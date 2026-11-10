# Adding TPM 2.0 to a BIOS that has none — build and design guide

Target: **HP EliteDesk 800 G1**, BIOS **L01 02.78** (AMI Aptio, Haswell / Lynx Point
PCH), 16 MiB SPI flash (Macronix MX25L12873FM2I-10G, WSON-8), **Infineon SLB9665TT20**
TPM (SOP-28) on LPC (TIS/FIFO at `0xFED40000`). The flash is programmed externally
(XGecu T76). Nothing in this project writes to the board; the scripts only produce images.

**Do the physical swap first.** The board ships with a TPM 1.2 part (HP lists
SLB9656-class parts for this family; the actual marking was not recorded — see
`research/platform_sources.md`). Desolder it and resolder an SLB9665TT20 (TPM 2.0
firmware) onto the same pads; there is no header or socket. Confirm the host OS detects
the TPM (e.g. under Linux) before touching the BIOS. This guide covers only the firmware.

Almost every piece of the image exists because something hung on real hardware (§5).
Related:

- [PORTING_LESSONS.md](PORTING_LESSONS.md) — checklist for a different BIOS or machine.
- [SETUP.md](SETUP.md) — tools, vendor files and hashes, where to put your reads.
- [HARDWARE_VERIFICATION.md](HARDWARE_VERIFICATION.md) — what has been observed on hardware.
- [HISTORY.md](HISTORY.md) — every experimental image, with its old `v1`–`v17` label; §5
  uses the descriptive names.
- [TPM_CHIP_FIRMWARE_UPDATE.md](TPM_CHIP_FIRMWARE_UPDATE.md) — optional Infineon chip update.

---

## 1. What was built

The stock BIOS has no TPM 2.0 stack. We insert **six new firmware files** (nine copies:
the PEI trio goes into both PEI volumes) into erased space at the end of the firmware
volumes. Two are *donor* modules (AMI TrEE PEI/DXE drivers from a Supermicro X10SLM+
BIOS of the same silicon generation); four are written from scratch in `src/`.

```
PEI (IA32, executes in place from flash)                          DXE (x64)
────────────────────────────────────────                          ──────────────────────────────
PolicyPei   installs private "policy" PPI                         PolicyDxe  installs private policy protocol
   │                                                                 │
   ▼                                                                 ▼
TrEEPei  (donor, run from RAM by a shadow loader)                 TrEEDxe (donor)
   detects TPM at 0xFED40000, installs TPM_PPI                       needs readiness HOB; installs
   │                                                                 EFI_TCG2_PROTOCOL
   ▼                                                                 │
InitPei  (ours, also run from RAM)                                   ▼
   TPM2_Startup(SU_CLEAR), verify SHA-256 PCR bank,                AcpiDxe (ours) on ReadyToBoot:
   create readiness HOB 7cea4f7e-…  ───────── HOB list ────────►    installs SSDT (MSFT0101 device +
   and a diagnostic HOB b6c97b20-…                                   stub _DSM) and a TPM2 ACPI table
```

Windows finds `MSFT0101`, reads the TPM2 table (start method 6 = memory-mapped FIFO/TIS)
and binds its in-box `tpm.sys`.

| Name | File GUID | Source | Type | Depex (final) | Offset (size) |
|---|---|---|---|---|---|
| PolicyDxe | `b6c97b13-…` | `src/tpm2_policy.c` | DXE (7) | TRUE | `0x908908` (950) |
| TrEEDxe | `12345756-fca3-49bd-8dae-c7bae8389aff` | donor, patched | DXE (7) | donor AND DXE policy protocol | `0x908cc0` (39,664) |
| AcpiDxe | `b6c97b14-…` | `src/tpm2_acpi.c` + generated tables | DXE (7) | TRUE | `0x9127b0` (3,298) |
| PolicyPei | `b6c97b11-…` | `src/tpm2_policy.c` (`-DBUILD_PEI`) | PEIM (6) | `3cdc90c6-13fb-4a75-9e79-59e9dd78b9fa` | `0xf3e4f0`, `0xfde4f0` (902) |
| TrEEPei | `20341ce2-d448-4b5e-9411-fe9826402dcf` | donor, patched, in shadow loader | PEIM (6) | donor AND `f894643d-…` AND PEI policy PPI | `0xf3e878`, `0xfde878` (23,804) |
| InitPei | `b6c97b12-…` | `src/tpm2_init_pei.c` in shadow loader | PEIM (6) | TPM_PPI AND PEI policy AND `3cdc90c6-…` AND `f894643d-…` | `0xf44578`, `0xfe4578` (4,044) |

