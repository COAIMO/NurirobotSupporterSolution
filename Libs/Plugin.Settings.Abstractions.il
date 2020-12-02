
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.8.3928.0
//  Copyright (c) Microsoft Corporation. All rights reserved.


// ----- DOS Header:
// Magic:                      0x5a4d
// Bytes on last page:         0x0090
// Pages in file:              0x0003
// Relocations:                0x0000
// Size of header (paragraphs):0x0004
// Min extra paragraphs:       0x0000
// Max extra paragraphs:       0xffff
// Initial (relative) SS:      0x0000
// Initial SP:                 0x00b8
// Checksum:                   0x0000
// Initial IP:                 0x0000
// Initial (relative) CS:      0x0000
// File addr. of reloc table:  0x0040
// Overlay number:             0x0000
// OEM identifier:             0x0000
// OEM info:                   0x0000
// File addr. of COFF header:  0x0080
// ----- COFF/PE Headers:
// Signature:                  0x00004550
// ----- COFF Header:
// Machine:                    0x014c
// Number of sections:         0x0003
// Time-date stamp:            0x9e0fa4a3
// Ptr to symbol table:        0x00000000
// Number of symbols:          0x00000000
// Size of optional header:    0x00e0
// Characteristics:            0x2022
// ----- PE Optional Header (32 bit):
// Magic:                          0x010b
// Major linker version:           0x30
// Minor linker version:           0x00
// Size of code:                   0x00000c00
// Size of init.data:              0x00000800
// Size of uninit.data:            0x00000000
// Addr. of entry point:           0x00002a6e
// Base of code:                   0x00002000
// Base of data:                   0x00004000
// Image base:                     0x10000000
// Section alignment:              0x00002000
// File alignment:                 0x00000200
// Major OS version:               0x0004
// Minor OS version:               0x0000
// Major image version:            0x0000
// Minor image version:            0x0000
// Major subsystem version:        0x0004
// Minor subsystem version:        0x0000
// Size of image:                  0x00008000
// Size of headers:                0x00000200
// Checksum:                       0x00000000
// Subsystem:                      0x0003
// DLL characteristics:            0x8540
// Size of stack reserve:          0x00100000
// Size of stack commit:           0x00001000
// Size of heap reserve:           0x00100000
// Size of heap commit:            0x00001000
// Loader flags:                   0x00000000
// Directories:                    0x00000010
// 0x00000000 [0x00000000] address [size] of Export Directory:          
// 0x00002a1c [0x0000004f] address [size] of Import Directory:          
// 0x00004000 [0x00000420] address [size] of Resource Directory:        
// 0x00000000 [0x00000000] address [size] of Exception Directory:       
// 0x00000000 [0x00000000] address [size] of Security Directory:        
// 0x00006000 [0x0000000c] address [size] of Base Relocation Table:     
// 0x00002954 [0x00000038] address [size] of Debug Directory:           
// 0x00000000 [0x00000000] address [size] of Architecture Specific:     
// 0x00000000 [0x00000000] address [size] of Global Pointer:            
// 0x00000000 [0x00000000] address [size] of TLS Directory:             
// 0x00000000 [0x00000000] address [size] of Load Config Directory:     
// 0x00000000 [0x00000000] address [size] of Bound Import Directory:    
// 0x00002000 [0x00000008] address [size] of Import Address Table:      
// 0x00000000 [0x00000000] address [size] of Delay Load IAT:            
// 0x00002008 [0x00000048] address [size] of CLR Header:                


// Image sections:
//              .text
//              0x00000a74 Virtual Size
//              0x00002000 Virtual Address
//              0x00000c00 Size of Raw Data
//              0x00000200 Pointer to Raw Data
//              0x00000000 Pointer to Relocations
//              0x00000000 Pointer to Linenumbers
//                  0x0000 Number of Relocations
//                  0x0000 Number of Linenumbers
//              0x60000020 Characteristics
//                         CNT_CODE
//                         MEM_EXECUTE
//                         MEM_READ

//              .rsrc
//              0x00000420 Virtual Size
//              0x00004000 Virtual Address
//              0x00000600 Size of Raw Data
//              0x00000e00 Pointer to Raw Data
//              0x00000000 Pointer to Relocations
//              0x00000000 Pointer to Linenumbers
//                  0x0000 Number of Relocations
//                  0x0000 Number of Linenumbers
//              0x40000040 Characteristics
//                         CNT_INITIALIZED_DATA
//                         MEM_READ

