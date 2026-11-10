#!/usr/bin/env python3
"""Build a TPM 2.0 BIOS image for an HP EliteDesk 800 G1 running BIOS L01 02.78.

Commands:
  check     verify Python, tools, vendor inputs and (optionally) your read
  build     build build/l01-tpm2.bin from a full read of your own board
  validate  re-check a built image against the same read

The image is published only after every check passes. Nothing here talks to a
programmer or to the board; you flash and read back the image yourself.
"""
import argparse
import json
import re
import shutil
import subprocess
import sys
import tempfile
from pathlib import Path

ROOT = Path(__file__).resolve().parent
sys.path.insert(0, str(ROOT / 'scripts'))

import tpm2_image as img  # noqa: E402
from tpm2_image import BuildError, require  # noqa: E402

MIN_PYTHON = (3, 8)
OUTPUTS = {
    'image': 'l01-tpm2.bin',
    'manifest': 'l01-tpm2.manifest.json',
    'validation': 'l01-tpm2.validation.json',
    'diag': 'l01-tpm2-diag.efi',
}
NOT_PERFORMED = [
    'hardware boot of this image',
    'Windows TPM detection or readiness with this image',
    'S3 resume',
    'measured boot / TCG event log (not implemented)',
]
HARDWARE_NOTE = ('This image has not been run on hardware by this build. docs/HARDWARE_VERIFICATION.md '
                 'records observations of a build from the project\'s own board; they are not evidence '
                 'about this image.')


class Checks:
    """Print each check as it completes and keep a record for the report."""
    def __init__(self):
        self.rows = []

    def ok(self, name, detail=''):
        self.rows.append({'check': name, 'result': 'pass', **({'detail': detail} if detail else {})})
        print(f'  ok    {name}' + (f': {detail}' if detail else ''), flush=True)


def user_path(text):
    """Path argument; under WSL, also accept Windows paths such as C:\\reads\\read1.bin."""
    if re.match(r'^[A-Za-z]:[\\/]', text) and shutil.which('wslpath'):
        converted = subprocess.run(['wslpath', '-a', text], capture_output=True, text=True)
        if converted.returncode == 0 and converted.stdout.strip():
            return Path(converted.stdout.strip())
    return Path(text).expanduser()


def output_paths(output_dir):
    return {key: Path(output_dir) / name for key, name in OUTPUTS.items()}


# --- Shared steps -------------------------------------------------------

def check_environment(args, checks, need_uefiextract=True):
    require(sys.version_info >= MIN_PYTHON,
            f'Python {sys.version.split()[0]} is too old; need {MIN_PYTHON[0]}.{MIN_PYTHON[1]}+',
            'Install a current Python 3 and run this script with it.')
    checks.ok('Python', sys.version.split()[0])
    tools = img.find_tools(args.clang, args.lld_link, args.uefiextract, args.vendor_cache, need_uefiextract)
    versions = tools.versions()
    checks.ok('clang', f'{tools.clang} ({versions["clang"]})')
    checks.ok('lld-link', f'{tools.lld_link} ({versions["lld_link"]})')
    if need_uefiextract:
        require(versions.get('uefiextract'), f'UEFIExtract at {tools.uefiextract} did not report a version',
                'Use the UEFIExtract NE build for this operating system (see docs/SETUP.md).')
        checks.ok('UEFIExtract', f'{tools.uefiextract} ({versions["uefiextract"]})')
    stock_path, stock = img.find_stock(args.stock, args.vendor_cache)
    checks.ok('HP stock image L01 02.78', f'{stock_path} (SHA-256 verified)')
    fragments = img.check_donor_fragments()
    checks.ok('donor fragments', f'{len(fragments)} files in inputs/core (SHA-256 verified)')
    return tools, versions, stock, fragments


