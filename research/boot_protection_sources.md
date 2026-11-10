# L01 / EliteDesk 800 G1 protection evidence

Checked 2026-10-20. Read-only inspection and primary-source research; no live register measurements, firmware execution, or flashing.

## HP Secure Boot and Sure Start

HP's [2012/2013 F10 setup overview](https://h10032.www1.hp.com/ctg/Manual/c04119260.pdf), printed p2, explicitly includes EliteDesk 800 G1 in its scope. Its Sure Start footnote limits that feature to 2013 EliteBook and ZBook **notebooks**. The contemporary documentation therefore does not advertise Sure Start self-healing firmware protection on this G1 desktop.

The desktop table on printed p16 documents Secure Boot, Legacy Support, key ownership and key management. Secure Boot authenticates the software being booted. Defaults differed by shipped OS; that table does not establish this board's current setting.

The local [original-image report](validation/board-gnu-ld-candidate-no-post/board_original.uefiextract.report.txt) identifies `SecureBootMod` at file offset `0x779D60`. This establishes module presence, not current enforcement. Secure Boot checking a bootloader or external EFI application is a different question from whether the platform accepts modified firmware after an external SPI write.

## HP verification, flash control and recovery code

The same local report identifies:

| Module | File offset |
|---|---:|
| `HpDigitalSignatureVerification` | `0x88D8C8` |
| `FlashSetupUpgrade` | `0x852840` |
| `HpSwSmiROMFlash` | `0x87F868` |
| `HpFlashImageIFPrivateSrc` | `0x880C58` |
| `PchSpiSmm` | `0x68DE60` |
| `Recovery` (two PEI copies) | `0xEDF548`, `0xF7F548` |

These are evidence of verification, flash-service and recovery implementations. Names alone do not establish every caller, verification range, boot-time policy or recovery trigger. In particular, the signature-verification module is not proof that every firmware volume is authenticated during every boot.

The bundled HP [HPQFlash instructions](../vendor-cache/SP103785/HPQFlash/HPQFlash.txt), lines 9–10, and [DOSFlash instructions](../vendor-cache/SP103785/DOS%20Flash/DOSFlash.txt), lines 31–34, explicitly require the setup password before updating when one is configured. These are vendor package documents for the supplied update. They do not establish that this machine has a password set.

SPI/SMM service presence is not a measurement of the active chipset write-protection registers. An external programmer does not execute the HP software update path; that distinction does not make any later boot-time integrity checks disappear.

The bundled [HP release history](../vendor-cache/SP103785/History.txt), version 2.23, records a USB charging-port fix for BIOS recovery; version 2.21 records improved flash-protection security. This independently supports recovery and flash-protection functionality in the L01 family, without specifying its complete implementation.

Recovery PEIMs are present, but successful recovery from this specific modification has not been demonstrated. The board-v3 validation records preserve existing firmware files and the boot block. Preservation is useful but does not guarantee that recovery will execute or accept a particular image. This investigation did not locate a sufficiently precise current primary-source recovery procedure for the exact L01 chassis to promote a generic HP recovery recipe.

## Measured decompilation of the verification and SPI modules — 2026-10-20

Both `HpDigitalSignatureVerification` (`8EA278A7-90B8-455F-BE18-23172EAC6068`)
and `PchSpiSmm` (`27F4917B-A707-4AAD-9676-26DF168CBF0D`) were extracted from the
original board dump and decompiled (Hopper via REA). Both are **SMM drivers**:
each DXE dependency section requires `gEfiSmmBase2ProtocolGuid`
(`1390954D-DA95-4227-9328-7282C217DAA8`), so each is dispatched into SMRAM and
invoked through SMIs, not by the DXE firmware-volume dispatcher.

Neither module references `EFI_SECURITY_ARCH_PROTOCOL`
(`A46423E3-4617-49F1-B9FF-D1BFA9115839`) or `EFI_SECURITY2_ARCH_PROTOCOL`
(`94AB2F58-1438-4EF1-9152-18941A3A0E68`) — the protocols the DXE core consumes
to authenticate firmware volumes and sections during boot. A byte search for
both GUIDs across the two decompressed PE32 images and the entire 16 MiB raw
image returned zero matches (the raw search does not cover LZMA-compressed FV
contents; the compressed-volume owner is examined in the next section).

