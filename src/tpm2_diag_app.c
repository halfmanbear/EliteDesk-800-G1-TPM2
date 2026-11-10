/* External, read-only pre-OS diagnostic shell application.
 *
 * This program is NEVER inserted into the SPI image. It is loaded from a boot
 * medium (e.g. the UEFI shell) and only READS diagnostic state that the TPM2
 * integration modules left behind:
 *   - the PEI initialization HOB (DIAG_HOB_GUID), published by tpm2_init_pei.c,
 *   - the DXE ACPI observation protocol (DIAG_PROTOCOL_GUID), installed by
 *     tpm2_acpi.c.
 * It issues no TPM commands, touches no MMIO, writes no NVRAM and installs no
 * ACPI tables. Its sole job is to tell an operator whether a pre-OS failure is
 * an INITIALIZATION failure (PEI) or an ACPI PUBLICATION failure (DXE), so a
 * later Windows/Linux "no TPM" result is not misattributed.
 */
#include "tpm2_diag.h"

/* Only the second method (OutputString) of EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL is
 * used; the remaining members are deliberately omitted and never called. */
typedef struct TEXT_OUT TEXT_OUT;
struct TEXT_OUT {
    void *Reset;
    EFI_STATUS (EFIAPI *OutputString)(TEXT_OUT *This, UINT16 *String);
};

/* Only the second method (ReadKeyStroke) of EFI_SIMPLE_TEXT_INPUT_PROTOCOL is
 * used, to pause between report sections so an operator reading the screen
 * directly (no serial log) is not relying on nothing having scrolled yet. */
typedef struct TEXT_IN TEXT_IN;
struct TEXT_IN {
    void *Reset;
    EFI_STATUS (EFIAPI *ReadKeyStroke)(TEXT_IN *This, void *Key);
};
#define EFI_NOT_READY EFIERR(6)

/* gEfiHobListGuid: the DXE configuration-table entry that exposes the PEI HOB
 * list to later phases. Absence is reported, not treated as an error. */
static const EFI_GUID hob_list_guid =
    {0x7739f24c,0x93d7,0x11d4,{0x9a,0x3a,0x00,0x90,0x27,0x3f,0xc1,0x4d}};
static const EFI_GUID diag_hob_guid = DIAG_HOB_GUID;
static EFI_GUID diag_protocol_guid = DIAG_PROTOCOL_GUID;

static TEXT_OUT *con;

static void Emit(const UINT16 *s) {
    if (con && con->OutputString) con->OutputString(con, (UINT16 *)s);
}

/* ASCII -> UTF-16 console output with CRLF expansion; no C runtime. The buffer
 * is flushed in chunks so arbitrary-length strings stay within bounds. */
static void Print(const char *s) {
    UINT16 buf[66];
    UINTN i = 0;
    for (; *s; s++) {
        if (*s == '\n') { buf[i++] = '\r'; buf[i++] = '\n'; }
        else buf[i++] = (UINT16)(UINT8)*s;
        if (i >= 64) { buf[i] = 0; Emit(buf); i = 0; }
    }
    if (i) { buf[i] = 0; Emit(buf); }
}

static void PrintHex(UINT64 value, UINTN nibbles) {
    char text[2 + 16 + 1];
    static const char digits[] = "0123456789abcdef";
    text[0] = '0'; text[1] = 'x';
    for (UINTN i = 0; i < nibbles; i++)
        text[2 + i] = digits[(value >> ((nibbles - 1 - i) * 4)) & 0xf];
    text[2 + nibbles] = 0;
    Print(text);
}

static void Field(const char *label, UINT64 value, UINTN nibbles) {
    Print("    ");
    Print(label);
    Print(" = ");
    PrintHex(value, nibbles);
    Print("\n");
}

/* Stops output here until a key is pressed, so whatever is on screen right now
 * stays readable instead of being pushed off by later sections. Falls back to
 * a fixed delay if there is no console input (e.g. a serial-only setup). */
static void WaitKey(EFI_SYSTEM_TABLE *st) {
    Print("\n    -- press any key to continue --\n");
    TEXT_IN *in = (TEXT_IN *)st->ConIn;
    if (!in || !in->ReadKeyStroke) { for (volatile UINTN i = 0; i < 200000000; i++) {} return; }
    UINT8 key[8];
    while (in->ReadKeyStroke(in, key) == EFI_NOT_READY) {}
}

