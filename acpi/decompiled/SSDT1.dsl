/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./SSDT1, Tue Mar  5 17:36:18 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000042BE (17086)
 *     Revision         0x02
 *     Checksum         0x61
 *     OEM ID           "INTEL "
 *     OEM Table ID     "DptfTab"
 *     OEM Revision     0x00000003 (3)
 *     Compiler ID      "BRXT"
 *     Compiler Version 0x0100000D (16777229)
 */
DefinitionBlock ("", "SSDT", 2, "INTEL ", "DptfTab", 0x00000003)
{
    External (_SB_.CPU0, DeviceObj)
    External (_SB_.CPU0._PPC, IntObj)
    External (_SB_.CPU0._PSS, MethodObj)    // 0 Arguments
    External (_SB_.CPU0._PTC, MethodObj)    // 0 Arguments
    External (_SB_.CPU0._TDL, MethodObj)    // 0 Arguments
    External (_SB_.CPU0._TPC, IntObj)
    External (_SB_.CPU0._TSD, MethodObj)    // 0 Arguments
    External (_SB_.CPU0._TSS, MethodObj)    // 0 Arguments
    External (_SB_.CPU0.NPSS, PkgObj)
    External (_SB_.CPU0.SPSS, PkgObj)
    External (_SB_.CPU1, DeviceObj)
    External (_SB_.CPU2, DeviceObj)
    External (_SB_.CPU3, DeviceObj)
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.GFX0, DeviceObj)
    External (_SB_.PCI0.GFX0.DD1F, DeviceObj)
    External (_SB_.PCI0.GFX0.DD1F._BCL, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD1F._BCM, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GFX0.DD1F._BQC, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD1F._DCS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SBRG.H_EC, DeviceObj)
    External (_SB_.PCI0.SBRG.H_EC.ARTG, FieldUnitObj)
    External (_SB_.PCI0.SBRG.H_EC.B1FC, FieldUnitObj)
    External (_SB_.PCI0.SBRG.H_EC.B1RC, FieldUnitObj)
    External (_SB_.PCI0.SBRG.H_EC.BAT1._BIX, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SBRG.H_EC.BAT1._BST, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SBRG.H_EC.BCLM, FieldUnitObj)
    External (_SB_.PCI0.SBRG.H_EC.BMAX, FieldUnitObj)
    External (_SB_.PCI0.SBRG.H_EC.CFSP, FieldUnitObj)
    External (_SB_.PCI0.SBRG.H_EC.CMDR, FieldUnitObj)
    External (_SB_.PCI0.SBRG.H_EC.ECAV, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.ECF2, OpRegionObj)
    External (_SB_.PCI0.SBRG.H_EC.ECMD, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.SBRG.H_EC.ECRD, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.SBRG.H_EC.ECWT, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.SBRG.H_EC.HYST, FieldUnitObj)
    External (_SB_.PCI0.SBRG.H_EC.PBOK, FieldUnitObj)
    External (_SB_.PCI0.SBRG.H_EC.PBSX, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.PENV, FieldUnitObj)
    External (_SB_.PCI0.SBRG.H_EC.PINV, FieldUnitObj)
    External (_SB_.PCI0.SBRG.H_EC.PMXH, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.PPSH, FieldUnitObj)
    External (_SB_.PCI0.SBRG.H_EC.PPSL, FieldUnitObj)
    External (_SB_.PCI0.SBRG.H_EC.PPWR, FieldUnitObj)
    External (_SB_.PCI0.SBRG.H_EC.PSTP, FieldUnitObj)
    External (_SB_.PCI0.SBRG.H_EC.PWRT, FieldUnitObj)
    External (_SB_.PCI0.SBRG.H_EC.TER1, FieldUnitObj)
    External (_SB_.PCI0.SBRG.H_EC.TER2, FieldUnitObj)
    External (_SB_.PCI0.SBRG.H_EC.TER3, FieldUnitObj)
    External (_SB_.PCI0.SBRG.H_EC.TER4, FieldUnitObj)
    External (_SB_.PCI0.SBRG.H_EC.TESR, FieldUnitObj)
    External (_SB_.PCI0.SBRG.H_EC.TSHT, FieldUnitObj)
    External (_SB_.PCI0.SBRG.H_EC.TSI_, FieldUnitObj)
    External (_SB_.PCI0.SBRG.H_EC.TSLT, FieldUnitObj)
    External (_SB_.PCI0.SBRG.H_EC.TSR1, FieldUnitObj)
    External (_SB_.PCI0.SBRG.H_EC.TSR2, FieldUnitObj)
    External (_SB_.PCI0.SBRG.H_EC.TSR3, FieldUnitObj)
    External (_SB_.PCI0.SBRG.H_EC.TSR4, FieldUnitObj)
    External (_SB_.PCI0.SBRG.H_EC.TSSR, FieldUnitObj)
    External (_SB_.PCI0.TCPU, DeviceObj)
    External (_SB_.PCI0.VLVC.MHBR, FieldUnitObj)
    External (_TZ_.ETMD, IntObj)
    External (_TZ_.LEGA, IntObj)
    External (_TZ_.LEGC, IntObj)
    External (_TZ_.LEGP, IntObj)
    External (_TZ_.TZ01, ThermalZoneObj)
    External (ACTT, IntObj)
    External (CHGE, IntObj)
    External (CPUS, IntObj)
    External (CRTT, IntObj)
    External (DCFE, IntObj)
    External (DDSP, IntObj)
    External (DFAN, IntObj)
    External (DPAP, IntObj)
    External (DPAT, IntObj)
    External (DPC3, IntObj)
    External (DPCP, IntObj)
    External (DPCT, IntObj)
    External (DPHL, IntObj)
    External (DPHT, IntObj)
    External (DPLL, IntObj)
    External (DPPP, IntObj)
    External (DPPT, IntObj)
    External (DPSR, IntObj)
    External (DPTE, IntObj)
    External (EAPP, IntObj)
    External (ECON, IntObj)
    External (ICAE, IntObj)
    External (ICAT, IntObj)
    External (ICC3, IntObj)
    External (ICCR, IntObj)
    External (ICHT, IntObj)
    External (ICPV, IntObj)
    External (ODV0, IntObj)
    External (ODV1, IntObj)
    External (ODV2, IntObj)
    External (ODV3, IntObj)
    External (ODV4, IntObj)
    External (ODV5, IntObj)
    External (OSSL, IntObj)
    External (PBPE, IntObj)
    External (PPPR, IntObj)
    External (PSVT, IntObj)
    External (PWRE, IntObj)
    External (PWRS, IntObj)
    External (S1AT, IntObj)
    External (S1CT, IntObj)
    External (S1DE, IntObj)
    External (S1HT, IntObj)
    External (S1PT, IntObj)
    External (S1S3, IntObj)
    External (S2AT, IntObj)
    External (S2CT, IntObj)
    External (S2DE, IntObj)
    External (S2HT, IntObj)
    External (S2PT, IntObj)
    External (S2S3, IntObj)
    External (S3AT, IntObj)
    External (S3CT, IntObj)
    External (S3DE, IntObj)
    External (S3HT, IntObj)
    External (S3PT, IntObj)
    External (S3S3, IntObj)
    External (S4AT, IntObj)
    External (S4CT, IntObj)
    External (S4DE, IntObj)
    External (S4HT, IntObj)
    External (S4PT, IntObj)
    External (S4S3, IntObj)
    External (SSP1, IntObj)
    External (SSP2, IntObj)
    External (SSP3, IntObj)
    External (SSP4, IntObj)
    External (TRTV, IntObj)
    External (V1AT, IntObj)
    External (V1C3, IntObj)
    External (V1CR, IntObj)
    External (V1HT, IntObj)
    External (V1PV, IntObj)
    External (V2AT, IntObj)
    External (V2C3, IntObj)
    External (V2CR, IntObj)
    External (V2HT, IntObj)
    External (V2PV, IntObj)
    External (V3AT, IntObj)
    External (V3C3, IntObj)
    External (V3CR, IntObj)
    External (V3HT, IntObj)
    External (V3PV, IntObj)
    External (VSP1, IntObj)
    External (VSP2, IntObj)
    External (VSP3, IntObj)
    External (VSPE, IntObj)

    Scope (\_SB)
    {
        Device (IETM)
        {
            Name (_HID, EisaId ("INT3400") /* Intel Dynamic Power Performance Management */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\DPTE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (TMPP, Package (0x06)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Method (IDSP, 0, Serialized)
            {
                Name (TMPI, Zero)
                If (((\DPPP == 0x02) && CondRefOf (DP2P)))
                {
                    TMPP [TMPI] = DerefOf (DP2P [Zero])
                    TMPI++
                }

                If (((\DPPP == One) && CondRefOf (DPSP)))
                {
                    TMPP [TMPI] = DerefOf (DPSP [Zero])
                    TMPI++
                }

                If (((\DPAP == One) && CondRefOf (DASP)))
                {
                    TMPP [TMPI] = DerefOf (DASP [Zero])
                    TMPI++
                }

                If (((\DPAP == 0x02) && CondRefOf (DA2P)))
                {
                    TMPP [TMPI] = DerefOf (DA2P [Zero])
                    TMPI++
                }

                If (((\DPCP == One) && CondRefOf (DCSP)))
                {
                    TMPP [TMPI] = DerefOf (DCSP [Zero])
                    TMPI++
                }

                If (((\PBPE == One) && CondRefOf (POBP)))
                {
                    TMPP [TMPI] = DerefOf (POBP [Zero])
                    TMPI++
                }

                If (((\VSPE == One) && CondRefOf (DVSP)))
                {
                    TMPP [TMPI] = DerefOf (DVSP [Zero])
                    TMPI++
                }

                If (((EAPP == One) && CondRefOf (DAPP)))
                {
                    TMPP [TMPI] = DerefOf (DAPP [Zero])
                    TMPI++
                }

                Return (TMPP) /* \_SB_.IETM.TMPP */
            }

            Name (PTRP, Zero)
            Name (PSEM, Zero)
            Name (ATRP, Zero)
            Name (ASEM, Zero)
            Name (YTRP, Zero)
            Name (YSEM, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Name (NUMP, Zero)
                Name (UID2, Buffer (0x10)
                {
                    /* 0000 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                    /* 0008 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF   // ........
                })
                CreateDWordField (Arg3, Zero, STS1)
                CreateDWordField (Arg3, 0x04, CAP1)
                IDSP ()
                NUMP = SizeOf (TMPP)
                CreateDWordField (Arg0, Zero, IID0)
                CreateDWordField (Arg0, 0x04, IID1)
                CreateDWordField (Arg0, 0x08, IID2)
                CreateDWordField (Arg0, 0x0C, IID3)
                CreateDWordField (UID2, Zero, EID0)
                CreateDWordField (UID2, 0x04, EID1)
                CreateDWordField (UID2, 0x08, EID2)
                CreateDWordField (UID2, 0x0C, EID3)
                While (NUMP)
                {
                    UID2 = DerefOf (TMPP [(NUMP - One)])
                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        Break
                    }

                    NUMP--
                }

                If ((NUMP == Zero))
                {
                    STS1 &= 0xFFFFFF00
                    STS1 |= 0x06
                    Return (Arg3)
                }

                If ((Arg1 != One))
                {
                    STS1 &= 0xFFFFFF00
                    STS1 |= 0x0A
                    Return (Arg3)
                }

                If ((Arg2 != 0x02))
                {
                    STS1 &= 0xFFFFFF00
                    STS1 |= 0x02
                    Return (Arg3)
                }

                If (CondRefOf (\PSVT))
                {
                    If ((PSEM == Zero))
                    {
                        PSEM = One
                        PTRP = \PSVT /* External reference */
                    }

                    If (CondRefOf (DPSP))
                    {
                        UID2 = DerefOf (DPSP [Zero])
                    }

                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        If (~(STS1 & One))
                        {
                            If ((CAP1 & One))
                            {
                                \PSVT = 0x6E
                                \_TZ.LEGP = Zero
                            }
                            Else
                            {
                                \PSVT = PTRP /* \_SB_.IETM.PTRP */
                                \_TZ.LEGP = One
                            }

                            Notify (\_TZ.TZ01, 0x81) // Information Change
                        }

                        Return (Arg3)
                    }
                }

                If (CondRefOf (\PSVT))
                {
                    If ((PSEM == Zero))
                    {
                        PSEM = One
                        PTRP = \PSVT /* External reference */
                    }

                    If (CondRefOf (DP2P))
                    {
                        UID2 = DerefOf (DP2P [Zero])
                    }

                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        If (~(STS1 & One))
                        {
                            If ((CAP1 & One))
                            {
                                \PSVT = 0x6E
                                \_TZ.LEGP = Zero
                            }
                            Else
                            {
                                \PSVT = PTRP /* \_SB_.IETM.PTRP */
                                \_TZ.LEGP = One
                            }

                            Notify (\_TZ.TZ01, 0x81) // Information Change
                        }

                        Return (Arg3)
                    }
                }

                If (((\DPAP == One) && CondRefOf (\ACTT)))
                {
                    If ((ASEM == Zero))
                    {
                        ASEM = One
                        ATRP = \ACTT /* External reference */
                    }

                    If (CondRefOf (DASP))
                    {
                        UID2 = DerefOf (DASP [Zero])
                    }

                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        If (~(STS1 & One))
                        {
                            If ((CAP1 & One))
                            {
                                \ACTT = 0x6E
                                \_TZ.LEGA = Zero
                            }
                            Else
                            {
                                \ACTT = ATRP /* \_SB_.IETM.ATRP */
                                \_TZ.LEGA = One
                            }

                            If (CondRefOf (\TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81) // Information Change
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (((\DPAP == 0x02) && CondRefOf (\ACTT)))
                {
                    If ((ASEM == Zero))
                    {
                        ASEM = One
                        ATRP = \ACTT /* External reference */
                    }

                    If (CondRefOf (DA2P))
                    {
                        UID2 = DerefOf (DA2P [Zero])
                    }

                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        If (~(STS1 & One))
                        {
                            If ((CAP1 & One))
                            {
                                \ACTT = 0x6E
                                \_TZ.ETMD = Zero
                            }
                            Else
                            {
                                \ACTT = ATRP /* \_SB_.IETM.ATRP */
                                \_TZ.ETMD = One
                            }

                            If (CondRefOf (\TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81) // Information Change
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (CondRefOf (\CRTT))
                {
                    If ((YSEM == Zero))
                    {
                        YSEM = One
                        YTRP = \CRTT /* External reference */
                    }

                    If (CondRefOf (DCSP))
                    {
                        UID2 = DerefOf (DCSP [Zero])
                    }

                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        If (~(STS1 & One))
                        {
                            If ((CAP1 & One))
                            {
                                \CRTT = 0xD2
                                \_TZ.LEGC = Zero
                            }
                            Else
                            {
                                \CRTT = YTRP /* \_SB_.IETM.YTRP */
                                \_TZ.LEGC = One
                            }

                            Notify (\_TZ.TZ01, 0x81) // Information Change
                        }

                        Return (Arg3)
                    }
                }

                Return (Arg3)
            }

            Method (KTOC, 1, Serialized)
            {
                If ((Arg0 > 0x0AAC))
                {
                    Return (((Arg0 - 0x0AAC) / 0x0A))
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (CTOK, 1, Serialized)
            {
                Return (((Arg0 * 0x0A) + 0x0AAC))
            }

            Method (C10K, 1, Serialized)
            {
                Name (TMP1, Buffer (0x10)
                {
                     0x00                                             // .
                })
                CreateByteField (TMP1, Zero, TMPL)
                CreateByteField (TMP1, One, TMPH)
                Local0 = (Arg0 + 0x0AAC)
                TMPL = (Local0 & 0xFF)
                TMPH = ((Local0 & 0xFF00) >> 0x08)
                ToInteger (TMP1, Local1)
                Return (Local1)
            }

            Method (K10C, 1, Serialized)
            {
                If ((Arg0 > 0x0AAC))
                {
                    Return ((Arg0 - 0x0AAC))
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (DCFG, 0, NotSerialized)
            {
                Return (\DCFE) /* External reference */
            }

            Name (ODVX, Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (ODVP, 0, Serialized)
            {
                ODVX [Zero] = \ODV0 /* External reference */
                ODVX [One] = \ODV1 /* External reference */
                ODVX [0x02] = \ODV2 /* External reference */
                ODVX [0x03] = \ODV3 /* External reference */
                ODVX [0x04] = \ODV4 /* External reference */
                ODVX [0x05] = \ODV5 /* External reference */
                Return (ODVX) /* \_SB_.IETM.ODVX */
            }
        }
    }

    Scope (\_SB.PCI0.SBRG.H_EC)
    {
        Mutex (PATM, 0x00)
        Method (_QF1, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Local0 = \_SB.PCI0.SBRG.H_EC.ECRD (RefOf (\_SB.PCI0.SBRG.H_EC.TSSR))
            While (Local0)
            {
                \_SB.PCI0.SBRG.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.SBRG.H_EC.TSSR))
                If ((Local0 & 0x08))
                {
                    Notify (\_SB.SEN4, 0x90) // Device-Specific
                }

                If ((Local0 & 0x04))
                {
                    Notify (\_SB.SEN3, 0x90) // Device-Specific
                }

                If ((Local0 & 0x02))
                {
                    Notify (\_SB.SEN2, 0x90) // Device-Specific
                }

                If ((Local0 & One))
                {
                    Notify (\_SB.SEN1, 0x90) // Device-Specific
                }

                Local0 = \_SB.PCI0.SBRG.H_EC.ECRD (RefOf (\_SB.PCI0.SBRG.H_EC.TSSR))
            }
        }
    }

    Scope (\_SB.PCI0.TCPU)
    {
        Name (GTSH, 0x14)
        Name (LSTM, Zero)
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((\DPSR == Zero))
            {
                Return (Zero)
            }

            Return (0x0F)
        }

        OperationRegion (MBAR, SystemMemory, ((\_SB.PCI0.VLVC.MHBR << 0x0F) + 0x7000), 0x0100)
        Field (MBAR, ByteAcc, NoLock, Preserve)
        {
            Offset (0x1C), 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
            Offset (0x1E), 
            PKGT,   8
        }

        Method (TMP1, 0, Serialized)
        {
            Return (\_SB.IETM.CTOK (PKGT))
        }

        Name (PPCC, Package (0x02)
        {
            0x02, 
            Package (0x06)
            {
                Zero, 
                0x09C4, 
                0x3A98, 
                0x03E8, 
                0x03E8, 
                0x01F4
            }
        })
        Name (_PPC, Zero)  // _PPC: Performance Present Capabilities
        Method (SPPC, 1, Serialized)
        {
            Debug = "cpudptf: SPPC Called"
            If (CondRefOf (\_SB.CPU0._PPC))
            {
                \_SB.CPU0._PPC = Arg0
            }

            Notify (\_SB.CPU0, 0x80) // Status Change
            Notify (\_SB.CPU1, 0x80) // Status Change
            Notify (\_SB.CPU2, 0x80) // Status Change
            Notify (\_SB.CPU3, 0x80) // Status Change
        }

        Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
        {
            LSTM = Arg0
            Notify (TCPU, 0x91) // Device-Specific
        }

        Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
        {
            Return (0x0ADE)
        }

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Debug = "cpudptf: _PSS Called"
            If (CondRefOf (\_SB.CPU0._PSS))
            {
                Return (\_SB.CPU0._PSS ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TSS, 0, NotSerialized)  // _TSS: Throttling Supported States
        {
            Debug = "cpudptf: _TSS Called"
            If (CondRefOf (\_SB.CPU0._TSS))
            {
                Return (\_SB.CPU0._TSS ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x05)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x05)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TPC, 0, NotSerialized)  // _TPC: Throttling Present Capabilities
        {
            Debug = "cpudptf: _TPC Called"
            If (CondRefOf (\_SB.CPU0._TPC))
            {
                Return (\_SB.CPU0._TPC) /* External reference */
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PTC, 0, NotSerialized)  // _PTC: Processor Throttling Control
        {
            Debug = "cpudptf: _PTC Called"
            If (CondRefOf (\_SB.CPU0._PTC))
            {
                Return (\_SB.CPU0._PTC ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }
                })
            }
        }

        Method (_TSD, 0, NotSerialized)  // _TSD: Throttling State Dependencies
        {
            Debug = "cpudptf: _TSD Called"
            If (CondRefOf (\_SB.CPU0._TSD))
            {
                Return (\_SB.CPU0._TSD ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TDL, 0, NotSerialized)  // _TDL: T-State Depth Limit
        {
            Debug = "cpudptf: _TDL Called"
            If (CondRefOf (\_SB.CPU0._TDL))
            {
                Return (\_SB.CPU0._TDL ())
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PDL, 0, NotSerialized)  // _PDL: P-state Depth Limit
        {
            Debug = "cpudptf: _PDL Called"
            If (CondRefOf (\_SB.CPU0._PSS))
            {
                If ((\OSSL == One))
                {
                    Return ((SizeOf (\_SB.CPU0.SPSS) - One))
                }
                Else
                {
                    Return ((SizeOf (\_SB.CPU0.NPSS) - One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
        {
            Return (\CPUS) /* External reference */
        }

        Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            If ((\DPAT == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\DPAT))
        }

        Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            If ((\DPAT == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return ((\_SB.IETM.CTOK (\DPAT) - 0xC8))
        }

        Method (_AC2, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            If ((\DPAT == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return ((\_SB.IETM.CTOK (\DPAT) - 0x012C))
        }

        Method (_AC3, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            If ((\DPAT == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return ((\_SB.IETM.CTOK (\DPAT) - 0x01C2))
        }

        Method (_AC4, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            If ((\DPAT == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return ((\_SB.IETM.CTOK (\DPAT) - 0x0258))
        }

        Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
        {
            If ((\DPPT == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\DPPT))
        }

        Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
        {
            If ((\DPCT == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\DPCT))
        }

        Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
        {
            If ((\DPC3 == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\DPC3))
        }

        Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
        {
            If ((\DPHT == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\DPHT))
        }
    }

    Scope (\_SB)
    {
        Device (DPLY)
        {
            Name (_HID, EisaId ("INT3406") /* Intel Dynamic Platform & Thermal Framework Display Participant */)  // _HID: Hardware ID
            Name (_UID, "DPLY")  // _UID: Unique ID
            Name (_STR, Unicode ("Display"))  // _STR: Description String
            Name (PTYP, 0x0A)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\DDSP == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (DDDL, 0, NotSerialized)
            {
                Return (\DPLL) /* External reference */
            }

            Method (DDPC, 0, NotSerialized)
            {
                Return (\DPHL) /* External reference */
            }

            Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
            {
                If (CondRefOf (\_SB.PCI0.GFX0.DD1F._BCL))
                {
                    Return (\_SB.PCI0.GFX0.DD1F._BCL ())
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        Zero
                    })
                }
            }

            Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
            {
                If (CondRefOf (\_SB.PCI0.GFX0.DD1F._BCM))
                {
                    \_SB.PCI0.GFX0.DD1F._BCM (Arg0)
                }
            }

            Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
            {
                If (CondRefOf (\_SB.PCI0.GFX0.DD1F._BQC))
                {
                    Return (\_SB.PCI0.GFX0.DD1F._BQC ())
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                If (CondRefOf (\_SB.PCI0.GFX0.DD1F._DCS))
                {
                    Return (\_SB.PCI0.GFX0.DD1F._DCS ())
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (\_SB)
    {
        Device (TFN1)
        {
            Name (_HID, EisaId ("INT3404"))  // _HID: Hardware ID
            Name (_UID, "TFN1")  // _UID: Unique ID
            Name (PTYP, 0x04)
            Name (_STR, Unicode ("Fan 1"))  // _STR: Description String
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\DFAN == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_FIF, 0, NotSerialized)  // _FIF: Fan Information
            {
                Return (Package (0x04)
                {
                    Zero, 
                    One, 
                    0x02, 
                    Zero
                })
            }

            Method (_FPS, 0, NotSerialized)  // _FPS: Fan Performance States
            {
                Return (Package (0x0D)
                {
                    Zero, 
                    Package (0x05)
                    {
                        0x64, 
                        0xFFFFFFFF, 
                        0x2FA8, 
                        0x01F4, 
                        0x1388
                    }, 

                    Package (0x05)
                    {
                        0x5F, 
                        0xFFFFFFFF, 
                        0x2D50, 
                        0x01DB, 
                        0x128E
                    }, 

                    Package (0x05)
                    {
                        0x5A, 
                        0xFFFFFFFF, 
                        0x2B5C, 
                        0x01C2, 
                        0x1194
                    }, 

                    Package (0x05)
                    {
                        0x55, 
                        0xFFFFFFFF, 
                        0x2904, 
                        0x01A9, 
                        0x109A
                    }, 

                    Package (0x05)
                    {
                        0x50, 
                        0xFFFFFFFF, 
                        0x26AC, 
                        0x0190, 
                        0x0FA0
                    }, 

                    Package (0x05)
                    {
                        0x4B, 
                        0xFFFFFFFF, 
                        0x2454, 
                        0x0177, 
                        0x0EA6
                    }, 

                    Package (0x05)
                    {
                        0x46, 
                        0xFFFFFFFF, 
                        0x2198, 
                        0x015E, 
                        0x0DAC
                    }, 

                    Package (0x05)
                    {
                        0x3C, 
                        0xFFFFFFFF, 
                        0x1CE8, 
                        0x012C, 
                        0x0BB8
                    }, 

                    Package (0x05)
                    {
                        0x32, 
                        0xFFFFFFFF, 
                        0x1838, 
                        0xFA, 
                        0x09C4
                    }, 

                    Package (0x05)
                    {
                        0x28, 
                        0xFFFFFFFF, 
                        0x12F2, 
                        0xC8, 
                        0x07D0
                    }, 

                    Package (0x05)
                    {
                        0x19, 
                        0xFFFFFFFF, 
                        0x0B54, 
                        0x7D, 
                        0x04E2
                    }, 

                    Package (0x05)
                    {
                        Zero, 
                        0xFFFFFFFF, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }

            Method (_FSL, 1, Serialized)  // _FSL: Fan Set Level
            {
                If (\_SB.PCI0.SBRG.H_EC.ECAV)
                {
                    If ((Arg0 != \_SB.PCI0.SBRG.H_EC.ECRD (RefOf (\_SB.PCI0.SBRG.H_EC.PENV))))
                    {
                        \_SB.PCI0.SBRG.H_EC.ECWT (One, RefOf (\_SB.PCI0.SBRG.H_EC.PPSL))
                        \_SB.PCI0.SBRG.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.SBRG.H_EC.PPSH))
                        \_SB.PCI0.SBRG.H_EC.ECWT (\_SB.PCI0.SBRG.H_EC.ECRD (RefOf (\_SB.PCI0.SBRG.H_EC.PENV)), RefOf (\_SB.PCI0.SBRG.H_EC.PINV))
                        \_SB.PCI0.SBRG.H_EC.ECWT (Arg0, RefOf (\_SB.PCI0.SBRG.H_EC.PENV))
                        \_SB.PCI0.SBRG.H_EC.ECWT (0x64, RefOf (\_SB.PCI0.SBRG.H_EC.PSTP))
                        \_SB.PCI0.SBRG.H_EC.ECMD (0x1A)
                        Notify (\_SB.IETM, 0x83) // Device-Specific Change
                    }
                }
            }

            Name (TFST, Package (0x03)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Method (_FST, 0, Serialized)  // _FST: Fan Status
            {
                If (\_SB.PCI0.SBRG.H_EC.ECAV)
                {
                    TFST [One] = \_SB.PCI0.SBRG.H_EC.ECRD (RefOf (\_SB.PCI0.SBRG.H_EC.PENV))
                    TFST [0x02] = \_SB.PCI0.SBRG.H_EC.ECRD (RefOf (\_SB.PCI0.SBRG.H_EC.CFSP))
                }

                Return (TFST) /* \_SB_.TFN1.TFST */
            }
        }
    }

    Scope (\_SB)
    {
        Device (CHRG)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "CHRG")  // _UID: Unique ID
            Name (_STR, Unicode ("Charger"))  // _STR: Description String
            Name (PTYP, 0x0B)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((CHGE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PPSS, Package (0x05)
            {
                Package (0x08)
                {
                    0x64, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x07D0, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x4B, 
                    Zero, 
                    Zero, 
                    Zero, 
                    One, 
                    0x05DC, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x32, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x02, 
                    0x03E8, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x19, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x03, 
                    0x01F4, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x04, 
                    Zero, 
                    "MilliAmps", 
                    Zero
                }
            })
            Method (PPPC, 0, NotSerialized)
            {
                If (\PWRS)
                {
                    Return (Zero)
                }
                Else
                {
                    Return ((SizeOf (PPSS) - One))
                }
            }

            Method (SPPC, 1, Serialized)
            {
                If ((ToInteger (Arg0) <= (SizeOf (PPSS) - One)))
                {
                    Local1 = DerefOf (DerefOf (PPSS [Arg0]) [0x05])
                    \_SB.PCI0.SBRG.H_EC.ECWT (Local1, RefOf (\_SB.PCI0.SBRG.H_EC.BCLM))
                    \_SB.PCI0.SBRG.H_EC.ECMD (0x12)
                }
            }

            Method (PPDL, 0, NotSerialized)
            {
                Return ((SizeOf (PPSS) - One))
            }
        }
    }

    Scope (\_SB)
    {
        Device (TPWR)
        {
            Name (_HID, EisaId ("INT3407") /* DPTF Platform Power Meter */)  // _HID: Hardware ID
            Name (_UID, "TPWR")  // _UID: Unique ID
            Name (_STR, Unicode ("Platform Power"))  // _STR: Description String
            Name (PTYP, 0x11)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\PWRE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                If (CondRefOf (\_SB.PCI0.SBRG.H_EC.BAT1._BST))
                {
                    Return (\_SB.PCI0.SBRG.H_EC.BAT1._BST ())
                }
                Else
                {
                    Return (Package (0x04)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                }
            }

            Method (_BIX, 0, NotSerialized)  // _BIX: Battery Information Extended
            {
                If (CondRefOf (\_SB.PCI0.SBRG.H_EC.BAT1._BIX))
                {
                    Return (\_SB.PCI0.SBRG.H_EC.BAT1._BIX ())
                }
                Else
                {
                    Return (Package (0x15)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        "0", 
                        "0", 
                        "0", 
                        "0", 
                        Zero
                    })
                }
            }

            Method (PSOC, 0, NotSerialized)
            {
                If ((\_SB.PCI0.SBRG.H_EC.ECAV == Zero))
                {
                    Return (Zero)
                }

                If ((\_SB.PCI0.SBRG.H_EC.ECRD (RefOf (\_SB.PCI0.SBRG.H_EC.B1FC)) == Zero))
                {
                    Return (Zero)
                }

                If ((\_SB.PCI0.SBRG.H_EC.ECRD (RefOf (\_SB.PCI0.SBRG.H_EC.B1RC)) > \_SB.PCI0.SBRG.H_EC.ECRD (RefOf (\_SB.PCI0.SBRG.H_EC.B1FC))))
                {
                    Return (Zero)
                }

                If ((\_SB.PCI0.SBRG.H_EC.ECRD (RefOf (\_SB.PCI0.SBRG.H_EC.B1RC)) == \_SB.PCI0.SBRG.H_EC.ECRD (RefOf (\_SB.PCI0.SBRG.H_EC.B1FC))))
                {
                    Return (0x64)
                }

                If ((\_SB.PCI0.SBRG.H_EC.ECRD (RefOf (\_SB.PCI0.SBRG.H_EC.B1RC)) < \_SB.PCI0.SBRG.H_EC.ECRD (RefOf (\_SB.PCI0.SBRG.H_EC.B1FC))))
                {
                    Local0 = (\_SB.PCI0.SBRG.H_EC.ECRD (RefOf (\_SB.PCI0.SBRG.H_EC.B1RC)) * 0x64)
                    Divide (Local0, \_SB.PCI0.SBRG.H_EC.ECRD (RefOf (\_SB.PCI0.SBRG.H_EC.B1FC)), Local2, Local1)
                    Local2 /= 0x64
                    Local3 = (\_SB.PCI0.SBRG.H_EC.ECRD (RefOf (\_SB.PCI0.SBRG.H_EC.B1FC)) / 0xC8)
                    If ((Local2 >= Local3))
                    {
                        Local1 += One
                    }

                    Return (Local1)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (PMAX, 0, Serialized)
            {
                If ((\_SB.PCI0.SBRG.H_EC.ECRD (RefOf (\_SB.PCI0.SBRG.H_EC.BMAX)) == Zero))
                {
                    Return (\_SB.PCI0.SBRG.H_EC.PMXH) /* External reference */
                }

                If ((\_SB.PCI0.SBRG.H_EC.ECAV == One))
                {
                    Local0 = \_SB.PCI0.SBRG.H_EC.ECRD (RefOf (\_SB.PCI0.SBRG.H_EC.BMAX))
                    If (Local0)
                    {
                        Local0 = ~Local0 |= 0xFFFF0000
                        Local0 = (Local0 += One * 0x0A)
                    }

                    Return (Local0)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (NPWR, 0, NotSerialized)
            {
                Return (0x4E20)
            }

            Method (PSRC, 0, Serialized)
            {
                If ((\_SB.PCI0.SBRG.H_EC.ECAV == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Local0 = \_SB.PCI0.SBRG.H_EC.ECRD (RefOf (\_SB.PCI0.SBRG.H_EC.PWRT))
                    Local1 = (Local0 & 0xF0)
                    Switch ((Local0 & 0x07))
                    {
                        Case (Zero)
                        {
                            Return (Local1 |= Zero)
                        }
                        Case (One)
                        {
                            Return (Local1 |= One)
                        }
                        Case (0x02)
                        {
                            Return (Local1 |= 0x02)
                        }
                        Case (0x04)
                        {
                            Return (Local1 |= 0x03)
                        }

                    }

                    Return (Local1 |= Zero)
                }
            }

            Method (ARTG, 0, NotSerialized)
            {
                If (((PSRC () & 0x07) == One))
                {
                    If ((\_SB.PCI0.SBRG.H_EC.ECAV == One))
                    {
                        Return (\_SB.PCI0.SBRG.H_EC.ARTG) /* External reference */
                    }
                    Else
                    {
                        Return (0x00015F90)
                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (CTYP, 0, NotSerialized)
            {
                Return (0x03)
            }

            Method (PROP, 0, NotSerialized)
            {
                Return (0x61A8)
            }

            Method (APKP, 0, NotSerialized)
            {
                Return (0x00015F90)
            }

            Method (APKT, 0, NotSerialized)
            {
                Return (0x0A)
            }

            Method (PBSS, 0, NotSerialized)
            {
                Return (\_SB.PCI0.SBRG.H_EC.PBSX) /* External reference */
            }

            Method (DPSP, 0, Serialized)
            {
                Return (\PPPR) /* External reference */
            }

            Method (PBOK, 1, Serialized)
            {
                If ((\_SB.PCI0.SBRG.H_EC.ECAV == One))
                {
                    Local0 = (Arg0 & 0x0F)
                    \_SB.PCI0.SBRG.H_EC.ECWT (Local0, RefOf (\_SB.PCI0.SBRG.H_EC.PBOK))
                    \_SB.PCI0.SBRG.H_EC.ECMD (0x15)
                }
            }
        }
    }

    Scope (\_SB)
    {
        Device (SEN1)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "SEN1")  // _UID: Unique ID
            Name (_STR, Unicode ("Thermistor CPU VR"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\S1DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PCI0.SBRG.H_EC.ECAV)
                {
                    Return (\_SB.IETM.C10K (\_SB.PCI0.SBRG.H_EC.ECRD (RefOf (\_SB.PCI0.SBRG.H_EC.TSR1))))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PCI0.SBRG.H_EC.ECAV)
                {
                    Local0 = Acquire (\_SB.PCI0.SBRG.H_EC.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        Local1 = \_SB.IETM.K10C (Arg0)
                        \_SB.PCI0.SBRG.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.SBRG.H_EC.TSI))
                        \_SB.PCI0.SBRG.H_EC.ECWT (0x02, RefOf (\_SB.PCI0.SBRG.H_EC.HYST))
                        \_SB.PCI0.SBRG.H_EC.ECWT (Local1, RefOf (\_SB.PCI0.SBRG.H_EC.TSLT))
                        \_SB.PCI0.SBRG.H_EC.ECMD (0x4A)
                        Release (\_SB.PCI0.SBRG.H_EC.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PCI0.SBRG.H_EC.ECAV)
                {
                    Local0 = Acquire (\_SB.PCI0.SBRG.H_EC.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        Local1 = \_SB.IETM.K10C (Arg0)
                        \_SB.PCI0.SBRG.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.SBRG.H_EC.TSI))
                        \_SB.PCI0.SBRG.H_EC.ECWT (0x02, RefOf (\_SB.PCI0.SBRG.H_EC.HYST))
                        \_SB.PCI0.SBRG.H_EC.ECWT (Local1, RefOf (\_SB.PCI0.SBRG.H_EC.TSHT))
                        \_SB.PCI0.SBRG.H_EC.ECMD (0x4A)
                        Release (\_SB.PCI0.SBRG.H_EC.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB.SEN1, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP1) /* External reference */
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If ((\S1AT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S1AT))
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If ((\S1AT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return ((\_SB.IETM.CTOK (\S1AT) - 0x64))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If ((\S1AT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return ((\_SB.IETM.CTOK (\S1AT) - 0xC8))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If ((\S1PT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S1PT))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((\S1CT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S1CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If ((\S1S3 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S1S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If ((\S1HT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S1HT))
            }
        }
    }

    Scope (\_SB)
    {
        Device (SEN2)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "SEN2")  // _UID: Unique ID
            Name (_STR, Unicode ("Thermistor DIMM0"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\S2DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PCI0.SBRG.H_EC.ECAV)
                {
                    Return (\_SB.IETM.C10K (\_SB.PCI0.SBRG.H_EC.ECRD (RefOf (\_SB.PCI0.SBRG.H_EC.TSR2))))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PCI0.SBRG.H_EC.ECAV)
                {
                    Local0 = Acquire (\_SB.PCI0.SBRG.H_EC.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        Local1 = \_SB.IETM.K10C (Arg0)
                        \_SB.PCI0.SBRG.H_EC.ECWT (One, RefOf (\_SB.PCI0.SBRG.H_EC.TSI))
                        \_SB.PCI0.SBRG.H_EC.ECWT (0x02, RefOf (\_SB.PCI0.SBRG.H_EC.HYST))
                        \_SB.PCI0.SBRG.H_EC.ECWT (Local1, RefOf (\_SB.PCI0.SBRG.H_EC.TSLT))
                        \_SB.PCI0.SBRG.H_EC.ECMD (0x4A)
                        Release (\_SB.PCI0.SBRG.H_EC.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PCI0.SBRG.H_EC.ECAV)
                {
                    Local0 = Acquire (\_SB.PCI0.SBRG.H_EC.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        Local1 = \_SB.IETM.K10C (Arg0)
                        \_SB.PCI0.SBRG.H_EC.ECWT (One, RefOf (\_SB.PCI0.SBRG.H_EC.TSI))
                        \_SB.PCI0.SBRG.H_EC.ECWT (0x02, RefOf (\_SB.PCI0.SBRG.H_EC.HYST))
                        \_SB.PCI0.SBRG.H_EC.ECWT (Local1, RefOf (\_SB.PCI0.SBRG.H_EC.TSHT))
                        \_SB.PCI0.SBRG.H_EC.ECMD (0x4A)
                        Release (\_SB.PCI0.SBRG.H_EC.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB.SEN2, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP2) /* External reference */
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If ((\S2AT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2AT))
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If ((\S2AT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return ((\_SB.IETM.CTOK (\S2AT) - 0x64))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If ((\S2AT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return ((\_SB.IETM.CTOK (\S2AT) - 0xC8))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If ((\S2PT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2PT))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((\S2CT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If ((\S2S3 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If ((\S2HT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2HT))
            }
        }
    }

    Scope (\_SB)
    {
        Device (SEN3)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "SEN3")  // _UID: Unique ID
            Name (_STR, Unicode ("Thermistor Ambient"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\S3DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PCI0.SBRG.H_EC.ECAV)
                {
                    Return (\_SB.IETM.C10K (\_SB.PCI0.SBRG.H_EC.ECRD (RefOf (\_SB.PCI0.SBRG.H_EC.TSR3))))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PCI0.SBRG.H_EC.ECAV)
                {
                    Local0 = Acquire (\_SB.PCI0.SBRG.H_EC.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        Local1 = \_SB.IETM.K10C (Arg0)
                        \_SB.PCI0.SBRG.H_EC.ECWT (0x02, RefOf (\_SB.PCI0.SBRG.H_EC.TSI))
                        \_SB.PCI0.SBRG.H_EC.ECWT (0x02, RefOf (\_SB.PCI0.SBRG.H_EC.HYST))
                        \_SB.PCI0.SBRG.H_EC.ECWT (Local1, RefOf (\_SB.PCI0.SBRG.H_EC.TSLT))
                        \_SB.PCI0.SBRG.H_EC.ECMD (0x4A)
                        Release (\_SB.PCI0.SBRG.H_EC.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PCI0.SBRG.H_EC.ECAV)
                {
                    Local0 = Acquire (\_SB.PCI0.SBRG.H_EC.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        Local1 = \_SB.IETM.K10C (Arg0)
                        \_SB.PCI0.SBRG.H_EC.ECWT (0x02, RefOf (\_SB.PCI0.SBRG.H_EC.TSI))
                        \_SB.PCI0.SBRG.H_EC.ECWT (0x02, RefOf (\_SB.PCI0.SBRG.H_EC.HYST))
                        \_SB.PCI0.SBRG.H_EC.ECWT (Local1, RefOf (\_SB.PCI0.SBRG.H_EC.TSHT))
                        \_SB.PCI0.SBRG.H_EC.ECMD (0x4A)
                        Release (\_SB.PCI0.SBRG.H_EC.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB.SEN3, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP3) /* External reference */
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If ((\S3AT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S3AT))
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If ((\S3AT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return ((\_SB.IETM.CTOK (\S3AT) - 0x64))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If ((\S3AT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return ((\_SB.IETM.CTOK (\S3AT) - 0xC8))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If ((\S3PT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S3PT))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((\S3CT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S3CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If ((\S3S3 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S3S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If ((\S3HT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S3HT))
            }
        }
    }

    Scope (\_SB)
    {
        Device (SEN4)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "SEN4")  // _UID: Unique ID
            Name (_STR, Unicode ("Thermistor Skin"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\S4DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PCI0.SBRG.H_EC.ECAV)
                {
                    Return (\_SB.IETM.CTOK (\_SB.PCI0.SBRG.H_EC.ECRD (RefOf (\_SB.PCI0.SBRG.H_EC.TSR4))))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PCI0.SBRG.H_EC.ECAV)
                {
                    Local0 = Acquire (\_SB.PCI0.SBRG.H_EC.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        Local1 = \_SB.IETM.K10C (Arg0)
                        \_SB.PCI0.SBRG.H_EC.ECWT (0x02, RefOf (\_SB.PCI0.SBRG.H_EC.TSI))
                        \_SB.PCI0.SBRG.H_EC.ECWT (0x02, RefOf (\_SB.PCI0.SBRG.H_EC.HYST))
                        \_SB.PCI0.SBRG.H_EC.ECWT (Local1, RefOf (\_SB.PCI0.SBRG.H_EC.TSLT))
                        \_SB.PCI0.SBRG.H_EC.ECMD (0x4A)
                        Release (\_SB.PCI0.SBRG.H_EC.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PCI0.SBRG.H_EC.ECAV)
                {
                    Local0 = Acquire (\_SB.PCI0.SBRG.H_EC.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        Local1 = \_SB.IETM.K10C (Arg0)
                        \_SB.PCI0.SBRG.H_EC.ECWT (0x02, RefOf (\_SB.PCI0.SBRG.H_EC.TSI))
                        \_SB.PCI0.SBRG.H_EC.ECWT (0x02, RefOf (\_SB.PCI0.SBRG.H_EC.HYST))
                        \_SB.PCI0.SBRG.H_EC.ECWT (Local1, RefOf (\_SB.PCI0.SBRG.H_EC.TSHT))
                        \_SB.PCI0.SBRG.H_EC.ECMD (0x4A)
                        Release (\_SB.PCI0.SBRG.H_EC.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB.SEN4, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP4) /* External reference */
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If ((\S4AT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S4AT))
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If ((\S4AT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return ((\_SB.IETM.CTOK (\S4AT) - 0x64))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If ((\S4AT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return ((\_SB.IETM.CTOK (\S4AT) - 0xC8))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If ((\S4PT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S4PT))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((\S4CT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S4CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If ((\S4S3 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S4S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If ((\S4HT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S4HT))
            }
        }
    }

    Scope (\_SB)
    {
        Device (ICAP)
        {
            Name (_HID, EisaId ("INT340B"))  // _HID: Hardware ID
            Name (_UID, "ICAP")  // _UID: Unique ID
            Name (PTYP, 0x23)
            Name (_STR, Unicode ("RealSense(TM) IVCAM Camera"))  // _STR: Description String
            Name (LSTM, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\ICAE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB.ICAP, 0x91) // Device-Specific
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If ((\ICAT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Local0 = \_SB.IETM.CTOK (\ICAT)
                If ((LSTM >= Local0))
                {
                    Return ((Local0 - 0x14))
                }
                Else
                {
                    Return (Local0)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If ((\ICAT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return ((_AC0 () - 0x32))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If ((\ICAT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return ((_AC0 () - 0x64))
            }

            Method (_AC3, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If ((\ICAT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return ((_AC0 () - 0x96))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If ((\ICPV == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\ICPV))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If ((\ICC3 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\ICC3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If ((\ICHT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\ICHT))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((\ICCR == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\ICCR))
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (_ART, Package (0x06)  // _ART: Active Cooling Relationship Table
        {
            Zero, 
            Package (0x0D)
            {
                \_SB.TFN1, 
                \_SB.PCI0.TCPU, 
                0x64, 
                0x64, 
                0x50, 
                0x32, 
                0x28, 
                0x1E, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }, 

            Package (0x0D)
            {
                \_SB.TFN1, 
                \_SB.SEN1, 
                0x64, 
                0x64, 
                0x50, 
                0x32, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }, 

            Package (0x0D)
            {
                \_SB.TFN1, 
                \_SB.SEN2, 
                0x64, 
                0x64, 
                0x50, 
                0x32, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }, 

            Package (0x0D)
            {
                \_SB.TFN1, 
                \_SB.SEN3, 
                0x64, 
                0x64, 
                0x50, 
                0x32, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }, 

            Package (0x0D)
            {
                \_SB.TFN1, 
                \_SB.SEN4, 
                0x64, 
                0x64, 
                0x50, 
                0x32, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            }
        })
    }

    Scope (\_SB.IETM)
    {
        Name (_TRT, Package (0x01)  // _TRT: Thermal Relationship Table
        {
            Package (0x08)
            {
                \_SB.PCI0.TCPU, 
                \_SB.SEN1, 
                0x0A, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Method (TRTR, 0, NotSerialized)
        {
            Return (TRTV) /* External reference */
        }
    }

    Scope (\_SB.IETM)
    {
        Name (PTTL, 0x14)
        Name (PSVT, Package (0x05)
        {
            0x02, 
            Package (0x0C)
            {
                \_SB.PCI0.TCPU, 
                \_SB.PCI0.TCPU, 
                One, 
                0x32, 
                0x0E62, 
                0x09, 
                0x00010000, 
                0x2328, 
                0x01F4, 
                0x0A, 
                0x0A, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.TCPU, 
                \_SB.SEN4, 
                0x02, 
                0x012C, 
                0x0CB4, 
                0x09, 
                0x00010000, 
                0x2328, 
                0x01F4, 
                0x0A, 
                0x0A, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.TCPU, 
                \_SB.SEN4, 
                0x02, 
                0x012C, 
                0x0CD2, 
                0x09, 
                0x00010000, 
                0x1F40, 
                0x01F4, 
                0x0A, 
                0x0A, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.TCPU, 
                \_SB.SEN4, 
                One, 
                0x012C, 
                0x0CFA, 
                0x09, 
                0x00010000, 
                0x09C4, 
                0x01F4, 
                0x0A, 
                0x0A, 
                Zero
            }
        })
    }

    Scope (\_SB.IETM)
    {
        Name (DP2P, Package (0x01)
        {
            ToUUID ("9e04115a-ae87-4d1c-9500-0f3e340bfe75") /* Unknown UUID */
        })
        Name (DPSP, Package (0x01)
        {
            ToUUID ("42a441d6-ae6a-462b-a84b-4a8ce79027d3") /* Unknown UUID */
        })
        Name (DASP, Package (0x01)
        {
            ToUUID ("3a95c389-e4b8-4629-a526-c52c88626bae") /* Unknown UUID */
        })
        Name (DA2P, Package (0x01)
        {
            ToUUID ("0e56fab6-bdfc-4e8c-8246-40ecfd4d74ea") /* Unknown UUID */
        })
        Name (DCSP, Package (0x01)
        {
            ToUUID ("97c68ae7-15fa-499c-b8c9-5da81d606e0a") /* Unknown UUID */
        })
        Name (POBP, Package (0x01)
        {
            ToUUID ("f5a35014-c209-46a4-993a-eb56de7530a1") /* Unknown UUID */
        })
        Name (DVSP, Package (0x01)
        {
            ToUUID ("6ed722a7-9240-48a5-b479-31eef723d7cf") /* Unknown UUID */
        })
        Name (DAPP, Package (0x01)
        {
            ToUUID ("63be270f-1c11-48fd-a6f7-3af253ff3e2d") /* Unknown UUID */
        })
    }

    Scope (\_SB)
    {
        Device (VIR1)
        {
            Name (_HID, EisaId ("INT3409"))  // _HID: Hardware ID
            Name (_UID, "VIR1")  // _UID: Unique ID
            Name (PTYP, 0x15)
            Name (_STR, Unicode ("Virtual Sensor 1"))  // _STR: Description String
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\VSP1 == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PATC, Zero)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB.VIR1, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Name (VSCT, Package (0x02)
            {
                One, 
                Package (0x02)
                {
                    Package (0x07)
                    {
                        \_SB.SEN2, 
                        0x0E, 
                        Zero, 
                        0x0258, 
                        Zero, 
                        0x012C, 
                        0x0B74
                    }, 

                    Package (0x07)
                    {
                        "NA", 
                        0x0E, 
                        0x02, 
                        0x03E8, 
                        Zero, 
                        0x64, 
                        Zero
                    }
                }
            })
            Name (VSPT, Package (0x02)
            {
                One, 
                Package (0x03)
                {
                    Package (0x02)
                    {
                        0x0BD7, 
                        0x012C
                    }, 

                    Package (0x02)
                    {
                        0x0C3B, 
                        0x64
                    }, 

                    Package (0x02)
                    {
                        0x0C9F, 
                        0x0A
                    }
                }
            })
            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If ((\V1AT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Local1 = \_SB.IETM.CTOK (\V1AT)
                If ((LSTM >= Local1))
                {
                    Return ((Local1 - 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return ((_AC0 () - 0x1E))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return ((_AC0 () - 0x3C))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If ((\V1PV == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\V1PV))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((\V1CR == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\V1CR))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If ((\V1C3 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\V1C3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If ((\V1HT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\V1HT))
            }
        }
    }

    Scope (\_SB)
    {
        Device (VIR2)
        {
            Name (_HID, EisaId ("INT3409"))  // _HID: Hardware ID
            Name (_UID, "VIR2")  // _UID: Unique ID
            Name (PTYP, 0x15)
            Name (_STR, Unicode ("Virtual Sensor 2"))  // _STR: Description String
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\VSP2 == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PATC, Zero)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB.VIR2, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Name (VSCT, Package (0x02)
            {
                One, 
                Package (0x02)
                {
                    Package (0x07)
                    {
                        \_SB.SEN3, 
                        0x0E, 
                        Zero, 
                        0x01F4, 
                        Zero, 
                        0xC8, 
                        0x0B74
                    }, 

                    Package (0x07)
                    {
                        \_SB.SEN4, 
                        0x0E, 
                        Zero, 
                        0x01F4, 
                        Zero, 
                        0x012C, 
                        0x0B74
                    }
                }
            })
            Name (VSPT, Package (0x02)
            {
                One, 
                Package (0x03)
                {
                    Package (0x02)
                    {
                        0x0BD7, 
                        0x012C
                    }, 

                    Package (0x02)
                    {
                        0x0C3B, 
                        0x64
                    }, 

                    Package (0x02)
                    {
                        0x0C9F, 
                        0x0A
                    }
                }
            })
            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If ((\V2AT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Local1 = \_SB.IETM.CTOK (\V2AT)
                If ((LSTM >= Local1))
                {
                    Return ((Local1 - 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return ((_AC0 () - 0x1E))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return ((_AC0 () - 0x3C))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If ((\V2PV == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\V2PV))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((\V2CR == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\V2CR))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If ((\V2C3 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\V2C3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If ((\V2HT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\V2HT))
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Method (GDDV, 0, Serialized)
        {
            Return (Package (0x01)
            {
                Buffer (0x02FB)
                {
                    /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,  // ...@gddv
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x4F, 0x45, 0x4D, 0x20,  // ....OEM 
                    /* 0030 */  0x45, 0x6D, 0x62, 0x65, 0x64, 0x64, 0x65, 0x64,  // Embedded
                    /* 0038 */  0x20, 0x44, 0x61, 0x74, 0x61, 0x56, 0x61, 0x75,  //  DataVau
                    /* 0040 */  0x6C, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // lt......
                    /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x31, 0xED, 0x43, 0x5C,  // ....1.C\
                    /* 0070 */  0xC7, 0x48, 0xB1, 0xA4, 0x2D, 0x31, 0x51, 0x8A,  // .H..-1Q.
                    /* 0078 */  0x25, 0x48, 0xBD, 0x7C, 0x8B, 0xB1, 0xFA, 0xC4,  // %H.|....
                    /* 0080 */  0xD9, 0x05, 0x29, 0xAB, 0xC7, 0x3F, 0x74, 0x12,  // ..)..?t.
                    /* 0088 */  0xFB, 0xB0, 0x61, 0x3F, 0x67, 0x02, 0x00, 0x00,  // ..a?g...
                    /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,  // REPO]...
                    /* 0098 */  0x01, 0xBD, 0x0E, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,  // ..r...m$
                    /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,  // G.=$...o
                    /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,  // E...f.."
                    /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,  // ...g....
                    /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,  // 9%....R.
                    /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x43, 0x07, 0x97,  // u8...C..
                    /* 00D0 */  0x43, 0x3E, 0x3C, 0xDA, 0xC6, 0x51, 0xE0, 0xFA,  // C><..Q..
                    /* 00D8 */  0x9C, 0x82, 0x4E, 0x99, 0xAA, 0x04, 0x87, 0x8B,  // ..N.....
                    /* 00E0 */  0xCB, 0x1A, 0x8A, 0x69, 0x3F, 0xA4, 0x00, 0xD8,  // ...i?...
                    /* 00E8 */  0xAC, 0x9A, 0x48, 0x77, 0xDC, 0x15, 0x0C, 0x58,  // ..Hw...X
                    /* 00F0 */  0x94, 0xFD, 0xA5, 0xCF, 0xC9, 0x80, 0x65, 0x16,  // ......e.
                    /* 00F8 */  0xBC, 0xD9, 0xAB, 0x8D, 0x42, 0x83, 0x24, 0x10,  // ....B.$.
                    /* 0100 */  0x11, 0x78, 0xF2, 0x3F, 0xCE, 0x6D, 0x95, 0x52,  // .x.?.m.R
                    /* 0108 */  0x2C, 0x1F, 0xF8, 0xB6, 0x4E, 0x3C, 0xDB, 0xD8,  // ,...N<..
                    /* 0110 */  0x6B, 0x03, 0x44, 0xD7, 0x86, 0xD7, 0xE5, 0xCD,  // k.D.....
                    /* 0118 */  0x00, 0x77, 0x9A, 0x72, 0x4E, 0x9B, 0xD3, 0xA5,  // .w.rN...
                    /* 0120 */  0x13, 0x0B, 0x3E, 0x65, 0xA4, 0x55, 0xC9, 0x9D,  // ..>e.U..
                    /* 0128 */  0x97, 0x0F, 0xD7, 0x10, 0x9B, 0xF4, 0xEA, 0x32,  // .......2
                    /* 0130 */  0xD0, 0x7A, 0x12, 0x12, 0x1F, 0x8D, 0x61, 0xBF,  // .z....a.
                    /* 0138 */  0x75, 0x97, 0xB1, 0xA8, 0x63, 0x37, 0x10, 0xD6,  // u...c7..
                    /* 0140 */  0x55, 0x6D, 0x92, 0x4C, 0x52, 0xA0, 0xFF, 0x52,  // Um.LR..R
                    /* 0148 */  0xAF, 0x3A, 0xA6, 0x1E, 0xFD, 0xEC, 0x83, 0xEA,  // .:......
                    /* 0150 */  0x6C, 0x37, 0x83, 0xBE, 0x60, 0x0F, 0xCF, 0x9B,  // l7..`...
                    /* 0158 */  0xE7, 0xF3, 0xDB, 0x53, 0x58, 0xB1, 0x71, 0xA9,  // ...SX.q.
                    /* 0160 */  0xD9, 0x5A, 0x0C, 0xF3, 0xDD, 0x10, 0x2B, 0x65,  // .Z....+e
                    /* 0168 */  0x72, 0xB7, 0x3A, 0xE9, 0xDD, 0xD0, 0xD5, 0x4B,  // r.:....K
                    /* 0170 */  0xBF, 0x5B, 0xC0, 0xC2, 0x59, 0x57, 0x2D, 0x17,  // .[..YW-.
                    /* 0178 */  0xEC, 0xF0, 0x54, 0x0A, 0x1D, 0x01, 0x1C, 0xFD,  // ..T.....
                    /* 0180 */  0x28, 0xFB, 0xEA, 0x67, 0xC1, 0x1E, 0xC7, 0x1B,  // (..g....
                    /* 0188 */  0xBE, 0x7B, 0xFD, 0xDB, 0x7D, 0xA8, 0xCF, 0xEF,  // .{..}...
                    /* 0190 */  0x97, 0xE7, 0x9C, 0x76, 0x64, 0x4A, 0x04, 0xAF,  // ...vdJ..
                    /* 0198 */  0xD3, 0x5C, 0xEC, 0x48, 0x03, 0x00, 0x8E, 0xA0,  // .\.H....
                    /* 01A0 */  0x35, 0xD1, 0xB1, 0xD7, 0xF1, 0xC3, 0xF0, 0xD8,  // 5.......
                    /* 01A8 */  0x35, 0x8F, 0x61, 0xD2, 0x4D, 0x2A, 0xAF, 0x1D,  // 5.a.M*..
                    /* 01B0 */  0xB8, 0xA5, 0xCC, 0x27, 0x4B, 0x54, 0x31, 0xEE,  // ...'KT1.
                    /* 01B8 */  0xE3, 0x03, 0x79, 0x04, 0x68, 0xBA, 0xD3, 0xCC,  // ..y.h...
                    /* 01C0 */  0xAD, 0xCF, 0xF2, 0xC8, 0x38, 0x7E, 0x51, 0x5A,  // ....8~QZ
                    /* 01C8 */  0xC5, 0x77, 0xF0, 0xCC, 0x81, 0x42, 0xD2, 0x71,  // .w...B.q
                    /* 01D0 */  0xFF, 0x5D, 0x12, 0x4E, 0x8F, 0xEB, 0x94, 0x15,  // .].N....
                    /* 01D8 */  0x9A, 0x7E, 0x3D, 0x71, 0xFA, 0x32, 0xEC, 0xC0,  // .~=q.2..
                    /* 01E0 */  0xDA, 0xE1, 0x74, 0xEC, 0xF0, 0x56, 0x2E, 0xF6,  // ..t..V..
                    /* 01E8 */  0x9E, 0xF2, 0x7F, 0x5A, 0x82, 0x3E, 0x51, 0xD9,  // ...Z.>Q.
                    /* 01F0 */  0x0E, 0xC7, 0x75, 0x2F, 0xE5, 0xE2, 0xEC, 0x10,  // ..u/....
                    /* 01F8 */  0x8A, 0xE0, 0x6D, 0x5A, 0xC4, 0xAE, 0x04, 0xC5,  // ..mZ....
                    /* 0200 */  0x4C, 0x2A, 0x4E, 0x6D, 0x04, 0x90, 0xE4, 0x0E,  // L*Nm....
                    /* 0208 */  0x76, 0x41, 0x0C, 0xF1, 0xEA, 0x46, 0xEC, 0x03,  // vA...F..
                    /* 0210 */  0xA0, 0x04, 0x57, 0xA9, 0x01, 0x1C, 0xE5, 0x5B,  // ..W....[
                    /* 0218 */  0x16, 0xAF, 0x7E, 0x79, 0x1A, 0xFA, 0x41, 0xA7,  // ..~y..A.
                    /* 0220 */  0x1D, 0xFE, 0x3D, 0x29, 0xAF, 0xAE, 0x90, 0x08,  // ..=)....
                    /* 0228 */  0x1C, 0x10, 0x21, 0xA7, 0x3A, 0x23, 0x19, 0x20,  // ..!.:#. 
                    /* 0230 */  0x3B, 0x27, 0x3A, 0xEF, 0x85, 0xAB, 0xC5, 0xBA,  // ;':.....
                    /* 0238 */  0xCE, 0x03, 0x1F, 0x56, 0x75, 0x25, 0x3F, 0xB7,  // ...Vu%?.
                    /* 0240 */  0xD0, 0x4F, 0xC7, 0x02, 0x8C, 0xCB, 0xC7, 0x08,  // .O......
                    /* 0248 */  0x85, 0x07, 0xAE, 0x56, 0x97, 0x67, 0xF3, 0xFD,  // ...V.g..
                    /* 0250 */  0x11, 0xE9, 0x04, 0x12, 0x6E, 0x09, 0x65, 0xE8,  // ....n.e.
                    /* 0258 */  0x5C, 0x80, 0x14, 0x18, 0x3E, 0x7E, 0x8F, 0x94,  // \...>~..
                    /* 0260 */  0x09, 0x16, 0x04, 0x29, 0x23, 0xF5, 0x28, 0x12,  // ...)#.(.
                    /* 0268 */  0xAF, 0x2A, 0xEE, 0x7E, 0xBC, 0xF5, 0xA4, 0x6C,  // .*.~...l
                    /* 0270 */  0x35, 0x88, 0x7F, 0x76, 0x03, 0xE5, 0xF2, 0x02,  // 5..v....
                    /* 0278 */  0x4D, 0x60, 0xD1, 0x61, 0xEA, 0xEB, 0x48, 0x40,  // M`.a..H@
                    /* 0280 */  0x06, 0xF6, 0x83, 0x76, 0xD9, 0x13, 0x16, 0xCC,  // ...v....
                    /* 0288 */  0x59, 0xC5, 0x80, 0xCF, 0xEB, 0xB0, 0x21, 0x0E,  // Y.....!.
                    /* 0290 */  0xD2, 0x3B, 0x1C, 0x9F, 0xD1, 0x74, 0x1B, 0xC6,  // .;...t..
                    /* 0298 */  0x11, 0x5D, 0x2D, 0x0C, 0xBB, 0xB3, 0x06, 0x85,  // .]-.....
                    /* 02A0 */  0x12, 0x6B, 0x38, 0x77, 0x63, 0x1E, 0xE3, 0x19,  // .k8wc...
                    /* 02A8 */  0x72, 0x00, 0x54, 0xAC, 0x9F, 0x6C, 0xC3, 0x67,  // r.T..l.g
                    /* 02B0 */  0x22, 0x7F, 0xA6, 0x8F, 0xB2, 0x3B, 0x29, 0x34,  // "....;)4
                    /* 02B8 */  0x4A, 0x3C, 0xF6, 0x26, 0x87, 0x2E, 0x8D, 0xA9,  // J<.&....
                    /* 02C0 */  0x8D, 0x44, 0x7D, 0xD7, 0x15, 0x31, 0xED, 0xBE,  // .D}..1..
                    /* 02C8 */  0x27, 0x41, 0xCD, 0x74, 0x32, 0xB7, 0x02, 0x3A,  // 'A.t2..:
                    /* 02D0 */  0xB6, 0x7C, 0x3C, 0xB7, 0x2F, 0x88, 0x02, 0xB7,  // .|<./...
                    /* 02D8 */  0xF2, 0x63, 0x5F, 0x4E, 0x12, 0x3C, 0x7D, 0x8F,  // .c_N.<}.
                    /* 02E0 */  0x75, 0xE6, 0x16, 0x8C, 0x3E, 0xCF, 0x1A, 0x14,  // u...>...
                    /* 02E8 */  0xDE, 0x79, 0x4F, 0xF3, 0x05, 0x7B, 0xE5, 0x89,  // .yO..{..
                    /* 02F0 */  0x95, 0x90, 0x44, 0x03, 0x6E, 0x0B, 0xAA, 0x43,  // ..D.n..C
                    /* 02F8 */  0xC1, 0xF3, 0x97                                 // ...
                }
            })
        }
    }
}

