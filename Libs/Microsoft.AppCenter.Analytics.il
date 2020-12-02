
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
// Time-date stamp:            0xcc6edb73
// Ptr to symbol table:        0x00000000
// Number of symbols:          0x00000000
// Size of optional header:    0x00e0
// Characteristics:            0x2022
// ----- PE Optional Header (32 bit):
// Magic:                          0x010b
// Major linker version:           0x30
// Minor linker version:           0x00
// Size of code:                   0x00002c00
// Size of init.data:              0x00000600
// Size of uninit.data:            0x00000000
// Addr. of entry point:           0x00004aaa
// Base of code:                   0x00002000
// Base of data:                   0x00006000
// Image base:                     0x10000000
// Section alignment:              0x00002000
// File alignment:                 0x00000200
// Major OS version:               0x0004
// Minor OS version:               0x0000
// Major image version:            0x0000
// Minor image version:            0x0000
// Major subsystem version:        0x0006
// Minor subsystem version:        0x0000
// Size of image:                  0x0000a000
// Size of headers:                0x00000200
// Checksum:                       0x00011a45
// Subsystem:                      0x0003
// DLL characteristics:            0x8560
// Size of stack reserve:          0x00100000
// Size of stack commit:           0x00001000
// Size of heap reserve:           0x00100000
// Size of heap commit:            0x00001000
// Loader flags:                   0x00000000
// Directories:                    0x00000010
// 0x00000000 [0x00000000] address [size] of Export Directory:          
// 0x00004a55 [0x0000004f] address [size] of Import Directory:          
// 0x00006000 [0x000003e0] address [size] of Resource Directory:        
// 0x00000000 [0x00000000] address [size] of Exception Directory:       
// 0x00003400 [0x00002378] address [size] of Security Directory:        
// 0x00008000 [0x0000000c] address [size] of Base Relocation Table:     
// 0x00004940 [0x00000054] address [size] of Debug Directory:           
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
//              0x00002ab0 Virtual Size
//              0x00002000 Virtual Address
//              0x00002c00 Size of Raw Data
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
//              0x000003e0 Virtual Size
//              0x00006000 Virtual Address
//              0x00000400 Size of Raw Data
//              0x00002e00 Pointer to Raw Data
//              0x00000000 Pointer to Relocations
//              0x00000000 Pointer to Linenumbers
//                  0x0000 Number of Relocations
//                  0x0000 Number of Linenumbers
//              0x40000040 Characteristics
//                         CNT_INITIALIZED_DATA
//                         MEM_READ

//              .reloc
//              0x0000000c Virtual Size
//              0x00008000 Virtual Address
//              0x00000200 Size of Raw Data
//              0x00003200 Pointer to Raw Data
//              0x00000000 Pointer to Relocations
//              0x00000000 Pointer to Linenumbers
//                  0x0000 Number of Relocations
//                  0x0000 Number of Linenumbers
//              0x42000040 Characteristics
//                         CNT_INITIALIZED_DATA
//                         MEM_DISCARDABLE
//                         MEM_READ

// Base Relocation Table
//              0x00004000 Page RVA
//              0x0000000c Block Size
//              0x00000002 Number of Entries
//              Entry 1: Type 0x3 Offset 0x00000aac
//              Entry 2: Type 0x0 Offset 0x00000000

// Import Address Table
//     DLL : mscoree.dll
//              0x00002000 Import Address Table
//              0x00004a97 Import Name Table
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
// 0x00002a60 [0x00001ee0] address [size] of Metadata Directory:        
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
//              0x00000b10 Size
//              '#~' Name
//    Stream 2:
//              0x00000b7c Offset
//              0x00000bdc Size
//              '#Strings' Name
//    Stream 3:
//              0x00001758 Offset
//              0x000002c8 Size
//              '#US' Name
//    Stream 4:
//              0x00001a20 Offset
//              0x00000010 Size
//              '#GUID' Name
//    Stream 5:
//              0x00001a30 Offset
//              0x000004b0 Size
//              '#Blob' Name

//    Metadata Stream Header:
//              0x00000000 Reserved
//                    0x02 Major
//                    0x00 Minor
//                    0x00 Heaps
//                    0x01 Rid
//      0x00000a0909a21f57 MaskValid
//      0x000016003301fa00 Sorted

// Code Manager Table:
//  default


// Export Address Table Jumps:
// 데이터가 없습니다.

// File size            : 22392
// PE header size       : 512 (496 used)    ( 2.29%)
// PE additional info   : 10327             (46.12%)
// Num.of PE sections   : 3
// CLR header size     : 72                 ( 0.32%)
// CLR meta-data size  : 7904               (35.30%)
// CLR additional info : 0                  ( 0.00%)
// CLR method headers  : 515                ( 2.30%)
// Managed code         : 2043              ( 9.12%)
// Data                 : 1536              ( 6.86%)
// Unaccounted          : -517              (-2.31%)

// Num.of PE sections   : 3
//   .text    - 11264
//   .rsrc    - 1024
//   .reloc   - 512

// CLR meta-data size  : 7904
//   Module        -    1 (10 bytes)
//   TypeDef       -   10 (140 bytes)     2 interfaces, 0 explicit layout
//   TypeRef       -   58 (348 bytes)
//   MethodDef     -   53 (742 bytes)     4 abstract, 0 native, 49 bodies
//   FieldDef      -   24 (144 bytes)     1 constant
//   MemberRef     -   77 (462 bytes)
//   ParamDef      -   54 (324 bytes)
//   Constant      -   19 (114 bytes)
//   CustomAttribute-   26 (156 bytes)
//   StandAloneSig -   11 (22 bytes)
//   InterfaceImpl -    1 (4 bytes)
//   PropertyMap   -    3 (12 bytes)
//   Property      -    7 (42 bytes)
//   MethodSemantic-   12 (72 bytes)
//   TypeSpec      -    5 (10 bytes)
//   Assembly      -    1 (22 bytes)
//   AssemblyRef   -    4 (80 bytes)
//   NestedClass   -    2 (8 bytes)
//   MethodSpec    -    4 (16 bytes)
//   Strings       -  3036 bytes
//   Blobs         -  1200 bytes
//   UserStrings   -   712 bytes
//   Guids         -    16 bytes
//   Uncategorized -   212 bytes

// CLR method headers : 515
//   Num.of method bodies  - 49
//   Num.of fat headers    - 20
//   Num.of tiny headers   - 29
//   Num.of fat sections   - 0
//   Num.of small sections - 14

// Managed code : 2043
//   Ave method size - 41
// Classes defined in this module:
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// Class Analytics                      (public) (auto) (ansi) 
// Class EventLog                       (public) (auto) (ansi) 
// Class PageLog                        (public) (auto) (ansi) 
// Class StartSessionLog                (public) (auto) (ansi) 
// Class SessionTracker                 (auto) (ansi) 
// Interface ISessionTracker                (public) (abstract) (auto) (ansi) 
// Interface ISessionTrackerFactory         (public) (abstract) (auto) (ansi) 
// Class SessionState                   (auto) (ansi) (sealed) (nested private) 
// Class <>c__DisplayClass16_0          (auto) (ansi) (sealed) (nested private) 
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~