/* X64 application: EFI_STATUS is 64-bit with the error bit at bit63. The PEI
 * Status32 field is pre-normalized (DiagStatus32) to carry the error in bit31. */
static int Failed64(UINT64 status) { return (status & EFI_ERROR_BIT) != 0; }
static int Failed32(UINT32 status) { return (status & 0x80000000U) != 0; }

static const char *PeiStageName(UINT32 stage) {
    switch (stage) {
        case 1: return "entry";
        case 2: return "boot-mode gate";
        case 3: return "FIFO/TIS presence gate";
        case 4: return "readiness-HOB duplicate check";
        case 5: return "locate TPM PPI";
        case 6: return "TPM2 Startup";
        case 7: return "SHA256 PCR-bank admission";
        case 8: return "create readiness HOB";
        case 9: return "complete";
        default: return "unknown";
    }
}

static const char *DxeStageName(UINT32 stage) {
    switch (stage) {
        case 0: return "not started";
        case 1: return "locate TCG2 protocol";
        case 2: return "GetCapability / TPM present";
        case 3: return "locate ACPI table protocol";
        case 4: return "existing-table scan";
        case 5: return "install SSDT";
        case 6: return "install TPM2 table";
        case 7: return "complete";
        default: return "unknown";
    }
}

/* INIT_* describes the pre-OS initialization (PEI) result; PUB_* the ACPI
 * publication (DXE) result. Keeping them separate is the whole point. */
enum { INIT_UNKNOWN, INIT_FAILED, INIT_INCOMPLETE, INIT_OK };
enum { PUB_UNKNOWN, PUB_PENDING, PUB_FAILED, PUB_INCOMPLETE, PUB_OK };

static const DIAG_PEI *FindPei(EFI_SYSTEM_TABLE *st) {
    if (!st->ConfigurationTable) return 0;
    const UINT8 *list = 0;
    for (UINTN i = 0; i < st->NumberOfTableEntries; i++) {
        if (GuidEqual(&st->ConfigurationTable[i].VendorGuid, &hob_list_guid)) {
            list = (const UINT8 *)st->ConfigurationTable[i].VendorTable;
            break;
        }
    }
    if (!list) return 0;
    for (UINTN guard = 0; guard < 65536; guard++) {
        const DIAG_HOB_HEADER *h = (const DIAG_HOB_HEADER *)list;
        if (h->Length < sizeof(DIAG_HOB_HEADER) || (h->Length & 7)) return 0;
        if (h->Type == 0xffff) return 0;
        if (h->Type == 4 && h->Length >= sizeof(DIAG_PEI_HOB) &&
            GuidEqual((const EFI_GUID *)(h + 1), &diag_hob_guid))
            return &((const DIAG_PEI_HOB *)h)->Data;
        list += h->Length;
    }
    return 0;
}

static int ReportPei(EFI_SYSTEM_TABLE *st) {
    const DIAG_PEI *pei = FindPei(st);
    Print("[1] TPM2 initialization (PEI)\n");
    if (!pei) {
        Print("    diagnostic HOB absent: init PEI did not dispatch, or the HOB\n");
        Print("    list is not published as a configuration table on this board.\n");
        return INIT_UNKNOWN;
    }
    Field("version    ", pei->Version, 8);
    Field("stage      ", pei->Stage, 8);
    Field("status32   ", pei->Status32, 8);
    Field("boot mode  ", pei->BootMode, 8);
    Field("interfaceId", pei->InterfaceId, 8);
    Field("access     ", pei->Access, 8);
    Field("did/vid    ", pei->DidVid, 8);
    Field("startup rc ", pei->StartupRc, 8);
    Print("    stage name: ");
    Print(PeiStageName(pei->Stage));
    Print("\n");
    if (Failed32(pei->Status32)) {
        Print("    => initialization FAILED at the stage above.\n");
        return INIT_FAILED;
    }
    if (pei->Stage == 9) {
        Print("    => initialization OK (readiness HOB created).\n");
        return INIT_OK;
    }
    Print("    => initialization INCOMPLETE (no success, no recorded error).\n");
    return INIT_INCOMPLETE;
}

