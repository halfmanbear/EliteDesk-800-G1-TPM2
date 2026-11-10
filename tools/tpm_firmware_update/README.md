# Infineon SLB9665 TPM firmware update (ROCA fix)

This is for the **physical TPM chip itself** (its internal firmware), not the BIOS/SPI
image this repo otherwise builds. It's a separate, optional step: fixing the ROCA RSA
key-generation flaw (CVE-2017-15361) on a desoldered/replacement Infineon SLB9665
TPM 2.0 chip. Done entirely in Windows with Infineon's own tool — no T76/chip flasher
involved, and it does **not** touch the SPI/BIOS image.

## Is this relevant to you?

Only if your chip reports firmware **older than 5.62** via `tpm.msc` → TPM Manufacturer
Information. Infineon's own vendor security advisory for CVE-2017-15361 states the fix
for SLB9665 directly: previous vulnerable version `V5.51` → fixed at `V5.62`. (A later
`5.63.x` exists too, for an unrelated Common Criteria recertification — it is not
needed to fix ROCA.)

ROCA matters mainly if you rely on TPM-generated RSA keys: BitLocker with a TPM
protector, attestation, or RSA keys bound to this TPM. If you don't use any of that,
you may not need to do this at all.

## What's in this folder

| File | What it is |
|---|---|
| `TPM20_5.0.1089.2_to_TPM20_5.62.3126.2.BIN` | Infineon firmware image, source version must be exactly `5.0.1089.2` |
| `TPMFactoryUpd.efi`, `IFXTPMUpdate.efi` | **Use these.** UEFI-shell build of the updater — this is the one that actually works (see below) |
| `update.nsh` | UEFI shell script that runs the update then prints the new version, so you don't have to type the command by hand |
| `TPMFactoryUpd_x64.exe` / `TPMFactoryUpd_x86.exe` | WinPE build — **does not work from a normal booted Windows install**, kept here only for WinPE use, see below |
| `TVicPort_x64.sys` / `TVicPort_x86.sys` | Driver the WinPE `.exe` needs for direct TPM I/O |
| `License_FW_Images.pdf`, `License_Tools.txt` | Infineon's license terms for the firmware and tools, unmodified |
| `Infineon_Package_Readme.txt` | Original vendor readme from the package below (its supported-path list is stale — ignore it, trust the filename on the `.BIN` instead) |
| `SHA256SUMS.txt` | Checksums of everything above except the PDFs/txt, so you can verify after copying to another machine |

## Why the Windows `.exe` fails with "No connection to the TPM or TPM not found"

Infineon's own prerequisites for this tool list only **UEFI 2.3.1+** or **WinPE 5.1**
— never a normal, fully-booted Windows install. Under full Windows, Windows' own TBS
service (`tbssvc`) already holds the TPM, and the `TVicPort.sys` raw-I/O driver either
can't get past that or won't load at all under standard driver-signature enforcement.
`Get-Tpm` working fine while `TPMFactoryUpd.exe -info` fails with `0xE0295200` is the
expected symptom of running it in the wrong environment, not a wrong-file problem.
Use the `.efi` build from a UEFI shell instead (below). The WinPE `.exe` only works if
you genuinely boot into WinPE (not plain Windows) with the `TVicPort` driver's boot-time
signing allowed — more hassle than booting the `.efi` directly.

Source: Supermicro's public driver mirror, `9665FW update package_1.5.zip`, at
`https://www.supermicro.com/wdl/driver/TPM/`. That package only has one usable hop for
a chip starting at `5.0.1089.2` — the file above — because every other path to a later
version in that package starts from a `.0`-suffixed source version, not the `.2`
variant this chip's version line is on. If your chip reports a different starting
version, you need a different `.BIN` from that same mirror (match the filename's
"from" version to your `tpm.msc` version exactly) — this folder does not cover every
starting version, only `5.0.1089.2`.

## Procedure (UEFI shell — use this one)

1. **Disable BitLocker** if it's on (Control Panel → System and Security → BitLocker
   Drive Encryption → Turn off). The update unconditionally wipes all TPM-held keys.
2. **Clear the TPM**: `tpm.msc` → "Clear TPM" (or BIOS → Security → Clear TPM), so
   platformAuth is the empty buffer the update requires.
3. **Install pending Windows Updates** before touching the TPM firmware (Microsoft's
   own guidance — don't update TPM firmware with updates pending).
4. Format a USB drive FAT32. Copy this entire folder's contents to the root of the
   drive (or to a subfolder — any location works, since you'll `cd` to it manually).
5. The board's F9 boot menu only ever loads whatever is at `EFI\BOOT\BOOTX64.EFI`
   for a removable drive — it won't offer any other file on the stick as a
   separate option. So `EFI\BOOT\BOOTX64.EFI` on this USB drive needs to be a
   real, complete UEFI shell binary (e.g. `shellx64.efi` from
   `pbatard/UEFI-Shell`), not `TPMFactoryUpd.efi` itself and not a trivial stub.
   If you're reusing a stick that already boots something else (like a
   diagnostic app) from that same path, back that up under a different name
   first — see [docs/TPM_CHIP_FIRMWARE_UPDATE.md](../../docs/TPM_CHIP_FIRMWARE_UPDATE.md#getting-a-uefi-shell-onto-the-diagnostic-stick) for the exact steps. Then boot, hit the boot menu key
   (F9 on this HP board), and pick the USB drive's UEFI entry; you should land
   in a shell prompt.
6. At the UEFI shell prompt, navigate to the drive/folder holding these files (e.g.
   `fs0:`, then `cd` into the folder), then run:
   ```
   TPMFactoryUpd.efi -info
   ```
   Confirm it detects the chip and reports `5.0.1089.2` before doing anything else.
7. Run the update (or just run `update.nsh`, which does both steps and prints the
   result):
   ```
   TPMFactoryUpd.efi -update tpm20-emptyplatformauth -firmware TPM20_5.0.1089.2_to_TPM20_5.62.3126.2.BIN
   ```
8. Do not power off or let the system lose power until it reports completion. Reboot
   once done, then check `tpm.msc` in Windows for `5.62.3126.2`.

## Risk

This is one-way and chip-internal. If it's interrupted or given the wrong image, the
TPM can be left unusable, and nothing in this repo's BIOS tooling (including the T76
SPI flash route) can recover that — the T76 only reprograms the board's SPI flash, not
the TPM's own internal flash.
