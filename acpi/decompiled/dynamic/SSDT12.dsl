/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./dynamic/SSDT12, Tue Mar  5 17:36:18 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000000C9 (201)
 *     Revision         0x02
 *     Checksum         0x7E
 *     OEM ID           "PmRef"
 *     OEM Table ID     "ApCst"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160930 (538315056)
 */
DefinitionBlock ("", "SSDT", 2, "PmRef", "ApCst", 0x00003000)
{
    External (_SB_.CPU0._CST, UnknownObj)
    External (_SB_.CPU1, DeviceObj)
    External (_SB_.CPU2, DeviceObj)
    External (_SB_.CPU3, DeviceObj)

    Scope (\_SB.CPU1)
    {
        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {
            Return (\_SB.CPU0._CST) /* External reference */
        }
    }

    Scope (\_SB.CPU2)
    {
        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {
            Return (\_SB.CPU0._CST) /* External reference */
        }
    }

    Scope (\_SB.CPU3)
    {
        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {
            Return (\_SB.CPU0._CST) /* External reference */
        }
    }
}