static int ReportDxe(EFI_SYSTEM_TABLE *st) {
    DIAG_DXE *dxe = 0;
    EFI_STATUS located = EFI_NOT_FOUND;
    if (st->BootServices && st->BootServices->LocateProtocol)
        located = st->BootServices->LocateProtocol(&diag_protocol_guid, 0, (void **)&dxe);
    Print("[2] ACPI publication (DXE)\n");
    if (EFI_ERROR(located) || !dxe) {
        Print("    diagnostic protocol absent: ACPI DXE did not dispatch, or it\n");
        Print("    failed before installing its observation interface.\n");
        return PUB_UNKNOWN;
    }
    Field("version      ", dxe->Version, 8);
    Field("event status ", dxe->EventStatus, 16);
    Field("publish stat ", dxe->PublishStatus, 16);
    Field("close status ", dxe->CloseStatus, 16);
    Field("callback run ", dxe->CallbackAttempted, 8);
    Field("publish stage", dxe->PublishStage, 8);
    Field("ssdt install ", dxe->SsdtInstalled, 8);
    Field("tpm2 install ", dxe->Tpm2Installed, 8);
    Field("rollback stat", dxe->RollbackStatus, 16);
    Print("    stage name: ");
    Print(DxeStageName(dxe->PublishStage));
    Print("\n");
    if (!dxe->CallbackAttempted) {
        if (Failed64(dxe->EventStatus)) {
            Print("    => ReadyToBoot event creation FAILED (see event status);\n");
            Print("       ACPI tables were never published.\n");
            return PUB_FAILED;
        }
        Print("    => ReadyToBoot not yet signaled; publication not attempted.\n");
        return PUB_PENDING;
    }
    if (Failed64(dxe->PublishStatus)) {
        Print("    => ACPI publication FAILED at the stage above.\n");
        return PUB_FAILED;
    }
    if (dxe->Tpm2Installed) {
        Print("    => ACPI publication OK (SSDT + TPM2 installed).\n");
        return PUB_OK;
    }
    Print("    => ACPI publication INCOMPLETE (no success, no recorded error).\n");
    return PUB_INCOMPLETE;
}

static void Verdict(int init_state, int pub_state) {
    Print("[3] Verdict\n    ");
    if (init_state == INIT_FAILED) {
        Print("INITIALIZATION failure: the pre-OS TPM2 did not initialize.\n");
        Print("    A later OS 'no TPM' result follows from PEI, not from ACPI.\n");
        return;
    }
    if (init_state == INIT_UNKNOWN) {
        Print("INITIALIZATION status UNKNOWN (PEI diagnostic HOB absent).\n");
        Print("    Resolve PEI visibility before interpreting the ACPI result.\n");
        return;
    }
    if (init_state == INIT_INCOMPLETE) {
        Print("INITIALIZATION incomplete; treat as a PEI-side problem first.\n");
        return;
    }
    /* init OK below */
    if (pub_state == PUB_OK) {
        Print("initialization OK and ACPI publication OK (pre-OS only).\n");
        Print("    This is NOT measured boot, attestation or provisioning.\n");
        return;
    }
    if (pub_state == PUB_FAILED) {
        Print("initialization OK; ACPI PUBLICATION failure (DXE stage above).\n");
        return;
    }
    if (pub_state == PUB_PENDING) {
        Print("initialization OK; ACPI publication not yet attempted.\n");
        return;
    }
    if (pub_state == PUB_UNKNOWN) {
        Print("initialization OK; ACPI publication status UNKNOWN (no protocol).\n");
        return;
    }
    Print("initialization OK; ACPI publication incomplete.\n");
}

#ifdef DIAG_TIS_READ
/* Optional (stick build only, not part of the host-tested default): plain MMIO
 * READS of the locality-0 TIS/CRB registers. No writes, no commands. 0xff/0xffffffff
 * means nothing decodes at the address. */
