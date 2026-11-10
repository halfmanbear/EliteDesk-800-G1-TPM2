# TPM 2.0 dependency audit

_Date: 2026-10-20. Static analysis only; no hardware execution._

## Result

Candidate v1 omitted both donor TPM 2.0 core drivers. Its `Tpm20PlatformDxe` is a consumer of EFI_TCG2_PROTOCOL, not its producer. Its `AmiTpm20PlatformPei` requires a PPI that is absent from the stock HP decompressed PE inventory. Adding platform helpers alone cannot satisfy those dispatch expressions.

The donor core modules that close those specific holes are:

| Module | File GUID | FFS bytes | Entry VA |
|---|---|---:|---|
| TrEEDxe | `12345756-fca3-49bd-8dae-c7bae8389aff` | 39,621 | `0x180001df8` |
| TrEEPei | `20341ce2-d448-4b5e-9411-fe9826402dcf` | 8,781 | `0x10000a8e` |

Their verbatim FFS files are retained in `research/donor-modules/`. Header checksum, body checksum, file size, and file GUID were checked before writing. Their donor bytes and SHA-256 are recorded in `research/dependency_audit/carved_modules.json`. The two donor policy modules were also retained there for analysis; this audit does not recommend blindly replacing HP policies.

## Exact dispatch expressions

GUID aliases below are descriptive labels. The machine-readable record retains each raw DEPEX byte stream and source path.

| Donor module | Required GUIDs, all joined with AND |
|---|---|
| TrEEDxe | Runtime architectural `1e5668e2-8481-11d4-bcf1-0080c73c8881`; Variable architectural `b0732526-38c8-4b40-8877-61c7b06aac45`; legacy ACPI support `dbff9d55-89b7-46da-bddf-677d3dc0241d`; Loaded Image `220e73b6-6bdb-4413-8405-b974b108619a` |
| TrEEPei | Master boot mode PPI `7408d748-fc8c-4ee6-9288-c4bec092a410`; Memory Discovered PPI `3cdc90c6-13fb-4a75-9e79-59e9dd78b9fa` |
| Tpm20PlatformDxe | EFI_TCG2_PROTOCOL `607f766c-7455-42be-930b-e4d76db2720f` |
| AmiTpm20PlatformPei | donor TPM 2.0 PPI `86f5680a-155c-4bc8-ac77-573848e2ad3d`; Memory Discovered PPI |
| Tpm20Acpi | ACPI Table `ffe06bdd-6107-46a6-7bb2-5a9c7ec5275c`; legacy SMM Base `e541b773-dd11-420c-b026-df993653f8bf`; EFI_TCG2_PROTOCOL |
| AmiTcgNvflagSample | EFI_TCG_PROTOCOL, the TPM 1.2 protocol, `f541796d-a62e-4954-a775-9584f61b9cdd` |
| TpmClearOnRollback | SMM Base2 `f4ccbfb7-f6e0-47fd-9dd4-10a8f150c191` |
| TcgPlatformSetupPolicy | Runtime architectural protocol |
| TcgPlatformSetupPeiPolicy | Memory Discovered PPI |

Stock HP PE images contain references to each generic core prerequisite above, including Master boot mode in `CpuInitPei`/`SBPEI`, ACPI Table in `ACPI`, and Runtime architectural in `CORE_DXE`/`Runtime`. **A binary reference is not proof of a producer, compatible interface, successful installation, or dispatch timing.** The inventory records all matching source modules rather than turning references into provider claims.

## Producer evidence beyond GUID scanning

The donor TrEEDxe constructs the EFI_TCG2 GUID in separate immediate stores at `0x180000e8a`–`0x180000ef6`. At `0x180000f79` it calls Boot Services offset `0x80`, `InstallProtocolInterface`, with that GUID and interface address `0x180008d18`. This establishes a static installation path, conditional on earlier policy and device checks. The contiguous GUID bytes do not appear in this PE image, illustrating why a negative raw GUID scan cannot establish absence of an implementation.

TrEEPei entry code reaches `InstallPpi` at `0x10000bc4` or `0x10000bd5`, using descriptors `0x100051fc` or `0x10005218`. Each descriptor has flags `0x80000010`, GUID pointer `0x100051c0` -> `86f5680a-155c-4bc8-ac77-573848e2ad3d`, and interface pointer `0x100051ec` or `0x10005208`. Those conditional paths establish this module as a static producer of AmiTpm20PlatformPei's missing dependency. This GUID also occurs contiguously only in the donor TrEEPei PE images within the inventoried stock/donor sets.

