"""Shared helper: compile a host-side C harness under ASan/UBSan and run it."""
import pathlib
import shutil
import subprocess
import sys
import tempfile

ROOT = pathlib.Path(__file__).resolve().parents[1]
sys.path.insert(0, str(ROOT / 'scripts'))
import generate_tpm2_acpi  # noqa: E402


def run_harness(test, source_text, expect):
    """Build `source_text` against src/ plus freshly generated ACPI tables; assert `expect` is printed."""
    clang = shutil.which('clang')
    if not clang:
        test.skipTest('clang not found')
    with tempfile.TemporaryDirectory(prefix='l01-tpm2-host-') as temp:
        temp = pathlib.Path(temp)
        generate_tpm2_acpi.write_header(temp / 'tpm2_tables.h')
        source, binary = temp / 'test.c', temp / 'test'
        source.write_text(source_text)
        build = subprocess.run([clang, '-Wall', '-Wextra', '-Werror', '-fsanitize=address,undefined',
                                '-I' + str(ROOT / 'src'), '-I' + str(temp), str(source), '-o', str(binary)],
                               capture_output=True, text=True)
        test.assertEqual(build.returncode, 0, build.stderr)
        result = subprocess.run([str(binary)], capture_output=True, text=True)
        test.assertEqual(result.returncode, 0, result.stdout + result.stderr)
        test.assertIn(expect, result.stdout)