Offsets are in the 16 MiB image. Stock FV geometry: DXE FV `0x5e0000` (len `0x8b0000`),
PEI FVs `0xeb0000` and `0xf50000` (len `0xa0000`). Everything below `0x5e0000` and the boot
block (`0xff0000+`) is byte-identical to the original dump; `changed_bytes = 98,602`, all
inside the nine insertions.

Key GUIDs: TPM_PPI `86f5680a-155c-4bc8-ac77-573848e2ad3d`; readiness HOB
`7cea4f7e-2052-46ed-befd-e22a44dc65e7`; private policy PEI
`a4910111-b50a-401d-8b35-5124b0ba4104`, DXE `a4910222-e072-40d2-a6eb-bab75bde87e7`;
`gEfiPeiMemoryDiscoveredPpi` `f894643d-c449-42d1-8ea8-85bdd8c65bde`. Diagnostic only:
diag HOB `b6c97b20`, protocol `b6c97b21`, shadow-report HOBs `b6c97b31` / `b6c97b32`.

---

## 2. Repository layout

- `build_l01_tpm2.py` + `build-tpm2-linux-macos.sh` / `build-tpm2-windows.bat` (WSL):
  public entry point (`check`, `build`, `validate`).
- `scripts/`: `tpm2_image.py` (the image pipeline), `generate_tpm2_acpi.py` (SSDT and TPM2
  table into `tpm2_tables.h`; `--iasl` round-trips the AML), `dev_build.py` and
  `dev_validate_reference.py` (developer builds, §4), `find_donor_patch_sites.py` (A.5),
  `verify_repository.py` (migration hashes, Markdown links, ignore rules).
- `src/`: `tpm2_policy.c`, `tpm2_treepei_shadow.c` (shadow loader, §5.3–5.4),
  `tpm2_init_pei.c`, `tpm2_acpi.c`, `tpm2_diagnostic.asl` (readable SSDT source),
  `tpm2_diag_app.c` (external USB app, never in SPI), `tpm2_shell_test.c` (§5.1), headers.
- `inputs/core/`: the four hash-checked donor fragments (`inputs/manifest.json`: provenance).
- `tests/` (host-only: `python3 -m unittest discover -s tests`), `research/` (historical
  investigation, see its README), `tools/tpm_firmware_update/` (optional chip updater).
- `backups/`, `vendor-cache/`, `build/`: ignored by git; see [SETUP.md](SETUP.md).

---

## 3. How the image is produced

```sh
./build-tpm2-linux-macos.sh build --base backups/read-1.bin   # --second-read FILE to also require a second identical read
```

Outputs are published only after every check passes, never over an existing file:
`build/l01-tpm2.bin` (the image), `.manifest.json` (hashes, insertions, patches, tool
versions, `hardware_tested: false`), `.validation.json` (checks run and not run), and
`build/l01-tpm2-diag.efi` (read-only USB diagnostic app, never in the SPI image).

Built on 2026-11-10 from this project's read (Apple clang 21.0.0, LLD 23.1.5), the image
hash was `a6e51014a2068a925ead47344733f4d394ff5f216eadd18aeae6437fde07f0fc`, the image in
[HARDWARE_VERIFICATION.md](HARDWARE_VERIFICATION.md). It embeds this board's identity (§8),
so yours will differ, as can a different compiler's. `validate` re-checks an image.

What `build` does:

1. **Preconditions** (`check` runs these alone): tools runnable; stock image and donor
   fragments match their SHA-256; `--base` is exactly 16,777,216 bytes and not the stock
   image; no output exists.
2. **Generate ACPI tables:** a 129-byte SSDT (`\_SB.ZTP2`: `_HID "MSFT0101"`, `_UID
   "L01-DIAG-TPM2"`, `_STA 0x0F`, `_CRS Memory32Fixed(RW, 0xFED40000, 0x5000)`, stub
   `_DSM`) and a 52-byte TPM2 table (revision 3, **start method 6**).