The donor core modules have runtime dependencies beyond their dispatch expressions:

- TrEEDxe builds GUID `bb6cbeff-e072-40d2-a6eb-bab75bde87e7` and calls `LocateProtocol` at `0x180001e64`. Failure exits the entrypoint. It copies 27 bytes beginning at policy interface +1 and checks fields before installing EFI_TCG2_PROTOCOL. Stock `HpTcgDxePolicy` contains this GUID, but the provider's layout and field semantics require separate verification.
- TrEEPei builds GUID `a76b4e22-b50a-401d-8b35-5124b0ba4104`, calls `LocatePpi` at `0x10000ae6`, then calls policy interface +4 at `0x10000b09`. It gates progress on returned bytes at offsets 10 and 0 (`0x10000b18`, `0x10000b25`). Stock `HpTcgPeiPolicy` contains this GUID. Shared GUID alone does not establish compatible contents.
- TrEEPei includes explicit LPC/TIS base `0xfed40000` operations, including its entry path at `0x10000b7b`. This supports the selected transport at the binary level, without demonstrating target-board operation.

The disassembly used is retained in `research/dependency_audit/TrEEDxe.asm` and `TrEEPei.asm`, generated using the installed `/opt/local/bin/objdump -d`. Address references are preferred image addresses; firmware relocation can change runtime addresses.

## Candidate implications

1. Include **TrEEPei + AmiTpm20PlatformPei** in both HP PEI volumes and **TrEEDxe + Tpm20PlatformDxe + Tpm20Acpi** in DXE if proceeding with this donor stack. This closes the demonstrated missing-core dependency holes. It does not by itself demonstrate a working candidate.
2. Resolve the HP policy interfaces, gating fields, and initialization ordering before claiming functional compatibility. The core entrypoints can exit successfully without publishing their TPM interfaces when disabled by policy.
3. Do not add `AmiTcgNvflagSample` or `TpmClearOnRollback` merely because v1 included them. Their DEPEX does not supply the missing TPM 2.0 core. Determining whether either is wanted requires its own behavior and platform-policy analysis; these are not necessary to close the dispatch holes demonstrated here.
4. Keep negative signature searches bounded and named. `a030d115-54dd-447b-9064-f206883d7ccc` is absent from the inventoried PE images of **both** stock HP and the donor; that particular absent EDK2 marker is not sufficient to diagnose missing TPM 2.0 support in this AMI implementation.

## Reproducibility and limits

Run `python3 research/dependency_audit/audit.py` after generating all-mode extraction trees using the retained `UEFIExtract`, then `crossref.py` and `carve.py` in the same directory. These scripts use the retained stock and donor inputs and write JSON, carved FFS files, and console summaries. `dependencies.json` stores complete DEPEX expressions and occurrence source paths; `key_guid_references.json` stores selected bounded cross-references; `carved_modules.json` records retained module hashes and entrypoints.

A module inventory can contain duplicate reference entries under its enclosing nested FV file; those are containment duplicates, not distinct firmware providers. No boot success, electrical health, Windows enumeration, PCR correctness, S3 behavior, or physical-presence workflow is established by this audit.

## Follow-up: platform-specific integration blocks an unchanged donor transplant

Further disassembly narrows the recommendation above: the five-module set closes dispatch holes but **is not suitable for transplant unchanged**.

### Additional GUID consumers and isolation sites

`research/dependency_audit/policy_patch_sites.json` records decompressed PE raw offsets of every observed Data1 immediate for each private policy GUID:

| Consumer | GUID Data1 | PE raw offsets |
|---|---|---|
| TrEEDxe | `bb6cbeff` | `0x2cf`, `0x9a0`, `0x1431`, `0x1e0e` |
| TrEEPei | `a76b4e22` | `0x7b8`, `0xac2` |
| Tpm20PlatformDxe | `bb6cbeff` | `0x22cd` |
| AmiTpm20PlatformPei | `a76b4e22` | `0x5ed`, `0x977`, `0xb51` |

