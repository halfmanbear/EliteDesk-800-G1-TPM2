#!/usr/bin/env python3
"""Repository consistency checks; read-only.

1. Every file moved in the restructure still has its recorded SHA-256
   (research/migration-map.json), except maintained files edited after the move.
   Ignored files absent from a fresh clone are reported as absent, not as failures.
2. Relative Markdown links and #anchors in maintained docs resolve. Links into the
   ignored vendor-cache/ and backups/ folders may be absent.
3. Private, vendor and generated files are ignored by git, and none is tracked.
"""
import hashlib
import json
import re
import subprocess
import sys
from pathlib import Path
from urllib.parse import unquote

ROOT = Path(__file__).resolve().parents[1]
LOCAL_ONLY = ('vendor-cache/', 'backups/', 'build/', 'research/images/')
MUST_BE_IGNORED = [
    'backups/read-1.bin', 'backups/original-board-reads/dump_1_raw_16MiB.bin',
    'vendor-cache/L01_0278.BIN', 'vendor-cache/UEFIExtract', 'vendor-cache/SP103785/DOS Flash/L01_0278.BIN',
    'build/l01-tpm2.bin', 'build/l01-tpm2.manifest.json', 'research/images/any-image.bin',
    'research/images/any-image.bin.json', 'tools/tpm_firmware_update/TPMFactoryUpd.efi',
    'scripts/__pycache__/tpm2_image.cpython-312.pyc',
]
TRACKED_EXCEPTIONS = {'backups/README.md', 'vendor-cache/README.md', 'research/images/README.md'}


def sha(path):
    h = hashlib.sha256()
    with open(path, 'rb') as handle:
        for chunk in iter(lambda: handle.read(1 << 20), b''):
            h.update(chunk)
    return h.hexdigest()


def git(*args):
    return subprocess.run(['git', *args], cwd=ROOT, capture_output=True, text=True)


def check_migration():
    data = json.loads((ROOT / 'research/migration-map.json').read_text())
    failures, verified, absent = [], 0, 0
    # Files with their own row are not part of their folder's tree_sha256.
    listed = {e['new'] for e in data['entries'] if e['kind'] != 'vendor-tree'}
    for entry in data['entries']:
        new = ROOT / entry['new']
        if entry['kind'] == 'vendor-tree':
            if not new.is_dir():
                absent += 1
                continue
            h = hashlib.sha256()
            files = sorted(str(p.relative_to(new)) for p in new.rglob('*')
                           if p.is_file() and str(p.relative_to(ROOT)) not in listed)
            for rel in files:
                h.update((rel + '\0' + sha(new / rel) + '\n').encode())
            # Files added to a tree later (e.g. an extracted UEFIExtract dump) would change the hash.
            if h.hexdigest() != entry['tree_sha256'] or len(files) != entry['files']:
                failures.append(f'{entry["new"]}: tree hash differs from migration map')
            else:
                verified += 1
            continue
        if not new.is_file():
            if any(entry['new'].startswith(p) for p in LOCAL_ONLY):
                absent += 1
            else:
                failures.append(f'{entry["new"]}: missing')
            continue
        if 'content' in entry:
            verified += 1  # maintained file: edited after the move by design
        elif sha(new) != entry['sha256']:
            failures.append(f'{entry["new"]}: SHA-256 differs from migration map')
        else:
            verified += 1
    return failures, f'{verified} moved files/trees verified, {absent} local-only entries absent'


def slug(heading):
    text = re.sub(r'[`*_]', '', heading.strip().lower())
    text = re.sub(r'[^\w\- ]', '', text)
    return text.replace(' ', '-')


def anchors(path):
    return {slug(line.lstrip('#')) for line in path.read_text().splitlines() if line.startswith('#')}


def maintained_docs():
    files = [ROOT / 'README.md', ROOT / 'THIRD_PARTY_NOTICES.md', *sorted((ROOT / 'docs').glob('*.md')),
             *sorted((ROOT / 'research').rglob('*.md')), ROOT / 'backups/README.md',
             ROOT / 'vendor-cache/README.md', ROOT / 'tools/tpm_firmware_update/README.md']
    return [f for f in files if f.is_file()]


def check_links():
    failures, count = [], 0
    for doc in maintained_docs():
        text = re.sub(r'```.*?```', '', doc.read_text(), flags=re.S)
        for target in re.findall(r'\]\(([^)\s]+)\)', text):
            if re.match(r'[a-z]+:', target):
                continue
            count += 1
            path_part, _, anchor = target.partition('#')
            resolved = (doc.parent / unquote(path_part)).resolve() if path_part else doc
            rel = resolved.relative_to(ROOT).as_posix() if resolved.is_relative_to(ROOT) else str(resolved)
            where = f'{doc.relative_to(ROOT)}: {target}'
            if not resolved.exists():
                if not any(rel.startswith(p) for p in ('vendor-cache/', 'backups/')):
                    failures.append(where + ' (missing)')
                continue
            if anchor and resolved.suffix == '.md' and anchor not in anchors(resolved):
                failures.append(where + ' (anchor not found)')
    return failures, f'{count} relative links checked'


def check_ignored():
    failures = []
    for rel in MUST_BE_IGNORED:
        if git('check-ignore', '-q', '--no-index', rel).returncode != 0:
            failures.append(f'{rel}: not ignored by .gitignore')
    tracked = git('ls-files').stdout.splitlines()
    for rel in tracked:
        if rel.startswith(('backups/', 'vendor-cache/', 'build/')) and rel not in TRACKED_EXCEPTIONS:
            failures.append(f'{rel}: private/vendor/generated file is tracked')
        if rel.startswith('research/images/') and rel.endswith('.bin'):
            failures.append(f'{rel}: historical image is tracked')
        if '__pycache__' in rel:
            failures.append(f'{rel}: bytecode is tracked')
    untracked = git('ls-files', '--others', '--exclude-standard').stdout.splitlines()
    for rel in untracked:
        if rel in TRACKED_EXCEPTIONS:
            continue
        if rel.startswith(('backups/', 'vendor-cache/', 'build/', 'research/images/')) or rel.lower().endswith('.bin'):
            failures.append(f'{rel}: private/vendor/generated file is not ignored')
    return failures, f'{len(MUST_BE_IGNORED)} ignore rules and {len(tracked)} tracked files checked'


def main():
    if git('rev-parse', '--git-dir').returncode != 0:
        print('Not a git checkout; run from the repository.', file=sys.stderr)
        return 1
    ok = True
    for name, check in (('migration map', check_migration), ('links', check_links), ('ignore rules', check_ignored)):
        failures, summary = check()
        print(f'{"ok  " if not failures else "FAIL"}  {name}: {summary}')
        for failure in failures:
            print(f'        {failure}')
        ok = ok and not failures
    return 0 if ok else 1


if __name__ == '__main__':
    sys.exit(main())