3. **Compile our four modules** with `clang` + `lld-link` (PEI `i686` `/base:0x10000000`,
   DXE `x86_64` `/base:0x180000000`; `-Oz -ffreestanding -Werror`, `/Brepro /fixed:no`; exact
   flags in `scripts/tpm2_image.py`). Machine, subsystem, entry, relocation directory and
   absence of imports are checked.
4. **Patch the donors** (source hashes checked first, every old byte verified):
   - Policy GUID `Data1`: TrEEPei `0xa76b4e22`→`0xa4910111` at `0x7b8, 0xac2`; TrEEDxe
     `0xbb6cbeff`→`0xa4910222` at `0x2cf, 0x9a0, 0x1431, 0x1e0e`.
   - PM-timer base (§5.5): `0x18`→`0x04` at TrEEPei `0xe41, 0x4c61, 0x47dc` and TrEEDxe
     `0x2c7d, 0x2c92, 0x7d43, 0x7d54`.
   - Depex: donor depex + policy GUID (+ `f894643d` for TrEEPei).
5. **Shadow-wrap TrEEPei and InitPei** as C arrays in `src/tpm2_treepei_shadow.c`, the PEIM
   that ships (§5.3–5.4).
6. **Pack FFS files** (DEPEX, PE32, UI name sections; checksums validated).
7. **Rebase PEIMs** to their final flash address, after the insertion offset is known (§5.2).
8. **Insert** into each FV's erased tail: the tail must be empty, the FV layout must equal
   stock, GUIDs must not collide, targets must be `0xFF`, every changed byte must lie in
   an insertion, and everything below `0x5e0000` and the boot block must be unchanged.
9. **Validate:** independent containment walk; a second build in a fresh workspace must be
   byte-identical; `UEFIExtract` diagnostics must match the read. Then publish.

Developer builds (`scripts/dev_build.py`, switches in §4) add `--reference`; the public
builder uses none. The shadow loader's report HOBs (`SHADOW_TAG`) are on by default; set
them to 0 in `scripts/tpm2_image.py` to drop them (this changes the image).

---

## 4. The diagnostic workflow

You cannot see inside a firmware that hangs before video. What made this tractable:

1. **External read-only EFI app** (`src/tpm2_diag_app.c`) on a FAT USB stick as
   `EFI/BOOT/BOOTX64.EFI` (Secure Boot off). It reads the TPM TIS registers at
   `0xFED40000` (volatile reads only), the UEFI HOB list for our diag and shadow HOBs,
   the AcpiDxe diag protocol, and LPC `00:1F.0` PMBASE / ACPI_CNTL plus whether I/O
   `0x1808` ticks. It pauses (`WaitKey`) after the `[1]` PEI section so a long report
   cannot scroll it away (§5.11). The hardware variant added `-DDIAG_HALT -DDIAG_TIS_READ`.
2. **Report HOBs from inside the firmware.** InitPei's diag HOB records `Stage`,
   `Status32`, boot mode, interface id, ACCESS, DID_VID and Startup rc; the shadow loader
   records `stg(meth:step)`, `ent`, `tpmppi`, `base`. They survive to DXE.
3. **Bisection images** via `scripts/dev_build.py`: `--inert` (depex FALSE: parsed, never
   run), `--only`, `--stub-entry`, `--patch-bytes Name:off:old:new`, `--shadow-exit N`,
   `--init-exit N`. Change one thing per flash; keep your original reads ready.

**Reading the app:** `[1]` PEI result (stage 9 = complete), `[2]` ACPI publication
(`publish stat 0x0`, stage `complete`), `[3]` verdict, `[0b]` HOB count and shadow lines,
`[0c]` PM-timer probe. In `stg(meth:step)`, meth is the allocation method (1 pool, 2 HOB
buffer, 3 pages) and step is how far the loader got (4 = donor entry returned); `ent` is
the return status; `tpmppi` is `LocatePpi(TPM_PPI)` afterwards; `base` is the copy address
(must **not** be `0xFEFxxxxx`, §5.4).

---

## 5. The problems, in the order they were found

Each: symptom → cause → fix. Generalised in [PORTING_LESSONS.md](PORTING_LESSONS.md).

