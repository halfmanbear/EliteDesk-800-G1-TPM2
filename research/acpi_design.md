# Diagnostic TPM2 ACPI publisher

Implemented 2026-10-20. This is an unbooted diagnostic driver, not complete PC-client TPM2 firmware support.

Current artifact: the driver is included in both v3 reference and board-specific
images. The 2026-10-20 host rerun passed **37 ACPI mock scenarios** and **eight
external diagnostic-reader scenarios**; see
[current validation](validation/ref-gnu-ld-candidate-rerun/summary.json) and
[board validation](validation/board-gnu-ld-candidate-no-post/summary.json). The 32-scenario result
listed below is the earlier validation record. Original-firmware boot is
user-reported; no modified-image firmware or Windows execution has occurred.

## Why a separate driver

The donor ACPI module assumes donor DSDT marker objects. This implementation never edits existing AML. It installs a separate SSDT defining `\\_SB.ZTP2`, with `_HID="MSFT0101"`, persistent `_UID="L01-DIAG-TPM2"`, `_STA=0x0F` and a Memory32Fixed resource at `0xFED40000`, size `0x5000`. The resource is `ReadWrite`: the information byte of the 32-bit Fixed Memory descriptor is `0x01` (bit0 write status set). An earlier revision encoded `ReadOnly` (`0x00`), which was incorrect — the OS TPM driver writes the TIS/FIFO registers in that window (ACCESS, STS and the command/response FIFO), so the range must be writeable. The SSDT checksum is recomputed over the corrected byte. The static TPM2 table is 52 bytes, revision3, zero reserved/control address and start method6 for the FIFO/TIS interface.

