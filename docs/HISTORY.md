# Development history

How the current design was reached, which experimental image proved what, and
where every historical file now lives. Recorded results are reproduced as they were
written; nothing here adds a hardware claim. What is verified on hardware today is
in [HARDWARE_VERIFICATION.md](HARDWARE_VERIFICATION.md).

Version labels (`v1`–`v17`, `bisect_A`, `inert_*`, …) were the working filenames
during bring-up. Files are now named by experiment or outcome; the old labels are
kept below as **aliases**, so older notes, manifests and logs that use them can still
be followed. Old and new paths with SHA-256 for every moved file are in
[`research/migration-map.json`](../research/migration-map.json); check them with
`python3 scripts/verify_repository.py`.

## Phases

1. **Investigation and reference candidates (2026-10-20).** Static analysis of the
   HP image and a Supermicro X10SLM donor (`research/dependencies.md`). The first
   reference image carried platform modules but no TPM2 core; the second added the
   donor TrEE cores, private policy producers, InitPei and the ACPI DXE — the design
   that still ships. Static and host checks only.
2. **First board builds (2026-10-20).** Built from this board's two reads. The GNU
   ld build never reached POST. DEPEX-FALSE (`inert`) images booted, proving the
   firmware accepts modified volumes and the failure was execution (BUILD_AND_PORTING §5.1).
3. **lld-link (2026-10-20).** Conformant PE relocations; DXE-side modules ran, PEIMs
   still hung because they execute in place unrelocated (§5.2).
4. **Rebased PEIMs, in place (2026-11-09).** PolicyPei ran once rebased. The donor
   TrEEPei hung; early-return bisection inside the donor located a dropped
   flash-store read-back (§5.3).
5. **Shadow loader (2026-11-09 → 2026-11-10).** False-positive boots, then the report
   HOB, then the cache-as-RAM placement problem, fixed by waiting for the
   memory-discovered PPI (§5.4).
6. **PM timer (2026-11-10).** The donor's hard-coded `0x1808` timer port stalled
   forever; patched in PEI, then DXE (§5.5).
7. **Windows (2026-11-10).** First Windows detection, stub `_DSM`, BIOS TPM reset
   (§5.8–5.9), then the cold-boot / Fast Startup S4 fix (§5.11) — the current design.

Section numbers above refer to [BUILD_AND_PORTING.md](BUILD_AND_PORTING.md).

## Historical images and their aliases

"Base" is what the image was built from: **reference** = HP's public image (no board
identity), **board** = this project's own reads (private). All `.bin` files are
ignored by git; tracked evidence sidecars are listed in
[`research/images/README.md`](../research/images/README.md).

