# TPM 2.0 for the HP EliteDesk 800 G1 (BIOS L01 02.78)

Unofficial builder that adds TPM 2.0 support to the HP EliteDesk 800 G1's AMI Aptio
BIOS, which has none. It produces a 16 MiB SPI flash image from a read of **your
own** board. New firmware modules go into erased flash space only; nothing existing
is removed, overwritten or recompressed.

> [!CAUTION]
> Experimental and unaffiliated with HP, Infineon, Supermicro or AMI. Programming
> the wrong image can leave the board unbootable until you program your original
> read back with an external SPI programmer. Keep both original reads safe.

## Supported hardware

```text
Board:     HP EliteDesk 800 G1 on BIOS L01 02.78 (other chassis: check HP SP103785's model list)
SPI flash: Macronix MX25L12873FM2I-10G, WSON-8, 16 MiB — read and written externally
TPM:       Infineon SLB9665TT20 (TPM 2.0, SOP-28) on LPC, replacing the factory TPM 1.2
```

**The TPM swap is required and is not covered here.** The board ships with a
TPM 1.2 chip and has no TPM header. Desolder it, solder an SLB9665TT20 onto the same
pads, and confirm an OS detects it (e.g. Linux `tpm_tis`) before changing the BIOS.
Record the marking of the chip you remove.

This adds TPM presence and startup only: no measured boot, no S3 resume, no
physical-presence or ownership UI. What has been seen on real hardware, and what has
not, is in [docs/HARDWARE_VERIFICATION.md](docs/HARDWARE_VERIFICATION.md).

## Prerequisites

- An external SPI programmer (this project used an XGecu T76).
- Python 3.8+, `clang`, `lld-link`, and `UEFIExtract` for your OS.
- HP's `L01_0278.BIN` in `vendor-cache/`.

Install commands, download sources and exact hashes: [docs/SETUP.md](docs/SETUP.md).

## Build the image

1. Read the flash chip with your programmer's read verification on. Save the read,
   exactly 16,777,216 bytes, as `backups/read-1.bin` (trimming the T76 footer is
   shown in SETUP.md). If your programmer cannot verify reads, read twice and add
   `--second-read backups/read-2.bin` to the commands below; the build then requires
   both reads to be identical.
2. Check everything is in place:

   ```bash
   ./build-tpm2-linux-macos.sh check --base backups/read-1.bin
   ```

3. Build:

   **Linux or macOS**

   ```bash
   ./build-tpm2-linux-macos.sh build --base backups/read-1.bin
   ```

   **Windows (runs inside WSL)**

   ```bat
   build-tpm2-windows.bat build --base backups\read-1.bin
   ```

   **Any platform, directly**

   ```bash
   python3 build_l01_tpm2.py build --base backups/read-1.bin
   ```

The builder checks tools, input hashes and your reads first, then compiles and
validates in a temporary folder. It publishes nothing unless every check passes,
and never overwrites an existing output.

## What you get

```text
build/l01-tpm2.bin              16,777,216-byte image to program
build/l01-tpm2.manifest.json    input/output hashes, insertions, tool versions
build/l01-tpm2.validation.json  checks run on this image, and what was not checked
build/l01-tpm2-diag.efi         read-only USB diagnostic app (never goes into flash)
```

The SHA-256 is printed at the end and is specific to your board: the image keeps
your board's MAC address and ME/NVRAM state. **Never flash an image built from
someone else's read**, and never share yours.

To re-check an image later against the same read:

```bash
./build-tpm2-linux-macos.sh validate --base backups/read-1.bin
```

## Program and verify the readback

4. Program `build/l01-tpm2.bin` with your programmer (with write verification on),
   then read the chip back **before powering the board** and compare the first 16 MiB:

   ```bash
   cmp -n 16777216 build/l01-tpm2.bin backups/readback-1.bin
   ```

   It must print nothing. After the board has booted, readbacks differ in
   the NVRAM and ME regions; that is expected.
5. Boot. Then follow the checks in
   [docs/HARDWARE_VERIFICATION.md](docs/HARDWARE_VERIFICATION.md#verify-your-own-board)
   (diagnostic app, Windows `Get-Tpm`, cold boot). If the board does not POST,
   program your original read back.

## Documentation

- [docs/SETUP.md](docs/SETUP.md) — tools, vendor files, hashes, WSL.
- [docs/BUILD_AND_PORTING.md](docs/BUILD_AND_PORTING.md) — how the image works, every
  problem solved on the way.
- [docs/PORTING_LESSONS.md](docs/PORTING_LESSONS.md) — checklist and failure patterns for
  porting to another BIOS.
- [docs/HARDWARE_VERIFICATION.md](docs/HARDWARE_VERIFICATION.md) — hardware results and
  their limits.
- [docs/HISTORY.md](docs/HISTORY.md) — every experimental image, with its old version label.
- [docs/TPM_CHIP_FIRMWARE_UPDATE.md](docs/TPM_CHIP_FIRMWARE_UPDATE.md) — optional
  Infineon chip firmware update (ROCA), separate from the BIOS.

## Repository layout

```text
build_l01_tpm2.py              public builder: check, build, validate
build-tpm2-linux-macos.sh      launcher (Linux, macOS, WSL)
build-tpm2-windows.bat         launcher (Windows → WSL)
src/                           firmware modules and the diagnostic app
scripts/                       image pipeline and developer tools
tests/                         host-only tests
inputs/core/                   donor fragments the build consumes (hash-checked)
docs/                          documentation
research/                      historical investigation and evidence
tools/tpm_firmware_update/     optional TPM chip firmware update
backups/  vendor-cache/  build/   your reads, vendor files, outputs (ignored by git)
```

## Legal status

MIT for this project's own code and documentation. Vendor-derived material is
excluded; see [THIRD_PARTY_NOTICES.md](THIRD_PARTY_NOTICES.md) and [LICENSE](LICENSE).
