#!/usr/bin/env python3
"""Developer check of a REFERENCE_ONLY image built from HP's public image.

Rebuilds the reference image from current source, requires it to be
byte-identical to --candidate, runs the host test suite, and compares
UEFIExtract diagnostics for stock vs candidate. Writes summary.json and parser
logs to a new --output-dir. Board images are checked with
`build_l01_tpm2.py validate` instead.
"""
import argparse
import json
import subprocess
import sys
import tempfile
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))
import tpm2_image as img  # noqa: E402
from tpm2_image import BuildError, require  # noqa: E402

ROOT = img.ROOT


def main(argv=None):
    p = argparse.ArgumentParser(description=__doc__)
    p.add_argument('--candidate', type=Path, required=True)
    p.add_argument('--output-dir', type=Path, required=True)
    p.add_argument('--vendor-cache', type=Path, default=img.DEFAULT_VENDOR_CACHE)
    p.add_argument('--stock', type=Path)
    p.add_argument('--clang')
    p.add_argument('--lld-link')
    p.add_argument('--uefiextract')
    a = p.parse_args(argv)
    try:
        require(not a.output_dir.exists(), f'Output folder already exists: {a.output_dir}', 'Choose a new --output-dir.')
        _, stock = img.find_stock(a.stock, a.vendor_cache)
        img.check_donor_fragments()
        tools = img.find_tools(a.clang, a.lld_link, a.uefiextract, a.vendor_cache)
        candidate = a.candidate.read_bytes()
        with tempfile.TemporaryDirectory(prefix='l01-tpm2-ref-') as temp:
            rebuild = Path(temp) / 'rebuild_REFERENCE_ONLY.bin'
            subprocess.run([sys.executable, str(ROOT / 'scripts/dev_build.py'), '--reference', '--output', str(rebuild),
                            '--vendor-cache', str(a.vendor_cache), '--clang', tools.clang, '--lld-link', tools.lld_link]
                           + (['--stock', str(a.stock)] if a.stock else []), check=True)
            require(rebuild.read_bytes() == candidate, 'Rebuild differs from the candidate')
            subprocess.run([sys.executable, '-m', 'unittest', 'discover', '-s', 'tests', '-p', 'test_*.py', '-v'],
                           check=True, cwd=ROOT)
            logs = {name: img.parser_diagnostics(tools, data, temp, name)
                    for name, data in (('stock', stock), ('candidate', candidate))}
        require(logs['stock'] == logs['candidate'], 'UEFIExtract diagnostics differ from the stock baseline')
        a.output_dir.mkdir(parents=True)
        for name, log in logs.items():
            (a.output_dir / f'{name}.uefiextract.log').write_text(log)
        versions = tools.versions()
        summary = {'status': 'STATIC_AND_HOST_CHECKS_ONLY',
                   'extractor_version': versions['uefiextract'], 'extractor_sha256': versions['uefiextract_sha256'],
                   'same_parser_diagnostics_as_stock': True,
                   'image_sha256': {'stock': img.digest(stock), 'candidate': img.digest(candidate)},
                   'host_checks': 'python3 -m unittest discover -s tests (all passed)',
                   'rebuild_byte_identical': True,
                   'not_performed': ['hardware boot', 'board-specific build', 'Windows detection/readiness',
                                     'S3/resume', 'complete measured-boot verification']}
        (a.output_dir / 'summary.json').write_text(json.dumps(summary, indent=2) + '\n')
    except (BuildError, subprocess.CalledProcessError) as error:
        hint = getattr(error, 'hint', None)
        print(f'FAILED: {error}' + (f'\nNext step: {hint}' if hint else ''), file=sys.stderr)
        return 1
    print(json.dumps(summary, indent=2))
    return 0


if __name__ == '__main__':
    sys.exit(main())
