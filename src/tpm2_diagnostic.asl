/* Diagnostic polling-only TPM2 exposure; _DSM reports no physical-presence or reset functions. */
DefinitionBlock ("", "SSDT", 2, "ZENDI ", "L01TPM2 ", 1)
{
    Scope (\_SB)
    {
        Device (ZTP2)
        {
            Name (_HID, "MSFT0101")
            Name (_UID, "L01-DIAG-TPM2")
            Name (_STA, 0x0F)
            Name (_CRS, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite, 0xFED40000, 0x00005000)
            })
            /* No functions supported. A missing _DSM makes acpi.sys return
             * STATUS_OBJECT_NAME_NOT_FOUND to tpm.sys (TPM event 15). */
            Method (_DSM, 4, NotSerialized)
            {
                Return (Buffer (One) { 0x00 })
            }
        }
    }
}