### 5.1 Any module we executed hung before video — wrong linker output
GNU `ld` PE output did not POST (fan spins, no video); the original dump always booted. A
module with depex FALSE (`--inert`) booted, so the firmware parses modified FVs and
there is **no boot-time FV integrity check**; anything that *executed* ours hung. The GNU
linker emitted non-standard base-relocation blocks (`PageRVA=0`) that this firmware's PE
loader mishandled. **Fix:** link with `lld-link /Brepro`. **Proof without flashing:** the same
code as a USB UEFI app (`src/tpm2_shell_test.c`) printed `L01 TEST PASS`.

### 5.2 PEI modules must be pre-rebased to their flash address
Pre-memory PEIMs **execute in place** and this PEI core does not relocate them. Every
stock PEIM has `ImageBase == 0xFF000000 + (flash offset of its PE32 data)` (e.g.
`0xFFEB006C`); ours were linked at `0x10000000` and hung. **Fix:** `rebase_pei_ffs()`
computes the final address from the insertion offset, applies HIGHLOW relocations,
rewrites `ImageBase` and recomputes checksums. Compare stock `ImageBase` with flash
offsets on any other board.

### 5.3 Mutable globals in an XIP PEIM — stores are silently dropped
The donor TrEEPei hung; patching early returns into it showed that exiting right after
its first global store booted and exiting after a read-back hung. The donor keeps state
in `.data`; in flash, writes are ignored and read-backs are stale. InitPei has the same
hazard. **Fix:** `src/tpm2_treepei_shadow.c` embeds the audited image, allocates RAM,
copies headers and sections, applies relocations with `delta = dst - imageBase`, then
calls `dst+entry(FileHandle, Services)`. Both TrEEPei and InitPei ship this way.

### 5.4 False positives, and where the shadow copy may live
The most instructive failure; it took four flashes.
1. `shadow-allocpages-*` "booted" only because `AllocatePages` returned
   `EFI_INVALID_PARAMETER` and the loader returned **before running the donor**. The
   report HOB (`shadow-report-hob-allocpages-rejected`) showed `stg=0x1 ent=0x80000002
   base=0`. **A boot does not mean the module ran. Always add an observable.**
2. `AllocatePool` succeeded but returned `0xFEF02C10` — cache-as-RAM, because TrEEPei's
   own depex lets it dispatch before permanent memory exists. CAR is torn down at memory
   init, taking the relocated image and its PPI descriptors with it → hang.
3. **Fix:** add `gEfiPeiMemoryDiscoveredPpi` (`f894643d-…`, which stock PEIMs also wait
   on) to the shadowed PEIMs' depex, and make the loader **refuse to run** if the
   allocation is at `≥ 0xFE000000`. Afterwards `base=0xC3C6AE80` (real RAM).
4. `AllocateImage()` tries `AllocatePool`, then a GUID-HOB buffer (≤ `0xFFF8` bytes), then
   `AllocatePages`.

### 5.5 The donor hard-codes the ACPI PM timer base — infinite stall loops
With the donor running (`memory-discovered-treepei-only-boots`), the full image
(`memory-discovered-full-hangs`) hung at or before InitPei's `TPM2_Startup` through the
donor's `TPM_PPI->Transmit`; later TrEEDxe hung the same way. The donor's microsecond
stall busy-waits on the PM timer at I/O `0x1808` (PMBASE `0x1800` + 8). **On this HP board
LPC `00:1F.0` PMBASE reads `0x401` → base `0x400`**, so port `0x1808` reads `0xFFFFFFFF`,
the delta never accumulates and the loop never ends (ACPI_CNTL `0x80`: decode enabled).
Detection completed because it returns before its first stall. Sites: three in TrEEPei
(two stall variants and one `push 0x1800`, which becomes `base+8`), four in TrEEDxe; one
byte each, `0x18`→`0x04` (§3). Found by disassembling the donor's TIS transmit path and
measuring PMBASE from the diag app (`[0c]`). **Most portable gotcha:** search any donor for
hard-coded port constants and compare with your real PMBASE.

### 5.6 What the donor expects (ABI facts to preserve)
- `TPM_PPI`: `Transmit` at `+0x0c`, `(this, cmdLen, cmd, respLen, resp)`; installed by
  TrEEPei only if the TPM answers (`ACCESS != 0xFF`).
- Policy: PEI `GetPolicy` fills a 27-byte struct with `Out[0]=1`, `Out[6]=2` (SHA-256),
  `Out[10]=1`; the DXE protocol has `Update` at `+0x20`.
