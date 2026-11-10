# Porting lessons — adding TPM 2.0 to another BIOS

Generic checklist and failure patterns, distilled from the HP EliteDesk 800 G1 work.
Board-specific offsets, GUID literals and the full incident record stay in
[BUILD_AND_PORTING.md](BUILD_AND_PORTING.md) (§3 and §5). Nothing here has been tried
on any other machine: treat every item as a hypothesis to confirm on yours.

## 1. Does this approach fit your board?

It assumes all of:

- AMI Aptio firmware with no TCG2 producer, and a **donor** BIOS of the same vendor
  family and silicon generation to take TrEE PEI/DXE modules from.
- A discrete **LPC TPM** using FIFO/TIS. SPI TPMs, Intel PTT and CRB interfaces need
  different donor logic and a different ACPI start method.
- Erased space at the end of each firmware volume, and an external programmer.
- No Boot Guard / FIT enforcement and no flash-integrity check. Verify this with an
  `--inert` image (§3, step 4).

If any of these fails, this is a redesign, not a port.

## 2. Checklist

1. **Prove the hardware without flashing.** Boot a USB UEFI diagnostic app and read
   TPM `ACCESS` and `DID_VID` at the TPM base, plus the LPC PMBASE.
2. **Dump the flash twice**, compare, keep the original off-device.
3. **Map every firmware volume** you will insert into: offset, length, erase polarity,
   header checksum, fully erased tail. Decide whether PEI is IA32 or x64 and whether
   PEIMs execute in place (compare each stock PEIM's `ImageBase` to its flash offset).
4. **Check for integrity enforcement.** Build an image whose new modules have depex
   FALSE. If it boots, volumes are not verified at boot. Also check Boot Guard, SMM
   flash locks and rollback behaviour.
5. **Pick a donor and re-derive every patch site by disassembly.** Offsets are specific
   to one donor build; keep hash checks so a different binary is noticed.
6. **Re-derive platform constants** (§4).
7. **Prove the toolchain on the target** with a USB app, then a trivial PEIM after
   rebasing, before involving SPI.
8. **Climb the ladder, one change per flash:** inert → policy PEIM only → donor with
   entry stubbed → shadow loader with early exits → full donor → init PEIM → DXE → ACPI.
   After every boot that "works", read the report HOBs.
9. **Windows/ACPI.** Keep the TPM2 table start method consistent with the interface,
   validate AML with `iasl`, and test `Get-Tpm`, `tpmtool getdeviceinformation`,
   `tpm.msc` and the TPM event log. Expect Windows to provision the TPM itself.
10. **Decide what you are not building** and write it down: measured boot, physical
    presence, S3 resume, lockout and ownership policy.

## 3. Failure patterns, in the order they appeared

Each row: what you see, the likely cause, the check.

| Symptom | Likely cause | Check on your machine |
|---|---|---|
| Any executed module hangs before video; depex-FALSE image boots | Linker produced PE the firmware's loader mishandles (GNU `ld` emitted odd base-relocation blocks) | Link with `lld-link /Brepro`; run the same code as a USB app first ([§5.1](BUILD_AND_PORTING.md)) |
| Executed PEIM hangs, DXE modules fine | PEIMs run in place and the PEI core does not relocate them | Pre-rebase to the final flash address, after the insertion offset is known ([§5.2](BUILD_AND_PORTING.md)) |
| Donor PEIM hangs after its first global store | Writes to `.data`/`.bss` are dropped in flash; read-back is stale | Grep the PE for global writes; copy to RAM and relocate (shadow loader) ([§5.3](BUILD_AND_PORTING.md)) |
| Image "boots" but the module never ran | Loader returned early on an allocation error | **Always add an observable** (report HOB). A boot is not proof ([§5.4](BUILD_AND_PORTING.md)) |
| Shadow copy vanishes, then hang | Allocation returned cache-as-RAM before permanent memory existed | Print the address you got; wait for the memory-discovered PPI; refuse to run if it is in the CAR window ([§5.4](BUILD_AND_PORTING.md)) |
| Hang inside the donor's TPM transmit path | Donor hard-codes the ACPI PM timer port; your PMBASE differs, so the stall loop never ends | Search the donor for hard-coded ports and compare with LPC PMBASE ([§5.5](BUILD_AND_PORTING.md)) |
| TPM visible after restart, invisible after shutdown | Init skipped for boot mode S4; Windows Fast Startup makes shutdown look like S4 | Read boot mode from your diagnostic HOB *before* touching timing; `powercfg /h off` confirms ([§5.11](BUILD_AND_PORTING.md)) |
| TPM present in Device Manager, `Get-Tpm` fails | Stale TPM state after Windows' own clear/ownership attempt, or a missing `_DSM` (never separated here) | Reset the TPM in BIOS setup; test with and without the `_DSM` ([§5.8–5.9](BUILD_AND_PORTING.md)) |

Three habits that paid for themselves:

- **Change one thing per flash** and keep the original read ready.
- **Report from inside the firmware.** Diagnostic HOBs that survive to DXE and a
  read-only USB app that prints them. Add a pause after the PEI section so it cannot
  scroll away.
- **A theory that changes nothing means stop guessing and get data.** The first
  cold-boot theory (register timing) was wrong; the diagnostic HOB showed no TPM
  register was ever read.

## 4. Platform constants to re-derive

| Constant | How |
|---|---|
| TPM base address | Usually `0xFED40000` for LPC/FIFO; read `ACCESS` there from the USB app |
| ACPI PM timer port | LPC `00:1F.0` config offset `0x40`, clear bit 0, add 8. Do not trust the donor's value |
| Patch bytes for the timer port | Patch the whole immediate if PMBASE's low byte is nonzero. Better: call the platform Stall service |
| Policy GUID literals | Donors build GUIDs from immediate stores, so search for the 4-byte little-endian `Data1`, not the whole GUID |
| Depex GUIDs for your own modules | Grep stock depex streams. A GUID reference in a binary is not proof of a producer |
| Memory-discovered PPI | `gEfiPeiMemoryDiscoveredPpi` is `f894643d-c449-42d1-8ea8-85bdd8c65bde`. Do not rely on descriptive labels from an audit |
| FV addresses, `FLASH_TOP` | From your own dump |

Caution on labels: on the HP board an audit labelled `3cdc90c6-13fb-4a75-9e79-59e9dd78b9fa`
"Memory Discovered PPI", and hardware disproved it (a module gated on it still received
cache-as-RAM). Its real meaning was never established.

## 5. ABI facts the donor expects

These come from one Supermicro AMI donor; re-check them on yours.

- `TPM_PPI` is installed by the donor PEIM only if the TPM answers; `Transmit` is at
  `+0x0c` with signature `(this, cmdLen, cmd, respLen, resp)`.
- The policy interface is requested by GUID. Ship your own producer with a fixed layout
  and retarget the donors to a private GUID, rather than depending on setup variables.
- The donor DXE driver publishes `EFI_TCG2_PROTOCOL` only if a readiness HOB exists
  with payload byte 0 = 1. Create it only after the TPM actually answered
  `TPM2_Startup`; never fabricate it.
- Only ever send `TPM2_Startup(CLEAR)` unless you also send `Shutdown(STATE)` before
  sleep.

## 6. Safety rules

- Insert only into erased FV tails. Platform regions and the boot block stay
  byte-identical, and a containment check proves it.
- The programmer is operated by a person, not by scripts.
- Never ship an image you cannot reproduce from recorded hashes.
- Build from a read of the board you are about to flash, not a generic image
  ([BUILD_AND_PORTING.md §8](BUILD_AND_PORTING.md)).