The GUIDs are constructed by immediate stores, so replacing only contiguous GUID byte strings would miss these sites. Altering Data1 alone can produce a distinct GUID while retaining the remaining fields, provided the new adapter publishes exactly that resulting GUID. Every byte patch needs expected-original checks and post-build disassembly verification. No occurrence of either policy Data1 was found in the donor Tpm20Acpi disassembly.

### PEI-to-DXE HOB dependency

TrEEDxe entry calls helper `0x180000324`, which searches the HOB list for GUID `7cea4f7e-2052-46ed-befd-e22a44dc65e7` and accepts it only when payload byte 0 equals 1. A missing/failed HOB causes the entrypoint to return EFI_UNSUPPORTED before publishing EFI_TCG2_PROTOCOL. Therefore adding only TrEEPei + TrEEDxe is insufficient.

AmiTpm20PlatformPei constructs that HOB after its startup and follow-up operations. Its helper at `0x100008d1` builds GUID `7cea4f7e...` at `0x1000094d`, calls the TPM PPI and checks return/status values, then creates a 3-byte GUID-HOB payload. Success path sets payload byte 0 to 1 at `0x10000ab1`; failure sets it to 0 at `0x10000ae0`. Bytes 1 and 2 hold further device/interface state. A replacement integration module must reproduce the required state only after actual initialization; fabricating success would bypass the core driver's readiness check.

The donor PEI platform module also contains board-layout assumptions in its measurement logic: physical base `0xff570000` and length `0x660000`, at `0x100006a6` and `0x100006ef`–`0x100006fb`. This is a concrete reason to avoid blindly importing its measurement behavior onto the HP layout.

### ACPI module requires donor DSDT objects

Tpm20Acpi obtains the DSDT via FADT/legacy ACPI support, then updates named AML objects using helper `0x1800010ac`. This helper checks the DSDT signature and scans its AML for the supplied name. The caller checks failures before publishing the TPM2 table. Required names include `TPMF`, `AMDT`, `TPMM`, `DTPT`, and CRB-specific `FTPM`.

The stock HP extraction contains **zero** `TPMM`, `DTPT`, `AMDT`, or `FTPM` strings across all leaf bodies. The donor contains each; donor AmiBoardInfo embeds them. Exact paths are in `research/dependency_audit/acpi_marker_references.json`. For example, the FIFO path attempts AMDT at `0x180000498`–`0x1800004aa`, then DTPT and TPMM, aborting on error before the call to InstallAcpiTable at `0x180000503`.

Thus the donor ACPI module cannot be assumed to publish a table on this HP firmware. A constrained candidate needs a purpose-built ACPI publisher, or separately verified HP AML adaptation. The donor's TPM2 table template is length `0x34`, revision 3; FIFO path selects StartMethod 6 and ControlArea 0. Its other branches select CRB start methods 2 or 7 and different control areas. Those transport branches do not make the missing DSDT integration portable.

### Narrower direction

A candidate designed around the two donor core drivers should provide isolated, layout-compatible static policy interfaces; a deliberately scoped PEI startup/HOB integration; and independent, correct FIFO TPM2/ACPI device publication. Keep the donor platform measurement and physical-presence modules out until their board assumptions and destructive-operation behavior have been accounted for. This direction reduces demonstrated incompatibilities but still needs appropriate emulation or hardware validation before being called functional.

## Implemented experimental initialization bridge

`src/tpm2_init_pei.c` replaces the donor platform PEI startup/HOB role without importing its FV measurement ranges. It is intended for an IA32 PEIM and depends on the existing donor `86f5680a...` PPI and Memory Discovered PPI.

The confirmed PPI interface contains four IA32 function pointers. Offset `0x0c` is a cdecl transport callback with `(This, UINT32 InputSize, UINT8 *InputBuffer, UINT32 OutputSize, UINT8 *OutputBuffer)`. Donor FIFO implementation `0x100005c5`, CRB implementation `0x1000058d`; donor Startup caller `0x10000a46` supplies five arguments and cleans 20 bytes. TrEEPei's entry helper `0x10000620` performs interface selection/locking, not TPM2 Startup.

The custom bridge checks boot mode, requires a present interface-ID low nibble 0 (FIFO), rejects an existing readiness HOB, transmits TPM2_Startup(CLEAR), validates response tag/length/status, and creates the observed readiness GUID-HOB only on TPM_RC_SUCCESS or TPM_RC_INITIALIZE. Its payload is `[1,1,0]`: ready, FIFO, unspecified extra capability. TrEEDxe reads only the first two fields in the analyzed binary. The bridge does not perform donor FV measurements, physical-presence processing, ownership changes, hierarchy control, or TPM clear.

