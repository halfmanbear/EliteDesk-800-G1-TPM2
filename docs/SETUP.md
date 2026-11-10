# Setup

Everything the builder needs, where to put it, and the exact hashes it checks.
Nothing is downloaded automatically: you supply every vendor file, and the builder
refuses to run if a hash is wrong.

Run this at any point to see what is still missing:

```sh
./build-tpm2-linux-macos.sh check
```

## 1. Tools

| Tool | Needed for | Notes |
|---|---|---|
| Python 3.8+ | everything | No third-party packages. |
| `clang` | compiling the modules | Any LLVM clang that can target `i686-pc-windows-msvc` and `x86_64-pc-windows-msvc` (all standard builds can). Apple clang works. |
| `lld-link` | linking UEFI PE images | LLVM's COFF linker. GNU ld is **not** a substitute (BUILD_AND_PORTING §5.1). |
| `UEFIExtract` | parser check before publishing | UEFITool "NE" branch, **for your OS**. |

Optional: `iasl` (ACPICA, re-checks the hand-encoded AML:
`python3 scripts/generate_tpm2_acpi.py --iasl iasl --output /tmp/t.h`) and
`capstone` (`pip install capstone`, only for `scripts/find_donor_patch_sites.py`).

### macOS (tested)

```sh
xcode-select --install          # clang, python3
brew install lld                # lld-link
```

Tested on 2026-11-10 with Apple clang 21.0.0, Homebrew LLD 23.1.5, Python 3.15.2
and UEFIExtract NE alpha 72.

### Linux (not tested by this project)

```sh
sudo apt install python3 clang lld      # Debian/Ubuntu; provides clang and lld-link
```

If your distribution installs it as `lld-link-18` (or similar), pass
`--lld-link lld-link-18`.

### Windows, through WSL (not tested by this project)

The build runs inside Windows Subsystem for Linux. `build-tpm2-windows.bat` calls
the Linux launcher inside WSL for you.

1. In an administrator PowerShell: `wsl --install` (installs Ubuntu), then restart.
2. Open Ubuntu once to create your Linux user.
3. In Ubuntu: `sudo apt install python3 clang lld`.
4. Put the **Linux** build of UEFIExtract in `vendor-cache/` (the macOS or Windows
   build will not run inside WSL).
5. From `cmd` or PowerShell in the repository folder:
   ```bat
   build-tpm2-windows.bat check
   build-tpm2-windows.bat build --base backups\read-1.bin
   ```
   Windows paths such as `C:\reads\read-1.bin` are converted to WSL paths.
   Relative paths are resolved from the folder you run the command in.

Double-clicking the `.bat` with no arguments shows the help text and waits for a key.

## 2. Vendor files: `vendor-cache/`

Not part of this repository and never committed (`.gitignore`). Place them here:

```text
vendor-cache/
  L01_0278.BIN        required: HP stock BIOS image
  UEFIExtract         required unless UEFIExtract is on PATH or passed with --uefiextract
```

| File | SHA-256 | Source |
|---|---|---|
| `L01_0278.BIN` (16,777,216 bytes) | `c13e4495042f0bda3deadf4d110bf241cdeb6679153cde001b24e7e337b4e2c1` | HP SoftPaq **SP103785** ("HP Business Desktop System BIOS (L01)", 02.78), `DOS Flash/L01_0278.BIN` inside the package. Official page: `https://ftp.hp.com/pub/softpaq/sp103501-104000/sp103785.html` |
| `UEFIExtract` | not pinned (differs per OS); the macOS NE alpha 72 build used here is `801b4dea09475acb8e145fe7f0838956427a25e3097701b916309e553e6950c7` | `https://github.com/LongSoft/UEFITool/releases` — the NE alpha 72 release matches this project's runs; later NE releases should work. The manifest records the version and hash actually used. |

