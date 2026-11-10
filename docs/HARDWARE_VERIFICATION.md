# Hardware verification

What has been observed on real hardware, what has not, and how to check your own
board. Build and design details are in [BUILD_AND_PORTING.md](BUILD_AND_PORTING.md);
image names are explained in [HISTORY.md](HISTORY.md).

## Status — what is and is not verified

This is the only record of hardware results. Build manifests never claim hardware
results: every manifest says `hardware_tested: false`, because the builder cannot know
whether an image it just produced has been run on hardware. Historical manifests in `research/images/` say
`UNTESTED_DISCOVERY_EXPERIMENT` for the same reason, including those for images that
were later run on hardware; they are kept unedited as evidence.

All observations below are from **this project's own board** (one HP EliteDesk 800 G1
with a hand-soldered SLB9665TT20). They are not evidence that your board, your
soldering or your build behaves the same way.

The image named in the cold-boot row, `s4-boot-mode-fix-cold-boot-works`, has SHA-256
`a6e51014a2068a925ead47344733f4d394ff5f216eadd18aeae6437fde07f0fc`. The current builder
produced exactly that hash from this board's reads on 2026-11-10 (Apple clang 21.0.0,
LLD 23.1.5). A different board, reads or toolchain gives a different image that this
project has not run.

**Verified on the real board** (confirmed on hardware and photographed, not simulated):

