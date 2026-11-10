#!/usr/bin/env python3
"""Developer builds: reference images and bisection variants.

Not for flashing a board as-is; use build_l01_tpm2.py for that. This keeps the
experiment switches used during bring-up (docs/HISTORY.md) and the reference
build from HP's public image (docs/BUILD_AND_PORTING.md, "Board identity").

Examples:
  python3 scripts/dev_build.py --reference --output /tmp/l01-tpm2_REFERENCE_ONLY.bin
  python3 scripts/dev_build.py --base R1.bin --inert --output /tmp/inert.bin
  python3 scripts/dev_build.py --base R1.bin --only PolicyPei --output /tmp/policypei.bin

Writes OUTPUT and OUTPUT.json (manifest). Refuses to overwrite either.
"""
import argparse
import json
import sys
import tempfile
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))
import tpm2_image as img  # noqa: E402
from tpm2_image import BuildError, require  # noqa: E402


def main(argv=None):
    p = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    p.add_argument('--base', type=Path, help='board read (board builds)')
    p.add_argument('--second-read', type=Path, help='optional second board read; must match --base')
    p.add_argument('--reference', action='store_true',
                   help="build from HP's public image; output name must contain REFERENCE_ONLY")
    p.add_argument('--only', help='comma list of module names to insert (bisection); default all')
    p.add_argument('--inert', action='store_true', help='force inserted DEPEX to FALSE so files are parsed but never executed')
    p.add_argument('--stub-entry', help='comma list of donor modules whose entry returns immediately (bisection)')
    p.add_argument('--init-exit', type=int, default=0, help='InitPei early abort stage (bisection): 6, 7 or 8')
    p.add_argument('--shadow-exit', type=int, default=9, help='TrEEPei loader early exit (bisection): 1 after alloc, 2 after relocation')
    p.add_argument('--patch-bytes', action='append', default=[], help='Name:fileoffset:oldhex:newhex donor byte patch (bisection)')
    p.add_argument('--keep-workspace', type=Path, help='new folder to keep compiled modules (.efi/.ffs) in')
    p.add_argument('--vendor-cache', type=Path, default=img.DEFAULT_VENDOR_CACHE)
    p.add_argument('--stock', type=Path)
    p.add_argument('--clang')
    p.add_argument('--lld-link')
    p.add_argument('--output', type=Path, required=True)
    a = p.parse_args(argv)
    manifest_path = a.output.with_suffix(a.output.suffix + '.json')
    try:
        _, stock = img.find_stock(a.stock, a.vendor_cache)
        img.check_donor_fragments()
        tools = img.find_tools(a.clang, a.lld_link, vendor_cache=a.vendor_cache, need_uefiextract=False)
        only = None
        if a.only:
            only = {n.strip() for n in a.only.split(',') if n.strip()}
            require(only <= set(img.MODULE_NAMES), 'Unknown module in --only: ' + ','.join(sorted(only - set(img.MODULE_NAMES))))
        require(not a.output.exists(), f'Output already exists: {a.output}', 'Choose a new --output path.')
        require(not manifest_path.exists(), f'Manifest already exists: {manifest_path}', 'Choose a new --output path.')
        if a.keep_workspace:
            require(not a.keep_workspace.exists(), f'Workspace already exists: {a.keep_workspace}')
        if a.reference:
            require(not a.base and not a.second_read, 'Reference mode uses the HP image; do not pass board reads')
            require('REFERENCE_ONLY' in a.output.name, 'Reference output name must contain REFERENCE_ONLY')
            base = stock
        else:
            require(a.base, 'Board builds need --base (or use --reference)')
            base = img.read_board(a.base, stock, a.second_read)
        stub = {n for n in (a.stub_entry or '').split(',') if n}
        with tempfile.TemporaryDirectory(prefix='l01-tpm2-dev-') as temp:
            workspace = a.keep_workspace or Path(temp)
            modules, diag = img.build_modules(tools, workspace, a.inert, stub, a.patch_bytes, a.shadow_exit, a.init_exit)
            out, writes = img.apply_modules(base, stock, modules, only)
            changed = img.verify_containment(base, out, writes)
        switches = {k: v for k, v in (('only', sorted(only) if only else None), ('inert', a.inert),
                                      ('stub_entry', sorted(stub)), ('init_exit', a.init_exit),
                                      ('shadow_exit', a.shadow_exit), ('patch_bytes', a.patch_bytes))
                    if v not in (None, False, [], 0) and not (k == 'shadow_exit' and v == 9)}
        manifest = {
            'schema': 'l01-tpm2-build-manifest', 'schema_version': 1,
            'kind': 'reference' if a.reference else ('developer' if switches else 'board'),
            'output': {'file': a.output.name, 'sha256': img.digest(out), 'size': len(out), 'changed_bytes': changed},
            'inputs': {'base': {'file': 'L01_0278.BIN' if a.reference else a.base.name, 'sha256': img.digest(base)},
                       'stock': {'file': 'L01_0278.BIN', 'sha256': img.STOCK_SHA}},
            'switches': switches,
            'insertions': writes,
            'diagnostic_application': {'sha256': img.digest(diag), 'spi_insertion': False},
            'sources': img.source_hashes(),
            'tools': tools.versions(),
            'validation': {'containment': 'pass', 'deterministic_rebuild': 'not run', 'parser_diagnostics': 'not run'},
            'hardware_tested': False,
        }
        if a.reference:
            manifest['reference_note'] = 'Built from HP public image; carries no board identity and must not replace board-specific SPI data.'
        with open(a.output, 'xb') as handle:
            handle.write(out)
        with open(manifest_path, 'x') as handle:
            handle.write(json.dumps(manifest, indent=2) + '\n')
    except BuildError as error:
        print(f'FAILED: {error}' + (f'\nNext step: {error.hint}' if error.hint else ''), file=sys.stderr)
        return 1
    print(json.dumps({'output': str(a.output), 'sha256': manifest['output']['sha256'],
                      'changed_bytes': changed, 'kind': manifest['kind']}, indent=2))
    return 0


if __name__ == '__main__':
    sys.exit(main())