Its initial boot-mode policy admits only full-configuration mode 0 and S5 mode 6; all other modes are skipped, including S3/S4/recovery/update. This deliberately limits the diagnostic: platforms selecting mode 2 for routine cold boots will not initialize the transplanted stack until that policy is adjusted with appropriate evidence.

`tests/test_tpm2_init_pei.c` exercises mock PEI services and transport responses: success, already initialized, rejected TPM status, transport failure, malformed response headers, skipped boot modes, FIFO/CRB discrimination, failed HOB allocation, duplicate HOB prevention, and malformed HOB lengths. It passed host AddressSanitizer/UndefinedBehaviorSanitizer and the source separately compiled for `i686-w64-windows-gnu` with warnings treated as errors. These are software-contract checks; they do not establish real firmware dispatch, TPM communication, or boot behavior.

PI service declaration reference: [TianoCore PiPeiCis.h](https://raw.githubusercontent.com/tianocore/edk2/master/MdePkg/Include/Pi/PiPeiCis.h). The minimal header asserts the IA32 service offsets used by the bridge at compile time.

### Initialization bridge refinement: active-bank validation

The bridge now performs a read-only TPM2_GetCapability query for TPM_CAP_PCRS after acceptable Startup status and **before** publishing its readiness HOB. It requires an active SHA256 bank covering PCR0–23 (at least three selection bytes, each `0xff`) to match the custom policy's SHA256 selection. It does not allocate banks or alter TPM configuration.

The query uses property 0 and propertyCount 1, matching [TianoCore Tpm2GetCapabilityPcrs](https://raw.githubusercontent.com/tianocore/edk2/master/SecurityPkg/Library/Tpm2CommandLib/Tpm2Capability.c). The parser bounds the declared response size to its 256-byte output buffer, checks tag, response status, capability selector and completion flag, walks every variable-length PCR selection with bounds checks, rejects duplicate SHA256 entries, and requires the parsed body to consume the declared response exactly. Missing SHA256 or incomplete allocation returns EFI_UNSUPPORTED; malformed/error responses never publish readiness.

The boot-mode admission policy was also refined: modes **0, 1, 2, 3, 4, and 6** are admitted, corresponding to conventional configuration/diagnostics/default boots and S5. This supersedes the initial 0/6-only policy described above. S4 mode 5, manufacturing mode 7, S2/S3 resumes, flash update, recovery and unknown modes remain unsupported. Constants were verified against [TianoCore PiBootMode.h](https://raw.githubusercontent.com/tianocore/edk2/master/MdePkg/Include/Pi/PiBootMode.h).

Expanded tests cover absent SHA256, partial PCR allocation, short selection, truncated record/selection, wrong tag/capability, oversized response length, unreasonable selection count, nonzero TPM status, transport failure, incomplete capability response, duplicate bank and unexpected trailing bytes; a multi-bank SHA1+SHA256 response and extended valid selection are accepted. Host ASan/UBSan tests and strict IA32 compilation pass after the refinement.

### Legacy TIS optional-register guard correction

The initial bridge rejected `TPM_INTERFACE_ID == 0xffffffff`. Further review of the donor core shows this all-ones value represents an unimplemented optional register on its legacy TIS path: helper `0x10004709` accepts that path and helper `0x10004725` selects FIFO. The bridge now admits all-ones interface ID only when independent TIS presence checks succeed: TPM_ACCESS at `0xfed40000` has its valid bit 7 set and is not itself all ones, and DID_VID at `0xfed40f00` is neither zero nor `0xffffffff`. The same presence checks apply to interface type 0.

A genuine implemented interface-ID value with low nibble `0xf` is still rejected. This is a donor-stack compatibility limitation: the donor core's interface-selection behavior is not established to work with that encoding. CRB type 1 remains rejected. This supersedes earlier descriptions that treated any all-ones interface ID as absent hardware.

Tests now include a positive legacy optional-register/all-ones case with valid ACCESS and DID_VID, absence and invalid ACCESS cases, type-0 absence cases, and rejection of explicit type 15 and CRB. Host ASan/UBSan tests and strict IA32 compilation pass after the correction.
