/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembly of ./LPIT, Tue Mar  5 17:36:18 2024
 *
 * ACPI Data Table [LPIT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "LPIT"    [Low Power Idle Table]
[004h 0004 004h]                Table Length : 0000005C
[008h 0008 001h]                    Revision : 01
[009h 0009 001h]                    Checksum : F4
[00Ah 0010 006h]                      Oem ID : "INTEL "
[010h 0016 008h]                Oem Table ID : "GLK-SOC "
[018h 0024 004h]                Oem Revision : 00000003
[01Ch 0028 004h]             Asl Compiler ID : "BRXT"
[020h 0032 004h]       Asl Compiler Revision : 0100000D

[024h 0036 004h]               Subtable Type : 00000000 [Native C-state Idle Structure]
[028h 0040 004h]                      Length : 00000038
[02Ch 0044 002h]                   Unique ID : 0000
[02Eh 0046 002h]                    Reserved : 0000
[030h 0048 004h]       Flags (decoded below) : 00000000
                              State Disabled : 0
                                  No Counter : 0

[034h 0052 00Ch]               Entry Trigger : [Generic Address Structure]
[034h 0052 001h]                    Space ID : 7F [FunctionalFixedHW]
[035h 0053 001h]                   Bit Width : 01
[036h 0054 001h]                  Bit Offset : 02
[037h 0055 001h]        Encoded Access Width : 00 [Undefined/Legacy]
[038h 0056 008h]                     Address : 0000000000000060

[040h 0064 004h]                   Residency : 00007530
[044h 0068 004h]                     Latency : 00000BB8
[048h 0072 00Ch]           Residency Counter : [Generic Address Structure]
[048h 0072 001h]                    Space ID : 7F [FunctionalFixedHW]
[049h 0073 001h]                   Bit Width : 40
[04Ah 0074 001h]                  Bit Offset : 00
[04Bh 0075 001h]        Encoded Access Width : 00 [Undefined/Legacy]
[04Ch 0076 008h]                     Address : 0000000000000632

[054h 0084 008h]           Counter Frequency : 0000000000000000


Raw Table Data: Length 92 (0x5C)

    0000: 4C 50 49 54 5C 00 00 00 01 F4 49 4E 54 45 4C 20  // LPIT\.....INTEL 
    0010: 47 4C 4B 2D 53 4F 43 20 03 00 00 00 42 52 58 54  // GLK-SOC ....BRXT
    0020: 0D 00 00 01 00 00 00 00 38 00 00 00 00 00 00 00  // ........8.......
    0030: 00 00 00 00 7F 01 02 00 60 00 00 00 00 00 00 00  // ........`.......
    0040: 30 75 00 00 B8 0B 00 00 7F 40 00 00 32 06 00 00  // 0u.......@..2...
    0050: 00 00 00 00 00 00 00 00 00 00 00 00              // ............
