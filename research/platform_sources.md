# Platform claims: primary-source investigation

Investigated 2026-10-20. No hardware was accessed or flashed. These findings qualify the historical `TPM2_BIOS_mod_findings.md`; they do not establish donor-module ABI compatibility or boot success.

## HP TPM utility and original chip

- **Confirmed:** [HP SP82407 metadata](https://ftp.hp.com/pub/softpaq/sp82001-82500/sp82407.html) identifies Tool_4.34.1011.0, effective 2017-10-26, and a security fix. It does not claim TPM 1.2-to-2.0 conversion. Inclusion of L01 desktops in its model list does not establish conversion support.
- **Primary-source search-index evidence:** HP's [Infineon TPM Security Update bulletin](https://support.hp.com/hk-en/document/ish_10311495-10311809-16/hpsbhf03568) lists EliteDesk 800 G1 SFF/USDT, EliteDesk 800/880 G1 Tower, and ProDesk 600 G1 SFF / 600/680 G1 Tower as **SLB9656, TPM 1.2, 4.34.1011.0, SP82407**. Direct browser opens of this bulletin returned internal errors during investigation, but official-domain search results exposed the exact rows; the [German bulletin](https://support.hp.com/at-de/document/ish_10311523-10432219-16/hpsbhf03568) independently exposed corresponding rows. This is model-family documentation, not identification of this particular desoldered part.
- **Correction:** Do not call the removed chip a confirmed SLB9660 or the SP82407 package an official conversion route. Retain the removed-chip marking as unknown until a photograph or recorded part number is available.
- [HP SP81900](https://ftp.hp.com/pub/softpaq/sp81501-82000/sp81900.html) is a different 6.43-7.62CC package for later platforms; a common utility title does not make packages interchangeable.

## L01 model scope and date

The locally supplied `vendor-cache/SP103785/SP103785.txt` is the authoritative list for this package. It includes EliteDesk 800 G1 USDT/TWR/SFF, 880 G1 TWR, 700 G1 MT/SFF, ProDesk 600 G1 SFF/TWR, 680 G1 TWR, specified EliteOne/ProOne models and t820. **It does not list EliteDesk 800 G1 Desktop Mini.** Do not expand a BIOS-family compatibility statement to all chassis carrying a similar marketing name. Package effective date is 2020-04-29; a 2020-02-21 internal build date is a distinct claim.

## Infineon pinout and version capability

Sources: [SLB9665 TPM2.0 datasheet Rev1.2](https://www.infineon.com/assets/row/public/documents/30/49/infineon-data-sheet-slb9665-2.0-rev1.2-ds-en.pdf), [SLB9660 TPM1.2 datasheet Rev1.2](https://www.infineon.com/assets/row/public/documents/30/49/infineon-data-sheet-slb9660-1.2-rev1.2-ds-en.pdf), and [Infineon SLB9665 product page](https://www.infineon.com/part/SLB-9665VQ2-0).

- **Confirmed:** Matching-package SLB9660/9665 LPC, power and ground assignments agree with the historical table. This does not establish pin compatibility with the likely SLB9656 removed from this board.
- SLB9665 datasheet pp10-12: TT/XT are TSSOP-28; PP is pin7, unused by TPM2.0 command operation; its conventional jumper default is GND. If unused it may be left unconnected, but a fixed level reduces consumption. Do not short an installed board signal to GND without inspecting its actual wiring.
- **Missing historical pin:** TSSOP pin9 is NC with a backward-compatible reset connection allowed; it may alternatively float. The other listed NC pins must float.
- **Correction:** SLB9665 is not categorically a “2.0-only part with no 1.2 capability.” The datasheet's PP section explicitly discusses downgrade capability, and Infineon's product page advertises firmware conversion to 1.2. Availability, authorization and compatibility of a firmware image for the exact installed SKU/firmware remain unknown. This is not a recommendation or authorization to change chip firmware.
- Linux detection supports successful communication at the time observed. It does not prove solder-joint quality under all conditions, sleep/reset behavior or firmware integration. Original Linux logs are needed to distinguish reported from independently measured facts.

## Intel PTT and firmware verification

- Intel's [NFV security whitepaper](https://builders.intel.com/docs/networkbuilders/security_considerations_for_network_functions_virtualization_for_communications_service_providers.pdf), section Intel Platform Trust Technology, describes PTT in the ME of fourth-generation **ultra-low-TDP** platforms. Thus “Haswell has no PTT” is too broad. This does not establish a working PTT implementation in desktop Q87/L01. Merely finding PTT modules or an SSDT is insufficient; exact PCH, ME SKU/features and runtime firmware settings remain relevant.
- Intel's [IFWI key-usage explanation](https://www.intel.com/content/www/us/en/developer/articles/technical/software-security-guidance/resources/key-usage-in-integrated-firmware-images.html) describes the FIT/ACM boot flow and manufacturer-provisioned policy fuses. Absence of ACM/KM/BPM entries is evidence about the inspected image. It is not a direct measurement of this board's fuse state or all other vendor integrity checks. No guaranteed-boot or guaranteed-recovery conclusion follows from preserving the reset block alone.

## HP Sure Start

For the 2026-10-20 inspection of the supplied **original board dump**, including
Secure Boot, HP verification/flash services, recovery modules and the FIT, see
[boot_protection_sources.md](boot_protection_sources.md). The user now identifies
the machine as an HP EliteDesk 800 G1 and reports original-firmware boot; modified
firmware boot, protection settings and recovery remain untested.

[HP Business Notebook and Desktop PC F10 setup overview, 2012/2013](https://h10032.www1.hp.com/ctg/Manual/c04119260.pdf), p2, lists EliteDesk800G1, EliteOne800G1, ProDesk600G1 and ProOne600G1 in document scope, but its Sure Start footnote explicitly restricts the feature to 2013 EliteBook and ZBook **notebooks**. The Embedded Security table on p7 repeats that restriction.

**Conclusion:** HP's contemporary documentation does not advertise Sure Start for these G1 desktops. This is stronger evidence than absence of strings in SPI, but it does not substitute for identification of the actual board and its protection settings. Do not present Sure Start as the sole remaining boot uncertainty: ABI/policy mismatch and other firmware checks remain independent concerns.

## Supermicro donor support

- [Official X10SLM-F product page](https://www.supermicro.com/en/products/motherboard/X10SLM-F) confirms Haswell-era CPUs, C224 PCH, AMI 128Mbit BIOS and a TPM header. It does not explicitly certify AOM-TPM-9665V on the inspected page.
- [Official TPM2.0 accessory datasheet](https://www.supermicro.com/manuals/other/datasheet_TPM_TCG20.pdf) identifies AOM-TPM-9665V/H as TCG2.0 and describes broad X10/B10 integration. [Official TPM manual](https://www.supermicro.com/manuals/other/TPM.pdf) distinguishes provisioned server/client variants. These establish accessory capabilities, not the exact archived donor BIOS/module compatibility with L01.
- [Supermicro FAQ18568](https://www.supermicro.com/en/support/faqs/faq.php?faq=18568), 2014-04-25, names AOM-TPM9655V/H for **X10SLM+-F**, a different board spelling. It cannot establish TPM2.0 support of X10SLM-F.
- **Unresolved:** No precise official board/version-specific source was located establishing SLB9665 support on X10SLM-F with the archived `X10SLM0.414` image. The presence of TPM2 modules in that image is useful binary evidence; neither that nor shared TPM1.2 GUIDs proves transplant compatibility. Preserve the archive provenance separately from any unsupported “officially compatible” claim.

## Consequences for the next candidate

Use a verified full-board backup as the eventual base and preserve its descriptor, ME, GbE and board-specific settings/identity. Treat the official distributed image as an analysis/build fixture until a board dump exists. Require static dependency/provider and policy-layout evidence for each transplanted driver; omit unrelated clear/rollback modules unless a demonstrated requirement exists. Keep runtime POST, TIS transport, TPM2 ACPI publication, Windows detection and measured-boot behavior as separate unperformed checks.