- TrEEDxe needs the readiness HOB with `Payload[0]=1` (started), `Payload[1]=1` (FIFO).
- InitPei admits boot modes 0–6 (5 added in §5.11), requires FIFO `IFACE_ID`, valid
  `ACCESS` and `DID_VID`, accepts Startup rc `0` or `0x100`, requires the SHA-256 bank
  active, and never reconfigures PCR banks.

### 5.7 First complete pre-OS success
`pm-timer-pei-fixed-pei-only-boots`: PEI stage 9, Startup rc 0. `pm-timer-pei-fixed-full-hangs`
hung until the four TrEEDxe sites were patched; `first-windows-tpm-detection` then showed ACPI
published and Windows enumerated the TPM.

### 5.8 Windows `Get-Tpm` 0x80284001 and the stub `_DSM` (cause unproven)
- **Symptom (`first-windows-tpm-detection`).** Device Manager shows "Trusted Platform
  Module 2.0" and `tpm.msc` "ready", but `Get-Tpm` fails (`0x80284001`), `tpmtool` reports
  `Clear Needed To Recover: True`, and TPM event 15 ("non-recoverable error") logs
  `Data=3221225524` = `0xC0000034` (`STATUS_OBJECT_NAME_NOT_FOUND`) once per `Get-Tpm`.
  Windows also cleared the TPM itself (event 519).
- **Change (`stub-dsm-windows-ready`).** `0xC0000034` is what acpi.sys returns for a missing
  method and `tpm.sys` evaluates `_DSM`, so: `Method (_DSM, 4, NotSerialized) { Return
  (Buffer (One) {0x00}) }` = no functions supported, `iasl`-validated.
- **Result.** Windows first reported no TPM although the pre-OS app showed everything
  published. A BIOS "reset TPM device" then gave `TpmPresent/TpmReady True` and no event 15.
  **The `_DSM` and the reset were never tested separately**; the "no TPM" episode is probably
  state left by Windows' earlier clear. Test both ways if you port this. Check:
  `wevtutil qe System "/q:*[System[Provider[@Name='TPM'] and EventID=15]]" /c:3 /rd:true /f:xml`.

### 5.9 TPM state vs. firmware state
When Windows sees no TPM but the pre-OS app reports init OK and ACPI published, suspect TPM
state or lockout (this BIOS has "reset TPM device") before the firmware. This project never
issues TPM clear or ownership commands.