`HpDigitalSignatureVerification` entry (`EntryPoint` at image RVA `0x55c`)
obtains `gSmst` through SmmBase2, locates `gEfiLoadedImageProtocolGuid`
(`5B1B31A1-9562-11D2-8E3F-00A0C969723B`) and `gEfiDevicePathProtocolGuid`
(`09576E91-6D3F-11D2-8E39-00A0C969723B`), then installs a service keyed on its
own file GUID into the SMM protocol database. Its only decoded strings are
`L01.BIN`, `en-US`, and `EFI_SUCCESS`. It is adjacent in the FV to
`FlashSetupUpgrade`, `HpSwSmiROMFlash` and `HpFlashImageIFPrivateSrc`. The
evidence is consistent with an SMI-callable image-verification service used by
the HP software flash/update path, not a boot-time firmware-volume
authenticator.

`PchSpiSmm` is the PCH SPI flash-access SMM driver (DEPEX also requires
`470E1529-B79E-4E32-A0FE-6A156D29F9B2`). It mediates runtime SPI
read/write/erase and associated write protection. It performs no image-content
hashing or signature check at boot.

Consequence: an external SPI programmer does not execute either SMM service, and
neither re-validates the written image at the next boot. This narrows the
earlier "HP verification/flash protection" uncertainty to the software-update
and runtime-write paths. It is not a statement about Secure Boot (OS-loader)
state or board fuses.

## DXE firmware-volume authentication owner — 2026-10-20

The full image was decompressed (`UEFIExtract board.bin all`) so compressed FV
contents could be searched directly. Findings:

- `EFI_SECURITY2_ARCH_PROTOCOL` (`94AB2F58-1438-4EF1-9152-18941A3A0E68`) occurs
  only inside the `CORE_DXE` PE32. `EFI_SECURITY_ARCH_PROTOCOL`
  (`A46423E3-4617-49F1-B9FF-D1BFA9115839`) occurs inside `CORE_DXE` and
  `SmmBase`. There is **no separate `SecurityStubDxe` module**; the architectural
  security protocols are owned by the DXE core's built-in handler.
- Section-type census of the BIOS region (from the UEFIExtract report): 239
  Compressed sections and 303 PE32 image sections, and **zero GUID-defined /
  signed sections**. `gEfiFirmwareContentsSignedGuid`
  (`0F9D89E8-9259-4F76-A5AF-0C89E34023DF`), the signed-firmware-volume wrapper,
  is **absent from the entire image** (raw and decompressed).
- `EFI_CERT_TYPE_RSA2048_SHA256` and the PKCS7 cert-type GUID appear only as data
  inside code modules (`CORE_DXE`, `Setup`, `HpSmmCoreServices` and three raw
  config blobs), consistent with Secure Boot variable / capsule parsing, not with
  FV section signing.

Because no FFS section in the image is wrapped in a signed/authenticated GUIDed
section, the DXE core's Security2 `FileAuthentication` path has nothing to
verify during dispatch: every module — HP's own and the v3 insertions alike — is
a plain PE32 or compression-only section. On this image the architectural
security protocol is therefore non-enforcing by construction, independent of the
handler's internal default.

Limitation: the exact `CORE_DXE` handler body was not fully recovered by the
Hopper pass (the arch-GUID reference sites did not resolve to analyzed
procedures), so this conclusion rests on the provider-independent section-type
census and signed-wrapper-GUID absence rather than on a decompiled
return-`EFI_SUCCESS`. A Ghidra re-analysis of `CORE_DXE` can pin the handler's
default path if a code-level confirmation is wanted.

## Intel Boot Guard

Intel's [IFWI key-usage explanation](https://www.intel.com/content/www/us/en/developer/articles/technical/software-security-guidance/resources/key-usage-in-integrated-firmware-images.html) describes FIT entries for startup authenticated-code modules, key manifests and boot-policy manifests, and manufacturer-provisioned hardware keys/policy. It is architectural background, not certification of this Haswell board.

The local [original-image extraction log](validation/board-gnu-ld-candidate-no-post/board_original.uefiextract.log) reports a FIT at physical address `0xFFE90060` containing its header and one microcode entry (CPU signature `0x306C3`, revision `0x28`), with no ACM/KM/BPM entries. This is evidence against a conventional Boot Guard authenticated-boot structure in this image. It is **not** a direct measurement of board fuse state and does not rule out HP-specific integrity checks.

## Consequence for the candidate

The accurate conclusion is: Secure Boot support and HP verification/recovery/flash-service modules are present; contemporary HP documentation does not advertise Sure Start for this desktop; conventional Boot Guard structures were not observed. Active settings, enforcement paths and modified-image boot/recovery remain unverified. The successful boot of the original dump establishes the original image's operation, not acceptance of the candidate.
