#!/bin/sh
# Run build_l01_tpm2.py from anywhere. Arguments are passed through unchanged;
# relative paths are resolved from the folder you run this from.
set -eu

script=$0
# Follow a symlinked launcher back to the repository.
while [ -L "$script" ]; do
    target=$(readlink "$script")
    case $target in
        /*) script=$target ;;
        *) script=$(dirname -- "$script")/$target ;;
    esac
done
repo=$(CDPATH= cd -- "$(dirname -- "$script")" && pwd -P)

if ! command -v python3 >/dev/null 2>&1; then
    echo "ERROR: Python 3 is required but python3 was not found." >&2
    echo "Install it (macOS: xcode-select --install or brew install python; Debian/Ubuntu/WSL: sudo apt install python3)." >&2
    exit 127
fi

if [ "$#" -eq 0 ]; then
    set -- --help
fi

exec python3 "$repo/build_l01_tpm2.py" "$@"