| Check | Result |
|---|---|
| Image boots to POST/OS | Yes (`first-windows-tpm-detection`, `stub-dsm-windows-ready`) |
| TPM present on the bus (read-only probe from a USB EFI app) | `ACCESS=0x81`, `DID_VID=0x001a15d1` (Infineon), `RID=0x10` |
| PEI initialization (diag HOB) | `stage=9`, `status32=0`, `startup rc=0`, SHA-256 PCR bank verified, readiness HOB created |
| DXE ACPI publication (diag protocol) | `publish stat=0`, `ssdt install=1`, `tpm2 install=1`, stage `complete` |
| Windows 11 device enumeration | `ACPI\MSFT0101\L01-DIAG-TPM2`, class SecurityDevices, **Started**, driver `tpm.inf`; Device Manager "Trusted Platform Module 2.0" |
| Windows `tpm.msc` / `tpmtool getdeviceinformation` | "ready for use"; TPM 2.0, IFX SLB9665 FW 5.0.1089.2, Is Initialized True, Ready For Storage True |
| Windows `Get-Tpm` | `TpmPresent : True`, `TpmReady : True` (after a BIOS "reset TPM device", see [BUILD_AND_PORTING §5.9](BUILD_AND_PORTING.md)) |
| TPM event 15 / `Get-Tpm` 0x80284001 | **Gone** (confirmed 2026-11-10) with `stub-dsm-windows-ready` after the BIOS TPM reset; Windows reported fully working. The read-back of that state is [below](#readback-of-the-working-board) |
| TPM detected on a true cold boot (shutdown, power on — not just a restart) | **Yes, with `s4-boot-mode-fix-cold-boot-works`** (confirmed 2026-11-10). `stub-dsm-windows-ready`/`cold-boot-register-poll-no-change` needed a restart after every shutdown; root cause and fix in [BUILD_AND_PORTING §5.11](BUILD_AND_PORTING.md) |
| TPM chip firmware updated past the ROCA-vulnerable range | **Yes** (confirmed 2026-11-10): `5.0.1089.2` → `5.62.3126.2`, confirmed via `tpm.msc` after reboot. This is a separate, optional step — it does not touch the SPI/BIOS image. Details in [TPM Chip Firmware Update](TPM_CHIP_FIRMWARE_UPDATE.md) |

**Not verified / not implemented:**

- **Cause of the event 15 fix is unproven.** `first-windows-tpm-detection` was detected by Windows but
  `Get-Tpm` failed with `0x80284001` and TPM event 15 (data `0xC0000034`). `stub-dsm-windows-ready`
  adds a stub `_DSM` ([BUILD_AND_PORTING §5.8](BUILD_AND_PORTING.md)). After flashing it, Windows first showed **no TPM
  at all**; resetting the TPM in BIOS setup and rebooting then gave a fully working
  TPM with event 15 gone (confirmed on hardware). Two things changed between the failing
  and working state — the stub `_DSM` (firmware) and the TPM reset (TPM/NVRAM state)
  — and no run separates them. A `first-windows-tpm-detection` + TPM-reset run would.
- **No measured boot.** Nothing extends PCRs or builds a TCG event log. Windows'
  pre-attestation check reports "Cannot be attested". This is a presence/readiness
  experiment, not a security feature.
- No physical-presence interface, no TPM clear UI, no ownership/provisioning logic.
- **S2/S3 resume is not handled** (init is skipped for those boot modes; S4 resume
  is handled as of `s4-boot-mode-fix-cold-boot-works`, [BUILD_AND_PORTING §5.11](BUILD_AND_PORTING.md), because Windows Fast Startup reports S4 on
  an ordinary shutdown on this board).
- Secure Boot interaction and BitLocker policy are out of scope and untouched. The
  TPM's own firmware *was* ROCA-affected (`5.0.1089.2`, ADV170012) but has since been
  updated outside this BIOS mod entirely — see [TPM Chip Firmware Update](TPM_CHIP_FIRMWARE_UPDATE.md).
- The vendor-reference comparison (now `scripts/dev_validate_reference.py`) was not
  re-run for the images from `pm-timer-pei-fixed-*` onward. The board validator (now
  `build_l01_tpm2.py validate`) **was** run on `stub-dsm-windows-ready` and passed. On
  2026-11-10 the restructured `build` re-ran the same static checks (not a hardware
  test) on the current design.

## Verify your own board

These are the checks this project used. None of them is automated; record your
results the same way.

1. **Readback right after programming, before powering the board.** Let the
   programmer verify the write, then read the chip back and compare only the first
   16 MiB (the T76 appends a footer):
   ```sh
   cmp -n 16777216 build/l01-tpm2.bin backups/readback-1.bin
   ```
   It must print nothing. A mismatch means the write failed: reprogram, or restore
   your original read.
2. **POST.** The board must reach the HP logo and boot an OS. If it does not, program
   your original read back.
3. **Pre-OS state.** Boot `build/l01-tpm2-diag.efi` from a FAT32 USB stick as
   `EFI/BOOT/BOOTX64.EFI` (Secure Boot off). Expect `[1]` PEI stage 9 and `[2]`
   `publish stat 0x0`, stage `complete`. How to read every line:
   [BUILD_AND_PORTING.md §4](BUILD_AND_PORTING.md).
4. **Windows.** `tpm.msc` shows "ready for use"; `Get-Tpm` shows `TpmPresent : True`,
   `TpmReady : True`; no TPM event 15:
   `wevtutil qe System "/q:*[System[Provider[@Name='TPM'] and EventID=15]]" /c:3 /rd:true /f:xml`.
   If Windows shows no TPM but step 3 is clean, try the BIOS "reset TPM device"
   option first ([BUILD_AND_PORTING.md §5.9](BUILD_AND_PORTING.md)).
5. **Cold boot.** Shut down, remove power, power on: the TPM must still be present
   (the S4 boot-mode fix, [BUILD_AND_PORTING.md §5.11](BUILD_AND_PORTING.md)).

After the board has booted, a readback no longer matches the image: firmware and ME
write NVRAM and ME state (next section). Compare readbacks only before first boot.

## Readback of the working board

After the BIOS TPM reset the user read the chip back
(`backups/readbacks/stub-dsm-board-readback-after-bios-tpm-reset.bin`, historical label
`v15_full_w_bios_tpm_settings_changed_fully_working`, sha256 `9ba93c7c…f293`,
16,777,488 bytes = 16 MiB + a 272-byte `-Configuration-` programmer footer) and it was
diffed against `research/images/stub-dsm-windows-ready.bin` (first 16 MiB):

| Region | Bytes differing |
|---|---:|
| Flash descriptor `0x0–0xFFF`, GbE `0x1000–0x2FFF` | 0 |
| ME region `0x3000–0x57FFFF` | 28,337 |
| BIOS region, pre-FV NVRAM area `0x580000–0x5DFFFF` | 14,452 (span `0x58068A–0x5C22BE`) |
| **Firmware volumes `0x5E0000–0xFFFFFF` (all nine inserted modules, boot block)** | **0 — byte-identical** |

What this establishes: the code that runs on the working board is exactly `stub-dsm-windows-ready`
(nothing in `0x5E0000+` changed, so BIOS setup did not and cannot patch our modules).
The differences are state the firmware and ME wrote themselves:

- **NVRAM variable store (`0x580000–0x5DFFFF`):** about 26 one-byte state changes
  (e.g. `0xB3→0xB2`, `0x21→0x20`, `0xF1→0xF0` — old variable records being marked
  superseded) plus ~14.6 KB appended into what was erased space
  (`0x5BE9A6–0x5C22BE`: 14,567 → 142 `0xFF` bytes). Variable names seen in the
  appended block are ordinary boot/setup churn — `Setup` (rewritten about nine
  times), `Boot0000`/`BootOrder`, `IDESecDev`/`IdeCount`, `MonotonicCounter`,
  `MemoryOverwriteRequestControl`, `MebxAfterSetup`, `PetAlertCfg`. No TPM- or TCG-named
  variable appears in the appended block. (Decoded only at record level; the contents
  of the `Setup` variable were not compared field by field, so which exact setup
  option the user changed is not identified here.)
- **ME region:** the Management Engine rewrites its own state on boots; unrelated to
  these changes.

Practical consequences for anyone reproducing this: (1) read-back files from this
programmer carry a trailer after 16 MiB — compare only the first `0x1000000` bytes;
(2) do **not** reflash an old image over a board whose NVRAM you want to keep: the
image carries the original reads' NVRAM/ME state, not the working board's. To change
firmware only, patch the inserted modules (or rebuild from the **latest** read of that
board).