//              .reloc
//              0x0000000c Virtual Size
//              0x00006000 Virtual Address
//              0x00000200 Size of Raw Data
//              0x00001400 Pointer to Raw Data
//              0x00000000 Pointer to Relocations
//              0x00000000 Pointer to Linenumbers
//                  0x0000 Number of Relocations
//                  0x0000 Number of Linenumbers
//              0x42000040 Characteristics
//                         CNT_INITIALIZED_DATA
//                         MEM_DISCARDABLE
//                         MEM_READ

// Base Relocation Table
//              0x00002000 Page RVA
//              0x0000000c Block Size
//              0x00000002 Number of Entries
//              Entry 1: Type 0x3 Offset 0x00000a70
//              Entry 2: Type 0x0 Offset 0x00000000

// Import Address Table
//     DLL : mscoree.dll
//              0x00002000 Import Address Table
//              0x00002a5e Import Name Table
//              0          Time Date Stamp
//              0          Index of First Forwarder Reference
//
//              0x0000  _CorDllMain

// Delay Load Import Address Table
// 데이터가 없습니다.

// Entry point code:
//FF 25 00 20 00 10 


// ----- CLR Header:
// Header size:                        0x00000048
// Major runtime version:              0x0002
// Minor runtime version:              0x0005
// 0x00002050 [0x00000904] address [size] of Metadata Directory:        
// Flags:                              0x00000001
// Entry point token:                  0x00000000
// 0x00000000 [0x00000000] address [size] of Resources Directory:       
// 0x00000000 [0x00000000] address [size] of Strong Name Signature:     
// 0x00000000 [0x00000000] address [size] of CodeManager Table:         
// 0x00000000 [0x00000000] address [size] of VTableFixups Directory:    
// 0x00000000 [0x00000000] address [size] of Export Address Table:      
// 0x00000000 [0x00000000] address [size] of Precompile Header:         

// Metadata Header
//    Storage Signature:
//              0x424a5342 Signature
//                  0x0001 Major Version
//                  0x0001 Minor Version
//              0x00000000 Extra Data Offset
//              0x0000000c Version String Length
//              'v4.0.30319' Version String
//    Storage Header:
//                    0x00 Flags
//                  0x0005 Number of Streams
//    Stream 1:
//              0x0000006c Offset
//              0x00000484 Size
//              '#~' Name
//    Stream 2:
//              0x000004f0 Offset
//              0x00000290 Size
//              '#Strings' Name
//    Stream 3:
//              0x00000780 Offset
//              0x00000004 Size
//              '#US' Name
//    Stream 4:
//              0x00000784 Offset
//              0x00000010 Size
//              '#GUID' Name
//    Stream 5:
//              0x00000794 Offset
//              0x00000170 Size
//              '#Blob' Name

//    Metadata Stream Header:
//              0x00000000 Reserved
//                    0x02 Major
//                    0x00 Minor
//                    0x00 Heaps
//                    0x01 Rid
//      0x0000000900001d47 MaskValid
//      0x000016003301fa00 Sorted

// Code Manager Table:
//  default


// Export Address Table Jumps:
// 데이터가 없습니다.

// File size            : 5632
// PE header size       : 512 (496 used)    ( 9.09%)
// PE additional info   : 1283              (22.78%)
// Num.of PE sections   : 3
// CLR header size     : 72                 ( 1.28%)
// CLR meta-data size  : 2308               (40.98%)
// CLR additional info : 0                  ( 0.00%)
// CLR method headers  : 0                  ( 0.00%)
// Managed code         : 0                 ( 0.00%)
// Data                 : 2048              (36.36%)
// Unaccounted          : -591              (-10.49%)

// Num.of PE sections   : 3
//   .text    - 3072
//   .rsrc    - 1536
//   .reloc   - 512

// CLR meta-data size  : 2308
//   Module        -    1 (10 bytes)
//   TypeDef       -    2 (28 bytes)      0 interfaces, 0 explicit layout
//   TypeRef       -   15 (90 bytes)
//   MethodDef     -   22 (308 bytes)     22 abstract, 0 native, 0 bodies
//   MemberRef     -   11 (66 bytes)
//   ParamDef      -   59 (354 bytes)
//   Constant      -   21 (126 bytes)
//   CustomAttribute-   11 (66 bytes)
//   Assembly      -    1 (22 bytes)
//   AssemblyRef   -    1 (20 bytes)
//   Strings       -   654 bytes
//   Blobs         -   368 bytes
//   UserStrings   -     4 bytes
//   Guids         -    16 bytes
//   Uncategorized -   176 bytes

