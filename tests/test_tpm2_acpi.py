"""Host-only ACPI publisher mocks; never invokes firmware or hardware."""
import unittest

from host_c import run_harness

HARNESS = r'''
#include <assert.h>
#include <stdio.h>
#include <string.h>
#include "tpm2_acpi.c"
static int present,installs,uninstalls,fail_install,fail_rollback,missing_tcg;
static int creates,closes,fail_create,fail_close,fail_diag;
static EFI_STATUS install_diag(EFI_HANDLE *h,EFI_GUID *g,UINT32 type,void *p) {
 assert(GuidEqual(g,&diagnostic_guid)&&type==0&&p==&observation);
 if(fail_diag)return EFI_DEVICE_ERROR;
 *h=(void *)1;return 0;
}
static EFI_EVENT_NOTIFY notify; static void *notify_context;
static EFI_STATUS create_event(UINT32 type,UINTN tpl,EFI_EVENT_NOTIFY cb,const void *context,const EFI_GUID *group,EFI_EVENT *event) {
 assert(type==0x200 && tpl==8 && GuidEqual(group,&ready_guid)); creates++;
 if(fail_create)return EFI_DEVICE_ERROR;
 notify=cb;notify_context=(void *)context;*event=(void *)(UINTN)0x1234;return EFI_SUCCESS;
}
static EFI_STATUS close_event(EFI_EVENT event) {assert(event==(void *)(UINTN)0x1234);closes++;return fail_close ? EFI_DEVICE_ERROR : EFI_SUCCESS;}
static void signal_ready(void) {assert(notify);notify((void *)(UINTN)0x1234,notify_context);}

static UINT8 xsdt[44], rsdp[36], table[160], dsdt[100];
static EFI_STATUS capfn(DIAG_TCG *t,DIAG_TCG_CAP *c) { (void)t; c->TPMPresentFlag=present; return EFI_SUCCESS; }
static EFI_STATUS install(DIAG_ACPI *t,void *p,UINTN n,UINTN *key) {
 (void)t; installs++; assert(Checksum(p,n)); *key=installs;
 if(fail_install==installs) return EFI_DEVICE_ERROR;
 if(installs==1) assert(BytesEqual(p,"SSDT",4)); else assert(BytesEqual(p,"TPM2",4));
 return EFI_SUCCESS;
}
static EFI_STATUS uninstall(DIAG_ACPI *t,UINTN key) {
 (void)t; assert(key==1); uninstalls++; return fail_rollback ? EFI_UNSUPPORTED : EFI_SUCCESS;
}
static DIAG_TCG tcg={capfn}; static DIAG_ACPI acpi={install,uninstall};
static EFI_STATUS locate(EFI_GUID *g,void *r,void **p) {
 (void)r;
 if(GuidEqual(g,&tcg_guid)) {if(missing_tcg)return EFI_NOT_FOUND; *p=&tcg;}
 else if(GuidEqual(g,&table_guid)) *p=&acpi;
 else return EFI_NOT_FOUND;
 return EFI_SUCCESS;
}
static EFI_BOOT_SERVICES bs; static EFI_CONFIGURATION_TABLE cfg; static EFI_SYSTEM_TABLE st;
static void seal(UINT8 *p,UINTN n) {p[9]=0; UINT8 sum=0; for(UINTN i=0;i<n;i++)sum+=p[i]; p[9]=(UINT8)-sum;}
static void put32(UINT8*p,UINT32 v){for(int i=0;i<4;i++)p[i]=(UINT8)(v>>(8*i));}
static void put64(UINT8*p,UINT64 v){for(int i=0;i<8;i++)p[i]=(UINT8)(v>>(8*i));}
static void header(UINT8*p,const char *sig,UINTN n){memset(p,0,n); memcpy(p,sig,4);put32(p+4,(UINT32)n);p[8]=2;seal(p,n);}
static void reset(void) {
 present=1;installs=uninstalls=fail_install=fail_rollback=missing_tcg=0;
 diagnostic_handle=0;fail_diag=0;memset(&observation,0,sizeof(observation));
 creates=closes=fail_create=fail_close=0;notify=0;notify_context=0;ready_event=0;callback_attempted=0;
 memset(&bs,0,sizeof(bs));bs.InstallProtocolInterface=install_diag;bs.LocateProtocol=locate;bs.CreateEventEx=create_event;bs.CloseEvent=close_event;
 memset(&st,0,sizeof(st));st.BootServices=&bs; st.NumberOfTableEntries=1;st.ConfigurationTable=&cfg;
 cfg.VendorGuid=acpi2_guid;cfg.VendorTable=rsdp;
 header(table,"SSDT",36);header(xsdt,"XSDT",44);put64(xsdt+36,(UINTN)table);seal(xsdt,44);
 memset(rsdp,0,sizeof(rsdp));memcpy(rsdp,"RSD PTR ",8);rsdp[15]=2;put32(rsdp+20,36);put64(rsdp+24,(UINTN)xsdt);
 UINT8 sum=0;for(int i=0;i<20;i++)sum+=rsdp[i];rsdp[8]=(UINT8)-sum;
 sum=0;for(int i=0;i<36;i++)sum+=rsdp[i];rsdp[32]=(UINT8)-sum;
}
int main(void) {
 reset();assert(PublishTables(&st)==EFI_SUCCESS);assert(installs==2 && !uninstalls);
 reset();present=0;assert(PublishTables(&st)==EFI_NOT_FOUND);assert(!installs);
 reset();missing_tcg=1;assert(PublishTables(&st)==EFI_NOT_FOUND);assert(!installs);
 reset();st.NumberOfTableEntries=0;assert(PublishTables(&st)==EFI_NOT_FOUND);assert(!installs);
 reset();header(table,"TPM2",52);assert(PublishTables(&st)==EFI_ALREADY_STARTED);assert(!installs);
 reset();header(table,"SSDT",50);memcpy(table+36,"MSFT0101",8);seal(table,50);assert(PublishTables(&st)==EFI_ALREADY_STARTED);assert(!installs);
 reset();header(table,"SSDT",50);memcpy(table+36,"ZTP2",4);seal(table,50);assert(PublishTables(&st)==EFI_ALREADY_STARTED);assert(!installs);
 reset();table[9]++;assert(PublishTables(&st)==EFI_UNSUPPORTED);assert(!installs);
 reset();xsdt[9]++;assert(PublishTables(&st)==EFI_UNSUPPORTED);assert(!installs);
 reset();rsdp[8]++;assert(PublishTables(&st)==EFI_UNSUPPORTED);assert(!installs);
 reset();rsdp[32]++;assert(PublishTables(&st)==EFI_UNSUPPORTED);assert(!installs);
 reset();header(table,"FACP",148);header(dsdt,"DSDT",50);memcpy(dsdt+36,"MSFT0101",8);seal(dsdt,50);put64(table+140,(UINTN)dsdt);seal(table,148);assert(PublishTables(&st)==EFI_ALREADY_STARTED);assert(!installs);
 reset();header(table,"FACP",148);header(dsdt,"DSDT",36);put64(table+140,(UINTN)dsdt);seal(table,148);assert(PublishTables(&st)==EFI_SUCCESS);assert(installs==2);
 reset();fail_install=1;assert(PublishTables(&st)==EFI_DEVICE_ERROR);assert(installs==1 && !uninstalls);
 reset();fail_install=2;assert(PublishTables(&st)==EFI_DEVICE_ERROR);assert(installs==2 && uninstalls==1);
 reset();fail_install=2;fail_rollback=1;assert(PublishTables(&st)==EFI_UNSUPPORTED);assert(installs==2 && uninstalls==1);
 reset();header(table,"FACP",148);header(dsdt,"DSDT",36);dsdt[9]++;put64(table+140,(UINTN)dsdt);seal(table,148);assert(PublishTables(&st)==EFI_UNSUPPORTED);assert(!installs);
 reset();put32(table+4,20);assert(PublishTables(&st)==EFI_UNSUPPORTED);assert(!installs);
 reset();assert(PublishTables(0)==EFI_INVALID_PARAMETER);assert(!installs);
 reset();st.ConfigurationTable=0;assert(PublishTables(&st)==EFI_INVALID_PARAMETER);assert(!installs);
 reset();assert(efi_main(0,&st)==EFI_SUCCESS);assert(creates==1 && installs==0 && diag_acpi_publish_status==EFIERR(6));signal_ready();assert(closes==1 && installs==2 && diag_acpi_publish_status==EFI_SUCCESS);
 reset();assert(efi_main(0,&st)==EFI_SUCCESS);assert(efi_main(0,&st)==EFI_ALREADY_STARTED);signal_ready();signal_ready();assert(installs==2 && closes==1);
 reset();st.NumberOfTableEntries=0;assert(efi_main(0,&st)==EFI_SUCCESS);st.NumberOfTableEntries=1;signal_ready();assert(diag_acpi_publish_status==EFI_SUCCESS && installs==2);
 reset();assert(efi_main(0,&st)==EFI_SUCCESS);header(table,"TPM2",52);signal_ready();assert(diag_acpi_publish_status==EFI_ALREADY_STARTED && !installs);
 reset();assert(efi_main(0,&st)==EFI_SUCCESS);header(table,"SSDT",50);memcpy(table+36,"MSFT0101",8);seal(table,50);signal_ready();assert(diag_acpi_publish_status==EFI_ALREADY_STARTED && !installs);
 reset();fail_create=1;assert(efi_main(0,&st)==EFI_SUCCESS);assert(observation.EventStatus==EFI_DEVICE_ERROR&&diagnostic_handle);assert(diag_acpi_publish_status==EFI_DEVICE_ERROR && !installs && !closes);
 reset();fail_close=1;assert(efi_main(0,&st)==EFI_SUCCESS);signal_ready();signal_ready();assert(diag_acpi_publish_status==EFI_DEVICE_ERROR && !installs && closes==1);
 reset();present=0;assert(efi_main(0,&st)==EFI_SUCCESS);signal_ready();assert(diag_acpi_publish_status==EFI_NOT_FOUND && !installs);
 reset();st.NumberOfTableEntries=0;assert(efi_main(0,&st)==EFI_SUCCESS);signal_ready();assert(diag_acpi_publish_status==EFI_NOT_FOUND && !installs);
 reset();bs.CreateEventEx=0;assert(efi_main(0,&st)==EFI_INVALID_PARAMETER && !installs);
 reset();bs.CloseEvent=0;assert(efi_main(0,&st)==EFI_INVALID_PARAMETER && !installs);
 reset();assert(efi_main(0,0)==EFI_INVALID_PARAMETER && !installs);
 reset();missing_tcg=1;assert(efi_main(0,&st)==EFI_SUCCESS&&diagnostic_handle);signal_ready();assert(observation.CallbackAttempted==1&&observation.PublishStage==1&&observation.PublishStatus==EFI_NOT_FOUND);
 reset();fail_diag=1;assert(efi_main(0,&st)==EFI_DEVICE_ERROR&&!creates);
 reset();assert(efi_main(0,&st)==0);signal_ready();assert(observation.PublishStage==7&&observation.Tpm2Installed&&observation.SsdtInstalled&&observation.PublishStatus==0);
 reset();fail_install=2;assert(efi_main(0,&st)==0);signal_ready();assert(observation.PublishStage==6&&!observation.SsdtInstalled&&!observation.Tpm2Installed&&observation.RollbackStatus==0);
 reset();fail_install=2;fail_rollback=1;assert(efi_main(0,&st)==0);signal_ready();assert(observation.SsdtInstalled&&!observation.Tpm2Installed&&observation.RollbackStatus==EFI_UNSUPPORTED);
 puts("ACPI publisher: 37 mock scenarios passed");
}
'''


class AcpiPublisherMocks(unittest.TestCase):
    def test_mock_scenarios(self):
        run_harness(self, HARNESS, 'ACPI publisher: 37 mock scenarios passed')


if __name__ == '__main__':
    unittest.main()