| Historical label (alias) | File in `research/images/` | Base | SHA-256 | Recorded result |
|---|---|---|---|---|
| `L01_0278_TPM2_v1` | `ref-platform-modules-without-tpm2-core.bin` | reference | `709566926302…` | Platform modules only; omitted the TPM2 core drivers (TrEEPei/TrEEDxe); superseded by the next image. |
| `L01_0278_TPM2_v2_REFERENCE_ONLY` | `ref-first-tpm2-core-candidate.bin` | reference | `2be72be4bf9d…` | First image with donor TrEE cores, private policy, InitPei and ACPI DXE. Static/host checks only. |
| `L01_0278_TPM2_v3_REFERENCE_ONLY` | `ref-gnu-ld-candidate.bin` | reference | `7aea8477f5a7…` | GNU ld build of the full design. Static/host checks only. |
| `L01_0278_TPM2_v3_BOARD_UNTESTED` | `board-gnu-ld-candidate-no-post.bin` | board | `655f22dfc6fe…` | GNU ld build: **no POST** (BUILD_AND_PORTING §5.1). |
| `L01_0278_TPM2_v4_LLD_BOARD_UNTESTED` | `board-lld-unrebased-pei-hang.bin` | board | `4d9759652f3d…` | lld-link, PEI not rebased: executing variants hang (§5.2). |
| `bisect_A_PolicyPei` | `board-bisect-policypei-only.bin` | board | `c0a91966748e…` | Bisection: PolicyPei only. Result not recorded. |
| `bisect_B_PolicyPei_TrEEPei` | `board-bisect-policypei-treepei.bin` | board | `b38dd6c5c9a5…` | Bisection: PolicyPei + TrEEPei. Result not recorded. |
| `bisect_D_DXEonly` | `board-bisect-dxe-only.bin` | board | `3abee72be873…` | Bisection: DXE modules only. Result not recorded. |
| `bisect_E1_PolicyDxe` | `board-bisect-policydxe-only.bin` | board | `bae0d6dfc76f…` | Bisection: PolicyDxe only. Result not recorded. |
| `inert_DXE_PolicyDxe` | `board-inert-policydxe-boots.bin` | board | `3edfbd557631…` | DEPEX forced FALSE: **boots** — no FV integrity check; failure is execution (§5.1). |
| `inert_PEI_PolicyPei` | `board-inert-policypei-boots.bin` | board | `409103f0ba07…` | DEPEX forced FALSE: **boots** (§5.1). |
| `lld_test_PolicyDxe` | `board-lld-test-policydxe.bin` | board | `6a8631a0e6dc…` | First lld-link SPI test. Result not recorded; the USB shell test of the same toolchain printed PASS (§5.1). |
| `v4_dxe_only` | `lld-dxe-only.bin` | board | `98a597853e6b…` | lld-link, DXE modules only. The original `v4_*` row says every executing variant hangs, while §5.2 says DXE-side modules worked by this stage; no individual result recorded. |
| `v4_noacpi` | `lld-unrebased-pei-no-acpi-dxe.bin` | board | `748522a85e89…` | lld-link, PEI unrebased, no AcpiDxe. Original `v4_*` row: every executing variant hangs (§5.2). |
| `v4_nodonordxe` | `lld-unrebased-pei-no-donor-dxe.bin` | board | `cdca5e01b6c0…` | lld-link, PEI unrebased, no donor TrEEDxe. Original `v4_*` row: every executing variant hangs (§5.2). |
| `v4_peipolicy_only` | `lld-unrebased-policypei-only.bin` | board | `797f44bb16cc…` | lld-link, PolicyPei unrebased. Original `v4_*` row: every executing variant hangs (§5.2). |
| `v5_peipolicy_only` | `rebased-policypei-only-boots.bin` | board | `611e07a5f38e…` | Rebased PolicyPei alone: **boots**. |
| `v5_pei_policy_tree` | `rebased-xip-policypei-treepei-hangs.bin` | board | `fda2bf4547e5…` | Donor TrEEPei executing in place from flash: hangs. |
| `v5_pei_all` | `rebased-xip-pei-all-hangs.bin` | board | `c2df0109eae1…` | All PEI modules, in place: hangs. |
| `v5_full` | `rebased-xip-full-hangs.bin` | board | `97317e3b10e0…` | Full image, PEI in place: hangs. |
| `v5_treepei_stub` | `rebased-xip-treepei-stub-entry-boots.bin` | board | `8c3cc537c191…` | TrEEPei entry stubbed: **boots** — the hang is inside donor code. |
| `v5_treepei_noreset` | `rebased-xip-treepei-no-reset-hangs.bin` | board | `5ab9ee579809…` | Donor ResetSystem path removed: hangs — not the reset path. |
| `v5_treepei_exit_af9` | `rebased-xip-treepei-exit-0xaf9.bin` | board | `5530b8fd7b3c…` | Donor early return at 0xaf9. Result not recorded. |
| `v5_treepei_exit_b75` | `rebased-xip-treepei-exit-0xb75.bin` | board | `bf7dc5ca17d7…` | Donor early return at 0xb75. Result not recorded. |
| `v5_treepei_exit_bdc` | `rebased-xip-treepei-exit-0xbdc-boots.bin` | board | `10913a6f5e07…` | Donor early return at 0xbdc: **boots**. |
| `v5_treepei_exit_bfa` | `rebased-xip-treepei-exit-0xbfa-boots.bin` | board | `b8b75f19467e…` | Donor early return at 0xbfa: **boots**. |
| `v5_treepei_exit_c07` | `rebased-xip-treepei-exit-0xc07-boots.bin` | board | `ead53d6bb135…` | Donor early return at 0xc07: **boots**. |
| `v5_treepei_exit_c2a` | `rebased-xip-treepei-exit-0xc2a-hangs.bin` | board | `789e4d3085a3…` | Donor early return at 0xc2a: hangs — read-back of a dropped flash store (§5.3). |
| `v6_treepei_shadow` | `shadow-allocpages-treepei-false-positive.bin` | board | `2ef4e3d74c77…` | Shadow loader: boots, **false positive** — AllocatePages failed before the donor ran (§5.4). |
| `v6_pei_all` | `shadow-allocpages-pei-all-false-positive.bin` | board | `9df51511adfb…` | Shadow loader, all PEI: boots, false positive (§5.4). |
| `v6_full` | `shadow-allocpages-full-false-positive.bin` | board | `da1d1c01cd71…` | Shadow loader, full: boots, false positive (§5.4). |
| `v7_full` | `shadow-full-before-report-hob.bin` | board | `b3cb5542004a…` | Full build before the shadow-loader report HOB existed. Result not recorded. |
| `v8_full` | `shadow-report-hob-allocpages-rejected.bin` | board | `da659aadb321…` | Boots; report HOB `stg=1 ent=0x80000002 base=0`: AllocatePages rejected (§5.4). |
| `v9_full` | `shadow-car-full-hangs.bin` | board | `d3fb52084694…` | AllocatePool shadow, copy lands in cache-as-RAM: hangs (§5.4). |
| `v9_treepei_only` | `shadow-car-treepei-only-hangs.bin` | board | `2d95de4e9a70…` | Same, TrEEPei only: hangs (§5.4). |
| `v9_noinit` | `shadow-car-no-initpei-hangs.bin` | board | `2f0c8d8a3cd6…` | Same, without InitPei: hangs (§5.4). |
| `v10_exit1` | `shadow-car-exit-after-allocation.bin` | board | `9a50b815a9e1…` | Loader exits after allocation. Result not recorded. |
| `v10_exit2` | `shadow-car-exit-after-relocation-boots.bin` | board | `ea551f445fa8…` | Loader exits after relocation: boots; `base=0xFEF02C10` — the copy is in CAR (§5.4). |
| `v11_treepei_only` | `memory-discovered-treepei-only-boots.bin` | board | `111e292eb967…` | Memory-discovered DEPEX: boots; `stg=0x104 ent=0 tpmppi=0 base=0xC3C6AE80` — donor ran and installed TPM_PPI. |
| `v11_full` | `memory-discovered-full-hangs.bin` | board | `c670d9c63847…` | Full: hangs at or before InitPei's Startup transmit (§5.5). |
| `v12_initexit6` | `initpei-exit-before-startup.bin` | board | `476b85292a2e…` | InitPei aborts before Startup. Result not recorded separately. |
| `v12_initexit7` | `initpei-exit-after-startup-hangs.bin` | board | `310d2071d8f0…` | InitPei aborts after Startup: hangs (§5.5). |
| `v12_initexit8` | `initpei-exit-after-pcr-query.bin` | board | `bee793263146…` | InitPei aborts after the PCR query. Result not recorded separately. |
| `v13_pei_all` | `pm-timer-pei-fixed-pei-only-boots.bin` | board | `e3c14719ff1b…` | PEI PM-timer sites patched: boots; PEI stage 9, Startup rc 0 — **PEI solved**. |
| `v13_full` | `pm-timer-pei-fixed-full-hangs.bin` | board | `a5715b55a610…` | Full: hangs — TrEEDxe PM-timer sites still unpatched (§5.5). |
| `v14_nodxeacpi` | `pm-timer-fixed-no-acpi-dxe.bin` | board | `87548f79c8eb…` | Without AcpiDxe. Result not recorded. |
| `v14_full` | `first-windows-tpm-detection.bin` | board | `6a9fde4e31a0…` | Boots; ACPI OK; Windows enumerates TPM 2.0; `Get-Tpm` 0x80284001 / event 15 (§5.8). |
| `v15_full` | `stub-dsm-windows-ready.bin` | board | `7d82d4318b81…` | Adds stub `_DSM`. Boots; after a BIOS "reset TPM device", Windows `TpmPresent/TpmReady True` (§5.8–5.9). |
| `v16_full` | `cold-boot-register-poll-no-change.bin` | board | `5ccf15e95260…` | Bounded register poll on cold boot: **no change** — shutdown→power-on still showed no TPM (§5.11). |
| `v17_full` | `s4-boot-mode-fix-cold-boot-works.bin` | board | `a6e51014a206…` | Admits boot mode 5 (S4/Fast Startup): TPM 2.0 present after shutdown→power-on (§5.11). **Current design.** |
| `tpm2_full` | `s4-boot-mode-fix-documented-rebuild.bin` | board | `a6e51014a206…` | The documented rebuild command's output; byte-identical to `v17_full`. |