def check_reads(args, stock, checks):
    base = img.read_board(args.base, stock, args.second_read)
    detail = 'two distinct 16 MiB reads, identical' if args.second_read else '16 MiB'
    checks.ok('board read', f'{detail}, not the stock image (SHA-256 {img.digest(base)})')
    return base


def check_outputs_free(output_dir, checks):
    output_dir = Path(output_dir)
    require(not output_dir.exists() or output_dir.is_dir(), f'Output path is not a folder: {output_dir}',
            'Pass --output-dir pointing at a folder.')
    taken = [str(p) for p in output_paths(output_dir).values() if p.exists()]
    require(not taken, 'Output files already exist:\n    ' + '\n    '.join(taken),
            'Move or rename the previous build, or pass a new --output-dir. Existing images are never overwritten.')
    checks.ok('output folder', f'{output_dir} (no existing outputs)')


def build_image(tools, base, stock, workspace):
    modules, diag = img.build_modules(tools, workspace)
    image, insertions = img.apply_modules(base, stock, modules)
    return image, insertions, diag


def verify_image(tools, base, stock, image, insertions, diag, checks, workspace):
    """Containment, deterministic rebuild and parser checks for a candidate image."""
    changed = img.verify_containment(base, image, insertions)
    checks.ok('containment', f'{changed:,} changed bytes, all inside {len(insertions)} insertions into erased space; '
                             'platform regions and boot block unchanged')
    rebuilt, rebuilt_insertions, rebuilt_diag = build_image(tools, base, stock, Path(workspace) / 'rebuild')
    require(rebuilt == image and rebuilt_insertions == insertions,
            'Deterministic rebuild produced a different image',
            'The toolchain is not reproducible here. Report the clang/lld-link versions from `check`.')
    require(diag is None or rebuilt_diag == diag, 'Deterministic rebuild produced a different diagnostic app')
    checks.ok('deterministic rebuild', 'second build in a fresh workspace is byte-identical')
    base_log = img.parser_diagnostics(tools, base, workspace, 'base')
    image_log = img.parser_diagnostics(tools, image, workspace, 'image')
    require(base_log == image_log, 'UEFIExtract diagnostics for the image differ from the base read',
            'Do not flash this image. Compare the two parser outputs; the base read may be damaged or the layout unsupported.')
    checks.ok('parser diagnostics', 'UEFIExtract reports the same diagnostics for the base read and the image')
    return changed, base_log


def manifest_for(args, base, image, insertions, diag, fragments, versions, changed):
    return {
        'schema': 'l01-tpm2-build-manifest',
        'schema_version': 1,
        'kind': 'board',
        'target': 'HP EliteDesk 800 G1, BIOS L01 02.78, Infineon SLB9665TT20 (LPC FIFO)',
        'output': {'file': OUTPUTS['image'], 'sha256': img.digest(image), 'size': len(image),
                   'changed_bytes': changed},
        'inputs': {
            'base': {'file': Path(args.base).name, 'sha256': img.digest(base), 'size': len(base)},
            'second_read': {'file': Path(args.second_read).name, 'sha256': img.digest(base)} if args.second_read else None,
            'stock': {'file': 'L01_0278.BIN', 'sha256': img.STOCK_SHA},
            'donor_fragments': fragments,
        },
        'insertions': insertions,
        'donor_patches': {'private_policy': img.PATCHES, 'pm_timer': list(img.PM_TIMER_PATCHES)},
        'diagnostic_application': {'file': OUTPUTS['diag'], 'sha256': img.digest(diag), 'spi_insertion': False,
                                   'purpose': 'Read-only pre-OS diagnostics from a USB stick; no TPM commands'},
        'sources': img.source_hashes(),
        'tools': versions,
        'validation': {'report': OUTPUTS['validation'], 'result': 'pass'},
        'hardware_tested': False,
        'hardware_note': HARDWARE_NOTE,
        'not_implemented': ['measured boot / PCR extends / TCG event log', 'physical presence or TPM clear UI',
                            'S3 resume (S4/S5 handled)'],
    }


