# TPM chip firmware update (ROCA fix) — separate from the BIOS mod

This is **not** part of the BIOS/SPI work. It updates the SLB9665's own
internal firmware (`5.0.1089.2` → `5.62.3126.2`) from Windows/UEFI, using Infineon's
own tool. It does not touch the 16 MiB image, does not need the T76, and is entirely
optional — do it only if you rely on TPM-bound RSA keys, attestation, or BitLocker
with a TPM protector (ROCA, CVE-2017-15361, weakens RSA keys the TPM generates).
Everything needed is in [`tools/tpm_firmware_update/`](../tools/tpm_firmware_update/) (its own `README.md` has the
step-by-step; this section records *why* each piece is there and what went wrong).

## Why 5.62, not 5.63

The chip shipped on firmware `5.0.1089.2`. Public research (3mdeb's ROCA write-up,
a BSI Common Criteria certificate for the `5.63.x` line) made it look like `5.63.3144.0`
was the fix target. It isn't, specifically — it's a later Common Criteria recertification.
Infineon's own vendor security advisory for this CVE, as republished in a Getac TPM
security bulletin (`infineon_tpm_security_update_20230116.pdf`), states the fix
directly for this chip: *"SLB 9665 (TPM 2.0)... previous version V5.51 → latest
update V5.62"*. `5.62.x` **is** the ROCA fix line. This matters because the only
publicly-obtainable upgrade path for a chip starting at `5.0.1089.2` (Supermicro's
public driver mirror, `9665FW update package_1.5.zip`,
`https://www.supermicro.com/wdl/driver/TPM/`) dead-ends at exactly `5.62.3126.2` —
every file in that package going further, to `5.63.3144.0`, starts from a
`.0`-suffixed source version, not the `.2` variant this chip's version line is on.
(Confirmed two ways: a leftover `TPMFactoryUpd.log` inside that same package shows
someone else already hit the identical gap — *"No firmware image found... (.\
TPM20_5.62.3126.2_to_TPM20_5.63.3144.0.BIN)"* — and community reports (WinRaid forum)
say firmware past `5.62.3126.2` is only available through Infineon's NDA'd OEM portal,
MyICP, not public.) So: don't chase `5.63`/`5.66`/`5.67` for this chip's version line.
`5.62.3126.2` is both the practical ceiling and the actual fix.

## The WinPE `.exe` doesn't work from a live Windows install

`TPMFactoryUpd_x64.exe -info`, run from an ordinary elevated PowerShell/cmd prompt,
fails with `0xE0295200` ("No connection to the TPM or TPM not found") even though
`Get-Tpm` sees the chip fine. Infineon's own prerequisites for this tool list only
**UEFI 2.3.1+** or **WinPE 5.1** — never a normal, fully-booted Windows install. Under
full Windows, Windows' own TBS service (`tbssvc`) already holds the TPM, and the
`TVicPort.sys` raw-I/O driver either can't get past that or won't load at all under
standard driver-signature enforcement. This is an environment problem, not a
wrong-file problem — the fix is to run the `.efi` build from a UEFI shell instead.

## Getting a UEFI shell onto the diagnostic stick

The board's F9 boot menu only ever loads the default `EFI\BOOT\BOOTX64.EFI` for
removable media — it won't offer any other `.efi` file on the stick as a separate
boot option, whatever else is sitting there. A trivial single-purpose stub placed
alongside it (as a test binary, say) is not reachable from the boot menu either —
only a real, complete UEFI shell binary works, and it has to be the one at that
exact path.

So: back up whatever is currently at `EFI\BOOT\BOOTX64.EFI` (if it's the diag app
from [BUILD_AND_PORTING.md §4](BUILD_AND_PORTING.md), copy it to `EFI\BOOT\BOOTX64_DIAG_BACKUP.EFI` first), then put a real UEFI
shell there instead — `shellx64.efi` from `pbatard/UEFI-Shell` (release 26H2,
CI-built from the official edk2-stable202608 release) works. A `startup.nsh` at the
stick's root prints next-step instructions on boot without auto-running the actual
(one-way, destructive) flash — you still have to type `update.nsh` by hand.

Once on a real shell prompt, `cd TPM_FW_UPDATE` can fail with *"Current directory not
specified in shell"* if no filesystem mapping is current yet — run `map` first, find
the right `fsN:`, switch to it (type `fs0:` etc.), then `cd` works normally.

After the firmware update completes and is verified (`tpm.msc` → Manufacturer
Version), restore the diagnostic boot entry from the same shell:
`cp EFI\BOOT\BOOTX64_DIAG_BACKUP.EFI EFI\BOOT\BOOTX64.EFI`.

## What's in `tools/tpm_firmware_update/`

| File | What it is |
|---|---|
| `TPM20_5.0.1089.2_to_TPM20_5.62.3126.2.BIN` | Infineon firmware image; source version must match exactly |
| `TPMFactoryUpd.efi`, `IFXTPMUpdate.efi` | UEFI-shell build of Infineon's updater — use these, not the `.exe` |
| `update.nsh` | Runs the update, then `-info` to confirm the new version |
| `TPMFactoryUpd_x64.exe`/`_x86.exe`, `TVicPort_x64.sys`/`_x86.sys` | WinPE build — kept for reference only, see "The WinPE `.exe` doesn't work" above |
| `License_FW_Images.pdf`, `License_Tools.txt`, `Infineon_Package_Readme.txt` | Unmodified vendor license/readme from the Supermicro package |
| `SHA256SUMS.txt` | Checksums for verifying a copy onto another USB stick/machine |

Confirmed result: `tpm.msc` → Manufacturer Version `5.62.3126.2` after reboot.