### Original bisection table (verbatim)

| Image (all board-based, programmed by the user) | Result | Lesson |
|---|---|---|
| golden dump | boots | baseline |
| `inert_*` (depex FALSE) | boots | no FV integrity check; failure is execution |
| `v3` (GNU ld) | no POST | §6.1 |
| `lld` USB shell test | PASS | lld PE loads/relocates under this firmware |
| `v4_*` (lld, PEI unrebased) | every executing variant hangs | §6.2 |
| `v5_peipolicy_only` | boots | rebased PolicyPei runs |
| `v5_pei_policy_tree`, `v5_pei_all`, `v5_full` | hang | donor TrEEPei in flash |
| `v5_treepei_stub` | boots | hang is inside donor code |
| `v5_treepei_noreset` | hang | not the `ResetSystem` path |
| `v5_treepei_exit_{bdc,bfa,c07}` | boot | donor runs up to those points |
| `v5_treepei_exit_c2a` | hang | read-back of dropped flash store → §6.3 |
| `v6_*` shadow loader | boots (**false positive**) | allocation failed before donor ran, §6.4 |
| `v8_full` | boots; report HOB `stg=1 ent=0x80000002 base=0` | AllocatePages rejected |
| `v9_full`, `v9_treepei_only`, `v9_noinit` | hang | donor now runs, in CAR |
| `v10_exit2` | boots; `base=0xFEF02C10` | shadow copy is in CAR |
| `v11_treepei_only` | boots; `stg=0x104 ent=0 tpmppi=0 base=0xC3C6AE80` | donor ran and installed TPM_PPI |
| `v11_full`, `v12_initexit7` | hang | hang at or before InitPei's Startup transmit |
| diag `[0c]` (on a booting image) | `PMBASE=0x401`, `0x1808` stuck | §6.5 |
| `v13_pei_all` | boots; PEI stage 9, rc 0 | PEI solved |
| `v13_full` | hang | TrEEDxe PM-timer sites |
| `v14_full` | boots; ACPI OK; Windows sees TPM 2.0; `Get-Tpm` 0x80284001 | §6.8 |
| `v15_full` | boots; ACPI OK; after BIOS TPM reset Windows `TpmPresent/Ready True` | §6.8–6.9 |
| `v16_full` | **shutdown→power-on still shows no TPM; restart still fixes it, unchanged from v15** | §6.11 (retry loop was not the bug) |
| `v17_full` | shutdown→power-on now shows TPM 2.0 correctly, no restart needed | §6.11 (boot mode 5 / Fast Startup fix) |

