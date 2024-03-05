/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./SSDT4, Tue Mar  5 17:36:18 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000000B1 (177)
 *     Revision         0x01
 *     Checksum         0xC6
 *     OEM ID           "Intel_"
 *     OEM Table ID     "ADebTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160930 (538315056)
 */
DefinitionBlock ("", "SSDT", 1, "Intel_", "ADebTabl", 0x00001000)
{
    Scope (\)
    {
        Name (DPTR, 0x7999D000)
        Name (EPTR, 0x799AD000)
        Name (CPTR, 0x7999D010)
        Mutex (MMUT, 0x00)
        Method (MDBG, 1, Serialized)
        {
            Local0 = Acquire (MMUT, 0x03E8)
            If ((Local0 == Zero))
            {
                OperationRegion (ABLK, SystemMemory, CPTR, 0x10)
                Field (ABLK, ByteAcc, NoLock, Preserve)
                {
                    AAAA,   128
                }

                AAAA = Arg0
                CPTR += 0x10
                If ((CPTR >= EPTR))
                {
                    CPTR = (DPTR + 0x10)
                }

                Release (MMUT)
            }

            Return (Local0)
        }
    }
}