// CLR method headers : 0
//   Num.of method bodies  - 0
//   Num.of fat headers    - 0
//   Num.of tiny headers   - 0

// Managed code : 0
// Classes defined in this module:
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// Interface ISettings                      (public) (abstract) (auto) (ansi) 
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~


// Metadata version: v4.0.30319
.assembly extern /*23000001*/ System.Runtime
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 4:0:0:0
}
.assembly /*20000001*/ Plugin.Settings.Abstractions
{
  .custom /*0C000001:0A000001*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.CompilationRelaxationsAttribute/*01000001*/::.ctor(int32) /* 0A000001 */ = ( 01 00 08 00 00 00 00 00 ) 
  .custom /*0C000002:0A000002*/ instance void [System.Runtime/*23000001*/]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute/*01000002*/::.ctor() /* 0A000002 */ = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                                                                                                63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- 다음 사용자 지정 특성이 자동으로 추가됩니다. 주석 처리를 제거하지 마십시오. -------
  //  .custom /*0C000003:0A000003*/ instance void [System.Runtime/*23000001*/]System.Diagnostics.DebuggableAttribute/*01000003*/::.ctor(valuetype [System.Runtime/*23000001*/]System.Diagnostics.DebuggableAttribute/*01000003*//DebuggingModes/*01000004*/) /* 0A000003 */ = ( 01 00 02 00 00 00 00 00 ) 

  .custom /*0C000004:0A000004*/ instance void [System.Runtime/*23000001*/]System.Runtime.Versioning.TargetFrameworkAttribute/*01000005*/::.ctor(string) /* 0A000004 */ = ( 01 00 19 2E 4E 45 54 53 74 61 6E 64 61 72 64 2C   // ....NETStandard,
                                                                                                                                                                           56 65 72 73 69 6F 6E 3D 76 31 2E 30 01 00 54 0E   // Version=v1.0..T.
                                                                                                                                                                           14 46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61   // .FrameworkDispla
                                                                                                                                                                           79 4E 61 6D 65 00 )                               // yName.
  .custom /*0C000005:0A000005*/ instance void [System.Runtime/*23000001*/]System.Reflection.AssemblyCompanyAttribute/*01000006*/::.ctor(string) /* 0A000005 */ = ( 01 00 1C 50 6C 75 67 69 6E 2E 53 65 74 74 69 6E   // ...Plugin.Settin
                                                                                                                                                                   67 73 2E 41 62 73 74 72 61 63 74 69 6F 6E 73 00   // gs.Abstractions.
                                                                                                                                                                   00 ) 
  .custom /*0C000006:0A000006*/ instance void [System.Runtime/*23000001*/]System.Reflection.AssemblyConfigurationAttribute/*01000007*/::.ctor(string) /* 0A000006 */ = ( 01 00 07 52 65 6C 65 61 73 65 00 00 )             // ...Release..
  .custom /*0C000007:0A000007*/ instance void [System.Runtime/*23000001*/]System.Reflection.AssemblyDescriptionAttribute/*01000008*/::.ctor(string) /* 0A000007 */ = ( 01 00 13 50 61 63 6B 61 67 65 20 44 65 73 63 72   // ...Package Descr
                                                                                                                                                                       69 70 74 69 6F 6E 00 00 )                         // iption..
  .custom /*0C000008:0A000008*/ instance void [System.Runtime/*23000001*/]System.Reflection.AssemblyFileVersionAttribute/*01000009*/::.ctor(string) /* 0A000008 */ = ( 01 00 05 33 2E 31 2E 31 00 00 )                   // ...3.1.1..
  .custom /*0C000009:0A000009*/ instance void [System.Runtime/*23000001*/]System.Reflection.AssemblyInformationalVersionAttribute/*0100000A*/::.ctor(string) /* 0A000009 */ = ( 01 00 05 33 2E 31 2E 31 00 00 )                   // ...3.1.1..
  .custom /*0C00000A:0A00000A*/ instance void [System.Runtime/*23000001*/]System.Reflection.AssemblyProductAttribute/*0100000B*/::.ctor(string) /* 0A00000A */ = ( 01 00 1C 50 6C 75 67 69 6E 2E 53 65 74 74 69 6E   // ...Plugin.Settin
                                                                                                                                                                   67 73 2E 41 62 73 74 72 61 63 74 69 6F 6E 73 00   // gs.Abstractions.
                                                                                                                                                                   00 ) 
  .custom /*0C00000B:0A00000B*/ instance void [System.Runtime/*23000001*/]System.Reflection.AssemblyTitleAttribute/*0100000C*/::.ctor(string) /* 0A00000B */ = ( 01 00 1C 50 6C 75 67 69 6E 2E 53 65 74 74 69 6E   // ...Plugin.Settin
                                                                                                                                                                 67 73 2E 41 62 73 74 72 61 63 74 69 6F 6E 73 00   // gs.Abstractions.
                                                                                                                                                                 00 ) 
  .hash algorithm 0x00008004
  .ver 3:1:1:0
}
.module Plugin.Settings.Abstractions.dll
// MVID: {342FFB08-7017-4F6C-969C-C0872014E837}
.imagebase 0x10000000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x07280000