// Metadata version: v4.0.30319
.assembly extern /*23000001*/ mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern /*23000002*/ Microsoft.AppCenter
{
  .ver 0:0:0:0
}
.assembly extern /*23000003*/ Newtonsoft.Json
{
  .publickeytoken = (30 AD 4F E6 B2 A6 AE ED )                         // 0.O.....
  .ver 12:0:0:0
}
.assembly extern /*23000004*/ System.Core
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly /*20000001*/ Microsoft.AppCenter.Analytics
{
  .custom /*0C000001:0A000001*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilationRelaxationsAttribute/*01000001*/::.ctor(int32) /* 0A000001 */ = ( 01 00 08 00 00 00 00 00 ) 
  .custom /*0C000002:0A000002*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute/*01000002*/::.ctor() /* 0A000002 */ = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                                                                                          63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- 다음 사용자 지정 특성이 자동으로 추가됩니다. 주석 처리를 제거하지 마십시오. -------
  //  .custom /*0C000003:0A000003*/ instance void [mscorlib/*23000001*/]System.Diagnostics.DebuggableAttribute/*01000003*/::.ctor(valuetype [mscorlib/*23000001*/]System.Diagnostics.DebuggableAttribute/*01000003*//DebuggingModes/*01000004*/) /* 0A000003 */ = ( 01 00 02 00 00 00 00 00 ) 

  .custom /*0C000004:0A000004*/ instance void [mscorlib/*23000001*/]System.Runtime.Versioning.TargetFrameworkAttribute/*01000005*/::.ctor(string) /* 0A000004 */ = ( 01 00 1C 2E 4E 45 54 46 72 61 6D 65 77 6F 72 6B   // ....NETFramework
                                                                                                                                                                     2C 56 65 72 73 69 6F 6E 3D 76 34 2E 36 2E 31 01   // ,Version=v4.6.1.
                                                                                                                                                                     00 54 0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73   // .T..FrameworkDis
                                                                                                                                                                     70 6C 61 79 4E 61 6D 65 14 2E 4E 45 54 20 46 72   // playName..NET Fr
                                                                                                                                                                     61 6D 65 77 6F 72 6B 20 34 2E 36 2E 31 )          // amework 4.6.1
  .custom /*0C000005:0A000005*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyCompanyAttribute/*01000006*/::.ctor(string) /* 0A000005 */ = ( 01 00 1D 4D 69 63 72 6F 73 6F 66 74 2E 41 70 70   // ...Microsoft.App
                                                                                                                                                             43 65 6E 74 65 72 2E 41 6E 61 6C 79 74 69 63 73   // Center.Analytics
                                                                                                                                                             00 00 ) 
  .custom /*0C000006:0A000006*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyConfigurationAttribute/*01000007*/::.ctor(string) /* 0A000006 */ = ( 01 00 07 52 65 6C 65 61 73 65 00 00 )             // ...Release..
  .custom /*0C000007:0A000007*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyFileVersionAttribute/*01000008*/::.ctor(string) /* 0A000007 */ = ( 01 00 05 34 2E 30 2E 30 00 00 )                   // ...4.0.0..
  .custom /*0C000008:0A000008*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyInformationalVersionAttribute/*01000009*/::.ctor(string) /* 0A000008 */ = ( 01 00 05 34 2E 30 2E 30 00 00 )                   // ...4.0.0..
  .custom /*0C000009:0A000009*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyProductAttribute/*0100000A*/::.ctor(string) /* 0A000009 */ = ( 01 00 1D 4D 69 63 72 6F 73 6F 66 74 2E 41 70 70   // ...Microsoft.App
                                                                                                                                                             43 65 6E 74 65 72 2E 41 6E 61 6C 79 74 69 63 73   // Center.Analytics
                                                                                                                                                             00 00 ) 
  .custom /*0C00000A:0A00000A*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyTitleAttribute/*0100000B*/::.ctor(string) /* 0A00000A */ = ( 01 00 1D 4D 69 63 72 6F 73 6F 66 74 2E 41 70 70   // ...Microsoft.App
                                                                                                                                                           43 65 6E 74 65 72 2E 41 6E 61 6C 79 74 69 63 73   // Center.Analytics
                                                                                                                                                           00 00 ) 
  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.module Microsoft.AppCenter.Analytics.dll
// MVID: {C244DFCA-C40E-4C9A-857F-4430AD46D732}
.imagebase 0x10000000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x05A20000


// =============== CLASS MEMBERS DECLARATION ===================

.class /*02000002*/ public auto ansi beforefieldinit Microsoft.AppCenter.Analytics.Analytics
       extends [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*0100000C*/
{
  .field /*04000001*/ private static literal int32 MaxEventNameLength = int32(0x00000100)
  .field /*04000002*/ private static initonly object AnalyticsLock
  .field /*04000003*/ private static class Microsoft.AppCenter.Analytics.Analytics/*02000002*/ modreq([mscorlib/*23000001*/]System.Runtime.CompilerServices.IsVolatile/*0100000E*/) _instanceField
  .field /*04000004*/ private class Microsoft.AppCenter.Analytics.Channel.ISessionTracker/*02000007*/ _sessionTracker
  .field /*04000005*/ private initonly class Microsoft.AppCenter.Analytics.Channel.ISessionTrackerFactory/*02000008*/ _sessionTrackerFactory
  .method /*06000001*/ public hidebysig specialname static 
          class Microsoft.AppCenter.Analytics.Analytics/*02000002*/ 
          get_Instance() cil managed
  // SIG: 00 00 12 08
  {
    // 메서드가 RVA 0x2050에서 시작합니다.
    // 코드 크기       72 (0x48)
    .maxstack  2
    .locals /*11000001*/ init (object V_0,
             bool V_1,
             class Microsoft.AppCenter.Analytics.Analytics/*02000002*/ V_2)
    IL_0000:  /* FE13 |                  */ volatile.
    IL_0002:  /* 7E   | (04)000003       */ ldsfld     class Microsoft.AppCenter.Analytics.Analytics/*02000002*/ modreq([mscorlib/*23000001*/]System.Runtime.CompilerServices.IsVolatile/*0100000E*/) Microsoft.AppCenter.Analytics.Analytics/*02000002*/::_instanceField /* 04000003 */
    IL_0007:  /* 2C   | 08               */ brfalse.s  IL_0011

    IL_0009:  /* FE13 |                  */ volatile.
    IL_000b:  /* 7E   | (04)000003       */ ldsfld     class Microsoft.AppCenter.Analytics.Analytics/*02000002*/ modreq([mscorlib/*23000001*/]System.Runtime.CompilerServices.IsVolatile/*0100000E*/) Microsoft.AppCenter.Analytics.Analytics/*02000002*/::_instanceField /* 04000003 */
    IL_0010:  /* 2A   |                  */ ret

    IL_0011:  /* 7E   | (04)000002       */ ldsfld     object Microsoft.AppCenter.Analytics.Analytics/*02000002*/::AnalyticsLock /* 04000002 */
    IL_0016:  /* 0A   |                  */ stloc.0
    IL_0017:  /* 16   |                  */ ldc.i4.0
    IL_0018:  /* 0B   |                  */ stloc.1
    .try
    {
      IL_0019:  /* 06   |                  */ ldloc.0
      IL_001a:  /* 12   | 01               */ ldloca.s   V_1
      IL_001c:  /* 28   | (0A)00000E       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*01000022*/::Enter(object,
                                                                                                                                bool&) /* 0A00000E */
      IL_0021:  /* FE13 |                  */ volatile.
      IL_0023:  /* 7E   | (04)000003       */ ldsfld     class Microsoft.AppCenter.Analytics.Analytics/*02000002*/ modreq([mscorlib/*23000001*/]System.Runtime.CompilerServices.IsVolatile/*0100000E*/) Microsoft.AppCenter.Analytics.Analytics/*02000002*/::_instanceField /* 04000003 */
      IL_0028:  /* 25   |                  */ dup
      IL_0029:  /* 2D   | 0E               */ brtrue.s   IL_0039

      IL_002b:  /* 26   |                  */ pop
      IL_002c:  /* 73   | (06)000006       */ newobj     instance void Microsoft.AppCenter.Analytics.Analytics/*02000002*/::.ctor() /* 06000006 */
      IL_0031:  /* 25   |                  */ dup
      IL_0032:  /* FE13 |                  */ volatile.
      IL_0034:  /* 80   | (04)000003       */ stsfld     class Microsoft.AppCenter.Analytics.Analytics/*02000002*/ modreq([mscorlib/*23000001*/]System.Runtime.CompilerServices.IsVolatile/*0100000E*/) Microsoft.AppCenter.Analytics.Analytics/*02000002*/::_instanceField /* 04000003 */
      IL_0039:  /* 0C   |                  */ stloc.2
      IL_003a:  /* DE   | 0A               */ leave.s    IL_0046

    }  // end .try
    finally
    {
      IL_003c:  /* 07   |                  */ ldloc.1
      IL_003d:  /* 2C   | 06               */ brfalse.s  IL_0045

      IL_003f:  /* 06   |                  */ ldloc.0
      IL_0040:  /* 28   | (0A)00000F       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*01000022*/::Exit(object) /* 0A00000F */
      IL_0045:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 19 00 23 3C 00 0A 00 00 00 00
    IL_0046:  /* 08   |                  */ ldloc.2
    IL_0047:  /* 2A   |                  */ ret
  } // end of method Analytics::get_Instance

  .method /*06000002*/ public hidebysig specialname static 
          void  set_Instance(class Microsoft.AppCenter.Analytics.Analytics/*02000002*/ 'value') cil managed
  // SIG: 00 01 01 12 08
  {
    // 메서드가 RVA 0x20b4에서 시작합니다.
    // 코드 크기       37 (0x25)
    .maxstack  2
    .locals /*11000002*/ init (object V_0,
             bool V_1)
    IL_0000:  /* 7E   | (04)000002       */ ldsfld     object Microsoft.AppCenter.Analytics.Analytics/*02000002*/::AnalyticsLock /* 04000002 */
    IL_0005:  /* 0A   |                  */ stloc.0
    IL_0006:  /* 16   |                  */ ldc.i4.0
    IL_0007:  /* 0B   |                  */ stloc.1
    .try
    {
      IL_0008:  /* 06   |                  */ ldloc.0
      IL_0009:  /* 12   | 01               */ ldloca.s   V_1
      IL_000b:  /* 28   | (0A)00000E       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*01000022*/::Enter(object,
                                                                                                                                bool&) /* 0A00000E */
      IL_0010:  /* 02   |                  */ ldarg.0
      IL_0011:  /* FE13 |                  */ volatile.
      IL_0013:  /* 80   | (04)000003       */ stsfld     class Microsoft.AppCenter.Analytics.Analytics/*02000002*/ modreq([mscorlib/*23000001*/]System.Runtime.CompilerServices.IsVolatile/*0100000E*/) Microsoft.AppCenter.Analytics.Analytics/*02000002*/::_instanceField /* 04000003 */
      IL_0018:  /* DE   | 0A               */ leave.s    IL_0024

    }  // end .try
    finally
    {
      IL_001a:  /* 07   |                  */ ldloc.1
      IL_001b:  /* 2C   | 06               */ brfalse.s  IL_0023

      IL_001d:  /* 06   |                  */ ldloc.0
      IL_001e:  /* 28   | (0A)00000F       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*01000022*/::Exit(object) /* 0A00000F */
      IL_0023:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 08 00 12 1A 00 0A 00 00 00 00
    IL_0024:  /* 2A   |                  */ ret
  } // end of method Analytics::set_Instance

  .method /*06000003*/ public hidebysig static 
          class [mscorlib/*23000001*/]System.Threading.Tasks.Task`1/*0100000F*/<bool> 
          IsEnabledAsync() cil managed
  // SIG: 00 00 15 12 3D 01 02
  {
    // 메서드가 RVA 0x20f8에서 시작합니다.
    // 코드 크기       46 (0x2e)
    .maxstack  2
    .locals /*11000003*/ init (object V_0,
             bool V_1,
             class [mscorlib/*23000001*/]System.Threading.Tasks.Task`1/*0100000F*/<bool> V_2)
    IL_0000:  /* 7E   | (04)000002       */ ldsfld     object Microsoft.AppCenter.Analytics.Analytics/*02000002*/::AnalyticsLock /* 04000002 */
    IL_0005:  /* 0A   |                  */ stloc.0
    IL_0006:  /* 16   |                  */ ldc.i4.0
    IL_0007:  /* 0B   |                  */ stloc.1
    .try
    {
      IL_0008:  /* 06   |                  */ ldloc.0
      IL_0009:  /* 12   | 01               */ ldloca.s   V_1
      IL_000b:  /* 28   | (0A)00000E       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*01000022*/::Enter(object,
                                                                                                                                bool&) /* 0A00000E */
      IL_0010:  /* 28   | (06)000001       */ call       class Microsoft.AppCenter.Analytics.Analytics/*02000002*/ Microsoft.AppCenter.Analytics.Analytics/*02000002*/::get_Instance() /* 06000001 */
      IL_0015:  /* 6F   | (0A)000010       */ callvirt   instance bool [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*0100000C*/::get_InstanceEnabled() /* 0A000010 */
      IL_001a:  /* 28   | (2B)000001       */ call       class [mscorlib/*23000001*/]System.Threading.Tasks.Task`1/*0100000F*/<!!0> [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000010*/::FromResult<bool>(!!0) /* 2B000001 */
      IL_001f:  /* 0C   |                  */ stloc.2
      IL_0020:  /* DE   | 0A               */ leave.s    IL_002c

    }  // end .try
    finally
    {
      IL_0022:  /* 07   |                  */ ldloc.1
      IL_0023:  /* 2C   | 06               */ brfalse.s  IL_002b

      IL_0025:  /* 06   |                  */ ldloc.0
      IL_0026:  /* 28   | (0A)00000F       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*01000022*/::Exit(object) /* 0A00000F */
      IL_002b:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 08 00 1A 22 00 0A 00 00 00 00
    IL_002c:  /* 08   |                  */ ldloc.2
    IL_002d:  /* 2A   |                  */ ret
  } // end of method Analytics::IsEnabledAsync

  .method /*06000004*/ public hidebysig static 
          class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000010*/ 
          SetEnabledAsync(bool enabled) cil managed
  // SIG: 00 01 12 41 02
  {
    // 메서드가 RVA 0x2144에서 시작합니다.
    // 코드 크기       48 (0x30)
    .maxstack  2
    .locals /*11000004*/ init (object V_0,
             bool V_1,
             class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000010*/ V_2)
    IL_0000:  /* 7E   | (04)000002       */ ldsfld     object Microsoft.AppCenter.Analytics.Analytics/*02000002*/::AnalyticsLock /* 04000002 */
    IL_0005:  /* 0A   |                  */ stloc.0
    IL_0006:  /* 16   |                  */ ldc.i4.0
    IL_0007:  /* 0B   |                  */ stloc.1
    .try
    {
      IL_0008:  /* 06   |                  */ ldloc.0
      IL_0009:  /* 12   | 01               */ ldloca.s   V_1
      IL_000b:  /* 28   | (0A)00000E       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*01000022*/::Enter(object,
                                                                                                                                bool&) /* 0A00000E */
      IL_0010:  /* 28   | (06)000001       */ call       class Microsoft.AppCenter.Analytics.Analytics/*02000002*/ Microsoft.AppCenter.Analytics.Analytics/*02000002*/::get_Instance() /* 06000001 */
      IL_0015:  /* 02   |                  */ ldarg.0
      IL_0016:  /* 6F   | (0A)000012       */ callvirt   instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*0100000C*/::set_InstanceEnabled(bool) /* 0A000012 */
      IL_001b:  /* 14   |                  */ ldnull
      IL_001c:  /* 28   | (2B)000002       */ call       class [mscorlib/*23000001*/]System.Threading.Tasks.Task`1/*0100000F*/<!!0> [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000010*/::FromResult<object>(!!0) /* 2B000002 */
      IL_0021:  /* 0C   |                  */ stloc.2
      IL_0022:  /* DE   | 0A               */ leave.s    IL_002e

    }  // end .try
    finally
    {
      IL_0024:  /* 07   |                  */ ldloc.1
      IL_0025:  /* 2C   | 06               */ brfalse.s  IL_002d

      IL_0027:  /* 06   |                  */ ldloc.0
      IL_0028:  /* 28   | (0A)00000F       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*01000022*/::Exit(object) /* 0A00000F */
      IL_002d:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 08 00 1C 24 00 0A 00 00 00 00
    IL_002e:  /* 08   |                  */ ldloc.2
    IL_002f:  /* 2A   |                  */ ret
  } // end of method Analytics::SetEnabledAsync

  .method /*06000005*/ public hidebysig static 
          void  TrackEvent(string name,
                           [opt] class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000011*/<string,string> properties) cil managed
  // SIG: 00 02 01 0E 15 12 45 02 0E 0E
  {
    .param [2]/*08000004*/  = nullref
    // 메서드가 RVA 0x2190에서 시작합니다.
    // 코드 크기       41 (0x29)
    .maxstack  3
    .locals /*11000002*/ init (object V_0,
             bool V_1)
    IL_0000:  /* 7E   | (04)000002       */ ldsfld     object Microsoft.AppCenter.Analytics.Analytics/*02000002*/::AnalyticsLock /* 04000002 */
    IL_0005:  /* 0A   |                  */ stloc.0
    IL_0006:  /* 16   |                  */ ldc.i4.0
    IL_0007:  /* 0B   |                  */ stloc.1
    .try
    {
      IL_0008:  /* 06   |                  */ ldloc.0
      IL_0009:  /* 12   | 01               */ ldloca.s   V_1
      IL_000b:  /* 28   | (0A)00000E       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*01000022*/::Enter(object,
                                                                                                                                bool&) /* 0A00000E */
      IL_0010:  /* 28   | (06)000001       */ call       class Microsoft.AppCenter.Analytics.Analytics/*02000002*/ Microsoft.AppCenter.Analytics.Analytics/*02000002*/::get_Instance() /* 06000001 */
      IL_0015:  /* 02   |                  */ ldarg.0
      IL_0016:  /* 03   |                  */ ldarg.1
      IL_0017:  /* 6F   | (06)00000C       */ callvirt   instance void Microsoft.AppCenter.Analytics.Analytics/*02000002*/::InstanceTrackEvent(string,
                                                                                                                                               class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000011*/<string,string>) /* 0600000C */
      IL_001c:  /* DE   | 0A               */ leave.s    IL_0028

    }  // end .try
    finally
    {
      IL_001e:  /* 07   |                  */ ldloc.1
      IL_001f:  /* 2C   | 06               */ brfalse.s  IL_0027

      IL_0021:  /* 06   |                  */ ldloc.0
      IL_0022:  /* 28   | (0A)00000F       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*01000022*/::Exit(object) /* 0A00000F */
      IL_0027:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 08 00 16 1E 00 0A 00 00 00 00
    IL_0028:  /* 2A   |                  */ ret
  } // end of method Analytics::TrackEvent

  .method /*06000006*/ private hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x21d8에서 시작합니다.
    // 코드 크기       67 (0x43)
    .maxstack  2
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)000013       */ call       instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*0100000C*/::.ctor() /* 0A000013 */
    IL_0006:  /* 72   | (70)000001       */ ldstr      "page" /* 70000001 */
    IL_000b:  /* D0   | (02)000004       */ ldtoken    Microsoft.AppCenter.Analytics.Ingestion.Models.PageLog/*02000004*/
    IL_0010:  /* 28   | (0A)000014       */ call       class [mscorlib/*23000001*/]System.Type/*01000023*/ [mscorlib/*23000001*/]System.Type/*01000023*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*01000024*/) /* 0A000014 */
    IL_0015:  /* 28   | (0A)000015       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Serialization.LogSerializer/*01000025*/::AddLogType(string,
                                                                                                                                                                                      class [mscorlib/*23000001*/]System.Type/*01000023*/) /* 0A000015 */
    IL_001a:  /* 72   | (70)00000B       */ ldstr      "event" /* 7000000B */
    IL_001f:  /* D0   | (02)000003       */ ldtoken    Microsoft.AppCenter.Analytics.Ingestion.Models.EventLog/*02000003*/
    IL_0024:  /* 28   | (0A)000014       */ call       class [mscorlib/*23000001*/]System.Type/*01000023*/ [mscorlib/*23000001*/]System.Type/*01000023*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*01000024*/) /* 0A000014 */
    IL_0029:  /* 28   | (0A)000015       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Serialization.LogSerializer/*01000025*/::AddLogType(string,
                                                                                                                                                                                      class [mscorlib/*23000001*/]System.Type/*01000023*/) /* 0A000015 */
    IL_002e:  /* 72   | (70)000017       */ ldstr      "startSession" /* 70000017 */
    IL_0033:  /* D0   | (02)000005       */ ldtoken    Microsoft.AppCenter.Analytics.Ingestion.Models.StartSessionLog/*02000005*/
    IL_0038:  /* 28   | (0A)000014       */ call       class [mscorlib/*23000001*/]System.Type/*01000023*/ [mscorlib/*23000001*/]System.Type/*01000023*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*01000024*/) /* 0A000014 */
    IL_003d:  /* 28   | (0A)000015       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Serialization.LogSerializer/*01000025*/::AddLogType(string,
                                                                                                                                                                                      class [mscorlib/*23000001*/]System.Type/*01000023*/) /* 0A000015 */
    IL_0042:  /* 2A   |                  */ ret
  } // end of method Analytics::.ctor

  .method /*06000007*/ assembly hidebysig specialname rtspecialname 
          instance void  .ctor(class Microsoft.AppCenter.Analytics.Channel.ISessionTrackerFactory/*02000008*/ sessionTrackerFactory) cil managed
  // SIG: 20 01 01 12 20
  {
    // 메서드가 RVA 0x2227에서 시작합니다.
    // 코드 크기       14 (0xe)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)000006       */ call       instance void Microsoft.AppCenter.Analytics.Analytics/*02000002*/::.ctor() /* 06000006 */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 7D   | (04)000005       */ stfld      class Microsoft.AppCenter.Analytics.Channel.ISessionTrackerFactory/*02000008*/ Microsoft.AppCenter.Analytics.Analytics/*02000002*/::_sessionTrackerFactory /* 04000005 */
    IL_000d:  /* 2A   |                  */ ret
  } // end of method Analytics::.ctor

  .method /*06000008*/ public hidebysig specialname virtual 
          instance bool  get_InstanceEnabled() cil managed
  // SIG: 20 00 02
  {
    // 메서드가 RVA 0x2236에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)000010       */ call       instance bool [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*0100000C*/::get_InstanceEnabled() /* 0A000010 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Analytics::get_InstanceEnabled

  .method /*06000009*/ public hidebysig specialname virtual 
          instance void  set_InstanceEnabled(bool 'value') cil managed
  // SIG: 20 01 01 02
  {
    // 메서드가 RVA 0x2240에서 시작합니다.
    // 코드 크기       55 (0x37)
    .maxstack  2
    .locals /*11000005*/ init (object V_0,
             bool V_1,
             bool V_2)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (0A)000016       */ ldfld      object [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*0100000C*/::_serviceLock /* 0A000016 */
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 16   |                  */ ldc.i4.0
    IL_0008:  /* 0B   |                  */ stloc.1
    .try
    {
      IL_0009:  /* 06   |                  */ ldloc.0
      IL_000a:  /* 12   | 01               */ ldloca.s   V_1
      IL_000c:  /* 28   | (0A)00000E       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*01000022*/::Enter(object,
                                                                                                                                bool&) /* 0A00000E */
      IL_0011:  /* 02   |                  */ ldarg.0
      IL_0012:  /* 6F   | (0A)000010       */ callvirt   instance bool [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*0100000C*/::get_InstanceEnabled() /* 0A000010 */
      IL_0017:  /* 0C   |                  */ stloc.2
      IL_0018:  /* 02   |                  */ ldarg.0
      IL_0019:  /* 03   |                  */ ldarg.1
      IL_001a:  /* 28   | (0A)000012       */ call       instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*0100000C*/::set_InstanceEnabled(bool) /* 0A000012 */
      IL_001f:  /* 03   |                  */ ldarg.1
      IL_0020:  /* 08   |                  */ ldloc.2
      IL_0021:  /* 2E   | 07               */ beq.s      IL_002a

      IL_0023:  /* 02   |                  */ ldarg.0
      IL_0024:  /* 03   |                  */ ldarg.1
      IL_0025:  /* 28   | (06)00000E       */ call       instance void Microsoft.AppCenter.Analytics.Analytics/*02000002*/::ApplyEnabledState(bool) /* 0600000E */
      IL_002a:  /* DE   | 0A               */ leave.s    IL_0036

    }  // end .try
    finally
    {
      IL_002c:  /* 07   |                  */ ldloc.1
      IL_002d:  /* 2C   | 06               */ brfalse.s  IL_0035

      IL_002f:  /* 06   |                  */ ldloc.0
      IL_0030:  /* 28   | (0A)00000F       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*01000022*/::Exit(object) /* 0A00000F */
      IL_0035:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 09 00 23 2C 00 0A 00 00 00 00
    IL_0036:  /* 2A   |                  */ ret
  } // end of method Analytics::set_InstanceEnabled

  .method /*0600000A*/ family hidebysig specialname virtual 
          instance string  get_ChannelName() cil managed
  // SIG: 20 00 0E
  {
    // 메서드가 RVA 0x2294에서 시작합니다.
    // 코드 크기       6 (0x6)
    .maxstack  8
    IL_0000:  /* 72   | (70)000031       */ ldstr      "analytics" /* 70000031 */
    IL_0005:  /* 2A   |                  */ ret
  } // end of method Analytics::get_ChannelName

  .method /*0600000B*/ public hidebysig specialname virtual 
          instance string  get_ServiceName() cil managed
  // SIG: 20 00 0E
  {
    // 메서드가 RVA 0x229b에서 시작합니다.
    // 코드 크기       6 (0x6)
    .maxstack  8
    IL_0000:  /* 72   | (70)000045       */ ldstr      "Analytics" /* 70000045 */
    IL_0005:  /* 2A   |                  */ ret
  } // end of method Analytics::get_ServiceName

  .method /*0600000C*/ private hidebysig 
          instance void  InstanceTrackEvent(string name,
                                            [opt] class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000011*/<string,string> properties) cil managed
  // SIG: 20 02 01 0E 15 12 45 02 0E 0E
  {
    .param [2]/*08000008*/  = nullref
    // 메서드가 RVA 0x22a4에서 시작합니다.
    // 코드 크기       126 (0x7e)
    .maxstack  7
    .locals /*11000006*/ init (object V_0,
             bool V_1,
             class Microsoft.AppCenter.Analytics.Ingestion.Models.EventLog/*02000003*/ V_2,
             valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000012*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000013*/> V_3,
             valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000012*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000014*/> V_4)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (0A)000016       */ ldfld      object [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*0100000C*/::_serviceLock /* 0A000016 */
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 16   |                  */ ldc.i4.0
    IL_0008:  /* 0B   |                  */ stloc.1
    .try
    {
      IL_0009:  /* 06   |                  */ ldloc.0
      IL_000a:  /* 12   | 01               */ ldloca.s   V_1
      IL_000c:  /* 28   | (0A)00000E       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*01000022*/::Enter(object,
                                                                                                                                bool&) /* 0A00000E */
      IL_0011:  /* 02   |                  */ ldarg.0
      IL_0012:  /* 28   | (0A)000017       */ call       instance bool [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*0100000C*/::get_IsInactive() /* 0A000017 */
      IL_0017:  /* 2C   | 02               */ brfalse.s  IL_001b

      IL_0019:  /* DE   | 62               */ leave.s    IL_007d

      IL_001b:  /* 02   |                  */ ldarg.0
      IL_001c:  /* 0F   | 01               */ ldarga.s   name
      IL_001e:  /* 72   | (70)000059       */ ldstr      "Event" /* 70000059 */
      IL_0023:  /* 28   | (06)000010       */ call       instance bool Microsoft.AppCenter.Analytics.Analytics/*02000002*/::ValidateName(string&,
                                                                                                                                         string) /* 06000010 */
      IL_0028:  /* 2C   | 47               */ brfalse.s  IL_0071

      IL_002a:  /* 04   |                  */ ldarg.2
      IL_002b:  /* 72   | (70)000065       */ ldstr      "Event '" /* 70000065 */
      IL_0030:  /* 03   |                  */ ldarg.1
      IL_0031:  /* 72   | (70)000075       */ ldstr      "'" /* 70000075 */
      IL_0036:  /* 28   | (0A)000018       */ call       string [mscorlib/*23000001*/]System.String/*01000026*/::Concat(string,
                                                                                                                        string,
                                                                                                                        string) /* 0A000018 */
      IL_003b:  /* 28   | (0A)000019       */ call       class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000011*/<string,string> [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Windows.Shared.Utils.PropertyValidator/*01000027*/::ValidateProperties(class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000011*/<string,string>,
                                                                                                                                                                                                                                                                                     string) /* 0A000019 */
      IL_0040:  /* 10   | 02               */ starg.s    properties
      IL_0042:  /* 14   |                  */ ldnull
      IL_0043:  /* 28   | (0A)00001A       */ call       valuetype [mscorlib/*23000001*/]System.Guid/*01000014*/ [mscorlib/*23000001*/]System.Guid/*01000014*/::NewGuid() /* 0A00001A */
      IL_0048:  /* 03   |                  */ ldarg.1
      IL_0049:  /* 12   | 03               */ ldloca.s   V_3
      IL_004b:  /* FE15 | (1B)000001       */ initobj    valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000012*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000013*/>/*1B000001*/
      IL_0051:  /* 09   |                  */ ldloc.3
      IL_0052:  /* 12   | 04               */ ldloca.s   V_4
      IL_0054:  /* FE15 | (1B)000002       */ initobj    valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000012*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000014*/>/*1B000002*/
      IL_005a:  /* 11   | 04               */ ldloc.s    V_4
      IL_005c:  /* 14   |                  */ ldnull
      IL_005d:  /* 04   |                  */ ldarg.2
      IL_005e:  /* 73   | (06)000017       */ newobj     instance void Microsoft.AppCenter.Analytics.Ingestion.Models.EventLog/*02000003*/::.ctor(class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Device/*0100001C*/,
                                                                                                                                                  valuetype [mscorlib/*23000001*/]System.Guid/*01000014*/,
                                                                                                                                                  string,
                                                                                                                                                  valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000012*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000013*/>,
                                                                                                                                                  valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000012*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000014*/>,
                                                                                                                                                  string,
                                                                                                                                                  class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000011*/<string,string>) /* 06000017 */
      IL_0063:  /* 0C   |                  */ stloc.2
      IL_0064:  /* 02   |                  */ ldarg.0
      IL_0065:  /* 28   | (0A)00001B       */ call       instance class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.IChannelUnit/*01000016*/ [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*0100000C*/::get_Channel() /* 0A00001B */
      IL_006a:  /* 08   |                  */ ldloc.2
      IL_006b:  /* 6F   | (0A)00001C       */ callvirt   instance class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000010*/ [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.IChannelUnit/*01000016*/::EnqueueAsync(class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Log/*0100001E*/) /* 0A00001C */
      IL_0070:  /* 26   |                  */ pop
      IL_0071:  /* DE   | 0A               */ leave.s    IL_007d

    }  // end .try
    finally
    {
      IL_0073:  /* 07   |                  */ ldloc.1
      IL_0074:  /* 2C   | 06               */ brfalse.s  IL_007c

      IL_0076:  /* 06   |                  */ ldloc.0
      IL_0077:  /* 28   | (0A)00000F       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*01000022*/::Exit(object) /* 0A00000F */
      IL_007c:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 09 00 6A 73 00 0A 00 00 00 00
    IL_007d:  /* 2A   |                  */ ret
  } // end of method Analytics::InstanceTrackEvent

  .method /*0600000D*/ public hidebysig virtual 
          instance void  OnChannelGroupReady(class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.IChannelGroup/*01000015*/ channelGroup,
                                             string appSecret) cil managed
  // SIG: 20 02 01 12 55 0E
  {
    // 메서드가 RVA 0x2340에서 시작합니다.
    // 코드 크기       50 (0x32)
    .maxstack  3
    .locals /*11000002*/ init (object V_0,
             bool V_1)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (0A)000016       */ ldfld      object [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*0100000C*/::_serviceLock /* 0A000016 */
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 16   |                  */ ldc.i4.0
    IL_0008:  /* 0B   |                  */ stloc.1
    .try
    {
      IL_0009:  /* 06   |                  */ ldloc.0
      IL_000a:  /* 12   | 01               */ ldloca.s   V_1
      IL_000c:  /* 28   | (0A)00000E       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*01000022*/::Enter(object,
                                                                                                                                bool&) /* 0A00000E */
      IL_0011:  /* 02   |                  */ ldarg.0
      IL_0012:  /* 03   |                  */ ldarg.1
      IL_0013:  /* 04   |                  */ ldarg.2
      IL_0014:  /* 28   | (0A)00001D       */ call       instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*0100000C*/::OnChannelGroupReady(class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.IChannelGroup/*01000015*/,
                                                                                                                                                                              string) /* 0A00001D */
      IL_0019:  /* 02   |                  */ ldarg.0
      IL_001a:  /* 02   |                  */ ldarg.0
      IL_001b:  /* 6F   | (0A)000010       */ callvirt   instance bool [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*0100000C*/::get_InstanceEnabled() /* 0A000010 */
      IL_0020:  /* 28   | (06)00000E       */ call       instance void Microsoft.AppCenter.Analytics.Analytics/*02000002*/::ApplyEnabledState(bool) /* 0600000E */
      IL_0025:  /* DE   | 0A               */ leave.s    IL_0031

    }  // end .try
    finally
    {
      IL_0027:  /* 07   |                  */ ldloc.1
      IL_0028:  /* 2C   | 06               */ brfalse.s  IL_0030

      IL_002a:  /* 06   |                  */ ldloc.0
      IL_002b:  /* 28   | (0A)00000F       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*01000022*/::Exit(object) /* 0A00000F */
      IL_0030:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 09 00 1E 27 00 0A 00 00 00 00
    IL_0031:  /* 2A   |                  */ ret
  } // end of method Analytics::OnChannelGroupReady

  .method /*0600000E*/ private hidebysig 
          instance void  ApplyEnabledState(bool enabled) cil managed
  // SIG: 20 01 01 02
  {
    // 메서드가 RVA 0x2390에서 시작합니다.
    // 코드 크기       143 (0x8f)
    .maxstack  5
    .locals /*11000002*/ init (object V_0,
             bool V_1)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (0A)000016       */ ldfld      object [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*0100000C*/::_serviceLock /* 0A000016 */
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 16   |                  */ ldc.i4.0
    IL_0008:  /* 0B   |                  */ stloc.1
    .try
    {
      IL_0009:  /* 06   |                  */ ldloc.0
      IL_000a:  /* 12   | 01               */ ldloca.s   V_1
      IL_000c:  /* 28   | (0A)00000E       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*01000022*/::Enter(object,
                                                                                                                                bool&) /* 0A00000E */
      IL_0011:  /* 03   |                  */ ldarg.1
      IL_0012:  /* 2C   | 4D               */ brfalse.s  IL_0061

      IL_0014:  /* 02   |                  */ ldarg.0
      IL_0015:  /* 28   | (0A)00001E       */ call       instance class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.IChannelGroup/*01000015*/ [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*0100000C*/::get_ChannelGroup() /* 0A00001E */
      IL_001a:  /* 2C   | 45               */ brfalse.s  IL_0061

      IL_001c:  /* 02   |                  */ ldarg.0
      IL_001d:  /* 7B   | (04)000004       */ ldfld      class Microsoft.AppCenter.Analytics.Channel.ISessionTracker/*02000007*/ Microsoft.AppCenter.Analytics.Analytics/*02000002*/::_sessionTracker /* 04000004 */
      IL_0022:  /* 2D   | 3D               */ brtrue.s   IL_0061

      IL_0024:  /* 02   |                  */ ldarg.0
      IL_0025:  /* 02   |                  */ ldarg.0
      IL_0026:  /* 02   |                  */ ldarg.0
      IL_0027:  /* 28   | (0A)00001E       */ call       instance class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.IChannelGroup/*01000015*/ [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*0100000C*/::get_ChannelGroup() /* 0A00001E */
      IL_002c:  /* 02   |                  */ ldarg.0
      IL_002d:  /* 28   | (0A)00001B       */ call       instance class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.IChannelUnit/*01000016*/ [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*0100000C*/::get_Channel() /* 0A00001B */
      IL_0032:  /* 02   |                  */ ldarg.0
      IL_0033:  /* 6F   | (0A)00001F       */ callvirt   instance class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.IApplicationSettings/*01000017*/ [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*0100000C*/::get_ApplicationSettings() /* 0A00001F */
      IL_0038:  /* 28   | (06)00000F       */ call       instance class Microsoft.AppCenter.Analytics.Channel.ISessionTracker/*02000007*/ Microsoft.AppCenter.Analytics.Analytics/*02000002*/::CreateSessionTracker(class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.IChannelGroup/*01000015*/,
                                                                                                                                                                                                                    class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.IChannelUnit/*01000016*/,
                                                                                                                                                                                                                    class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.IApplicationSettings/*01000017*/) /* 0600000F */
      IL_003d:  /* 7D   | (04)000004       */ stfld      class Microsoft.AppCenter.Analytics.Channel.ISessionTracker/*02000007*/ Microsoft.AppCenter.Analytics.Analytics/*02000002*/::_sessionTracker /* 04000004 */
      IL_0042:  /* 28   | (0A)000020       */ call       class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.IApplicationLifecycleHelper/*01000029*/ [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.ApplicationLifecycleHelper/*01000028*/::get_Instance() /* 0A000020 */
      IL_0047:  /* 6F   | (0A)000021       */ callvirt   instance bool [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.IApplicationLifecycleHelper/*01000029*/::get_IsSuspended() /* 0A000021 */
      IL_004c:  /* 2D   | 0B               */ brtrue.s   IL_0059

      IL_004e:  /* 02   |                  */ ldarg.0
      IL_004f:  /* 7B   | (04)000004       */ ldfld      class Microsoft.AppCenter.Analytics.Channel.ISessionTracker/*02000007*/ Microsoft.AppCenter.Analytics.Analytics/*02000002*/::_sessionTracker /* 04000004 */
      IL_0054:  /* 6F   | (06)000030       */ callvirt   instance void Microsoft.AppCenter.Analytics.Channel.ISessionTracker/*02000007*/::Resume() /* 06000030 */
      IL_0059:  /* 02   |                  */ ldarg.0
      IL_005a:  /* 28   | (06)000011       */ call       instance void Microsoft.AppCenter.Analytics.Analytics/*02000002*/::SubscribeToApplicationLifecycleEvents() /* 06000011 */
      IL_005f:  /* DE   | 2D               */ leave.s    IL_008e

      IL_0061:  /* 03   |                  */ ldarg.1
      IL_0062:  /* 2D   | 1E               */ brtrue.s   IL_0082

      IL_0064:  /* 02   |                  */ ldarg.0
      IL_0065:  /* 28   | (06)000012       */ call       instance void Microsoft.AppCenter.Analytics.Analytics/*02000002*/::UnsubscribeFromApplicationLifecycleEvents() /* 06000012 */
      IL_006a:  /* 02   |                  */ ldarg.0
      IL_006b:  /* 7B   | (04)000004       */ ldfld      class Microsoft.AppCenter.Analytics.Channel.ISessionTracker/*02000007*/ Microsoft.AppCenter.Analytics.Analytics/*02000002*/::_sessionTracker /* 04000004 */
      IL_0070:  /* 25   |                  */ dup
      IL_0071:  /* 2D   | 03               */ brtrue.s   IL_0076

      IL_0073:  /* 26   |                  */ pop
      IL_0074:  /* 2B   | 05               */ br.s       IL_007b

      IL_0076:  /* 6F   | (06)000032       */ callvirt   instance void Microsoft.AppCenter.Analytics.Channel.ISessionTracker/*02000007*/::Stop() /* 06000032 */
      IL_007b:  /* 02   |                  */ ldarg.0
      IL_007c:  /* 14   |                  */ ldnull
      IL_007d:  /* 7D   | (04)000004       */ stfld      class Microsoft.AppCenter.Analytics.Channel.ISessionTracker/*02000007*/ Microsoft.AppCenter.Analytics.Analytics/*02000002*/::_sessionTracker /* 04000004 */
      IL_0082:  /* DE   | 0A               */ leave.s    IL_008e

    }  // end .try
    finally
    {
      IL_0084:  /* 07   |                  */ ldloc.1
      IL_0085:  /* 2C   | 06               */ brfalse.s  IL_008d

      IL_0087:  /* 06   |                  */ ldloc.0
      IL_0088:  /* 28   | (0A)00000F       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*01000022*/::Exit(object) /* 0A00000F */
      IL_008d:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 09 00 7B 84 00 0A 00 00 00 00
    IL_008e:  /* 2A   |                  */ ret
  } // end of method Analytics::ApplyEnabledState

  .method /*0600000F*/ private hidebysig 
          instance class Microsoft.AppCenter.Analytics.Channel.ISessionTracker/*02000007*/ 
          CreateSessionTracker(class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.IChannelGroup/*01000015*/ channelGroup,
                               class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.IChannelUnit/*01000016*/ channel,
                               class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.IApplicationSettings/*01000017*/ applicationSettings) cil managed
  // SIG: 20 03 12 1C 12 55 12 59 12 5D
  {
    // 메서드가 RVA 0x243c에서 시작합니다.
    // 코드 크기       33 (0x21)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000005       */ ldfld      class Microsoft.AppCenter.Analytics.Channel.ISessionTrackerFactory/*02000008*/ Microsoft.AppCenter.Analytics.Analytics/*02000002*/::_sessionTrackerFactory /* 04000005 */
    IL_0006:  /* 25   |                  */ dup
    IL_0007:  /* 2D   | 04               */ brtrue.s   IL_000d

    IL_0009:  /* 26   |                  */ pop
    IL_000a:  /* 14   |                  */ ldnull
    IL_000b:  /* 2B   | 08               */ br.s       IL_0015

    IL_000d:  /* 03   |                  */ ldarg.1
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 05   |                  */ ldarg.3
    IL_0010:  /* 6F   | (06)000033       */ callvirt   instance class Microsoft.AppCenter.Analytics.Channel.ISessionTracker/*02000007*/ Microsoft.AppCenter.Analytics.Channel.ISessionTrackerFactory/*02000008*/::CreateSessionTracker(class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.IChannelGroup/*01000015*/,
                                                                                                                                                                                                                                       class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.IChannel/*0100001F*/,
                                                                                                                                                                                                                                       class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.IApplicationSettings/*01000017*/) /* 06000033 */
    IL_0015:  /* 25   |                  */ dup
    IL_0016:  /* 2D   | 08               */ brtrue.s   IL_0020

    IL_0018:  /* 26   |                  */ pop
    IL_0019:  /* 03   |                  */ ldarg.1
    IL_001a:  /* 04   |                  */ ldarg.2
    IL_001b:  /* 73   | (06)000026       */ newobj     instance void Microsoft.AppCenter.Analytics.Channel.SessionTracker/*02000006*/::.ctor(class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.IChannel/*0100001F*/,
                                                                                                                                             class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.IChannelUnit/*01000016*/) /* 06000026 */
    IL_0020:  /* 2A   |                  */ ret
  } // end of method Analytics::CreateSessionTracker

  .method /*06000010*/ private hidebysig 
          instance bool  ValidateName(string& name,
                                      string logType) cil managed
  // SIG: 20 02 02 10 0E 0E
  {
    // 메서드가 RVA 0x2460에서 시작합니다.
    // 코드 크기       100 (0x64)
    .maxstack  5
    IL_0000:  /* 03   |                  */ ldarg.1
    IL_0001:  /* 50   |                  */ ldind.ref
    IL_0002:  /* 28   | (0A)000022       */ call       bool [mscorlib/*23000001*/]System.String/*01000026*/::IsNullOrEmpty(string) /* 0A000022 */
    IL_0007:  /* 2C   | 18               */ brfalse.s  IL_0021

    IL_0009:  /* 02   |                  */ ldarg.0
    IL_000a:  /* 6F   | (0A)000023       */ callvirt   instance string [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*0100000C*/::get_LogTag() /* 0A000023 */
    IL_000f:  /* 04   |                  */ ldarg.2
    IL_0010:  /* 72   | (70)000079       */ ldstr      " name cannot be null or empty." /* 70000079 */
    IL_0015:  /* 28   | (0A)000024       */ call       string [mscorlib/*23000001*/]System.String/*01000026*/::Concat(string,
                                                                                                                      string) /* 0A000024 */
    IL_001a:  /* 28   | (0A)000025       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterLog/*0100002A*/::Error(string,
                                                                                                                                                 string) /* 0A000025 */
    IL_001f:  /* 16   |                  */ ldc.i4.0
    IL_0020:  /* 2A   |                  */ ret

    IL_0021:  /* 03   |                  */ ldarg.1
    IL_0022:  /* 50   |                  */ ldind.ref
    IL_0023:  /* 6F   | (0A)000026       */ callvirt   instance int32 [mscorlib/*23000001*/]System.String/*01000026*/::get_Length() /* 0A000026 */
    IL_0028:  /* 20   | 00010000         */ ldc.i4     0x100
    IL_002d:  /* 31   | 33               */ ble.s      IL_0062

    IL_002f:  /* 02   |                  */ ldarg.0
    IL_0030:  /* 6F   | (0A)000023       */ callvirt   instance string [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*0100000C*/::get_LogTag() /* 0A000023 */
    IL_0035:  /* 72   | (70)0000B7       */ ldstr      "{0} '{1}' : name length cannot be longer than {2} "
    + "characters. Name will be truncated." /* 700000B7 */
    IL_003a:  /* 04   |                  */ ldarg.2
    IL_003b:  /* 03   |                  */ ldarg.1
    IL_003c:  /* 50   |                  */ ldind.ref
    IL_003d:  /* 20   | 00010000         */ ldc.i4     0x100
    IL_0042:  /* 8C   | (01)00002B       */ box        [mscorlib/*23000001*/]System.Int32/*0100002B*/
    IL_0047:  /* 28   | (0A)000027       */ call       string [mscorlib/*23000001*/]System.String/*01000026*/::Format(string,
                                                                                                                      object,
                                                                                                                      object,
                                                                                                                      object) /* 0A000027 */
    IL_004c:  /* 28   | (0A)000028       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterLog/*0100002A*/::Warn(string,
                                                                                                                                                string) /* 0A000028 */
    IL_0051:  /* 03   |                  */ ldarg.1
    IL_0052:  /* 03   |                  */ ldarg.1
    IL_0053:  /* 50   |                  */ ldind.ref
    IL_0054:  /* 16   |                  */ ldc.i4.0
    IL_0055:  /* 20   | 00010000         */ ldc.i4     0x100
    IL_005a:  /* 6F   | (0A)000029       */ callvirt   instance string [mscorlib/*23000001*/]System.String/*01000026*/::Substring(int32,
                                                                                                                                  int32) /* 0A000029 */
    IL_005f:  /* 51   |                  */ stind.ref
    IL_0060:  /* 17   |                  */ ldc.i4.1
    IL_0061:  /* 2A   |                  */ ret

    IL_0062:  /* 17   |                  */ ldc.i4.1
    IL_0063:  /* 2A   |                  */ ret
  } // end of method Analytics::ValidateName

  .method /*06000011*/ private hidebysig 
          instance void  SubscribeToApplicationLifecycleEvents() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x24d0에서 시작합니다.
    // 코드 크기       45 (0x2d)
    .maxstack  8
    IL_0000:  /* 28   | (0A)000020       */ call       class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.IApplicationLifecycleHelper/*01000029*/ [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.ApplicationLifecycleHelper/*01000028*/::get_Instance() /* 0A000020 */
    IL_0005:  /* 02   |                  */ ldarg.0
    IL_0006:  /* FE06 | (06)000013       */ ldftn      instance void Microsoft.AppCenter.Analytics.Analytics/*02000002*/::ApplicationResumingEventHandler(object,
                                                                                                                                                          class [mscorlib/*23000001*/]System.EventArgs/*01000018*/) /* 06000013 */
    IL_000c:  /* 73   | (0A)00002A       */ newobj     instance void [mscorlib/*23000001*/]System.EventHandler/*0100002C*/::.ctor(object,
                                                                                                                                  native int) /* 0A00002A */
    IL_0011:  /* 6F   | (0A)00002B       */ callvirt   instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.IApplicationLifecycleHelper/*01000029*/::add_ApplicationResuming(class [mscorlib/*23000001*/]System.EventHandler/*0100002C*/) /* 0A00002B */
    IL_0016:  /* 28   | (0A)000020       */ call       class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.IApplicationLifecycleHelper/*01000029*/ [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.ApplicationLifecycleHelper/*01000028*/::get_Instance() /* 0A000020 */
    IL_001b:  /* 02   |                  */ ldarg.0
    IL_001c:  /* FE06 | (06)000014       */ ldftn      instance void Microsoft.AppCenter.Analytics.Analytics/*02000002*/::ApplicationSuspendedEventHandler(object,
                                                                                                                                                           class [mscorlib/*23000001*/]System.EventArgs/*01000018*/) /* 06000014 */
    IL_0022:  /* 73   | (0A)00002A       */ newobj     instance void [mscorlib/*23000001*/]System.EventHandler/*0100002C*/::.ctor(object,
                                                                                                                                  native int) /* 0A00002A */
    IL_0027:  /* 6F   | (0A)00002C       */ callvirt   instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.IApplicationLifecycleHelper/*01000029*/::add_ApplicationSuspended(class [mscorlib/*23000001*/]System.EventHandler/*0100002C*/) /* 0A00002C */
    IL_002c:  /* 2A   |                  */ ret
  } // end of method Analytics::SubscribeToApplicationLifecycleEvents

  .method /*06000012*/ private hidebysig 
          instance void  UnsubscribeFromApplicationLifecycleEvents() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x24fe에서 시작합니다.
    // 코드 크기       45 (0x2d)
    .maxstack  8
    IL_0000:  /* 28   | (0A)000020       */ call       class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.IApplicationLifecycleHelper/*01000029*/ [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.ApplicationLifecycleHelper/*01000028*/::get_Instance() /* 0A000020 */
    IL_0005:  /* 02   |                  */ ldarg.0
    IL_0006:  /* FE06 | (06)000013       */ ldftn      instance void Microsoft.AppCenter.Analytics.Analytics/*02000002*/::ApplicationResumingEventHandler(object,
                                                                                                                                                          class [mscorlib/*23000001*/]System.EventArgs/*01000018*/) /* 06000013 */
    IL_000c:  /* 73   | (0A)00002A       */ newobj     instance void [mscorlib/*23000001*/]System.EventHandler/*0100002C*/::.ctor(object,
                                                                                                                                  native int) /* 0A00002A */
    IL_0011:  /* 6F   | (0A)00002D       */ callvirt   instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.IApplicationLifecycleHelper/*01000029*/::remove_ApplicationResuming(class [mscorlib/*23000001*/]System.EventHandler/*0100002C*/) /* 0A00002D */
    IL_0016:  /* 28   | (0A)000020       */ call       class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.IApplicationLifecycleHelper/*01000029*/ [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.ApplicationLifecycleHelper/*01000028*/::get_Instance() /* 0A000020 */
    IL_001b:  /* 02   |                  */ ldarg.0
    IL_001c:  /* FE06 | (06)000014       */ ldftn      instance void Microsoft.AppCenter.Analytics.Analytics/*02000002*/::ApplicationSuspendedEventHandler(object,
                                                                                                                                                           class [mscorlib/*23000001*/]System.EventArgs/*01000018*/) /* 06000014 */
    IL_0022:  /* 73   | (0A)00002A       */ newobj     instance void [mscorlib/*23000001*/]System.EventHandler/*0100002C*/::.ctor(object,
                                                                                                                                  native int) /* 0A00002A */
    IL_0027:  /* 6F   | (0A)00002E       */ callvirt   instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.IApplicationLifecycleHelper/*01000029*/::remove_ApplicationSuspended(class [mscorlib/*23000001*/]System.EventHandler/*0100002C*/) /* 0A00002E */
    IL_002c:  /* 2A   |                  */ ret
  } // end of method Analytics::UnsubscribeFromApplicationLifecycleEvents

  .method /*06000013*/ private hidebysig 
          instance void  ApplicationResumingEventHandler(object sender,
                                                         class [mscorlib/*23000001*/]System.EventArgs/*01000018*/ e) cil managed
  // SIG: 20 02 01 1C 12 61
  {
    // 메서드가 RVA 0x252c에서 시작합니다.
    // 코드 크기       17 (0x11)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000004       */ ldfld      class Microsoft.AppCenter.Analytics.Channel.ISessionTracker/*02000007*/ Microsoft.AppCenter.Analytics.Analytics/*02000002*/::_sessionTracker /* 04000004 */
    IL_0006:  /* 25   |                  */ dup
    IL_0007:  /* 2D   | 02               */ brtrue.s   IL_000b

    IL_0009:  /* 26   |                  */ pop
    IL_000a:  /* 2A   |                  */ ret

    IL_000b:  /* 6F   | (06)000030       */ callvirt   instance void Microsoft.AppCenter.Analytics.Channel.ISessionTracker/*02000007*/::Resume() /* 06000030 */
    IL_0010:  /* 2A   |                  */ ret
  } // end of method Analytics::ApplicationResumingEventHandler

  .method /*06000014*/ private hidebysig 
          instance void  ApplicationSuspendedEventHandler(object sender,
                                                          class [mscorlib/*23000001*/]System.EventArgs/*01000018*/ e) cil managed
  // SIG: 20 02 01 1C 12 61
  {
    // 메서드가 RVA 0x253e에서 시작합니다.
    // 코드 크기       17 (0x11)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000004       */ ldfld      class Microsoft.AppCenter.Analytics.Channel.ISessionTracker/*02000007*/ Microsoft.AppCenter.Analytics.Analytics/*02000002*/::_sessionTracker /* 04000004 */
    IL_0006:  /* 25   |                  */ dup
    IL_0007:  /* 2D   | 02               */ brtrue.s   IL_000b

    IL_0009:  /* 26   |                  */ pop
    IL_000a:  /* 2A   |                  */ ret

    IL_000b:  /* 6F   | (06)000031       */ callvirt   instance void Microsoft.AppCenter.Analytics.Channel.ISessionTracker/*02000007*/::Pause() /* 06000031 */
    IL_0010:  /* 2A   |                  */ ret
  } // end of method Analytics::ApplicationSuspendedEventHandler

  .method /*06000015*/ private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  // SIG: 00 00 01
  {
    // 메서드가 RVA 0x2550에서 시작합니다.
    // 코드 크기       11 (0xb)
    .maxstack  8
    IL_0000:  /* 73   | (0A)00002F       */ newobj     instance void [mscorlib/*23000001*/]System.Object/*0100000D*/::.ctor() /* 0A00002F */
    IL_0005:  /* 80   | (04)000002       */ stsfld     object Microsoft.AppCenter.Analytics.Analytics/*02000002*/::AnalyticsLock /* 04000002 */
    IL_000a:  /* 2A   |                  */ ret
  } // end of method Analytics::.cctor

  .property /*17000001*/ class Microsoft.AppCenter.Analytics.Analytics/*02000002*/
          Instance()
  {
    .get class Microsoft.AppCenter.Analytics.Analytics/*02000002*/ Microsoft.AppCenter.Analytics.Analytics/*02000002*/::get_Instance() /* 06000001 */
    .set void Microsoft.AppCenter.Analytics.Analytics/*02000002*/::set_Instance(class Microsoft.AppCenter.Analytics.Analytics/*02000002*/) /* 06000002 */
  } // end of property Analytics::Instance
  .property /*17000002*/ instance bool InstanceEnabled()
  {
    .get instance bool Microsoft.AppCenter.Analytics.Analytics/*02000002*/::get_InstanceEnabled() /* 06000008 */
    .set instance void Microsoft.AppCenter.Analytics.Analytics/*02000002*/::set_InstanceEnabled(bool) /* 06000009 */
  } // end of property Analytics::InstanceEnabled
  .property /*17000003*/ instance string ChannelName()
  {
    .get instance string Microsoft.AppCenter.Analytics.Analytics/*02000002*/::get_ChannelName() /* 0600000A */
  } // end of property Analytics::ChannelName
  .property /*17000004*/ instance string ServiceName()
  {
    .get instance string Microsoft.AppCenter.Analytics.Analytics/*02000002*/::get_ServiceName() /* 0600000B */
  } // end of property Analytics::ServiceName
} // end of class Microsoft.AppCenter.Analytics.Analytics

.class /*02000003*/ public auto ansi beforefieldinit Microsoft.AppCenter.Analytics.Ingestion.Models.EventLog
       extends [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.LogWithProperties/*0100001A*/
{
  .custom /*0C00000B:0A00000B*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonObjectAttribute/*01000019*/::.ctor(string) /* 0A00000B */ = ( 01 00 05 65 76 65 6E 74 00 00 )                   // ...event..
  .field /*04000006*/ static assembly literal string JsonIdentifier = "event"
  .field /*04000007*/ private valuetype [mscorlib/*23000001*/]System.Guid/*01000014*/ '<Id>k__BackingField'
  .custom /*0C000010:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*04000008*/ private string '<Name>k__BackingField'
  .custom /*0C000012:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .method /*06000016*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x255c에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)000030       */ call       instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.LogWithProperties/*0100001A*/::.ctor() /* 0A000030 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method EventLog::.ctor

  .method /*06000017*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Device/*0100001C*/ device,
                               valuetype [mscorlib/*23000001*/]System.Guid/*01000014*/ id,
                               string name,
                               [opt] valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000012*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000013*/> timestamp,
                               [opt] valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000012*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000014*/> sid,
                               [opt] string userId,
                               [opt] class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000011*/<string,string> properties) cil managed
  // SIG: 20 07 01 12 71 11 51 0E 15 11 49 01 11 4D 15 11 49 01 11 51 0E 15 12 45 02 0E 0E
  {
    .param [4]/*08000018*/  = nullref
    .param [5]/*08000019*/  = nullref
    .param [6]/*0800001A*/  = nullref
    .param [7]/*0800001B*/  = nullref
    // 메서드가 RVA 0x2564에서 시작합니다.
    // 코드 크기       30 (0x1e)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 0E   | 04               */ ldarg.s    timestamp
    IL_0004:  /* 0E   | 05               */ ldarg.s    sid
    IL_0006:  /* 0E   | 06               */ ldarg.s    userId
    IL_0008:  /* 0E   | 07               */ ldarg.s    properties
    IL_000a:  /* 28   | (0A)000031       */ call       instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.LogWithProperties/*0100001A*/::.ctor(class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Device/*0100001C*/,
                                                                                                                                                                                valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000012*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000013*/>,
                                                                                                                                                                                valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000012*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000014*/>,
                                                                                                                                                                                string,
                                                                                                                                                                                class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000011*/<string,string>) /* 0A000031 */
    IL_000f:  /* 02   |                  */ ldarg.0
    IL_0010:  /* 04   |                  */ ldarg.2
    IL_0011:  /* 28   | (06)000019       */ call       instance void Microsoft.AppCenter.Analytics.Ingestion.Models.EventLog/*02000003*/::set_Id(valuetype [mscorlib/*23000001*/]System.Guid/*01000014*/) /* 06000019 */
    IL_0016:  /* 02   |                  */ ldarg.0
    IL_0017:  /* 05   |                  */ ldarg.3
    IL_0018:  /* 28   | (06)00001B       */ call       instance void Microsoft.AppCenter.Analytics.Ingestion.Models.EventLog/*02000003*/::set_Name(string) /* 0600001B */
    IL_001d:  /* 2A   |                  */ ret
  } // end of method EventLog::.ctor

  .method /*06000018*/ public hidebysig specialname 
          instance valuetype [mscorlib/*23000001*/]System.Guid/*01000014*/ 
          get_Id() cil managed
  // SIG: 20 00 11 51
  {
    .custom /*0C000015:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2583에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000007       */ ldfld      valuetype [mscorlib/*23000001*/]System.Guid/*01000014*/ Microsoft.AppCenter.Analytics.Ingestion.Models.EventLog/*02000003*/::'<Id>k__BackingField' /* 04000007 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method EventLog::get_Id

  .method /*06000019*/ public hidebysig specialname 
          instance void  set_Id(valuetype [mscorlib/*23000001*/]System.Guid/*01000014*/ 'value') cil managed
  // SIG: 20 01 01 11 51
  {
    .custom /*0C000016:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x258b에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000007       */ stfld      valuetype [mscorlib/*23000001*/]System.Guid/*01000014*/ Microsoft.AppCenter.Analytics.Ingestion.Models.EventLog/*02000003*/::'<Id>k__BackingField' /* 04000007 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method EventLog::set_Id

  .method /*0600001A*/ public hidebysig specialname 
          instance string  get_Name() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C000017:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2594에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000008       */ ldfld      string Microsoft.AppCenter.Analytics.Ingestion.Models.EventLog/*02000003*/::'<Name>k__BackingField' /* 04000008 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method EventLog::get_Name

  .method /*0600001B*/ public hidebysig specialname 
          instance void  set_Name(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C000018:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x259c에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000008       */ stfld      string Microsoft.AppCenter.Analytics.Ingestion.Models.EventLog/*02000003*/::'<Name>k__BackingField' /* 04000008 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method EventLog::set_Name

  .method /*0600001C*/ public hidebysig virtual 
          instance void  Validate() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x25a8에서 시작합니다.
    // 코드 크기       76 (0x4c)
    .maxstack  3
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)000032       */ call       instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.LogWithProperties/*0100001A*/::Validate() /* 0A000032 */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 28   | (06)00001A       */ call       instance string Microsoft.AppCenter.Analytics.Ingestion.Models.EventLog/*02000003*/::get_Name() /* 0600001A */
    IL_000c:  /* 2D   | 0D               */ brtrue.s   IL_001b

    IL_000e:  /* 16   |                  */ ldc.i4.0
    IL_000f:  /* 72   | (70)000164       */ ldstr      "Name" /* 70000164 */
    IL_0014:  /* 14   |                  */ ldnull
    IL_0015:  /* 73   | (0A)000033       */ newobj     instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.ValidationException/*0100002D*/::.ctor(valuetype [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.ValidationException/*0100002D*//Rule/*0100002E*/,
                                                                                                                                                                                  string,
                                                                                                                                                                                  object) /* 0A000033 */
    IL_001a:  /* 7A   |                  */ throw

    IL_001b:  /* 02   |                  */ ldarg.0
    IL_001c:  /* 28   | (06)00001A       */ call       instance string Microsoft.AppCenter.Analytics.Ingestion.Models.EventLog/*02000003*/::get_Name() /* 0600001A */
    IL_0021:  /* 2C   | 28               */ brfalse.s  IL_004b

    IL_0023:  /* 02   |                  */ ldarg.0
    IL_0024:  /* 28   | (06)00001A       */ call       instance string Microsoft.AppCenter.Analytics.Ingestion.Models.EventLog/*02000003*/::get_Name() /* 0600001A */
    IL_0029:  /* 6F   | (0A)000026       */ callvirt   instance int32 [mscorlib/*23000001*/]System.String/*01000026*/::get_Length() /* 0A000026 */
    IL_002e:  /* 20   | 00010000         */ ldc.i4     0x100
    IL_0033:  /* 31   | 16               */ ble.s      IL_004b

    IL_0035:  /* 1A   |                  */ ldc.i4.4
    IL_0036:  /* 72   | (70)000164       */ ldstr      "Name" /* 70000164 */
    IL_003b:  /* 20   | 00010000         */ ldc.i4     0x100
    IL_0040:  /* 8C   | (01)00002B       */ box        [mscorlib/*23000001*/]System.Int32/*0100002B*/
    IL_0045:  /* 73   | (0A)000033       */ newobj     instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.ValidationException/*0100002D*/::.ctor(valuetype [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.ValidationException/*0100002D*//Rule/*0100002E*/,
                                                                                                                                                                                  string,
                                                                                                                                                                                  object) /* 0A000033 */
    IL_004a:  /* 7A   |                  */ throw

    IL_004b:  /* 2A   |                  */ ret
  } // end of method EventLog::Validate

  .property /*17000005*/ instance valuetype [mscorlib/*23000001*/]System.Guid/*01000014*/
          Id()
  {
    .custom /*0C00000E:0A00000D*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonPropertyAttribute/*0100001D*/::.ctor() /* 0A00000D */ = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                                                                                           61 6D 65 02 69 64 )                               // ame.id
    .get instance valuetype [mscorlib/*23000001*/]System.Guid/*01000014*/ Microsoft.AppCenter.Analytics.Ingestion.Models.EventLog/*02000003*/::get_Id() /* 06000018 */
    .set instance void Microsoft.AppCenter.Analytics.Ingestion.Models.EventLog/*02000003*/::set_Id(valuetype [mscorlib/*23000001*/]System.Guid/*01000014*/) /* 06000019 */
  } // end of property EventLog::Id
  .property /*17000006*/ instance string Name()
  {
    .custom /*0C00000F:0A00000D*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonPropertyAttribute/*0100001D*/::.ctor() /* 0A00000D */ = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                                                                                           61 6D 65 04 6E 61 6D 65 )                         // ame.name
    .get instance string Microsoft.AppCenter.Analytics.Ingestion.Models.EventLog/*02000003*/::get_Name() /* 0600001A */
    .set instance void Microsoft.AppCenter.Analytics.Ingestion.Models.EventLog/*02000003*/::set_Name(string) /* 0600001B */
  } // end of property EventLog::Name
} // end of class Microsoft.AppCenter.Analytics.Ingestion.Models.EventLog

.class /*02000004*/ public auto ansi beforefieldinit Microsoft.AppCenter.Analytics.Ingestion.Models.PageLog
       extends [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.LogWithProperties/*0100001A*/
{
  .custom /*0C00000C:0A00000B*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonObjectAttribute/*01000019*/::.ctor(string) /* 0A00000B */ = ( 01 00 04 70 61 67 65 00 00 )                      // ...page..
  .field /*04000009*/ static assembly literal string JsonIdentifier = "page"
  .field /*0400000A*/ private string '<Name>k__BackingField'
  .custom /*0C000013:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .method /*0600001D*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x2600에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)000030       */ call       instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.LogWithProperties/*0100001A*/::.ctor() /* 0A000030 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method PageLog::.ctor

  .method /*0600001E*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Device/*0100001C*/ device,
                               string name,
                               [opt] valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000012*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000013*/> timestamp,
                               [opt] valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000012*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000014*/> sid,
                               [opt] string userId,
                               [opt] class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000011*/<string,string> properties) cil managed
  // SIG: 20 06 01 12 71 0E 15 11 49 01 11 4D 15 11 49 01 11 51 0E 15 12 45 02 0E 0E
  {
    .param [3]/*08000020*/  = nullref
    .param [4]/*08000021*/  = nullref
    .param [5]/*08000022*/  = nullref
    .param [6]/*08000023*/  = nullref
    // 메서드가 RVA 0x2608에서 시작합니다.
    // 코드 크기       22 (0x16)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 05   |                  */ ldarg.3
    IL_0003:  /* 0E   | 04               */ ldarg.s    sid
    IL_0005:  /* 0E   | 05               */ ldarg.s    userId
    IL_0007:  /* 0E   | 06               */ ldarg.s    properties
    IL_0009:  /* 28   | (0A)000031       */ call       instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.LogWithProperties/*0100001A*/::.ctor(class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Device/*0100001C*/,
                                                                                                                                                                                valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000012*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000013*/>,
                                                                                                                                                                                valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000012*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000014*/>,
                                                                                                                                                                                string,
                                                                                                                                                                                class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000011*/<string,string>) /* 0A000031 */
    IL_000e:  /* 02   |                  */ ldarg.0
    IL_000f:  /* 04   |                  */ ldarg.2
    IL_0010:  /* 28   | (06)000020       */ call       instance void Microsoft.AppCenter.Analytics.Ingestion.Models.PageLog/*02000004*/::set_Name(string) /* 06000020 */
    IL_0015:  /* 2A   |                  */ ret
  } // end of method PageLog::.ctor

  .method /*0600001F*/ public hidebysig specialname 
          instance string  get_Name() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C000019:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x261f에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00000A       */ ldfld      string Microsoft.AppCenter.Analytics.Ingestion.Models.PageLog/*02000004*/::'<Name>k__BackingField' /* 0400000A */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method PageLog::get_Name

  .method /*06000020*/ public hidebysig specialname 
          instance void  set_Name(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C00001A:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2627에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00000A       */ stfld      string Microsoft.AppCenter.Analytics.Ingestion.Models.PageLog/*02000004*/::'<Name>k__BackingField' /* 0400000A */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method PageLog::set_Name

  .method /*06000021*/ public hidebysig virtual 
          instance void  Validate() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x2630에서 시작합니다.
    // 코드 크기       28 (0x1c)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)000032       */ call       instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.LogWithProperties/*0100001A*/::Validate() /* 0A000032 */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 28   | (06)00001F       */ call       instance string Microsoft.AppCenter.Analytics.Ingestion.Models.PageLog/*02000004*/::get_Name() /* 0600001F */
    IL_000c:  /* 2D   | 0D               */ brtrue.s   IL_001b

    IL_000e:  /* 16   |                  */ ldc.i4.0
    IL_000f:  /* 72   | (70)000164       */ ldstr      "Name" /* 70000164 */
    IL_0014:  /* 14   |                  */ ldnull
    IL_0015:  /* 73   | (0A)000033       */ newobj     instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.ValidationException/*0100002D*/::.ctor(valuetype [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.ValidationException/*0100002D*//Rule/*0100002E*/,
                                                                                                                                                                                  string,
                                                                                                                                                                                  object) /* 0A000033 */
    IL_001a:  /* 7A   |                  */ throw

    IL_001b:  /* 2A   |                  */ ret
  } // end of method PageLog::Validate

  .property /*17000007*/ instance string Name()
  {
    .custom /*0C000011:0A00000D*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonPropertyAttribute/*0100001D*/::.ctor() /* 0A00000D */ = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                                                                                           61 6D 65 04 6E 61 6D 65 )                         // ame.name
    .get instance string Microsoft.AppCenter.Analytics.Ingestion.Models.PageLog/*02000004*/::get_Name() /* 0600001F */
    .set instance void Microsoft.AppCenter.Analytics.Ingestion.Models.PageLog/*02000004*/::set_Name(string) /* 06000020 */
  } // end of property PageLog::Name
} // end of class Microsoft.AppCenter.Analytics.Ingestion.Models.PageLog

.class /*02000005*/ public auto ansi beforefieldinit Microsoft.AppCenter.Analytics.Ingestion.Models.StartSessionLog
       extends [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Log/*0100001E*/
{
  .custom /*0C00000D:0A00000B*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonObjectAttribute/*01000019*/::.ctor(string) /* 0A00000B */ = ( 01 00 0C 73 74 61 72 74 53 65 73 73 69 6F 6E 00   // ...startSession.
                                                                                                                                                             00 ) 
  .field /*0400000B*/ static assembly class Microsoft.AppCenter.Analytics.Ingestion.Models.StartSessionLog/*02000005*/ Empty
  .field /*0400000C*/ static assembly literal string JsonIdentifier = "startSession"
  .method /*06000022*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x264d에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)000034       */ call       instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Log/*0100001E*/::.ctor() /* 0A000034 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method StartSessionLog::.ctor

  .method /*06000023*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Device/*0100001C*/ device,
                               [opt] valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000012*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000013*/> timestamp,
                               [opt] valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000012*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000014*/> sid) cil managed
  // SIG: 20 03 01 12 71 15 11 49 01 11 4D 15 11 49 01 11 51
  {
    .param [2]/*08000026*/  = nullref
    .param [3]/*08000027*/  = nullref
    // 메서드가 RVA 0x2655에서 시작합니다.
    // 코드 크기       11 (0xb)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 04   |                  */ ldarg.2
    IL_0003:  /* 05   |                  */ ldarg.3
    IL_0004:  /* 14   |                  */ ldnull
    IL_0005:  /* 28   | (0A)000035       */ call       instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Log/*0100001E*/::.ctor(class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Device/*0100001C*/,
                                                                                                                                                                  valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000012*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000013*/>,
                                                                                                                                                                  valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000012*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000014*/>,
                                                                                                                                                                  string) /* 0A000035 */
    IL_000a:  /* 2A   |                  */ ret
  } // end of method StartSessionLog::.ctor

  .method /*06000024*/ public hidebysig virtual 
          instance void  Validate() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x2661에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)000036       */ call       instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Log/*0100001E*/::Validate() /* 0A000036 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method StartSessionLog::Validate

  .method /*06000025*/ private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  // SIG: 00 00 01
  {
    // 메서드가 RVA 0x2669에서 시작합니다.
    // 코드 크기       11 (0xb)
    .maxstack  8
    IL_0000:  /* 73   | (06)000022       */ newobj     instance void Microsoft.AppCenter.Analytics.Ingestion.Models.StartSessionLog/*02000005*/::.ctor() /* 06000022 */
    IL_0005:  /* 80   | (04)00000B       */ stsfld     class Microsoft.AppCenter.Analytics.Ingestion.Models.StartSessionLog/*02000005*/ Microsoft.AppCenter.Analytics.Ingestion.Models.StartSessionLog/*02000005*/::Empty /* 0400000B */
    IL_000a:  /* 2A   |                  */ ret
  } // end of method StartSessionLog::.cctor

} // end of class Microsoft.AppCenter.Analytics.Ingestion.Models.StartSessionLog

.class /*02000006*/ private auto ansi beforefieldinit Microsoft.AppCenter.Analytics.Channel.SessionTracker
       extends [mscorlib/*23000001*/]System.Object/*0100000D*/
       implements Microsoft.AppCenter.Analytics.Channel.ISessionTracker/*02000007*/
{
  .class /*02000009*/ auto ansi sealed nested private SessionState
         extends [mscorlib/*23000001*/]System.Enum/*01000021*/
  {
    .field /*04000014*/ public specialname rtspecialname int32 value__
    .field /*04000015*/ public static literal valuetype Microsoft.AppCenter.Analytics.Channel.SessionTracker/*02000006*//SessionState/*02000009*/ Inactive = int32(0x00000000)
    .field /*04000016*/ public static literal valuetype Microsoft.AppCenter.Analytics.Channel.SessionTracker/*02000006*//SessionState/*02000009*/ Active = int32(0x00000001)
    .field /*04000017*/ public static literal valuetype Microsoft.AppCenter.Analytics.Channel.SessionTracker/*02000006*//SessionState/*02000009*/ None = int32(0x00000002)
  } // end of class SessionState

  .class /*0200000A*/ auto ansi sealed nested private beforefieldinit '<>c__DisplayClass16_0'
         extends [mscorlib/*23000001*/]System.Object/*0100000D*/
  {
    .custom /*0C000014:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001B*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    .field /*04000018*/ public int64 logTime
    .method /*06000034*/ public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    // SIG: 20 00 01
    {
      // 메서드가 RVA 0x2a47에서 시작합니다.
      // 코드 크기       7 (0x7)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 28   | (0A)00002F       */ call       instance void [mscorlib/*23000001*/]System.Object/*0100000D*/::.ctor() /* 0A00002F */
      IL_0006:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass16_0'::.ctor

    .method /*06000035*/ assembly hidebysig 
            instance bool  '<SetExistingSessionId>b__0'(int64 num) cil managed
    // SIG: 20 01 02 0A
    {
      // 메서드가 RVA 0x2a4f에서 시작합니다.
      // 코드 크기       13 (0xd)
      .maxstack  8
      IL_0000:  /* 03   |                  */ ldarg.1
      IL_0001:  /* 02   |                  */ ldarg.0
      IL_0002:  /* 7B   | (04)000018       */ ldfld      int64 Microsoft.AppCenter.Analytics.Channel.SessionTracker/*02000006*//'<>c__DisplayClass16_0'/*0200000A*/::logTime /* 04000018 */
      IL_0007:  /* FE02 |                  */ cgt
      IL_0009:  /* 16   |                  */ ldc.i4.0
      IL_000a:  /* FE01 |                  */ ceq
      IL_000c:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass16_0'::'<SetExistingSessionId>b__0'

  } // end of class '<>c__DisplayClass16_0'

  .field /*0400000D*/ private valuetype Microsoft.AppCenter.Analytics.Channel.SessionTracker/*02000006*//SessionState/*02000009*/ _currentSessionState
  .field /*0400000E*/ static assembly int64 SessionTimeout
  .field /*0400000F*/ private initonly class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.IChannelUnit/*01000016*/ _channel
  .field /*04000010*/ private int64 _lastQueuedLogTime
  .field /*04000011*/ private int64 _lastResumedTime
  .field /*04000012*/ private int64 _lastPausedTime
  .field /*04000013*/ private initonly object _lockObject
  .method /*06000026*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.IChannel/*0100001F*/ channelGroup,
                               class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.IChannelUnit/*01000016*/ channel) cil managed
  // SIG: 20 02 01 12 7D 12 59
  {
    // 메서드가 RVA 0x2678에서 시작합니다.
    // 코드 크기       79 (0x4f)
    .maxstack  3
    .locals /*11000002*/ init (object V_0,
             bool V_1)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 18   |                  */ ldc.i4.2
    IL_0002:  /* 7D   | (04)00000D       */ stfld      valuetype Microsoft.AppCenter.Analytics.Channel.SessionTracker/*02000006*//SessionState/*02000009*/ Microsoft.AppCenter.Analytics.Channel.SessionTracker/*02000006*/::_currentSessionState /* 0400000D */
    IL_0007:  /* 02   |                  */ ldarg.0
    IL_0008:  /* 73   | (0A)00002F       */ newobj     instance void [mscorlib/*23000001*/]System.Object/*0100000D*/::.ctor() /* 0A00002F */
    IL_000d:  /* 7D   | (04)000013       */ stfld      object Microsoft.AppCenter.Analytics.Channel.SessionTracker/*02000006*/::_lockObject /* 04000013 */
    IL_0012:  /* 02   |                  */ ldarg.0
    IL_0013:  /* 28   | (0A)00002F       */ call       instance void [mscorlib/*23000001*/]System.Object/*0100000D*/::.ctor() /* 0A00002F */
    IL_0018:  /* 02   |                  */ ldarg.0
    IL_0019:  /* 7B   | (04)000013       */ ldfld      object Microsoft.AppCenter.Analytics.Channel.SessionTracker/*02000006*/::_lockObject /* 04000013 */
    IL_001e:  /* 0A   |                  */ stloc.0
    IL_001f:  /* 16   |                  */ ldc.i4.0
    IL_0020:  /* 0B   |                  */ stloc.1
    .try
    {
      IL_0021:  /* 06   |                  */ ldloc.0
      IL_0022:  /* 12   | 01               */ ldloca.s   V_1
      IL_0024:  /* 28   | (0A)00000E       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*01000022*/::Enter(object,
                                                                                                                                bool&) /* 0A00000E */
      IL_0029:  /* 02   |                  */ ldarg.0
      IL_002a:  /* 04   |                  */ ldarg.2
      IL_002b:  /* 7D   | (04)00000F       */ stfld      class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.IChannelUnit/*01000016*/ Microsoft.AppCenter.Analytics.Channel.SessionTracker/*02000006*/::_channel /* 0400000F */
      IL_0030:  /* 03   |                  */ ldarg.1
      IL_0031:  /* 02   |                  */ ldarg.0
      IL_0032:  /* FE06 | (06)00002A       */ ldftn      instance void Microsoft.AppCenter.Analytics.Channel.SessionTracker/*02000006*/::HandleEnqueuingLog(object,
                                                                                                                                                            class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.EnqueuingLogEventArgs/*01000020*/) /* 0600002A */
      IL_0038:  /* 73   | (0A)000037       */ newobj     instance void class [mscorlib/*23000001*/]System.EventHandler`1/*0100002F*/<class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.EnqueuingLogEventArgs/*01000020*/>/*1B000003*/::.ctor(object,
                                                                                                                                                                                                                                                              native int) /* 0A000037 */
      IL_003d:  /* 6F   | (0A)000038       */ callvirt   instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.IChannel/*0100001F*/::add_EnqueuingLog(class [mscorlib/*23000001*/]System.EventHandler`1/*0100002F*/<class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.EnqueuingLogEventArgs/*01000020*/>) /* 0A000038 */
      IL_0042:  /* DE   | 0A               */ leave.s    IL_004e

    }  // end .try
    finally
    {
      IL_0044:  /* 07   |                  */ ldloc.1
      IL_0045:  /* 2C   | 06               */ brfalse.s  IL_004d

      IL_0047:  /* 06   |                  */ ldloc.0
      IL_0048:  /* 28   | (0A)00000F       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*01000022*/::Exit(object) /* 0A00000F */
      IL_004d:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 21 00 23 44 00 0A 00 00 00 00
    IL_004e:  /* 2A   |                  */ ret
  } // end of method SessionTracker::.ctor

  .method /*06000027*/ public hidebysig newslot virtual final 
          instance void  Pause() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x26e4에서 시작합니다.
    // 코드 크기       98 (0x62)
    .maxstack  2
    .locals /*11000002*/ init (object V_0,
             bool V_1)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000013       */ ldfld      object Microsoft.AppCenter.Analytics.Channel.SessionTracker/*02000006*/::_lockObject /* 04000013 */
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 16   |                  */ ldc.i4.0
    IL_0008:  /* 0B   |                  */ stloc.1
    .try
    {
      IL_0009:  /* 06   |                  */ ldloc.0
      IL_000a:  /* 12   | 01               */ ldloca.s   V_1
      IL_000c:  /* 28   | (0A)00000E       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*01000022*/::Enter(object,
                                                                                                                                bool&) /* 0A00000E */
      IL_0011:  /* 02   |                  */ ldarg.0
      IL_0012:  /* 7B   | (04)00000D       */ ldfld      valuetype Microsoft.AppCenter.Analytics.Channel.SessionTracker/*02000006*//SessionState/*02000009*/ Microsoft.AppCenter.Analytics.Channel.SessionTracker/*02000006*/::_currentSessionState /* 0400000D */
      IL_0017:  /* 2D   | 16               */ brtrue.s   IL_002f

      IL_0019:  /* 28   | (06)000001       */ call       class Microsoft.AppCenter.Analytics.Analytics/*02000002*/ Microsoft.AppCenter.Analytics.Analytics/*02000002*/::get_Instance() /* 06000001 */
      IL_001e:  /* 6F   | (0A)000023       */ callvirt   instance string [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*0100000C*/::get_LogTag() /* 0A000023 */
      IL_0023:  /* 72   | (70)00016E       */ ldstr      "Trying to pause already inactive session." /* 7000016E */
      IL_0028:  /* 28   | (0A)000028       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterLog/*0100002A*/::Warn(string,
                                                                                                                                                  string) /* 0A000028 */
      IL_002d:  /* DE   | 32               */ leave.s    IL_0061

      IL_002f:  /* 28   | (06)000001       */ call       class Microsoft.AppCenter.Analytics.Analytics/*02000002*/ Microsoft.AppCenter.Analytics.Analytics/*02000002*/::get_Instance() /* 06000001 */
      IL_0034:  /* 6F   | (0A)000023       */ callvirt   instance string [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*0100000C*/::get_LogTag() /* 0A000023 */
      IL_0039:  /* 72   | (70)0001C2       */ ldstr      "SessionTracker.Pause" /* 700001C2 */
      IL_003e:  /* 28   | (0A)000039       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterLog/*0100002A*/::Debug(string,
                                                                                                                                                   string) /* 0A000039 */
      IL_0043:  /* 02   |                  */ ldarg.0
      IL_0044:  /* 28   | (0A)00003A       */ call       int64 [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.TimeHelper/*01000030*/::CurrentTimeInMilliseconds() /* 0A00003A */
      IL_0049:  /* 7D   | (04)000012       */ stfld      int64 Microsoft.AppCenter.Analytics.Channel.SessionTracker/*02000006*/::_lastPausedTime /* 04000012 */
      IL_004e:  /* 02   |                  */ ldarg.0
      IL_004f:  /* 16   |                  */ ldc.i4.0
      IL_0050:  /* 7D   | (04)00000D       */ stfld      valuetype Microsoft.AppCenter.Analytics.Channel.SessionTracker/*02000006*//SessionState/*02000009*/ Microsoft.AppCenter.Analytics.Channel.SessionTracker/*02000006*/::_currentSessionState /* 0400000D */
      IL_0055:  /* DE   | 0A               */ leave.s    IL_0061

    }  // end .try
    finally
    {
      IL_0057:  /* 07   |                  */ ldloc.1
      IL_0058:  /* 2C   | 06               */ brfalse.s  IL_0060

      IL_005a:  /* 06   |                  */ ldloc.0
      IL_005b:  /* 28   | (0A)00000F       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*01000022*/::Exit(object) /* 0A00000F */
      IL_0060:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 09 00 4E 57 00 0A 00 00 00 00
    IL_0061:  /* 2A   |                  */ ret
  } // end of method SessionTracker::Pause

  .method /*06000028*/ public hidebysig newslot virtual final 
          instance void  Resume() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x2764에서 시작합니다.
    // 코드 크기       105 (0x69)
    .maxstack  2
    .locals /*11000002*/ init (object V_0,
             bool V_1)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000013       */ ldfld      object Microsoft.AppCenter.Analytics.Channel.SessionTracker/*02000006*/::_lockObject /* 04000013 */
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 16   |                  */ ldc.i4.0
    IL_0008:  /* 0B   |                  */ stloc.1
    .try
    {
      IL_0009:  /* 06   |                  */ ldloc.0
      IL_000a:  /* 12   | 01               */ ldloca.s   V_1
      IL_000c:  /* 28   | (0A)00000E       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*01000022*/::Enter(object,
                                                                                                                                bool&) /* 0A00000E */
      IL_0011:  /* 02   |                  */ ldarg.0
      IL_0012:  /* 7B   | (04)00000D       */ ldfld      valuetype Microsoft.AppCenter.Analytics.Channel.SessionTracker/*02000006*//SessionState/*02000009*/ Microsoft.AppCenter.Analytics.Channel.SessionTracker/*02000006*/::_currentSessionState /* 0400000D */
      IL_0017:  /* 17   |                  */ ldc.i4.1
      IL_0018:  /* 33   | 16               */ bne.un.s   IL_0030

      IL_001a:  /* 28   | (06)000001       */ call       class Microsoft.AppCenter.Analytics.Analytics/*02000002*/ Microsoft.AppCenter.Analytics.Analytics/*02000002*/::get_Instance() /* 06000001 */
      IL_001f:  /* 6F   | (0A)000023       */ callvirt   instance string [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*0100000C*/::get_LogTag() /* 0A000023 */
      IL_0024:  /* 72   | (70)0001EC       */ ldstr      "Trying to resume already active session." /* 700001EC */
      IL_0029:  /* 28   | (0A)000028       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterLog/*0100002A*/::Warn(string,
                                                                                                                                                  string) /* 0A000028 */
      IL_002e:  /* DE   | 38               */ leave.s    IL_0068

      IL_0030:  /* 28   | (06)000001       */ call       class Microsoft.AppCenter.Analytics.Analytics/*02000002*/ Microsoft.AppCenter.Analytics.Analytics/*02000002*/::get_Instance() /* 06000001 */
      IL_0035:  /* 6F   | (0A)000023       */ callvirt   instance string [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*0100000C*/::get_LogTag() /* 0A000023 */
      IL_003a:  /* 72   | (70)00023E       */ ldstr      "SessionTracker.Resume" /* 7000023E */
      IL_003f:  /* 28   | (0A)000039       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterLog/*0100002A*/::Debug(string,
                                                                                                                                                   string) /* 0A000039 */
      IL_0044:  /* 02   |                  */ ldarg.0
      IL_0045:  /* 28   | (0A)00003A       */ call       int64 [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.TimeHelper/*01000030*/::CurrentTimeInMilliseconds() /* 0A00003A */
      IL_004a:  /* 7D   | (04)000011       */ stfld      int64 Microsoft.AppCenter.Analytics.Channel.SessionTracker/*02000006*/::_lastResumedTime /* 04000011 */
      IL_004f:  /* 02   |                  */ ldarg.0
      IL_0050:  /* 17   |                  */ ldc.i4.1
      IL_0051:  /* 7D   | (04)00000D       */ stfld      valuetype Microsoft.AppCenter.Analytics.Channel.SessionTracker/*02000006*//SessionState/*02000009*/ Microsoft.AppCenter.Analytics.Channel.SessionTracker/*02000006*/::_currentSessionState /* 0400000D */
      IL_0056:  /* 02   |                  */ ldarg.0
      IL_0057:  /* 28   | (06)00002B       */ call       instance void Microsoft.AppCenter.Analytics.Channel.SessionTracker/*02000006*/::SendStartSessionIfNeeded() /* 0600002B */
      IL_005c:  /* DE   | 0A               */ leave.s    IL_0068

    }  // end .try
    finally
    {
      IL_005e:  /* 07   |                  */ ldloc.1
      IL_005f:  /* 2C   | 06               */ brfalse.s  IL_0067

      IL_0061:  /* 06   |                  */ ldloc.0
      IL_0062:  /* 28   | (0A)00000F       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*01000022*/::Exit(object) /* 0A00000F */
      IL_0067:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 09 00 55 5E 00 0A 00 00 00 00
    IL_0068:  /* 2A   |                  */ ret
  } // end of method SessionTracker::Resume

  .method /*06000029*/ public hidebysig newslot virtual final 
          instance void  Stop() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x27ec에서 시작합니다.
    // 코드 크기       44 (0x2c)
    .maxstack  2
    .locals /*11000007*/ init (object V_0,
             bool V_1,
             valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000012*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000014*/> V_2)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000013       */ ldfld      object Microsoft.AppCenter.Analytics.Channel.SessionTracker/*02000006*/::_lockObject /* 04000013 */
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 16   |                  */ ldc.i4.0
    IL_0008:  /* 0B   |                  */ stloc.1
    .try
    {
      IL_0009:  /* 06   |                  */ ldloc.0
      IL_000a:  /* 12   | 01               */ ldloca.s   V_1
      IL_000c:  /* 28   | (0A)00000E       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*01000022*/::Enter(object,
                                                                                                                                bool&) /* 0A00000E */
      IL_0011:  /* 12   | 02               */ ldloca.s   V_2
      IL_0013:  /* FE15 | (1B)000002       */ initobj    valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000012*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000014*/>/*1B000002*/
      IL_0019:  /* 08   |                  */ ldloc.2
      IL_001a:  /* 28   | (0A)00003B       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Windows.Shared.Utils.SessionContext/*01000031*/::set_SessionId(valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000012*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000014*/>) /* 0A00003B */
      IL_001f:  /* DE   | 0A               */ leave.s    IL_002b

    }  // end .try
    finally
    {
      IL_0021:  /* 07   |                  */ ldloc.1
      IL_0022:  /* 2C   | 06               */ brfalse.s  IL_002a

      IL_0024:  /* 06   |                  */ ldloc.0
      IL_0025:  /* 28   | (0A)00000F       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*01000022*/::Exit(object) /* 0A00000F */
      IL_002a:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 09 00 18 21 00 0A 00 00 00 00
    IL_002b:  /* 2A   |                  */ ret
  } // end of method SessionTracker::Stop

  .method /*0600002A*/ private hidebysig 
          instance void  HandleEnqueuingLog(object sender,
                                            class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.EnqueuingLogEventArgs/*01000020*/ e) cil managed
  // SIG: 20 02 01 1C 12 80 81
  {
    // 메서드가 RVA 0x2834에서 시작합니다.
    // 코드 크기       106 (0x6a)
    .maxstack  2
    .locals /*11000008*/ init (object V_0,
             bool V_1,
             valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000012*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000013*/> V_2)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000013       */ ldfld      object Microsoft.AppCenter.Analytics.Channel.SessionTracker/*02000006*/::_lockObject /* 04000013 */
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 16   |                  */ ldc.i4.0
    IL_0008:  /* 0B   |                  */ stloc.1
    .try
    {
      IL_0009:  /* 06   |                  */ ldloc.0
      IL_000a:  /* 12   | 01               */ ldloca.s   V_1
      IL_000c:  /* 28   | (0A)00000E       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*01000022*/::Enter(object,
                                                                                                                                bool&) /* 0A00000E */
      IL_0011:  /* 04   |                  */ ldarg.2
      IL_0012:  /* 6F   | (0A)00003C       */ callvirt   instance class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Log/*0100001E*/ [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.ChannelEventArgs/*01000032*/::get_Log() /* 0A00003C */
      IL_0017:  /* 75   | (02)000005       */ isinst     Microsoft.AppCenter.Analytics.Ingestion.Models.StartSessionLog/*02000005*/
      IL_001c:  /* 2D   | 0D               */ brtrue.s   IL_002b

      IL_001e:  /* 04   |                  */ ldarg.2
      IL_001f:  /* 6F   | (0A)00003C       */ callvirt   instance class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Log/*0100001E*/ [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.ChannelEventArgs/*01000032*/::get_Log() /* 0A00003C */
      IL_0024:  /* 75   | (01)000033       */ isinst     [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.StartServiceLog/*01000033*/
      IL_0029:  /* 2C   | 02               */ brfalse.s  IL_002d

      IL_002b:  /* DE   | 3C               */ leave.s    IL_0069

      IL_002d:  /* 04   |                  */ ldarg.2
      IL_002e:  /* 6F   | (0A)00003C       */ callvirt   instance class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Log/*0100001E*/ [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.ChannelEventArgs/*01000032*/::get_Log() /* 0A00003C */
      IL_0033:  /* 6F   | (0A)00003D       */ callvirt   instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000012*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000013*/> [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Log/*0100001E*/::get_Timestamp() /* 0A00003D */
      IL_0038:  /* 0C   |                  */ stloc.2
      IL_0039:  /* 12   | 02               */ ldloca.s   V_2
      IL_003b:  /* 28   | (0A)00003E       */ call       instance bool valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000012*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000013*/>/*1B000001*/::get_HasValue() /* 0A00003E */
      IL_0040:  /* 2D   | 10               */ brtrue.s   IL_0052

      IL_0042:  /* 04   |                  */ ldarg.2
      IL_0043:  /* 6F   | (0A)00003C       */ callvirt   instance class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Log/*0100001E*/ [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.ChannelEventArgs/*01000032*/::get_Log() /* 0A00003C */
      IL_0048:  /* 28   | (0A)00003F       */ call       valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000012*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000014*/> [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Windows.Shared.Utils.SessionContext/*01000031*/::get_SessionId() /* 0A00003F */
      IL_004d:  /* 6F   | (0A)000040       */ callvirt   instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Log/*0100001E*/::set_Sid(valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000012*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000014*/>) /* 0A000040 */
      IL_0052:  /* 02   |                  */ ldarg.0
      IL_0053:  /* 28   | (0A)00003A       */ call       int64 [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.TimeHelper/*01000030*/::CurrentTimeInMilliseconds() /* 0A00003A */
      IL_0058:  /* 7D   | (04)000010       */ stfld      int64 Microsoft.AppCenter.Analytics.Channel.SessionTracker/*02000006*/::_lastQueuedLogTime /* 04000010 */
      IL_005d:  /* DE   | 0A               */ leave.s    IL_0069

    }  // end .try
    finally
    {
      IL_005f:  /* 07   |                  */ ldloc.1
      IL_0060:  /* 2C   | 06               */ brfalse.s  IL_0068

      IL_0062:  /* 06   |                  */ ldloc.0
      IL_0063:  /* 28   | (0A)00000F       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*01000022*/::Exit(object) /* 0A00000F */
      IL_0068:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 09 00 56 5F 00 0A 00 00 00 00
    IL_0069:  /* 2A   |                  */ ret
  } // end of method SessionTracker::HandleEnqueuingLog

  .method /*0600002B*/ private hidebysig 
          instance void  SendStartSessionIfNeeded() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x28bc에서 시작합니다.
    // 코드 크기       94 (0x5e)
    .maxstack  3
    .locals /*11000009*/ init (int64 V_0,
             class Microsoft.AppCenter.Analytics.Ingestion.Models.StartSessionLog/*02000005*/ V_1,
             valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000012*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000014*/> V_2)
    IL_0000:  /* 28   | (0A)00003A       */ call       int64 [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.TimeHelper/*01000030*/::CurrentTimeInMilliseconds() /* 0A00003A */
    IL_0005:  /* 0A   |                  */ stloc.0
    IL_0006:  /* 28   | (0A)00003F       */ call       valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000012*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000014*/> [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Windows.Shared.Utils.SessionContext/*01000031*/::get_SessionId() /* 0A00003F */
    IL_000b:  /* 0C   |                  */ stloc.2
    IL_000c:  /* 12   | 02               */ ldloca.s   V_2
    IL_000e:  /* 28   | (0A)000041       */ call       instance bool valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000012*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000014*/>/*1B000002*/::get_HasValue() /* 0A000041 */
    IL_0013:  /* 2C   | 0A               */ brfalse.s  IL_001f

    IL_0015:  /* 02   |                  */ ldarg.0
    IL_0016:  /* 06   |                  */ ldloc.0
    IL_0017:  /* 28   | (06)00002C       */ call       instance bool Microsoft.AppCenter.Analytics.Channel.SessionTracker/*02000006*/::HasSessionTimedOut(int64) /* 0600002C */
    IL_001c:  /* 2D   | 01               */ brtrue.s   IL_001f

    IL_001e:  /* 2A   |                  */ ret

    IL_001f:  /* 28   | (0A)00001A       */ call       valuetype [mscorlib/*23000001*/]System.Guid/*01000014*/ [mscorlib/*23000001*/]System.Guid/*01000014*/::NewGuid() /* 0A00001A */
    IL_0024:  /* 73   | (0A)000042       */ newobj     instance void valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000012*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000014*/>/*1B000002*/::.ctor(!0) /* 0A000042 */
    IL_0029:  /* 28   | (0A)00003B       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Windows.Shared.Utils.SessionContext/*01000031*/::set_SessionId(valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000012*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000014*/>) /* 0A00003B */
    IL_002e:  /* 02   |                  */ ldarg.0
    IL_002f:  /* 28   | (0A)00003A       */ call       int64 [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.TimeHelper/*01000030*/::CurrentTimeInMilliseconds() /* 0A00003A */
    IL_0034:  /* 7D   | (04)000010       */ stfld      int64 Microsoft.AppCenter.Analytics.Channel.SessionTracker/*02000006*/::_lastQueuedLogTime /* 04000010 */
    IL_0039:  /* 73   | (06)000022       */ newobj     instance void Microsoft.AppCenter.Analytics.Ingestion.Models.StartSessionLog/*02000005*/::.ctor() /* 06000022 */
    IL_003e:  /* 25   |                  */ dup
    IL_003f:  /* 28   | (0A)00003F       */ call       valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000012*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000014*/> [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Windows.Shared.Utils.SessionContext/*01000031*/::get_SessionId() /* 0A00003F */
    IL_0044:  /* 6F   | (0A)000040       */ callvirt   instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Log/*0100001E*/::set_Sid(valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000012*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000014*/>) /* 0A000040 */
    IL_0049:  /* 0B   |                  */ stloc.1
    IL_004a:  /* 02   |                  */ ldarg.0
    IL_004b:  /* 7B   | (04)00000F       */ ldfld      class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.IChannelUnit/*01000016*/ Microsoft.AppCenter.Analytics.Channel.SessionTracker/*02000006*/::_channel /* 0400000F */
    IL_0050:  /* 07   |                  */ ldloc.1
    IL_0051:  /* 6F   | (0A)00001C       */ callvirt   instance class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000010*/ [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.IChannelUnit/*01000016*/::EnqueueAsync(class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Log/*0100001E*/) /* 0A00001C */
    IL_0056:  /* 16   |                  */ ldc.i4.0
    IL_0057:  /* 6F   | (0A)000043       */ callvirt   instance valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.ConfiguredTaskAwaitable/*01000034*/ [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000010*/::ConfigureAwait(bool) /* 0A000043 */
    IL_005c:  /* 26   |                  */ pop
    IL_005d:  /* 2A   |                  */ ret
  } // end of method SessionTracker::SendStartSessionIfNeeded

  .method /*0600002C*/ private hidebysig 
          instance bool  HasSessionTimedOut(int64 now) cil managed
  // SIG: 20 01 02 0A
  {
    // 메서드가 RVA 0x2926에서 시작합니다.
    // 코드 크기       25 (0x19)
    .maxstack  8
    IL_0000:  /* 03   |                  */ ldarg.1
    IL_0001:  /* 02   |                  */ ldarg.0
    IL_0002:  /* 7B   | (04)000010       */ ldfld      int64 Microsoft.AppCenter.Analytics.Channel.SessionTracker/*02000006*/::_lastQueuedLogTime /* 04000010 */
    IL_0007:  /* 02   |                  */ ldarg.0
    IL_0008:  /* 7B   | (04)000011       */ ldfld      int64 Microsoft.AppCenter.Analytics.Channel.SessionTracker/*02000006*/::_lastResumedTime /* 04000011 */
    IL_000d:  /* 02   |                  */ ldarg.0
    IL_000e:  /* 7B   | (04)000012       */ ldfld      int64 Microsoft.AppCenter.Analytics.Channel.SessionTracker/*02000006*/::_lastPausedTime /* 04000012 */
    IL_0013:  /* 28   | (06)00002D       */ call       bool Microsoft.AppCenter.Analytics.Channel.SessionTracker/*02000006*/::HasSessionTimedOut(int64,
                                                                                                                                                 int64,
                                                                                                                                                 int64,
                                                                                                                                                 int64) /* 0600002D */
    IL_0018:  /* 2A   |                  */ ret
  } // end of method SessionTracker::HasSessionTimedOut

  .method /*0600002D*/ assembly hidebysig static 
          bool  HasSessionTimedOut(int64 now,
                                   int64 lastQueuedLogTime,
                                   int64 lastResumedTime,
                                   int64 lastPausedTime) cil managed
  // SIG: 00 04 02 0A 0A 0A 0A
  {
    // 메서드가 RVA 0x2940에서 시작합니다.
    // 코드 크기       101 (0x65)
    .maxstack  4
    .locals /*1100000A*/ init (bool V_0,
             bool V_1)
    IL_0000:  /* 05   |                  */ ldarg.3
    IL_0001:  /* 2D   | 02               */ brtrue.s   IL_0005

    IL_0003:  /* 16   |                  */ ldc.i4.0
    IL_0004:  /* 2A   |                  */ ret

    IL_0005:  /* 03   |                  */ ldarg.1
    IL_0006:  /* 2C   | 0F               */ brfalse.s  IL_0017

    IL_0008:  /* 02   |                  */ ldarg.0
    IL_0009:  /* 03   |                  */ ldarg.1
    IL_000a:  /* 59   |                  */ sub
    IL_000b:  /* 7E   | (04)00000E       */ ldsfld     int64 Microsoft.AppCenter.Analytics.Channel.SessionTracker/*02000006*/::SessionTimeout /* 0400000E */
    IL_0010:  /* FE04 |                  */ clt
    IL_0012:  /* 16   |                  */ ldc.i4.0
    IL_0013:  /* FE01 |                  */ ceq
    IL_0015:  /* 2B   | 01               */ br.s       IL_0018

    IL_0017:  /* 17   |                  */ ldc.i4.1
    IL_0018:  /* 0A   |                  */ stloc.0
    IL_0019:  /* 04   |                  */ ldarg.2
    IL_001a:  /* 05   |                  */ ldarg.3
    IL_001b:  /* 03   |                  */ ldarg.1
    IL_001c:  /* 28   | (0A)000044       */ call       int64 [mscorlib/*23000001*/]System.Math/*01000035*/::Max(int64,
                                                                                                                int64) /* 0A000044 */
    IL_0021:  /* 59   |                  */ sub
    IL_0022:  /* 7E   | (04)00000E       */ ldsfld     int64 Microsoft.AppCenter.Analytics.Channel.SessionTracker/*02000006*/::SessionTimeout /* 0400000E */
    IL_0027:  /* FE04 |                  */ clt
    IL_0029:  /* 16   |                  */ ldc.i4.0
    IL_002a:  /* FE01 |                  */ ceq
    IL_002c:  /* 0B   |                  */ stloc.1
    IL_002d:  /* 28   | (06)000001       */ call       class Microsoft.AppCenter.Analytics.Analytics/*02000002*/ Microsoft.AppCenter.Analytics.Analytics/*02000002*/::get_Instance() /* 06000001 */
    IL_0032:  /* 6F   | (0A)000023       */ callvirt   instance string [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*0100000C*/::get_LogTag() /* 0A000023 */
    IL_0037:  /* 72   | (70)00026A       */ ldstr      "noLogSentForLong={0} " /* 7000026A */
    IL_003c:  /* 06   |                  */ ldloc.0
    IL_003d:  /* 8C   | (01)000036       */ box        [mscorlib/*23000001*/]System.Boolean/*01000036*/
    IL_0042:  /* 28   | (0A)000045       */ call       string [mscorlib/*23000001*/]System.String/*01000026*/::Format(string,
                                                                                                                      object) /* 0A000045 */
    IL_0047:  /* 72   | (70)000296       */ ldstr      "wasBackgroundForLong={0}" /* 70000296 */
    IL_004c:  /* 07   |                  */ ldloc.1
    IL_004d:  /* 8C   | (01)000036       */ box        [mscorlib/*23000001*/]System.Boolean/*01000036*/
    IL_0052:  /* 28   | (0A)000045       */ call       string [mscorlib/*23000001*/]System.String/*01000026*/::Format(string,
                                                                                                                      object) /* 0A000045 */
    IL_0057:  /* 28   | (0A)000024       */ call       string [mscorlib/*23000001*/]System.String/*01000026*/::Concat(string,
                                                                                                                      string) /* 0A000024 */
    IL_005c:  /* 28   | (0A)000039       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterLog/*0100002A*/::Debug(string,
                                                                                                                                                 string) /* 0A000039 */
    IL_0061:  /* 06   |                  */ ldloc.0
    IL_0062:  /* 07   |                  */ ldloc.1
    IL_0063:  /* 5F   |                  */ and
    IL_0064:  /* 2A   |                  */ ret
  } // end of method SessionTracker::HasSessionTimedOut

  .method /*0600002E*/ assembly hidebysig static 
          bool  SetExistingSessionId(class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Log/*0100001E*/ log,
                                     class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000011*/<int64,valuetype [mscorlib/*23000001*/]System.Guid/*01000014*/> sessions) cil managed
  // SIG: 00 02 02 12 79 15 12 45 02 0A 11 51
  {
    // 메서드가 RVA 0x29b4에서 시작합니다.
    // 코드 크기       122 (0x7a)
    .maxstack  3
    .locals /*1100000B*/ init (class Microsoft.AppCenter.Analytics.Channel.SessionTracker/*02000006*//'<>c__DisplayClass16_0'/*0200000A*/ V_0,
             int64 V_1,
             valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000012*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000013*/> V_2,
             valuetype [mscorlib/*23000001*/]System.DateTime/*01000013*/ V_3)
    IL_0000:  /* 73   | (06)000034       */ newobj     instance void Microsoft.AppCenter.Analytics.Channel.SessionTracker/*02000006*//'<>c__DisplayClass16_0'/*0200000A*/::.ctor() /* 06000034 */
    IL_0005:  /* 0A   |                  */ stloc.0
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 6F   | (0A)00003D       */ callvirt   instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000012*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000013*/> [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Log/*0100001E*/::get_Timestamp() /* 0A00003D */
    IL_000c:  /* 0C   |                  */ stloc.2
    IL_000d:  /* 12   | 02               */ ldloca.s   V_2
    IL_000f:  /* 28   | (0A)00003E       */ call       instance bool valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000012*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000013*/>/*1B000001*/::get_HasValue() /* 0A00003E */
    IL_0014:  /* 2D   | 02               */ brtrue.s   IL_0018

    IL_0016:  /* 16   |                  */ ldc.i4.0
    IL_0017:  /* 2A   |                  */ ret

    IL_0018:  /* 06   |                  */ ldloc.0
    IL_0019:  /* 02   |                  */ ldarg.0
    IL_001a:  /* 6F   | (0A)00003D       */ callvirt   instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000012*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000013*/> [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Log/*0100001E*/::get_Timestamp() /* 0A00003D */
    IL_001f:  /* 0C   |                  */ stloc.2
    IL_0020:  /* 12   | 02               */ ldloca.s   V_2
    IL_0022:  /* 28   | (0A)000046       */ call       instance !0 valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000012*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000013*/>/*1B000001*/::get_Value() /* 0A000046 */
    IL_0027:  /* 0D   |                  */ stloc.3
    IL_0028:  /* 12   | 03               */ ldloca.s   V_3
    IL_002a:  /* 28   | (0A)000047       */ call       instance int64 [mscorlib/*23000001*/]System.DateTime/*01000013*/::get_Ticks() /* 0A000047 */
    IL_002f:  /* 20   | 10270000         */ ldc.i4     0x2710
    IL_0034:  /* 6A   |                  */ conv.i8
    IL_0035:  /* 5B   |                  */ div
    IL_0036:  /* 7D   | (04)000018       */ stfld      int64 Microsoft.AppCenter.Analytics.Channel.SessionTracker/*02000006*//'<>c__DisplayClass16_0'/*0200000A*/::logTime /* 04000018 */
    IL_003b:  /* 03   |                  */ ldarg.1
    IL_003c:  /* 6F   | (0A)000048       */ callvirt   instance class [mscorlib/*23000001*/]System.Collections.Generic.ICollection`1/*01000037*/<!0> class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000011*/<int64,valuetype [mscorlib/*23000001*/]System.Guid/*01000014*/>/*1B000004*/::get_Keys() /* 0A000048 */
    IL_0041:  /* 06   |                  */ ldloc.0
    IL_0042:  /* FE06 | (06)000035       */ ldftn      instance bool Microsoft.AppCenter.Analytics.Channel.SessionTracker/*02000006*//'<>c__DisplayClass16_0'/*0200000A*/::'<SetExistingSessionId>b__0'(int64) /* 06000035 */
    IL_0048:  /* 73   | (0A)000049       */ newobj     instance void class [mscorlib/*23000001*/]System.Func`2/*01000038*/<int64,bool>/*1B000005*/::.ctor(object,
                                                                                                                                                          native int) /* 0A000049 */
    IL_004d:  /* 28   | (2B)000003       */ call       class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerable`1/*0100003A*/<!!0> [System.Core/*23000004*/]System.Linq.Enumerable/*01000039*/::Where<int64>(class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerable`1/*0100003A*/<!!0>,
                                                                                                                                                                                                                       class [mscorlib/*23000001*/]System.Func`2/*01000038*/<!!0,bool>) /* 2B000003 */
    IL_0052:  /* 15   |                  */ ldc.i4.m1
    IL_0053:  /* 6A   |                  */ conv.i8
    IL_0054:  /* 28   | (2B)000004       */ call       class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerable`1/*0100003A*/<!!0> [System.Core/*23000004*/]System.Linq.Enumerable/*01000039*/::DefaultIfEmpty<int64>(class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerable`1/*0100003A*/<!!0>,
                                                                                                                                                                                                                                !!0) /* 2B000004 */
    IL_0059:  /* 28   | (0A)00004C       */ call       int64 [System.Core/*23000004*/]System.Linq.Enumerable/*01000039*/::Max(class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerable`1/*0100003A*/<int64>) /* 0A00004C */
    IL_005e:  /* 0B   |                  */ stloc.1
    IL_005f:  /* 07   |                  */ ldloc.1
    IL_0060:  /* 15   |                  */ ldc.i4.m1
    IL_0061:  /* 6A   |                  */ conv.i8
    IL_0062:  /* 33   | 02               */ bne.un.s   IL_0066

    IL_0064:  /* 16   |                  */ ldc.i4.0
    IL_0065:  /* 2A   |                  */ ret

    IL_0066:  /* 02   |                  */ ldarg.0
    IL_0067:  /* 03   |                  */ ldarg.1
    IL_0068:  /* 07   |                  */ ldloc.1
    IL_0069:  /* 6F   | (0A)00004D       */ callvirt   instance !1 class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000011*/<int64,valuetype [mscorlib/*23000001*/]System.Guid/*01000014*/>/*1B000004*/::get_Item(!0) /* 0A00004D */
    IL_006e:  /* 73   | (0A)000042       */ newobj     instance void valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000012*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000014*/>/*1B000002*/::.ctor(!0) /* 0A000042 */
    IL_0073:  /* 6F   | (0A)000040       */ callvirt   instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Log/*0100001E*/::set_Sid(valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000012*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000014*/>) /* 0A000040 */
    IL_0078:  /* 17   |                  */ ldc.i4.1
    IL_0079:  /* 2A   |                  */ ret
  } // end of method SessionTracker::SetExistingSessionId

  .method /*0600002F*/ private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  // SIG: 00 00 01
  {
    // 메서드가 RVA 0x2a3a에서 시작합니다.
    // 코드 크기       12 (0xc)
    .maxstack  8
    IL_0000:  /* 20   | 204E0000         */ ldc.i4     0x4e20
    IL_0005:  /* 6A   |                  */ conv.i8
    IL_0006:  /* 80   | (04)00000E       */ stsfld     int64 Microsoft.AppCenter.Analytics.Channel.SessionTracker/*02000006*/::SessionTimeout /* 0400000E */
    IL_000b:  /* 2A   |                  */ ret
  } // end of method SessionTracker::.cctor

} // end of class Microsoft.AppCenter.Analytics.Channel.SessionTracker

.class /*02000007*/ interface public abstract auto ansi Microsoft.AppCenter.Analytics.Channel.ISessionTracker
{
  .method /*06000030*/ public hidebysig newslot abstract virtual 
          instance void  Resume() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ISessionTracker::Resume

  .method /*06000031*/ public hidebysig newslot abstract virtual 
          instance void  Pause() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ISessionTracker::Pause

  .method /*06000032*/ public hidebysig newslot abstract virtual 
          instance void  Stop() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ISessionTracker::Stop

} // end of class Microsoft.AppCenter.Analytics.Channel.ISessionTracker

.class /*02000008*/ interface public abstract auto ansi Microsoft.AppCenter.Analytics.Channel.ISessionTrackerFactory
{
  .method /*06000033*/ public hidebysig newslot abstract virtual 
          instance class Microsoft.AppCenter.Analytics.Channel.ISessionTracker/*02000007*/ 
          CreateSessionTracker(class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.IChannelGroup/*01000015*/ channelGroup,
                               class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.IChannel/*0100001F*/ channel,
                               class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.IApplicationSettings/*01000017*/ applicationSettings) cil managed
  // SIG: 20 03 12 1C 12 55 12 7D 12 5D
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ISessionTrackerFactory::CreateSessionTracker

} // end of class Microsoft.AppCenter.Analytics.Channel.ISessionTrackerFactory


// =============================================================

// *********** 디스어셈블리 완료 ***********************
// 경고: Win32 리소스 파일 Microsoft.AppCenter.Analytics.res을(를) 만들었습니다.
