# backups/ — your board's reads (private)

Put a full read of your board's SPI flash here, plus any readbacks after
programming. Everything in this folder except this README is ignored by git:
a read carries your board's MAC address and ME/NVRAM state. Never share it.

```text
backups/read-1.bin        your read, exactly 16,777,216 bytes
backups/read-2.bin        optional second read, for --second-read; must be byte-identical
backups/readback-1.bin    optional: readbacks after programming
```

Trim a programmer footer and check the read:

```sh
head -c 16777216 "backups/dump_1_MX25L12873F@WSON8.BIN" > backups/read-1.bin
./build-tpm2-linux-macos.sh check --base backups/read-1.bin
```

In this project's own checkout this folder also holds `original-board-reads/` (the
two original T76 dumps and their trimmed 16 MiB copies; extraction record in
`research/evidence/board-read-extraction-manifest.json`) and `readbacks/` (a readback
of the working board, described in docs/HARDWARE_VERIFICATION.md).
