# research/images/ — historical images

One image per experiment, named by what it tested or what happened
([docs/HISTORY.md](../../docs/HISTORY.md) has the old version label, hash and
recorded result for each). Every `.bin` here is ignored by git: `board-*` and the
later descriptive names were built from this project's own reads (private),
`ref-*` from HP's image (not redistributable).

Tracked here, unchanged from when they were written:

- `ref-platform-modules-without-tpm2-core.bin.report.txt`
- `ref-first-tpm2-core-candidate.bin.json`, `ref-first-tpm2-core-candidate.bin.report.txt`
- `ref-gnu-ld-candidate.bin.json`
- `board-gnu-ld-candidate-no-post.bin.json`
- `board-lld-unrebased-pei-hang.bin.json`

The other `.bin.json` manifests stay local-only, as they were before the restructure
(they record absolute paths of the machine that built them). Old manifests use the
retired schema (`candidate_version: 3`, `status: UNTESTED_DISCOVERY_EXPERIMENT`) and
old paths; they are evidence and are not rewritten. `build-workspace-2026-11-10/`
holds the old `build/` intermediates, including the diagnostic-app variants built
with `DIAG_HALT`/`DIAG_TIS_READ` and the lld USB shell test.

**Never flash an image from here.** Each one carries a specific board's state or
none at all. Build a fresh image from your own reads.
