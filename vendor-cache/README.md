# vendor-cache/ — third-party files you supply

Nothing here is part of this repository; everything except this README is ignored
by git. The builder hash-checks what it uses and never downloads anything.

```text
vendor-cache/L01_0278.BIN    required: HP SoftPaq SP103785, "DOS Flash/L01_0278.BIN"
                             SHA-256 c13e4495042f0bda3deadf4d110bf241cdeb6679153cde001b24e7e337b4e2c1
vendor-cache/UEFIExtract     required unless on PATH: UEFITool NE build for your OS
```

Also accepted: the whole extracted SoftPaq as `vendor-cache/SP103785/`. Optional,
provenance only: the Supermicro donor BIOS in `vendor-cache/supermicro-X10SLM/`.

Sources, hashes and alternatives (`--vendor-cache`, `--stock`, `--uefiextract`):
[docs/SETUP.md](../docs/SETUP.md).
