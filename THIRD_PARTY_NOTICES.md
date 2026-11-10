# Third-party notices

The MIT licence in [LICENSE](LICENSE) covers only this project's original work. It
does not license any vendor firmware, vendor tool, generated firmware image, or
trademark. HP, EliteDesk, Infineon, Supermicro, AMI and Aptio are trademarks of their
owners; this project is not affiliated with any of them.

## Original work (MIT)

- `build_l01_tpm2.py`, `build-tpm2-linux-macos.sh`, `build-tpm2-windows.bat`
- `src/` — firmware modules and the diagnostic app, written for this project
- `scripts/`, `tests/`
- `docs/`, `README.md`, this file
- `research/` prose (`*.md`), analysis scripts (`*.py`), and JSON records written by
  this project's own tools, except where listed below
- `research/snapshots/ref-first-tpm2-core-candidate-source.zip` (this project's own
  earlier source)
- `tools/tpm_firmware_update/README.md`, `SHA256SUMS.txt`, `update.nsh`

## Vendor-derived material tracked in this repository

Kept because the build or the recorded analysis depends on it. Each item remains
its owner's material under its owner's terms; none is covered by the MIT grant.

| Path | What it is | Origin |
|---|---|---|
| `inputs/core/TrEEPei.{pe32,depex}`, `inputs/core/TrEEDxe.{pe32,depex}` | Donor TPM 2.0 driver sections, **consumed by the build** | AMI Aptio TrEE drivers carved from a Supermicro X10SLM-series BIOS (`X10SLM0.414`) |
| `research/donor-modules/*.ffs` | Verbatim donor firmware files evaluated during analysis; not used by the build | Same Supermicro BIOS |
| `research/pe/donor_*.bin` | Donor PE images used for analysis | Same Supermicro BIOS |
| `research/pe/hp_*.bin` | HP TCG/PTT PE images used for analysis | HP L01 02.78 (SoftPaq SP103785) |
| `research/*.asm`, `research/dependency_audit/*.asm`, `research/hp_interactions/*.asm` | Disassembly listings of the PE images above | Derived from HP and Supermicro/AMI binaries |
| `research/images/*.report.txt`, `research/validation/**/*.uefiextract.*` | UEFIExtract reports of HP-based images (module names, GUIDs, offsets) | Derived from HP firmware |
| `tools/tpm_firmware_update/License_Tools.txt` | Infineon's licence text, unmodified | Infineon (via Supermicro's public mirror) |

## Vendor material not in this repository

Excluded by `.gitignore`; supply your own copies ([docs/SETUP.md](docs/SETUP.md)).

| Local path | What it is | Owner |
|---|---|---|
| `vendor-cache/L01_0278.BIN`, `vendor-cache/SP103785/` | HP SoftPaq SP103785, BIOS L01 02.78 | HP Inc. |
| `vendor-cache/supermicro-X10SLM/` | Supermicro X10SLM-series BIOS (donor) | Super Micro Computer, Inc. (AMI firmware) |
| `vendor-cache/UEFIExtract` | UEFIExtract, part of UEFITool NE | LongSoft/UEFITool contributors, under that project's licence |
| `tools/tpm_firmware_update/*.efi`, `*.exe`, `*.sys`, `*.BIN`, `*.pdf`, `Infineon_Package_Readme.txt` | Infineon TPM firmware updater, drivers, firmware image and licence PDF | Infineon Technologies AG |

## Generated images

Every image this project builds (`build/l01-tpm2.bin`, `research/images/*.bin`) is
mostly HP firmware, plus donor code and this project's modules. They are not
licensed by the MIT grant and must not be redistributed. Images built from a board
read also contain that board's MAC address and ME/NVRAM state.