Sources: [TCG ACPI specification resource page](https://trustedcomputinggroup.org/resource/tcg-acpi-specification/); [2014 TCG specification](https://trustedcomputinggroup.org/wp-content/uploads/TCG_ACPIGeneralSpecification_1-10_0-37-Published.pdf), sections7.3/8, for control-address/start-method and device descriptions; [ACPICA table definitions](https://github.com/acpica/acpica/blob/master/source/include/actbl3.h), `ACPI_TABLE_TPM23`, for historical revision3 layout; [EDK2 TCG2 protocol declaration](https://github.com/tianocore/edk2/blob/master/MdePkg/Include/Protocol/Tcg2Protocol.h) for GetCapability ABI. The 2014 specification describes revision4; choosing the historical revision3 table is a deliberate compatibility choice requiring OS validation, not a claim of implementing the latest specification.

## Runtime gates and transaction

The entry point requires EFI_TCG2_PROTOCOL and EFI_ACPI_TABLE_PROTOCOL. GetCapability must succeed and report TPMPresentFlag. The naturally aligned capability structure has that flag at offset16 and total size36; it must not be packed like the ACPI wire tables.

The entry point registers a one-shot ReadyToBoot group notification (`EVT_NOTIFY_SIGNAL`, `TPL_CALLBACK`). Publication and presence/duplicate checks occur inside that callback, after ordinary DXE ACPI installation. [EDK2 event-group declarations](https://github.com/tianocore/edk2/blob/master/MdePkg/Include/Guid/EventGroup.h) confirm the ReadyToBoot GUID. Before installation, the callback walks available ACPI1/ACPI2 configuration entries and both existing RSDT/XSDT roots, checking lengths and checksums, and follows FADT to DSDT. Existing TPM2 signatures or `MSFT0101` / `ZTP2` byte strings in installed DSDT/SSDT cause refusal. This intentionally conservative byte search can reject an inactive Intel PTT description, or incidental matching AML bytes; it does not evaluate AML. It cannot detect IDs synthesized dynamically or a competing module installing tables later. Candidate design must avoid such competing publishers.

The driver requires an already-published ACPI root **at ReadyToBoot**, rather than at DXE dispatch. If still absent then it records NOT_FOUND. Ordering among other ReadyToBoot callbacks is not guaranteed; another publisher acting later can still introduce duplicates. The driver must be dispatched before ReadyToBoot is signaled. The callback closes its event and attempts publication at most once; event-close failure records failure without publishing.

Install SSDT first, then TPM2. If the second install fails, uninstall the SSDT and return failure. If rollback itself fails, return that error; a residual SSDT is then possible. No software can promise atomic rollback when firmware refuses the uninstall operation. ACPI table protocol must copy supplied buffers as specified.

## Scope limits

No TPM startup/clear/provisioning commands, NVRAM writes, interrupt routes, S3 resume handling, reset-attack mitigation, physical-presence interface, _DSM claims or event-log production are implemented here. Publishing a device and TPM2 table cannot retroactively create measured-boot coverage. A successful GetCapability is firmware's report, not an independent hardware test. Fixed physical pointers are firmware-provided and assumed mapped; length/checksum checks are not a malicious-pointer sandbox.

## Build and host checks

- `python3 scripts/generate_tpm2_acpi.py` generates `build/tpm2_tables.h` deterministically with valid ACPI checksums (SSDT117 bytes; TPM2 52 bytes).
- Generator directly encodes this small fixed definition block, with readable companion `src/tpm2_diagnostic.asl`; it is not a general ASL compiler. Optional `--iasl /path/to/iasl` disassembles/recompiles generated AML and checks payload equivalence.
- `clang -fsyntax-only -Wall -Wextra -Werror -Isrc -Ibuild src/tpm2_acpi.c` passed.
- `python3 scripts/test_tpm2_acpi.py` passed 32 host mock scenarios under AddressSanitizer/UndefinedBehaviorSanitizer: normal install; absent TPM/protocol/root; duplicate TPM2/device; bad DSDT/SSDT/root/RSDP checksum; FADT DSDT indirection; first/second install failure; successful/failed rollback; deferred root creation; late duplicate tables/AML; duplicate notifications; failed event creation/close; callback presence gates.
- Independent ACPICA compile/disassembly was **not performed**: no iasl binary was found in Applications, Homebrew or /private/tmp, and the attempted upstream source download failed DNS resolution. No firmware or Windows execution was performed.

## Observing asynchronous status

`efi_main` success means that ReadyToBoot registration succeeded. It does **not** claim ACPI publication succeeded. Global volatile symbol `diag_acpi_publish_status` begins at EFI_NOT_READY (`EFIERR(6)`), and records the publisher result after the callback. `diag_acpi_event_close_status` separately records event close success/failure. These globals can be inspected with the linked image/map and a firmware debugger; no console or NVRAM logging is implemented. Missing symbols in stripped production artifacts would require the retained debug map. If the event is never signaled, status remains NOT_READY.

## External diagnostic reader

`src/tpm2_diag_app.c` is an external, read-only UEFI application (subsystem 10) published as `build/l01-tpm2-diag.efi`. It is **never inserted into the SPI image** (`scripts/tpm2_image.py` compiles it but does not add it to the FFS set; the manifest records `spi_insertion: false`). It is loaded from a boot medium such as the UEFI shell and surfaces the diagnostic state without a firmware debugger:

- It reads the PEI initialization HOB (`DIAG_HOB_GUID`) by locating the HOB list through the `gEfiHobListGuid` configuration table, and prints the recorded stage, normalized `Status32`, boot mode and the TIS presence/Startup values.
- It locates the DXE observation protocol (`DIAG_PROTOCOL_GUID`) and prints the event/publish/close statuses, publish stage and install flags.

It issues no TPM commands, no MMIO access, no NVRAM writes and installs no ACPI tables. Its purpose is to classify a pre-OS result as an **initialization (PEI)** failure versus an **ACPI publication (DXE)** failure, so that a later OS "no TPM" observation is not misattributed. Absence of either the HOB or the protocol is reported as `UNKNOWN`, not as a pass. Host coverage: `scripts/test_tpm2_diag_app.py`, eight mock scenarios under AddressSanitizer/UndefinedBehaviorSanitizer (both-OK, PEI failure, PEI HOB absent, publication failure, protocol absent, publication pending, event-creation failure, initialization incomplete).
