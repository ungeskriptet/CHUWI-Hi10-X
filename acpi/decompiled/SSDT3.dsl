/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./SSDT3, Tue Mar  5 17:36:18 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000669 (1641)
 *     Revision         0x01
 *     Checksum         0xAC
 *     OEM ID           "Intel_"
 *     OEM Table ID     "Platform"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160930 (538315056)
 */
DefinitionBlock ("", "SSDT", 1, "Intel_", "Platform", 0x00001000)
{
    External (_SB_.GPO0.AVBL, IntObj)
    External (_SB_.GPO0.CWLE, IntObj)
    External (_SB_.PCI0.I2C0, DeviceObj)
    External (_SB_.PCI0.I2C1, DeviceObj)
    External (_SB_.PCI0.I2C2, DeviceObj)
    External (_SB_.PCI0.I2C3, DeviceObj)
    External (_SB_.PCI0.I2C4, DeviceObj)
    External (_SB_.PCI0.I2C7, DeviceObj)
    External (_SB_.PCI0.SDIO, DeviceObj)
    External (_SB_.PCI0.SDIO.PSTS, IntObj)
    External (_SB_.PCI0.SPI1, DeviceObj)
    External (_SB_.PCI0.URT1, DeviceObj)
    External (_SB_.PCI0.URT2, DeviceObj)
    External (CBTC, IntObj)
    External (CNVI, IntObj)
    External (CROT, IntObj)
    External (GSBC, IntObj)
    External (IOBF, IntObj)
    External (IPUD, UnknownObj)
    External (IS3A, IntObj)
    External (ISC1, IntObj)
    External (NFCN, IntObj)
    External (OSYS, IntObj)
    External (PSSI, IntObj)
    External (SDS1, IntObj)
    External (TP7G, UnknownObj)
    External (UCAS, IntObj)
    External (WCAS, IntObj)

    Scope (\_SB.PCI0.I2C0)
    {
        Device (ACD0)
        {
            Name (_ADR, 0x38)  // _ADR: Address
            Name (_HID, "INT34C1")  // _HID: Hardware ID
            Name (_CID, "INT34C1")  // _CID: Compatible ID
            Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0038, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                        "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0014
                        }
                })
                Return (SBUF) /* \_SB_.PCI0.I2C0.ACD0._CRS.SBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((ISC1 == One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
            }
        }
    }

    Scope (\_SB.PCI0.I2C0)
    {
        Device (HDAC)
        {
            Name (_HID, "INT343A")  // _HID: Hardware ID
            Name (_CID, "INT343A")  // _CID: Compatible ID
            Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (CADR, Zero)
            Name (DBIT, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFB, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x001C, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Name (SBFI, ResourceTemplate ()
                {
                    GpioInt (Level, ActiveHigh, ExclusiveAndWake, PullDefault, 0x0000,
                        "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0014
                        }
                })
                Return (ConcatenateResTemplate (SBFB, SBFI))
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                DBIT = One
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                DBIT = Zero
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((IOBF == 0x03) && (IS3A == One)))
                {
                    If ((DBIT == Zero))
                    {
                        Return (0x0D)
                    }

                    Return (0x0F)
                }

                Return (Zero)
            }
        }
    }

    Scope (\_SB.PCI0.I2C3)
    {
        Device (IMP3)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "IMPJ0003")  // _HID: Hardware ID
            Name (_CID, "IMPJ0003")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PSSI == One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x006E, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C3",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (SBUF) /* \_SB_.PCI0.I2C3.IMP3._CRS.SBUF */
            }
        }
    }

    Scope (\_SB.PCI0.URT2)
    {
        Device (GPS1)
        {
            Name (_HID, "BCM4752")  // _HID: Hardware ID
            Name (_HRV, One)  // _HRV: Hardware Revision
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((GSBC == One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BBUF, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xFC, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0020, 0x0020, "\\_SB.PCI0.URT2",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x006E
                        }
                })
                Return (BBUF) /* \_SB_.PCI0.URT2.GPS1._CRS.BBUF */
            }
        }
    }

    Scope (\_SB.PCI0.I2C1)
    {
        Device (NFC1)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, EisaId ("NXP1001"))  // _HID: Hardware ID
            Name (_DDN, "NXP NPC100")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0029, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000044,
                    }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0002
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO2", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0003
                        }
                })
                Return (SBUF) /* \_SB_.PCI0.I2C1.NFC1._CRS.SBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((NFCN == One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }
    }

    Scope (\_SB.PCI0.SPI1)
    {
        Device (FPNT)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return ("FS4304")
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BBUF, ResourceTemplate ()
                {
                    SpiSerialBusV2 (0x0000, PolarityLow, FourWireMode, 0x08,
                        ControllerInitiated, 0x002DC6C0, ClockPolarityLow,
                        ClockPhaseFirst, "\\_SB.PCI0.SPI1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0043
                        }
                    GpioInt (Level, ActiveHigh, ExclusiveAndWake, PullDown, 0x0000,
                        "\\_SB.GPO1", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0027
                        }
                })
                Return (BBUF) /* \_SB_.PCI0.SPI1.FPNT._CRS.BBUF */
            }
        }
    }
}