The builder also accepts the whole extracted SoftPaq at `vendor-cache/SP103785/`
(it then reads `vendor-cache/SP103785/DOS Flash/L01_0278.BIN`). Use `--vendor-cache
DIR` to keep the cache elsewhere, or `--stock PATH` / `--uefiextract PATH` to point at
individual files.

Community reports (HP support forum, 2023–2024) say HP has pulled SP103785 from
general availability. If you have a verified copy, keep it somewhere durable. Verify
the hash above wherever you get it from.

Optional, provenance only (the build never reads it):

| File | SHA-256 |
|---|---|
| `vendor-cache/supermicro-X10SLM/X10SLM0.414` (Supermicro X10SLM-series donor BIOS) | `29e07b5287eeaebdc338ed57523d649e9d4f7f79a501fa708d9f18b0f4329463` |
| `vendor-cache/supermicro-X10SLM/X10SLM0_414.zip` | `df3cb3d6e76e1a0f876ec4bac7e20df8ea147819ae95d962a035371ccbcf9e34` |

The donor archive was recovered from an earlier working session and is **not** an
authenticated vendor download (`inputs/manifest.json`). Re-deriving the donor
fragments from it is BUILD_AND_PORTING Appendix A.

## 3. Donor fragments: `inputs/core/` (tracked)

The four small vendor-derived files the build actually consumes. They are tracked
because re-deriving them needs the donor BIOS; they are not covered by the MIT
licence ([THIRD_PARTY_NOTICES.md](../THIRD_PARTY_NOTICES.md)).

| File | Size | SHA-256 |
|---|---:|---|
| `inputs/core/TrEEPei.pe32` | 22,048 | `d995c97b720367873ed1d4b7dd15cb4d413984474a7858a60246c115c9583471` |
| `inputs/core/TrEEPei.depex` | 36 | `7f9372bfeb36a6bc09e74c368a022543b42b3fd6ca4351118795c4833e757908` |
| `inputs/core/TrEEDxe.pe32` | 39,488 | `6ceb1fad2345e84e54e506edafb0f3b106061de9791ae66704472cd3a6e609b3` |
| `inputs/core/TrEEDxe.depex` | 72 | `409a03c2a3b3017702b3bd5095dacbead20985af5676b34705a6ea0a8945b192` |

## 4. Your reads: `backups/`

Read the board's SPI flash (Macronix MX25L12873FM2I-10G, WSON-8) with an external
programmer and keep the file in `backups/`. Everything in `backups/` is ignored by
git except its README: a read carries your board's MAC address and ME/NVRAM state.

- Each read must be exactly **16,777,216 bytes**. The XGecu T76 appends a footer
  starting `-Configuration-` (80 bytes here); keep only the flash contents:
  ```sh
  head -c 16777216 "backups/dump_1_MX25L12873F@WSON8.BIN" > backups/read-1.bin
  ```
- Use your programmer's read verification so the file is a good read. If it has
  none, or you want a second check, read twice and pass the
  second file as `--second-read`: the builder then refuses unless both are
  byte-identical. Keep a copy of the original read off the machine either way.
- A bad read is not always caught by the builder. It compares the firmware-volume
  layout with HP's image and runs UEFIExtract, which catches damage to the firmware
  volumes, but not to the ME, GbE or NVRAM regions it copies unchanged.
- The board must be running unmodified **L01 02.78** firmware. Other versions are
  refused (the firmware-volume layout is compared with HP's image).

## 5. Outputs: `build/`

Ignored by git. `build` writes four files and refuses to overwrite any of them:
`l01-tpm2.bin`, `l01-tpm2.manifest.json`, `l01-tpm2.validation.json`,
`l01-tpm2-diag.efi`. Use `--output-dir` for a different folder.

## 6. Tests

```sh
python3 -m unittest discover -s tests -v
```

Host-only; nothing touches hardware. Tests that need the HP image, `clang` or
`lld-link` are skipped with a reason when those are missing. Set `L01_TPM2_STOCK` to
use an HP image outside `vendor-cache/`.