def write_new(path, data):
    with open(path, 'xb') as handle:
        handle.write(data)


def publish(output_dir, files):
    """Write every output with exclusive create; remove what was written on failure."""
    output_dir.mkdir(parents=True, exist_ok=True)
    written = []
    try:
        for path, data in files:
            write_new(path, data)
            written.append(path)
    except FileExistsError as error:
        for path in written: path.unlink()
        raise BuildError(f'Output appeared while building: {error.filename}',
                         'Another build wrote to the same folder. Use a new --output-dir.')
    except BaseException:
        for path in written: path.unlink()
        raise


# --- Commands ------------------------------------------------------------

def cmd_check(args):
    checks = Checks()
    print('Checking prerequisites')
    _, _, stock, _ = check_environment(args, checks)
    if args.base or args.second_read:
        require(args.base, '--second-read needs --base')
        check_reads(args, stock, checks)
    check_outputs_free(args.output_dir, checks)
    print('\nReady.' + ('' if args.base else ' Next: run `build` with --base.'))


def cmd_build(args):
    checks = Checks()
    print('Checking prerequisites')
    tools, versions, stock, fragments = check_environment(args, checks)
    base = check_reads(args, stock, checks)
    check_outputs_free(args.output_dir, checks)
    print('Building and validating in a temporary workspace')
    with tempfile.TemporaryDirectory(prefix='l01-tpm2-') as workspace:
        image, insertions, diag = build_image(tools, base, stock, Path(workspace) / 'build')
        checks.ok('insertion', f'{len(insertions)} modules inserted; FV layout matches stock L01 02.78')
        changed, parser_log = verify_image(tools, base, stock, image, insertions, diag, checks, workspace)
    manifest = manifest_for(args, base, image, insertions, diag, fragments, versions, changed)
    report = {
        'schema': 'l01-tpm2-validation-report', 'schema_version': 1, 'result': 'pass',
        'image_sha256': img.digest(image), 'base_sha256': img.digest(base),
        'checks': checks.rows, 'parser_log': parser_log,
        'not_performed': NOT_PERFORMED, 'hardware_note': HARDWARE_NOTE,
    }
    out = output_paths(args.output_dir)
    publish(Path(args.output_dir), [
        (out['image'], image),
        (out['diag'], diag),
        (out['manifest'], (json.dumps(manifest, indent=2) + '\n').encode()),
        (out['validation'], (json.dumps(report, indent=2) + '\n').encode()),
    ])
    print(f'\nBuilt {out["image"]}')
    print(f'  SHA-256        {img.digest(image)}')
    print(f'  Changed bytes  {changed:,} in {len(insertions)} insertions')
    print(f'  Manifest       {out["manifest"]}')
    print(f'  Validation     {out["validation"]}')
    print(f'  Diagnostic app {out["diag"]}')
    print('\nNext: program the image with your SPI programmer, then verify the readback (README, step 4).')


