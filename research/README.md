# research/ — historical investigation and evidence

Kept as recorded. Nothing here is needed to build; `build_l01_tpm2.py` reads only
`src/`, `scripts/` and `inputs/core/`. Old version labels are mapped to the current
names in [docs/HISTORY.md](../docs/HISTORY.md).

| Path | Contents |
|---|---|
| `dependencies.md`, `dependency_audit/` | Donor dependency audit: DEPEX decoding, cross-references, FFS carving, disassembly, patch sites (BUILD_AND_PORTING Appendix A). |
| `acpi_design.md` | Design and limits of the ACPI publisher. |
| `platform_sources.md`, `boot_protection_sources.md` | Platform claims checked against primary sources. |
| `hp_interactions/`, `*.asm`, `pe/`, `rea_*.json` | Disassembly, PE images and REA evidence used for the analysis. |
| `donor-modules/` | Verbatim donor FFS files that were evaluated but not shipped. |
| `legacy_*.py` | Scripts from the first investigation. |
| `validation/` | Validation records of historical images, by image name. |
| `images/` | Historical images (local only) and their tracked manifests ([README](images/README.md)). |
| `snapshots/` | Source snapshot of the first full reference candidate. |
| `evidence/` | Extraction record of this board's original reads. |
| `migration-map.json` | Old → new path and SHA-256 of every file moved in the 2026-11-10 restructure. |

Scripts in `dependency_audit/` and `legacy_*.py` expect to run from the repository
root with vendor files in `vendor-cache/` (paths updated for the restructure; their
recorded outputs were not regenerated). Some recorded outputs mention the old paths
(`analysis/`, `inputs/donor/`, `Official_latest_bios_update/`); those are left as
written and mapped in `migration-map.json`.

Check that every moved file still has its recorded hash:

```sh
python3 scripts/verify_repository.py
```