Section numbers in the table above are from the old guide: old §6.x is now
BUILD_AND_PORTING §5.x, old §6.10 is now
[HARDWARE_VERIFICATION.md](HARDWARE_VERIFICATION.md#readback-of-the-working-board).

## Other renamed evidence

Validation records (contents unchanged; files inside named `v2.*`/`v3.*` are now
`candidate.*`):

| Old folder | New folder |
|---|---|
| `analysis/validation/` | `research/validation/ref-first-tpm2-core-candidate/` |
| `analysis/validation_v3/` | `research/validation/ref-gnu-ld-candidate/` |
| `analysis/validation_v3_current/` | `research/validation/ref-gnu-ld-candidate-rerun/` |
| `analysis/validation_board_v3/` | `research/validation/board-gnu-ld-candidate-no-post/` |
| `analysis/validation_v4_lld/` | `research/validation/board-lld-unrebased-pei-hang/` |
| `analysis/validation_bisect_A_PolicyPei/` | `research/validation/board-bisect-policypei-only/` |
| `analysis/validation_bisect_B_PolicyPei_TrEEPei/` | `research/validation/board-bisect-policypei-treepei/` |
| `analysis/validation_bisect_D_DXEonly/` | `research/validation/board-bisect-dxe-only/` |

`validation_v3` and `validation_v3_current` are byte-identical runs, so the second
is named `-rerun` rather than given a hash suffix. The three `board-bisect-*` records
stopped at `VALIDATION_IN_PROGRESS`, meaning that validation did not complete.

| Old path | New path | SHA-256 |
|---|---|---|
| `build/v16_full.textClipping` | `research/images/cold-boot-register-poll-no-change.label.textClipping` | `435e97bb9b84…` |
| `build/v15_full_w_bios_tpm_settings_changed_fully_working.bin` | `backups/readbacks/stub-dsm-board-readback-after-bios-tpm-reset.bin` | `9ba93c7c5cfd…` |
| `analysis/v2_source_snapshot.zip` | `research/snapshots/ref-first-tpm2-core-candidate-source.zip` | `c5bd17f53cdb…` |
| `docs/TPM2_V15_BUILD_AND_PORTING_GUIDE.md` | `docs/BUILD_AND_PORTING.md` | `f604eb1ebd38…` |

Also moved, unchanged: `Golden_OG_Dump/*` → `backups/original-board-reads/`
(its extraction manifest → `research/evidence/board-read-extraction-manifest.json`);
`Official_latest_bios_update/` → `vendor-cache/SP103785/`; `inputs/donor/` →
`vendor-cache/supermicro-X10SLM/`; `UEFIExtract` → `vendor-cache/UEFIExtract`;
`inputs/modules/` → `research/donor-modules/`; `analysis/` → `research/`; the old
`build/` intermediates and USB shell-test build → `research/images/build-workspace-2026-11-10/`.

Code: `scripts/build_candidate.py` → `scripts/tpm2_image.py` (library) plus
`build_l01_tpm2.py` (public CLI) and `scripts/dev_build.py` (reference and bisection
switches); `scripts/validate_candidate.py` → `scripts/dev_validate_reference.py`;
`scripts/validate_board_candidate.py` → `build_l01_tpm2.py validate`;
`docs/tools/find_donor_patch_sites.py` → `scripts/find_donor_patch_sites.py`; host
test scripts → `tests/`. Old evidence files that mention the old paths are kept as
written.
