"""End-to-end checks of build_l01_tpm2.py through the Linux/macOS launcher.

The repository's public files are copied to a folder whose path contains
spaces, reads are synthetic, and UEFIExtract is replaced by small fake
scripts so parser agreement and parser failure can both be exercised.
"""
import json
import os
import shutil
import subprocess
import tempfile
import unittest
from pathlib import Path

import fixtures
from fixtures import ROOT, img

FAKE_PARSER = '#!/bin/sh\nif [ "$1" = "--version" ]; then echo "fake UEFIExtract 1"; exit 0; fi\necho "no warnings"\n'
# Reports a checksum of the image it was given, so base and image never agree.
DIVERGENT_PARSER = '#!/bin/sh\nif [ "$1" = "--version" ]; then echo "fake UEFIExtract 2"; exit 0; fi\ncksum < "$1"\n'
OUTPUTS = ('l01-tpm2.bin', 'l01-tpm2.manifest.json', 'l01-tpm2.validation.json', 'l01-tpm2-diag.efi')


class CommandLineTests(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        stock, board = fixtures.stock(), fixtures.synthetic_board()
        fixtures.tools()
        if shutil.which('sh') is None:
            raise unittest.SkipTest('sh not available')
        cls.temp = tempfile.TemporaryDirectory(prefix='l01 tpm2 cli ')
        top = Path(cls.temp.name)
        cls.repo = top / 'repo copy with spaces'
        for rel in ('build_l01_tpm2.py', 'build-tpm2-linux-macos.sh'):
            (cls.repo / rel).parent.mkdir(parents=True, exist_ok=True)
            shutil.copy2(ROOT / rel, cls.repo / rel)
        for rel in ('scripts', 'src', 'inputs/core'):
            shutil.copytree(ROOT / rel, cls.repo / rel, ignore=shutil.ignore_patterns('__pycache__'))
        cls.cache = top / 'vendor cache'
        cls.cache.mkdir()
        (cls.cache / 'L01_0278.BIN').write_bytes(stock)
        cls.parser = cls._script(top / 'fake parser.sh', FAKE_PARSER)
        cls.divergent = cls._script(top / 'divergent parser.sh', DIVERGENT_PARSER)
        cls.reads = top / 'my reads'
        cls.reads.mkdir()
        (cls.reads / 'read 1.bin').write_bytes(board)
        (cls.reads / 'read 2.bin').write_bytes(board)
        cls.top = top
        # One successful build shared by the tests that inspect or re-validate it.
        cls.built = top / 'out good'
        cls.good = cls.run_cli('build', *cls.read_args(), '--output-dir', str(cls.built))

    @classmethod
    def tearDownClass(cls):
        cls.temp.cleanup()

    @staticmethod
    def _script(path, text):
        path.write_text(text)
        path.chmod(0o755)
        return path

    @classmethod
    def read_args(cls, first='read 1.bin', second=None):
        return ['--base', str(cls.reads / first)] + (['--second-read', str(cls.reads / second)] if second else [])

    @classmethod
    def run_cli(cls, *args, parser=None, launcher=None):
        command = ['sh', str(launcher or cls.repo / 'build-tpm2-linux-macos.sh'), *args]
        if args and args[0] in ('check', 'build', 'validate'):
            command += ['--vendor-cache', str(cls.cache), '--uefiextract', str(parser or cls.parser)]
        return subprocess.run(command, capture_output=True, text=True, cwd=cls.top)

    def assert_failed(self, result, text, output_dir=None):
        self.assertEqual(result.returncode, 1, result.stdout + result.stderr)
        self.assertIn(text, result.stderr)
        self.assertIn('Next step:', result.stderr)
        if output_dir is not None:
            self.assertFalse(any(Path(output_dir).glob('*')) if Path(output_dir).exists() else False)

    def test_build_publishes_all_outputs(self):
        self.assertEqual(self.good.returncode, 0, self.good.stdout + self.good.stderr)
        self.assertEqual(sorted(p.name for p in self.built.iterdir()), sorted(OUTPUTS))
        manifest = json.loads((self.built / 'l01-tpm2.manifest.json').read_text())
        image = (self.built / 'l01-tpm2.bin').read_bytes()
        self.assertEqual(manifest['schema_version'], 1)
        self.assertNotIn('candidate_version', manifest)
        self.assertEqual(manifest['output']['sha256'], img.digest(image))
        self.assertEqual(manifest['inputs']['stock']['sha256'], img.STOCK_SHA)
        self.assertIs(manifest['hardware_tested'], False)
        self.assertEqual(manifest['tools']['uefiextract'], 'fake UEFIExtract 1')
        self.assertIsNone(manifest['inputs']['second_read'])
        self.assertEqual(len(manifest['insertions']), 9)
        report = json.loads((self.built / 'l01-tpm2.validation.json').read_text())
        self.assertEqual(report['result'], 'pass')
        self.assertEqual({row['check'] for row in report['checks']} >= {'containment', 'deterministic rebuild', 'parser diagnostics'}, True)

    def test_validate_accepts_built_image_and_rejects_tampering(self):
        image = self.built / 'l01-tpm2.bin'
        ok = self.run_cli('validate', *self.read_args(), '--image', str(image))
        self.assertEqual(ok.returncode, 0, ok.stdout + ok.stderr)
        tampered_dir = self.top / 'tampered'
        tampered_dir.mkdir()
        data = bytearray(image.read_bytes()); data[0x100] ^= 1
        (tampered_dir / 'l01-tpm2.bin').write_bytes(bytes(data))
        shutil.copy2(self.built / 'l01-tpm2.manifest.json', tampered_dir)
        self.assert_failed(self.run_cli('validate', *self.read_args(), '--image', str(tampered_dir / 'l01-tpm2.bin')),
                           'Image does not match its manifest')

    def test_existing_outputs_are_never_overwritten(self):
        before = {p.name: p.read_bytes() for p in self.built.iterdir()}
        self.assert_failed(self.run_cli('build', *self.read_args(), '--output-dir', str(self.built)), 'already exist')
        self.assertEqual({p.name: p.read_bytes() for p in self.built.iterdir()}, before)

    def test_check_passes(self):
        result = self.run_cli('check', *self.read_args(), '--output-dir', str(self.top / 'unused'))
        self.assertEqual(result.returncode, 0, result.stdout + result.stderr)
        self.assertIn('Ready.', result.stdout)

    def test_matching_second_read_accepted(self):
        out = self.top / 'out two reads'
        result = self.run_cli('build', *self.read_args(second='read 2.bin'), '--output-dir', str(out))
        self.assertEqual(result.returncode, 0, result.stdout + result.stderr)
        self.assertEqual((out / 'l01-tpm2.bin').read_bytes(), (self.built / 'l01-tpm2.bin').read_bytes())
        manifest = json.loads((out / 'l01-tpm2.manifest.json').read_text())
        self.assertEqual(manifest['inputs']['second_read']['file'], 'read 2.bin')

    def test_failed_parser_validation_publishes_nothing(self):
        out = self.top / 'out parser'
        self.assert_failed(self.run_cli('build', *self.read_args(), '--output-dir', str(out), parser=self.divergent),
                           'UEFIExtract diagnostics', out)

    def test_mismatched_reads_refused(self):
        other = bytearray((self.reads / 'read 1.bin').read_bytes()); other[0x2000] ^= 1
        (self.reads / 'other read.bin').write_bytes(bytes(other))
        out = self.top / 'out mismatch'
        self.assert_failed(self.run_cli('build', *self.read_args(second='other read.bin'), '--output-dir', str(out)),
                           'do not match', out)

    def test_programmer_footer_refused_with_hint(self):
        data = (self.reads / 'read 1.bin').read_bytes() + b'-Configuration-' + b'\0' * 65
        (self.reads / 'dump with footer.BIN').write_bytes(data)
        result = self.run_cli('build', *self.read_args(first='dump with footer.BIN'), '--output-dir', str(self.top / 'x'))
        self.assert_failed(result, 'expected 16,777,216')
        self.assertIn('head -c 16777216', result.stderr)

    def test_bad_stock_hash_refused(self):
        bad = bytearray(fixtures.stock()); bad[0x5e0100] ^= 1
        (self.top / 'bad stock.BIN').write_bytes(bytes(bad))
        self.assert_failed(self.run_cli('check', '--stock', str(self.top / 'bad stock.BIN')), 'hash mismatch')

    def test_missing_tool_refused(self):
        self.assert_failed(self.run_cli('check', '--clang', str(self.top / 'no such clang')), 'clang not found')

    def test_occupied_insertion_space_refused(self):
        board = bytearray((self.reads / 'read 1.bin').read_bytes()); board[0x908910] = 0
        (self.reads / 'busy 1.bin').write_bytes(bytes(board))
        out = self.top / 'out busy'
        self.assert_failed(self.run_cli('build', *self.read_args('busy 1.bin'), '--output-dir', str(out)),
                           'Insertion space is occupied', out)

    def test_launcher_forwards_arguments_and_exit_codes(self):
        help_text = self.run_cli('--help')
        self.assertEqual(help_text.returncode, 0)
        self.assertIn('check', help_text.stdout)
        missing = self.run_cli('build')
        self.assertEqual(missing.returncode, 2)
        self.assertIn('needs --base', missing.stderr)
        link = self.top / 'linked launcher.sh'
        if not link.exists():
            os.symlink(self.repo / 'build-tpm2-linux-macos.sh', link)
        via_link = self.run_cli('--help', launcher=link)
        self.assertEqual(via_link.returncode, 0, via_link.stderr)


if __name__ == '__main__':
    unittest.main()
