"""Host-only mocks for the read-only diagnostic reader; no firmware/hardware.

Builds a fake UEFI system table (captured ConOut, a HOB list exposed as a
configuration table, and LocateProtocol) and checks that efi_main classifies
each pre-OS state as an initialization (PEI) vs ACPI publication (DXE) outcome.
"""
import unittest

from host_c import run_harness

HARNESS = r'''
#include <assert.h>
#include <stdio.h>
#include <string.h>
#include "tpm2_diag_app.c"

static char captured[8192]; static UINTN captured_len;
static EFI_STATUS cap_out(TEXT_OUT *self, UINT16 *s) {
 (void)self;
 for (UINTN i = 0; s[i]; i++) if (captured_len + 1 < sizeof(captured)) captured[captured_len++] = (char)s[i];
 captured[captured_len] = 0; return EFI_SUCCESS;
}
static TEXT_OUT out_proto = { 0, cap_out };

/* WaitKey's primary path (ReadKeyStroke succeeds immediately) so the mock run
 * never falls into its no-ConIn busy-wait fallback. */
static EFI_STATUS read_key(TEXT_IN *self, void *key) { (void)self; (void)key; return EFI_SUCCESS; }
static TEXT_IN in_proto = { 0, read_key };

static UINT8 hoblist[sizeof(DIAG_PEI_HOB) + sizeof(DIAG_HOB_HEADER)];
static int have_pei;
static DIAG_DXE dxe; static int have_dxe;

static EFI_STATUS locate(EFI_GUID *g, void *r, void **p) {
 (void)r;
 if (GuidEqual(g, &diag_protocol_guid)) { if (!have_dxe) return EFI_NOT_FOUND; *p = &dxe; return EFI_SUCCESS; }
 return EFI_NOT_FOUND;
}
static EFI_BOOT_SERVICES bs; static EFI_CONFIGURATION_TABLE cfg; static EFI_SYSTEM_TABLE st;

static void set_pei(UINT32 stage, UINT32 status32) {
 DIAG_PEI_HOB *h = (DIAG_PEI_HOB *)hoblist;
 memset(hoblist, 0, sizeof(hoblist));
 h->Header.Type = 4; h->Header.Length = sizeof(DIAG_PEI_HOB);
 const EFI_GUID g = DIAG_HOB_GUID; h->Name = g;
 h->Data.Version = 1; h->Data.Stage = stage; h->Data.Status32 = status32;
 DIAG_HOB_HEADER *end = (DIAG_HOB_HEADER *)(hoblist + sizeof(DIAG_PEI_HOB));
 end->Type = 0xffff; end->Length = sizeof(DIAG_HOB_HEADER);
 have_pei = 1;
}
static void reset(void) {
 captured_len = 0; captured[0] = 0; con = 0;
 memset(&bs, 0, sizeof(bs)); bs.LocateProtocol = locate;
 memset(&st, 0, sizeof(st)); st.BootServices = &bs;
 st.ConOut = &out_proto; st.ConIn = &in_proto; st.NumberOfTableEntries = 1; st.ConfigurationTable = &cfg;
 memset(&hoblist, 0, sizeof(hoblist)); have_pei = 0; have_dxe = 0;
 memset(&dxe, 0, sizeof(dxe)); dxe.Version = 1; dxe.Size = sizeof(dxe);
}
static void publish_config(void) {
 const EFI_GUID g = {0x7739f24c,0x93d7,0x11d4,{0x9a,0x3a,0x00,0x90,0x27,0x3f,0xc1,0x4d}};
 cfg.VendorGuid = g; cfg.VendorTable = have_pei ? (void *)hoblist : 0;
}
static int has(const char *needle) { return strstr(captured, needle) != 0; }
static void run(void) { publish_config(); assert(efi_main((void *)1, &st) == EFI_SUCCESS); }

int main(void) {
 /* Both OK */
 reset(); set_pei(9, 0); have_dxe = 1; dxe.CallbackAttempted = 1; dxe.PublishStatus = 0;
 dxe.PublishStage = 7; dxe.SsdtInstalled = 1; dxe.Tpm2Installed = 1; run();
 assert(has("initialization OK and ACPI publication OK"));

 /* PEI failed -> init failure, ACPI secondary */
 reset(); set_pei(6, 0x80000007U); have_dxe = 1; dxe.CallbackAttempted = 1;
 dxe.PublishStatus = 0; dxe.Tpm2Installed = 1; run();
 assert(has("initialization FAILED") && has("INITIALIZATION failure"));
 assert(has("TPM2 Startup"));

 /* PEI HOB absent -> unknown */
 reset(); have_dxe = 1; dxe.CallbackAttempted = 1; dxe.Tpm2Installed = 1; run();
 assert(has("diagnostic HOB absent") && has("INITIALIZATION status UNKNOWN"));

 /* init OK, publication failed */
 reset(); set_pei(9, 0); have_dxe = 1; dxe.CallbackAttempted = 1;
 dxe.PublishStatus = EFIERR(7); dxe.PublishStage = 6; dxe.SsdtInstalled = 1; run();
 assert(has("ACPI publication FAILED") && has("ACPI PUBLICATION failure"));
 assert(has("install TPM2 table"));

 /* init OK, publication protocol absent */
 reset(); set_pei(9, 0); have_dxe = 0; run();
 assert(has("diagnostic protocol absent") && has("ACPI publication status UNKNOWN"));

 /* init OK, publication pending (ReadyToBoot not signaled) */
 reset(); set_pei(9, 0); have_dxe = 1; dxe.CallbackAttempted = 0; dxe.EventStatus = 0; run();
 assert(has("not yet signaled") && has("ACPI publication not yet attempted"));

 /* init OK, event creation failed -> publication failure */
 reset(); set_pei(9, 0); have_dxe = 1; dxe.CallbackAttempted = 0; dxe.EventStatus = EFIERR(7); run();
 assert(has("event creation FAILED") && has("ACPI PUBLICATION failure"));

 /* init incomplete (no error, not stage 9) */
 reset(); set_pei(5, 0); have_dxe = 1; dxe.CallbackAttempted = 1; dxe.Tpm2Installed = 1; run();
 assert(has("initialization INCOMPLETE"));

 puts("diagnostic reader: 8 mock scenarios passed");
 return 0;
}
'''


class DiagnosticReaderMocks(unittest.TestCase):
    def test_mock_scenarios(self):
        run_harness(self, HARNESS, 'diagnostic reader: 8 mock scenarios passed')


if __name__ == '__main__':
    unittest.main()