### 5.10 Read-back of the working board
Moved to [HARDWARE_VERIFICATION.md](HARDWARE_VERIFICATION.md#readback-of-the-working-board).

### 5.11 TPM invisible after shutdown, present after a restart (S4 boot-mode fix)
- **Symptom.** From a full shutdown, Windows shows no TPM; an immediate restart shows TPM
  2.0 and a working `Get-Tpm`. 100% reproducible.
- **Wrong theory: register timing.** Perhaps the SLB9665 was still in self-test when
  InitPei read ACCESS/DID_VID once. `cold-boot-register-poll-no-change` added a bounded
  poll (750 ms, PM timer `0x408`). **No change on hardware.**
- **Diagnosis.** The `WaitKey()` pause (§4) let a real cold boot's PEI output be read:
  `stage=0x2`, `status32=0x80000003` (EFI_UNSUPPORTED), `boot mode=0x5`, and sentinel
  `0xffffffff` for interface id, ACCESS, DID_VID and Startup rc. Stage 2 precedes the
  boot-mode gate: **no TPM register was ever touched.**
- **Root cause.** Boot mode 5 is `BOOT_ON_S4_RESUME`. InitPei skipped S2/S3/S4 resume on
  the assumption that TPM state survives. Windows **Fast Startup** makes `Shut down`
  hibernate, so the next power-on looks like S4 even though a discrete LPC TPM with no
  standby rail lost power, and the OS never saved TPM state anyway. `powercfg /h off`
  confirmed it: the *unmodified* gate worked because shutdown then reported boot mode 0.
- **Fix (`s4-boot-mode-fix-cold-boot-works`, the current design).** The gate is now
  `if (mode > 6) return EFI_UNSUPPORTED;` (was `mode > 4 && mode != 6`). Only
  `TPM2_Startup(CLEAR)` is ever sent, since `Shutdown(STATE)` is never called before sleep.
  S2/S3 stay out deliberately. This works regardless of OS power settings. The poll loop
  was kept: it is low-risk and covers a slow power-on of a replacement part. Lesson: for
  cold-boot-fails / warm-reboot-works, read boot mode before touching timing.

---

## 6. Porting checklist — moved to [PORTING_LESSONS.md](PORTING_LESSONS.md)

## 7. Known limitations / to-do

- Run `first-windows-tpm-detection` + BIOS TPM reset (no `_DSM`) to learn whether the stub
  `_DSM` was needed; event 15 is otherwise confirmed gone on `stub-dsm-windows-ready`.
- Replace the PM-timer byte patches with a Stall-service call (or derive them from PMBASE).
- Implement S3 resume handling, measured boot, and a PPI `_DSM` if needed.

---

## 8. Board identity and redistribution (read before sharing this repo)

Two inputs look interchangeable but are not:

- `vendor-cache/L01_0278.BIN` — HP's **public** stock BIOS (generic).
- `backups/original-board-reads/dump_{1,2}_raw_16MiB.bin` — this board's own reads (**personal**).

**Evidence.** They are identical from `0x5e0000` to the end (everything the mod touches).
All 515,848 differing bytes lie below it: Intel ME live state (260,838), the NVRAM/setup
region (~254,000) and the GbE region, whose MAC is blank (`FF FF FF FF FF FF`) in HP's
download and `8C DC D4 4E 3C EF` in this board's reads.

**Which files carry it.** Every image built from a board read: `build/l01-tpm2.bin` and the
`board-*` images in `research/images/` ([HISTORY.md](HISTORY.md)). The three `ref-*` images
come from HP's download (blank MAC). The public builder has no default base; reference
images exist only via `scripts/dev_build.py --reference` (output name contains
`REFERENCE_ONLY`).

Your reads never leave `backups/` (`build/` and `research/images/*.bin` are ignored too).
Always point `--base` at your own read; for a shareable image to study, use `--reference`.

**Third-party binaries.** `.gitignore` also excludes `vendor-cache/` (HP's package, the
Supermicro donor BIOS, `UEFIExtract`) and Infineon's updater: not this project's work, and
redistributing them is a real legal exposure ([SETUP.md](SETUP.md) has sources and hashes;
[THIRD_PARTY_NOTICES.md](../THIRD_PARTY_NOTICES.md) lists tracked vendor-derived files). The
exception is the ≈61 KB `inputs/core/TrEE*` fragments, tracked because the build needs them;
`LICENSE` flags them as outside the MIT grant.

---

## Appendix A — Where the donor inputs and patch sites come from

§3 treats `inputs/core/*` and the patch offsets as givens. Steps checked on 2026-11-10
(hashes reproduced).

### A.1 Why donors are needed
HP's BIOS has a TPM 1.2 path and Intel PTT code but nothing that produces
`EFI_TCG2_PROTOCOL` (`research/dependencies.md`): only donor `TrEEDxe` does, and
`AmiTpm20PlatformPei` needs the TPM PPI that only donor `TrEEPei` installs.

### A.2 Extracting the donor modules
1. Take a donor image of the same vendor family and generation (a Supermicro X10SLM-series
   image, `vendor-cache/supermicro-X10SLM/X10SLM0.414`) and dump a **copy** in a scratch
   folder, since `UEFIExtract` writes `<image>.dump/` beside it:
   ```sh
   cp vendor-cache/supermicro-X10SLM/X10SLM0.414 /tmp/work/donor.bin
   vendor-cache/UEFIExtract /tmp/work/donor.bin all
   ```
   Parser warnings are harmless; per-GUID extraction returned rc 8, so use the `all` tree.
2. Each FFS file is a folder `N <name>` with `info.txt`, `header.bin`, `body.bin`. TrEEPei
   (`20341ce2-…`, two identical copies) has its PE32 in a Compressed section; TrEEDxe
   (`12345756-…`) is inside a compressed `FV_MAIN_NESTED` image.
3. Build inputs (`rglob('*PE32 image section/body.bin')` and `rglob('*ependency
   section/body.bin')`, as `audit.py` does), under `1 Compressed section/0 PE32 image
   section/` or `0 PEI|DXE dependency section/`: `TrEEPei.pe32` `d995c97b…3471`,
   `TrEEPei.depex` `7f9372bf…7908`, `TrEEDxe.pe32` `6ceb1fad…09b3`, `TrEEDxe.depex`
   `409a03c2…b192` (SHA-256; full values in `inputs/manifest.json`).
4. `inputs/manifest.json` records that the donor archive is **not an authenticated vendor
   download**; the PE hashes are the only integrity anchor. (`carve.py` also carves verbatim
   FFS files into `research/donor-modules/`; the build re-packs instead.) A differing hash
   or offset means a different donor binary: re-derive every site (A.4–A.5).

### A.3 Dependency analysis
`research/dependency_audit/audit.py` decodes every depex and searches stock PEs for each
GUID. TrEEPei needs `7408d748-…` AND `3cdc90c6-…`, which dispatch it pre-memory here
(§5.4), so we AND in `f894643d-…`. TrEEDxe's depex is satisfied by stock DXE.
`AmiTpm20PlatformPei` is **not shipped** (A.6). A GUID reference is not proof of a producer
or dispatch order, and hardware contradicted at least one label.

### A.4 The private policy GUID patch
`TrEEPei` calls `LocatePpi` for `a76b4e22-b50a-401d-8b35-5124b0ba4104`; `TrEEDxe` calls
`LocateProtocol` for `bb6cbeff-e072-40d2-a6eb-bab75bde87e7`. HP's image embeds the same
GUIDs (`HpTcgPeiPolicy`, `HpTcgDxePolicy`), but a shared GUID does not establish a compatible
layout, so `src/tpm2_policy.c` provides the fixed layout of §5.6 and the donors are
retargeted to a private GUID by changing only `Data1`. Donors build the GUID from immediate stores, so search for the 4-byte
little-endian literal (TrEEPei: `mov dword ptr [ebp-0x18], 0xa76b4e22` at `0x7b5`, patch at
`0x7b8`). The build asserts the literal count (TrEEPei 2, TrEEDxe 4). ABI evidence is in
`research/` (`rea_*_policy.json`, `donor_pei_policy.asm`).

### A.5 Finding the patch sites
```sh
pip install capstone && python3 -I scripts/find_donor_patch_sites.py
```
It lists the policy `Data1` literals (TrEEPei `0x7b8, 0xac2`; TrEEDxe `0x2cf, 0x9a0, 0x1431,
0x1e0e`) and the PM-timer immediates (`0x1808` at TrEEPei `0xe40`, `0x4c60`; `0x1800` at
`0x47db`; TrEEDxe `0x2c7c`, `0x2c91`, `0x7d42`, `0x7d53`), each patched one byte in
(`0x18`→`0x04`). Output matches `PATCHES` / `PM_TIMER_PATCHES`. In TrEEPei `0xd8e` is `mov dx,[esp+4]; in eax,dx;
ret`, in TrEEDxe `0x2920` is `mov dx,cx; in eax,dx; ret`: a 32-bit port-read helper whose
callers accumulate the timer delta until a tick target is met. `0x5005` takes the *base*
(`push 0x1800`) and adds 8 itself. **On another board:** read PMBASE (PCI `00:1F.0`, offset
`0x40`, clear bit 0; diag app `[0c]`). The one-byte patch is the *high byte* of the new base
only if the immediate's low byte is unchanged (`0x1808` = `08 18 00 00`, so `0x0408` = `08
04`). If PMBASE's low byte is nonzero or the offset differs, patch the whole immediate;
better, call the platform Stall service.

### A.6 What replaces `AmiTpm20PlatformPei` (InitPei)
That module starts the TPM through donor `TPM_PPI` and creates the readiness HOB
`7cea4f7e-…`; `TrEEDxe` publishes no TCG2 protocol unless payload byte 0 is 1. It was
analysed (`research/dependency_audit/AmiTpm20PlatformPei.asm`) but not shipped.
`src/tpm2_init_pei.c` is the minimal replacement: check boot mode, FIFO
interface id and a present TPM, send `TPM2_Startup(SU_CLEAR)` through `TPM_PPI->Transmit`
(`+0x0c`, from the donor's call sites and PPI descriptor tables at `0x51ec`/`0x5208`),
verify the SHA-256 bank with a read-only `TPM2_GetCapability(PCRS)`, then create the HOB
with payload `[1, 1, 0]`. It never fakes readiness: fabricating the HOB would bypass the core driver's check.
