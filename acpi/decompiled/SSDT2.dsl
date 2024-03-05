/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./SSDT2, Tue Mar  5 17:36:18 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000C8F (3215)
 *     Revision         0x02
 *     Checksum         0x29
 *     OEM ID           "INTEL "
 *     OEM Table ID     "UsbCTabl"
 *     OEM Revision     0x00000003 (3)
 *     Compiler ID      "BRXT"
 *     Compiler Version 0x0100000D (16777229)
 */
DefinitionBlock ("", "SSDT", 2, "INTEL ", "UsbCTabl", 0x00000003)
{
    External (_SB_.PCI0.SBRG.H_EC, UnknownObj)
    External (_SB_.PCI0.SBRG.H_EC.CCI0, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.CCI1, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.CCI2, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.CCI3, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.CTL0, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.CTL1, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.CTL2, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.CTL3, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.CTL4, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.CTL5, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.CTL6, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.CTL7, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.ECMD, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.SBRG.H_EC.MGI0, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.MGI1, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.MGI2, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.MGI3, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.MGI4, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.MGI5, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.MGI6, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.MGI7, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.MGI8, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.MGI9, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.MGIA, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.MGIB, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.MGIC, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.MGID, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.MGIE, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.MGIF, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.MGO0, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.MGO1, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.MGO2, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.MGO3, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.MGO4, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.MGO5, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.MGO6, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.MGO7, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.MGO8, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.MGO9, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.MGOA, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.MGOB, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.MGOC, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.MGOD, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.MGOE, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.MGOF, IntObj)
    External (_SB_.PCI0.XHC_.RHUB, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.GPLD, MethodObj)    // 2 Arguments
    External (BID_, IntObj)
    External (ETYC, IntObj)
    External (P8XH, MethodObj)    // 2 Arguments
    External (UBCB, UnknownObj)

    Scope (\_SB)
    {
        Device (UBTC)
        {
            Name (_HID, EisaId ("USBC000"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0CA0"))  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_DDN, "USB Type C")  // _DDN: DOS Device Name
            Name (_ADR, Zero)  // _ADR: Address
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                \_SB.PCI0.SBRG.H_EC
            })
            Name (CRS, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y00)
            })
            Device (CR01)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (\_SB.PCI0.XHC.RHUB.GPLD (One, One))
                }
            }

            Device (CR02)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (\_SB.PCI0.XHC.RHUB.GPLD (One, 0x02))
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (CRS, \_SB.UBTC._Y00._BAS, CBAS)  // _BAS: Base Address
                CBAS = UBCB /* External reference */
                Return (CRS) /* \_SB_.UBTC.CRS_ */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((ETYC == One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            OperationRegion (USBC, SystemMemory, UBCB, 0x38)
            Field (USBC, ByteAcc, Lock, Preserve)
            {
                VER1,   8, 
                VER2,   8, 
                RSV1,   8, 
                RSV2,   8, 
                CCI0,   8, 
                CCI1,   8, 
                CCI2,   8, 
                CCI3,   8, 
                CTL0,   8, 
                CTL1,   8, 
                CTL2,   8, 
                CTL3,   8, 
                CTL4,   8, 
                CTL5,   8, 
                CTL6,   8, 
                CTL7,   8, 
                MGI0,   8, 
                MGI1,   8, 
                MGI2,   8, 
                MGI3,   8, 
                MGI4,   8, 
                MGI5,   8, 
                MGI6,   8, 
                MGI7,   8, 
                MGI8,   8, 
                MGI9,   8, 
                MGIA,   8, 
                MGIB,   8, 
                MGIC,   8, 
                MGID,   8, 
                MGIE,   8, 
                MGIF,   8, 
                MGO0,   8, 
                MGO1,   8, 
                MGO2,   8, 
                MGO3,   8, 
                MGO4,   8, 
                MGO5,   8, 
                MGO6,   8, 
                MGO7,   8, 
                MGO8,   8, 
                MGO9,   8, 
                MGOA,   8, 
                MGOB,   8, 
                MGOC,   8, 
                MGOD,   8, 
                MGOE,   8, 
                MGOF,   8
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("6f8398c2-7ca4-11e4-ad36-631042b5008f") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                             // .
                            })
                        }
                        Case (One)
                        {
                            \_SB.PCI0.SBRG.H_EC.MGO0 = MGO0 /* \_SB_.UBTC.MGO0 */
                            \_SB.PCI0.SBRG.H_EC.MGO1 = MGO1 /* \_SB_.UBTC.MGO1 */
                            \_SB.PCI0.SBRG.H_EC.MGO2 = MGO2 /* \_SB_.UBTC.MGO2 */
                            \_SB.PCI0.SBRG.H_EC.MGO3 = MGO3 /* \_SB_.UBTC.MGO3 */
                            \_SB.PCI0.SBRG.H_EC.MGO4 = MGO4 /* \_SB_.UBTC.MGO4 */
                            \_SB.PCI0.SBRG.H_EC.MGO5 = MGO5 /* \_SB_.UBTC.MGO5 */
                            \_SB.PCI0.SBRG.H_EC.MGO6 = MGO6 /* \_SB_.UBTC.MGO6 */
                            \_SB.PCI0.SBRG.H_EC.MGO7 = MGO7 /* \_SB_.UBTC.MGO7 */
                            \_SB.PCI0.SBRG.H_EC.MGO8 = MGO8 /* \_SB_.UBTC.MGO8 */
                            \_SB.PCI0.SBRG.H_EC.MGO9 = MGO9 /* \_SB_.UBTC.MGO9 */
                            \_SB.PCI0.SBRG.H_EC.MGOA = MGOA /* \_SB_.UBTC.MGOA */
                            \_SB.PCI0.SBRG.H_EC.MGOB = MGOB /* \_SB_.UBTC.MGOB */
                            \_SB.PCI0.SBRG.H_EC.MGOC = MGOC /* \_SB_.UBTC.MGOC */
                            \_SB.PCI0.SBRG.H_EC.MGOD = MGOD /* \_SB_.UBTC.MGOD */
                            \_SB.PCI0.SBRG.H_EC.MGOE = MGOE /* \_SB_.UBTC.MGOE */
                            \_SB.PCI0.SBRG.H_EC.MGOF = MGOF /* \_SB_.UBTC.MGOF */
                            \_SB.PCI0.SBRG.H_EC.CTL1 = CTL1 /* \_SB_.UBTC.CTL1 */
                            \_SB.PCI0.SBRG.H_EC.CTL2 = CTL2 /* \_SB_.UBTC.CTL2 */
                            \_SB.PCI0.SBRG.H_EC.CTL3 = CTL3 /* \_SB_.UBTC.CTL3 */
                            \_SB.PCI0.SBRG.H_EC.CTL4 = CTL4 /* \_SB_.UBTC.CTL4 */
                            \_SB.PCI0.SBRG.H_EC.CTL5 = CTL5 /* \_SB_.UBTC.CTL5 */
                            \_SB.PCI0.SBRG.H_EC.CTL6 = CTL6 /* \_SB_.UBTC.CTL6 */
                            \_SB.PCI0.SBRG.H_EC.CTL7 = CTL7 /* \_SB_.UBTC.CTL7 */
                            \_SB.PCI0.SBRG.H_EC.CTL0 = CTL0 /* \_SB_.UBTC.CTL0 */
                            \_SB.PCI0.SBRG.H_EC.ECMD (0xE0)
                            P8XH (Zero, 0xE0)
                        }
                        Case (0x02)
                        {
                            MGI0 = \_SB.PCI0.SBRG.H_EC.MGI0 /* External reference */
                            MGI1 = \_SB.PCI0.SBRG.H_EC.MGI1 /* External reference */
                            MGI2 = \_SB.PCI0.SBRG.H_EC.MGI2 /* External reference */
                            MGI3 = \_SB.PCI0.SBRG.H_EC.MGI3 /* External reference */
                            MGI4 = \_SB.PCI0.SBRG.H_EC.MGI4 /* External reference */
                            MGI5 = \_SB.PCI0.SBRG.H_EC.MGI5 /* External reference */
                            MGI6 = \_SB.PCI0.SBRG.H_EC.MGI6 /* External reference */
                            MGI7 = \_SB.PCI0.SBRG.H_EC.MGI7 /* External reference */
                            MGI8 = \_SB.PCI0.SBRG.H_EC.MGI8 /* External reference */
                            MGI9 = \_SB.PCI0.SBRG.H_EC.MGI9 /* External reference */
                            MGIA = \_SB.PCI0.SBRG.H_EC.MGIA /* External reference */
                            MGIB = \_SB.PCI0.SBRG.H_EC.MGIB /* External reference */
                            MGIC = \_SB.PCI0.SBRG.H_EC.MGIC /* External reference */
                            MGID = \_SB.PCI0.SBRG.H_EC.MGID /* External reference */
                            MGIE = \_SB.PCI0.SBRG.H_EC.MGIE /* External reference */
                            MGIF = \_SB.PCI0.SBRG.H_EC.MGIF /* External reference */
                            CCI0 = \_SB.PCI0.SBRG.H_EC.CCI0 /* External reference */
                            CCI1 = \_SB.PCI0.SBRG.H_EC.CCI1 /* External reference */
                            CCI2 = \_SB.PCI0.SBRG.H_EC.CCI2 /* External reference */
                            CCI3 = \_SB.PCI0.SBRG.H_EC.CCI3 /* External reference */
                            \_SB.PCI0.SBRG.H_EC.CCI0 = Zero
                            \_SB.PCI0.SBRG.H_EC.CCI3 = Zero
                        }

                    }
                }

                Return (Zero)
            }
        }
    }
}

