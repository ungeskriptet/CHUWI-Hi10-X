/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembly of ./NHLT, Tue Mar  5 17:36:18 2024
 *
 * ACPI Data Table [NHLT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "NHLT"    [Non HD Audio Link Table]
[004h 0004 004h]                Table Length : 000004BD
[008h 0008 001h]                    Revision : 00
[009h 0009 001h]                    Checksum : 37
[00Ah 0010 006h]                      Oem ID : "ALASKA"
[010h 0016 008h]                Oem Table ID : "A M I "
[018h 0024 004h]                Oem Revision : 00000002
[01Ch 0028 004h]             Asl Compiler ID : "    "
[020h 0032 004h]       Asl Compiler Revision : 01000013

    /* Main table */
[024h 0036 001h]              Endpoint Count : 06

    /* Endpoint Descriptor #1 */
[025h 0037 004h]           Descriptor Length : 00000198
[029h 0041 001h]                   Link Type : 03 [Type SSP]
[02Ah 0042 001h]                 Instance Id : 00
[02Bh 0043 002h]                   Vendor Id : 8086
[02Dh 0045 002h]                   Device Id : AE30 [BT Sideband]
[02Fh 0047 002h]                 Revision Id : 0001
[031h 0049 004h]                Subsystem Id : 00000001
[035h 0053 001h]                 Device Type : 00
[036h 0054 001h]                   Direction : 00 [Render]
[037h 0055 001h]              Virtual Bus Id : 02

    /* Endpoint Device_Specific_Config table */
[038h 0056 004h]           Capabilities Size : 00000000

    /* Formats_Config table */
[03Ch 0060 001h]               Formats Count : 03

    /* Wave_Format_Extensible table #1 */
[03Dh 0061 002h]                  Format Tag : FFFE
[03Fh 0063 002h]               Channel Count : 0001
[041h 0065 004h]          Samples Per Second : 00001F40
[045h 0069 004h]    Average Bytes Per Second : 00003E80
[049h 0073 002h]             Block Alignment : 0002
[04Bh 0075 002h]             Bits Per Sample : 0010
[04Dh 0077 002h]           Extra Format Size : 0016
[04Fh 0079 002h]       Valid Bits Per Sample : 0010
[051h 0081 004h]                Channel Mask : 00000004
[055h 0085 010h]              SubFormat GUID : 00000001-0000-0010-8000-00AA00389B71
[065h 0101 004h]         Capabilities Length : 00000054

    /* Specific_Config table #1 */
[069h 0105 054h]                Capabilities : F0 FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00 /* ................ */\
/* 079h 0121  16 */                            00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 /* ................ */\
/* 089h 0137  16 */                            00 00 00 00 BF 95 C0 80 C0 1D 40 C0 00 00 00 00 /* ..........@..... */\
/* 099h 0153  16 */                            05 00 01 02 01 00 00 00 01 00 00 00 02 40 00 00 /* .............@.. */\
/* 0A9h 0169  16 */                            00 00 00 00 00 00 02 07 30 00 00 00 01 00 00 00 /* ........0....... */\
/* 0B9h 0185   4 */                            00 00 00 00                                     /* .... */\

    /* Wave_Format_Extensible table #2 */
[0BDh 0189 002h]                  Format Tag : FFFE
[0BFh 0191 002h]               Channel Count : 0001
[0C1h 0193 004h]          Samples Per Second : 00003E80
[0C5h 0197 004h]    Average Bytes Per Second : 00007D00
[0C9h 0201 002h]             Block Alignment : 0002
[0CBh 0203 002h]             Bits Per Sample : 0010
[0CDh 0205 002h]           Extra Format Size : 0016
[0CFh 0207 002h]       Valid Bits Per Sample : 0010
[0D1h 0209 004h]                Channel Mask : 00000004
[0D5h 0213 010h]              SubFormat GUID : 00000001-0000-0010-8000-00AA00389B71
[0E5h 0229 004h]         Capabilities Length : 00000054

    /* Specific_Config table #2 */
[0E9h 0233 054h]                Capabilities : F0 FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00 /* ................ */\
/* 0F9h 0249  16 */                            00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 /* ................ */\
/* 109h 0265  16 */                            00 00 00 00 BF 95 C0 80 C0 1D 40 C0 00 00 00 00 /* ..........@..... */\
/* 119h 0281  16 */                            05 00 01 02 01 00 00 00 01 00 00 00 02 40 00 00 /* .............@.. */\
/* 129h 0297  16 */                            00 00 00 00 00 00 02 07 30 00 00 00 01 00 00 00 /* ........0....... */\
/* 139h 0313   4 */                            00 00 00 00                                     /* .... */\

    /* Wave_Format_Extensible table #3 */
[13Dh 0317 002h]                  Format Tag : FFFE
[13Fh 0319 002h]               Channel Count : 0002
[141h 0321 004h]          Samples Per Second : 0000BB80
[145h 0325 004h]    Average Bytes Per Second : 0005DC00
[149h 0329 002h]             Block Alignment : 0008
[14Bh 0331 002h]             Bits Per Sample : 0020
[14Dh 0333 002h]           Extra Format Size : 0016
[14Fh 0335 002h]       Valid Bits Per Sample : 0018
[151h 0337 004h]                Channel Mask : 00000003
[155h 0341 010h]              SubFormat GUID : 00000001-0000-0010-8000-00AA00389B71
[165h 0357 004h]         Capabilities Length : 00000054

    /* Specific_Config table #3 */
[169h 0361 054h]                Capabilities : F0 FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00 /* ................ */\
/* 179h 0377  16 */                            00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 /* ................ */\
/* 189h 0393  16 */                            00 00 00 00 BF 95 C0 80 C0 1D 40 C0 00 00 00 00 /* ..........@..... */\
/* 199h 0409  16 */                            05 00 01 02 01 00 00 00 01 00 00 00 02 40 00 00 /* .............@.. */\
/* 1A9h 0425  16 */                            00 00 00 00 00 00 02 07 30 00 00 00 01 00 00 00 /* ........0....... */\
/* 1B9h 0441   4 */                            00 00 00 00                                     /* .... */\

    /* Endpoint Descriptor #2 */
[1BDh 0445 004h]           Descriptor Length : 00000118
[1C1h 0449 001h]                   Link Type : 03 [Type SSP]
[1C2h 0450 001h]                 Instance Id : 00
[1C3h 0451 002h]                   Vendor Id : 8086
[1C5h 0453 002h]                   Device Id : AE30 [BT Sideband]
[1C7h 0455 002h]                 Revision Id : 0001
[1C9h 0457 004h]                Subsystem Id : 00000001
[1CDh 0461 001h]                 Device Type : 00
[1CEh 0462 001h]                   Direction : 01 [Capture]
[1CFh 0463 001h]              Virtual Bus Id : 02

    /* Endpoint Device_Specific_Config table */
[1D0h 0464 004h]           Capabilities Size : 00000000

    /* Formats_Config table */
[1D4h 0468 001h]               Formats Count : 02

    /* Wave_Format_Extensible table #1 */
[1D5h 0469 002h]                  Format Tag : FFFE
[1D7h 0471 002h]               Channel Count : 0001
[1D9h 0473 004h]          Samples Per Second : 00001F40
[1DDh 0477 004h]    Average Bytes Per Second : 00003E80
[1E1h 0481 002h]             Block Alignment : 0002
[1E3h 0483 002h]             Bits Per Sample : 0010
[1E5h 0485 002h]           Extra Format Size : 0016
[1E7h 0487 002h]       Valid Bits Per Sample : 0010
[1E9h 0489 004h]                Channel Mask : 00000004
[1EDh 0493 010h]              SubFormat GUID : 00000001-0000-0010-8000-00AA00389B71
[1FDh 0509 004h]         Capabilities Length : 00000054

    /* Specific_Config table #1 */
[201h 0513 054h]                Capabilities : F0 FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00 /* ................ */\
/* 211h 0529  16 */                            00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 /* ................ */\
/* 221h 0545  16 */                            00 00 00 00 BF 95 C0 80 C0 1D 40 C0 00 00 00 00 /* ..........@..... */\
/* 231h 0561  16 */                            05 00 01 02 01 00 00 00 01 00 00 00 02 40 00 00 /* .............@.. */\
/* 241h 0577  16 */                            00 00 00 00 00 00 02 07 30 00 00 00 01 00 00 00 /* ........0....... */\
/* 251h 0593   4 */                            00 00 00 00                                     /* .... */\

    /* Wave_Format_Extensible table #2 */
[255h 0597 002h]                  Format Tag : FFFE
[257h 0599 002h]               Channel Count : 0001
[259h 0601 004h]          Samples Per Second : 00003E80
[25Dh 0605 004h]    Average Bytes Per Second : 00007D00
[261h 0609 002h]             Block Alignment : 0002
[263h 0611 002h]             Bits Per Sample : 0010
[265h 0613 002h]           Extra Format Size : 0016
[267h 0615 002h]       Valid Bits Per Sample : 0010
[269h 0617 004h]                Channel Mask : 00000004
[26Dh 0621 010h]              SubFormat GUID : 00000001-0000-0010-8000-00AA00389B71
[27Dh 0637 004h]         Capabilities Length : 00000054

    /* Specific_Config table #2 */
[281h 0641 054h]                Capabilities : F0 FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00 /* ................ */\
/* 291h 0657  16 */                            00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 /* ................ */\
/* 2A1h 0673  16 */                            00 00 00 00 BF 95 C0 80 C0 1D 40 C0 00 00 00 00 /* ..........@..... */\
/* 2B1h 0689  16 */                            05 00 01 02 01 00 00 00 01 00 00 00 02 40 00 00 /* .............@.. */\
/* 2C1h 0705  16 */                            00 00 00 00 00 00 02 07 30 00 00 00 01 00 00 00 /* ........0....... */\
/* 2D1h 0721   4 */                            00 00 00 00                                     /* .... */\

    /* Endpoint Descriptor #3 */
[2D5h 0725 004h]           Descriptor Length : 00000018
[2D9h 0729 001h]                   Link Type : 00 [Reserved for HD-Audio]
[2DAh 0730 001h]                 Instance Id : 00
[2DBh 0731 002h]                   Vendor Id : 0000
[2DDh 0733 002h]                   Device Id : 0000 [Unknown Device ID]
[2DFh 0735 002h]                 Revision Id : 0000
[2E1h 0737 004h]                Subsystem Id : 00000000
[2E5h 0741 001h]                 Device Type : 00
[2E6h 0742 001h]                   Direction : 00 [Render]
[2E7h 0743 001h]              Virtual Bus Id : 00

    /* Endpoint Device_Specific_Config table */
[2E8h 0744 004h]           Capabilities Size : 00000000

    /* Formats_Config table */

    /* Endpoint Descriptor #4 */
[2EDh 0749 004h]           Descriptor Length : 00000098
[2F1h 0753 001h]                   Link Type : 03 [Type SSP]
[2F2h 0754 001h]                 Instance Id : 01
[2F3h 0755 002h]                   Vendor Id : 8086
[2F5h 0757 002h]                   Device Id : AE34 [I2S/TDM Codecs]
[2F7h 0759 002h]                 Revision Id : 0001
[2F9h 0761 004h]                Subsystem Id : 00000001
[2FDh 0765 001h]                 Device Type : 04
[2FEh 0766 001h]                   Direction : 01 [Capture]
[2FFh 0767 001h]              Virtual Bus Id : 00

    /* Endpoint Device_Specific_Config table */
[300h 0768 004h]           Capabilities Size : 00000000

    /* Formats_Config table */
[304h 0772 001h]               Formats Count : 01

    /* Wave_Format_Extensible table #1 */
[305h 0773 002h]                  Format Tag : FFFE
[307h 0775 002h]               Channel Count : 0002
[309h 0777 004h]          Samples Per Second : 0000BB80
[30Dh 0781 004h]    Average Bytes Per Second : 0005DC00
[311h 0785 002h]             Block Alignment : 0008
[313h 0787 002h]             Bits Per Sample : 0020
[315h 0789 002h]           Extra Format Size : 0016
[317h 0791 002h]       Valid Bits Per Sample : 0018
[319h 0793 004h]                Channel Mask : 00000003
[31Dh 0797 010h]              SubFormat GUID : 00000001-0000-0010-8000-00AA00389B71
[32Dh 0813 004h]         Capabilities Length : 00000054

    /* Specific_Config table #1 */
[331h 0817 054h]                Capabilities : 00 00 00 00 10 FF FF FF 32 FF FF FF 00 00 00 00 /* ........2....... */\
/* 341h 0833  16 */                            00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 /* ................ */\
/* 351h 0849  16 */                            00 00 00 00 37 03 D0 83 00 00 70 C0 00 00 00 00 /* ....7.....p..... */\
/* 361h 0865  16 */                            04 00 01 02 0F 00 00 00 0F 00 00 00 02 40 00 00 /* .............@.. */\
/* 371h 0881  16 */                            04 00 00 00 00 0F 07 07 20 00 00 00 02 00 22 00 /* ........ .....". */\
/* 381h 0897   4 */                            02 00 00 00                                     /* .... */\

    /* Endpoint Descriptor #5 */
[385h 0901 004h]           Descriptor Length : 00000098
[389h 0905 001h]                   Link Type : 03 [Type SSP]
[38Ah 0906 001h]                 Instance Id : 01
[38Bh 0907 002h]                   Vendor Id : 8086
[38Dh 0909 002h]                   Device Id : AE34 [I2S/TDM Codecs]
[38Fh 0911 002h]                 Revision Id : 0001
[391h 0913 004h]                Subsystem Id : 00000001
[395h 0917 001h]                 Device Type : 04
[396h 0918 001h]                   Direction : 00 [Render]
[397h 0919 001h]              Virtual Bus Id : 02

    /* Endpoint Device_Specific_Config table */
[398h 0920 004h]           Capabilities Size : 00000000

    /* Formats_Config table */
[39Ch 0924 001h]               Formats Count : 01

    /* Wave_Format_Extensible table #1 */
[39Dh 0925 002h]                  Format Tag : FFFE
[39Fh 0927 002h]               Channel Count : 0002
[3A1h 0929 004h]          Samples Per Second : 0000BB80
[3A5h 0933 004h]    Average Bytes Per Second : 0005DC00
[3A9h 0937 002h]             Block Alignment : 0008
[3ABh 0939 002h]             Bits Per Sample : 0020
[3ADh 0941 002h]           Extra Format Size : 0016
[3AFh 0943 002h]       Valid Bits Per Sample : 0018
[3B1h 0945 004h]                Channel Mask : 00000003
[3B5h 0949 010h]              SubFormat GUID : 00000001-0000-0010-8000-00AA00389B71
[3C5h 0965 004h]         Capabilities Length : 00000054

    /* Specific_Config table #1 */
[3C9h 0969 054h]                Capabilities : 00 00 00 00 10 FF FF FF 32 FF FF FF 00 00 00 00 /* ........2....... */\
/* 3D9h 0985  16 */                            00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 /* ................ */\
/* 3E9h 1001  16 */                            00 00 00 00 37 03 D0 83 00 00 70 C0 00 00 00 00 /* ....7.....p..... */\
/* 3F9h 1017  16 */                            04 00 01 02 0F 00 00 00 0F 00 00 00 02 40 00 00 /* .............@.. */\
/* 409h 1033  16 */                            04 00 00 00 00 0F 07 07 20 00 00 00 02 00 22 00 /* ........ .....". */\
/* 419h 1049   4 */                            02 00 00 00                                     /* .... */\

    /* Endpoint Descriptor #6 */
[41Dh 1053 004h]           Descriptor Length : 00000098
[421h 1057 001h]                   Link Type : 03 [Type SSP]
[422h 1058 001h]                 Instance Id : 01
[423h 1059 002h]                   Vendor Id : 8086
[425h 1061 002h]                   Device Id : AE34 [I2S/TDM Codecs]
[427h 1063 002h]                 Revision Id : 0001
[429h 1065 004h]                Subsystem Id : 00000001
[42Dh 1069 001h]                 Device Type : 04
[42Eh 1070 001h]                   Direction : 01 [Capture]
[42Fh 1071 001h]              Virtual Bus Id : 02

    /* Endpoint Device_Specific_Config table */
[430h 1072 004h]           Capabilities Size : 00000000

    /* Formats_Config table */
[434h 1076 001h]               Formats Count : 01

    /* Wave_Format_Extensible table #1 */
[435h 1077 002h]                  Format Tag : FFFE
[437h 1079 002h]               Channel Count : 0002
[439h 1081 004h]          Samples Per Second : 0000BB80
[43Dh 1085 004h]    Average Bytes Per Second : 0005DC00
[441h 1089 002h]             Block Alignment : 0008
[443h 1091 002h]             Bits Per Sample : 0020
[445h 1093 002h]           Extra Format Size : 0016
[447h 1095 002h]       Valid Bits Per Sample : 0018
[449h 1097 004h]                Channel Mask : 00000003
[44Dh 1101 010h]              SubFormat GUID : 00000001-0000-0010-8000-00AA00389B71
[45Dh 1117 004h]         Capabilities Length : 00000054

    /* Specific_Config table #1 */
[461h 1121 054h]                Capabilities : 00 00 00 00 10 FF FF FF 32 FF FF FF 00 00 00 00 /* ........2....... */\
/* 471h 1137  16 */                            00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 /* ................ */\
/* 481h 1153  16 */                            00 00 00 00 37 03 D0 83 00 00 70 C0 00 00 00 00 /* ....7.....p..... */\
/* 491h 1169  16 */                            04 00 01 02 0F 00 00 00 0F 00 00 00 02 40 00 00 /* .............@.. */\
/* 4A1h 1185  16 */                            04 00 00 00 00 0F 07 07 20 00 00 00 02 00 22 00 /* ........ .....". */\
/* 4B1h 1201   4 */                            02 00 00 00                                     /* .... */\

/* Terminating specific config (not part of NHLT spec) */
[4B5h 1205 004h]           Capabilities Size : 00000004
[4B9h 1209 004h]                Capabilities : DE AD BE EF                                     /* .... */\

Raw Table Data: Length 1213 (0x4BD)

    0000: 4E 48 4C 54 BD 04 00 00 00 37 41 4C 41 53 4B 41  // NHLT.....7ALASKA
    0010: 41 20 4D 20 49 20 00 00 02 00 00 00 20 20 20 20  // A M I ......    
    0020: 13 00 00 01 06 98 01 00 00 03 00 86 80 30 AE 01  // .............0..
    0030: 00 01 00 00 00 00 00 02 00 00 00 00 03 FE FF 01  // ................
    0040: 00 40 1F 00 00 80 3E 00 00 02 00 10 00 16 00 10  // .@....>.........
    0050: 00 04 00 00 00 01 00 00 00 00 00 10 00 80 00 00  // ................
    0060: AA 00 38 9B 71 54 00 00 00 F0 FF FF FF 00 00 00  // ..8.qT..........
    0070: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0080: 00 00 00 00 00 00 00 00 00 00 00 00 00 BF 95 C0  // ................
    0090: 80 C0 1D 40 C0 00 00 00 00 05 00 01 02 01 00 00  // ...@............
    00A0: 00 01 00 00 00 02 40 00 00 00 00 00 00 00 00 02  // ......@.........
    00B0: 07 30 00 00 00 01 00 00 00 00 00 00 00 FE FF 01  // .0..............
    00C0: 00 80 3E 00 00 00 7D 00 00 02 00 10 00 16 00 10  // ..>...}.........
    00D0: 00 04 00 00 00 01 00 00 00 00 00 10 00 80 00 00  // ................
    00E0: AA 00 38 9B 71 54 00 00 00 F0 FF FF FF 00 00 00  // ..8.qT..........
    00F0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0100: 00 00 00 00 00 00 00 00 00 00 00 00 00 BF 95 C0  // ................
    0110: 80 C0 1D 40 C0 00 00 00 00 05 00 01 02 01 00 00  // ...@............
    0120: 00 01 00 00 00 02 40 00 00 00 00 00 00 00 00 02  // ......@.........
    0130: 07 30 00 00 00 01 00 00 00 00 00 00 00 FE FF 02  // .0..............
    0140: 00 80 BB 00 00 00 DC 05 00 08 00 20 00 16 00 18  // ........... ....
    0150: 00 03 00 00 00 01 00 00 00 00 00 10 00 80 00 00  // ................
    0160: AA 00 38 9B 71 54 00 00 00 F0 FF FF FF 00 00 00  // ..8.qT..........
    0170: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0180: 00 00 00 00 00 00 00 00 00 00 00 00 00 BF 95 C0  // ................
    0190: 80 C0 1D 40 C0 00 00 00 00 05 00 01 02 01 00 00  // ...@............
    01A0: 00 01 00 00 00 02 40 00 00 00 00 00 00 00 00 02  // ......@.........
    01B0: 07 30 00 00 00 01 00 00 00 00 00 00 00 18 01 00  // .0..............
    01C0: 00 03 00 86 80 30 AE 01 00 01 00 00 00 00 01 02  // .....0..........
    01D0: 00 00 00 00 02 FE FF 01 00 40 1F 00 00 80 3E 00  // .........@....>.
    01E0: 00 02 00 10 00 16 00 10 00 04 00 00 00 01 00 00  // ................
    01F0: 00 00 00 10 00 80 00 00 AA 00 38 9B 71 54 00 00  // ..........8.qT..
    0200: 00 F0 FF FF FF 00 00 00 00 00 00 00 00 00 00 00  // ................
    0210: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0220: 00 00 00 00 00 BF 95 C0 80 C0 1D 40 C0 00 00 00  // ...........@....
    0230: 00 05 00 01 02 01 00 00 00 01 00 00 00 02 40 00  // ..............@.
    0240: 00 00 00 00 00 00 00 02 07 30 00 00 00 01 00 00  // .........0......
    0250: 00 00 00 00 00 FE FF 01 00 80 3E 00 00 00 7D 00  // ..........>...}.
    0260: 00 02 00 10 00 16 00 10 00 04 00 00 00 01 00 00  // ................
    0270: 00 00 00 10 00 80 00 00 AA 00 38 9B 71 54 00 00  // ..........8.qT..
    0280: 00 F0 FF FF FF 00 00 00 00 00 00 00 00 00 00 00  // ................
    0290: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    02A0: 00 00 00 00 00 BF 95 C0 80 C0 1D 40 C0 00 00 00  // ...........@....
    02B0: 00 05 00 01 02 01 00 00 00 01 00 00 00 02 40 00  // ..............@.
    02C0: 00 00 00 00 00 00 00 02 07 30 00 00 00 01 00 00  // .........0......
    02D0: 00 00 00 00 00 18 00 00 00 00 00 00 00 00 00 00  // ................
    02E0: 00 00 00 00 00 00 00 00 00 00 00 00 00 98 00 00  // ................
    02F0: 00 03 01 86 80 34 AE 01 00 01 00 00 00 04 01 00  // .....4..........
    0300: 00 00 00 00 01 FE FF 02 00 80 BB 00 00 00 DC 05  // ................
    0310: 00 08 00 20 00 16 00 18 00 03 00 00 00 01 00 00  // ... ............
    0320: 00 00 00 10 00 80 00 00 AA 00 38 9B 71 54 00 00  // ..........8.qT..
    0330: 00 00 00 00 00 10 FF FF FF 32 FF FF FF 00 00 00  // .........2......
    0340: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0350: 00 00 00 00 00 37 03 D0 83 00 00 70 C0 00 00 00  // .....7.....p....
    0360: 00 04 00 01 02 0F 00 00 00 0F 00 00 00 02 40 00  // ..............@.
    0370: 00 04 00 00 00 00 0F 07 07 20 00 00 00 02 00 22  // ......... ....."
    0380: 00 02 00 00 00 98 00 00 00 03 01 86 80 34 AE 01  // .............4..
    0390: 00 01 00 00 00 04 00 02 00 00 00 00 01 FE FF 02  // ................
    03A0: 00 80 BB 00 00 00 DC 05 00 08 00 20 00 16 00 18  // ........... ....
    03B0: 00 03 00 00 00 01 00 00 00 00 00 10 00 80 00 00  // ................
    03C0: AA 00 38 9B 71 54 00 00 00 00 00 00 00 10 FF FF  // ..8.qT..........
    03D0: FF 32 FF FF FF 00 00 00 00 00 00 00 00 00 00 00  // .2..............
    03E0: 00 00 00 00 00 00 00 00 00 00 00 00 00 37 03 D0  // .............7..
    03F0: 83 00 00 70 C0 00 00 00 00 04 00 01 02 0F 00 00  // ...p............
    0400: 00 0F 00 00 00 02 40 00 00 04 00 00 00 00 0F 07  // ......@.........
    0410: 07 20 00 00 00 02 00 22 00 02 00 00 00 98 00 00  // . ....."........
    0420: 00 03 01 86 80 34 AE 01 00 01 00 00 00 04 01 02  // .....4..........
    0430: 00 00 00 00 01 FE FF 02 00 80 BB 00 00 00 DC 05  // ................
    0440: 00 08 00 20 00 16 00 18 00 03 00 00 00 01 00 00  // ... ............
    0450: 00 00 00 10 00 80 00 00 AA 00 38 9B 71 54 00 00  // ..........8.qT..
    0460: 00 00 00 00 00 10 FF FF FF 32 FF FF FF 00 00 00  // .........2......
    0470: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0480: 00 00 00 00 00 37 03 D0 83 00 00 70 C0 00 00 00  // .....7.....p....
    0490: 00 04 00 01 02 0F 00 00 00 0F 00 00 00 02 40 00  // ..............@.
    04A0: 00 04 00 00 00 00 0F 07 07 20 00 00 00 02 00 22  // ......... ....."
    04B0: 00 02 00 00 00 04 00 00 00 DE AD BE EF           // .............
