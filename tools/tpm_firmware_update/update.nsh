@echo -off
echo Running SLB9665 TPM firmware update: 5.0.1089.2 -> 5.62.3126.2
echo This wipes all TPM-held keys. Do not power off until it reports completion.
TPMFactoryUpd.efi -update tpm20-emptyplatformauth -firmware TPM20_5.0.1089.2_to_TPM20_5.62.3126.2.BIN
echo Update command finished. Verifying new version:
TPMFactoryUpd.efi -info
