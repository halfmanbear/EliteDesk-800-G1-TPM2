#include <assert.h>
#include <stdio.h>
static unsigned int mock_interface_id, mock_did_vid;
static unsigned char mock_access;
#define TPM2_TEST_INTERFACE_ID mock_interface_id
#define TPM2_TEST_ACCESS mock_access
#define TPM2_TEST_DID_VID mock_did_vid
/* Mock PM timer: advances ~251ms per read (900000 ticks / 3580 ticks-per-ms),
 * so the retry loop in src/tpm2_init_pei.c reaches its 750ms bound in a few
 * calls instead of spinning forever against a mock that never changes.
 * ready_after_calls, when set, flips the registers to a ready state partway
 * through, as a stand-in for the real TPM finishing power-on mid-poll. */
static unsigned int mock_pm_ticks, mock_pm_calls, ready_after_calls;
static unsigned int mock_pm_timer_read(void) {
 mock_pm_calls++;
 if (ready_after_calls && mock_pm_calls >= ready_after_calls) { mock_access = 0x80; mock_did_vid = 0x001b15d1; mock_interface_id = 0; }
 mock_pm_ticks += 900000;
 return mock_pm_ticks;
}
#define TPM2_PM_TIMER_READ() mock_pm_timer_read()
#include "../src/tpm2_init_pei.c"
static UINT32 boot_mode, response_rc;
static EFI_STATUS transport_status, create_status;
static unsigned int malformed, cap_case, transmitted, created;
static READY_HOB storage;
static DIAG_PEI_HOB diagnostic_storage;
static EFI_STATUS diagnostic_create_status;
static HOB_HEADER list_end={0xffff,8,0};
static void *hob_list;
static EFI_STATUS get_mode(const EFI_PEI_SERVICES **s,UINT32 *m){(void)s;*m=boot_mode;return 0;}
static EFI_STATUS get_hobs(const EFI_PEI_SERVICES **s,void **h){(void)s;*h=hob_list;return 0;}
static EFI_STATUS transmit(void *t,UINT32 n,UINT8 *cmd,UINT32 cap,UINT8 *out){
 (void)t; transmitted++;
 if(n==22) {
  const UINT8 expected[]={0x80,1,0,0,0,22,0,0,1,0x7a,0,0,0,5,0,0,0,0,0,0,0,1};
  assert(cap==256);for(unsigned i=0;i<22;i++)assert(cmd[i]==expected[i]);
  if(cap_case==11)return EFI_DEVICE_ERROR;
  UINT8 r[40]={0x80,1,0,0,0,31,0,0,0,0,0,0,0,0,5,0,0,0,2,0,4,3,0xff,0xff,0xff,0,0x0b,3,0xff,0xff,0xff};
  if(cap_case==1)r[26]=0x0c; /* no SHA256 */
  if(cap_case==2){r[27]=2;r[5]=30;} /* SHA256 lacks PCR16..23 */
  if(cap_case==3)r[5]=26; /* truncated record header */
  if(cap_case==4)r[5]=30; /* truncated selection */
  if(cap_case==5)r[0]=0;
  if(cap_case==6)r[30]=0x7f; /* PCR23 not allocated */
  if(cap_case==7){r[4]=1;r[5]=1;} /* response > buffer */
  if(cap_case==8)r[18]=0xff; /* unreasonable count */
  if(cap_case==9)r[14]=0;
  if(cap_case==10)r[9]=1;
  if(cap_case==12)r[10]=1;
  if(cap_case==13){r[20]=0x0b;} /* duplicate SHA256 */
  if(cap_case==14)r[5]=32; /* unconsumed trailing byte */
  if(cap_case==15){r[27]=4;r[5]=32;r[31]=0;} /* valid >=24 PCRs */
  CopyBytes(out,r,sizeof(r));return 0;
 }
 assert(n==12&&cap==10);
 const UINT8 expected[]={0x80,1,0,0,0,12,0,0,1,0x44,0,0};
 for(unsigned i=0;i<12;i++)assert(cmd[i]==expected[i]);
 if(transport_status)return transport_status;
 UINT8 r[10]={0x80,1,0,0,0,10,0,0,0,0};
 r[6]=response_rc>>24;r[7]=response_rc>>16;r[8]=response_rc>>8;r[9]=response_rc;
 CopyBytes(out,r,10);if(malformed==1)out[5]=9;if(malformed==2)out[0]=0;if(malformed==3)out[3]=1;
 return 0;
}
static TPM_PPI tpm={0,0,0,transmit};
static EFI_STATUS locate(const EFI_PEI_SERVICES **s,const EFI_GUID *g,UINTN i,EFI_PEI_PPI_DESCRIPTOR **d,void **p){
 (void)s;(void)d;assert(i==0&&GuidEqual(g,&TpmPpiGuid));*p=&tpm;return 0;
}
static EFI_STATUS create(const EFI_PEI_SERVICES **s,UINT16 type,UINT16 length,void **p){
 (void)s;
 if(length==sizeof(DIAG_PEI_HOB)) {
  if(diagnostic_create_status)return diagnostic_create_status;
  ZeroBytes(&diagnostic_storage,sizeof(diagnostic_storage));
  diagnostic_storage.Header.Type=type;diagnostic_storage.Header.Length=length;
  *p=&diagnostic_storage;return 0;
 }
 created++;assert(type==4&&length==32);if(create_status)return create_status;
 ZeroBytes(&storage,sizeof(storage));storage.Header.Type=type;storage.Header.Length=length;*p=&storage;return 0;
}
static EFI_PEI_SERVICES services={.LocatePpi=locate,.GetBootMode=get_mode,.GetHobList=get_hobs,.CreateHob=create};
static void reset(void){
 diagnostic_create_status=0;
 boot_mode=0;response_rc=0;transport_status=0;create_status=0;malformed=0;cap_case=0;transmitted=0;created=0;mock_interface_id=0;mock_access=0x80;mock_did_vid=0x001b15d1;hob_list=&list_end;
 mock_pm_ticks=0;mock_pm_calls=0;ready_after_calls=0;
}
static EFI_STATUS run(void){const EFI_PEI_SERVICES *s=&services;return efi_main(0,&s);}
int main(void){
 reset();assert(run()==0&&transmitted==2&&created==1);assert(GuidEqual(&storage.Name,&ReadyHobGuid));assert(storage.Payload[0]==1&&storage.Payload[1]==1&&storage.Payload[2]==0);
 reset();response_rc=0x100;assert(run()==0&&created==1);
 reset();response_rc=0x101;assert(run()==EFI_DEVICE_ERROR&&created==0);
 reset();transport_status=EFI_DEVICE_ERROR;assert(run()==EFI_DEVICE_ERROR&&created==0);
 for(unsigned i=1;i<=3;i++){reset();malformed=i;assert(run()==EFI_DEVICE_ERROR&&created==0);}
 for(unsigned i=0;i<32;i++){if(i<=6)continue;reset();boot_mode=i;assert(run()==EFI_UNSUPPORTED&&transmitted==0&&created==0);}
 for(unsigned i=0;i<=6;i++){reset();boot_mode=i;assert(run()==0);}
 for(unsigned i=1;i<=14;i++){reset();cap_case=i;assert(EFI_ERROR(run())&&transmitted==2&&created==0);}
 reset();cap_case=15;assert(run()==0&&created==1);
 reset();mock_interface_id=~0U;assert(run()==0&&transmitted==2&&created==1);
 reset();mock_interface_id=~0U;mock_did_vid=~0U;assert(run()==EFI_UNSUPPORTED&&transmitted==0);
 reset();mock_interface_id=~0U;mock_did_vid=0;assert(run()==EFI_UNSUPPORTED&&transmitted==0);
 reset();mock_interface_id=~0U;mock_access=0;assert(run()==EFI_UNSUPPORTED&&transmitted==0);
 reset();mock_access=0xff;assert(run()==EFI_UNSUPPORTED&&transmitted==0);
 /* Cold-boot regression: TPM not ready on the first poll, ready a few polls
  * later (mock_pm_timer_read flips the registers on its 2nd call). The old
  * single-shot read would have failed here; the retry loop must succeed. */
 reset();mock_access=0;mock_did_vid=0;ready_after_calls=2;assert(run()==0&&transmitted==2&&created==1);
 /* Never becomes ready: the loop must still terminate (bounded by the mock
  * timer advancing every call) and fail, not spin forever. */
 reset();mock_access=0;ready_after_calls=0;assert(run()==EFI_UNSUPPORTED&&transmitted==0);
 /* Regression for the exact hardware report: boot mode 5 (BOOT_ON_S4_RESUME,
  * what Windows Fast Startup reports on an ordinary shutdown) must now run
  * init to completion instead of bailing out before ever touching a register. */
 reset();boot_mode=5;assert(run()==0&&transmitted==2&&created==1);
 reset();boot_mode=5;assert(run()==0);assert(diagnostic_storage.Data.Stage==9&&diagnostic_storage.Data.BootMode==5);
 reset();mock_did_vid=0;assert(run()==EFI_UNSUPPORTED&&transmitted==0);
 reset();mock_did_vid=~0U;assert(run()==EFI_UNSUPPORTED&&transmitted==0);
 reset();mock_access=0;assert(run()==EFI_UNSUPPORTED&&transmitted==0);
 reset();mock_interface_id=15;assert(run()==EFI_UNSUPPORTED&&transmitted==0);
 reset();mock_interface_id=1;assert(run()==EFI_UNSUPPORTED&&transmitted==0);
 reset();create_status=EFIERR(9);assert(run()==create_status&&created==1);
 reset();storage.Header.Type=4;storage.Header.Length=32;storage.Name=ReadyHobGuid;hob_list=&storage;assert(run()==EFI_ALREADY_STARTED&&transmitted==0&&created==0);
 reset();HOB_HEADER broken={1,7,0};hob_list=&broken;assert(run()==EFI_DEVICE_ERROR&&transmitted==0);
 reset();assert(run()==0);assert(diagnostic_storage.Data.Stage==9&&diagnostic_storage.Data.Status32==0);
 reset();boot_mode=7;assert(run()==EFI_UNSUPPORTED);assert(diagnostic_storage.Data.Stage==2&&diagnostic_storage.Data.BootMode==7&&diagnostic_storage.Data.Status32==0x80000003U);
 reset();transport_status=EFI_DEVICE_ERROR;assert(run()==EFI_DEVICE_ERROR);assert(diagnostic_storage.Data.Stage==6&&diagnostic_storage.Data.Status32==0x80000007U);
 reset();cap_case=1;assert(run()==EFI_UNSUPPORTED);assert(diagnostic_storage.Data.Stage==7);
 reset();create_status=EFIERR(9);assert(run()==create_status);assert(diagnostic_storage.Data.Stage==8);
 reset();diagnostic_create_status=EFIERR(9);assert(run()==0&&transmitted==2&&created==1&&diagnostic==0);
 puts("TPM2 init PEI mock-service tests passed");
 return 0;
}
