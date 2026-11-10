/* Zero-solder execution test for the DXE module code path.
 *
 * Boots as an ordinary UEFI application (place on a FAT32 USB as
 * \EFI\BOOT\BOOTX64.EFI, disable Secure Boot, boot the stick). It runs the
 * exact boot-service calls the DXE policy driver makes, prints a visible
 * result, and halts so the message stays on screen:
 *   "L01 TEST PASS" -> our lld-link x64 EFI image loads, relocates and
 *                      executes correctly under this firmware.
 *   black screen / reset -> our executed code faults (same failure the SPI
 *                      flash showed), isolating the defect to our module code,
 *                      not the firmware or the donor cores.
 * This application is never inserted into the SPI image.
 */
#include "efi_min.h"

typedef struct {
    void *Reset;
    EFI_STATUS (EFIAPI *OutputString)(void *This, UINT16 *String);
} SIMPLE_TEXT_OUT;

static EFI_GUID PolicyGuid = {
    0xa4910222,0xe072,0x40d2,{0xa6,0xeb,0xba,0xb7,0x5b,0xde,0x87,0xe7}
};
static struct {
    UINT8 Revision;
    UINT8 Configuration[27];
    UINT32 Padding;
    EFI_STATUS (EFIAPI *Update)(UINT8 *,UINT8);
} Policy = {2,{[0]=1,[6]=2,[10]=1},0,0};

EFI_STATUS EFIAPI efi_main(EFI_HANDLE ImageHandle, EFI_SYSTEM_TABLE *SystemTable) {
    SIMPLE_TEXT_OUT *co;
    EFI_HANDLE Handle = 0;
    void *Existing = 0;
    EFI_STATUS Status;
    (void)ImageHandle;
    if (!SystemTable || !SystemTable->BootServices || !SystemTable->ConOut) for(;;){}
    co = (SIMPLE_TEXT_OUT *)SystemTable->ConOut;
    co->OutputString(co, u"L01 TEST: entered efi_main\r\n");

    Status = SystemTable->BootServices->LocateProtocol(&PolicyGuid, 0, &Existing);
    if (!EFI_ERROR(Status)) {
        co->OutputString(co, u"L01 TEST: policy already present\r\n");
    } else {
        Status = SystemTable->BootServices->InstallProtocolInterface(&Handle, &PolicyGuid, 0, &Policy);
        if (EFI_ERROR(Status)) {
            co->OutputString(co, u"L01 TEST FAIL: install returned error\r\n");
            for(;;){}
        }
    }
    co->OutputString(co, u"L01 TEST PASS: code executed, halting.\r\n");
    for(;;){}
    return EFI_SUCCESS;
}