def cmd_validate(args):
    checks = Checks()
    print('Checking prerequisites')
    tools, _, stock, _ = check_environment(args, checks)
    base = check_reads(args, stock, checks)
    image_path = Path(args.image)
    manifest_path = Path(args.manifest) if args.manifest else image_path.with_name(OUTPUTS['manifest'])
    require(image_path.is_file(), f'Image not found: {image_path}', 'Pass --image PATH to the built l01-tpm2.bin.')
    require(manifest_path.is_file(), f'Manifest not found: {manifest_path}', 'Pass --manifest PATH to l01-tpm2.manifest.json.')
    if args.report:
        require(not Path(args.report).exists(), f'Report already exists: {args.report}', 'Choose a new --report path.')
    image = image_path.read_bytes()
    try:
        manifest = json.loads(manifest_path.read_text())
    except ValueError as error:
        raise BuildError(f'Manifest is not valid JSON: {error}')
    require(manifest.get('schema') == 'l01-tpm2-build-manifest' and manifest.get('schema_version') == 1,
            'Unrecognised manifest schema', 'Validate images produced by this version of build_l01_tpm2.py.')
    require(manifest['inputs']['base']['sha256'] == img.digest(base), 'Manifest was built from a different base read',
            'Validate against the same read the image was built from.')
    require(manifest['output']['sha256'] == img.digest(image), 'Image does not match its manifest',
            'The image file has changed since it was built. Rebuild it.')
    checks.ok('manifest', f'{manifest_path} matches the image and the base read')
    with tempfile.TemporaryDirectory(prefix='l01-tpm2-validate-') as workspace:
        verify_image(tools, base, stock, image, manifest['insertions'], None, checks, workspace)
    print('\nValidation passed: the image matches a fresh build from this read and the current source.')
    if args.report:
        write_new(Path(args.report), (json.dumps({
            'schema': 'l01-tpm2-validation-report', 'schema_version': 1, 'result': 'pass',
            'image_sha256': img.digest(image), 'base_sha256': img.digest(base), 'checks': checks.rows,
            'not_performed': NOT_PERFORMED, 'hardware_note': HARDWARE_NOTE}, indent=2) + '\n').encode())
        print(f'Report written to {args.report}')


def parser():
    common = argparse.ArgumentParser(add_help=False)
    common.add_argument('--vendor-cache', type=user_path, default=img.DEFAULT_VENDOR_CACHE,
                        help='folder holding L01_0278.BIN and UEFIExtract (default: vendor-cache/)')
    common.add_argument('--stock', type=user_path, help='path to HP L01_0278.BIN (default: found in --vendor-cache)')
    common.add_argument('--clang', help='clang executable (default: clang on PATH)')
    common.add_argument('--lld-link', help='lld-link executable (default: lld-link on PATH)')
    common.add_argument('--uefiextract', help='UEFIExtract executable (default: vendor-cache/UEFIExtract, then PATH)')
    reads = argparse.ArgumentParser(add_help=False)
    reads.add_argument('--base', type=user_path, help='full 16 MiB read of your board')
    reads.add_argument('--second-read', type=user_path,
                       help='optional second read of the same board; must be byte-identical to --base')
    top = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    sub = top.add_subparsers(dest='command', metavar='{check,build,validate}')
    sub.required = True
    check = sub.add_parser('check', parents=[common, reads], help='verify prerequisites without building')
    check.add_argument('--output-dir', type=user_path, default=ROOT / 'build')
    check.set_defaults(func=cmd_check)
    build = sub.add_parser('build', parents=[common, reads], help='build build/l01-tpm2.bin from your read')
    build.add_argument('--output-dir', type=user_path, default=ROOT / 'build',
                       help='where to publish the image, manifest, validation report and diag app (default: build/)')
    build.set_defaults(func=cmd_build)
    validate = sub.add_parser('validate', parents=[common, reads], help='re-check a built image against your read')
    validate.add_argument('--image', type=user_path, default=ROOT / 'build' / OUTPUTS['image'])
    validate.add_argument('--manifest', type=user_path, help='default: l01-tpm2.manifest.json beside --image')
    validate.add_argument('--report', type=user_path, help='also write a JSON report to this new file')
    validate.set_defaults(func=cmd_validate)
    return top


def main(argv=None):
    args = parser().parse_args(argv)
    if args.command in ('build', 'validate'):
        if not args.base:
            print(f'error: {args.command} needs --base (a full 16 MiB read of your own board).', file=sys.stderr)
            return 2
    try:
        args.func(args)
    except (BuildError, OSError) as error:
        print(f'\nFAILED: {error}', file=sys.stderr)
        if getattr(error, 'hint', None):
            print(f'Next step: {error.hint}', file=sys.stderr)
        if args.command == 'build':
            print('No image was written.', file=sys.stderr)
        return 1
    return 0


if __name__ == '__main__':
    sys.exit(main())