// =============== CLASS MEMBERS DECLARATION ===================

.class /*02000002*/ interface public abstract auto ansi Plugin.Settings.Abstractions.ISettings
{
  .method /*06000001*/ public hidebysig newslot abstract virtual 
          instance valuetype [System.Runtime/*23000001*/]System.Decimal/*0100000D*/ 
          GetValueOrDefault(string key,
                            valuetype [System.Runtime/*23000001*/]System.Decimal/*0100000D*/ defaultValue,
                            [opt] string fileName) cil managed
  // SIG: 20 03 11 35 0E 11 35 0E
  {
    .param [3]/*08000003*/  = nullref
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ISettings::GetValueOrDefault

  .method /*06000002*/ public hidebysig newslot abstract virtual 
          instance bool  GetValueOrDefault(string key,
                                           bool defaultValue,
                                           [opt] string fileName) cil managed
  // SIG: 20 03 02 0E 02 0E
  {
    .param [3]/*08000006*/  = nullref
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ISettings::GetValueOrDefault

  .method /*06000003*/ public hidebysig newslot abstract virtual 
          instance int64  GetValueOrDefault(string key,
                                            int64 defaultValue,
                                            [opt] string fileName) cil managed
  // SIG: 20 03 0A 0E 0A 0E
  {
    .param [3]/*08000009*/  = nullref
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ISettings::GetValueOrDefault

  .method /*06000004*/ public hidebysig newslot abstract virtual 
          instance string  GetValueOrDefault(string key,
                                             string defaultValue,
                                             [opt] string fileName) cil managed
  // SIG: 20 03 0E 0E 0E 0E
  {
    .param [3]/*0800000C*/  = nullref
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ISettings::GetValueOrDefault

  .method /*06000005*/ public hidebysig newslot abstract virtual 
          instance int32  GetValueOrDefault(string key,
                                            int32 defaultValue,
                                            [opt] string fileName) cil managed
  // SIG: 20 03 08 0E 08 0E
  {
    .param [3]/*0800000F*/  = nullref
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ISettings::GetValueOrDefault

  .method /*06000006*/ public hidebysig newslot abstract virtual 
          instance float32  GetValueOrDefault(string key,
                                              float32 defaultValue,
                                              [opt] string fileName) cil managed
  // SIG: 20 03 0C 0E 0C 0E
  {
    .param [3]/*08000012*/  = nullref
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ISettings::GetValueOrDefault

  .method /*06000007*/ public hidebysig newslot abstract virtual 
          instance valuetype [System.Runtime/*23000001*/]System.DateTime/*0100000E*/ 
          GetValueOrDefault(string key,
                            valuetype [System.Runtime/*23000001*/]System.DateTime/*0100000E*/ defaultValue,
                            [opt] string fileName) cil managed
  // SIG: 20 03 11 39 0E 11 39 0E
  {
    .param [3]/*08000015*/  = nullref
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ISettings::GetValueOrDefault

  .method /*06000008*/ public hidebysig newslot abstract virtual 
          instance valuetype [System.Runtime/*23000001*/]System.Guid/*0100000F*/ 
          GetValueOrDefault(string key,
                            valuetype [System.Runtime/*23000001*/]System.Guid/*0100000F*/ defaultValue,
                            [opt] string fileName) cil managed
  // SIG: 20 03 11 3D 0E 11 3D 0E
  {
    .param [3]/*08000018*/  = nullref
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ISettings::GetValueOrDefault

  .method /*06000009*/ public hidebysig newslot abstract virtual 
          instance float64  GetValueOrDefault(string key,
                                              float64 defaultValue,
                                              [opt] string fileName) cil managed
  // SIG: 20 03 0D 0E 0D 0E
  {
    .param [3]/*0800001B*/  = nullref
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ISettings::GetValueOrDefault

  .method /*0600000A*/ public hidebysig newslot abstract virtual 
          instance bool  AddOrUpdateValue(string key,
                                          valuetype [System.Runtime/*23000001*/]System.Decimal/*0100000D*/ 'value',
                                          [opt] string fileName) cil managed
  // SIG: 20 03 02 0E 11 35 0E
  {
    .param [3]/*0800001E*/  = nullref
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ISettings::AddOrUpdateValue

  .method /*0600000B*/ public hidebysig newslot abstract virtual 
          instance bool  AddOrUpdateValue(string key,
                                          bool 'value',
                                          [opt] string fileName) cil managed
  // SIG: 20 03 02 0E 02 0E
  {
    .param [3]/*08000021*/  = nullref
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ISettings::AddOrUpdateValue

  .method /*0600000C*/ public hidebysig newslot abstract virtual 
          instance bool  AddOrUpdateValue(string key,
                                          int64 'value',
                                          [opt] string fileName) cil managed
  // SIG: 20 03 02 0E 0A 0E
  {
    .param [3]/*08000024*/  = nullref
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ISettings::AddOrUpdateValue

  .method /*0600000D*/ public hidebysig newslot abstract virtual 
          instance bool  AddOrUpdateValue(string key,
                                          string 'value',
                                          [opt] string fileName) cil managed
  // SIG: 20 03 02 0E 0E 0E
  {
    .param [3]/*08000027*/  = nullref
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ISettings::AddOrUpdateValue

  .method /*0600000E*/ public hidebysig newslot abstract virtual 
          instance bool  AddOrUpdateValue(string key,
                                          int32 'value',
                                          [opt] string fileName) cil managed
  // SIG: 20 03 02 0E 08 0E
  {
    .param [3]/*0800002A*/  = nullref
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ISettings::AddOrUpdateValue

  .method /*0600000F*/ public hidebysig newslot abstract virtual 
          instance bool  AddOrUpdateValue(string key,
                                          float32 'value',
                                          [opt] string fileName) cil managed
  // SIG: 20 03 02 0E 0C 0E
  {
    .param [3]/*0800002D*/  = nullref
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ISettings::AddOrUpdateValue

  .method /*06000010*/ public hidebysig newslot abstract virtual 
          instance bool  AddOrUpdateValue(string key,
                                          valuetype [System.Runtime/*23000001*/]System.DateTime/*0100000E*/ 'value',
                                          [opt] string fileName) cil managed
  // SIG: 20 03 02 0E 11 39 0E
  {
    .param [3]/*08000030*/  = nullref
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ISettings::AddOrUpdateValue

  .method /*06000011*/ public hidebysig newslot abstract virtual 
          instance bool  AddOrUpdateValue(string key,
                                          valuetype [System.Runtime/*23000001*/]System.Guid/*0100000F*/ 'value',
                                          [opt] string fileName) cil managed
  // SIG: 20 03 02 0E 11 3D 0E
  {
    .param [3]/*08000033*/  = nullref
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ISettings::AddOrUpdateValue

  .method /*06000012*/ public hidebysig newslot abstract virtual 
          instance bool  AddOrUpdateValue(string key,
                                          float64 'value',
                                          [opt] string fileName) cil managed
  // SIG: 20 03 02 0E 0D 0E
  {
    .param [3]/*08000036*/  = nullref
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ISettings::AddOrUpdateValue

  .method /*06000013*/ public hidebysig newslot abstract virtual 
          instance void  Remove(string key,
                                [opt] string fileName) cil managed
  // SIG: 20 02 01 0E 0E
  {
    .param [2]/*08000038*/  = nullref
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ISettings::Remove

  .method /*06000014*/ public hidebysig newslot abstract virtual 
          instance void  Clear([opt] string fileName) cil managed
  // SIG: 20 01 01 0E
  {
    .param [1]/*08000039*/  = nullref
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ISettings::Clear

  .method /*06000015*/ public hidebysig newslot abstract virtual 
          instance bool  Contains(string key,
                                  [opt] string fileName) cil managed
  // SIG: 20 02 02 0E 0E
  {
    .param [2]/*0800003B*/  = nullref
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ISettings::Contains

  .method /*06000016*/ public hidebysig newslot abstract virtual 
          instance bool  OpenAppSettings() cil managed
  // SIG: 20 00 02
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ISettings::OpenAppSettings

} // end of class Plugin.Settings.Abstractions.ISettings


// =============================================================

// *********** 디스어셈블리 완료 ***********************
// 경고: Win32 리소스 파일 Plugin.Settings.Abstractions.res을(를) 만들었습니다.