static void ReportHobs(EFI_SYSTEM_TABLE *st) {
    const UINT8 *list = 0;
    Print("[0b] HOB list\n");
    for (UINTN i = 0; st->ConfigurationTable && i < st->NumberOfTableEntries; i++)
        if (GuidEqual(&st->ConfigurationTable[i].VendorGuid, &hob_list_guid)) { list = (const UINT8 *)st->ConfigurationTable[i].VendorTable; break; }
    if (!list) { Print("    configuration table ABSENT\n"); return; }
    UINTN total = 0;
    const UINT8 *list_start = list;
    for (UINTN guard = 0; guard < 65536; guard++) {
        const DIAG_HOB_HEADER *h = (const DIAG_HOB_HEADER *)list;
        if (h->Length < sizeof(DIAG_HOB_HEADER) || (h->Length & 7) || h->Type == 0xffff) break;
        total++;
        list += h->Length;
    }
    Print("    total HOBs = "); PrintHex(total, 4); Print("\n");
    /* Shadow-loader reports (b6c97b31 = TrEEPei, b6c97b32 = InitPei). */
    const UINT8 *scan = list_start;
    for (UINTN guard = 0; guard < 65536; guard++) {
        const DIAG_HOB_HEADER *h = (const DIAG_HOB_HEADER *)scan;
        if (h->Length < sizeof(DIAG_HOB_HEADER) || (h->Length & 7) || h->Type == 0xffff) break;
        if (h->Type == 4 && h->Length >= 40) {
            const EFI_GUID *g = (const EFI_GUID *)(h + 1);
            const UINT32 *d = (const UINT32 *)(g + 1);
            if ((g->Data1 & ~3U) == 0xb6c97b30U && g->Data1 != 0xb6c97b30U) {
                Print(g->Data1 == 0xb6c97b31U ? "    TrEEPei:" : "    InitPei:");
                Print(" stg(meth:step)="); PrintHex(d[0], 3);
                Print(" ent="); PrintHex(d[1], 8);
                Print(" tpmppi="); PrintHex(d[2], 8);
                Print(" base="); PrintHex(d[3], 8); Print("\n");
            }
        }
        scan += h->Length;
    }
}

/* Read-only: the donor TrEEPei stalls on the ACPI PM timer at I/O 0x1808. */
static UINT32 InL(UINT16 port) { UINT32 v; __asm__ volatile("inl %1,%0" : "=a"(v) : "Nd"(port)); return v; }
static void OutL(UINT16 port, UINT32 v) { __asm__ volatile("outl %0,%1" : : "a"(v), "Nd"(port)); }
static UINT32 PciRead32(UINT32 dev, UINT32 fn, UINT32 off) { OutL(0xCF8, 0x80000000u | (dev << 11) | (fn << 8) | off); return InL(0xCFC); }
static void ReportPmTimer(void) {
    UINT32 pmbase = PciRead32(0x1f, 0, 0x40), cntl = PciRead32(0x1f, 0, 0x44);
    UINT32 t0 = InL(0x1808), t1;
    for (volatile UINTN i = 0; i < 2000000; i++) {}
    t1 = InL(0x1808);
    Print("[0c] ACPI PM timer: LPC PMBASE="); PrintHex(pmbase, 8);
    Print(" ACPI_CNTL="); PrintHex(cntl, 8);
    Print("\n    port 0x1808: "); PrintHex(t0, 8); Print(" -> "); PrintHex(t1, 8);
    Print(t0 == t1 ? "  STUCK\n" : "  ticking\n");
}

__attribute__((unused)) static void ReportTis(void) { /* known good (ACCESS 0x81, DID_VID 0x001a15d1); omitted to keep output on one screen */
    volatile const UINT8 *base = (volatile const UINT8 *)(UINTN)0xFED40000u;
    Print("[0] TPM TIS registers @0xFED40000 (reads only)\n");
    Field("ACCESS (+00)   ", *(volatile const UINT8 *)(base + 0x00), 2);
    Field("STS (+18)      ", *(volatile const UINT32 *)(base + 0x18), 8);
    Field("IFACE_ID (+30) ", *(volatile const UINT32 *)(base + 0x30), 8);
    Field("DID_VID (+F00) ", *(volatile const UINT32 *)(base + 0xF00), 8);
    Field("RID (+F04)     ", *(volatile const UINT8 *)(base + 0xF04), 2);
}
#endif

EFI_STATUS EFIAPI efi_main(EFI_HANDLE image, EFI_SYSTEM_TABLE *st) {
    (void)image;
    if (!st) return EFI_INVALID_PARAMETER;
    con = (TEXT_OUT *)st->ConOut;
    Print("L01 diagnostic TPM2 reader (read-only; no TPM/ACPI/NVRAM writes)\n");
    int init_state = ReportPei(st);
    WaitKey(st); /* freeze here: later sections would otherwise scroll [1] off screen */
    int pub_state = ReportDxe(st);
    Verdict(init_state, pub_state);
#ifdef DIAG_TIS_READ
    ReportHobs(st);
    ReportPmTimer();
#endif
#ifdef DIAG_HALT
    for(;;){} /* USB BOOTX64.EFI build: keep the report on screen */
#endif
    return EFI_SUCCESS;
}
