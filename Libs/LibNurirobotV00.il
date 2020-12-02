
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
// Time-date stamp:            0xdc007cd1
// Ptr to symbol table:        0x00000000
// Number of symbols:          0x00000000
// Size of optional header:    0x00e0
// Characteristics:            0x2022
// ----- PE Optional Header (32 bit):
// Magic:                          0x010b
// Major linker version:           0x30
// Minor linker version:           0x00
// Size of code:                   0x00006400
// Size of init.data:              0x00000600
// Size of uninit.data:            0x00000000
// Addr. of entry point:           0x000083ae
// Base of code:                   0x00002000
// Base of data:                   0x0000a000
// Image base:                     0x10000000
// Section alignment:              0x00002000
// File alignment:                 0x00000200
// Major OS version:               0x0004
// Minor OS version:               0x0000
// Major image version:            0x0000
// Minor image version:            0x0000
// Major subsystem version:        0x0004
// Minor subsystem version:        0x0000
// Size of image:                  0x0000e000
// Size of headers:                0x00000200
// Checksum:                       0x00000000
// Subsystem:                      0x0003
// DLL characteristics:            0x8560
// Size of stack reserve:          0x00100000
// Size of stack commit:           0x00001000
// Size of heap reserve:           0x00100000
// Size of heap commit:            0x00001000
// Loader flags:                   0x00000000
// Directories:                    0x00000010
// 0x00000000 [0x00000000] address [size] of Export Directory:          
// 0x0000835c [0x0000004f] address [size] of Import Directory:          
// 0x0000a000 [0x00000358] address [size] of Resource Directory:        
// 0x00000000 [0x00000000] address [size] of Exception Directory:       
// 0x00000000 [0x00000000] address [size] of Security Directory:        
// 0x0000c000 [0x0000000c] address [size] of Base Relocation Table:     
// 0x00008254 [0x00000054] address [size] of Debug Directory:           
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
//              0x000063b4 Virtual Size
//              0x00002000 Virtual Address
//              0x00006400 Size of Raw Data
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
//              0x00000358 Virtual Size
//              0x0000a000 Virtual Address
//              0x00000400 Size of Raw Data
//              0x00006600 Pointer to Raw Data
//              0x00000000 Pointer to Relocations
//              0x00000000 Pointer to Linenumbers
//                  0x0000 Number of Relocations
//                  0x0000 Number of Linenumbers
//              0x40000040 Characteristics
//                         CNT_INITIALIZED_DATA
//                         MEM_READ

//              .reloc
//              0x0000000c Virtual Size
//              0x0000c000 Virtual Address
//              0x00000200 Size of Raw Data
//              0x00006a00 Pointer to Raw Data
//              0x00000000 Pointer to Relocations
//              0x00000000 Pointer to Linenumbers
//                  0x0000 Number of Relocations
//                  0x0000 Number of Linenumbers
//              0x42000040 Characteristics
//                         CNT_INITIALIZED_DATA
//                         MEM_DISCARDABLE
//                         MEM_READ

// Base Relocation Table
//              0x00008000 Page RVA
//              0x0000000c Block Size
//              0x00000002 Number of Entries
//              Entry 1: Type 0x3 Offset 0x000003b0
//              Entry 2: Type 0x0 Offset 0x00000000

// Import Address Table
//     DLL : mscoree.dll
//              0x00002000 Import Address Table
//              0x0000839e Import Name Table
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
// 0x000051dc [0x00003078] address [size] of Metadata Directory:        
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
//              0x00001e6c Size
//              '#~' Name
//    Stream 2:
//              0x00001ed8 Offset
//              0x00000e18 Size
//              '#Strings' Name
//    Stream 3:
//              0x00002cf0 Offset
//              0x00000008 Size
//              '#US' Name
//    Stream 4:
//              0x00002cf8 Offset
//              0x00000010 Size
//              '#GUID' Name
//    Stream 5:
//              0x00002d08 Offset
//              0x00000370 Size
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

// File size            : 27648
// PE header size       : 512 (496 used)    ( 1.85%)
// PE additional info   : 1111              ( 4.02%)
// Num.of PE sections   : 3
// CLR header size     : 72                 ( 0.26%)
// CLR meta-data size  : 12408              (44.88%)
// CLR additional info : 0                  ( 0.00%)
// CLR method headers  : 716                ( 2.59%)
// Managed code         : 11915             (43.10%)
// Data                 : 1536              ( 5.56%)
// Unaccounted          : -622              (-2.25%)

// Num.of PE sections   : 3
//   .text    - 25600
//   .rsrc    - 1024
//   .reloc   - 512

// CLR meta-data size  : 12408
//   Module        -    1 (10 bytes)
//   TypeDef       -   22 (308 bytes)     0 interfaces, 0 explicit layout
//   TypeRef       -   30 (180 bytes)
//   MethodDef     -  196 (2744 bytes)    0 abstract, 0 native, 196 bodies
//   FieldDef      -  123 (738 bytes)     2 constant
//   MemberRef     -   27 (162 bytes)
//   ParamDef      -  215 (1290 bytes)
//   Constant      -  102 (612 bytes)
//   CustomAttribute-  126 (756 bytes)
//   StandAloneSig -    6 (12 bytes)
//   InterfaceImpl -    2 (8 bytes)
//   PropertyMap   -   16 (64 bytes)
//   Property      -   38 (228 bytes)
//   MethodSemantic-   76 (456 bytes)
//   TypeSpec      -    1 (2 bytes)
//   Assembly      -    1 (22 bytes)
//   AssemblyRef   -    3 (60 bytes)
//   NestedClass   -    2 (8 bytes)
//   MethodSpec    -    6 (24 bytes)
//   Strings       -  3606 bytes
//   Blobs         -   880 bytes
//   UserStrings   -     8 bytes
//   Guids         -    16 bytes
//   Uncategorized -   214 bytes

// CLR method headers : 716
//   Num.of method bodies  - 196
//   Num.of fat headers    - 44
//   Num.of tiny headers   - 152
//   Num.of fat sections   - 0
//   Num.of small sections - 2

// Managed code : 11915
//   Ave method size - 60
// Classes defined in this module:
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// Class NurirobotMC                    (public) (auto) (ansi) 
// Class NurirobotRSA                   (public) (auto) (ansi) 
// Class ProtocolMode                   (public) (auto) (ansi) (sealed) 
// Class ProtocolModeRSA                (public) (auto) (ansi) (sealed) 
// Class BaseStruct                     (public) (auto) (ansi) 
// Class NuriBaudrate                   (public) (auto) (ansi) 
// Class NuriControlOnOff               (public) (auto) (ansi) 
// Class NuriCtrlDirection              (public) (auto) (ansi) 
// Class NuriID                         (public) (auto) (ansi) 
// Class NuriPing                       (public) (auto) (ansi) 
// Class NuriPositionCtrl               (public) (auto) (ansi) 
// Class NuriPosSpdCtrl                 (public) (auto) (ansi) 
// Class NuriPosSpeedAclCtrl            (public) (auto) (ansi) 
// Class NuriProtocol                   (public) (auto) (ansi) 
// Class NuriRatedSpeed                 (public) (auto) (ansi) 
// Class NuriRatio                      (public) (auto) (ansi) 
// Class NuriResolution                 (public) (auto) (ansi) 
// Class NuriResponsetime               (public) (auto) (ansi) 
// Class NuriVersion                    (public) (auto) (ansi) 
// Class <>c                            (auto) (ansi) (sealed) (nested private) 
// Class <>c                            (auto) (ansi) (sealed) (nested private) 
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~


// Metadata version: v4.0.30319
.assembly extern /*23000001*/ netstandard
{
  .publickeytoken = (CC 7B 13 FF CD 2D DD 51 )                         // .{...-.Q
  .ver 2:0:0:0
}
.assembly extern /*23000002*/ LibNurirobotBase
{
  .ver 1:0:0:0
}
.assembly extern /*23000003*/ Splat
{
  .ver 9:7:0:0
}
.assembly /*20000001*/ LibNurirobotV00
{
  .custom /*0C000003:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilationRelaxationsAttribute/*01000001*/::.ctor(int32) /* 0A000001 */ = ( 01 00 08 00 00 00 00 00 ) 
  .custom /*0C000004:0A000002*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute/*01000002*/::.ctor() /* 0A000002 */ = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- 다음 사용자 지정 특성이 자동으로 추가됩니다. 주석 처리를 제거하지 마십시오. -------
  //  .custom /*0C000005:0A000003*/ instance void [netstandard/*23000001*/]System.Diagnostics.DebuggableAttribute/*01000003*/::.ctor(valuetype [netstandard/*23000001*/]System.Diagnostics.DebuggableAttribute/*01000003*//DebuggingModes/*01000004*/) /* 0A000003 */ = ( 01 00 02 00 00 00 00 00 ) 

  .custom /*0C000006:0A000004*/ instance void [netstandard/*23000001*/]System.Runtime.Versioning.TargetFrameworkAttribute/*01000005*/::.ctor(string) /* 0A000004 */ = ( 01 00 19 2E 4E 45 54 53 74 61 6E 64 61 72 64 2C   // ....NETStandard,
                                                                                                                                                                        56 65 72 73 69 6F 6E 3D 76 32 2E 30 01 00 54 0E   // Version=v2.0..T.
                                                                                                                                                                        14 46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61   // .FrameworkDispla
                                                                                                                                                                        79 4E 61 6D 65 00 )                               // yName.
  .custom /*0C000007:0A000005*/ instance void [netstandard/*23000001*/]System.Reflection.AssemblyCompanyAttribute/*01000006*/::.ctor(string) /* 0A000005 */ = ( 01 00 0F 4C 69 62 4E 75 72 69 72 6F 62 6F 74 56   // ...LibNurirobotV
                                                                                                                                                                30 30 00 00 )                                     // 00..
  .custom /*0C000008:0A000006*/ instance void [netstandard/*23000001*/]System.Reflection.AssemblyConfigurationAttribute/*01000007*/::.ctor(string) /* 0A000006 */ = ( 01 00 07 52 65 6C 65 61 73 65 00 00 )             // ...Release..
  .custom /*0C000009:0A000007*/ instance void [netstandard/*23000001*/]System.Reflection.AssemblyFileVersionAttribute/*01000008*/::.ctor(string) /* 0A000007 */ = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom /*0C00000A:0A000008*/ instance void [netstandard/*23000001*/]System.Reflection.AssemblyInformationalVersionAttribute/*01000009*/::.ctor(string) /* 0A000008 */ = ( 01 00 05 31 2E 30 2E 30 00 00 )                   // ...1.0.0..
  .custom /*0C00000B:0A000009*/ instance void [netstandard/*23000001*/]System.Reflection.AssemblyProductAttribute/*0100000A*/::.ctor(string) /* 0A000009 */ = ( 01 00 0F 4C 69 62 4E 75 72 69 72 6F 62 6F 74 56   // ...LibNurirobotV
                                                                                                                                                                30 30 00 00 )                                     // 00..
  .custom /*0C00000C:0A00000A*/ instance void [netstandard/*23000001*/]System.Reflection.AssemblyTitleAttribute/*0100000B*/::.ctor(string) /* 0A00000A */ = ( 01 00 0F 4C 69 62 4E 75 72 69 72 6F 62 6F 74 56   // ...LibNurirobotV
                                                                                                                                                              30 30 00 00 )                                     // 00..
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module LibNurirobotV00.dll
// MVID: {3EA513CB-4872-4B27-A59D-E34EC5C6B83D}
.imagebase 0x10000000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x05160000


// =============== CLASS MEMBERS DECLARATION ===================

.class /*02000002*/ public auto ansi beforefieldinit LibNurirobotV00.NurirobotMC
       extends [netstandard/*23000001*/]System.Object/*0100000C*/
       implements [LibNurirobotBase/*23000002*/]LibNurirobotBase.Interface.ICommand/*0100000D*/
{
  .class /*02000015*/ auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [netstandard/*23000001*/]System.Object/*0100000C*/
  {
    .custom /*0C000017:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    .field /*04000078*/ public static initonly class LibNurirobotV00.NurirobotMC/*02000002*//'<>c'/*02000015*/ '<>9'
    .field /*04000079*/ public static class [netstandard/*23000001*/]System.Func`2/*01000013*/<uint8,int32> '<>9__13_0'
    .method /*060000BF*/ private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    // SIG: 00 00 01
    {
      // 메서드가 RVA 0x51ae에서 시작합니다.
      // 코드 크기       11 (0xb)
      .maxstack  8
      IL_0000:  /* 73   | (06)0000C0       */ newobj     instance void LibNurirobotV00.NurirobotMC/*02000002*//'<>c'/*02000015*/::.ctor() /* 060000C0 */
      IL_0005:  /* 80   | (04)000078       */ stsfld     class LibNurirobotV00.NurirobotMC/*02000002*//'<>c'/*02000015*/ LibNurirobotV00.NurirobotMC/*02000002*//'<>c'/*02000015*/::'<>9' /* 04000078 */
      IL_000a:  /* 2A   |                  */ ret
    } // end of method '<>c'::.cctor

    .method /*060000C0*/ public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    // SIG: 20 00 01
    {
      // 메서드가 RVA 0x51ba에서 시작합니다.
      // 코드 크기       7 (0x7)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 28   | (0A)00001B       */ call       instance void [netstandard/*23000001*/]System.Object/*0100000C*/::.ctor() /* 0A00001B */
      IL_0006:  /* 2A   |                  */ ret
    } // end of method '<>c'::.ctor

    .method /*060000C1*/ assembly hidebysig 
            instance int32  '<GetCheckSum>b__13_0'(uint8 x) cil managed
    // SIG: 20 01 08 05
    {
      // 메서드가 RVA 0x51c2에서 시작합니다.
      // 코드 크기       2 (0x2)
      .maxstack  8
      IL_0000:  /* 03   |                  */ ldarg.1
      IL_0001:  /* 2A   |                  */ ret
    } // end of method '<>c'::'<GetCheckSum>b__13_0'

  } // end of class '<>c'

  .field /*04000001*/ private string '<PacketName>k__BackingField'
  .custom /*0C000002:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .field /*04000002*/ private uint8[] '<Data>k__BackingField'
  .custom /*0C00000E:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .field /*04000003*/ private uint8 '<ID>k__BackingField'
  .custom /*0C000010:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .field /*04000004*/ private class [LibNurirobotBase/*23000002*/]LibNurirobotBase.Interface.ISerialProcess/*0100000F*/ _SerialProcess
  .method /*06000001*/ public hidebysig newslot specialname virtual final 
          instance string  get_PacketName() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C000001:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2050에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000001       */ ldfld      string LibNurirobotV00.NurirobotMC/*02000002*/::'<PacketName>k__BackingField' /* 04000001 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::get_PacketName

  .method /*06000002*/ public hidebysig newslot specialname virtual final 
          instance void  set_PacketName(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C00000D:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2058에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000001       */ stfld      string LibNurirobotV00.NurirobotMC/*02000002*/::'<PacketName>k__BackingField' /* 04000001 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::set_PacketName

  .method /*06000003*/ public hidebysig newslot specialname virtual final 
          instance uint8[]  get_Data() cil managed
  // SIG: 20 00 1D 05
  {
    .custom /*0C00000F:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2061에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000002       */ ldfld      uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::'<Data>k__BackingField' /* 04000002 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::get_Data

  .method /*06000004*/ public hidebysig newslot specialname virtual final 
          instance void  set_Data(uint8[] 'value') cil managed
  // SIG: 20 01 01 1D 05
  {
    .custom /*0C000011:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2069에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000002       */ stfld      uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::'<Data>k__BackingField' /* 04000002 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::set_Data

  .method /*06000005*/ public hidebysig newslot specialname virtual final 
          instance uint8  get_ID() cil managed
  // SIG: 20 00 05
  {
    .custom /*0C000012:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2072에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000003       */ ldfld      uint8 LibNurirobotV00.NurirobotMC/*02000002*/::'<ID>k__BackingField' /* 04000003 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::get_ID

  .method /*06000006*/ public hidebysig newslot specialname virtual final 
          instance void  set_ID(uint8 'value') cil managed
  // SIG: 20 01 01 05
  {
    .custom /*0C000014:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x207a에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000003       */ stfld      uint8 LibNurirobotV00.NurirobotMC/*02000002*/::'<ID>k__BackingField' /* 04000003 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::set_ID

  .method /*06000007*/ public hidebysig newslot virtual final 
          instance uint8  GetCheckSum() cil managed
  // SIG: 20 00 05
  {
    // 메서드가 RVA 0x2084에서 시작합니다.
    // 코드 크기       106 (0x6a)
    .maxstack  3
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0006:  /* 2D   | 02               */ brtrue.s   IL_000a

    IL_0008:  /* 16   |                  */ ldc.i4.0
    IL_0009:  /* 2A   |                  */ ret

    IL_000a:  /* 02   |                  */ ldarg.0
    IL_000b:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0010:  /* 8E   |                  */ ldlen
    IL_0011:  /* 69   |                  */ conv.i4
    IL_0012:  /* 1C   |                  */ ldc.i4.6
    IL_0013:  /* 32   | 53               */ blt.s      IL_0068

    IL_0015:  /* 02   |                  */ ldarg.0
    IL_0016:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_001b:  /* 7E   | (04)000079       */ ldsfld     class [netstandard/*23000001*/]System.Func`2/*01000013*/<uint8,int32> LibNurirobotV00.NurirobotMC/*02000002*//'<>c'/*02000015*/::'<>9__13_0' /* 04000079 */
    IL_0020:  /* 25   |                  */ dup
    IL_0021:  /* 2D   | 17               */ brtrue.s   IL_003a

    IL_0023:  /* 26   |                  */ pop
    IL_0024:  /* 7E   | (04)000078       */ ldsfld     class LibNurirobotV00.NurirobotMC/*02000002*//'<>c'/*02000015*/ LibNurirobotV00.NurirobotMC/*02000002*//'<>c'/*02000015*/::'<>9' /* 04000078 */
    IL_0029:  /* FE06 | (06)0000C1       */ ldftn      instance int32 LibNurirobotV00.NurirobotMC/*02000002*//'<>c'/*02000015*/::'<GetCheckSum>b__13_0'(uint8) /* 060000C1 */
    IL_002f:  /* 73   | (0A)00000C       */ newobj     instance void class [netstandard/*23000001*/]System.Func`2/*01000013*/<uint8,int32>/*1B000001*/::.ctor(object,
                                                                                                                                                              native int) /* 0A00000C */
    IL_0034:  /* 25   |                  */ dup
    IL_0035:  /* 80   | (04)000079       */ stsfld     class [netstandard/*23000001*/]System.Func`2/*01000013*/<uint8,int32> LibNurirobotV00.NurirobotMC/*02000002*//'<>c'/*02000015*/::'<>9__13_0' /* 04000079 */
    IL_003a:  /* 28   | (2B)000001       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!1> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Select<uint8,int32>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                                 class [netstandard/*23000001*/]System.Func`2/*01000013*/<!!0,!!1>) /* 2B000001 */
    IL_003f:  /* 28   | (0A)00000E       */ call       int32 [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Sum(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<int32>) /* 0A00000E */
    IL_0044:  /* 02   |                  */ ldarg.0
    IL_0045:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_004a:  /* 16   |                  */ ldc.i4.0
    IL_004b:  /* 91   |                  */ ldelem.u1
    IL_004c:  /* 59   |                  */ sub
    IL_004d:  /* 02   |                  */ ldarg.0
    IL_004e:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0053:  /* 17   |                  */ ldc.i4.1
    IL_0054:  /* 91   |                  */ ldelem.u1
    IL_0055:  /* 59   |                  */ sub
    IL_0056:  /* 02   |                  */ ldarg.0
    IL_0057:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_005c:  /* 1A   |                  */ ldc.i4.4
    IL_005d:  /* 91   |                  */ ldelem.u1
    IL_005e:  /* 59   |                  */ sub
    IL_005f:  /* 20   | 00010000         */ ldc.i4     0x100
    IL_0064:  /* 5D   |                  */ rem
    IL_0065:  /* 66   |                  */ not
    IL_0066:  /* D2   |                  */ conv.u1
    IL_0067:  /* 2A   |                  */ ret

    IL_0068:  /* 16   |                  */ ldc.i4.0
    IL_0069:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::GetCheckSum

  .method /*06000008*/ private hidebysig 
          instance void  BuildProtocol(uint8 id,
                                       uint8 size,
                                       uint8 mode,
                                       uint8[] data,
                                       [opt] bool isSend) cil managed
  // SIG: 20 05 01 05 05 05 1D 05 02
  {
    .param [5]/*08000008*/  = bool(true)
    // 메서드가 RVA 0x20fc에서 시작합니다.
    // 코드 크기       132 (0x84)
    .maxstack  5
    .locals /*11000001*/ init (int32 V_0)
    IL_0000:  /* 1C   |                  */ ldc.i4.6
    IL_0001:  /* 0E   | 04               */ ldarg.s    data
    IL_0003:  /* 8E   |                  */ ldlen
    IL_0004:  /* 69   |                  */ conv.i4
    IL_0005:  /* 58   |                  */ add
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 02   |                  */ ldarg.0
    IL_0008:  /* 06   |                  */ ldloc.0
    IL_0009:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_000e:  /* 28   | (06)000004       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::set_Data(uint8[]) /* 06000004 */
    IL_0013:  /* 02   |                  */ ldarg.0
    IL_0014:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0019:  /* 16   |                  */ ldc.i4.0
    IL_001a:  /* 20   | FF000000         */ ldc.i4     0xff
    IL_001f:  /* 9C   |                  */ stelem.i1
    IL_0020:  /* 02   |                  */ ldarg.0
    IL_0021:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0026:  /* 17   |                  */ ldc.i4.1
    IL_0027:  /* 20   | FE000000         */ ldc.i4     0xfe
    IL_002c:  /* 9C   |                  */ stelem.i1
    IL_002d:  /* 02   |                  */ ldarg.0
    IL_002e:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0033:  /* 18   |                  */ ldc.i4.2
    IL_0034:  /* 03   |                  */ ldarg.1
    IL_0035:  /* 9C   |                  */ stelem.i1
    IL_0036:  /* 02   |                  */ ldarg.0
    IL_0037:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_003c:  /* 19   |                  */ ldc.i4.3
    IL_003d:  /* 04   |                  */ ldarg.2
    IL_003e:  /* 9C   |                  */ stelem.i1
    IL_003f:  /* 02   |                  */ ldarg.0
    IL_0040:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0045:  /* 1B   |                  */ ldc.i4.5
    IL_0046:  /* 05   |                  */ ldarg.3
    IL_0047:  /* 9C   |                  */ stelem.i1
    IL_0048:  /* 0E   | 04               */ ldarg.s    data
    IL_004a:  /* 16   |                  */ ldc.i4.0
    IL_004b:  /* 02   |                  */ ldarg.0
    IL_004c:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0051:  /* 1C   |                  */ ldc.i4.6
    IL_0052:  /* 0E   | 04               */ ldarg.s    data
    IL_0054:  /* 8E   |                  */ ldlen
    IL_0055:  /* 69   |                  */ conv.i4
    IL_0056:  /* 28   | (0A)00000F       */ call       void [netstandard/*23000001*/]System.Buffer/*01000018*/::BlockCopy(class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          int32) /* 0A00000F */
    IL_005b:  /* 02   |                  */ ldarg.0
    IL_005c:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0061:  /* 1A   |                  */ ldc.i4.4
    IL_0062:  /* 02   |                  */ ldarg.0
    IL_0063:  /* 28   | (06)000007       */ call       instance uint8 LibNurirobotV00.NurirobotMC/*02000002*/::GetCheckSum() /* 06000007 */
    IL_0068:  /* 9C   |                  */ stelem.i1
    IL_0069:  /* 0E   | 05               */ ldarg.s    isSend
    IL_006b:  /* 2C   | 16               */ brfalse.s  IL_0083

    IL_006d:  /* 02   |                  */ ldarg.0
    IL_006e:  /* 7B   | (04)000004       */ ldfld      class [LibNurirobotBase/*23000002*/]LibNurirobotBase.Interface.ISerialProcess/*0100000F*/ LibNurirobotV00.NurirobotMC/*02000002*/::_SerialProcess /* 04000004 */
    IL_0073:  /* 25   |                  */ dup
    IL_0074:  /* 2D   | 02               */ brtrue.s   IL_0078

    IL_0076:  /* 26   |                  */ pop
    IL_0077:  /* 2A   |                  */ ret

    IL_0078:  /* 02   |                  */ ldarg.0
    IL_0079:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_007e:  /* 6F   | (0A)000010       */ callvirt   instance void [LibNurirobotBase/*23000002*/]LibNurirobotBase.Interface.ISerialProcess/*0100000F*/::AddTaskqueue(uint8[]) /* 0A000010 */
    IL_0083:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::BuildProtocol

  .method /*06000009*/ private hidebysig 
          instance int32  GetBaudrate(uint8 arg) cil managed
  // SIG: 20 01 08 05
  {
    // 메서드가 RVA 0x218c에서 시작합니다.
    // 코드 크기       189 (0xbd)
    .maxstack  1
    .locals /*11000002*/ init (valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.BaudrateByte/*01000010*/ V_0)
    IL_0000:  /* 03   |                  */ ldarg.1
    IL_0001:  /* 0A   |                  */ stloc.0
    IL_0002:  /* 06   |                  */ ldloc.0
    IL_0003:  /* 45   | 12000000         */ switch     ( 
              /*      | 02000000         */             IL_0052,
              /*      | 05000000         */             IL_0055,
              /*      | 0B000000         */             IL_005b,
              /*      | 11000000         */             IL_0061,
              /*      | 17000000         */             IL_0067,
              /*      | 1D000000         */             IL_006d,
              /*      | 23000000         */             IL_0073,
              /*      | 29000000         */             IL_0079,
              /*      | 2F000000         */             IL_007f,
              /*      | 35000000         */             IL_0085,
              /*      | 3B000000         */             IL_008b,
              /*      | 41000000         */             IL_0091,
              /*      | 47000000         */             IL_0097,
              /*      | 4D000000         */             IL_009d,
              /*      | 53000000         */             IL_00a3,
              /*      | 59000000         */             IL_00a9,
              /*      | 5F000000         */             IL_00af,
              /*      | 65000000         */             IL_00b5)
    IL_0050:  /* 2B   | 69               */ br.s       IL_00bb

    IL_0052:  /* 1F   | 6E               */ ldc.i4.s   110
    IL_0054:  /* 2A   |                  */ ret

    IL_0055:  /* 20   | 2C010000         */ ldc.i4     0x12c
    IL_005a:  /* 2A   |                  */ ret

    IL_005b:  /* 20   | 58020000         */ ldc.i4     0x258
    IL_0060:  /* 2A   |                  */ ret

    IL_0061:  /* 20   | B0040000         */ ldc.i4     0x4b0
    IL_0066:  /* 2A   |                  */ ret

    IL_0067:  /* 20   | 60090000         */ ldc.i4     0x960
    IL_006c:  /* 2A   |                  */ ret

    IL_006d:  /* 20   | C0120000         */ ldc.i4     0x12c0
    IL_0072:  /* 2A   |                  */ ret

    IL_0073:  /* 20   | 80250000         */ ldc.i4     0x2580
    IL_0078:  /* 2A   |                  */ ret

    IL_0079:  /* 20   | 40380000         */ ldc.i4     0x3840
    IL_007e:  /* 2A   |                  */ ret

    IL_007f:  /* 20   | 004B0000         */ ldc.i4     0x4b00
    IL_0084:  /* 2A   |                  */ ret

    IL_0085:  /* 20   | 80700000         */ ldc.i4     0x7080
    IL_008a:  /* 2A   |                  */ ret

    IL_008b:  /* 20   | 00960000         */ ldc.i4     0x9600
    IL_0090:  /* 2A   |                  */ ret

    IL_0091:  /* 20   | 00E10000         */ ldc.i4     0xe100
    IL_0096:  /* 2A   |                  */ ret

    IL_0097:  /* 20   | 002C0100         */ ldc.i4     0x12c00
    IL_009c:  /* 2A   |                  */ ret

    IL_009d:  /* 20   | 00C20100         */ ldc.i4     0x1c200
    IL_00a2:  /* 2A   |                  */ ret

    IL_00a3:  /* 20   | 00840300         */ ldc.i4     0x38400
    IL_00a8:  /* 2A   |                  */ ret

    IL_00a9:  /* 20   | 90D00300         */ ldc.i4     0x3d090
    IL_00ae:  /* 2A   |                  */ ret

    IL_00af:  /* 20   | 20A10700         */ ldc.i4     0x7a120
    IL_00b4:  /* 2A   |                  */ ret

    IL_00b5:  /* 20   | 40420F00         */ ldc.i4     0xf4240
    IL_00ba:  /* 2A   |                  */ ret

    IL_00bb:  /* 16   |                  */ ldc.i4.0
    IL_00bc:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::GetBaudrate

  .method /*0600000A*/ private hidebysig 
          instance uint8  GetBaudrateProtocol(int32 arg) cil managed
  // SIG: 20 01 05 08
  {
    // 메서드가 RVA 0x2258에서 시작합니다.
    // 코드 크기       299 (0x12b)
    .maxstack  2
    IL_0000:  /* 03   |                  */ ldarg.1
    IL_0001:  /* 20   | 004B0000         */ ldc.i4     0x4b00
    IL_0006:  /* 3D   | 89000000         */ bgt        IL_0094

    IL_000b:  /* 03   |                  */ ldarg.1
    IL_000c:  /* 20   | B0040000         */ ldc.i4     0x4b0
    IL_0011:  /* 30   | 3B               */ bgt.s      IL_004e

    IL_0013:  /* 03   |                  */ ldarg.1
    IL_0014:  /* 20   | 2C010000         */ ldc.i4     0x12c
    IL_0019:  /* 30   | 18               */ bgt.s      IL_0033

    IL_001b:  /* 03   |                  */ ldarg.1
    IL_001c:  /* 1F   | 6E               */ ldc.i4.s   110
    IL_001e:  /* 3B   | D9000000         */ beq        IL_00fc

    IL_0023:  /* 03   |                  */ ldarg.1
    IL_0024:  /* 20   | 2C010000         */ ldc.i4     0x12c
    IL_0029:  /* 3B   | D0000000         */ beq        IL_00fe

    IL_002e:  /* 38   | F6000000         */ br         IL_0129

    IL_0033:  /* 03   |                  */ ldarg.1
    IL_0034:  /* 20   | 58020000         */ ldc.i4     0x258
    IL_0039:  /* 3B   | C2000000         */ beq        IL_0100

    IL_003e:  /* 03   |                  */ ldarg.1
    IL_003f:  /* 20   | B0040000         */ ldc.i4     0x4b0
    IL_0044:  /* 3B   | B9000000         */ beq        IL_0102

    IL_0049:  /* 38   | DB000000         */ br         IL_0129

    IL_004e:  /* 03   |                  */ ldarg.1
    IL_004f:  /* 20   | C0120000         */ ldc.i4     0x12c0
    IL_0054:  /* 30   | 1B               */ bgt.s      IL_0071

    IL_0056:  /* 03   |                  */ ldarg.1
    IL_0057:  /* 20   | 60090000         */ ldc.i4     0x960
    IL_005c:  /* 3B   | A3000000         */ beq        IL_0104

    IL_0061:  /* 03   |                  */ ldarg.1
    IL_0062:  /* 20   | C0120000         */ ldc.i4     0x12c0
    IL_0067:  /* 3B   | 9A000000         */ beq        IL_0106

    IL_006c:  /* 38   | B8000000         */ br         IL_0129

    IL_0071:  /* 03   |                  */ ldarg.1
    IL_0072:  /* 20   | 80250000         */ ldc.i4     0x2580
    IL_0077:  /* 3B   | 8C000000         */ beq        IL_0108

    IL_007c:  /* 03   |                  */ ldarg.1
    IL_007d:  /* 20   | 40380000         */ ldc.i4     0x3840
    IL_0082:  /* 3B   | 83000000         */ beq        IL_010a

    IL_0087:  /* 03   |                  */ ldarg.1
    IL_0088:  /* 20   | 004B0000         */ ldc.i4     0x4b00
    IL_008d:  /* 2E   | 7D               */ beq.s      IL_010c

    IL_008f:  /* 38   | 95000000         */ br         IL_0129

    IL_0094:  /* 03   |                  */ ldarg.1
    IL_0095:  /* 20   | 002C0100         */ ldc.i4     0x12c00
    IL_009a:  /* 30   | 2C               */ bgt.s      IL_00c8

    IL_009c:  /* 03   |                  */ ldarg.1
    IL_009d:  /* 20   | 00960000         */ ldc.i4     0x9600
    IL_00a2:  /* 30   | 12               */ bgt.s      IL_00b6

    IL_00a4:  /* 03   |                  */ ldarg.1
    IL_00a5:  /* 20   | 80700000         */ ldc.i4     0x7080
    IL_00aa:  /* 2E   | 62               */ beq.s      IL_010e

    IL_00ac:  /* 03   |                  */ ldarg.1
    IL_00ad:  /* 20   | 00960000         */ ldc.i4     0x9600
    IL_00b2:  /* 2E   | 5D               */ beq.s      IL_0111

    IL_00b4:  /* 2B   | 73               */ br.s       IL_0129

    IL_00b6:  /* 03   |                  */ ldarg.1
    IL_00b7:  /* 20   | 00E10000         */ ldc.i4     0xe100
    IL_00bc:  /* 2E   | 56               */ beq.s      IL_0114

    IL_00be:  /* 03   |                  */ ldarg.1
    IL_00bf:  /* 20   | 002C0100         */ ldc.i4     0x12c00
    IL_00c4:  /* 2E   | 51               */ beq.s      IL_0117

    IL_00c6:  /* 2B   | 61               */ br.s       IL_0129

    IL_00c8:  /* 03   |                  */ ldarg.1
    IL_00c9:  /* 20   | 00840300         */ ldc.i4     0x38400
    IL_00ce:  /* 30   | 12               */ bgt.s      IL_00e2

    IL_00d0:  /* 03   |                  */ ldarg.1
    IL_00d1:  /* 20   | 00C20100         */ ldc.i4     0x1c200
    IL_00d6:  /* 2E   | 42               */ beq.s      IL_011a

    IL_00d8:  /* 03   |                  */ ldarg.1
    IL_00d9:  /* 20   | 00840300         */ ldc.i4     0x38400
    IL_00de:  /* 2E   | 3D               */ beq.s      IL_011d

    IL_00e0:  /* 2B   | 47               */ br.s       IL_0129

    IL_00e2:  /* 03   |                  */ ldarg.1
    IL_00e3:  /* 20   | 90D00300         */ ldc.i4     0x3d090
    IL_00e8:  /* 2E   | 36               */ beq.s      IL_0120

    IL_00ea:  /* 03   |                  */ ldarg.1
    IL_00eb:  /* 20   | 20A10700         */ ldc.i4     0x7a120
    IL_00f0:  /* 2E   | 31               */ beq.s      IL_0123

    IL_00f2:  /* 03   |                  */ ldarg.1
    IL_00f3:  /* 20   | 40420F00         */ ldc.i4     0xf4240
    IL_00f8:  /* 2E   | 2C               */ beq.s      IL_0126

    IL_00fa:  /* 2B   | 2D               */ br.s       IL_0129

    IL_00fc:  /* 16   |                  */ ldc.i4.0
    IL_00fd:  /* 2A   |                  */ ret

    IL_00fe:  /* 17   |                  */ ldc.i4.1
    IL_00ff:  /* 2A   |                  */ ret

    IL_0100:  /* 18   |                  */ ldc.i4.2
    IL_0101:  /* 2A   |                  */ ret

    IL_0102:  /* 19   |                  */ ldc.i4.3
    IL_0103:  /* 2A   |                  */ ret

    IL_0104:  /* 1A   |                  */ ldc.i4.4
    IL_0105:  /* 2A   |                  */ ret

    IL_0106:  /* 1B   |                  */ ldc.i4.5
    IL_0107:  /* 2A   |                  */ ret

    IL_0108:  /* 1C   |                  */ ldc.i4.6
    IL_0109:  /* 2A   |                  */ ret

    IL_010a:  /* 1D   |                  */ ldc.i4.7
    IL_010b:  /* 2A   |                  */ ret

    IL_010c:  /* 1E   |                  */ ldc.i4.8
    IL_010d:  /* 2A   |                  */ ret

    IL_010e:  /* 1F   | 09               */ ldc.i4.s   9
    IL_0110:  /* 2A   |                  */ ret

    IL_0111:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_0113:  /* 2A   |                  */ ret

    IL_0114:  /* 1F   | 0B               */ ldc.i4.s   11
    IL_0116:  /* 2A   |                  */ ret

    IL_0117:  /* 1F   | 0C               */ ldc.i4.s   12
    IL_0119:  /* 2A   |                  */ ret

    IL_011a:  /* 1F   | 0D               */ ldc.i4.s   13
    IL_011c:  /* 2A   |                  */ ret

    IL_011d:  /* 1F   | 0E               */ ldc.i4.s   14
    IL_011f:  /* 2A   |                  */ ret

    IL_0120:  /* 1F   | 0F               */ ldc.i4.s   15
    IL_0122:  /* 2A   |                  */ ret

    IL_0123:  /* 1F   | 10               */ ldc.i4.s   16
    IL_0125:  /* 2A   |                  */ ret

    IL_0126:  /* 1F   | 11               */ ldc.i4.s   17
    IL_0128:  /* 2A   |                  */ ret

    IL_0129:  /* 16   |                  */ ldc.i4.0
    IL_012a:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::GetBaudrateProtocol

  .method /*0600000B*/ public hidebysig newslot virtual final 
          instance object  GetDataStruct() cil managed
  // SIG: 20 00 1C
  {
    // 메서드가 RVA 0x2390에서 시작합니다.
    // 코드 크기       2870 (0xb36)
    .maxstack  5
    .locals /*11000003*/ init (valuetype LibNurirobotV00.ProtocolMode/*02000004*/ V_0)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0006:  /* 1B   |                  */ ldc.i4.5
    IL_0007:  /* 91   |                  */ ldelem.u1
    IL_0008:  /* 0A   |                  */ stloc.0
    IL_0009:  /* 06   |                  */ ldloc.0
    IL_000a:  /* 20   | AB000000         */ ldc.i4     0xab
    IL_000f:  /* 42   | 89000000         */ bgt.un     IL_009d

    IL_0014:  /* 06   |                  */ ldloc.0
    IL_0015:  /* 17   |                  */ ldc.i4.1
    IL_0016:  /* 59   |                  */ sub
    IL_0017:  /* 45   | 10000000         */ switch     ( 
              /*      | 99000000         */             IL_00f5,
              /*      | 28010000         */             IL_0184,
              /*      | 9D010000         */             IL_01f9,
              /*      | 12020000         */             IL_026e,
              /*      | 71020000         */             IL_02cd,
              /*      | D0020000         */             IL_032c,
              /*      | 00030000         */             IL_035c,
              /*      | 36030000         */             IL_0392,
              /*      | 6A030000         */             IL_03c6,
              /*      | B4030000         */             IL_0410,
              /*      | FE030000         */             IL_045a,
              /*      | 4F040000         */             IL_04ab,
              /*      | 82040000         */             IL_04de,
              /*      | B5040000         */             IL_0511,
              /*      | E5040000         */             IL_0541,
              /*      | 07050000         */             IL_0563)
    IL_005c:  /* 06   |                  */ ldloc.0
    IL_005d:  /* 20   | A0000000         */ ldc.i4     0xa0
    IL_0062:  /* 59   |                  */ sub
    IL_0063:  /* 45   | 0C000000         */ switch     ( 
              /*      | ED040000         */             IL_0585,
              /*      | 0F050000         */             IL_05a7,
              /*      | 31050000         */             IL_05c9,
              /*      | 53050000         */             IL_05eb,
              /*      | 75050000         */             IL_060d,
              /*      | 97050000         */             IL_062f,
              /*      | B9050000         */             IL_0651,
              /*      | DB050000         */             IL_0673,
              /*      | FD050000         */             IL_0695,
              /*      | 1F060000         */             IL_06b7,
              /*      | 41060000         */             IL_06d9,
              /*      | 63060000         */             IL_06fb)
    IL_0098:  /* 38   | 970A0000         */ br         IL_0b34

    IL_009d:  /* 06   |                  */ ldloc.0
    IL_009e:  /* 20   | CD000000         */ ldc.i4     0xcd
    IL_00a3:  /* 59   |                  */ sub
    IL_00a4:  /* 45   | 0F000000         */ switch     ( 
              /*      | 38060000         */             IL_071d,
              /*      | 4F0A0000         */             IL_0b34,
              /*      | 4F0A0000         */             IL_0b34,
              /*      | 5A060000         */             IL_073f,
              /*      | 7C060000         */             IL_0761,
              /*      | 1E070000         */             IL_0803,
              /*      | C0070000         */             IL_08a5,
              /*      | 1F080000         */             IL_0904,
              /*      | 7E080000         */             IL_0963,
              /*      | B2080000         */             IL_0997,
              /*      | FC080000         */             IL_09e1,
              /*      | 46090000         */             IL_0a2b,
              /*      | 97090000         */             IL_0a7c,
              /*      | CA090000         */             IL_0aaf,
              /*      | FD090000         */             IL_0ae2)
    IL_00e5:  /* 06   |                  */ ldloc.0
    IL_00e6:  /* 20   | FD000000         */ ldc.i4     0xfd
    IL_00eb:  /* 3B   | 220A0000         */ beq        IL_0b12

    IL_00f0:  /* 38   | 3F0A0000         */ br         IL_0b34

    IL_00f5:  /* 73   | (06)0000A4       */ newobj     instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::.ctor() /* 060000A4 */
    IL_00fa:  /* 25   |                  */ dup
    IL_00fb:  /* 02   |                  */ ldarg.0
    IL_00fc:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0101:  /* 1B   |                  */ ldc.i4.5
    IL_0102:  /* 91   |                  */ ldelem.u1
    IL_0103:  /* 6F   | (06)000099       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Protocol(uint8) /* 06000099 */
    IL_0108:  /* 25   |                  */ dup
    IL_0109:  /* 02   |                  */ ldarg.0
    IL_010a:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_010f:  /* 18   |                  */ ldc.i4.2
    IL_0110:  /* 91   |                  */ ldelem.u1
    IL_0111:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_0116:  /* 25   |                  */ dup
    IL_0117:  /* 02   |                  */ ldarg.0
    IL_0118:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_011d:  /* 1C   |                  */ ldc.i4.6
    IL_011e:  /* 91   |                  */ ldelem.u1
    IL_011f:  /* 6F   | (06)00009B       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Direction(valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/) /* 0600009B */
    IL_0124:  /* 25   |                  */ dup
    IL_0125:  /* 02   |                  */ ldarg.0
    IL_0126:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_012b:  /* 1D   |                  */ ldc.i4.7
    IL_012c:  /* 28   | (2B)000002       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Skip<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000002 */
    IL_0131:  /* 18   |                  */ ldc.i4.2
    IL_0132:  /* 28   | (2B)000003       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Take<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000003 */
    IL_0137:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_013c:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_0141:  /* 16   |                  */ ldc.i4.0
    IL_0142:  /* 28   | (0A)000015       */ call       uint16 [netstandard/*23000001*/]System.BitConverter/*0100001A*/::ToUInt16(uint8[],
                                                                                                                                 int32) /* 0A000015 */
    IL_0147:  /* 6B   |                  */ conv.r4
    IL_0148:  /* 22   | 0AD7233C         */ ldc.r4     9.9999998e-03
    IL_014d:  /* 5A   |                  */ mul
    IL_014e:  /* 6F   | (06)00009D       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Pos(float32) /* 0600009D */
    IL_0153:  /* 25   |                  */ dup
    IL_0154:  /* 02   |                  */ ldarg.0
    IL_0155:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_015a:  /* 1F   | 09               */ ldc.i4.s   9
    IL_015c:  /* 28   | (2B)000002       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Skip<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000002 */
    IL_0161:  /* 18   |                  */ ldc.i4.2
    IL_0162:  /* 28   | (2B)000003       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Take<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000003 */
    IL_0167:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_016c:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_0171:  /* 16   |                  */ ldc.i4.0
    IL_0172:  /* 28   | (0A)000015       */ call       uint16 [netstandard/*23000001*/]System.BitConverter/*0100001A*/::ToUInt16(uint8[],
                                                                                                                                 int32) /* 0A000015 */
    IL_0177:  /* 6B   |                  */ conv.r4
    IL_0178:  /* 22   | CDCCCC3D         */ ldc.r4     0.1
    IL_017d:  /* 5A   |                  */ mul
    IL_017e:  /* 6F   | (06)00009F       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Speed(float32) /* 0600009F */
    IL_0183:  /* 2A   |                  */ ret

    IL_0184:  /* 73   | (06)0000A4       */ newobj     instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::.ctor() /* 060000A4 */
    IL_0189:  /* 25   |                  */ dup
    IL_018a:  /* 02   |                  */ ldarg.0
    IL_018b:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0190:  /* 1B   |                  */ ldc.i4.5
    IL_0191:  /* 91   |                  */ ldelem.u1
    IL_0192:  /* 6F   | (06)000099       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Protocol(uint8) /* 06000099 */
    IL_0197:  /* 25   |                  */ dup
    IL_0198:  /* 02   |                  */ ldarg.0
    IL_0199:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_019e:  /* 18   |                  */ ldc.i4.2
    IL_019f:  /* 91   |                  */ ldelem.u1
    IL_01a0:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_01a5:  /* 25   |                  */ dup
    IL_01a6:  /* 02   |                  */ ldarg.0
    IL_01a7:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_01ac:  /* 1C   |                  */ ldc.i4.6
    IL_01ad:  /* 91   |                  */ ldelem.u1
    IL_01ae:  /* 6F   | (06)00009B       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Direction(valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/) /* 0600009B */
    IL_01b3:  /* 25   |                  */ dup
    IL_01b4:  /* 02   |                  */ ldarg.0
    IL_01b5:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_01ba:  /* 1D   |                  */ ldc.i4.7
    IL_01bb:  /* 28   | (2B)000002       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Skip<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000002 */
    IL_01c0:  /* 18   |                  */ ldc.i4.2
    IL_01c1:  /* 28   | (2B)000003       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Take<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000003 */
    IL_01c6:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_01cb:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_01d0:  /* 16   |                  */ ldc.i4.0
    IL_01d1:  /* 28   | (0A)000015       */ call       uint16 [netstandard/*23000001*/]System.BitConverter/*0100001A*/::ToUInt16(uint8[],
                                                                                                                                 int32) /* 0A000015 */
    IL_01d6:  /* 6B   |                  */ conv.r4
    IL_01d7:  /* 22   | 0AD7233C         */ ldc.r4     9.9999998e-03
    IL_01dc:  /* 5A   |                  */ mul
    IL_01dd:  /* 6F   | (06)00009D       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Pos(float32) /* 0600009D */
    IL_01e2:  /* 25   |                  */ dup
    IL_01e3:  /* 02   |                  */ ldarg.0
    IL_01e4:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_01e9:  /* 1F   | 09               */ ldc.i4.s   9
    IL_01eb:  /* 91   |                  */ ldelem.u1
    IL_01ec:  /* 6B   |                  */ conv.r4
    IL_01ed:  /* 22   | CDCCCC3D         */ ldc.r4     0.1
    IL_01f2:  /* 5A   |                  */ mul
    IL_01f3:  /* 6F   | (06)0000A1       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Arrivetime(float32) /* 060000A1 */
    IL_01f8:  /* 2A   |                  */ ret

    IL_01f9:  /* 73   | (06)0000A4       */ newobj     instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::.ctor() /* 060000A4 */
    IL_01fe:  /* 25   |                  */ dup
    IL_01ff:  /* 02   |                  */ ldarg.0
    IL_0200:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0205:  /* 1B   |                  */ ldc.i4.5
    IL_0206:  /* 91   |                  */ ldelem.u1
    IL_0207:  /* 6F   | (06)000099       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Protocol(uint8) /* 06000099 */
    IL_020c:  /* 25   |                  */ dup
    IL_020d:  /* 02   |                  */ ldarg.0
    IL_020e:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0213:  /* 18   |                  */ ldc.i4.2
    IL_0214:  /* 91   |                  */ ldelem.u1
    IL_0215:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_021a:  /* 25   |                  */ dup
    IL_021b:  /* 02   |                  */ ldarg.0
    IL_021c:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0221:  /* 1C   |                  */ ldc.i4.6
    IL_0222:  /* 91   |                  */ ldelem.u1
    IL_0223:  /* 6F   | (06)00009B       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Direction(valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/) /* 0600009B */
    IL_0228:  /* 25   |                  */ dup
    IL_0229:  /* 02   |                  */ ldarg.0
    IL_022a:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_022f:  /* 1D   |                  */ ldc.i4.7
    IL_0230:  /* 28   | (2B)000002       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Skip<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000002 */
    IL_0235:  /* 18   |                  */ ldc.i4.2
    IL_0236:  /* 28   | (2B)000003       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Take<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000003 */
    IL_023b:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_0240:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_0245:  /* 16   |                  */ ldc.i4.0
    IL_0246:  /* 28   | (0A)000015       */ call       uint16 [netstandard/*23000001*/]System.BitConverter/*0100001A*/::ToUInt16(uint8[],
                                                                                                                                 int32) /* 0A000015 */
    IL_024b:  /* 6B   |                  */ conv.r4
    IL_024c:  /* 22   | CDCCCC3D         */ ldc.r4     0.1
    IL_0251:  /* 5A   |                  */ mul
    IL_0252:  /* 6F   | (06)00009F       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Speed(float32) /* 0600009F */
    IL_0257:  /* 25   |                  */ dup
    IL_0258:  /* 02   |                  */ ldarg.0
    IL_0259:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_025e:  /* 1F   | 09               */ ldc.i4.s   9
    IL_0260:  /* 91   |                  */ ldelem.u1
    IL_0261:  /* 6B   |                  */ conv.r4
    IL_0262:  /* 22   | CDCCCC3D         */ ldc.r4     0.1
    IL_0267:  /* 5A   |                  */ mul
    IL_0268:  /* 6F   | (06)0000A1       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Arrivetime(float32) /* 060000A1 */
    IL_026d:  /* 2A   |                  */ ret

    IL_026e:  /* 73   | (06)000097       */ newobj     instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::.ctor() /* 06000097 */
    IL_0273:  /* 25   |                  */ dup
    IL_0274:  /* 02   |                  */ ldarg.0
    IL_0275:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_027a:  /* 1B   |                  */ ldc.i4.5
    IL_027b:  /* 91   |                  */ ldelem.u1
    IL_027c:  /* 6F   | (06)00008E       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Protocol(uint8) /* 0600008E */
    IL_0281:  /* 25   |                  */ dup
    IL_0282:  /* 02   |                  */ ldarg.0
    IL_0283:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0288:  /* 18   |                  */ ldc.i4.2
    IL_0289:  /* 91   |                  */ ldelem.u1
    IL_028a:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_028f:  /* 25   |                  */ dup
    IL_0290:  /* 02   |                  */ ldarg.0
    IL_0291:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0296:  /* 1C   |                  */ ldc.i4.6
    IL_0297:  /* 91   |                  */ ldelem.u1
    IL_0298:  /* 6F   | (06)000090       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Kp(uint8) /* 06000090 */
    IL_029d:  /* 25   |                  */ dup
    IL_029e:  /* 02   |                  */ ldarg.0
    IL_029f:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_02a4:  /* 1D   |                  */ ldc.i4.7
    IL_02a5:  /* 91   |                  */ ldelem.u1
    IL_02a6:  /* 6F   | (06)000092       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Ki(uint8) /* 06000092 */
    IL_02ab:  /* 25   |                  */ dup
    IL_02ac:  /* 02   |                  */ ldarg.0
    IL_02ad:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_02b2:  /* 1E   |                  */ ldc.i4.8
    IL_02b3:  /* 91   |                  */ ldelem.u1
    IL_02b4:  /* 6F   | (06)000094       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_kd(uint8) /* 06000094 */
    IL_02b9:  /* 25   |                  */ dup
    IL_02ba:  /* 02   |                  */ ldarg.0
    IL_02bb:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_02c0:  /* 1F   | 09               */ ldc.i4.s   9
    IL_02c2:  /* 91   |                  */ ldelem.u1
    IL_02c3:  /* 1F   | 64               */ ldc.i4.s   100
    IL_02c5:  /* 5A   |                  */ mul
    IL_02c6:  /* 68   |                  */ conv.i2
    IL_02c7:  /* 6F   | (06)000096       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Current(int16) /* 06000096 */
    IL_02cc:  /* 2A   |                  */ ret

    IL_02cd:  /* 73   | (06)000097       */ newobj     instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::.ctor() /* 06000097 */
    IL_02d2:  /* 25   |                  */ dup
    IL_02d3:  /* 02   |                  */ ldarg.0
    IL_02d4:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_02d9:  /* 1B   |                  */ ldc.i4.5
    IL_02da:  /* 91   |                  */ ldelem.u1
    IL_02db:  /* 6F   | (06)00008E       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Protocol(uint8) /* 0600008E */
    IL_02e0:  /* 25   |                  */ dup
    IL_02e1:  /* 02   |                  */ ldarg.0
    IL_02e2:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_02e7:  /* 18   |                  */ ldc.i4.2
    IL_02e8:  /* 91   |                  */ ldelem.u1
    IL_02e9:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_02ee:  /* 25   |                  */ dup
    IL_02ef:  /* 02   |                  */ ldarg.0
    IL_02f0:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_02f5:  /* 1C   |                  */ ldc.i4.6
    IL_02f6:  /* 91   |                  */ ldelem.u1
    IL_02f7:  /* 6F   | (06)000090       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Kp(uint8) /* 06000090 */
    IL_02fc:  /* 25   |                  */ dup
    IL_02fd:  /* 02   |                  */ ldarg.0
    IL_02fe:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0303:  /* 1D   |                  */ ldc.i4.7
    IL_0304:  /* 91   |                  */ ldelem.u1
    IL_0305:  /* 6F   | (06)000092       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Ki(uint8) /* 06000092 */
    IL_030a:  /* 25   |                  */ dup
    IL_030b:  /* 02   |                  */ ldarg.0
    IL_030c:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0311:  /* 1E   |                  */ ldc.i4.8
    IL_0312:  /* 91   |                  */ ldelem.u1
    IL_0313:  /* 6F   | (06)000094       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_kd(uint8) /* 06000094 */
    IL_0318:  /* 25   |                  */ dup
    IL_0319:  /* 02   |                  */ ldarg.0
    IL_031a:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_031f:  /* 1F   | 09               */ ldc.i4.s   9
    IL_0321:  /* 91   |                  */ ldelem.u1
    IL_0322:  /* 1F   | 64               */ ldc.i4.s   100
    IL_0324:  /* 5A   |                  */ mul
    IL_0325:  /* 68   |                  */ conv.i2
    IL_0326:  /* 6F   | (06)000096       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Current(int16) /* 06000096 */
    IL_032b:  /* 2A   |                  */ ret

    IL_032c:  /* 73   | (06)000086       */ newobj     instance void LibNurirobotV00.Struct.NuriID/*0200000A*/::.ctor() /* 06000086 */
    IL_0331:  /* 25   |                  */ dup
    IL_0332:  /* 02   |                  */ ldarg.0
    IL_0333:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0338:  /* 1B   |                  */ ldc.i4.5
    IL_0339:  /* 91   |                  */ ldelem.u1
    IL_033a:  /* 6F   | (06)000085       */ callvirt   instance void LibNurirobotV00.Struct.NuriID/*0200000A*/::set_Protocol(uint8) /* 06000085 */
    IL_033f:  /* 25   |                  */ dup
    IL_0340:  /* 02   |                  */ ldarg.0
    IL_0341:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0346:  /* 18   |                  */ ldc.i4.2
    IL_0347:  /* 91   |                  */ ldelem.u1
    IL_0348:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_034d:  /* 25   |                  */ dup
    IL_034e:  /* 02   |                  */ ldarg.0
    IL_034f:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0354:  /* 1C   |                  */ ldc.i4.6
    IL_0355:  /* 91   |                  */ ldelem.u1
    IL_0356:  /* 6F   | (06)000083       */ callvirt   instance void LibNurirobotV00.Struct.NuriID/*0200000A*/::set_AfterID(uint8) /* 06000083 */
    IL_035b:  /* 2A   |                  */ ret

    IL_035c:  /* 73   | (06)000077       */ newobj     instance void LibNurirobotV00.Struct.NuriBaudrate/*02000007*/::.ctor() /* 06000077 */
    IL_0361:  /* 25   |                  */ dup
    IL_0362:  /* 02   |                  */ ldarg.0
    IL_0363:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0368:  /* 1B   |                  */ ldc.i4.5
    IL_0369:  /* 91   |                  */ ldelem.u1
    IL_036a:  /* 6F   | (06)000076       */ callvirt   instance void LibNurirobotV00.Struct.NuriBaudrate/*02000007*/::set_Protocol(uint8) /* 06000076 */
    IL_036f:  /* 25   |                  */ dup
    IL_0370:  /* 02   |                  */ ldarg.0
    IL_0371:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0376:  /* 18   |                  */ ldc.i4.2
    IL_0377:  /* 91   |                  */ ldelem.u1
    IL_0378:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_037d:  /* 25   |                  */ dup
    IL_037e:  /* 02   |                  */ ldarg.0
    IL_037f:  /* 02   |                  */ ldarg.0
    IL_0380:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0385:  /* 1C   |                  */ ldc.i4.6
    IL_0386:  /* 91   |                  */ ldelem.u1
    IL_0387:  /* 28   | (06)000009       */ call       instance int32 LibNurirobotV00.NurirobotMC/*02000002*/::GetBaudrate(uint8) /* 06000009 */
    IL_038c:  /* 6F   | (06)000074       */ callvirt   instance void LibNurirobotV00.Struct.NuriBaudrate/*02000007*/::set_Baudrate(int32) /* 06000074 */
    IL_0391:  /* 2A   |                  */ ret

    IL_0392:  /* 73   | (06)0000BB       */ newobj     instance void LibNurirobotV00.Struct.NuriResponsetime/*02000013*/::.ctor() /* 060000BB */
    IL_0397:  /* 25   |                  */ dup
    IL_0398:  /* 02   |                  */ ldarg.0
    IL_0399:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_039e:  /* 1B   |                  */ ldc.i4.5
    IL_039f:  /* 91   |                  */ ldelem.u1
    IL_03a0:  /* 6F   | (06)0000BA       */ callvirt   instance void LibNurirobotV00.Struct.NuriResponsetime/*02000013*/::set_Protocol(uint8) /* 060000BA */
    IL_03a5:  /* 25   |                  */ dup
    IL_03a6:  /* 02   |                  */ ldarg.0
    IL_03a7:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_03ac:  /* 18   |                  */ ldc.i4.2
    IL_03ad:  /* 91   |                  */ ldelem.u1
    IL_03ae:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_03b3:  /* 25   |                  */ dup
    IL_03b4:  /* 02   |                  */ ldarg.0
    IL_03b5:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_03ba:  /* 1C   |                  */ ldc.i4.6
    IL_03bb:  /* 91   |                  */ ldelem.u1
    IL_03bc:  /* 1F   | 64               */ ldc.i4.s   100
    IL_03be:  /* 5A   |                  */ mul
    IL_03bf:  /* 68   |                  */ conv.i2
    IL_03c0:  /* 6F   | (06)0000B8       */ callvirt   instance void LibNurirobotV00.Struct.NuriResponsetime/*02000013*/::set_Responsetime(int16) /* 060000B8 */
    IL_03c5:  /* 2A   |                  */ ret

    IL_03c6:  /* 73   | (06)0000AC       */ newobj     instance void LibNurirobotV00.Struct.NuriRatedSpeed/*02000010*/::.ctor() /* 060000AC */
    IL_03cb:  /* 25   |                  */ dup
    IL_03cc:  /* 02   |                  */ ldarg.0
    IL_03cd:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_03d2:  /* 1B   |                  */ ldc.i4.5
    IL_03d3:  /* 91   |                  */ ldelem.u1
    IL_03d4:  /* 6F   | (06)0000AB       */ callvirt   instance void LibNurirobotV00.Struct.NuriRatedSpeed/*02000010*/::set_Protocol(uint8) /* 060000AB */
    IL_03d9:  /* 25   |                  */ dup
    IL_03da:  /* 02   |                  */ ldarg.0
    IL_03db:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_03e0:  /* 18   |                  */ ldc.i4.2
    IL_03e1:  /* 91   |                  */ ldelem.u1
    IL_03e2:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_03e7:  /* 25   |                  */ dup
    IL_03e8:  /* 02   |                  */ ldarg.0
    IL_03e9:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_03ee:  /* 1C   |                  */ ldc.i4.6
    IL_03ef:  /* 28   | (2B)000002       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Skip<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000002 */
    IL_03f4:  /* 18   |                  */ ldc.i4.2
    IL_03f5:  /* 28   | (2B)000003       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Take<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000003 */
    IL_03fa:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_03ff:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_0404:  /* 16   |                  */ ldc.i4.0
    IL_0405:  /* 28   | (0A)000015       */ call       uint16 [netstandard/*23000001*/]System.BitConverter/*0100001A*/::ToUInt16(uint8[],
                                                                                                                                 int32) /* 0A000015 */
    IL_040a:  /* 6F   | (06)0000A9       */ callvirt   instance void LibNurirobotV00.Struct.NuriRatedSpeed/*02000010*/::set_Speed(uint16) /* 060000A9 */
    IL_040f:  /* 2A   |                  */ ret

    IL_0410:  /* 73   | (06)0000B6       */ newobj     instance void LibNurirobotV00.Struct.NuriResolution/*02000012*/::.ctor() /* 060000B6 */
    IL_0415:  /* 25   |                  */ dup
    IL_0416:  /* 02   |                  */ ldarg.0
    IL_0417:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_041c:  /* 1B   |                  */ ldc.i4.5
    IL_041d:  /* 91   |                  */ ldelem.u1
    IL_041e:  /* 6F   | (06)0000B5       */ callvirt   instance void LibNurirobotV00.Struct.NuriResolution/*02000012*/::set_Protocol(uint8) /* 060000B5 */
    IL_0423:  /* 25   |                  */ dup
    IL_0424:  /* 02   |                  */ ldarg.0
    IL_0425:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_042a:  /* 18   |                  */ ldc.i4.2
    IL_042b:  /* 91   |                  */ ldelem.u1
    IL_042c:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_0431:  /* 25   |                  */ dup
    IL_0432:  /* 02   |                  */ ldarg.0
    IL_0433:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0438:  /* 1C   |                  */ ldc.i4.6
    IL_0439:  /* 28   | (2B)000002       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Skip<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000002 */
    IL_043e:  /* 18   |                  */ ldc.i4.2
    IL_043f:  /* 28   | (2B)000003       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Take<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000003 */
    IL_0444:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_0449:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_044e:  /* 16   |                  */ ldc.i4.0
    IL_044f:  /* 28   | (0A)000015       */ call       uint16 [netstandard/*23000001*/]System.BitConverter/*0100001A*/::ToUInt16(uint8[],
                                                                                                                                 int32) /* 0A000015 */
    IL_0454:  /* 6F   | (06)0000B3       */ callvirt   instance void LibNurirobotV00.Struct.NuriResolution/*02000012*/::set_Resolution(uint16) /* 060000B3 */
    IL_0459:  /* 2A   |                  */ ret

    IL_045a:  /* 73   | (06)0000B1       */ newobj     instance void LibNurirobotV00.Struct.NuriRatio/*02000011*/::.ctor() /* 060000B1 */
    IL_045f:  /* 25   |                  */ dup
    IL_0460:  /* 02   |                  */ ldarg.0
    IL_0461:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0466:  /* 1B   |                  */ ldc.i4.5
    IL_0467:  /* 91   |                  */ ldelem.u1
    IL_0468:  /* 6F   | (06)0000B0       */ callvirt   instance void LibNurirobotV00.Struct.NuriRatio/*02000011*/::set_Protocol(uint8) /* 060000B0 */
    IL_046d:  /* 25   |                  */ dup
    IL_046e:  /* 02   |                  */ ldarg.0
    IL_046f:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0474:  /* 18   |                  */ ldc.i4.2
    IL_0475:  /* 91   |                  */ ldelem.u1
    IL_0476:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_047b:  /* 25   |                  */ dup
    IL_047c:  /* 02   |                  */ ldarg.0
    IL_047d:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0482:  /* 1C   |                  */ ldc.i4.6
    IL_0483:  /* 28   | (2B)000002       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Skip<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000002 */
    IL_0488:  /* 18   |                  */ ldc.i4.2
    IL_0489:  /* 28   | (2B)000003       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Take<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000003 */
    IL_048e:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_0493:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_0498:  /* 16   |                  */ ldc.i4.0
    IL_0499:  /* 28   | (0A)000015       */ call       uint16 [netstandard/*23000001*/]System.BitConverter/*0100001A*/::ToUInt16(uint8[],
                                                                                                                                 int32) /* 0A000015 */
    IL_049e:  /* 6B   |                  */ conv.r4
    IL_049f:  /* 22   | CDCCCC3D         */ ldc.r4     0.1
    IL_04a4:  /* 5A   |                  */ mul
    IL_04a5:  /* 6F   | (06)0000AE       */ callvirt   instance void LibNurirobotV00.Struct.NuriRatio/*02000011*/::set_Ratio(float32) /* 060000AE */
    IL_04aa:  /* 2A   |                  */ ret

    IL_04ab:  /* 73   | (06)00007C       */ newobj     instance void LibNurirobotV00.Struct.NuriControlOnOff/*02000008*/::.ctor() /* 0600007C */
    IL_04b0:  /* 25   |                  */ dup
    IL_04b1:  /* 02   |                  */ ldarg.0
    IL_04b2:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_04b7:  /* 1B   |                  */ ldc.i4.5
    IL_04b8:  /* 91   |                  */ ldelem.u1
    IL_04b9:  /* 6F   | (06)00007B       */ callvirt   instance void LibNurirobotV00.Struct.NuriControlOnOff/*02000008*/::set_Protocol(uint8) /* 0600007B */
    IL_04be:  /* 25   |                  */ dup
    IL_04bf:  /* 02   |                  */ ldarg.0
    IL_04c0:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_04c5:  /* 18   |                  */ ldc.i4.2
    IL_04c6:  /* 91   |                  */ ldelem.u1
    IL_04c7:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_04cc:  /* 25   |                  */ dup
    IL_04cd:  /* 02   |                  */ ldarg.0
    IL_04ce:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_04d3:  /* 1C   |                  */ ldc.i4.6
    IL_04d4:  /* 91   |                  */ ldelem.u1
    IL_04d5:  /* 16   |                  */ ldc.i4.0
    IL_04d6:  /* FE01 |                  */ ceq
    IL_04d8:  /* 6F   | (06)000079       */ callvirt   instance void LibNurirobotV00.Struct.NuriControlOnOff/*02000008*/::set_IsCtrlOn(bool) /* 06000079 */
    IL_04dd:  /* 2A   |                  */ ret

    IL_04de:  /* 73   | (06)00008C       */ newobj     instance void LibNurirobotV00.Struct.NuriPositionCtrl/*0200000C*/::.ctor() /* 0600008C */
    IL_04e3:  /* 25   |                  */ dup
    IL_04e4:  /* 02   |                  */ ldarg.0
    IL_04e5:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_04ea:  /* 1B   |                  */ ldc.i4.5
    IL_04eb:  /* 91   |                  */ ldelem.u1
    IL_04ec:  /* 6F   | (06)00008B       */ callvirt   instance void LibNurirobotV00.Struct.NuriPositionCtrl/*0200000C*/::set_Protocol(uint8) /* 0600008B */
    IL_04f1:  /* 25   |                  */ dup
    IL_04f2:  /* 02   |                  */ ldarg.0
    IL_04f3:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_04f8:  /* 18   |                  */ ldc.i4.2
    IL_04f9:  /* 91   |                  */ ldelem.u1
    IL_04fa:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_04ff:  /* 25   |                  */ dup
    IL_0500:  /* 02   |                  */ ldarg.0
    IL_0501:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0506:  /* 1C   |                  */ ldc.i4.6
    IL_0507:  /* 91   |                  */ ldelem.u1
    IL_0508:  /* 16   |                  */ ldc.i4.0
    IL_0509:  /* FE01 |                  */ ceq
    IL_050b:  /* 6F   | (06)000089       */ callvirt   instance void LibNurirobotV00.Struct.NuriPositionCtrl/*0200000C*/::set_IsAbsolutePotionCtrl(bool) /* 06000089 */
    IL_0510:  /* 2A   |                  */ ret

    IL_0511:  /* 73   | (06)000081       */ newobj     instance void LibNurirobotV00.Struct.NuriCtrlDirection/*02000009*/::.ctor() /* 06000081 */
    IL_0516:  /* 25   |                  */ dup
    IL_0517:  /* 02   |                  */ ldarg.0
    IL_0518:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_051d:  /* 1B   |                  */ ldc.i4.5
    IL_051e:  /* 91   |                  */ ldelem.u1
    IL_051f:  /* 6F   | (06)000080       */ callvirt   instance void LibNurirobotV00.Struct.NuriCtrlDirection/*02000009*/::set_Protocol(uint8) /* 06000080 */
    IL_0524:  /* 25   |                  */ dup
    IL_0525:  /* 02   |                  */ ldarg.0
    IL_0526:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_052b:  /* 18   |                  */ ldc.i4.2
    IL_052c:  /* 91   |                  */ ldelem.u1
    IL_052d:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_0532:  /* 25   |                  */ dup
    IL_0533:  /* 02   |                  */ ldarg.0
    IL_0534:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0539:  /* 1C   |                  */ ldc.i4.6
    IL_053a:  /* 91   |                  */ ldelem.u1
    IL_053b:  /* 6F   | (06)00007E       */ callvirt   instance void LibNurirobotV00.Struct.NuriCtrlDirection/*02000009*/::set_Direction(valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/) /* 0600007E */
    IL_0540:  /* 2A   |                  */ ret

    IL_0541:  /* 73   | (06)0000A7       */ newobj     instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::.ctor() /* 060000A7 */
    IL_0546:  /* 25   |                  */ dup
    IL_0547:  /* 02   |                  */ ldarg.0
    IL_0548:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_054d:  /* 18   |                  */ ldc.i4.2
    IL_054e:  /* 91   |                  */ ldelem.u1
    IL_054f:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_0554:  /* 25   |                  */ dup
    IL_0555:  /* 02   |                  */ ldarg.0
    IL_0556:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_055b:  /* 1B   |                  */ ldc.i4.5
    IL_055c:  /* 91   |                  */ ldelem.u1
    IL_055d:  /* 6F   | (06)0000A6       */ callvirt   instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::set_Protocol(uint8) /* 060000A6 */
    IL_0562:  /* 2A   |                  */ ret

    IL_0563:  /* 73   | (06)0000A7       */ newobj     instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::.ctor() /* 060000A7 */
    IL_0568:  /* 25   |                  */ dup
    IL_0569:  /* 02   |                  */ ldarg.0
    IL_056a:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_056f:  /* 18   |                  */ ldc.i4.2
    IL_0570:  /* 91   |                  */ ldelem.u1
    IL_0571:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_0576:  /* 25   |                  */ dup
    IL_0577:  /* 02   |                  */ ldarg.0
    IL_0578:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_057d:  /* 1B   |                  */ ldc.i4.5
    IL_057e:  /* 91   |                  */ ldelem.u1
    IL_057f:  /* 6F   | (06)0000A6       */ callvirt   instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::set_Protocol(uint8) /* 060000A6 */
    IL_0584:  /* 2A   |                  */ ret

    IL_0585:  /* 73   | (06)0000A7       */ newobj     instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::.ctor() /* 060000A7 */
    IL_058a:  /* 25   |                  */ dup
    IL_058b:  /* 02   |                  */ ldarg.0
    IL_058c:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0591:  /* 18   |                  */ ldc.i4.2
    IL_0592:  /* 91   |                  */ ldelem.u1
    IL_0593:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_0598:  /* 25   |                  */ dup
    IL_0599:  /* 02   |                  */ ldarg.0
    IL_059a:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_059f:  /* 1B   |                  */ ldc.i4.5
    IL_05a0:  /* 91   |                  */ ldelem.u1
    IL_05a1:  /* 6F   | (06)0000A6       */ callvirt   instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::set_Protocol(uint8) /* 060000A6 */
    IL_05a6:  /* 2A   |                  */ ret

    IL_05a7:  /* 73   | (06)0000A7       */ newobj     instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::.ctor() /* 060000A7 */
    IL_05ac:  /* 25   |                  */ dup
    IL_05ad:  /* 02   |                  */ ldarg.0
    IL_05ae:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_05b3:  /* 18   |                  */ ldc.i4.2
    IL_05b4:  /* 91   |                  */ ldelem.u1
    IL_05b5:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_05ba:  /* 25   |                  */ dup
    IL_05bb:  /* 02   |                  */ ldarg.0
    IL_05bc:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_05c1:  /* 1B   |                  */ ldc.i4.5
    IL_05c2:  /* 91   |                  */ ldelem.u1
    IL_05c3:  /* 6F   | (06)0000A6       */ callvirt   instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::set_Protocol(uint8) /* 060000A6 */
    IL_05c8:  /* 2A   |                  */ ret

    IL_05c9:  /* 73   | (06)0000A7       */ newobj     instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::.ctor() /* 060000A7 */
    IL_05ce:  /* 25   |                  */ dup
    IL_05cf:  /* 02   |                  */ ldarg.0
    IL_05d0:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_05d5:  /* 18   |                  */ ldc.i4.2
    IL_05d6:  /* 91   |                  */ ldelem.u1
    IL_05d7:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_05dc:  /* 25   |                  */ dup
    IL_05dd:  /* 02   |                  */ ldarg.0
    IL_05de:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_05e3:  /* 1B   |                  */ ldc.i4.5
    IL_05e4:  /* 91   |                  */ ldelem.u1
    IL_05e5:  /* 6F   | (06)0000A6       */ callvirt   instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::set_Protocol(uint8) /* 060000A6 */
    IL_05ea:  /* 2A   |                  */ ret

    IL_05eb:  /* 73   | (06)0000A7       */ newobj     instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::.ctor() /* 060000A7 */
    IL_05f0:  /* 25   |                  */ dup
    IL_05f1:  /* 02   |                  */ ldarg.0
    IL_05f2:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_05f7:  /* 18   |                  */ ldc.i4.2
    IL_05f8:  /* 91   |                  */ ldelem.u1
    IL_05f9:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_05fe:  /* 25   |                  */ dup
    IL_05ff:  /* 02   |                  */ ldarg.0
    IL_0600:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0605:  /* 1B   |                  */ ldc.i4.5
    IL_0606:  /* 91   |                  */ ldelem.u1
    IL_0607:  /* 6F   | (06)0000A6       */ callvirt   instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::set_Protocol(uint8) /* 060000A6 */
    IL_060c:  /* 2A   |                  */ ret

    IL_060d:  /* 73   | (06)0000A7       */ newobj     instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::.ctor() /* 060000A7 */
    IL_0612:  /* 25   |                  */ dup
    IL_0613:  /* 02   |                  */ ldarg.0
    IL_0614:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0619:  /* 18   |                  */ ldc.i4.2
    IL_061a:  /* 91   |                  */ ldelem.u1
    IL_061b:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_0620:  /* 25   |                  */ dup
    IL_0621:  /* 02   |                  */ ldarg.0
    IL_0622:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0627:  /* 1B   |                  */ ldc.i4.5
    IL_0628:  /* 91   |                  */ ldelem.u1
    IL_0629:  /* 6F   | (06)0000A6       */ callvirt   instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::set_Protocol(uint8) /* 060000A6 */
    IL_062e:  /* 2A   |                  */ ret

    IL_062f:  /* 73   | (06)0000A7       */ newobj     instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::.ctor() /* 060000A7 */
    IL_0634:  /* 25   |                  */ dup
    IL_0635:  /* 02   |                  */ ldarg.0
    IL_0636:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_063b:  /* 18   |                  */ ldc.i4.2
    IL_063c:  /* 91   |                  */ ldelem.u1
    IL_063d:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_0642:  /* 25   |                  */ dup
    IL_0643:  /* 02   |                  */ ldarg.0
    IL_0644:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0649:  /* 1B   |                  */ ldc.i4.5
    IL_064a:  /* 91   |                  */ ldelem.u1
    IL_064b:  /* 6F   | (06)0000A6       */ callvirt   instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::set_Protocol(uint8) /* 060000A6 */
    IL_0650:  /* 2A   |                  */ ret

    IL_0651:  /* 73   | (06)0000A7       */ newobj     instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::.ctor() /* 060000A7 */
    IL_0656:  /* 25   |                  */ dup
    IL_0657:  /* 02   |                  */ ldarg.0
    IL_0658:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_065d:  /* 18   |                  */ ldc.i4.2
    IL_065e:  /* 91   |                  */ ldelem.u1
    IL_065f:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_0664:  /* 25   |                  */ dup
    IL_0665:  /* 02   |                  */ ldarg.0
    IL_0666:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_066b:  /* 1B   |                  */ ldc.i4.5
    IL_066c:  /* 91   |                  */ ldelem.u1
    IL_066d:  /* 6F   | (06)0000A6       */ callvirt   instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::set_Protocol(uint8) /* 060000A6 */
    IL_0672:  /* 2A   |                  */ ret

    IL_0673:  /* 73   | (06)0000A7       */ newobj     instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::.ctor() /* 060000A7 */
    IL_0678:  /* 25   |                  */ dup
    IL_0679:  /* 02   |                  */ ldarg.0
    IL_067a:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_067f:  /* 18   |                  */ ldc.i4.2
    IL_0680:  /* 91   |                  */ ldelem.u1
    IL_0681:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_0686:  /* 25   |                  */ dup
    IL_0687:  /* 02   |                  */ ldarg.0
    IL_0688:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_068d:  /* 1B   |                  */ ldc.i4.5
    IL_068e:  /* 91   |                  */ ldelem.u1
    IL_068f:  /* 6F   | (06)0000A6       */ callvirt   instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::set_Protocol(uint8) /* 060000A6 */
    IL_0694:  /* 2A   |                  */ ret

    IL_0695:  /* 73   | (06)0000A7       */ newobj     instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::.ctor() /* 060000A7 */
    IL_069a:  /* 25   |                  */ dup
    IL_069b:  /* 02   |                  */ ldarg.0
    IL_069c:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_06a1:  /* 18   |                  */ ldc.i4.2
    IL_06a2:  /* 91   |                  */ ldelem.u1
    IL_06a3:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_06a8:  /* 25   |                  */ dup
    IL_06a9:  /* 02   |                  */ ldarg.0
    IL_06aa:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_06af:  /* 1B   |                  */ ldc.i4.5
    IL_06b0:  /* 91   |                  */ ldelem.u1
    IL_06b1:  /* 6F   | (06)0000A6       */ callvirt   instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::set_Protocol(uint8) /* 060000A6 */
    IL_06b6:  /* 2A   |                  */ ret

    IL_06b7:  /* 73   | (06)0000A7       */ newobj     instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::.ctor() /* 060000A7 */
    IL_06bc:  /* 25   |                  */ dup
    IL_06bd:  /* 02   |                  */ ldarg.0
    IL_06be:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_06c3:  /* 18   |                  */ ldc.i4.2
    IL_06c4:  /* 91   |                  */ ldelem.u1
    IL_06c5:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_06ca:  /* 25   |                  */ dup
    IL_06cb:  /* 02   |                  */ ldarg.0
    IL_06cc:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_06d1:  /* 1B   |                  */ ldc.i4.5
    IL_06d2:  /* 91   |                  */ ldelem.u1
    IL_06d3:  /* 6F   | (06)0000A6       */ callvirt   instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::set_Protocol(uint8) /* 060000A6 */
    IL_06d8:  /* 2A   |                  */ ret

    IL_06d9:  /* 73   | (06)0000A7       */ newobj     instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::.ctor() /* 060000A7 */
    IL_06de:  /* 25   |                  */ dup
    IL_06df:  /* 02   |                  */ ldarg.0
    IL_06e0:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_06e5:  /* 18   |                  */ ldc.i4.2
    IL_06e6:  /* 91   |                  */ ldelem.u1
    IL_06e7:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_06ec:  /* 25   |                  */ dup
    IL_06ed:  /* 02   |                  */ ldarg.0
    IL_06ee:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_06f3:  /* 1B   |                  */ ldc.i4.5
    IL_06f4:  /* 91   |                  */ ldelem.u1
    IL_06f5:  /* 6F   | (06)0000A6       */ callvirt   instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::set_Protocol(uint8) /* 060000A6 */
    IL_06fa:  /* 2A   |                  */ ret

    IL_06fb:  /* 73   | (06)0000A7       */ newobj     instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::.ctor() /* 060000A7 */
    IL_0700:  /* 25   |                  */ dup
    IL_0701:  /* 02   |                  */ ldarg.0
    IL_0702:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0707:  /* 18   |                  */ ldc.i4.2
    IL_0708:  /* 91   |                  */ ldelem.u1
    IL_0709:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_070e:  /* 25   |                  */ dup
    IL_070f:  /* 02   |                  */ ldarg.0
    IL_0710:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0715:  /* 1B   |                  */ ldc.i4.5
    IL_0716:  /* 91   |                  */ ldelem.u1
    IL_0717:  /* 6F   | (06)0000A6       */ callvirt   instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::set_Protocol(uint8) /* 060000A6 */
    IL_071c:  /* 2A   |                  */ ret

    IL_071d:  /* 73   | (06)0000A7       */ newobj     instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::.ctor() /* 060000A7 */
    IL_0722:  /* 25   |                  */ dup
    IL_0723:  /* 02   |                  */ ldarg.0
    IL_0724:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0729:  /* 18   |                  */ ldc.i4.2
    IL_072a:  /* 91   |                  */ ldelem.u1
    IL_072b:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_0730:  /* 25   |                  */ dup
    IL_0731:  /* 02   |                  */ ldarg.0
    IL_0732:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0737:  /* 1B   |                  */ ldc.i4.5
    IL_0738:  /* 91   |                  */ ldelem.u1
    IL_0739:  /* 6F   | (06)0000A6       */ callvirt   instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::set_Protocol(uint8) /* 060000A6 */
    IL_073e:  /* 2A   |                  */ ret

    IL_073f:  /* 73   | (06)0000A7       */ newobj     instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::.ctor() /* 060000A7 */
    IL_0744:  /* 25   |                  */ dup
    IL_0745:  /* 02   |                  */ ldarg.0
    IL_0746:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_074b:  /* 18   |                  */ ldc.i4.2
    IL_074c:  /* 91   |                  */ ldelem.u1
    IL_074d:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_0752:  /* 25   |                  */ dup
    IL_0753:  /* 02   |                  */ ldarg.0
    IL_0754:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0759:  /* 1B   |                  */ ldc.i4.5
    IL_075a:  /* 91   |                  */ ldelem.u1
    IL_075b:  /* 6F   | (06)0000A6       */ callvirt   instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::set_Protocol(uint8) /* 060000A6 */
    IL_0760:  /* 2A   |                  */ ret

    IL_0761:  /* 73   | (06)0000A4       */ newobj     instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::.ctor() /* 060000A4 */
    IL_0766:  /* 25   |                  */ dup
    IL_0767:  /* 02   |                  */ ldarg.0
    IL_0768:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_076d:  /* 18   |                  */ ldc.i4.2
    IL_076e:  /* 91   |                  */ ldelem.u1
    IL_076f:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_0774:  /* 25   |                  */ dup
    IL_0775:  /* 02   |                  */ ldarg.0
    IL_0776:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_077b:  /* 1B   |                  */ ldc.i4.5
    IL_077c:  /* 91   |                  */ ldelem.u1
    IL_077d:  /* 6F   | (06)000099       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Protocol(uint8) /* 06000099 */
    IL_0782:  /* 25   |                  */ dup
    IL_0783:  /* 02   |                  */ ldarg.0
    IL_0784:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0789:  /* 1C   |                  */ ldc.i4.6
    IL_078a:  /* 91   |                  */ ldelem.u1
    IL_078b:  /* 6F   | (06)00009B       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Direction(valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/) /* 0600009B */
    IL_0790:  /* 25   |                  */ dup
    IL_0791:  /* 02   |                  */ ldarg.0
    IL_0792:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0797:  /* 1D   |                  */ ldc.i4.7
    IL_0798:  /* 28   | (2B)000002       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Skip<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000002 */
    IL_079d:  /* 18   |                  */ ldc.i4.2
    IL_079e:  /* 28   | (2B)000003       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Take<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000003 */
    IL_07a3:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_07a8:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_07ad:  /* 16   |                  */ ldc.i4.0
    IL_07ae:  /* 28   | (0A)000015       */ call       uint16 [netstandard/*23000001*/]System.BitConverter/*0100001A*/::ToUInt16(uint8[],
                                                                                                                                 int32) /* 0A000015 */
    IL_07b3:  /* 6B   |                  */ conv.r4
    IL_07b4:  /* 22   | 0AD7233C         */ ldc.r4     9.9999998e-03
    IL_07b9:  /* 5A   |                  */ mul
    IL_07ba:  /* 6F   | (06)00009D       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Pos(float32) /* 0600009D */
    IL_07bf:  /* 25   |                  */ dup
    IL_07c0:  /* 02   |                  */ ldarg.0
    IL_07c1:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_07c6:  /* 1F   | 09               */ ldc.i4.s   9
    IL_07c8:  /* 28   | (2B)000002       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Skip<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000002 */
    IL_07cd:  /* 18   |                  */ ldc.i4.2
    IL_07ce:  /* 28   | (2B)000003       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Take<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000003 */
    IL_07d3:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_07d8:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_07dd:  /* 16   |                  */ ldc.i4.0
    IL_07de:  /* 28   | (0A)000015       */ call       uint16 [netstandard/*23000001*/]System.BitConverter/*0100001A*/::ToUInt16(uint8[],
                                                                                                                                 int32) /* 0A000015 */
    IL_07e3:  /* 6B   |                  */ conv.r4
    IL_07e4:  /* 22   | CDCCCC3D         */ ldc.r4     0.1
    IL_07e9:  /* 5A   |                  */ mul
    IL_07ea:  /* 6F   | (06)00009F       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Speed(float32) /* 0600009F */
    IL_07ef:  /* 25   |                  */ dup
    IL_07f0:  /* 02   |                  */ ldarg.0
    IL_07f1:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_07f6:  /* 1F   | 0B               */ ldc.i4.s   11
    IL_07f8:  /* 91   |                  */ ldelem.u1
    IL_07f9:  /* 1F   | 64               */ ldc.i4.s   100
    IL_07fb:  /* 5A   |                  */ mul
    IL_07fc:  /* 68   |                  */ conv.i2
    IL_07fd:  /* 6F   | (06)0000A3       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Current(int16) /* 060000A3 */
    IL_0802:  /* 2A   |                  */ ret

    IL_0803:  /* 73   | (06)0000A4       */ newobj     instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::.ctor() /* 060000A4 */
    IL_0808:  /* 25   |                  */ dup
    IL_0809:  /* 02   |                  */ ldarg.0
    IL_080a:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_080f:  /* 18   |                  */ ldc.i4.2
    IL_0810:  /* 91   |                  */ ldelem.u1
    IL_0811:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_0816:  /* 25   |                  */ dup
    IL_0817:  /* 02   |                  */ ldarg.0
    IL_0818:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_081d:  /* 1B   |                  */ ldc.i4.5
    IL_081e:  /* 91   |                  */ ldelem.u1
    IL_081f:  /* 6F   | (06)000099       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Protocol(uint8) /* 06000099 */
    IL_0824:  /* 25   |                  */ dup
    IL_0825:  /* 02   |                  */ ldarg.0
    IL_0826:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_082b:  /* 1C   |                  */ ldc.i4.6
    IL_082c:  /* 91   |                  */ ldelem.u1
    IL_082d:  /* 6F   | (06)00009B       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Direction(valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/) /* 0600009B */
    IL_0832:  /* 25   |                  */ dup
    IL_0833:  /* 02   |                  */ ldarg.0
    IL_0834:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0839:  /* 1D   |                  */ ldc.i4.7
    IL_083a:  /* 28   | (2B)000002       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Skip<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000002 */
    IL_083f:  /* 18   |                  */ ldc.i4.2
    IL_0840:  /* 28   | (2B)000003       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Take<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000003 */
    IL_0845:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_084a:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_084f:  /* 16   |                  */ ldc.i4.0
    IL_0850:  /* 28   | (0A)000015       */ call       uint16 [netstandard/*23000001*/]System.BitConverter/*0100001A*/::ToUInt16(uint8[],
                                                                                                                                 int32) /* 0A000015 */
    IL_0855:  /* 6B   |                  */ conv.r4
    IL_0856:  /* 22   | CDCCCC3D         */ ldc.r4     0.1
    IL_085b:  /* 5A   |                  */ mul
    IL_085c:  /* 6F   | (06)00009F       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Speed(float32) /* 0600009F */
    IL_0861:  /* 25   |                  */ dup
    IL_0862:  /* 02   |                  */ ldarg.0
    IL_0863:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0868:  /* 1F   | 09               */ ldc.i4.s   9
    IL_086a:  /* 28   | (2B)000002       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Skip<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000002 */
    IL_086f:  /* 18   |                  */ ldc.i4.2
    IL_0870:  /* 28   | (2B)000003       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Take<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000003 */
    IL_0875:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_087a:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_087f:  /* 16   |                  */ ldc.i4.0
    IL_0880:  /* 28   | (0A)000015       */ call       uint16 [netstandard/*23000001*/]System.BitConverter/*0100001A*/::ToUInt16(uint8[],
                                                                                                                                 int32) /* 0A000015 */
    IL_0885:  /* 6B   |                  */ conv.r4
    IL_0886:  /* 22   | CDCCCC3D         */ ldc.r4     0.1
    IL_088b:  /* 5A   |                  */ mul
    IL_088c:  /* 6F   | (06)00009D       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Pos(float32) /* 0600009D */
    IL_0891:  /* 25   |                  */ dup
    IL_0892:  /* 02   |                  */ ldarg.0
    IL_0893:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0898:  /* 1F   | 0B               */ ldc.i4.s   11
    IL_089a:  /* 91   |                  */ ldelem.u1
    IL_089b:  /* 1F   | 64               */ ldc.i4.s   100
    IL_089d:  /* 5A   |                  */ mul
    IL_089e:  /* 68   |                  */ conv.i2
    IL_089f:  /* 6F   | (06)0000A3       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Current(int16) /* 060000A3 */
    IL_08a4:  /* 2A   |                  */ ret

    IL_08a5:  /* 73   | (06)000097       */ newobj     instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::.ctor() /* 06000097 */
    IL_08aa:  /* 25   |                  */ dup
    IL_08ab:  /* 02   |                  */ ldarg.0
    IL_08ac:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_08b1:  /* 18   |                  */ ldc.i4.2
    IL_08b2:  /* 91   |                  */ ldelem.u1
    IL_08b3:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_08b8:  /* 25   |                  */ dup
    IL_08b9:  /* 02   |                  */ ldarg.0
    IL_08ba:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_08bf:  /* 1B   |                  */ ldc.i4.5
    IL_08c0:  /* 91   |                  */ ldelem.u1
    IL_08c1:  /* 6F   | (06)00008E       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Protocol(uint8) /* 0600008E */
    IL_08c6:  /* 25   |                  */ dup
    IL_08c7:  /* 02   |                  */ ldarg.0
    IL_08c8:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_08cd:  /* 1C   |                  */ ldc.i4.6
    IL_08ce:  /* 91   |                  */ ldelem.u1
    IL_08cf:  /* 6F   | (06)000090       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Kp(uint8) /* 06000090 */
    IL_08d4:  /* 25   |                  */ dup
    IL_08d5:  /* 02   |                  */ ldarg.0
    IL_08d6:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_08db:  /* 1D   |                  */ ldc.i4.7
    IL_08dc:  /* 91   |                  */ ldelem.u1
    IL_08dd:  /* 6F   | (06)000092       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Ki(uint8) /* 06000092 */
    IL_08e2:  /* 25   |                  */ dup
    IL_08e3:  /* 02   |                  */ ldarg.0
    IL_08e4:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_08e9:  /* 1E   |                  */ ldc.i4.8
    IL_08ea:  /* 91   |                  */ ldelem.u1
    IL_08eb:  /* 6F   | (06)000094       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_kd(uint8) /* 06000094 */
    IL_08f0:  /* 25   |                  */ dup
    IL_08f1:  /* 02   |                  */ ldarg.0
    IL_08f2:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_08f7:  /* 1F   | 09               */ ldc.i4.s   9
    IL_08f9:  /* 91   |                  */ ldelem.u1
    IL_08fa:  /* 1F   | 64               */ ldc.i4.s   100
    IL_08fc:  /* 5A   |                  */ mul
    IL_08fd:  /* 68   |                  */ conv.i2
    IL_08fe:  /* 6F   | (06)000096       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Current(int16) /* 06000096 */
    IL_0903:  /* 2A   |                  */ ret

    IL_0904:  /* 73   | (06)000097       */ newobj     instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::.ctor() /* 06000097 */
    IL_0909:  /* 25   |                  */ dup
    IL_090a:  /* 02   |                  */ ldarg.0
    IL_090b:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0910:  /* 18   |                  */ ldc.i4.2
    IL_0911:  /* 91   |                  */ ldelem.u1
    IL_0912:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_0917:  /* 25   |                  */ dup
    IL_0918:  /* 02   |                  */ ldarg.0
    IL_0919:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_091e:  /* 1B   |                  */ ldc.i4.5
    IL_091f:  /* 91   |                  */ ldelem.u1
    IL_0920:  /* 6F   | (06)00008E       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Protocol(uint8) /* 0600008E */
    IL_0925:  /* 25   |                  */ dup
    IL_0926:  /* 02   |                  */ ldarg.0
    IL_0927:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_092c:  /* 1C   |                  */ ldc.i4.6
    IL_092d:  /* 91   |                  */ ldelem.u1
    IL_092e:  /* 6F   | (06)000090       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Kp(uint8) /* 06000090 */
    IL_0933:  /* 25   |                  */ dup
    IL_0934:  /* 02   |                  */ ldarg.0
    IL_0935:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_093a:  /* 1D   |                  */ ldc.i4.7
    IL_093b:  /* 91   |                  */ ldelem.u1
    IL_093c:  /* 6F   | (06)000092       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Ki(uint8) /* 06000092 */
    IL_0941:  /* 25   |                  */ dup
    IL_0942:  /* 02   |                  */ ldarg.0
    IL_0943:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0948:  /* 1E   |                  */ ldc.i4.8
    IL_0949:  /* 91   |                  */ ldelem.u1
    IL_094a:  /* 6F   | (06)000094       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_kd(uint8) /* 06000094 */
    IL_094f:  /* 25   |                  */ dup
    IL_0950:  /* 02   |                  */ ldarg.0
    IL_0951:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0956:  /* 1F   | 09               */ ldc.i4.s   9
    IL_0958:  /* 91   |                  */ ldelem.u1
    IL_0959:  /* 1F   | 64               */ ldc.i4.s   100
    IL_095b:  /* 5A   |                  */ mul
    IL_095c:  /* 68   |                  */ conv.i2
    IL_095d:  /* 6F   | (06)000096       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Current(int16) /* 06000096 */
    IL_0962:  /* 2A   |                  */ ret

    IL_0963:  /* 73   | (06)0000BB       */ newobj     instance void LibNurirobotV00.Struct.NuriResponsetime/*02000013*/::.ctor() /* 060000BB */
    IL_0968:  /* 25   |                  */ dup
    IL_0969:  /* 02   |                  */ ldarg.0
    IL_096a:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_096f:  /* 1B   |                  */ ldc.i4.5
    IL_0970:  /* 91   |                  */ ldelem.u1
    IL_0971:  /* 6F   | (06)0000BA       */ callvirt   instance void LibNurirobotV00.Struct.NuriResponsetime/*02000013*/::set_Protocol(uint8) /* 060000BA */
    IL_0976:  /* 25   |                  */ dup
    IL_0977:  /* 02   |                  */ ldarg.0
    IL_0978:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_097d:  /* 18   |                  */ ldc.i4.2
    IL_097e:  /* 91   |                  */ ldelem.u1
    IL_097f:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_0984:  /* 25   |                  */ dup
    IL_0985:  /* 02   |                  */ ldarg.0
    IL_0986:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_098b:  /* 1C   |                  */ ldc.i4.6
    IL_098c:  /* 91   |                  */ ldelem.u1
    IL_098d:  /* 1F   | 64               */ ldc.i4.s   100
    IL_098f:  /* 5A   |                  */ mul
    IL_0990:  /* 68   |                  */ conv.i2
    IL_0991:  /* 6F   | (06)0000B8       */ callvirt   instance void LibNurirobotV00.Struct.NuriResponsetime/*02000013*/::set_Responsetime(int16) /* 060000B8 */
    IL_0996:  /* 2A   |                  */ ret

    IL_0997:  /* 73   | (06)0000AC       */ newobj     instance void LibNurirobotV00.Struct.NuriRatedSpeed/*02000010*/::.ctor() /* 060000AC */
    IL_099c:  /* 25   |                  */ dup
    IL_099d:  /* 02   |                  */ ldarg.0
    IL_099e:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_09a3:  /* 1B   |                  */ ldc.i4.5
    IL_09a4:  /* 91   |                  */ ldelem.u1
    IL_09a5:  /* 6F   | (06)0000AB       */ callvirt   instance void LibNurirobotV00.Struct.NuriRatedSpeed/*02000010*/::set_Protocol(uint8) /* 060000AB */
    IL_09aa:  /* 25   |                  */ dup
    IL_09ab:  /* 02   |                  */ ldarg.0
    IL_09ac:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_09b1:  /* 18   |                  */ ldc.i4.2
    IL_09b2:  /* 91   |                  */ ldelem.u1
    IL_09b3:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_09b8:  /* 25   |                  */ dup
    IL_09b9:  /* 02   |                  */ ldarg.0
    IL_09ba:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_09bf:  /* 1C   |                  */ ldc.i4.6
    IL_09c0:  /* 28   | (2B)000002       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Skip<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000002 */
    IL_09c5:  /* 18   |                  */ ldc.i4.2
    IL_09c6:  /* 28   | (2B)000003       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Take<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000003 */
    IL_09cb:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_09d0:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_09d5:  /* 16   |                  */ ldc.i4.0
    IL_09d6:  /* 28   | (0A)000015       */ call       uint16 [netstandard/*23000001*/]System.BitConverter/*0100001A*/::ToUInt16(uint8[],
                                                                                                                                 int32) /* 0A000015 */
    IL_09db:  /* 6F   | (06)0000A9       */ callvirt   instance void LibNurirobotV00.Struct.NuriRatedSpeed/*02000010*/::set_Speed(uint16) /* 060000A9 */
    IL_09e0:  /* 2A   |                  */ ret

    IL_09e1:  /* 73   | (06)0000B6       */ newobj     instance void LibNurirobotV00.Struct.NuriResolution/*02000012*/::.ctor() /* 060000B6 */
    IL_09e6:  /* 25   |                  */ dup
    IL_09e7:  /* 02   |                  */ ldarg.0
    IL_09e8:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_09ed:  /* 1B   |                  */ ldc.i4.5
    IL_09ee:  /* 91   |                  */ ldelem.u1
    IL_09ef:  /* 6F   | (06)0000B5       */ callvirt   instance void LibNurirobotV00.Struct.NuriResolution/*02000012*/::set_Protocol(uint8) /* 060000B5 */
    IL_09f4:  /* 25   |                  */ dup
    IL_09f5:  /* 02   |                  */ ldarg.0
    IL_09f6:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_09fb:  /* 18   |                  */ ldc.i4.2
    IL_09fc:  /* 91   |                  */ ldelem.u1
    IL_09fd:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_0a02:  /* 25   |                  */ dup
    IL_0a03:  /* 02   |                  */ ldarg.0
    IL_0a04:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0a09:  /* 1C   |                  */ ldc.i4.6
    IL_0a0a:  /* 28   | (2B)000002       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Skip<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000002 */
    IL_0a0f:  /* 18   |                  */ ldc.i4.2
    IL_0a10:  /* 28   | (2B)000003       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Take<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000003 */
    IL_0a15:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_0a1a:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_0a1f:  /* 16   |                  */ ldc.i4.0
    IL_0a20:  /* 28   | (0A)000015       */ call       uint16 [netstandard/*23000001*/]System.BitConverter/*0100001A*/::ToUInt16(uint8[],
                                                                                                                                 int32) /* 0A000015 */
    IL_0a25:  /* 6F   | (06)0000B3       */ callvirt   instance void LibNurirobotV00.Struct.NuriResolution/*02000012*/::set_Resolution(uint16) /* 060000B3 */
    IL_0a2a:  /* 2A   |                  */ ret

    IL_0a2b:  /* 73   | (06)0000B1       */ newobj     instance void LibNurirobotV00.Struct.NuriRatio/*02000011*/::.ctor() /* 060000B1 */
    IL_0a30:  /* 25   |                  */ dup
    IL_0a31:  /* 02   |                  */ ldarg.0
    IL_0a32:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0a37:  /* 1B   |                  */ ldc.i4.5
    IL_0a38:  /* 91   |                  */ ldelem.u1
    IL_0a39:  /* 6F   | (06)0000B0       */ callvirt   instance void LibNurirobotV00.Struct.NuriRatio/*02000011*/::set_Protocol(uint8) /* 060000B0 */
    IL_0a3e:  /* 25   |                  */ dup
    IL_0a3f:  /* 02   |                  */ ldarg.0
    IL_0a40:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0a45:  /* 18   |                  */ ldc.i4.2
    IL_0a46:  /* 91   |                  */ ldelem.u1
    IL_0a47:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_0a4c:  /* 25   |                  */ dup
    IL_0a4d:  /* 02   |                  */ ldarg.0
    IL_0a4e:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0a53:  /* 1C   |                  */ ldc.i4.6
    IL_0a54:  /* 28   | (2B)000002       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Skip<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000002 */
    IL_0a59:  /* 18   |                  */ ldc.i4.2
    IL_0a5a:  /* 28   | (2B)000003       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Take<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000003 */
    IL_0a5f:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_0a64:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_0a69:  /* 16   |                  */ ldc.i4.0
    IL_0a6a:  /* 28   | (0A)000015       */ call       uint16 [netstandard/*23000001*/]System.BitConverter/*0100001A*/::ToUInt16(uint8[],
                                                                                                                                 int32) /* 0A000015 */
    IL_0a6f:  /* 6B   |                  */ conv.r4
    IL_0a70:  /* 22   | CDCCCC3D         */ ldc.r4     0.1
    IL_0a75:  /* 5A   |                  */ mul
    IL_0a76:  /* 6F   | (06)0000AE       */ callvirt   instance void LibNurirobotV00.Struct.NuriRatio/*02000011*/::set_Ratio(float32) /* 060000AE */
    IL_0a7b:  /* 2A   |                  */ ret

    IL_0a7c:  /* 73   | (06)00007C       */ newobj     instance void LibNurirobotV00.Struct.NuriControlOnOff/*02000008*/::.ctor() /* 0600007C */
    IL_0a81:  /* 25   |                  */ dup
    IL_0a82:  /* 02   |                  */ ldarg.0
    IL_0a83:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0a88:  /* 1B   |                  */ ldc.i4.5
    IL_0a89:  /* 91   |                  */ ldelem.u1
    IL_0a8a:  /* 6F   | (06)00007B       */ callvirt   instance void LibNurirobotV00.Struct.NuriControlOnOff/*02000008*/::set_Protocol(uint8) /* 0600007B */
    IL_0a8f:  /* 25   |                  */ dup
    IL_0a90:  /* 02   |                  */ ldarg.0
    IL_0a91:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0a96:  /* 18   |                  */ ldc.i4.2
    IL_0a97:  /* 91   |                  */ ldelem.u1
    IL_0a98:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_0a9d:  /* 25   |                  */ dup
    IL_0a9e:  /* 02   |                  */ ldarg.0
    IL_0a9f:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0aa4:  /* 1C   |                  */ ldc.i4.6
    IL_0aa5:  /* 91   |                  */ ldelem.u1
    IL_0aa6:  /* 16   |                  */ ldc.i4.0
    IL_0aa7:  /* FE01 |                  */ ceq
    IL_0aa9:  /* 6F   | (06)000079       */ callvirt   instance void LibNurirobotV00.Struct.NuriControlOnOff/*02000008*/::set_IsCtrlOn(bool) /* 06000079 */
    IL_0aae:  /* 2A   |                  */ ret

    IL_0aaf:  /* 73   | (06)00008C       */ newobj     instance void LibNurirobotV00.Struct.NuriPositionCtrl/*0200000C*/::.ctor() /* 0600008C */
    IL_0ab4:  /* 25   |                  */ dup
    IL_0ab5:  /* 02   |                  */ ldarg.0
    IL_0ab6:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0abb:  /* 1B   |                  */ ldc.i4.5
    IL_0abc:  /* 91   |                  */ ldelem.u1
    IL_0abd:  /* 6F   | (06)00008B       */ callvirt   instance void LibNurirobotV00.Struct.NuriPositionCtrl/*0200000C*/::set_Protocol(uint8) /* 0600008B */
    IL_0ac2:  /* 25   |                  */ dup
    IL_0ac3:  /* 02   |                  */ ldarg.0
    IL_0ac4:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0ac9:  /* 18   |                  */ ldc.i4.2
    IL_0aca:  /* 91   |                  */ ldelem.u1
    IL_0acb:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_0ad0:  /* 25   |                  */ dup
    IL_0ad1:  /* 02   |                  */ ldarg.0
    IL_0ad2:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0ad7:  /* 1C   |                  */ ldc.i4.6
    IL_0ad8:  /* 91   |                  */ ldelem.u1
    IL_0ad9:  /* 16   |                  */ ldc.i4.0
    IL_0ada:  /* FE01 |                  */ ceq
    IL_0adc:  /* 6F   | (06)000089       */ callvirt   instance void LibNurirobotV00.Struct.NuriPositionCtrl/*0200000C*/::set_IsAbsolutePotionCtrl(bool) /* 06000089 */
    IL_0ae1:  /* 2A   |                  */ ret

    IL_0ae2:  /* 73   | (06)000081       */ newobj     instance void LibNurirobotV00.Struct.NuriCtrlDirection/*02000009*/::.ctor() /* 06000081 */
    IL_0ae7:  /* 25   |                  */ dup
    IL_0ae8:  /* 02   |                  */ ldarg.0
    IL_0ae9:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0aee:  /* 1B   |                  */ ldc.i4.5
    IL_0aef:  /* 91   |                  */ ldelem.u1
    IL_0af0:  /* 6F   | (06)000080       */ callvirt   instance void LibNurirobotV00.Struct.NuriCtrlDirection/*02000009*/::set_Protocol(uint8) /* 06000080 */
    IL_0af5:  /* 25   |                  */ dup
    IL_0af6:  /* 02   |                  */ ldarg.0
    IL_0af7:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0afc:  /* 18   |                  */ ldc.i4.2
    IL_0afd:  /* 91   |                  */ ldelem.u1
    IL_0afe:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_0b03:  /* 25   |                  */ dup
    IL_0b04:  /* 02   |                  */ ldarg.0
    IL_0b05:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0b0a:  /* 1C   |                  */ ldc.i4.6
    IL_0b0b:  /* 91   |                  */ ldelem.u1
    IL_0b0c:  /* 6F   | (06)00007E       */ callvirt   instance void LibNurirobotV00.Struct.NuriCtrlDirection/*02000009*/::set_Direction(valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/) /* 0600007E */
    IL_0b11:  /* 2A   |                  */ ret

    IL_0b12:  /* 73   | (06)0000BE       */ newobj     instance void LibNurirobotV00.Struct.NuriVersion/*02000014*/::.ctor() /* 060000BE */
    IL_0b17:  /* 25   |                  */ dup
    IL_0b18:  /* 02   |                  */ ldarg.0
    IL_0b19:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0b1e:  /* 18   |                  */ ldc.i4.2
    IL_0b1f:  /* 91   |                  */ ldelem.u1
    IL_0b20:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_0b25:  /* 25   |                  */ dup
    IL_0b26:  /* 02   |                  */ ldarg.0
    IL_0b27:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    IL_0b2c:  /* 1C   |                  */ ldc.i4.6
    IL_0b2d:  /* 91   |                  */ ldelem.u1
    IL_0b2e:  /* 6F   | (06)0000BD       */ callvirt   instance void LibNurirobotV00.Struct.NuriVersion/*02000014*/::set_Version(uint8) /* 060000BD */
    IL_0b33:  /* 2A   |                  */ ret

    IL_0b34:  /* 14   |                  */ ldnull
    IL_0b35:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::GetDataStruct

  .method /*0600000C*/ public hidebysig newslot virtual final 
          instance bool  Parse(uint8[] data) cil managed
  // SIG: 20 01 02 1D 05
  {
    // 메서드가 RVA 0x2ed4에서 시작합니다.
    // 코드 크기       131 (0x83)
    .maxstack  5
    .locals /*11000004*/ init (bool V_0,
             uint8 V_1,
             bool V_2)
    IL_0000:  /* 16   |                  */ ldc.i4.0
    IL_0001:  /* 0A   |                  */ stloc.0
    .try
    {
      IL_0002:  /* 02   |                  */ ldarg.0
      IL_0003:  /* 03   |                  */ ldarg.1
      IL_0004:  /* 8E   |                  */ ldlen
      IL_0005:  /* 69   |                  */ conv.i4
      IL_0006:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
      IL_000b:  /* 28   | (06)000004       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::set_Data(uint8[]) /* 06000004 */
      IL_0010:  /* 03   |                  */ ldarg.1
      IL_0011:  /* 16   |                  */ ldc.i4.0
      IL_0012:  /* 02   |                  */ ldarg.0
      IL_0013:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
      IL_0018:  /* 16   |                  */ ldc.i4.0
      IL_0019:  /* 02   |                  */ ldarg.0
      IL_001a:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
      IL_001f:  /* 8E   |                  */ ldlen
      IL_0020:  /* 69   |                  */ conv.i4
      IL_0021:  /* 28   | (0A)00000F       */ call       void [netstandard/*23000001*/]System.Buffer/*01000018*/::BlockCopy(class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                            int32,
                                                                                                                            class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                            int32,
                                                                                                                            int32) /* 0A00000F */
      IL_0026:  /* 02   |                  */ ldarg.0
      IL_0027:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
      IL_002c:  /* 19   |                  */ ldc.i4.3
      IL_002d:  /* 91   |                  */ ldelem.u1
      IL_002e:  /* 1A   |                  */ ldc.i4.4
      IL_002f:  /* 58   |                  */ add
      IL_0030:  /* 03   |                  */ ldarg.1
      IL_0031:  /* 8E   |                  */ ldlen
      IL_0032:  /* 69   |                  */ conv.i4
      IL_0033:  /* 2E   | 04               */ beq.s      IL_0039

      IL_0035:  /* 06   |                  */ ldloc.0
      IL_0036:  /* 0C   |                  */ stloc.2
      IL_0037:  /* DE   | 48               */ leave.s    IL_0081

      IL_0039:  /* 02   |                  */ ldarg.0
      IL_003a:  /* 28   | (06)000007       */ call       instance uint8 LibNurirobotV00.NurirobotMC/*02000002*/::GetCheckSum() /* 06000007 */
      IL_003f:  /* 0B   |                  */ stloc.1
      IL_0040:  /* 02   |                  */ ldarg.0
      IL_0041:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
      IL_0046:  /* 1A   |                  */ ldc.i4.4
      IL_0047:  /* 91   |                  */ ldelem.u1
      IL_0048:  /* 07   |                  */ ldloc.1
      IL_0049:  /* 33   | 2D               */ bne.un.s   IL_0078

      IL_004b:  /* 02   |                  */ ldarg.0
      IL_004c:  /* 02   |                  */ ldarg.0
      IL_004d:  /* 28   | (06)000003       */ call       instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
      IL_0052:  /* 1B   |                  */ ldc.i4.5
      IL_0053:  /* 91   |                  */ ldelem.u1
      IL_0054:  /* 8C   | (02)000004       */ box        LibNurirobotV00.ProtocolMode/*02000004*/
      IL_0059:  /* 72   | (70)000001       */ ldstr      "G" /* 70000001 */
      IL_005e:  /* 28   | (0A)000016       */ call       instance string [netstandard/*23000001*/]System.Enum/*01000014*/::ToString(string) /* 0A000016 */
      IL_0063:  /* 28   | (06)000002       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::set_PacketName(string) /* 06000002 */
      IL_0068:  /* 02   |                  */ ldarg.0
      IL_0069:  /* 28   | (06)000001       */ call       instance string LibNurirobotV00.NurirobotMC/*02000002*/::get_PacketName() /* 06000001 */
      IL_006e:  /* 2D   | 04               */ brtrue.s   IL_0074

      IL_0070:  /* 16   |                  */ ldc.i4.0
      IL_0071:  /* 0A   |                  */ stloc.0
      IL_0072:  /* 2B   | 06               */ br.s       IL_007a

      IL_0074:  /* 17   |                  */ ldc.i4.1
      IL_0075:  /* 0A   |                  */ stloc.0
      IL_0076:  /* 2B   | 02               */ br.s       IL_007a

      IL_0078:  /* 16   |                  */ ldc.i4.0
      IL_0079:  /* 0A   |                  */ stloc.0
      IL_007a:  /* DE   | 03               */ leave.s    IL_007f

    }  // end .try
    catch [netstandard/*23000001*/]System.Exception/*01000011*/ 
    {
      IL_007c:  /* 26   |                  */ pop
      IL_007d:  /* DE   | 00               */ leave.s    IL_007f

    }  // end handler
    // HEX: 00 00 02 00 7A 7C 00 03 11 00 00 01
    IL_007f:  /* 06   |                  */ ldloc.0
    IL_0080:  /* 2A   |                  */ ret

    IL_0081:  /* 08   |                  */ ldloc.2
    IL_0082:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::Parse

  .method /*0600000D*/ public hidebysig instance void 
          PROT_ControlPosSpeed(class LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/ arg) cil managed
  // SIG: 20 01 01 12 38
  {
    // 메서드가 RVA 0x2f74에서 시작합니다.
    // 코드 크기       126 (0x7e)
    .maxstack  6
    .locals /*11000005*/ init (uint8[] V_0)
    IL_0000:  /* 1B   |                  */ ldc.i4.5
    IL_0001:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 16   |                  */ ldc.i4.0
    IL_0009:  /* 03   |                  */ ldarg.1
    IL_000a:  /* 6F   | (06)00009A       */ callvirt   instance valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/ LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::get_Direction() /* 0600009A */
    IL_000f:  /* 2C   | 03               */ brfalse.s  IL_0014

    IL_0011:  /* 17   |                  */ ldc.i4.1
    IL_0012:  /* 2B   | 01               */ br.s       IL_0015

    IL_0014:  /* 16   |                  */ ldc.i4.0
    IL_0015:  /* D2   |                  */ conv.u1
    IL_0016:  /* 9C   |                  */ stelem.i1
    IL_0017:  /* 03   |                  */ ldarg.1
    IL_0018:  /* 6F   | (06)00009C       */ callvirt   instance float32 LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::get_Pos() /* 0600009C */
    IL_001d:  /* 22   | 0AD7233C         */ ldc.r4     9.9999998e-03
    IL_0022:  /* 5B   |                  */ div
    IL_0023:  /* 6C   |                  */ conv.r8
    IL_0024:  /* 28   | (0A)000017       */ call       float64 [netstandard/*23000001*/]System.Math/*0100001B*/::Round(float64) /* 0A000017 */
    IL_0029:  /* D1   |                  */ conv.u2
    IL_002a:  /* 28   | (0A)000018       */ call       uint8[] [netstandard/*23000001*/]System.BitConverter/*0100001A*/::GetBytes(uint16) /* 0A000018 */
    IL_002f:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_0034:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_0039:  /* 16   |                  */ ldc.i4.0
    IL_003a:  /* 06   |                  */ ldloc.0
    IL_003b:  /* 17   |                  */ ldc.i4.1
    IL_003c:  /* 18   |                  */ ldc.i4.2
    IL_003d:  /* 28   | (0A)00000F       */ call       void [netstandard/*23000001*/]System.Buffer/*01000018*/::BlockCopy(class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          int32) /* 0A00000F */
    IL_0042:  /* 03   |                  */ ldarg.1
    IL_0043:  /* 6F   | (06)00009E       */ callvirt   instance float32 LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::get_Speed() /* 0600009E */
    IL_0048:  /* 22   | CDCCCC3D         */ ldc.r4     0.1
    IL_004d:  /* 5B   |                  */ div
    IL_004e:  /* 6C   |                  */ conv.r8
    IL_004f:  /* 28   | (0A)000017       */ call       float64 [netstandard/*23000001*/]System.Math/*0100001B*/::Round(float64) /* 0A000017 */
    IL_0054:  /* D1   |                  */ conv.u2
    IL_0055:  /* 28   | (0A)000018       */ call       uint8[] [netstandard/*23000001*/]System.BitConverter/*0100001A*/::GetBytes(uint16) /* 0A000018 */
    IL_005a:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_005f:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_0064:  /* 16   |                  */ ldc.i4.0
    IL_0065:  /* 06   |                  */ ldloc.0
    IL_0066:  /* 19   |                  */ ldc.i4.3
    IL_0067:  /* 18   |                  */ ldc.i4.2
    IL_0068:  /* 28   | (0A)00000F       */ call       void [netstandard/*23000001*/]System.Buffer/*01000018*/::BlockCopy(class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          int32) /* 0A00000F */
    IL_006d:  /* 02   |                  */ ldarg.0
    IL_006e:  /* 03   |                  */ ldarg.1
    IL_006f:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_0074:  /* 1D   |                  */ ldc.i4.7
    IL_0075:  /* 17   |                  */ ldc.i4.1
    IL_0076:  /* 06   |                  */ ldloc.0
    IL_0077:  /* 17   |                  */ ldc.i4.1
    IL_0078:  /* 28   | (06)000008       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::BuildProtocol(uint8,
                                                                                                                            uint8,
                                                                                                                            uint8,
                                                                                                                            uint8[],
                                                                                                                            bool) /* 06000008 */
    IL_007d:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::PROT_ControlPosSpeed

  .method /*0600000E*/ public hidebysig instance void 
          ControlPosSpeed(uint8 id,
                          uint8 direction,
                          float32 pos,
                          float32 spd) cil managed
  // SIG: 20 04 01 05 05 0C 0C
  {
    // 메서드가 RVA 0x2ffe에서 시작합니다.
    // 코드 크기       41 (0x29)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (06)0000A4       */ newobj     instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::.ctor() /* 060000A4 */
    IL_0006:  /* 25   |                  */ dup
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_000d:  /* 25   |                  */ dup
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 6F   | (06)00009B       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Direction(valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/) /* 0600009B */
    IL_0014:  /* 25   |                  */ dup
    IL_0015:  /* 05   |                  */ ldarg.3
    IL_0016:  /* 6F   | (06)00009D       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Pos(float32) /* 0600009D */
    IL_001b:  /* 25   |                  */ dup
    IL_001c:  /* 0E   | 04               */ ldarg.s    spd
    IL_001e:  /* 6F   | (06)00009F       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Speed(float32) /* 0600009F */
    IL_0023:  /* 28   | (06)00000D       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::PROT_ControlPosSpeed(class LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/) /* 0600000D */
    IL_0028:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::ControlPosSpeed

  .method /*0600000F*/ public hidebysig instance void 
          PROT_ControlAcceleratedPos(class LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/ arg) cil managed
  // SIG: 20 01 01 12 38
  {
    // 메서드가 RVA 0x3028에서 시작합니다.
    // 코드 크기       105 (0x69)
    .maxstack  6
    .locals /*11000005*/ init (uint8[] V_0)
    IL_0000:  /* 1A   |                  */ ldc.i4.4
    IL_0001:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 16   |                  */ ldc.i4.0
    IL_0009:  /* 03   |                  */ ldarg.1
    IL_000a:  /* 6F   | (06)00009A       */ callvirt   instance valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/ LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::get_Direction() /* 0600009A */
    IL_000f:  /* 2C   | 03               */ brfalse.s  IL_0014

    IL_0011:  /* 17   |                  */ ldc.i4.1
    IL_0012:  /* 2B   | 01               */ br.s       IL_0015

    IL_0014:  /* 16   |                  */ ldc.i4.0
    IL_0015:  /* D2   |                  */ conv.u1
    IL_0016:  /* 9C   |                  */ stelem.i1
    IL_0017:  /* 03   |                  */ ldarg.1
    IL_0018:  /* 6F   | (06)00009C       */ callvirt   instance float32 LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::get_Pos() /* 0600009C */
    IL_001d:  /* 22   | 0AD7233C         */ ldc.r4     9.9999998e-03
    IL_0022:  /* 5B   |                  */ div
    IL_0023:  /* 6C   |                  */ conv.r8
    IL_0024:  /* 28   | (0A)000017       */ call       float64 [netstandard/*23000001*/]System.Math/*0100001B*/::Round(float64) /* 0A000017 */
    IL_0029:  /* D1   |                  */ conv.u2
    IL_002a:  /* 28   | (0A)000018       */ call       uint8[] [netstandard/*23000001*/]System.BitConverter/*0100001A*/::GetBytes(uint16) /* 0A000018 */
    IL_002f:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_0034:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_0039:  /* 16   |                  */ ldc.i4.0
    IL_003a:  /* 06   |                  */ ldloc.0
    IL_003b:  /* 17   |                  */ ldc.i4.1
    IL_003c:  /* 18   |                  */ ldc.i4.2
    IL_003d:  /* 28   | (0A)00000F       */ call       void [netstandard/*23000001*/]System.Buffer/*01000018*/::BlockCopy(class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          int32) /* 0A00000F */
    IL_0042:  /* 06   |                  */ ldloc.0
    IL_0043:  /* 19   |                  */ ldc.i4.3
    IL_0044:  /* 03   |                  */ ldarg.1
    IL_0045:  /* 6F   | (06)0000A0       */ callvirt   instance float32 LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::get_Arrivetime() /* 060000A0 */
    IL_004a:  /* 22   | CDCCCC3D         */ ldc.r4     0.1
    IL_004f:  /* 5B   |                  */ div
    IL_0050:  /* 6C   |                  */ conv.r8
    IL_0051:  /* 28   | (0A)000017       */ call       float64 [netstandard/*23000001*/]System.Math/*0100001B*/::Round(float64) /* 0A000017 */
    IL_0056:  /* D2   |                  */ conv.u1
    IL_0057:  /* 9C   |                  */ stelem.i1
    IL_0058:  /* 02   |                  */ ldarg.0
    IL_0059:  /* 03   |                  */ ldarg.1
    IL_005a:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_005f:  /* 1C   |                  */ ldc.i4.6
    IL_0060:  /* 18   |                  */ ldc.i4.2
    IL_0061:  /* 06   |                  */ ldloc.0
    IL_0062:  /* 17   |                  */ ldc.i4.1
    IL_0063:  /* 28   | (06)000008       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::BuildProtocol(uint8,
                                                                                                                            uint8,
                                                                                                                            uint8,
                                                                                                                            uint8[],
                                                                                                                            bool) /* 06000008 */
    IL_0068:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::PROT_ControlAcceleratedPos

  .method /*06000010*/ public hidebysig instance void 
          ControlAcceleratedPos(uint8 id,
                                uint8 direction,
                                float32 pos,
                                float32 arrive) cil managed
  // SIG: 20 04 01 05 05 0C 0C
  {
    // 메서드가 RVA 0x309d에서 시작합니다.
    // 코드 크기       41 (0x29)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (06)0000A4       */ newobj     instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::.ctor() /* 060000A4 */
    IL_0006:  /* 25   |                  */ dup
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_000d:  /* 25   |                  */ dup
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 6F   | (06)00009B       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Direction(valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/) /* 0600009B */
    IL_0014:  /* 25   |                  */ dup
    IL_0015:  /* 05   |                  */ ldarg.3
    IL_0016:  /* 6F   | (06)00009D       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Pos(float32) /* 0600009D */
    IL_001b:  /* 25   |                  */ dup
    IL_001c:  /* 0E   | 04               */ ldarg.s    arrive
    IL_001e:  /* 6F   | (06)0000A1       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Arrivetime(float32) /* 060000A1 */
    IL_0023:  /* 28   | (06)00000F       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::PROT_ControlAcceleratedPos(class LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/) /* 0600000F */
    IL_0028:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::ControlAcceleratedPos

  .method /*06000011*/ public hidebysig instance void 
          PROT_ControlAcceleratedSpeed(class LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/ arg) cil managed
  // SIG: 20 01 01 12 38
  {
    // 메서드가 RVA 0x30c8에서 시작합니다.
    // 코드 크기       105 (0x69)
    .maxstack  6
    .locals /*11000005*/ init (uint8[] V_0)
    IL_0000:  /* 1A   |                  */ ldc.i4.4
    IL_0001:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 16   |                  */ ldc.i4.0
    IL_0009:  /* 03   |                  */ ldarg.1
    IL_000a:  /* 6F   | (06)00009A       */ callvirt   instance valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/ LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::get_Direction() /* 0600009A */
    IL_000f:  /* 2C   | 03               */ brfalse.s  IL_0014

    IL_0011:  /* 17   |                  */ ldc.i4.1
    IL_0012:  /* 2B   | 01               */ br.s       IL_0015

    IL_0014:  /* 16   |                  */ ldc.i4.0
    IL_0015:  /* D2   |                  */ conv.u1
    IL_0016:  /* 9C   |                  */ stelem.i1
    IL_0017:  /* 03   |                  */ ldarg.1
    IL_0018:  /* 6F   | (06)00009E       */ callvirt   instance float32 LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::get_Speed() /* 0600009E */
    IL_001d:  /* 22   | CDCCCC3D         */ ldc.r4     0.1
    IL_0022:  /* 5B   |                  */ div
    IL_0023:  /* 6C   |                  */ conv.r8
    IL_0024:  /* 28   | (0A)000017       */ call       float64 [netstandard/*23000001*/]System.Math/*0100001B*/::Round(float64) /* 0A000017 */
    IL_0029:  /* D1   |                  */ conv.u2
    IL_002a:  /* 28   | (0A)000018       */ call       uint8[] [netstandard/*23000001*/]System.BitConverter/*0100001A*/::GetBytes(uint16) /* 0A000018 */
    IL_002f:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_0034:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_0039:  /* 16   |                  */ ldc.i4.0
    IL_003a:  /* 06   |                  */ ldloc.0
    IL_003b:  /* 17   |                  */ ldc.i4.1
    IL_003c:  /* 18   |                  */ ldc.i4.2
    IL_003d:  /* 28   | (0A)00000F       */ call       void [netstandard/*23000001*/]System.Buffer/*01000018*/::BlockCopy(class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          int32) /* 0A00000F */
    IL_0042:  /* 06   |                  */ ldloc.0
    IL_0043:  /* 19   |                  */ ldc.i4.3
    IL_0044:  /* 03   |                  */ ldarg.1
    IL_0045:  /* 6F   | (06)0000A0       */ callvirt   instance float32 LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::get_Arrivetime() /* 060000A0 */
    IL_004a:  /* 22   | CDCCCC3D         */ ldc.r4     0.1
    IL_004f:  /* 5B   |                  */ div
    IL_0050:  /* 6C   |                  */ conv.r8
    IL_0051:  /* 28   | (0A)000017       */ call       float64 [netstandard/*23000001*/]System.Math/*0100001B*/::Round(float64) /* 0A000017 */
    IL_0056:  /* D2   |                  */ conv.u1
    IL_0057:  /* 9C   |                  */ stelem.i1
    IL_0058:  /* 02   |                  */ ldarg.0
    IL_0059:  /* 03   |                  */ ldarg.1
    IL_005a:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_005f:  /* 1C   |                  */ ldc.i4.6
    IL_0060:  /* 19   |                  */ ldc.i4.3
    IL_0061:  /* 06   |                  */ ldloc.0
    IL_0062:  /* 17   |                  */ ldc.i4.1
    IL_0063:  /* 28   | (06)000008       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::BuildProtocol(uint8,
                                                                                                                            uint8,
                                                                                                                            uint8,
                                                                                                                            uint8[],
                                                                                                                            bool) /* 06000008 */
    IL_0068:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::PROT_ControlAcceleratedSpeed

  .method /*06000012*/ public hidebysig instance void 
          ControlAcceleratedSpeed(uint8 id,
                                  uint8 direction,
                                  float32 speed,
                                  float32 arrive) cil managed
  // SIG: 20 04 01 05 05 0C 0C
  {
    // 메서드가 RVA 0x313d에서 시작합니다.
    // 코드 크기       41 (0x29)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (06)0000A4       */ newobj     instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::.ctor() /* 060000A4 */
    IL_0006:  /* 25   |                  */ dup
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_000d:  /* 25   |                  */ dup
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 6F   | (06)00009B       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Direction(valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/) /* 0600009B */
    IL_0014:  /* 25   |                  */ dup
    IL_0015:  /* 05   |                  */ ldarg.3
    IL_0016:  /* 6F   | (06)00009F       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Speed(float32) /* 0600009F */
    IL_001b:  /* 25   |                  */ dup
    IL_001c:  /* 0E   | 04               */ ldarg.s    arrive
    IL_001e:  /* 6F   | (06)0000A1       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Arrivetime(float32) /* 060000A1 */
    IL_0023:  /* 28   | (06)000011       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::PROT_ControlAcceleratedSpeed(class LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/) /* 06000011 */
    IL_0028:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::ControlAcceleratedSpeed

  .method /*06000013*/ public hidebysig instance void 
          PROT_SettingPositionController(class LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/ arg) cil managed
  // SIG: 20 01 01 12 34
  {
    // 메서드가 RVA 0x3168에서 시작합니다.
    // 코드 크기       64 (0x40)
    .maxstack  6
    .locals /*11000005*/ init (uint8[] V_0)
    IL_0000:  /* 1A   |                  */ ldc.i4.4
    IL_0001:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 16   |                  */ ldc.i4.0
    IL_0009:  /* 03   |                  */ ldarg.1
    IL_000a:  /* 6F   | (06)00008F       */ callvirt   instance uint8 LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::get_Kp() /* 0600008F */
    IL_000f:  /* 9C   |                  */ stelem.i1
    IL_0010:  /* 06   |                  */ ldloc.0
    IL_0011:  /* 17   |                  */ ldc.i4.1
    IL_0012:  /* 03   |                  */ ldarg.1
    IL_0013:  /* 6F   | (06)000091       */ callvirt   instance uint8 LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::get_Ki() /* 06000091 */
    IL_0018:  /* 9C   |                  */ stelem.i1
    IL_0019:  /* 06   |                  */ ldloc.0
    IL_001a:  /* 18   |                  */ ldc.i4.2
    IL_001b:  /* 03   |                  */ ldarg.1
    IL_001c:  /* 6F   | (06)000093       */ callvirt   instance uint8 LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::get_kd() /* 06000093 */
    IL_0021:  /* 9C   |                  */ stelem.i1
    IL_0022:  /* 06   |                  */ ldloc.0
    IL_0023:  /* 19   |                  */ ldc.i4.3
    IL_0024:  /* 03   |                  */ ldarg.1
    IL_0025:  /* 6F   | (06)000095       */ callvirt   instance int16 LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::get_Current() /* 06000095 */
    IL_002a:  /* 1F   | 64               */ ldc.i4.s   100
    IL_002c:  /* 5B   |                  */ div
    IL_002d:  /* D2   |                  */ conv.u1
    IL_002e:  /* 9C   |                  */ stelem.i1
    IL_002f:  /* 02   |                  */ ldarg.0
    IL_0030:  /* 03   |                  */ ldarg.1
    IL_0031:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_0036:  /* 1C   |                  */ ldc.i4.6
    IL_0037:  /* 1A   |                  */ ldc.i4.4
    IL_0038:  /* 06   |                  */ ldloc.0
    IL_0039:  /* 17   |                  */ ldc.i4.1
    IL_003a:  /* 28   | (06)000008       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::BuildProtocol(uint8,
                                                                                                                            uint8,
                                                                                                                            uint8,
                                                                                                                            uint8[],
                                                                                                                            bool) /* 06000008 */
    IL_003f:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::PROT_SettingPositionController

  .method /*06000014*/ public hidebysig instance void 
          SettingPositionController(uint8 id,
                                    uint8 kp,
                                    uint8 ki,
                                    uint8 kd,
                                    int16 current) cil managed
  // SIG: 20 05 01 05 05 05 05 06
  {
    // 메서드가 RVA 0x31b4에서 시작합니다.
    // 코드 크기       49 (0x31)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (06)000097       */ newobj     instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::.ctor() /* 06000097 */
    IL_0006:  /* 25   |                  */ dup
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_000d:  /* 25   |                  */ dup
    IL_000e:  /* 0E   | 05               */ ldarg.s    current
    IL_0010:  /* 6F   | (06)000096       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Current(int16) /* 06000096 */
    IL_0015:  /* 25   |                  */ dup
    IL_0016:  /* 0E   | 04               */ ldarg.s    kd
    IL_0018:  /* 6F   | (06)000094       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_kd(uint8) /* 06000094 */
    IL_001d:  /* 25   |                  */ dup
    IL_001e:  /* 05   |                  */ ldarg.3
    IL_001f:  /* 6F   | (06)000092       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Ki(uint8) /* 06000092 */
    IL_0024:  /* 25   |                  */ dup
    IL_0025:  /* 04   |                  */ ldarg.2
    IL_0026:  /* 6F   | (06)000090       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Kp(uint8) /* 06000090 */
    IL_002b:  /* 28   | (06)000013       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::PROT_SettingPositionController(class LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/) /* 06000013 */
    IL_0030:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::SettingPositionController

  .method /*06000015*/ public hidebysig instance void 
          PROT_SettingSpeedController(class LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/ arg) cil managed
  // SIG: 20 01 01 12 34
  {
    // 메서드가 RVA 0x31e8에서 시작합니다.
    // 코드 크기       64 (0x40)
    .maxstack  6
    .locals /*11000005*/ init (uint8[] V_0)
    IL_0000:  /* 1A   |                  */ ldc.i4.4
    IL_0001:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 16   |                  */ ldc.i4.0
    IL_0009:  /* 03   |                  */ ldarg.1
    IL_000a:  /* 6F   | (06)00008F       */ callvirt   instance uint8 LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::get_Kp() /* 0600008F */
    IL_000f:  /* 9C   |                  */ stelem.i1
    IL_0010:  /* 06   |                  */ ldloc.0
    IL_0011:  /* 17   |                  */ ldc.i4.1
    IL_0012:  /* 03   |                  */ ldarg.1
    IL_0013:  /* 6F   | (06)000091       */ callvirt   instance uint8 LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::get_Ki() /* 06000091 */
    IL_0018:  /* 9C   |                  */ stelem.i1
    IL_0019:  /* 06   |                  */ ldloc.0
    IL_001a:  /* 18   |                  */ ldc.i4.2
    IL_001b:  /* 03   |                  */ ldarg.1
    IL_001c:  /* 6F   | (06)000093       */ callvirt   instance uint8 LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::get_kd() /* 06000093 */
    IL_0021:  /* 9C   |                  */ stelem.i1
    IL_0022:  /* 06   |                  */ ldloc.0
    IL_0023:  /* 19   |                  */ ldc.i4.3
    IL_0024:  /* 03   |                  */ ldarg.1
    IL_0025:  /* 6F   | (06)000095       */ callvirt   instance int16 LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::get_Current() /* 06000095 */
    IL_002a:  /* 1F   | 64               */ ldc.i4.s   100
    IL_002c:  /* 5B   |                  */ div
    IL_002d:  /* D2   |                  */ conv.u1
    IL_002e:  /* 9C   |                  */ stelem.i1
    IL_002f:  /* 02   |                  */ ldarg.0
    IL_0030:  /* 03   |                  */ ldarg.1
    IL_0031:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_0036:  /* 1C   |                  */ ldc.i4.6
    IL_0037:  /* 1B   |                  */ ldc.i4.5
    IL_0038:  /* 06   |                  */ ldloc.0
    IL_0039:  /* 17   |                  */ ldc.i4.1
    IL_003a:  /* 28   | (06)000008       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::BuildProtocol(uint8,
                                                                                                                            uint8,
                                                                                                                            uint8,
                                                                                                                            uint8[],
                                                                                                                            bool) /* 06000008 */
    IL_003f:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::PROT_SettingSpeedController

  .method /*06000016*/ public hidebysig instance void 
          SettingSpeedController(uint8 id,
                                 uint8 kp,
                                 uint8 ki,
                                 uint8 kd,
                                 int16 current) cil managed
  // SIG: 20 05 01 05 05 05 05 06
  {
    // 메서드가 RVA 0x3234에서 시작합니다.
    // 코드 크기       49 (0x31)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (06)000097       */ newobj     instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::.ctor() /* 06000097 */
    IL_0006:  /* 25   |                  */ dup
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_000d:  /* 25   |                  */ dup
    IL_000e:  /* 0E   | 05               */ ldarg.s    current
    IL_0010:  /* 6F   | (06)000096       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Current(int16) /* 06000096 */
    IL_0015:  /* 25   |                  */ dup
    IL_0016:  /* 0E   | 04               */ ldarg.s    kd
    IL_0018:  /* 6F   | (06)000094       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_kd(uint8) /* 06000094 */
    IL_001d:  /* 25   |                  */ dup
    IL_001e:  /* 05   |                  */ ldarg.3
    IL_001f:  /* 6F   | (06)000092       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Ki(uint8) /* 06000092 */
    IL_0024:  /* 25   |                  */ dup
    IL_0025:  /* 04   |                  */ ldarg.2
    IL_0026:  /* 6F   | (06)000090       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Kp(uint8) /* 06000090 */
    IL_002b:  /* 28   | (06)000015       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::PROT_SettingSpeedController(class LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/) /* 06000015 */
    IL_0030:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::SettingSpeedController

  .method /*06000017*/ public hidebysig instance void 
          PROT_SettingID(class LibNurirobotV00.Struct.NuriID/*0200000A*/ arg) cil managed
  // SIG: 20 01 01 12 28
  {
    // 메서드가 RVA 0x3266에서 시작합니다.
    // 코드 크기       31 (0x1f)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_0007:  /* 19   |                  */ ldc.i4.3
    IL_0008:  /* 1C   |                  */ ldc.i4.6
    IL_0009:  /* 17   |                  */ ldc.i4.1
    IL_000a:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_000f:  /* 25   |                  */ dup
    IL_0010:  /* 16   |                  */ ldc.i4.0
    IL_0011:  /* 03   |                  */ ldarg.1
    IL_0012:  /* 6F   | (06)000082       */ callvirt   instance uint8 LibNurirobotV00.Struct.NuriID/*0200000A*/::get_AfterID() /* 06000082 */
    IL_0017:  /* 9C   |                  */ stelem.i1
    IL_0018:  /* 17   |                  */ ldc.i4.1
    IL_0019:  /* 28   | (06)000008       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::BuildProtocol(uint8,
                                                                                                                            uint8,
                                                                                                                            uint8,
                                                                                                                            uint8[],
                                                                                                                            bool) /* 06000008 */
    IL_001e:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::PROT_SettingID

  .method /*06000018*/ public hidebysig instance void 
          SettingID(uint8 id,
                    uint8 afterid) cil managed
  // SIG: 20 02 01 05 05
  {
    // 메서드가 RVA 0x3286에서 시작합니다.
    // 코드 크기       26 (0x1a)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (06)000086       */ newobj     instance void LibNurirobotV00.Struct.NuriID/*0200000A*/::.ctor() /* 06000086 */
    IL_0006:  /* 25   |                  */ dup
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_000d:  /* 25   |                  */ dup
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 6F   | (06)000083       */ callvirt   instance void LibNurirobotV00.Struct.NuriID/*0200000A*/::set_AfterID(uint8) /* 06000083 */
    IL_0014:  /* 28   | (06)000017       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::PROT_SettingID(class LibNurirobotV00.Struct.NuriID/*0200000A*/) /* 06000017 */
    IL_0019:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::SettingID

  .method /*06000019*/ public hidebysig instance void 
          PROT_SettingBaudrate(class LibNurirobotV00.Struct.NuriBaudrate/*02000007*/ arg) cil managed
  // SIG: 20 01 01 12 1C
  {
    // 메서드가 RVA 0x32a4에서 시작합니다.
    // 코드 크기       37 (0x25)
    .maxstack  9
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_0007:  /* 19   |                  */ ldc.i4.3
    IL_0008:  /* 1D   |                  */ ldc.i4.7
    IL_0009:  /* 17   |                  */ ldc.i4.1
    IL_000a:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_000f:  /* 25   |                  */ dup
    IL_0010:  /* 16   |                  */ ldc.i4.0
    IL_0011:  /* 02   |                  */ ldarg.0
    IL_0012:  /* 03   |                  */ ldarg.1
    IL_0013:  /* 6F   | (06)000073       */ callvirt   instance int32 LibNurirobotV00.Struct.NuriBaudrate/*02000007*/::get_Baudrate() /* 06000073 */
    IL_0018:  /* 28   | (06)00000A       */ call       instance uint8 LibNurirobotV00.NurirobotMC/*02000002*/::GetBaudrateProtocol(int32) /* 0600000A */
    IL_001d:  /* 9C   |                  */ stelem.i1
    IL_001e:  /* 17   |                  */ ldc.i4.1
    IL_001f:  /* 28   | (06)000008       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::BuildProtocol(uint8,
                                                                                                                            uint8,
                                                                                                                            uint8,
                                                                                                                            uint8[],
                                                                                                                            bool) /* 06000008 */
    IL_0024:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::PROT_SettingBaudrate

  .method /*0600001A*/ public hidebysig instance void 
          SettingBaudrate(uint8 id,
                          int32 bps) cil managed
  // SIG: 20 02 01 05 08
  {
    // 메서드가 RVA 0x32d5에서 시작합니다.
    // 코드 크기       26 (0x1a)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (06)000077       */ newobj     instance void LibNurirobotV00.Struct.NuriBaudrate/*02000007*/::.ctor() /* 06000077 */
    IL_0006:  /* 25   |                  */ dup
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_000d:  /* 25   |                  */ dup
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 6F   | (06)000074       */ callvirt   instance void LibNurirobotV00.Struct.NuriBaudrate/*02000007*/::set_Baudrate(int32) /* 06000074 */
    IL_0014:  /* 28   | (06)000019       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::PROT_SettingBaudrate(class LibNurirobotV00.Struct.NuriBaudrate/*02000007*/) /* 06000019 */
    IL_0019:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::SettingBaudrate

  .method /*0600001B*/ public hidebysig instance void 
          PROT_SettingResponsetime(class LibNurirobotV00.Struct.NuriResponsetime/*02000013*/ arg) cil managed
  // SIG: 20 01 01 12 4C
  {
    // 메서드가 RVA 0x32f0에서 시작합니다.
    // 코드 크기       35 (0x23)
    .maxstack  9
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_0007:  /* 19   |                  */ ldc.i4.3
    IL_0008:  /* 1E   |                  */ ldc.i4.8
    IL_0009:  /* 17   |                  */ ldc.i4.1
    IL_000a:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_000f:  /* 25   |                  */ dup
    IL_0010:  /* 16   |                  */ ldc.i4.0
    IL_0011:  /* 03   |                  */ ldarg.1
    IL_0012:  /* 6F   | (06)0000B7       */ callvirt   instance int16 LibNurirobotV00.Struct.NuriResponsetime/*02000013*/::get_Responsetime() /* 060000B7 */
    IL_0017:  /* 1F   | 64               */ ldc.i4.s   100
    IL_0019:  /* 5B   |                  */ div
    IL_001a:  /* D2   |                  */ conv.u1
    IL_001b:  /* 9C   |                  */ stelem.i1
    IL_001c:  /* 17   |                  */ ldc.i4.1
    IL_001d:  /* 28   | (06)000008       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::BuildProtocol(uint8,
                                                                                                                            uint8,
                                                                                                                            uint8,
                                                                                                                            uint8[],
                                                                                                                            bool) /* 06000008 */
    IL_0022:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::PROT_SettingResponsetime

  .method /*0600001C*/ public hidebysig instance void 
          SettingResponsetime(uint8 id,
                              int16 response) cil managed
  // SIG: 20 02 01 05 06
  {
    // 메서드가 RVA 0x331f에서 시작합니다.
    // 코드 크기       26 (0x1a)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (06)0000BB       */ newobj     instance void LibNurirobotV00.Struct.NuriResponsetime/*02000013*/::.ctor() /* 060000BB */
    IL_0006:  /* 25   |                  */ dup
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_000d:  /* 25   |                  */ dup
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 6F   | (06)0000B8       */ callvirt   instance void LibNurirobotV00.Struct.NuriResponsetime/*02000013*/::set_Responsetime(int16) /* 060000B8 */
    IL_0014:  /* 28   | (06)00001B       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::PROT_SettingResponsetime(class LibNurirobotV00.Struct.NuriResponsetime/*02000013*/) /* 0600001B */
    IL_0019:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::SettingResponsetime

  .method /*0600001D*/ public hidebysig instance void 
          PROT_SettingRatedspeed(class LibNurirobotV00.Struct.NuriRatedSpeed/*02000010*/ arg) cil managed
  // SIG: 20 01 01 12 40
  {
    // 메서드가 RVA 0x333c에서 시작합니다.
    // 코드 크기       55 (0x37)
    .maxstack  6
    .locals /*11000005*/ init (uint8[] V_0)
    IL_0000:  /* 18   |                  */ ldc.i4.2
    IL_0001:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 6F   | (06)0000A8       */ callvirt   instance uint16 LibNurirobotV00.Struct.NuriRatedSpeed/*02000010*/::get_Speed() /* 060000A8 */
    IL_000d:  /* 28   | (0A)000018       */ call       uint8[] [netstandard/*23000001*/]System.BitConverter/*0100001A*/::GetBytes(uint16) /* 0A000018 */
    IL_0012:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_0017:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_001c:  /* 16   |                  */ ldc.i4.0
    IL_001d:  /* 06   |                  */ ldloc.0
    IL_001e:  /* 16   |                  */ ldc.i4.0
    IL_001f:  /* 18   |                  */ ldc.i4.2
    IL_0020:  /* 28   | (0A)00000F       */ call       void [netstandard/*23000001*/]System.Buffer/*01000018*/::BlockCopy(class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          int32) /* 0A00000F */
    IL_0025:  /* 02   |                  */ ldarg.0
    IL_0026:  /* 03   |                  */ ldarg.1
    IL_0027:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_002c:  /* 1A   |                  */ ldc.i4.4
    IL_002d:  /* 1F   | 09               */ ldc.i4.s   9
    IL_002f:  /* 06   |                  */ ldloc.0
    IL_0030:  /* 17   |                  */ ldc.i4.1
    IL_0031:  /* 28   | (06)000008       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::BuildProtocol(uint8,
                                                                                                                            uint8,
                                                                                                                            uint8,
                                                                                                                            uint8[],
                                                                                                                            bool) /* 06000008 */
    IL_0036:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::PROT_SettingRatedspeed

  .method /*0600001E*/ public hidebysig instance void 
          SettingRatedspeed(uint8 id,
                            uint16 spd) cil managed
  // SIG: 20 02 01 05 07
  {
    // 메서드가 RVA 0x337f에서 시작합니다.
    // 코드 크기       26 (0x1a)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (06)0000AC       */ newobj     instance void LibNurirobotV00.Struct.NuriRatedSpeed/*02000010*/::.ctor() /* 060000AC */
    IL_0006:  /* 25   |                  */ dup
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_000d:  /* 25   |                  */ dup
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 6F   | (06)0000A9       */ callvirt   instance void LibNurirobotV00.Struct.NuriRatedSpeed/*02000010*/::set_Speed(uint16) /* 060000A9 */
    IL_0014:  /* 28   | (06)00001D       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::PROT_SettingRatedspeed(class LibNurirobotV00.Struct.NuriRatedSpeed/*02000010*/) /* 0600001D */
    IL_0019:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::SettingRatedspeed

  .method /*0600001F*/ public hidebysig instance void 
          PROT_SettingResolution(class LibNurirobotV00.Struct.NuriResolution/*02000012*/ arg) cil managed
  // SIG: 20 01 01 12 48
  {
    // 메서드가 RVA 0x339c에서 시작합니다.
    // 코드 크기       55 (0x37)
    .maxstack  6
    .locals /*11000005*/ init (uint8[] V_0)
    IL_0000:  /* 18   |                  */ ldc.i4.2
    IL_0001:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 6F   | (06)0000B2       */ callvirt   instance uint16 LibNurirobotV00.Struct.NuriResolution/*02000012*/::get_Resolution() /* 060000B2 */
    IL_000d:  /* 28   | (0A)000018       */ call       uint8[] [netstandard/*23000001*/]System.BitConverter/*0100001A*/::GetBytes(uint16) /* 0A000018 */
    IL_0012:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_0017:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_001c:  /* 16   |                  */ ldc.i4.0
    IL_001d:  /* 06   |                  */ ldloc.0
    IL_001e:  /* 16   |                  */ ldc.i4.0
    IL_001f:  /* 18   |                  */ ldc.i4.2
    IL_0020:  /* 28   | (0A)00000F       */ call       void [netstandard/*23000001*/]System.Buffer/*01000018*/::BlockCopy(class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          int32) /* 0A00000F */
    IL_0025:  /* 02   |                  */ ldarg.0
    IL_0026:  /* 03   |                  */ ldarg.1
    IL_0027:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_002c:  /* 1A   |                  */ ldc.i4.4
    IL_002d:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_002f:  /* 06   |                  */ ldloc.0
    IL_0030:  /* 17   |                  */ ldc.i4.1
    IL_0031:  /* 28   | (06)000008       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::BuildProtocol(uint8,
                                                                                                                            uint8,
                                                                                                                            uint8,
                                                                                                                            uint8[],
                                                                                                                            bool) /* 06000008 */
    IL_0036:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::PROT_SettingResolution

  .method /*06000020*/ public hidebysig instance void 
          SettingResolution(uint8 id,
                            uint16 res) cil managed
  // SIG: 20 02 01 05 07
  {
    // 메서드가 RVA 0x33df에서 시작합니다.
    // 코드 크기       26 (0x1a)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (06)0000B6       */ newobj     instance void LibNurirobotV00.Struct.NuriResolution/*02000012*/::.ctor() /* 060000B6 */
    IL_0006:  /* 25   |                  */ dup
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_000d:  /* 25   |                  */ dup
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 6F   | (06)0000B3       */ callvirt   instance void LibNurirobotV00.Struct.NuriResolution/*02000012*/::set_Resolution(uint16) /* 060000B3 */
    IL_0014:  /* 28   | (06)00001F       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::PROT_SettingResolution(class LibNurirobotV00.Struct.NuriResolution/*02000012*/) /* 0600001F */
    IL_0019:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::SettingResolution

  .method /*06000021*/ public hidebysig instance void 
          PROT_SettingRatio(class LibNurirobotV00.Struct.NuriRatio/*02000011*/ arg) cil managed
  // SIG: 20 01 01 12 44
  {
    // 메서드가 RVA 0x33fc에서 시작합니다.
    // 코드 크기       68 (0x44)
    .maxstack  6
    .locals /*11000005*/ init (uint8[] V_0)
    IL_0000:  /* 18   |                  */ ldc.i4.2
    IL_0001:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 6F   | (06)0000AD       */ callvirt   instance float32 LibNurirobotV00.Struct.NuriRatio/*02000011*/::get_Ratio() /* 060000AD */
    IL_000d:  /* 22   | CDCCCC3D         */ ldc.r4     0.1
    IL_0012:  /* 5B   |                  */ div
    IL_0013:  /* 6C   |                  */ conv.r8
    IL_0014:  /* 28   | (0A)000017       */ call       float64 [netstandard/*23000001*/]System.Math/*0100001B*/::Round(float64) /* 0A000017 */
    IL_0019:  /* D1   |                  */ conv.u2
    IL_001a:  /* 28   | (0A)000018       */ call       uint8[] [netstandard/*23000001*/]System.BitConverter/*0100001A*/::GetBytes(uint16) /* 0A000018 */
    IL_001f:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_0024:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_0029:  /* 16   |                  */ ldc.i4.0
    IL_002a:  /* 06   |                  */ ldloc.0
    IL_002b:  /* 16   |                  */ ldc.i4.0
    IL_002c:  /* 18   |                  */ ldc.i4.2
    IL_002d:  /* 28   | (0A)00000F       */ call       void [netstandard/*23000001*/]System.Buffer/*01000018*/::BlockCopy(class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          int32) /* 0A00000F */
    IL_0032:  /* 02   |                  */ ldarg.0
    IL_0033:  /* 03   |                  */ ldarg.1
    IL_0034:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_0039:  /* 1A   |                  */ ldc.i4.4
    IL_003a:  /* 1F   | 0B               */ ldc.i4.s   11
    IL_003c:  /* 06   |                  */ ldloc.0
    IL_003d:  /* 17   |                  */ ldc.i4.1
    IL_003e:  /* 28   | (06)000008       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::BuildProtocol(uint8,
                                                                                                                            uint8,
                                                                                                                            uint8,
                                                                                                                            uint8[],
                                                                                                                            bool) /* 06000008 */
    IL_0043:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::PROT_SettingRatio

  .method /*06000022*/ public hidebysig instance void 
          SettingRatio(uint8 id,
                       float32 ratio) cil managed
  // SIG: 20 02 01 05 0C
  {
    // 메서드가 RVA 0x344c에서 시작합니다.
    // 코드 크기       26 (0x1a)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (06)0000B1       */ newobj     instance void LibNurirobotV00.Struct.NuriRatio/*02000011*/::.ctor() /* 060000B1 */
    IL_0006:  /* 25   |                  */ dup
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_000d:  /* 25   |                  */ dup
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 6F   | (06)0000AE       */ callvirt   instance void LibNurirobotV00.Struct.NuriRatio/*02000011*/::set_Ratio(float32) /* 060000AE */
    IL_0014:  /* 28   | (06)000021       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::PROT_SettingRatio(class LibNurirobotV00.Struct.NuriRatio/*02000011*/) /* 06000021 */
    IL_0019:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::SettingRatio

  .method /*06000023*/ public hidebysig instance void 
          PROT_SettingControlOnOff(class LibNurirobotV00.Struct.NuriControlOnOff/*02000008*/ arg) cil managed
  // SIG: 20 01 01 12 20
  {
    // 메서드가 RVA 0x3467에서 시작합니다.
    // 코드 크기       39 (0x27)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_0007:  /* 19   |                  */ ldc.i4.3
    IL_0008:  /* 1F   | 0C               */ ldc.i4.s   12
    IL_000a:  /* 17   |                  */ ldc.i4.1
    IL_000b:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_0010:  /* 25   |                  */ dup
    IL_0011:  /* 16   |                  */ ldc.i4.0
    IL_0012:  /* 03   |                  */ ldarg.1
    IL_0013:  /* 6F   | (06)000078       */ callvirt   instance bool LibNurirobotV00.Struct.NuriControlOnOff/*02000008*/::get_IsCtrlOn() /* 06000078 */
    IL_0018:  /* 2D   | 03               */ brtrue.s   IL_001d

    IL_001a:  /* 17   |                  */ ldc.i4.1
    IL_001b:  /* 2B   | 01               */ br.s       IL_001e

    IL_001d:  /* 16   |                  */ ldc.i4.0
    IL_001e:  /* D2   |                  */ conv.u1
    IL_001f:  /* 9C   |                  */ stelem.i1
    IL_0020:  /* 17   |                  */ ldc.i4.1
    IL_0021:  /* 28   | (06)000008       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::BuildProtocol(uint8,
                                                                                                                            uint8,
                                                                                                                            uint8,
                                                                                                                            uint8[],
                                                                                                                            bool) /* 06000008 */
    IL_0026:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::PROT_SettingControlOnOff

  .method /*06000024*/ public hidebysig instance void 
          SettingControlOnOff(uint8 id,
                              bool isCtrlOn) cil managed
  // SIG: 20 02 01 05 02
  {
    // 메서드가 RVA 0x348f에서 시작합니다.
    // 코드 크기       26 (0x1a)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (06)00007C       */ newobj     instance void LibNurirobotV00.Struct.NuriControlOnOff/*02000008*/::.ctor() /* 0600007C */
    IL_0006:  /* 25   |                  */ dup
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_000d:  /* 25   |                  */ dup
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 6F   | (06)000079       */ callvirt   instance void LibNurirobotV00.Struct.NuriControlOnOff/*02000008*/::set_IsCtrlOn(bool) /* 06000079 */
    IL_0014:  /* 28   | (06)000023       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::PROT_SettingControlOnOff(class LibNurirobotV00.Struct.NuriControlOnOff/*02000008*/) /* 06000023 */
    IL_0019:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::SettingControlOnOff

  .method /*06000025*/ public hidebysig instance void 
          PROT_SettingPositionControl(class LibNurirobotV00.Struct.NuriPositionCtrl/*0200000C*/ arg) cil managed
  // SIG: 20 01 01 12 30
  {
    // 메서드가 RVA 0x34aa에서 시작합니다.
    // 코드 크기       39 (0x27)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_0007:  /* 19   |                  */ ldc.i4.3
    IL_0008:  /* 1F   | 0D               */ ldc.i4.s   13
    IL_000a:  /* 17   |                  */ ldc.i4.1
    IL_000b:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_0010:  /* 25   |                  */ dup
    IL_0011:  /* 16   |                  */ ldc.i4.0
    IL_0012:  /* 03   |                  */ ldarg.1
    IL_0013:  /* 6F   | (06)000088       */ callvirt   instance bool LibNurirobotV00.Struct.NuriPositionCtrl/*0200000C*/::get_IsAbsolutePotionCtrl() /* 06000088 */
    IL_0018:  /* 2D   | 03               */ brtrue.s   IL_001d

    IL_001a:  /* 17   |                  */ ldc.i4.1
    IL_001b:  /* 2B   | 01               */ br.s       IL_001e

    IL_001d:  /* 16   |                  */ ldc.i4.0
    IL_001e:  /* D2   |                  */ conv.u1
    IL_001f:  /* 9C   |                  */ stelem.i1
    IL_0020:  /* 17   |                  */ ldc.i4.1
    IL_0021:  /* 28   | (06)000008       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::BuildProtocol(uint8,
                                                                                                                            uint8,
                                                                                                                            uint8,
                                                                                                                            uint8[],
                                                                                                                            bool) /* 06000008 */
    IL_0026:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::PROT_SettingPositionControl

  .method /*06000026*/ public hidebysig instance void 
          SettingPositionControl(uint8 id,
                                 bool isAbsolute) cil managed
  // SIG: 20 02 01 05 02
  {
    // 메서드가 RVA 0x34d2에서 시작합니다.
    // 코드 크기       26 (0x1a)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (06)00008C       */ newobj     instance void LibNurirobotV00.Struct.NuriPositionCtrl/*0200000C*/::.ctor() /* 0600008C */
    IL_0006:  /* 25   |                  */ dup
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_000d:  /* 25   |                  */ dup
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 6F   | (06)000089       */ callvirt   instance void LibNurirobotV00.Struct.NuriPositionCtrl/*0200000C*/::set_IsAbsolutePotionCtrl(bool) /* 06000089 */
    IL_0014:  /* 28   | (06)000025       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::PROT_SettingPositionControl(class LibNurirobotV00.Struct.NuriPositionCtrl/*0200000C*/) /* 06000025 */
    IL_0019:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::SettingPositionControl

  .method /*06000027*/ public hidebysig instance void 
          PROT_SettingControlDirection(class LibNurirobotV00.Struct.NuriCtrlDirection/*02000009*/ arg) cil managed
  // SIG: 20 01 01 12 24
  {
    // 메서드가 RVA 0x34ed에서 시작합니다.
    // 코드 크기       39 (0x27)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_0007:  /* 19   |                  */ ldc.i4.3
    IL_0008:  /* 1F   | 0E               */ ldc.i4.s   14
    IL_000a:  /* 17   |                  */ ldc.i4.1
    IL_000b:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_0010:  /* 25   |                  */ dup
    IL_0011:  /* 16   |                  */ ldc.i4.0
    IL_0012:  /* 03   |                  */ ldarg.1
    IL_0013:  /* 6F   | (06)00007D       */ callvirt   instance valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/ LibNurirobotV00.Struct.NuriCtrlDirection/*02000009*/::get_Direction() /* 0600007D */
    IL_0018:  /* 2C   | 03               */ brfalse.s  IL_001d

    IL_001a:  /* 17   |                  */ ldc.i4.1
    IL_001b:  /* 2B   | 01               */ br.s       IL_001e

    IL_001d:  /* 16   |                  */ ldc.i4.0
    IL_001e:  /* D2   |                  */ conv.u1
    IL_001f:  /* 9C   |                  */ stelem.i1
    IL_0020:  /* 17   |                  */ ldc.i4.1
    IL_0021:  /* 28   | (06)000008       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::BuildProtocol(uint8,
                                                                                                                            uint8,
                                                                                                                            uint8,
                                                                                                                            uint8[],
                                                                                                                            bool) /* 06000008 */
    IL_0026:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::PROT_SettingControlDirection

  .method /*06000028*/ public hidebysig instance void 
          SettingControlDirection(uint8 id,
                                  valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/ direction) cil managed
  // SIG: 20 02 01 05 11 49
  {
    // 메서드가 RVA 0x3515에서 시작합니다.
    // 코드 크기       26 (0x1a)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (06)000081       */ newobj     instance void LibNurirobotV00.Struct.NuriCtrlDirection/*02000009*/::.ctor() /* 06000081 */
    IL_0006:  /* 25   |                  */ dup
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_000d:  /* 25   |                  */ dup
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 6F   | (06)00007E       */ callvirt   instance void LibNurirobotV00.Struct.NuriCtrlDirection/*02000009*/::set_Direction(valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/) /* 0600007E */
    IL_0014:  /* 28   | (06)000027       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::PROT_SettingControlDirection(class LibNurirobotV00.Struct.NuriCtrlDirection/*02000009*/) /* 06000027 */
    IL_0019:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::SettingControlDirection

  .method /*06000029*/ public hidebysig instance void 
          PROT_ResetPostion(class LibNurirobotV00.Struct.NuriProtocol/*0200000F*/ arg) cil managed
  // SIG: 20 01 01 12 3C
  {
    // 메서드가 RVA 0x3530에서 시작합니다.
    // 코드 크기       23 (0x17)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_0007:  /* 18   |                  */ ldc.i4.2
    IL_0008:  /* 1F   | 0F               */ ldc.i4.s   15
    IL_000a:  /* 16   |                  */ ldc.i4.0
    IL_000b:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_0010:  /* 17   |                  */ ldc.i4.1
    IL_0011:  /* 28   | (06)000008       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::BuildProtocol(uint8,
                                                                                                                            uint8,
                                                                                                                            uint8,
                                                                                                                            uint8[],
                                                                                                                            bool) /* 06000008 */
    IL_0016:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::PROT_ResetPostion

  .method /*0600002A*/ public hidebysig instance void 
          ResetPostion(uint8 id) cil managed
  // SIG: 20 01 01 05
  {
    // 메서드가 RVA 0x3548에서 시작합니다.
    // 코드 크기       19 (0x13)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (06)0000A7       */ newobj     instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::.ctor() /* 060000A7 */
    IL_0006:  /* 25   |                  */ dup
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_000d:  /* 28   | (06)000029       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::PROT_ResetPostion(class LibNurirobotV00.Struct.NuriProtocol/*0200000F*/) /* 06000029 */
    IL_0012:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::ResetPostion

  .method /*0600002B*/ public hidebysig instance void 
          PROT_ResetFactory(class LibNurirobotV00.Struct.NuriProtocol/*0200000F*/ arg) cil managed
  // SIG: 20 01 01 12 3C
  {
    // 메서드가 RVA 0x355c에서 시작합니다.
    // 코드 크기       23 (0x17)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_0007:  /* 18   |                  */ ldc.i4.2
    IL_0008:  /* 1F   | 10               */ ldc.i4.s   16
    IL_000a:  /* 16   |                  */ ldc.i4.0
    IL_000b:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_0010:  /* 17   |                  */ ldc.i4.1
    IL_0011:  /* 28   | (06)000008       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::BuildProtocol(uint8,
                                                                                                                            uint8,
                                                                                                                            uint8,
                                                                                                                            uint8[],
                                                                                                                            bool) /* 06000008 */
    IL_0016:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::PROT_ResetFactory

  .method /*0600002C*/ public hidebysig instance void 
          ResetFactory(uint8 id) cil managed
  // SIG: 20 01 01 05
  {
    // 메서드가 RVA 0x3574에서 시작합니다.
    // 코드 크기       19 (0x13)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (06)0000A7       */ newobj     instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::.ctor() /* 060000A7 */
    IL_0006:  /* 25   |                  */ dup
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_000d:  /* 28   | (06)00002B       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::PROT_ResetFactory(class LibNurirobotV00.Struct.NuriProtocol/*0200000F*/) /* 0600002B */
    IL_0012:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::ResetFactory

  .method /*0600002D*/ public hidebysig instance void 
          PROT_Feedback(class LibNurirobotV00.Struct.NuriProtocol/*0200000F*/ arg) cil managed
  // SIG: 20 01 01 12 3C
  {
    // 메서드가 RVA 0x3588에서 시작합니다.
    // 코드 크기       53 (0x35)
    .maxstack  8
    IL_0000:  /* 03   |                  */ ldarg.1
    IL_0001:  /* 6F   | (06)0000A5       */ callvirt   instance uint8 LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::get_Protocol() /* 060000A5 */
    IL_0006:  /* 20   | A0000000         */ ldc.i4     0xa0
    IL_000b:  /* 32   | 27               */ blt.s      IL_0034

    IL_000d:  /* 03   |                  */ ldarg.1
    IL_000e:  /* 6F   | (06)0000A5       */ callvirt   instance uint8 LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::get_Protocol() /* 060000A5 */
    IL_0013:  /* 20   | CD000000         */ ldc.i4     0xcd
    IL_0018:  /* 30   | 1A               */ bgt.s      IL_0034

    IL_001a:  /* 02   |                  */ ldarg.0
    IL_001b:  /* 03   |                  */ ldarg.1
    IL_001c:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_0021:  /* 18   |                  */ ldc.i4.2
    IL_0022:  /* 03   |                  */ ldarg.1
    IL_0023:  /* 6F   | (06)0000A5       */ callvirt   instance uint8 LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::get_Protocol() /* 060000A5 */
    IL_0028:  /* 16   |                  */ ldc.i4.0
    IL_0029:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_002e:  /* 17   |                  */ ldc.i4.1
    IL_002f:  /* 28   | (06)000008       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::BuildProtocol(uint8,
                                                                                                                            uint8,
                                                                                                                            uint8,
                                                                                                                            uint8[],
                                                                                                                            bool) /* 06000008 */
    IL_0034:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::PROT_Feedback

  .method /*0600002E*/ public hidebysig instance void 
          Feedback(uint8 id,
                   uint8 mode) cil managed
  // SIG: 20 02 01 05 05
  {
    // 메서드가 RVA 0x35be에서 시작합니다.
    // 코드 크기       26 (0x1a)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (06)0000A7       */ newobj     instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::.ctor() /* 060000A7 */
    IL_0006:  /* 25   |                  */ dup
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_000d:  /* 25   |                  */ dup
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 6F   | (06)0000A6       */ callvirt   instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::set_Protocol(uint8) /* 060000A6 */
    IL_0014:  /* 28   | (06)00002D       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::PROT_Feedback(class LibNurirobotV00.Struct.NuriProtocol/*0200000F*/) /* 0600002D */
    IL_0019:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::Feedback

  .method /*0600002F*/ public hidebysig instance void 
          PROT_FeedbackPing(class LibNurirobotV00.Struct.NuriProtocol/*0200000F*/ arg,
                            [opt] bool isSend) cil managed
  // SIG: 20 02 01 12 3C 02
  {
    .param [2]/*0800004A*/  = bool(false)
    // 메서드가 RVA 0x35d9에서 시작합니다.
    // 코드 크기       26 (0x1a)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_0007:  /* 18   |                  */ ldc.i4.2
    IL_0008:  /* 20   | D0000000         */ ldc.i4     0xd0
    IL_000d:  /* 16   |                  */ ldc.i4.0
    IL_000e:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_0013:  /* 04   |                  */ ldarg.2
    IL_0014:  /* 28   | (06)000008       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::BuildProtocol(uint8,
                                                                                                                            uint8,
                                                                                                                            uint8,
                                                                                                                            uint8[],
                                                                                                                            bool) /* 06000008 */
    IL_0019:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::PROT_FeedbackPing

  .method /*06000030*/ public hidebysig instance void 
          PROT_FeedbackPOS(class LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/ arg,
                           [opt] bool isSend) cil managed
  // SIG: 20 02 01 12 38 02
  {
    .param [2]/*0800004C*/  = bool(false)
    // 메서드가 RVA 0x35f4에서 시작합니다.
    // 코드 크기       131 (0x83)
    .maxstack  6
    .locals /*11000005*/ init (uint8[] V_0)
    IL_0000:  /* 1C   |                  */ ldc.i4.6
    IL_0001:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 16   |                  */ ldc.i4.0
    IL_0009:  /* 03   |                  */ ldarg.1
    IL_000a:  /* 6F   | (06)00009A       */ callvirt   instance valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/ LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::get_Direction() /* 0600009A */
    IL_000f:  /* 2C   | 03               */ brfalse.s  IL_0014

    IL_0011:  /* 17   |                  */ ldc.i4.1
    IL_0012:  /* 2B   | 01               */ br.s       IL_0015

    IL_0014:  /* 16   |                  */ ldc.i4.0
    IL_0015:  /* D2   |                  */ conv.u1
    IL_0016:  /* 9C   |                  */ stelem.i1
    IL_0017:  /* 03   |                  */ ldarg.1
    IL_0018:  /* 6F   | (06)00009C       */ callvirt   instance float32 LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::get_Pos() /* 0600009C */
    IL_001d:  /* 22   | 0AD7233C         */ ldc.r4     9.9999998e-03
    IL_0022:  /* 5B   |                  */ div
    IL_0023:  /* D1   |                  */ conv.u2
    IL_0024:  /* 28   | (0A)000018       */ call       uint8[] [netstandard/*23000001*/]System.BitConverter/*0100001A*/::GetBytes(uint16) /* 0A000018 */
    IL_0029:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_002e:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_0033:  /* 16   |                  */ ldc.i4.0
    IL_0034:  /* 06   |                  */ ldloc.0
    IL_0035:  /* 17   |                  */ ldc.i4.1
    IL_0036:  /* 18   |                  */ ldc.i4.2
    IL_0037:  /* 28   | (0A)00000F       */ call       void [netstandard/*23000001*/]System.Buffer/*01000018*/::BlockCopy(class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          int32) /* 0A00000F */
    IL_003c:  /* 03   |                  */ ldarg.1
    IL_003d:  /* 6F   | (06)00009E       */ callvirt   instance float32 LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::get_Speed() /* 0600009E */
    IL_0042:  /* 22   | CDCCCC3D         */ ldc.r4     0.1
    IL_0047:  /* 5B   |                  */ div
    IL_0048:  /* D1   |                  */ conv.u2
    IL_0049:  /* 28   | (0A)000018       */ call       uint8[] [netstandard/*23000001*/]System.BitConverter/*0100001A*/::GetBytes(uint16) /* 0A000018 */
    IL_004e:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_0053:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_0058:  /* 16   |                  */ ldc.i4.0
    IL_0059:  /* 06   |                  */ ldloc.0
    IL_005a:  /* 19   |                  */ ldc.i4.3
    IL_005b:  /* 18   |                  */ ldc.i4.2
    IL_005c:  /* 28   | (0A)00000F       */ call       void [netstandard/*23000001*/]System.Buffer/*01000018*/::BlockCopy(class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          int32) /* 0A00000F */
    IL_0061:  /* 06   |                  */ ldloc.0
    IL_0062:  /* 1B   |                  */ ldc.i4.5
    IL_0063:  /* 03   |                  */ ldarg.1
    IL_0064:  /* 6F   | (06)0000A2       */ callvirt   instance int16 LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::get_Current() /* 060000A2 */
    IL_0069:  /* 1F   | 64               */ ldc.i4.s   100
    IL_006b:  /* 5B   |                  */ div
    IL_006c:  /* D2   |                  */ conv.u1
    IL_006d:  /* 9C   |                  */ stelem.i1
    IL_006e:  /* 02   |                  */ ldarg.0
    IL_006f:  /* 03   |                  */ ldarg.1
    IL_0070:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_0075:  /* 1E   |                  */ ldc.i4.8
    IL_0076:  /* 20   | D1000000         */ ldc.i4     0xd1
    IL_007b:  /* 06   |                  */ ldloc.0
    IL_007c:  /* 04   |                  */ ldarg.2
    IL_007d:  /* 28   | (06)000008       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::BuildProtocol(uint8,
                                                                                                                            uint8,
                                                                                                                            uint8,
                                                                                                                            uint8[],
                                                                                                                            bool) /* 06000008 */
    IL_0082:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::PROT_FeedbackPOS

  .method /*06000031*/ public hidebysig instance void 
          PROT_FeedbackSpeed(class LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/ arg,
                             [opt] bool isSend) cil managed
  // SIG: 20 02 01 12 38 02
  {
    .param [2]/*0800004E*/  = bool(false)
    // 메서드가 RVA 0x3684에서 시작합니다.
    // 코드 크기       143 (0x8f)
    .maxstack  6
    .locals /*11000005*/ init (uint8[] V_0)
    IL_0000:  /* 1C   |                  */ ldc.i4.6
    IL_0001:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 16   |                  */ ldc.i4.0
    IL_0009:  /* 03   |                  */ ldarg.1
    IL_000a:  /* 6F   | (06)00009A       */ callvirt   instance valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/ LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::get_Direction() /* 0600009A */
    IL_000f:  /* 2C   | 03               */ brfalse.s  IL_0014

    IL_0011:  /* 17   |                  */ ldc.i4.1
    IL_0012:  /* 2B   | 01               */ br.s       IL_0015

    IL_0014:  /* 16   |                  */ ldc.i4.0
    IL_0015:  /* D2   |                  */ conv.u1
    IL_0016:  /* 9C   |                  */ stelem.i1
    IL_0017:  /* 03   |                  */ ldarg.1
    IL_0018:  /* 6F   | (06)00009E       */ callvirt   instance float32 LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::get_Speed() /* 0600009E */
    IL_001d:  /* 22   | CDCCCC3D         */ ldc.r4     0.1
    IL_0022:  /* 5B   |                  */ div
    IL_0023:  /* 6C   |                  */ conv.r8
    IL_0024:  /* 28   | (0A)000017       */ call       float64 [netstandard/*23000001*/]System.Math/*0100001B*/::Round(float64) /* 0A000017 */
    IL_0029:  /* D1   |                  */ conv.u2
    IL_002a:  /* 28   | (0A)000018       */ call       uint8[] [netstandard/*23000001*/]System.BitConverter/*0100001A*/::GetBytes(uint16) /* 0A000018 */
    IL_002f:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_0034:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_0039:  /* 16   |                  */ ldc.i4.0
    IL_003a:  /* 06   |                  */ ldloc.0
    IL_003b:  /* 17   |                  */ ldc.i4.1
    IL_003c:  /* 18   |                  */ ldc.i4.2
    IL_003d:  /* 28   | (0A)00000F       */ call       void [netstandard/*23000001*/]System.Buffer/*01000018*/::BlockCopy(class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          int32) /* 0A00000F */
    IL_0042:  /* 03   |                  */ ldarg.1
    IL_0043:  /* 6F   | (06)00009C       */ callvirt   instance float32 LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::get_Pos() /* 0600009C */
    IL_0048:  /* 22   | CDCCCC3D         */ ldc.r4     0.1
    IL_004d:  /* 5B   |                  */ div
    IL_004e:  /* 6C   |                  */ conv.r8
    IL_004f:  /* 28   | (0A)000017       */ call       float64 [netstandard/*23000001*/]System.Math/*0100001B*/::Round(float64) /* 0A000017 */
    IL_0054:  /* D1   |                  */ conv.u2
    IL_0055:  /* 28   | (0A)000018       */ call       uint8[] [netstandard/*23000001*/]System.BitConverter/*0100001A*/::GetBytes(uint16) /* 0A000018 */
    IL_005a:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_005f:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_0064:  /* 16   |                  */ ldc.i4.0
    IL_0065:  /* 06   |                  */ ldloc.0
    IL_0066:  /* 19   |                  */ ldc.i4.3
    IL_0067:  /* 18   |                  */ ldc.i4.2
    IL_0068:  /* 28   | (0A)00000F       */ call       void [netstandard/*23000001*/]System.Buffer/*01000018*/::BlockCopy(class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          int32) /* 0A00000F */
    IL_006d:  /* 06   |                  */ ldloc.0
    IL_006e:  /* 1B   |                  */ ldc.i4.5
    IL_006f:  /* 03   |                  */ ldarg.1
    IL_0070:  /* 6F   | (06)0000A2       */ callvirt   instance int16 LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::get_Current() /* 060000A2 */
    IL_0075:  /* 1F   | 64               */ ldc.i4.s   100
    IL_0077:  /* 5B   |                  */ div
    IL_0078:  /* D2   |                  */ conv.u1
    IL_0079:  /* 9C   |                  */ stelem.i1
    IL_007a:  /* 02   |                  */ ldarg.0
    IL_007b:  /* 03   |                  */ ldarg.1
    IL_007c:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_0081:  /* 1E   |                  */ ldc.i4.8
    IL_0082:  /* 20   | D2000000         */ ldc.i4     0xd2
    IL_0087:  /* 06   |                  */ ldloc.0
    IL_0088:  /* 04   |                  */ ldarg.2
    IL_0089:  /* 28   | (06)000008       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::BuildProtocol(uint8,
                                                                                                                            uint8,
                                                                                                                            uint8,
                                                                                                                            uint8[],
                                                                                                                            bool) /* 06000008 */
    IL_008e:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::PROT_FeedbackSpeed

  .method /*06000032*/ public hidebysig instance void 
          PROT_FeedbackPosControl(class LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/ arg,
                                  [opt] bool isSend) cil managed
  // SIG: 20 02 01 12 34 02
  {
    .param [2]/*08000050*/  = bool(false)
    // 메서드가 RVA 0x3720에서 시작합니다.
    // 코드 크기       68 (0x44)
    .maxstack  6
    .locals /*11000005*/ init (uint8[] V_0)
    IL_0000:  /* 1A   |                  */ ldc.i4.4
    IL_0001:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 16   |                  */ ldc.i4.0
    IL_0009:  /* 03   |                  */ ldarg.1
    IL_000a:  /* 6F   | (06)00008F       */ callvirt   instance uint8 LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::get_Kp() /* 0600008F */
    IL_000f:  /* 9C   |                  */ stelem.i1
    IL_0010:  /* 06   |                  */ ldloc.0
    IL_0011:  /* 17   |                  */ ldc.i4.1
    IL_0012:  /* 03   |                  */ ldarg.1
    IL_0013:  /* 6F   | (06)000091       */ callvirt   instance uint8 LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::get_Ki() /* 06000091 */
    IL_0018:  /* 9C   |                  */ stelem.i1
    IL_0019:  /* 06   |                  */ ldloc.0
    IL_001a:  /* 18   |                  */ ldc.i4.2
    IL_001b:  /* 03   |                  */ ldarg.1
    IL_001c:  /* 6F   | (06)000093       */ callvirt   instance uint8 LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::get_kd() /* 06000093 */
    IL_0021:  /* 9C   |                  */ stelem.i1
    IL_0022:  /* 06   |                  */ ldloc.0
    IL_0023:  /* 19   |                  */ ldc.i4.3
    IL_0024:  /* 03   |                  */ ldarg.1
    IL_0025:  /* 6F   | (06)000095       */ callvirt   instance int16 LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::get_Current() /* 06000095 */
    IL_002a:  /* 1F   | 64               */ ldc.i4.s   100
    IL_002c:  /* 5B   |                  */ div
    IL_002d:  /* D2   |                  */ conv.u1
    IL_002e:  /* 9C   |                  */ stelem.i1
    IL_002f:  /* 02   |                  */ ldarg.0
    IL_0030:  /* 03   |                  */ ldarg.1
    IL_0031:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_0036:  /* 1C   |                  */ ldc.i4.6
    IL_0037:  /* 20   | D3000000         */ ldc.i4     0xd3
    IL_003c:  /* 06   |                  */ ldloc.0
    IL_003d:  /* 04   |                  */ ldarg.2
    IL_003e:  /* 28   | (06)000008       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::BuildProtocol(uint8,
                                                                                                                            uint8,
                                                                                                                            uint8,
                                                                                                                            uint8[],
                                                                                                                            bool) /* 06000008 */
    IL_0043:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::PROT_FeedbackPosControl

  .method /*06000033*/ public hidebysig instance void 
          PROT_FeedbackSpeedControl(class LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/ arg,
                                    [opt] bool isSend) cil managed
  // SIG: 20 02 01 12 34 02
  {
    .param [2]/*08000052*/  = bool(false)
    // 메서드가 RVA 0x3770에서 시작합니다.
    // 코드 크기       68 (0x44)
    .maxstack  6
    .locals /*11000005*/ init (uint8[] V_0)
    IL_0000:  /* 1A   |                  */ ldc.i4.4
    IL_0001:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 16   |                  */ ldc.i4.0
    IL_0009:  /* 03   |                  */ ldarg.1
    IL_000a:  /* 6F   | (06)00008F       */ callvirt   instance uint8 LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::get_Kp() /* 0600008F */
    IL_000f:  /* 9C   |                  */ stelem.i1
    IL_0010:  /* 06   |                  */ ldloc.0
    IL_0011:  /* 17   |                  */ ldc.i4.1
    IL_0012:  /* 03   |                  */ ldarg.1
    IL_0013:  /* 6F   | (06)000091       */ callvirt   instance uint8 LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::get_Ki() /* 06000091 */
    IL_0018:  /* 9C   |                  */ stelem.i1
    IL_0019:  /* 06   |                  */ ldloc.0
    IL_001a:  /* 18   |                  */ ldc.i4.2
    IL_001b:  /* 03   |                  */ ldarg.1
    IL_001c:  /* 6F   | (06)000093       */ callvirt   instance uint8 LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::get_kd() /* 06000093 */
    IL_0021:  /* 9C   |                  */ stelem.i1
    IL_0022:  /* 06   |                  */ ldloc.0
    IL_0023:  /* 19   |                  */ ldc.i4.3
    IL_0024:  /* 03   |                  */ ldarg.1
    IL_0025:  /* 6F   | (06)000095       */ callvirt   instance int16 LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::get_Current() /* 06000095 */
    IL_002a:  /* 1F   | 64               */ ldc.i4.s   100
    IL_002c:  /* 5B   |                  */ div
    IL_002d:  /* D2   |                  */ conv.u1
    IL_002e:  /* 9C   |                  */ stelem.i1
    IL_002f:  /* 02   |                  */ ldarg.0
    IL_0030:  /* 03   |                  */ ldarg.1
    IL_0031:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_0036:  /* 1C   |                  */ ldc.i4.6
    IL_0037:  /* 20   | D4000000         */ ldc.i4     0xd4
    IL_003c:  /* 06   |                  */ ldloc.0
    IL_003d:  /* 04   |                  */ ldarg.2
    IL_003e:  /* 28   | (06)000008       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::BuildProtocol(uint8,
                                                                                                                            uint8,
                                                                                                                            uint8,
                                                                                                                            uint8[],
                                                                                                                            bool) /* 06000008 */
    IL_0043:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::PROT_FeedbackSpeedControl

  .method /*06000034*/ public hidebysig instance void 
          PROT_FeedbackResponsetime(class LibNurirobotV00.Struct.NuriResponsetime/*02000013*/ arg,
                                    [opt] bool isSend) cil managed
  // SIG: 20 02 01 12 4C 02
  {
    .param [2]/*08000054*/  = bool(false)
    // 메서드가 RVA 0x37c0에서 시작합니다.
    // 코드 크기       39 (0x27)
    .maxstack  9
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_0007:  /* 19   |                  */ ldc.i4.3
    IL_0008:  /* 20   | D5000000         */ ldc.i4     0xd5
    IL_000d:  /* 17   |                  */ ldc.i4.1
    IL_000e:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_0013:  /* 25   |                  */ dup
    IL_0014:  /* 16   |                  */ ldc.i4.0
    IL_0015:  /* 03   |                  */ ldarg.1
    IL_0016:  /* 6F   | (06)0000B7       */ callvirt   instance int16 LibNurirobotV00.Struct.NuriResponsetime/*02000013*/::get_Responsetime() /* 060000B7 */
    IL_001b:  /* 1F   | 64               */ ldc.i4.s   100
    IL_001d:  /* 5B   |                  */ div
    IL_001e:  /* D2   |                  */ conv.u1
    IL_001f:  /* 9C   |                  */ stelem.i1
    IL_0020:  /* 04   |                  */ ldarg.2
    IL_0021:  /* 28   | (06)000008       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::BuildProtocol(uint8,
                                                                                                                            uint8,
                                                                                                                            uint8,
                                                                                                                            uint8[],
                                                                                                                            bool) /* 06000008 */
    IL_0026:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::PROT_FeedbackResponsetime

  .method /*06000035*/ public hidebysig instance void 
          PROT_FeedbackRatedSpeed(class LibNurirobotV00.Struct.NuriRatedSpeed/*02000010*/ arg,
                                  [opt] bool isSend) cil managed
  // SIG: 20 02 01 12 40 02
  {
    .param [2]/*08000056*/  = bool(false)
    // 메서드가 RVA 0x37f4에서 시작합니다.
    // 코드 크기       58 (0x3a)
    .maxstack  6
    .locals /*11000005*/ init (uint8[] V_0)
    IL_0000:  /* 18   |                  */ ldc.i4.2
    IL_0001:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 6F   | (06)0000A8       */ callvirt   instance uint16 LibNurirobotV00.Struct.NuriRatedSpeed/*02000010*/::get_Speed() /* 060000A8 */
    IL_000d:  /* 28   | (0A)000018       */ call       uint8[] [netstandard/*23000001*/]System.BitConverter/*0100001A*/::GetBytes(uint16) /* 0A000018 */
    IL_0012:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_0017:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_001c:  /* 16   |                  */ ldc.i4.0
    IL_001d:  /* 06   |                  */ ldloc.0
    IL_001e:  /* 16   |                  */ ldc.i4.0
    IL_001f:  /* 18   |                  */ ldc.i4.2
    IL_0020:  /* 28   | (0A)00000F       */ call       void [netstandard/*23000001*/]System.Buffer/*01000018*/::BlockCopy(class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          int32) /* 0A00000F */
    IL_0025:  /* 02   |                  */ ldarg.0
    IL_0026:  /* 03   |                  */ ldarg.1
    IL_0027:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_002c:  /* 1A   |                  */ ldc.i4.4
    IL_002d:  /* 20   | D6000000         */ ldc.i4     0xd6
    IL_0032:  /* 06   |                  */ ldloc.0
    IL_0033:  /* 04   |                  */ ldarg.2
    IL_0034:  /* 28   | (06)000008       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::BuildProtocol(uint8,
                                                                                                                            uint8,
                                                                                                                            uint8,
                                                                                                                            uint8[],
                                                                                                                            bool) /* 06000008 */
    IL_0039:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::PROT_FeedbackRatedSpeed

  .method /*06000036*/ public hidebysig instance void 
          PROT_FeedbackResolution(class LibNurirobotV00.Struct.NuriResolution/*02000012*/ arg,
                                  [opt] bool isSend) cil managed
  // SIG: 20 02 01 12 48 02
  {
    .param [2]/*08000058*/  = bool(false)
    // 메서드가 RVA 0x383c에서 시작합니다.
    // 코드 크기       58 (0x3a)
    .maxstack  6
    .locals /*11000005*/ init (uint8[] V_0)
    IL_0000:  /* 18   |                  */ ldc.i4.2
    IL_0001:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 6F   | (06)0000B2       */ callvirt   instance uint16 LibNurirobotV00.Struct.NuriResolution/*02000012*/::get_Resolution() /* 060000B2 */
    IL_000d:  /* 28   | (0A)000018       */ call       uint8[] [netstandard/*23000001*/]System.BitConverter/*0100001A*/::GetBytes(uint16) /* 0A000018 */
    IL_0012:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_0017:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_001c:  /* 16   |                  */ ldc.i4.0
    IL_001d:  /* 06   |                  */ ldloc.0
    IL_001e:  /* 16   |                  */ ldc.i4.0
    IL_001f:  /* 18   |                  */ ldc.i4.2
    IL_0020:  /* 28   | (0A)00000F       */ call       void [netstandard/*23000001*/]System.Buffer/*01000018*/::BlockCopy(class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          int32) /* 0A00000F */
    IL_0025:  /* 02   |                  */ ldarg.0
    IL_0026:  /* 03   |                  */ ldarg.1
    IL_0027:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_002c:  /* 1A   |                  */ ldc.i4.4
    IL_002d:  /* 20   | D7000000         */ ldc.i4     0xd7
    IL_0032:  /* 06   |                  */ ldloc.0
    IL_0033:  /* 04   |                  */ ldarg.2
    IL_0034:  /* 28   | (06)000008       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::BuildProtocol(uint8,
                                                                                                                            uint8,
                                                                                                                            uint8,
                                                                                                                            uint8[],
                                                                                                                            bool) /* 06000008 */
    IL_0039:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::PROT_FeedbackResolution

  .method /*06000037*/ public hidebysig instance void 
          PROT_FeedbackRatio(class LibNurirobotV00.Struct.NuriRatio/*02000011*/ arg,
                             [opt] bool isSend) cil managed
  // SIG: 20 02 01 12 44 02
  {
    .param [2]/*0800005A*/  = bool(false)
    // 메서드가 RVA 0x3884에서 시작합니다.
    // 코드 크기       71 (0x47)
    .maxstack  6
    .locals /*11000005*/ init (uint8[] V_0)
    IL_0000:  /* 18   |                  */ ldc.i4.2
    IL_0001:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 6F   | (06)0000AD       */ callvirt   instance float32 LibNurirobotV00.Struct.NuriRatio/*02000011*/::get_Ratio() /* 060000AD */
    IL_000d:  /* 22   | CDCCCC3D         */ ldc.r4     0.1
    IL_0012:  /* 5B   |                  */ div
    IL_0013:  /* 6C   |                  */ conv.r8
    IL_0014:  /* 28   | (0A)000017       */ call       float64 [netstandard/*23000001*/]System.Math/*0100001B*/::Round(float64) /* 0A000017 */
    IL_0019:  /* D1   |                  */ conv.u2
    IL_001a:  /* 28   | (0A)000018       */ call       uint8[] [netstandard/*23000001*/]System.BitConverter/*0100001A*/::GetBytes(uint16) /* 0A000018 */
    IL_001f:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_0024:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_0029:  /* 16   |                  */ ldc.i4.0
    IL_002a:  /* 06   |                  */ ldloc.0
    IL_002b:  /* 16   |                  */ ldc.i4.0
    IL_002c:  /* 18   |                  */ ldc.i4.2
    IL_002d:  /* 28   | (0A)00000F       */ call       void [netstandard/*23000001*/]System.Buffer/*01000018*/::BlockCopy(class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          int32) /* 0A00000F */
    IL_0032:  /* 02   |                  */ ldarg.0
    IL_0033:  /* 03   |                  */ ldarg.1
    IL_0034:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_0039:  /* 1A   |                  */ ldc.i4.4
    IL_003a:  /* 20   | D8000000         */ ldc.i4     0xd8
    IL_003f:  /* 06   |                  */ ldloc.0
    IL_0040:  /* 04   |                  */ ldarg.2
    IL_0041:  /* 28   | (06)000008       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::BuildProtocol(uint8,
                                                                                                                            uint8,
                                                                                                                            uint8,
                                                                                                                            uint8[],
                                                                                                                            bool) /* 06000008 */
    IL_0046:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::PROT_FeedbackRatio

  .method /*06000038*/ public hidebysig instance void 
          PROT_FeedbackControlOnOff(class LibNurirobotV00.Struct.NuriControlOnOff/*02000008*/ arg,
                                    [opt] bool isSend) cil managed
  // SIG: 20 02 01 12 20 02
  {
    .param [2]/*0800005C*/  = bool(false)
    // 메서드가 RVA 0x38d7에서 시작합니다.
    // 코드 크기       42 (0x2a)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_0007:  /* 19   |                  */ ldc.i4.3
    IL_0008:  /* 20   | D9000000         */ ldc.i4     0xd9
    IL_000d:  /* 17   |                  */ ldc.i4.1
    IL_000e:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_0013:  /* 25   |                  */ dup
    IL_0014:  /* 16   |                  */ ldc.i4.0
    IL_0015:  /* 03   |                  */ ldarg.1
    IL_0016:  /* 6F   | (06)000078       */ callvirt   instance bool LibNurirobotV00.Struct.NuriControlOnOff/*02000008*/::get_IsCtrlOn() /* 06000078 */
    IL_001b:  /* 2D   | 03               */ brtrue.s   IL_0020

    IL_001d:  /* 17   |                  */ ldc.i4.1
    IL_001e:  /* 2B   | 01               */ br.s       IL_0021

    IL_0020:  /* 16   |                  */ ldc.i4.0
    IL_0021:  /* D2   |                  */ conv.u1
    IL_0022:  /* 9C   |                  */ stelem.i1
    IL_0023:  /* 04   |                  */ ldarg.2
    IL_0024:  /* 28   | (06)000008       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::BuildProtocol(uint8,
                                                                                                                            uint8,
                                                                                                                            uint8,
                                                                                                                            uint8[],
                                                                                                                            bool) /* 06000008 */
    IL_0029:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::PROT_FeedbackControlOnOff

  .method /*06000039*/ public hidebysig instance void 
          PROT_FeedbackPositionControl(class LibNurirobotV00.Struct.NuriPositionCtrl/*0200000C*/ arg,
                                       [opt] bool isSend) cil managed
  // SIG: 20 02 01 12 30 02
  {
    .param [2]/*0800005E*/  = bool(false)
    // 메서드가 RVA 0x3902에서 시작합니다.
    // 코드 크기       42 (0x2a)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_0007:  /* 19   |                  */ ldc.i4.3
    IL_0008:  /* 20   | DA000000         */ ldc.i4     0xda
    IL_000d:  /* 17   |                  */ ldc.i4.1
    IL_000e:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_0013:  /* 25   |                  */ dup
    IL_0014:  /* 16   |                  */ ldc.i4.0
    IL_0015:  /* 03   |                  */ ldarg.1
    IL_0016:  /* 6F   | (06)000088       */ callvirt   instance bool LibNurirobotV00.Struct.NuriPositionCtrl/*0200000C*/::get_IsAbsolutePotionCtrl() /* 06000088 */
    IL_001b:  /* 2D   | 03               */ brtrue.s   IL_0020

    IL_001d:  /* 17   |                  */ ldc.i4.1
    IL_001e:  /* 2B   | 01               */ br.s       IL_0021

    IL_0020:  /* 16   |                  */ ldc.i4.0
    IL_0021:  /* D2   |                  */ conv.u1
    IL_0022:  /* 9C   |                  */ stelem.i1
    IL_0023:  /* 04   |                  */ ldarg.2
    IL_0024:  /* 28   | (06)000008       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::BuildProtocol(uint8,
                                                                                                                            uint8,
                                                                                                                            uint8,
                                                                                                                            uint8[],
                                                                                                                            bool) /* 06000008 */
    IL_0029:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::PROT_FeedbackPositionControl

  .method /*0600003A*/ public hidebysig instance void 
          PROT_FeedbackControlDirection(class LibNurirobotV00.Struct.NuriCtrlDirection/*02000009*/ arg,
                                        [opt] bool isSend) cil managed
  // SIG: 20 02 01 12 24 02
  {
    .param [2]/*08000060*/  = bool(false)
    // 메서드가 RVA 0x392d에서 시작합니다.
    // 코드 크기       42 (0x2a)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_0007:  /* 19   |                  */ ldc.i4.3
    IL_0008:  /* 20   | DB000000         */ ldc.i4     0xdb
    IL_000d:  /* 17   |                  */ ldc.i4.1
    IL_000e:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_0013:  /* 25   |                  */ dup
    IL_0014:  /* 16   |                  */ ldc.i4.0
    IL_0015:  /* 03   |                  */ ldarg.1
    IL_0016:  /* 6F   | (06)00007D       */ callvirt   instance valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/ LibNurirobotV00.Struct.NuriCtrlDirection/*02000009*/::get_Direction() /* 0600007D */
    IL_001b:  /* 2C   | 03               */ brfalse.s  IL_0020

    IL_001d:  /* 17   |                  */ ldc.i4.1
    IL_001e:  /* 2B   | 01               */ br.s       IL_0021

    IL_0020:  /* 16   |                  */ ldc.i4.0
    IL_0021:  /* D2   |                  */ conv.u1
    IL_0022:  /* 9C   |                  */ stelem.i1
    IL_0023:  /* 04   |                  */ ldarg.2
    IL_0024:  /* 28   | (06)000008       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::BuildProtocol(uint8,
                                                                                                                            uint8,
                                                                                                                            uint8,
                                                                                                                            uint8[],
                                                                                                                            bool) /* 06000008 */
    IL_0029:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::PROT_FeedbackControlDirection

  .method /*0600003B*/ public hidebysig instance void 
          PROT_FeedbackFirmware(class LibNurirobotV00.Struct.NuriVersion/*02000014*/ arg,
                                [opt] bool isSend) cil managed
  // SIG: 20 02 01 12 50 02
  {
    .param [2]/*08000062*/  = bool(false)
    // 메서드가 RVA 0x3958에서 시작합니다.
    // 코드 크기       35 (0x23)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_0007:  /* 19   |                  */ ldc.i4.3
    IL_0008:  /* 20   | FD000000         */ ldc.i4     0xfd
    IL_000d:  /* 17   |                  */ ldc.i4.1
    IL_000e:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_0013:  /* 25   |                  */ dup
    IL_0014:  /* 16   |                  */ ldc.i4.0
    IL_0015:  /* 03   |                  */ ldarg.1
    IL_0016:  /* 6F   | (06)0000BC       */ callvirt   instance uint8 LibNurirobotV00.Struct.NuriVersion/*02000014*/::get_Version() /* 060000BC */
    IL_001b:  /* 9C   |                  */ stelem.i1
    IL_001c:  /* 04   |                  */ ldarg.2
    IL_001d:  /* 28   | (06)000008       */ call       instance void LibNurirobotV00.NurirobotMC/*02000002*/::BuildProtocol(uint8,
                                                                                                                            uint8,
                                                                                                                            uint8,
                                                                                                                            uint8[],
                                                                                                                            bool) /* 06000008 */
    IL_0022:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::PROT_FeedbackFirmware

  .method /*0600003C*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x397c에서 시작합니다.
    // 코드 크기       24 (0x18)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)000019       */ call       class [Splat/*23000003*/]Splat.IReadonlyDependencyResolver/*0100001D*/ [Splat/*23000003*/]Splat.Locator/*0100001C*/::get_Current() /* 0A000019 */
    IL_0006:  /* 14   |                  */ ldnull
    IL_0007:  /* 28   | (2B)000006       */ call       !!0 [Splat/*23000003*/]Splat.DependencyResolverMixins/*0100001E*/::GetService<class [LibNurirobotBase/*23000002*/]LibNurirobotBase.Interface.ISerialProcess/*0100000F*/>(class [Splat/*23000003*/]Splat.IReadonlyDependencyResolver/*0100001D*/,
                                                                                                                                                                                                                                string) /* 2B000006 */
    IL_000c:  /* 7D   | (04)000004       */ stfld      class [LibNurirobotBase/*23000002*/]LibNurirobotBase.Interface.ISerialProcess/*0100000F*/ LibNurirobotV00.NurirobotMC/*02000002*/::_SerialProcess /* 04000004 */
    IL_0011:  /* 02   |                  */ ldarg.0
    IL_0012:  /* 28   | (0A)00001B       */ call       instance void [netstandard/*23000001*/]System.Object/*0100000C*/::.ctor() /* 0A00001B */
    IL_0017:  /* 2A   |                  */ ret
  } // end of method NurirobotMC::.ctor

  .property /*17000001*/ instance string PacketName()
  {
    .get instance string LibNurirobotV00.NurirobotMC/*02000002*/::get_PacketName() /* 06000001 */
    .set instance void LibNurirobotV00.NurirobotMC/*02000002*/::set_PacketName(string) /* 06000002 */
  } // end of property NurirobotMC::PacketName
  .property /*17000002*/ instance uint8[]
          Data()
  {
    .get instance uint8[] LibNurirobotV00.NurirobotMC/*02000002*/::get_Data() /* 06000003 */
    .set instance void LibNurirobotV00.NurirobotMC/*02000002*/::set_Data(uint8[]) /* 06000004 */
  } // end of property NurirobotMC::Data
  .property /*17000003*/ instance uint8 ID()
  {
    .get instance uint8 LibNurirobotV00.NurirobotMC/*02000002*/::get_ID() /* 06000005 */
    .set instance void LibNurirobotV00.NurirobotMC/*02000002*/::set_ID(uint8) /* 06000006 */
  } // end of property NurirobotMC::ID
} // end of class LibNurirobotV00.NurirobotMC

.class /*02000003*/ public auto ansi beforefieldinit LibNurirobotV00.NurirobotRSA
       extends [netstandard/*23000001*/]System.Object/*0100000C*/
       implements [LibNurirobotBase/*23000002*/]LibNurirobotBase.Interface.ICommand/*0100000D*/
{
  .class /*02000016*/ auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [netstandard/*23000001*/]System.Object/*0100000C*/
  {
    .custom /*0C000018:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    .field /*0400007A*/ public static initonly class LibNurirobotV00.NurirobotRSA/*02000003*//'<>c'/*02000016*/ '<>9'
    .field /*0400007B*/ public static class [netstandard/*23000001*/]System.Func`2/*01000013*/<uint8,int32> '<>9__13_0'
    .method /*060000C2*/ private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    // SIG: 00 00 01
    {
      // 메서드가 RVA 0x51c5에서 시작합니다.
      // 코드 크기       11 (0xb)
      .maxstack  8
      IL_0000:  /* 73   | (06)0000C3       */ newobj     instance void LibNurirobotV00.NurirobotRSA/*02000003*//'<>c'/*02000016*/::.ctor() /* 060000C3 */
      IL_0005:  /* 80   | (04)00007A       */ stsfld     class LibNurirobotV00.NurirobotRSA/*02000003*//'<>c'/*02000016*/ LibNurirobotV00.NurirobotRSA/*02000003*//'<>c'/*02000016*/::'<>9' /* 0400007A */
      IL_000a:  /* 2A   |                  */ ret
    } // end of method '<>c'::.cctor

    .method /*060000C3*/ public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    // SIG: 20 00 01
    {
      // 메서드가 RVA 0x51d1에서 시작합니다.
      // 코드 크기       7 (0x7)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 28   | (0A)00001B       */ call       instance void [netstandard/*23000001*/]System.Object/*0100000C*/::.ctor() /* 0A00001B */
      IL_0006:  /* 2A   |                  */ ret
    } // end of method '<>c'::.ctor

    .method /*060000C4*/ assembly hidebysig 
            instance int32  '<GetCheckSum>b__13_0'(uint8 x) cil managed
    // SIG: 20 01 08 05
    {
      // 메서드가 RVA 0x51d9에서 시작합니다.
      // 코드 크기       2 (0x2)
      .maxstack  8
      IL_0000:  /* 03   |                  */ ldarg.1
      IL_0001:  /* 2A   |                  */ ret
    } // end of method '<>c'::'<GetCheckSum>b__13_0'

  } // end of class '<>c'

  .field /*04000005*/ private string '<PacketName>k__BackingField'
  .custom /*0C000013:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .field /*04000006*/ private uint8[] '<Data>k__BackingField'
  .custom /*0C000015:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .field /*04000007*/ private uint8 '<ID>k__BackingField'
  .custom /*0C000016:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .field /*04000008*/ private class [LibNurirobotBase/*23000002*/]LibNurirobotBase.Interface.ISerialProcess/*0100000F*/ _SerialProcess
  .method /*0600003D*/ public hidebysig newslot specialname virtual final 
          instance string  get_PacketName() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C000019:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x3995에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000005       */ ldfld      string LibNurirobotV00.NurirobotRSA/*02000003*/::'<PacketName>k__BackingField' /* 04000005 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::get_PacketName

  .method /*0600003E*/ public hidebysig newslot specialname virtual final 
          instance void  set_PacketName(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C00001A:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x399d에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000005       */ stfld      string LibNurirobotV00.NurirobotRSA/*02000003*/::'<PacketName>k__BackingField' /* 04000005 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::set_PacketName

  .method /*0600003F*/ public hidebysig newslot specialname virtual final 
          instance uint8[]  get_Data() cil managed
  // SIG: 20 00 1D 05
  {
    .custom /*0C00001B:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x39a6에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000006       */ ldfld      uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::'<Data>k__BackingField' /* 04000006 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::get_Data

  .method /*06000040*/ public hidebysig newslot specialname virtual final 
          instance void  set_Data(uint8[] 'value') cil managed
  // SIG: 20 01 01 1D 05
  {
    .custom /*0C00001C:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x39ae에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000006       */ stfld      uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::'<Data>k__BackingField' /* 04000006 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::set_Data

  .method /*06000041*/ public hidebysig newslot specialname virtual final 
          instance uint8  get_ID() cil managed
  // SIG: 20 00 05
  {
    .custom /*0C00001D:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x39b7에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000007       */ ldfld      uint8 LibNurirobotV00.NurirobotRSA/*02000003*/::'<ID>k__BackingField' /* 04000007 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::get_ID

  .method /*06000042*/ public hidebysig newslot specialname virtual final 
          instance void  set_ID(uint8 'value') cil managed
  // SIG: 20 01 01 05
  {
    .custom /*0C00001E:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x39bf에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000007       */ stfld      uint8 LibNurirobotV00.NurirobotRSA/*02000003*/::'<ID>k__BackingField' /* 04000007 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::set_ID

  .method /*06000043*/ public hidebysig newslot virtual final 
          instance uint8  GetCheckSum() cil managed
  // SIG: 20 00 05
  {
    // 메서드가 RVA 0x39c8에서 시작합니다.
    // 코드 크기       106 (0x6a)
    .maxstack  3
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0006:  /* 2D   | 02               */ brtrue.s   IL_000a

    IL_0008:  /* 16   |                  */ ldc.i4.0
    IL_0009:  /* 2A   |                  */ ret

    IL_000a:  /* 02   |                  */ ldarg.0
    IL_000b:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0010:  /* 8E   |                  */ ldlen
    IL_0011:  /* 69   |                  */ conv.i4
    IL_0012:  /* 1C   |                  */ ldc.i4.6
    IL_0013:  /* 32   | 53               */ blt.s      IL_0068

    IL_0015:  /* 02   |                  */ ldarg.0
    IL_0016:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_001b:  /* 7E   | (04)00007B       */ ldsfld     class [netstandard/*23000001*/]System.Func`2/*01000013*/<uint8,int32> LibNurirobotV00.NurirobotRSA/*02000003*//'<>c'/*02000016*/::'<>9__13_0' /* 0400007B */
    IL_0020:  /* 25   |                  */ dup
    IL_0021:  /* 2D   | 17               */ brtrue.s   IL_003a

    IL_0023:  /* 26   |                  */ pop
    IL_0024:  /* 7E   | (04)00007A       */ ldsfld     class LibNurirobotV00.NurirobotRSA/*02000003*//'<>c'/*02000016*/ LibNurirobotV00.NurirobotRSA/*02000003*//'<>c'/*02000016*/::'<>9' /* 0400007A */
    IL_0029:  /* FE06 | (06)0000C4       */ ldftn      instance int32 LibNurirobotV00.NurirobotRSA/*02000003*//'<>c'/*02000016*/::'<GetCheckSum>b__13_0'(uint8) /* 060000C4 */
    IL_002f:  /* 73   | (0A)00000C       */ newobj     instance void class [netstandard/*23000001*/]System.Func`2/*01000013*/<uint8,int32>/*1B000001*/::.ctor(object,
                                                                                                                                                              native int) /* 0A00000C */
    IL_0034:  /* 25   |                  */ dup
    IL_0035:  /* 80   | (04)00007B       */ stsfld     class [netstandard/*23000001*/]System.Func`2/*01000013*/<uint8,int32> LibNurirobotV00.NurirobotRSA/*02000003*//'<>c'/*02000016*/::'<>9__13_0' /* 0400007B */
    IL_003a:  /* 28   | (2B)000001       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!1> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Select<uint8,int32>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                                 class [netstandard/*23000001*/]System.Func`2/*01000013*/<!!0,!!1>) /* 2B000001 */
    IL_003f:  /* 28   | (0A)00000E       */ call       int32 [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Sum(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<int32>) /* 0A00000E */
    IL_0044:  /* 02   |                  */ ldarg.0
    IL_0045:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_004a:  /* 16   |                  */ ldc.i4.0
    IL_004b:  /* 91   |                  */ ldelem.u1
    IL_004c:  /* 59   |                  */ sub
    IL_004d:  /* 02   |                  */ ldarg.0
    IL_004e:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0053:  /* 17   |                  */ ldc.i4.1
    IL_0054:  /* 91   |                  */ ldelem.u1
    IL_0055:  /* 59   |                  */ sub
    IL_0056:  /* 02   |                  */ ldarg.0
    IL_0057:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_005c:  /* 1A   |                  */ ldc.i4.4
    IL_005d:  /* 91   |                  */ ldelem.u1
    IL_005e:  /* 59   |                  */ sub
    IL_005f:  /* 20   | 00010000         */ ldc.i4     0x100
    IL_0064:  /* 5D   |                  */ rem
    IL_0065:  /* 66   |                  */ not
    IL_0066:  /* D2   |                  */ conv.u1
    IL_0067:  /* 2A   |                  */ ret

    IL_0068:  /* 16   |                  */ ldc.i4.0
    IL_0069:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::GetCheckSum

  .method /*06000044*/ private hidebysig 
          instance void  BuildProtocol(uint8 id,
                                       uint8 size,
                                       uint8 mode,
                                       uint8[] data,
                                       [opt] bool isSend) cil managed
  // SIG: 20 05 01 05 05 05 1D 05 02
  {
    .param [5]/*0800006A*/  = bool(true)
    // 메서드가 RVA 0x3a40에서 시작합니다.
    // 코드 크기       132 (0x84)
    .maxstack  5
    .locals /*11000001*/ init (int32 V_0)
    IL_0000:  /* 1C   |                  */ ldc.i4.6
    IL_0001:  /* 0E   | 04               */ ldarg.s    data
    IL_0003:  /* 8E   |                  */ ldlen
    IL_0004:  /* 69   |                  */ conv.i4
    IL_0005:  /* 58   |                  */ add
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 02   |                  */ ldarg.0
    IL_0008:  /* 06   |                  */ ldloc.0
    IL_0009:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_000e:  /* 28   | (06)000040       */ call       instance void LibNurirobotV00.NurirobotRSA/*02000003*/::set_Data(uint8[]) /* 06000040 */
    IL_0013:  /* 02   |                  */ ldarg.0
    IL_0014:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0019:  /* 16   |                  */ ldc.i4.0
    IL_001a:  /* 20   | FF000000         */ ldc.i4     0xff
    IL_001f:  /* 9C   |                  */ stelem.i1
    IL_0020:  /* 02   |                  */ ldarg.0
    IL_0021:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0026:  /* 17   |                  */ ldc.i4.1
    IL_0027:  /* 20   | FE000000         */ ldc.i4     0xfe
    IL_002c:  /* 9C   |                  */ stelem.i1
    IL_002d:  /* 02   |                  */ ldarg.0
    IL_002e:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0033:  /* 18   |                  */ ldc.i4.2
    IL_0034:  /* 03   |                  */ ldarg.1
    IL_0035:  /* 9C   |                  */ stelem.i1
    IL_0036:  /* 02   |                  */ ldarg.0
    IL_0037:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_003c:  /* 19   |                  */ ldc.i4.3
    IL_003d:  /* 04   |                  */ ldarg.2
    IL_003e:  /* 9C   |                  */ stelem.i1
    IL_003f:  /* 02   |                  */ ldarg.0
    IL_0040:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0045:  /* 1B   |                  */ ldc.i4.5
    IL_0046:  /* 05   |                  */ ldarg.3
    IL_0047:  /* 9C   |                  */ stelem.i1
    IL_0048:  /* 0E   | 04               */ ldarg.s    data
    IL_004a:  /* 16   |                  */ ldc.i4.0
    IL_004b:  /* 02   |                  */ ldarg.0
    IL_004c:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0051:  /* 1C   |                  */ ldc.i4.6
    IL_0052:  /* 0E   | 04               */ ldarg.s    data
    IL_0054:  /* 8E   |                  */ ldlen
    IL_0055:  /* 69   |                  */ conv.i4
    IL_0056:  /* 28   | (0A)00000F       */ call       void [netstandard/*23000001*/]System.Buffer/*01000018*/::BlockCopy(class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          int32) /* 0A00000F */
    IL_005b:  /* 02   |                  */ ldarg.0
    IL_005c:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0061:  /* 1A   |                  */ ldc.i4.4
    IL_0062:  /* 02   |                  */ ldarg.0
    IL_0063:  /* 28   | (06)000043       */ call       instance uint8 LibNurirobotV00.NurirobotRSA/*02000003*/::GetCheckSum() /* 06000043 */
    IL_0068:  /* 9C   |                  */ stelem.i1
    IL_0069:  /* 0E   | 05               */ ldarg.s    isSend
    IL_006b:  /* 2C   | 16               */ brfalse.s  IL_0083

    IL_006d:  /* 02   |                  */ ldarg.0
    IL_006e:  /* 7B   | (04)000008       */ ldfld      class [LibNurirobotBase/*23000002*/]LibNurirobotBase.Interface.ISerialProcess/*0100000F*/ LibNurirobotV00.NurirobotRSA/*02000003*/::_SerialProcess /* 04000008 */
    IL_0073:  /* 25   |                  */ dup
    IL_0074:  /* 2D   | 02               */ brtrue.s   IL_0078

    IL_0076:  /* 26   |                  */ pop
    IL_0077:  /* 2A   |                  */ ret

    IL_0078:  /* 02   |                  */ ldarg.0
    IL_0079:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_007e:  /* 6F   | (0A)000010       */ callvirt   instance void [LibNurirobotBase/*23000002*/]LibNurirobotBase.Interface.ISerialProcess/*0100000F*/::AddTaskqueue(uint8[]) /* 0A000010 */
    IL_0083:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::BuildProtocol

  .method /*06000045*/ private hidebysig 
          instance int32  GetBaudrate(uint8 arg) cil managed
  // SIG: 20 01 08 05
  {
    // 메서드가 RVA 0x3ad0에서 시작합니다.
    // 코드 크기       189 (0xbd)
    .maxstack  1
    .locals /*11000002*/ init (valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.BaudrateByte/*01000010*/ V_0)
    IL_0000:  /* 03   |                  */ ldarg.1
    IL_0001:  /* 0A   |                  */ stloc.0
    IL_0002:  /* 06   |                  */ ldloc.0
    IL_0003:  /* 45   | 12000000         */ switch     ( 
              /*      | 02000000         */             IL_0052,
              /*      | 05000000         */             IL_0055,
              /*      | 0B000000         */             IL_005b,
              /*      | 11000000         */             IL_0061,
              /*      | 17000000         */             IL_0067,
              /*      | 1D000000         */             IL_006d,
              /*      | 23000000         */             IL_0073,
              /*      | 29000000         */             IL_0079,
              /*      | 2F000000         */             IL_007f,
              /*      | 35000000         */             IL_0085,
              /*      | 3B000000         */             IL_008b,
              /*      | 41000000         */             IL_0091,
              /*      | 47000000         */             IL_0097,
              /*      | 4D000000         */             IL_009d,
              /*      | 53000000         */             IL_00a3,
              /*      | 59000000         */             IL_00a9,
              /*      | 5F000000         */             IL_00af,
              /*      | 65000000         */             IL_00b5)
    IL_0050:  /* 2B   | 69               */ br.s       IL_00bb

    IL_0052:  /* 1F   | 6E               */ ldc.i4.s   110
    IL_0054:  /* 2A   |                  */ ret

    IL_0055:  /* 20   | 2C010000         */ ldc.i4     0x12c
    IL_005a:  /* 2A   |                  */ ret

    IL_005b:  /* 20   | 58020000         */ ldc.i4     0x258
    IL_0060:  /* 2A   |                  */ ret

    IL_0061:  /* 20   | B0040000         */ ldc.i4     0x4b0
    IL_0066:  /* 2A   |                  */ ret

    IL_0067:  /* 20   | 60090000         */ ldc.i4     0x960
    IL_006c:  /* 2A   |                  */ ret

    IL_006d:  /* 20   | C0120000         */ ldc.i4     0x12c0
    IL_0072:  /* 2A   |                  */ ret

    IL_0073:  /* 20   | 80250000         */ ldc.i4     0x2580
    IL_0078:  /* 2A   |                  */ ret

    IL_0079:  /* 20   | 40380000         */ ldc.i4     0x3840
    IL_007e:  /* 2A   |                  */ ret

    IL_007f:  /* 20   | 004B0000         */ ldc.i4     0x4b00
    IL_0084:  /* 2A   |                  */ ret

    IL_0085:  /* 20   | 80700000         */ ldc.i4     0x7080
    IL_008a:  /* 2A   |                  */ ret

    IL_008b:  /* 20   | 00960000         */ ldc.i4     0x9600
    IL_0090:  /* 2A   |                  */ ret

    IL_0091:  /* 20   | 00E10000         */ ldc.i4     0xe100
    IL_0096:  /* 2A   |                  */ ret

    IL_0097:  /* 20   | 002C0100         */ ldc.i4     0x12c00
    IL_009c:  /* 2A   |                  */ ret

    IL_009d:  /* 20   | 00C20100         */ ldc.i4     0x1c200
    IL_00a2:  /* 2A   |                  */ ret

    IL_00a3:  /* 20   | 00840300         */ ldc.i4     0x38400
    IL_00a8:  /* 2A   |                  */ ret

    IL_00a9:  /* 20   | 90D00300         */ ldc.i4     0x3d090
    IL_00ae:  /* 2A   |                  */ ret

    IL_00af:  /* 20   | 20A10700         */ ldc.i4     0x7a120
    IL_00b4:  /* 2A   |                  */ ret

    IL_00b5:  /* 20   | 40420F00         */ ldc.i4     0xf4240
    IL_00ba:  /* 2A   |                  */ ret

    IL_00bb:  /* 16   |                  */ ldc.i4.0
    IL_00bc:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::GetBaudrate

  .method /*06000046*/ private hidebysig 
          instance uint8  GetBaudrateProtocol(int32 arg) cil managed
  // SIG: 20 01 05 08
  {
    // 메서드가 RVA 0x3b9c에서 시작합니다.
    // 코드 크기       299 (0x12b)
    .maxstack  2
    IL_0000:  /* 03   |                  */ ldarg.1
    IL_0001:  /* 20   | 004B0000         */ ldc.i4     0x4b00
    IL_0006:  /* 3D   | 89000000         */ bgt        IL_0094

    IL_000b:  /* 03   |                  */ ldarg.1
    IL_000c:  /* 20   | B0040000         */ ldc.i4     0x4b0
    IL_0011:  /* 30   | 3B               */ bgt.s      IL_004e

    IL_0013:  /* 03   |                  */ ldarg.1
    IL_0014:  /* 20   | 2C010000         */ ldc.i4     0x12c
    IL_0019:  /* 30   | 18               */ bgt.s      IL_0033

    IL_001b:  /* 03   |                  */ ldarg.1
    IL_001c:  /* 1F   | 6E               */ ldc.i4.s   110
    IL_001e:  /* 3B   | D9000000         */ beq        IL_00fc

    IL_0023:  /* 03   |                  */ ldarg.1
    IL_0024:  /* 20   | 2C010000         */ ldc.i4     0x12c
    IL_0029:  /* 3B   | D0000000         */ beq        IL_00fe

    IL_002e:  /* 38   | F6000000         */ br         IL_0129

    IL_0033:  /* 03   |                  */ ldarg.1
    IL_0034:  /* 20   | 58020000         */ ldc.i4     0x258
    IL_0039:  /* 3B   | C2000000         */ beq        IL_0100

    IL_003e:  /* 03   |                  */ ldarg.1
    IL_003f:  /* 20   | B0040000         */ ldc.i4     0x4b0
    IL_0044:  /* 3B   | B9000000         */ beq        IL_0102

    IL_0049:  /* 38   | DB000000         */ br         IL_0129

    IL_004e:  /* 03   |                  */ ldarg.1
    IL_004f:  /* 20   | C0120000         */ ldc.i4     0x12c0
    IL_0054:  /* 30   | 1B               */ bgt.s      IL_0071

    IL_0056:  /* 03   |                  */ ldarg.1
    IL_0057:  /* 20   | 60090000         */ ldc.i4     0x960
    IL_005c:  /* 3B   | A3000000         */ beq        IL_0104

    IL_0061:  /* 03   |                  */ ldarg.1
    IL_0062:  /* 20   | C0120000         */ ldc.i4     0x12c0
    IL_0067:  /* 3B   | 9A000000         */ beq        IL_0106

    IL_006c:  /* 38   | B8000000         */ br         IL_0129

    IL_0071:  /* 03   |                  */ ldarg.1
    IL_0072:  /* 20   | 80250000         */ ldc.i4     0x2580
    IL_0077:  /* 3B   | 8C000000         */ beq        IL_0108

    IL_007c:  /* 03   |                  */ ldarg.1
    IL_007d:  /* 20   | 40380000         */ ldc.i4     0x3840
    IL_0082:  /* 3B   | 83000000         */ beq        IL_010a

    IL_0087:  /* 03   |                  */ ldarg.1
    IL_0088:  /* 20   | 004B0000         */ ldc.i4     0x4b00
    IL_008d:  /* 2E   | 7D               */ beq.s      IL_010c

    IL_008f:  /* 38   | 95000000         */ br         IL_0129

    IL_0094:  /* 03   |                  */ ldarg.1
    IL_0095:  /* 20   | 002C0100         */ ldc.i4     0x12c00
    IL_009a:  /* 30   | 2C               */ bgt.s      IL_00c8

    IL_009c:  /* 03   |                  */ ldarg.1
    IL_009d:  /* 20   | 00960000         */ ldc.i4     0x9600
    IL_00a2:  /* 30   | 12               */ bgt.s      IL_00b6

    IL_00a4:  /* 03   |                  */ ldarg.1
    IL_00a5:  /* 20   | 80700000         */ ldc.i4     0x7080
    IL_00aa:  /* 2E   | 62               */ beq.s      IL_010e

    IL_00ac:  /* 03   |                  */ ldarg.1
    IL_00ad:  /* 20   | 00960000         */ ldc.i4     0x9600
    IL_00b2:  /* 2E   | 5D               */ beq.s      IL_0111

    IL_00b4:  /* 2B   | 73               */ br.s       IL_0129

    IL_00b6:  /* 03   |                  */ ldarg.1
    IL_00b7:  /* 20   | 00E10000         */ ldc.i4     0xe100
    IL_00bc:  /* 2E   | 56               */ beq.s      IL_0114

    IL_00be:  /* 03   |                  */ ldarg.1
    IL_00bf:  /* 20   | 002C0100         */ ldc.i4     0x12c00
    IL_00c4:  /* 2E   | 51               */ beq.s      IL_0117

    IL_00c6:  /* 2B   | 61               */ br.s       IL_0129

    IL_00c8:  /* 03   |                  */ ldarg.1
    IL_00c9:  /* 20   | 00840300         */ ldc.i4     0x38400
    IL_00ce:  /* 30   | 12               */ bgt.s      IL_00e2

    IL_00d0:  /* 03   |                  */ ldarg.1
    IL_00d1:  /* 20   | 00C20100         */ ldc.i4     0x1c200
    IL_00d6:  /* 2E   | 42               */ beq.s      IL_011a

    IL_00d8:  /* 03   |                  */ ldarg.1
    IL_00d9:  /* 20   | 00840300         */ ldc.i4     0x38400
    IL_00de:  /* 2E   | 3D               */ beq.s      IL_011d

    IL_00e0:  /* 2B   | 47               */ br.s       IL_0129

    IL_00e2:  /* 03   |                  */ ldarg.1
    IL_00e3:  /* 20   | 90D00300         */ ldc.i4     0x3d090
    IL_00e8:  /* 2E   | 36               */ beq.s      IL_0120

    IL_00ea:  /* 03   |                  */ ldarg.1
    IL_00eb:  /* 20   | 20A10700         */ ldc.i4     0x7a120
    IL_00f0:  /* 2E   | 31               */ beq.s      IL_0123

    IL_00f2:  /* 03   |                  */ ldarg.1
    IL_00f3:  /* 20   | 40420F00         */ ldc.i4     0xf4240
    IL_00f8:  /* 2E   | 2C               */ beq.s      IL_0126

    IL_00fa:  /* 2B   | 2D               */ br.s       IL_0129

    IL_00fc:  /* 16   |                  */ ldc.i4.0
    IL_00fd:  /* 2A   |                  */ ret

    IL_00fe:  /* 17   |                  */ ldc.i4.1
    IL_00ff:  /* 2A   |                  */ ret

    IL_0100:  /* 18   |                  */ ldc.i4.2
    IL_0101:  /* 2A   |                  */ ret

    IL_0102:  /* 19   |                  */ ldc.i4.3
    IL_0103:  /* 2A   |                  */ ret

    IL_0104:  /* 1A   |                  */ ldc.i4.4
    IL_0105:  /* 2A   |                  */ ret

    IL_0106:  /* 1B   |                  */ ldc.i4.5
    IL_0107:  /* 2A   |                  */ ret

    IL_0108:  /* 1C   |                  */ ldc.i4.6
    IL_0109:  /* 2A   |                  */ ret

    IL_010a:  /* 1D   |                  */ ldc.i4.7
    IL_010b:  /* 2A   |                  */ ret

    IL_010c:  /* 1E   |                  */ ldc.i4.8
    IL_010d:  /* 2A   |                  */ ret

    IL_010e:  /* 1F   | 09               */ ldc.i4.s   9
    IL_0110:  /* 2A   |                  */ ret

    IL_0111:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_0113:  /* 2A   |                  */ ret

    IL_0114:  /* 1F   | 0B               */ ldc.i4.s   11
    IL_0116:  /* 2A   |                  */ ret

    IL_0117:  /* 1F   | 0C               */ ldc.i4.s   12
    IL_0119:  /* 2A   |                  */ ret

    IL_011a:  /* 1F   | 0D               */ ldc.i4.s   13
    IL_011c:  /* 2A   |                  */ ret

    IL_011d:  /* 1F   | 0E               */ ldc.i4.s   14
    IL_011f:  /* 2A   |                  */ ret

    IL_0120:  /* 1F   | 0F               */ ldc.i4.s   15
    IL_0122:  /* 2A   |                  */ ret

    IL_0123:  /* 1F   | 10               */ ldc.i4.s   16
    IL_0125:  /* 2A   |                  */ ret

    IL_0126:  /* 1F   | 11               */ ldc.i4.s   17
    IL_0128:  /* 2A   |                  */ ret

    IL_0129:  /* 16   |                  */ ldc.i4.0
    IL_012a:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::GetBaudrateProtocol

  .method /*06000047*/ public hidebysig newslot virtual final 
          instance object  GetDataStruct() cil managed
  // SIG: 20 00 1C
  {
    // 메서드가 RVA 0x3cd4에서 시작합니다.
    // 코드 크기       2337 (0x921)
    .maxstack  5
    .locals /*11000006*/ init (valuetype LibNurirobotV00.ProtocolModeRSA/*02000005*/ V_0)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0006:  /* 1B   |                  */ ldc.i4.5
    IL_0007:  /* 91   |                  */ ldelem.u1
    IL_0008:  /* 0A   |                  */ stloc.0
    IL_0009:  /* 06   |                  */ ldloc.0
    IL_000a:  /* 20   | A8000000         */ ldc.i4     0xa8
    IL_000f:  /* 35   | 71               */ bgt.un.s   IL_0082

    IL_0011:  /* 06   |                  */ ldloc.0
    IL_0012:  /* 17   |                  */ ldc.i4.1
    IL_0013:  /* 59   |                  */ sub
    IL_0014:  /* 45   | 0D000000         */ switch     ( 
              /*      | 81000000         */             IL_00ce,
              /*      | 10010000         */             IL_015d,
              /*      | 85010000         */             IL_01d2,
              /*      | FA010000         */             IL_0247,
              /*      | 59020000         */             IL_02a6,
              /*      | B8020000         */             IL_0305,
              /*      | E8020000         */             IL_0335,
              /*      | 1E030000         */             IL_036b,
              /*      | 52030000         */             IL_039f,
              /*      | A3030000         */             IL_03f0,
              /*      | D6030000         */             IL_0423,
              /*      | 09040000         */             IL_0456,
              /*      | 2B040000         */             IL_0478)
    IL_004d:  /* 06   |                  */ ldloc.0
    IL_004e:  /* 20   | A0000000         */ ldc.i4     0xa0
    IL_0053:  /* 59   |                  */ sub
    IL_0054:  /* 45   | 09000000         */ switch     ( 
              /*      | 1D040000         */             IL_049a,
              /*      | 3F040000         */             IL_04bc,
              /*      | 61040000         */             IL_04de,
              /*      | 83040000         */             IL_0500,
              /*      | A5040000         */             IL_0522,
              /*      | C7040000         */             IL_0544,
              /*      | E9040000         */             IL_0566,
              /*      | 0B050000         */             IL_0588,
              /*      | 2D050000         */             IL_05aa)
    IL_007d:  /* 38   | 9D080000         */ br         IL_091f

    IL_0082:  /* 06   |                  */ ldloc.0
    IL_0083:  /* 20   | CD000000         */ ldc.i4     0xcd
    IL_0088:  /* 59   |                  */ sub
    IL_0089:  /* 45   | 0C000000         */ switch     ( 
              /*      | 0E050000         */             IL_05cc,
              /*      | 61080000         */             IL_091f,
              /*      | 61080000         */             IL_091f,
              /*      | 30050000         */             IL_05ee,
              /*      | 52050000         */             IL_0610,
              /*      | F4050000         */             IL_06b2,
              /*      | 96060000         */             IL_0754,
              /*      | F5060000         */             IL_07b3,
              /*      | 54070000         */             IL_0812,
              /*      | 88070000         */             IL_0846,
              /*      | D9070000         */             IL_0897,
              /*      | 0C080000         */             IL_08ca)
    IL_00be:  /* 06   |                  */ ldloc.0
    IL_00bf:  /* 20   | FD000000         */ ldc.i4     0xfd
    IL_00c4:  /* 3B   | 34080000         */ beq        IL_08fd

    IL_00c9:  /* 38   | 51080000         */ br         IL_091f

    IL_00ce:  /* 73   | (06)0000A4       */ newobj     instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::.ctor() /* 060000A4 */
    IL_00d3:  /* 25   |                  */ dup
    IL_00d4:  /* 02   |                  */ ldarg.0
    IL_00d5:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_00da:  /* 1B   |                  */ ldc.i4.5
    IL_00db:  /* 91   |                  */ ldelem.u1
    IL_00dc:  /* 6F   | (06)000099       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Protocol(uint8) /* 06000099 */
    IL_00e1:  /* 25   |                  */ dup
    IL_00e2:  /* 02   |                  */ ldarg.0
    IL_00e3:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_00e8:  /* 18   |                  */ ldc.i4.2
    IL_00e9:  /* 91   |                  */ ldelem.u1
    IL_00ea:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_00ef:  /* 25   |                  */ dup
    IL_00f0:  /* 02   |                  */ ldarg.0
    IL_00f1:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_00f6:  /* 1C   |                  */ ldc.i4.6
    IL_00f7:  /* 91   |                  */ ldelem.u1
    IL_00f8:  /* 6F   | (06)00009B       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Direction(valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/) /* 0600009B */
    IL_00fd:  /* 25   |                  */ dup
    IL_00fe:  /* 02   |                  */ ldarg.0
    IL_00ff:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0104:  /* 1D   |                  */ ldc.i4.7
    IL_0105:  /* 28   | (2B)000002       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Skip<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000002 */
    IL_010a:  /* 18   |                  */ ldc.i4.2
    IL_010b:  /* 28   | (2B)000003       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Take<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000003 */
    IL_0110:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_0115:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_011a:  /* 16   |                  */ ldc.i4.0
    IL_011b:  /* 28   | (0A)000015       */ call       uint16 [netstandard/*23000001*/]System.BitConverter/*0100001A*/::ToUInt16(uint8[],
                                                                                                                                 int32) /* 0A000015 */
    IL_0120:  /* 6B   |                  */ conv.r4
    IL_0121:  /* 22   | 0AD7233C         */ ldc.r4     9.9999998e-03
    IL_0126:  /* 5A   |                  */ mul
    IL_0127:  /* 6F   | (06)00009D       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Pos(float32) /* 0600009D */
    IL_012c:  /* 25   |                  */ dup
    IL_012d:  /* 02   |                  */ ldarg.0
    IL_012e:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0133:  /* 1F   | 09               */ ldc.i4.s   9
    IL_0135:  /* 28   | (2B)000002       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Skip<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000002 */
    IL_013a:  /* 18   |                  */ ldc.i4.2
    IL_013b:  /* 28   | (2B)000003       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Take<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000003 */
    IL_0140:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_0145:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_014a:  /* 16   |                  */ ldc.i4.0
    IL_014b:  /* 28   | (0A)000015       */ call       uint16 [netstandard/*23000001*/]System.BitConverter/*0100001A*/::ToUInt16(uint8[],
                                                                                                                                 int32) /* 0A000015 */
    IL_0150:  /* 6B   |                  */ conv.r4
    IL_0151:  /* 22   | CDCCCC3D         */ ldc.r4     0.1
    IL_0156:  /* 5A   |                  */ mul
    IL_0157:  /* 6F   | (06)00009F       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Speed(float32) /* 0600009F */
    IL_015c:  /* 2A   |                  */ ret

    IL_015d:  /* 73   | (06)0000A4       */ newobj     instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::.ctor() /* 060000A4 */
    IL_0162:  /* 25   |                  */ dup
    IL_0163:  /* 02   |                  */ ldarg.0
    IL_0164:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0169:  /* 1B   |                  */ ldc.i4.5
    IL_016a:  /* 91   |                  */ ldelem.u1
    IL_016b:  /* 6F   | (06)000099       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Protocol(uint8) /* 06000099 */
    IL_0170:  /* 25   |                  */ dup
    IL_0171:  /* 02   |                  */ ldarg.0
    IL_0172:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0177:  /* 18   |                  */ ldc.i4.2
    IL_0178:  /* 91   |                  */ ldelem.u1
    IL_0179:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_017e:  /* 25   |                  */ dup
    IL_017f:  /* 02   |                  */ ldarg.0
    IL_0180:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0185:  /* 1C   |                  */ ldc.i4.6
    IL_0186:  /* 91   |                  */ ldelem.u1
    IL_0187:  /* 6F   | (06)00009B       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Direction(valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/) /* 0600009B */
    IL_018c:  /* 25   |                  */ dup
    IL_018d:  /* 02   |                  */ ldarg.0
    IL_018e:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0193:  /* 1D   |                  */ ldc.i4.7
    IL_0194:  /* 28   | (2B)000002       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Skip<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000002 */
    IL_0199:  /* 18   |                  */ ldc.i4.2
    IL_019a:  /* 28   | (2B)000003       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Take<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000003 */
    IL_019f:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_01a4:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_01a9:  /* 16   |                  */ ldc.i4.0
    IL_01aa:  /* 28   | (0A)000015       */ call       uint16 [netstandard/*23000001*/]System.BitConverter/*0100001A*/::ToUInt16(uint8[],
                                                                                                                                 int32) /* 0A000015 */
    IL_01af:  /* 6B   |                  */ conv.r4
    IL_01b0:  /* 22   | 0AD7233C         */ ldc.r4     9.9999998e-03
    IL_01b5:  /* 5A   |                  */ mul
    IL_01b6:  /* 6F   | (06)00009D       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Pos(float32) /* 0600009D */
    IL_01bb:  /* 25   |                  */ dup
    IL_01bc:  /* 02   |                  */ ldarg.0
    IL_01bd:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_01c2:  /* 1F   | 09               */ ldc.i4.s   9
    IL_01c4:  /* 91   |                  */ ldelem.u1
    IL_01c5:  /* 6B   |                  */ conv.r4
    IL_01c6:  /* 22   | CDCCCC3D         */ ldc.r4     0.1
    IL_01cb:  /* 5A   |                  */ mul
    IL_01cc:  /* 6F   | (06)0000A1       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Arrivetime(float32) /* 060000A1 */
    IL_01d1:  /* 2A   |                  */ ret

    IL_01d2:  /* 73   | (06)0000A4       */ newobj     instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::.ctor() /* 060000A4 */
    IL_01d7:  /* 25   |                  */ dup
    IL_01d8:  /* 02   |                  */ ldarg.0
    IL_01d9:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_01de:  /* 1B   |                  */ ldc.i4.5
    IL_01df:  /* 91   |                  */ ldelem.u1
    IL_01e0:  /* 6F   | (06)000099       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Protocol(uint8) /* 06000099 */
    IL_01e5:  /* 25   |                  */ dup
    IL_01e6:  /* 02   |                  */ ldarg.0
    IL_01e7:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_01ec:  /* 18   |                  */ ldc.i4.2
    IL_01ed:  /* 91   |                  */ ldelem.u1
    IL_01ee:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_01f3:  /* 25   |                  */ dup
    IL_01f4:  /* 02   |                  */ ldarg.0
    IL_01f5:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_01fa:  /* 1C   |                  */ ldc.i4.6
    IL_01fb:  /* 91   |                  */ ldelem.u1
    IL_01fc:  /* 6F   | (06)00009B       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Direction(valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/) /* 0600009B */
    IL_0201:  /* 25   |                  */ dup
    IL_0202:  /* 02   |                  */ ldarg.0
    IL_0203:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0208:  /* 1D   |                  */ ldc.i4.7
    IL_0209:  /* 28   | (2B)000002       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Skip<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000002 */
    IL_020e:  /* 18   |                  */ ldc.i4.2
    IL_020f:  /* 28   | (2B)000003       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Take<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000003 */
    IL_0214:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_0219:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_021e:  /* 16   |                  */ ldc.i4.0
    IL_021f:  /* 28   | (0A)000015       */ call       uint16 [netstandard/*23000001*/]System.BitConverter/*0100001A*/::ToUInt16(uint8[],
                                                                                                                                 int32) /* 0A000015 */
    IL_0224:  /* 6B   |                  */ conv.r4
    IL_0225:  /* 22   | CDCCCC3D         */ ldc.r4     0.1
    IL_022a:  /* 5A   |                  */ mul
    IL_022b:  /* 6F   | (06)00009F       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Speed(float32) /* 0600009F */
    IL_0230:  /* 25   |                  */ dup
    IL_0231:  /* 02   |                  */ ldarg.0
    IL_0232:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0237:  /* 1F   | 09               */ ldc.i4.s   9
    IL_0239:  /* 91   |                  */ ldelem.u1
    IL_023a:  /* 6B   |                  */ conv.r4
    IL_023b:  /* 22   | CDCCCC3D         */ ldc.r4     0.1
    IL_0240:  /* 5A   |                  */ mul
    IL_0241:  /* 6F   | (06)0000A1       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Arrivetime(float32) /* 060000A1 */
    IL_0246:  /* 2A   |                  */ ret

    IL_0247:  /* 73   | (06)000097       */ newobj     instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::.ctor() /* 06000097 */
    IL_024c:  /* 25   |                  */ dup
    IL_024d:  /* 02   |                  */ ldarg.0
    IL_024e:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0253:  /* 1B   |                  */ ldc.i4.5
    IL_0254:  /* 91   |                  */ ldelem.u1
    IL_0255:  /* 6F   | (06)00008E       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Protocol(uint8) /* 0600008E */
    IL_025a:  /* 25   |                  */ dup
    IL_025b:  /* 02   |                  */ ldarg.0
    IL_025c:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0261:  /* 18   |                  */ ldc.i4.2
    IL_0262:  /* 91   |                  */ ldelem.u1
    IL_0263:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_0268:  /* 25   |                  */ dup
    IL_0269:  /* 02   |                  */ ldarg.0
    IL_026a:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_026f:  /* 1C   |                  */ ldc.i4.6
    IL_0270:  /* 91   |                  */ ldelem.u1
    IL_0271:  /* 6F   | (06)000090       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Kp(uint8) /* 06000090 */
    IL_0276:  /* 25   |                  */ dup
    IL_0277:  /* 02   |                  */ ldarg.0
    IL_0278:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_027d:  /* 1D   |                  */ ldc.i4.7
    IL_027e:  /* 91   |                  */ ldelem.u1
    IL_027f:  /* 6F   | (06)000092       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Ki(uint8) /* 06000092 */
    IL_0284:  /* 25   |                  */ dup
    IL_0285:  /* 02   |                  */ ldarg.0
    IL_0286:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_028b:  /* 1E   |                  */ ldc.i4.8
    IL_028c:  /* 91   |                  */ ldelem.u1
    IL_028d:  /* 6F   | (06)000094       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_kd(uint8) /* 06000094 */
    IL_0292:  /* 25   |                  */ dup
    IL_0293:  /* 02   |                  */ ldarg.0
    IL_0294:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0299:  /* 1F   | 09               */ ldc.i4.s   9
    IL_029b:  /* 91   |                  */ ldelem.u1
    IL_029c:  /* 1F   | 64               */ ldc.i4.s   100
    IL_029e:  /* 5A   |                  */ mul
    IL_029f:  /* 68   |                  */ conv.i2
    IL_02a0:  /* 6F   | (06)000096       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Current(int16) /* 06000096 */
    IL_02a5:  /* 2A   |                  */ ret

    IL_02a6:  /* 73   | (06)000097       */ newobj     instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::.ctor() /* 06000097 */
    IL_02ab:  /* 25   |                  */ dup
    IL_02ac:  /* 02   |                  */ ldarg.0
    IL_02ad:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_02b2:  /* 1B   |                  */ ldc.i4.5
    IL_02b3:  /* 91   |                  */ ldelem.u1
    IL_02b4:  /* 6F   | (06)00008E       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Protocol(uint8) /* 0600008E */
    IL_02b9:  /* 25   |                  */ dup
    IL_02ba:  /* 02   |                  */ ldarg.0
    IL_02bb:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_02c0:  /* 18   |                  */ ldc.i4.2
    IL_02c1:  /* 91   |                  */ ldelem.u1
    IL_02c2:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_02c7:  /* 25   |                  */ dup
    IL_02c8:  /* 02   |                  */ ldarg.0
    IL_02c9:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_02ce:  /* 1C   |                  */ ldc.i4.6
    IL_02cf:  /* 91   |                  */ ldelem.u1
    IL_02d0:  /* 6F   | (06)000090       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Kp(uint8) /* 06000090 */
    IL_02d5:  /* 25   |                  */ dup
    IL_02d6:  /* 02   |                  */ ldarg.0
    IL_02d7:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_02dc:  /* 1D   |                  */ ldc.i4.7
    IL_02dd:  /* 91   |                  */ ldelem.u1
    IL_02de:  /* 6F   | (06)000092       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Ki(uint8) /* 06000092 */
    IL_02e3:  /* 25   |                  */ dup
    IL_02e4:  /* 02   |                  */ ldarg.0
    IL_02e5:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_02ea:  /* 1E   |                  */ ldc.i4.8
    IL_02eb:  /* 91   |                  */ ldelem.u1
    IL_02ec:  /* 6F   | (06)000094       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_kd(uint8) /* 06000094 */
    IL_02f1:  /* 25   |                  */ dup
    IL_02f2:  /* 02   |                  */ ldarg.0
    IL_02f3:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_02f8:  /* 1F   | 09               */ ldc.i4.s   9
    IL_02fa:  /* 91   |                  */ ldelem.u1
    IL_02fb:  /* 1F   | 64               */ ldc.i4.s   100
    IL_02fd:  /* 5A   |                  */ mul
    IL_02fe:  /* 68   |                  */ conv.i2
    IL_02ff:  /* 6F   | (06)000096       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Current(int16) /* 06000096 */
    IL_0304:  /* 2A   |                  */ ret

    IL_0305:  /* 73   | (06)000086       */ newobj     instance void LibNurirobotV00.Struct.NuriID/*0200000A*/::.ctor() /* 06000086 */
    IL_030a:  /* 25   |                  */ dup
    IL_030b:  /* 02   |                  */ ldarg.0
    IL_030c:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0311:  /* 1B   |                  */ ldc.i4.5
    IL_0312:  /* 91   |                  */ ldelem.u1
    IL_0313:  /* 6F   | (06)000085       */ callvirt   instance void LibNurirobotV00.Struct.NuriID/*0200000A*/::set_Protocol(uint8) /* 06000085 */
    IL_0318:  /* 25   |                  */ dup
    IL_0319:  /* 02   |                  */ ldarg.0
    IL_031a:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_031f:  /* 18   |                  */ ldc.i4.2
    IL_0320:  /* 91   |                  */ ldelem.u1
    IL_0321:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_0326:  /* 25   |                  */ dup
    IL_0327:  /* 02   |                  */ ldarg.0
    IL_0328:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_032d:  /* 1C   |                  */ ldc.i4.6
    IL_032e:  /* 91   |                  */ ldelem.u1
    IL_032f:  /* 6F   | (06)000083       */ callvirt   instance void LibNurirobotV00.Struct.NuriID/*0200000A*/::set_AfterID(uint8) /* 06000083 */
    IL_0334:  /* 2A   |                  */ ret

    IL_0335:  /* 73   | (06)000077       */ newobj     instance void LibNurirobotV00.Struct.NuriBaudrate/*02000007*/::.ctor() /* 06000077 */
    IL_033a:  /* 25   |                  */ dup
    IL_033b:  /* 02   |                  */ ldarg.0
    IL_033c:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0341:  /* 1B   |                  */ ldc.i4.5
    IL_0342:  /* 91   |                  */ ldelem.u1
    IL_0343:  /* 6F   | (06)000076       */ callvirt   instance void LibNurirobotV00.Struct.NuriBaudrate/*02000007*/::set_Protocol(uint8) /* 06000076 */
    IL_0348:  /* 25   |                  */ dup
    IL_0349:  /* 02   |                  */ ldarg.0
    IL_034a:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_034f:  /* 18   |                  */ ldc.i4.2
    IL_0350:  /* 91   |                  */ ldelem.u1
    IL_0351:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_0356:  /* 25   |                  */ dup
    IL_0357:  /* 02   |                  */ ldarg.0
    IL_0358:  /* 02   |                  */ ldarg.0
    IL_0359:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_035e:  /* 1C   |                  */ ldc.i4.6
    IL_035f:  /* 91   |                  */ ldelem.u1
    IL_0360:  /* 28   | (06)000045       */ call       instance int32 LibNurirobotV00.NurirobotRSA/*02000003*/::GetBaudrate(uint8) /* 06000045 */
    IL_0365:  /* 6F   | (06)000074       */ callvirt   instance void LibNurirobotV00.Struct.NuriBaudrate/*02000007*/::set_Baudrate(int32) /* 06000074 */
    IL_036a:  /* 2A   |                  */ ret

    IL_036b:  /* 73   | (06)0000BB       */ newobj     instance void LibNurirobotV00.Struct.NuriResponsetime/*02000013*/::.ctor() /* 060000BB */
    IL_0370:  /* 25   |                  */ dup
    IL_0371:  /* 02   |                  */ ldarg.0
    IL_0372:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0377:  /* 1B   |                  */ ldc.i4.5
    IL_0378:  /* 91   |                  */ ldelem.u1
    IL_0379:  /* 6F   | (06)0000BA       */ callvirt   instance void LibNurirobotV00.Struct.NuriResponsetime/*02000013*/::set_Protocol(uint8) /* 060000BA */
    IL_037e:  /* 25   |                  */ dup
    IL_037f:  /* 02   |                  */ ldarg.0
    IL_0380:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0385:  /* 18   |                  */ ldc.i4.2
    IL_0386:  /* 91   |                  */ ldelem.u1
    IL_0387:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_038c:  /* 25   |                  */ dup
    IL_038d:  /* 02   |                  */ ldarg.0
    IL_038e:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0393:  /* 1C   |                  */ ldc.i4.6
    IL_0394:  /* 91   |                  */ ldelem.u1
    IL_0395:  /* 1F   | 64               */ ldc.i4.s   100
    IL_0397:  /* 5A   |                  */ mul
    IL_0398:  /* 68   |                  */ conv.i2
    IL_0399:  /* 6F   | (06)0000B8       */ callvirt   instance void LibNurirobotV00.Struct.NuriResponsetime/*02000013*/::set_Responsetime(int16) /* 060000B8 */
    IL_039e:  /* 2A   |                  */ ret

    IL_039f:  /* 73   | (06)0000B1       */ newobj     instance void LibNurirobotV00.Struct.NuriRatio/*02000011*/::.ctor() /* 060000B1 */
    IL_03a4:  /* 25   |                  */ dup
    IL_03a5:  /* 02   |                  */ ldarg.0
    IL_03a6:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_03ab:  /* 1B   |                  */ ldc.i4.5
    IL_03ac:  /* 91   |                  */ ldelem.u1
    IL_03ad:  /* 6F   | (06)0000B0       */ callvirt   instance void LibNurirobotV00.Struct.NuriRatio/*02000011*/::set_Protocol(uint8) /* 060000B0 */
    IL_03b2:  /* 25   |                  */ dup
    IL_03b3:  /* 02   |                  */ ldarg.0
    IL_03b4:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_03b9:  /* 18   |                  */ ldc.i4.2
    IL_03ba:  /* 91   |                  */ ldelem.u1
    IL_03bb:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_03c0:  /* 25   |                  */ dup
    IL_03c1:  /* 02   |                  */ ldarg.0
    IL_03c2:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_03c7:  /* 1C   |                  */ ldc.i4.6
    IL_03c8:  /* 28   | (2B)000002       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Skip<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000002 */
    IL_03cd:  /* 18   |                  */ ldc.i4.2
    IL_03ce:  /* 28   | (2B)000003       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Take<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000003 */
    IL_03d3:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_03d8:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_03dd:  /* 16   |                  */ ldc.i4.0
    IL_03de:  /* 28   | (0A)000015       */ call       uint16 [netstandard/*23000001*/]System.BitConverter/*0100001A*/::ToUInt16(uint8[],
                                                                                                                                 int32) /* 0A000015 */
    IL_03e3:  /* 6B   |                  */ conv.r4
    IL_03e4:  /* 22   | CDCCCC3D         */ ldc.r4     0.1
    IL_03e9:  /* 5A   |                  */ mul
    IL_03ea:  /* 6F   | (06)0000AE       */ callvirt   instance void LibNurirobotV00.Struct.NuriRatio/*02000011*/::set_Ratio(float32) /* 060000AE */
    IL_03ef:  /* 2A   |                  */ ret

    IL_03f0:  /* 73   | (06)00007C       */ newobj     instance void LibNurirobotV00.Struct.NuriControlOnOff/*02000008*/::.ctor() /* 0600007C */
    IL_03f5:  /* 25   |                  */ dup
    IL_03f6:  /* 02   |                  */ ldarg.0
    IL_03f7:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_03fc:  /* 1B   |                  */ ldc.i4.5
    IL_03fd:  /* 91   |                  */ ldelem.u1
    IL_03fe:  /* 6F   | (06)00007B       */ callvirt   instance void LibNurirobotV00.Struct.NuriControlOnOff/*02000008*/::set_Protocol(uint8) /* 0600007B */
    IL_0403:  /* 25   |                  */ dup
    IL_0404:  /* 02   |                  */ ldarg.0
    IL_0405:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_040a:  /* 18   |                  */ ldc.i4.2
    IL_040b:  /* 91   |                  */ ldelem.u1
    IL_040c:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_0411:  /* 25   |                  */ dup
    IL_0412:  /* 02   |                  */ ldarg.0
    IL_0413:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0418:  /* 1C   |                  */ ldc.i4.6
    IL_0419:  /* 91   |                  */ ldelem.u1
    IL_041a:  /* 16   |                  */ ldc.i4.0
    IL_041b:  /* FE01 |                  */ ceq
    IL_041d:  /* 6F   | (06)000079       */ callvirt   instance void LibNurirobotV00.Struct.NuriControlOnOff/*02000008*/::set_IsCtrlOn(bool) /* 06000079 */
    IL_0422:  /* 2A   |                  */ ret

    IL_0423:  /* 73   | (06)00008C       */ newobj     instance void LibNurirobotV00.Struct.NuriPositionCtrl/*0200000C*/::.ctor() /* 0600008C */
    IL_0428:  /* 25   |                  */ dup
    IL_0429:  /* 02   |                  */ ldarg.0
    IL_042a:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_042f:  /* 1B   |                  */ ldc.i4.5
    IL_0430:  /* 91   |                  */ ldelem.u1
    IL_0431:  /* 6F   | (06)00008B       */ callvirt   instance void LibNurirobotV00.Struct.NuriPositionCtrl/*0200000C*/::set_Protocol(uint8) /* 0600008B */
    IL_0436:  /* 25   |                  */ dup
    IL_0437:  /* 02   |                  */ ldarg.0
    IL_0438:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_043d:  /* 18   |                  */ ldc.i4.2
    IL_043e:  /* 91   |                  */ ldelem.u1
    IL_043f:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_0444:  /* 25   |                  */ dup
    IL_0445:  /* 02   |                  */ ldarg.0
    IL_0446:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_044b:  /* 1C   |                  */ ldc.i4.6
    IL_044c:  /* 91   |                  */ ldelem.u1
    IL_044d:  /* 16   |                  */ ldc.i4.0
    IL_044e:  /* FE01 |                  */ ceq
    IL_0450:  /* 6F   | (06)000089       */ callvirt   instance void LibNurirobotV00.Struct.NuriPositionCtrl/*0200000C*/::set_IsAbsolutePotionCtrl(bool) /* 06000089 */
    IL_0455:  /* 2A   |                  */ ret

    IL_0456:  /* 73   | (06)0000A7       */ newobj     instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::.ctor() /* 060000A7 */
    IL_045b:  /* 25   |                  */ dup
    IL_045c:  /* 02   |                  */ ldarg.0
    IL_045d:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0462:  /* 18   |                  */ ldc.i4.2
    IL_0463:  /* 91   |                  */ ldelem.u1
    IL_0464:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_0469:  /* 25   |                  */ dup
    IL_046a:  /* 02   |                  */ ldarg.0
    IL_046b:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0470:  /* 1B   |                  */ ldc.i4.5
    IL_0471:  /* 91   |                  */ ldelem.u1
    IL_0472:  /* 6F   | (06)0000A6       */ callvirt   instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::set_Protocol(uint8) /* 060000A6 */
    IL_0477:  /* 2A   |                  */ ret

    IL_0478:  /* 73   | (06)0000A7       */ newobj     instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::.ctor() /* 060000A7 */
    IL_047d:  /* 25   |                  */ dup
    IL_047e:  /* 02   |                  */ ldarg.0
    IL_047f:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0484:  /* 18   |                  */ ldc.i4.2
    IL_0485:  /* 91   |                  */ ldelem.u1
    IL_0486:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_048b:  /* 25   |                  */ dup
    IL_048c:  /* 02   |                  */ ldarg.0
    IL_048d:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0492:  /* 1B   |                  */ ldc.i4.5
    IL_0493:  /* 91   |                  */ ldelem.u1
    IL_0494:  /* 6F   | (06)0000A6       */ callvirt   instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::set_Protocol(uint8) /* 060000A6 */
    IL_0499:  /* 2A   |                  */ ret

    IL_049a:  /* 73   | (06)0000A7       */ newobj     instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::.ctor() /* 060000A7 */
    IL_049f:  /* 25   |                  */ dup
    IL_04a0:  /* 02   |                  */ ldarg.0
    IL_04a1:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_04a6:  /* 18   |                  */ ldc.i4.2
    IL_04a7:  /* 91   |                  */ ldelem.u1
    IL_04a8:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_04ad:  /* 25   |                  */ dup
    IL_04ae:  /* 02   |                  */ ldarg.0
    IL_04af:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_04b4:  /* 1B   |                  */ ldc.i4.5
    IL_04b5:  /* 91   |                  */ ldelem.u1
    IL_04b6:  /* 6F   | (06)0000A6       */ callvirt   instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::set_Protocol(uint8) /* 060000A6 */
    IL_04bb:  /* 2A   |                  */ ret

    IL_04bc:  /* 73   | (06)0000A7       */ newobj     instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::.ctor() /* 060000A7 */
    IL_04c1:  /* 25   |                  */ dup
    IL_04c2:  /* 02   |                  */ ldarg.0
    IL_04c3:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_04c8:  /* 18   |                  */ ldc.i4.2
    IL_04c9:  /* 91   |                  */ ldelem.u1
    IL_04ca:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_04cf:  /* 25   |                  */ dup
    IL_04d0:  /* 02   |                  */ ldarg.0
    IL_04d1:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_04d6:  /* 1B   |                  */ ldc.i4.5
    IL_04d7:  /* 91   |                  */ ldelem.u1
    IL_04d8:  /* 6F   | (06)0000A6       */ callvirt   instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::set_Protocol(uint8) /* 060000A6 */
    IL_04dd:  /* 2A   |                  */ ret

    IL_04de:  /* 73   | (06)0000A7       */ newobj     instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::.ctor() /* 060000A7 */
    IL_04e3:  /* 25   |                  */ dup
    IL_04e4:  /* 02   |                  */ ldarg.0
    IL_04e5:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_04ea:  /* 18   |                  */ ldc.i4.2
    IL_04eb:  /* 91   |                  */ ldelem.u1
    IL_04ec:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_04f1:  /* 25   |                  */ dup
    IL_04f2:  /* 02   |                  */ ldarg.0
    IL_04f3:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_04f8:  /* 1B   |                  */ ldc.i4.5
    IL_04f9:  /* 91   |                  */ ldelem.u1
    IL_04fa:  /* 6F   | (06)0000A6       */ callvirt   instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::set_Protocol(uint8) /* 060000A6 */
    IL_04ff:  /* 2A   |                  */ ret

    IL_0500:  /* 73   | (06)0000A7       */ newobj     instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::.ctor() /* 060000A7 */
    IL_0505:  /* 25   |                  */ dup
    IL_0506:  /* 02   |                  */ ldarg.0
    IL_0507:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_050c:  /* 18   |                  */ ldc.i4.2
    IL_050d:  /* 91   |                  */ ldelem.u1
    IL_050e:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_0513:  /* 25   |                  */ dup
    IL_0514:  /* 02   |                  */ ldarg.0
    IL_0515:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_051a:  /* 1B   |                  */ ldc.i4.5
    IL_051b:  /* 91   |                  */ ldelem.u1
    IL_051c:  /* 6F   | (06)0000A6       */ callvirt   instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::set_Protocol(uint8) /* 060000A6 */
    IL_0521:  /* 2A   |                  */ ret

    IL_0522:  /* 73   | (06)0000A7       */ newobj     instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::.ctor() /* 060000A7 */
    IL_0527:  /* 25   |                  */ dup
    IL_0528:  /* 02   |                  */ ldarg.0
    IL_0529:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_052e:  /* 18   |                  */ ldc.i4.2
    IL_052f:  /* 91   |                  */ ldelem.u1
    IL_0530:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_0535:  /* 25   |                  */ dup
    IL_0536:  /* 02   |                  */ ldarg.0
    IL_0537:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_053c:  /* 1B   |                  */ ldc.i4.5
    IL_053d:  /* 91   |                  */ ldelem.u1
    IL_053e:  /* 6F   | (06)0000A6       */ callvirt   instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::set_Protocol(uint8) /* 060000A6 */
    IL_0543:  /* 2A   |                  */ ret

    IL_0544:  /* 73   | (06)0000A7       */ newobj     instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::.ctor() /* 060000A7 */
    IL_0549:  /* 25   |                  */ dup
    IL_054a:  /* 02   |                  */ ldarg.0
    IL_054b:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0550:  /* 18   |                  */ ldc.i4.2
    IL_0551:  /* 91   |                  */ ldelem.u1
    IL_0552:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_0557:  /* 25   |                  */ dup
    IL_0558:  /* 02   |                  */ ldarg.0
    IL_0559:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_055e:  /* 1B   |                  */ ldc.i4.5
    IL_055f:  /* 91   |                  */ ldelem.u1
    IL_0560:  /* 6F   | (06)0000A6       */ callvirt   instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::set_Protocol(uint8) /* 060000A6 */
    IL_0565:  /* 2A   |                  */ ret

    IL_0566:  /* 73   | (06)0000A7       */ newobj     instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::.ctor() /* 060000A7 */
    IL_056b:  /* 25   |                  */ dup
    IL_056c:  /* 02   |                  */ ldarg.0
    IL_056d:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0572:  /* 18   |                  */ ldc.i4.2
    IL_0573:  /* 91   |                  */ ldelem.u1
    IL_0574:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_0579:  /* 25   |                  */ dup
    IL_057a:  /* 02   |                  */ ldarg.0
    IL_057b:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0580:  /* 1B   |                  */ ldc.i4.5
    IL_0581:  /* 91   |                  */ ldelem.u1
    IL_0582:  /* 6F   | (06)0000A6       */ callvirt   instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::set_Protocol(uint8) /* 060000A6 */
    IL_0587:  /* 2A   |                  */ ret

    IL_0588:  /* 73   | (06)0000A7       */ newobj     instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::.ctor() /* 060000A7 */
    IL_058d:  /* 25   |                  */ dup
    IL_058e:  /* 02   |                  */ ldarg.0
    IL_058f:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0594:  /* 18   |                  */ ldc.i4.2
    IL_0595:  /* 91   |                  */ ldelem.u1
    IL_0596:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_059b:  /* 25   |                  */ dup
    IL_059c:  /* 02   |                  */ ldarg.0
    IL_059d:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_05a2:  /* 1B   |                  */ ldc.i4.5
    IL_05a3:  /* 91   |                  */ ldelem.u1
    IL_05a4:  /* 6F   | (06)0000A6       */ callvirt   instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::set_Protocol(uint8) /* 060000A6 */
    IL_05a9:  /* 2A   |                  */ ret

    IL_05aa:  /* 73   | (06)0000A7       */ newobj     instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::.ctor() /* 060000A7 */
    IL_05af:  /* 25   |                  */ dup
    IL_05b0:  /* 02   |                  */ ldarg.0
    IL_05b1:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_05b6:  /* 18   |                  */ ldc.i4.2
    IL_05b7:  /* 91   |                  */ ldelem.u1
    IL_05b8:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_05bd:  /* 25   |                  */ dup
    IL_05be:  /* 02   |                  */ ldarg.0
    IL_05bf:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_05c4:  /* 1B   |                  */ ldc.i4.5
    IL_05c5:  /* 91   |                  */ ldelem.u1
    IL_05c6:  /* 6F   | (06)0000A6       */ callvirt   instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::set_Protocol(uint8) /* 060000A6 */
    IL_05cb:  /* 2A   |                  */ ret

    IL_05cc:  /* 73   | (06)0000A7       */ newobj     instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::.ctor() /* 060000A7 */
    IL_05d1:  /* 25   |                  */ dup
    IL_05d2:  /* 02   |                  */ ldarg.0
    IL_05d3:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_05d8:  /* 18   |                  */ ldc.i4.2
    IL_05d9:  /* 91   |                  */ ldelem.u1
    IL_05da:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_05df:  /* 25   |                  */ dup
    IL_05e0:  /* 02   |                  */ ldarg.0
    IL_05e1:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_05e6:  /* 1B   |                  */ ldc.i4.5
    IL_05e7:  /* 91   |                  */ ldelem.u1
    IL_05e8:  /* 6F   | (06)0000A6       */ callvirt   instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::set_Protocol(uint8) /* 060000A6 */
    IL_05ed:  /* 2A   |                  */ ret

    IL_05ee:  /* 73   | (06)0000A7       */ newobj     instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::.ctor() /* 060000A7 */
    IL_05f3:  /* 25   |                  */ dup
    IL_05f4:  /* 02   |                  */ ldarg.0
    IL_05f5:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_05fa:  /* 18   |                  */ ldc.i4.2
    IL_05fb:  /* 91   |                  */ ldelem.u1
    IL_05fc:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_0601:  /* 25   |                  */ dup
    IL_0602:  /* 02   |                  */ ldarg.0
    IL_0603:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0608:  /* 1B   |                  */ ldc.i4.5
    IL_0609:  /* 91   |                  */ ldelem.u1
    IL_060a:  /* 6F   | (06)0000A6       */ callvirt   instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::set_Protocol(uint8) /* 060000A6 */
    IL_060f:  /* 2A   |                  */ ret

    IL_0610:  /* 73   | (06)0000A4       */ newobj     instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::.ctor() /* 060000A4 */
    IL_0615:  /* 25   |                  */ dup
    IL_0616:  /* 02   |                  */ ldarg.0
    IL_0617:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_061c:  /* 18   |                  */ ldc.i4.2
    IL_061d:  /* 91   |                  */ ldelem.u1
    IL_061e:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_0623:  /* 25   |                  */ dup
    IL_0624:  /* 02   |                  */ ldarg.0
    IL_0625:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_062a:  /* 1B   |                  */ ldc.i4.5
    IL_062b:  /* 91   |                  */ ldelem.u1
    IL_062c:  /* 6F   | (06)000099       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Protocol(uint8) /* 06000099 */
    IL_0631:  /* 25   |                  */ dup
    IL_0632:  /* 02   |                  */ ldarg.0
    IL_0633:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0638:  /* 1C   |                  */ ldc.i4.6
    IL_0639:  /* 91   |                  */ ldelem.u1
    IL_063a:  /* 6F   | (06)00009B       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Direction(valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/) /* 0600009B */
    IL_063f:  /* 25   |                  */ dup
    IL_0640:  /* 02   |                  */ ldarg.0
    IL_0641:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0646:  /* 1D   |                  */ ldc.i4.7
    IL_0647:  /* 28   | (2B)000002       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Skip<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000002 */
    IL_064c:  /* 18   |                  */ ldc.i4.2
    IL_064d:  /* 28   | (2B)000003       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Take<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000003 */
    IL_0652:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_0657:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_065c:  /* 16   |                  */ ldc.i4.0
    IL_065d:  /* 28   | (0A)000015       */ call       uint16 [netstandard/*23000001*/]System.BitConverter/*0100001A*/::ToUInt16(uint8[],
                                                                                                                                 int32) /* 0A000015 */
    IL_0662:  /* 6B   |                  */ conv.r4
    IL_0663:  /* 22   | 0AD7233C         */ ldc.r4     9.9999998e-03
    IL_0668:  /* 5A   |                  */ mul
    IL_0669:  /* 6F   | (06)00009D       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Pos(float32) /* 0600009D */
    IL_066e:  /* 25   |                  */ dup
    IL_066f:  /* 02   |                  */ ldarg.0
    IL_0670:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0675:  /* 1F   | 09               */ ldc.i4.s   9
    IL_0677:  /* 28   | (2B)000002       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Skip<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000002 */
    IL_067c:  /* 18   |                  */ ldc.i4.2
    IL_067d:  /* 28   | (2B)000003       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Take<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000003 */
    IL_0682:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_0687:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_068c:  /* 16   |                  */ ldc.i4.0
    IL_068d:  /* 28   | (0A)000015       */ call       uint16 [netstandard/*23000001*/]System.BitConverter/*0100001A*/::ToUInt16(uint8[],
                                                                                                                                 int32) /* 0A000015 */
    IL_0692:  /* 6B   |                  */ conv.r4
    IL_0693:  /* 22   | CDCCCC3D         */ ldc.r4     0.1
    IL_0698:  /* 5A   |                  */ mul
    IL_0699:  /* 6F   | (06)00009F       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Speed(float32) /* 0600009F */
    IL_069e:  /* 25   |                  */ dup
    IL_069f:  /* 02   |                  */ ldarg.0
    IL_06a0:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_06a5:  /* 1F   | 0B               */ ldc.i4.s   11
    IL_06a7:  /* 91   |                  */ ldelem.u1
    IL_06a8:  /* 1F   | 64               */ ldc.i4.s   100
    IL_06aa:  /* 5A   |                  */ mul
    IL_06ab:  /* 68   |                  */ conv.i2
    IL_06ac:  /* 6F   | (06)0000A3       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Current(int16) /* 060000A3 */
    IL_06b1:  /* 2A   |                  */ ret

    IL_06b2:  /* 73   | (06)0000A4       */ newobj     instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::.ctor() /* 060000A4 */
    IL_06b7:  /* 25   |                  */ dup
    IL_06b8:  /* 02   |                  */ ldarg.0
    IL_06b9:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_06be:  /* 18   |                  */ ldc.i4.2
    IL_06bf:  /* 91   |                  */ ldelem.u1
    IL_06c0:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_06c5:  /* 25   |                  */ dup
    IL_06c6:  /* 02   |                  */ ldarg.0
    IL_06c7:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_06cc:  /* 1B   |                  */ ldc.i4.5
    IL_06cd:  /* 91   |                  */ ldelem.u1
    IL_06ce:  /* 6F   | (06)000099       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Protocol(uint8) /* 06000099 */
    IL_06d3:  /* 25   |                  */ dup
    IL_06d4:  /* 02   |                  */ ldarg.0
    IL_06d5:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_06da:  /* 1C   |                  */ ldc.i4.6
    IL_06db:  /* 91   |                  */ ldelem.u1
    IL_06dc:  /* 6F   | (06)00009B       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Direction(valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/) /* 0600009B */
    IL_06e1:  /* 25   |                  */ dup
    IL_06e2:  /* 02   |                  */ ldarg.0
    IL_06e3:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_06e8:  /* 1D   |                  */ ldc.i4.7
    IL_06e9:  /* 28   | (2B)000002       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Skip<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000002 */
    IL_06ee:  /* 18   |                  */ ldc.i4.2
    IL_06ef:  /* 28   | (2B)000003       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Take<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000003 */
    IL_06f4:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_06f9:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_06fe:  /* 16   |                  */ ldc.i4.0
    IL_06ff:  /* 28   | (0A)000015       */ call       uint16 [netstandard/*23000001*/]System.BitConverter/*0100001A*/::ToUInt16(uint8[],
                                                                                                                                 int32) /* 0A000015 */
    IL_0704:  /* 6B   |                  */ conv.r4
    IL_0705:  /* 22   | CDCCCC3D         */ ldc.r4     0.1
    IL_070a:  /* 5A   |                  */ mul
    IL_070b:  /* 6F   | (06)00009F       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Speed(float32) /* 0600009F */
    IL_0710:  /* 25   |                  */ dup
    IL_0711:  /* 02   |                  */ ldarg.0
    IL_0712:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0717:  /* 1F   | 09               */ ldc.i4.s   9
    IL_0719:  /* 28   | (2B)000002       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Skip<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000002 */
    IL_071e:  /* 18   |                  */ ldc.i4.2
    IL_071f:  /* 28   | (2B)000003       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Take<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000003 */
    IL_0724:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_0729:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_072e:  /* 16   |                  */ ldc.i4.0
    IL_072f:  /* 28   | (0A)000015       */ call       uint16 [netstandard/*23000001*/]System.BitConverter/*0100001A*/::ToUInt16(uint8[],
                                                                                                                                 int32) /* 0A000015 */
    IL_0734:  /* 6B   |                  */ conv.r4
    IL_0735:  /* 22   | CDCCCC3D         */ ldc.r4     0.1
    IL_073a:  /* 5A   |                  */ mul
    IL_073b:  /* 6F   | (06)00009D       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Pos(float32) /* 0600009D */
    IL_0740:  /* 25   |                  */ dup
    IL_0741:  /* 02   |                  */ ldarg.0
    IL_0742:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0747:  /* 1F   | 0B               */ ldc.i4.s   11
    IL_0749:  /* 91   |                  */ ldelem.u1
    IL_074a:  /* 1F   | 64               */ ldc.i4.s   100
    IL_074c:  /* 5A   |                  */ mul
    IL_074d:  /* 68   |                  */ conv.i2
    IL_074e:  /* 6F   | (06)0000A3       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Current(int16) /* 060000A3 */
    IL_0753:  /* 2A   |                  */ ret

    IL_0754:  /* 73   | (06)000097       */ newobj     instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::.ctor() /* 06000097 */
    IL_0759:  /* 25   |                  */ dup
    IL_075a:  /* 02   |                  */ ldarg.0
    IL_075b:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0760:  /* 18   |                  */ ldc.i4.2
    IL_0761:  /* 91   |                  */ ldelem.u1
    IL_0762:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_0767:  /* 25   |                  */ dup
    IL_0768:  /* 02   |                  */ ldarg.0
    IL_0769:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_076e:  /* 1B   |                  */ ldc.i4.5
    IL_076f:  /* 91   |                  */ ldelem.u1
    IL_0770:  /* 6F   | (06)00008E       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Protocol(uint8) /* 0600008E */
    IL_0775:  /* 25   |                  */ dup
    IL_0776:  /* 02   |                  */ ldarg.0
    IL_0777:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_077c:  /* 1C   |                  */ ldc.i4.6
    IL_077d:  /* 91   |                  */ ldelem.u1
    IL_077e:  /* 6F   | (06)000090       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Kp(uint8) /* 06000090 */
    IL_0783:  /* 25   |                  */ dup
    IL_0784:  /* 02   |                  */ ldarg.0
    IL_0785:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_078a:  /* 1D   |                  */ ldc.i4.7
    IL_078b:  /* 91   |                  */ ldelem.u1
    IL_078c:  /* 6F   | (06)000092       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Ki(uint8) /* 06000092 */
    IL_0791:  /* 25   |                  */ dup
    IL_0792:  /* 02   |                  */ ldarg.0
    IL_0793:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0798:  /* 1E   |                  */ ldc.i4.8
    IL_0799:  /* 91   |                  */ ldelem.u1
    IL_079a:  /* 6F   | (06)000094       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_kd(uint8) /* 06000094 */
    IL_079f:  /* 25   |                  */ dup
    IL_07a0:  /* 02   |                  */ ldarg.0
    IL_07a1:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_07a6:  /* 1F   | 09               */ ldc.i4.s   9
    IL_07a8:  /* 91   |                  */ ldelem.u1
    IL_07a9:  /* 1F   | 64               */ ldc.i4.s   100
    IL_07ab:  /* 5A   |                  */ mul
    IL_07ac:  /* 68   |                  */ conv.i2
    IL_07ad:  /* 6F   | (06)000096       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Current(int16) /* 06000096 */
    IL_07b2:  /* 2A   |                  */ ret

    IL_07b3:  /* 73   | (06)000097       */ newobj     instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::.ctor() /* 06000097 */
    IL_07b8:  /* 25   |                  */ dup
    IL_07b9:  /* 02   |                  */ ldarg.0
    IL_07ba:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_07bf:  /* 18   |                  */ ldc.i4.2
    IL_07c0:  /* 91   |                  */ ldelem.u1
    IL_07c1:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_07c6:  /* 25   |                  */ dup
    IL_07c7:  /* 02   |                  */ ldarg.0
    IL_07c8:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_07cd:  /* 1B   |                  */ ldc.i4.5
    IL_07ce:  /* 91   |                  */ ldelem.u1
    IL_07cf:  /* 6F   | (06)00008E       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Protocol(uint8) /* 0600008E */
    IL_07d4:  /* 25   |                  */ dup
    IL_07d5:  /* 02   |                  */ ldarg.0
    IL_07d6:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_07db:  /* 1C   |                  */ ldc.i4.6
    IL_07dc:  /* 91   |                  */ ldelem.u1
    IL_07dd:  /* 6F   | (06)000090       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Kp(uint8) /* 06000090 */
    IL_07e2:  /* 25   |                  */ dup
    IL_07e3:  /* 02   |                  */ ldarg.0
    IL_07e4:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_07e9:  /* 1D   |                  */ ldc.i4.7
    IL_07ea:  /* 91   |                  */ ldelem.u1
    IL_07eb:  /* 6F   | (06)000092       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Ki(uint8) /* 06000092 */
    IL_07f0:  /* 25   |                  */ dup
    IL_07f1:  /* 02   |                  */ ldarg.0
    IL_07f2:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_07f7:  /* 1E   |                  */ ldc.i4.8
    IL_07f8:  /* 91   |                  */ ldelem.u1
    IL_07f9:  /* 6F   | (06)000094       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_kd(uint8) /* 06000094 */
    IL_07fe:  /* 25   |                  */ dup
    IL_07ff:  /* 02   |                  */ ldarg.0
    IL_0800:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0805:  /* 1F   | 09               */ ldc.i4.s   9
    IL_0807:  /* 91   |                  */ ldelem.u1
    IL_0808:  /* 1F   | 64               */ ldc.i4.s   100
    IL_080a:  /* 5A   |                  */ mul
    IL_080b:  /* 68   |                  */ conv.i2
    IL_080c:  /* 6F   | (06)000096       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Current(int16) /* 06000096 */
    IL_0811:  /* 2A   |                  */ ret

    IL_0812:  /* 73   | (06)0000BB       */ newobj     instance void LibNurirobotV00.Struct.NuriResponsetime/*02000013*/::.ctor() /* 060000BB */
    IL_0817:  /* 25   |                  */ dup
    IL_0818:  /* 02   |                  */ ldarg.0
    IL_0819:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_081e:  /* 1B   |                  */ ldc.i4.5
    IL_081f:  /* 91   |                  */ ldelem.u1
    IL_0820:  /* 6F   | (06)0000BA       */ callvirt   instance void LibNurirobotV00.Struct.NuriResponsetime/*02000013*/::set_Protocol(uint8) /* 060000BA */
    IL_0825:  /* 25   |                  */ dup
    IL_0826:  /* 02   |                  */ ldarg.0
    IL_0827:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_082c:  /* 18   |                  */ ldc.i4.2
    IL_082d:  /* 91   |                  */ ldelem.u1
    IL_082e:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_0833:  /* 25   |                  */ dup
    IL_0834:  /* 02   |                  */ ldarg.0
    IL_0835:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_083a:  /* 1C   |                  */ ldc.i4.6
    IL_083b:  /* 91   |                  */ ldelem.u1
    IL_083c:  /* 1F   | 64               */ ldc.i4.s   100
    IL_083e:  /* 5A   |                  */ mul
    IL_083f:  /* 68   |                  */ conv.i2
    IL_0840:  /* 6F   | (06)0000B8       */ callvirt   instance void LibNurirobotV00.Struct.NuriResponsetime/*02000013*/::set_Responsetime(int16) /* 060000B8 */
    IL_0845:  /* 2A   |                  */ ret

    IL_0846:  /* 73   | (06)0000B1       */ newobj     instance void LibNurirobotV00.Struct.NuriRatio/*02000011*/::.ctor() /* 060000B1 */
    IL_084b:  /* 25   |                  */ dup
    IL_084c:  /* 02   |                  */ ldarg.0
    IL_084d:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0852:  /* 1B   |                  */ ldc.i4.5
    IL_0853:  /* 91   |                  */ ldelem.u1
    IL_0854:  /* 6F   | (06)0000B0       */ callvirt   instance void LibNurirobotV00.Struct.NuriRatio/*02000011*/::set_Protocol(uint8) /* 060000B0 */
    IL_0859:  /* 25   |                  */ dup
    IL_085a:  /* 02   |                  */ ldarg.0
    IL_085b:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0860:  /* 18   |                  */ ldc.i4.2
    IL_0861:  /* 91   |                  */ ldelem.u1
    IL_0862:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_0867:  /* 25   |                  */ dup
    IL_0868:  /* 02   |                  */ ldarg.0
    IL_0869:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_086e:  /* 1C   |                  */ ldc.i4.6
    IL_086f:  /* 28   | (2B)000002       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Skip<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000002 */
    IL_0874:  /* 18   |                  */ ldc.i4.2
    IL_0875:  /* 28   | (2B)000003       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Take<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000003 */
    IL_087a:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_087f:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_0884:  /* 16   |                  */ ldc.i4.0
    IL_0885:  /* 28   | (0A)000015       */ call       uint16 [netstandard/*23000001*/]System.BitConverter/*0100001A*/::ToUInt16(uint8[],
                                                                                                                                 int32) /* 0A000015 */
    IL_088a:  /* 6B   |                  */ conv.r4
    IL_088b:  /* 22   | CDCCCC3D         */ ldc.r4     0.1
    IL_0890:  /* 5A   |                  */ mul
    IL_0891:  /* 6F   | (06)0000AE       */ callvirt   instance void LibNurirobotV00.Struct.NuriRatio/*02000011*/::set_Ratio(float32) /* 060000AE */
    IL_0896:  /* 2A   |                  */ ret

    IL_0897:  /* 73   | (06)00007C       */ newobj     instance void LibNurirobotV00.Struct.NuriControlOnOff/*02000008*/::.ctor() /* 0600007C */
    IL_089c:  /* 25   |                  */ dup
    IL_089d:  /* 02   |                  */ ldarg.0
    IL_089e:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_08a3:  /* 1B   |                  */ ldc.i4.5
    IL_08a4:  /* 91   |                  */ ldelem.u1
    IL_08a5:  /* 6F   | (06)00007B       */ callvirt   instance void LibNurirobotV00.Struct.NuriControlOnOff/*02000008*/::set_Protocol(uint8) /* 0600007B */
    IL_08aa:  /* 25   |                  */ dup
    IL_08ab:  /* 02   |                  */ ldarg.0
    IL_08ac:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_08b1:  /* 18   |                  */ ldc.i4.2
    IL_08b2:  /* 91   |                  */ ldelem.u1
    IL_08b3:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_08b8:  /* 25   |                  */ dup
    IL_08b9:  /* 02   |                  */ ldarg.0
    IL_08ba:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_08bf:  /* 1C   |                  */ ldc.i4.6
    IL_08c0:  /* 91   |                  */ ldelem.u1
    IL_08c1:  /* 16   |                  */ ldc.i4.0
    IL_08c2:  /* FE01 |                  */ ceq
    IL_08c4:  /* 6F   | (06)000079       */ callvirt   instance void LibNurirobotV00.Struct.NuriControlOnOff/*02000008*/::set_IsCtrlOn(bool) /* 06000079 */
    IL_08c9:  /* 2A   |                  */ ret

    IL_08ca:  /* 73   | (06)00008C       */ newobj     instance void LibNurirobotV00.Struct.NuriPositionCtrl/*0200000C*/::.ctor() /* 0600008C */
    IL_08cf:  /* 25   |                  */ dup
    IL_08d0:  /* 02   |                  */ ldarg.0
    IL_08d1:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_08d6:  /* 1B   |                  */ ldc.i4.5
    IL_08d7:  /* 91   |                  */ ldelem.u1
    IL_08d8:  /* 6F   | (06)00008B       */ callvirt   instance void LibNurirobotV00.Struct.NuriPositionCtrl/*0200000C*/::set_Protocol(uint8) /* 0600008B */
    IL_08dd:  /* 25   |                  */ dup
    IL_08de:  /* 02   |                  */ ldarg.0
    IL_08df:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_08e4:  /* 18   |                  */ ldc.i4.2
    IL_08e5:  /* 91   |                  */ ldelem.u1
    IL_08e6:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_08eb:  /* 25   |                  */ dup
    IL_08ec:  /* 02   |                  */ ldarg.0
    IL_08ed:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_08f2:  /* 1C   |                  */ ldc.i4.6
    IL_08f3:  /* 91   |                  */ ldelem.u1
    IL_08f4:  /* 16   |                  */ ldc.i4.0
    IL_08f5:  /* FE01 |                  */ ceq
    IL_08f7:  /* 6F   | (06)000089       */ callvirt   instance void LibNurirobotV00.Struct.NuriPositionCtrl/*0200000C*/::set_IsAbsolutePotionCtrl(bool) /* 06000089 */
    IL_08fc:  /* 2A   |                  */ ret

    IL_08fd:  /* 73   | (06)0000BE       */ newobj     instance void LibNurirobotV00.Struct.NuriVersion/*02000014*/::.ctor() /* 060000BE */
    IL_0902:  /* 25   |                  */ dup
    IL_0903:  /* 02   |                  */ ldarg.0
    IL_0904:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0909:  /* 18   |                  */ ldc.i4.2
    IL_090a:  /* 91   |                  */ ldelem.u1
    IL_090b:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_0910:  /* 25   |                  */ dup
    IL_0911:  /* 02   |                  */ ldarg.0
    IL_0912:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    IL_0917:  /* 1C   |                  */ ldc.i4.6
    IL_0918:  /* 91   |                  */ ldelem.u1
    IL_0919:  /* 6F   | (06)0000BD       */ callvirt   instance void LibNurirobotV00.Struct.NuriVersion/*02000014*/::set_Version(uint8) /* 060000BD */
    IL_091e:  /* 2A   |                  */ ret

    IL_091f:  /* 14   |                  */ ldnull
    IL_0920:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::GetDataStruct

  .method /*06000048*/ public hidebysig newslot virtual final 
          instance bool  Parse(uint8[] data) cil managed
  // SIG: 20 01 02 1D 05
  {
    // 메서드가 RVA 0x4604에서 시작합니다.
    // 코드 크기       141 (0x8d)
    .maxstack  5
    .locals /*11000004*/ init (bool V_0,
             uint8 V_1,
             bool V_2)
    IL_0000:  /* 16   |                  */ ldc.i4.0
    IL_0001:  /* 0A   |                  */ stloc.0
    .try
    {
      IL_0002:  /* 03   |                  */ ldarg.1
      IL_0003:  /* 8E   |                  */ ldlen
      IL_0004:  /* 69   |                  */ conv.i4
      IL_0005:  /* 1B   |                  */ ldc.i4.5
      IL_0006:  /* 30   | 04               */ bgt.s      IL_000c

      IL_0008:  /* 06   |                  */ ldloc.0
      IL_0009:  /* 0C   |                  */ stloc.2
      IL_000a:  /* DE   | 7F               */ leave.s    IL_008b

      IL_000c:  /* 02   |                  */ ldarg.0
      IL_000d:  /* 03   |                  */ ldarg.1
      IL_000e:  /* 8E   |                  */ ldlen
      IL_000f:  /* 69   |                  */ conv.i4
      IL_0010:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
      IL_0015:  /* 28   | (06)000040       */ call       instance void LibNurirobotV00.NurirobotRSA/*02000003*/::set_Data(uint8[]) /* 06000040 */
      IL_001a:  /* 03   |                  */ ldarg.1
      IL_001b:  /* 16   |                  */ ldc.i4.0
      IL_001c:  /* 02   |                  */ ldarg.0
      IL_001d:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
      IL_0022:  /* 16   |                  */ ldc.i4.0
      IL_0023:  /* 02   |                  */ ldarg.0
      IL_0024:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
      IL_0029:  /* 8E   |                  */ ldlen
      IL_002a:  /* 69   |                  */ conv.i4
      IL_002b:  /* 28   | (0A)00000F       */ call       void [netstandard/*23000001*/]System.Buffer/*01000018*/::BlockCopy(class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                            int32,
                                                                                                                            class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                            int32,
                                                                                                                            int32) /* 0A00000F */
      IL_0030:  /* 02   |                  */ ldarg.0
      IL_0031:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
      IL_0036:  /* 19   |                  */ ldc.i4.3
      IL_0037:  /* 91   |                  */ ldelem.u1
      IL_0038:  /* 1A   |                  */ ldc.i4.4
      IL_0039:  /* 58   |                  */ add
      IL_003a:  /* 03   |                  */ ldarg.1
      IL_003b:  /* 8E   |                  */ ldlen
      IL_003c:  /* 69   |                  */ conv.i4
      IL_003d:  /* 2E   | 04               */ beq.s      IL_0043

      IL_003f:  /* 06   |                  */ ldloc.0
      IL_0040:  /* 0C   |                  */ stloc.2
      IL_0041:  /* DE   | 48               */ leave.s    IL_008b

      IL_0043:  /* 02   |                  */ ldarg.0
      IL_0044:  /* 28   | (06)000043       */ call       instance uint8 LibNurirobotV00.NurirobotRSA/*02000003*/::GetCheckSum() /* 06000043 */
      IL_0049:  /* 0B   |                  */ stloc.1
      IL_004a:  /* 02   |                  */ ldarg.0
      IL_004b:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
      IL_0050:  /* 1A   |                  */ ldc.i4.4
      IL_0051:  /* 91   |                  */ ldelem.u1
      IL_0052:  /* 07   |                  */ ldloc.1
      IL_0053:  /* 33   | 2D               */ bne.un.s   IL_0082

      IL_0055:  /* 02   |                  */ ldarg.0
      IL_0056:  /* 02   |                  */ ldarg.0
      IL_0057:  /* 28   | (06)00003F       */ call       instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
      IL_005c:  /* 1B   |                  */ ldc.i4.5
      IL_005d:  /* 91   |                  */ ldelem.u1
      IL_005e:  /* 8C   | (02)000005       */ box        LibNurirobotV00.ProtocolModeRSA/*02000005*/
      IL_0063:  /* 72   | (70)000001       */ ldstr      "G" /* 70000001 */
      IL_0068:  /* 28   | (0A)000016       */ call       instance string [netstandard/*23000001*/]System.Enum/*01000014*/::ToString(string) /* 0A000016 */
      IL_006d:  /* 28   | (06)00003E       */ call       instance void LibNurirobotV00.NurirobotRSA/*02000003*/::set_PacketName(string) /* 0600003E */
      IL_0072:  /* 02   |                  */ ldarg.0
      IL_0073:  /* 28   | (06)00003D       */ call       instance string LibNurirobotV00.NurirobotRSA/*02000003*/::get_PacketName() /* 0600003D */
      IL_0078:  /* 2D   | 04               */ brtrue.s   IL_007e

      IL_007a:  /* 16   |                  */ ldc.i4.0
      IL_007b:  /* 0A   |                  */ stloc.0
      IL_007c:  /* 2B   | 06               */ br.s       IL_0084

      IL_007e:  /* 17   |                  */ ldc.i4.1
      IL_007f:  /* 0A   |                  */ stloc.0
      IL_0080:  /* 2B   | 02               */ br.s       IL_0084

      IL_0082:  /* 16   |                  */ ldc.i4.0
      IL_0083:  /* 0A   |                  */ stloc.0
      IL_0084:  /* DE   | 03               */ leave.s    IL_0089

    }  // end .try
    catch [netstandard/*23000001*/]System.Exception/*01000011*/ 
    {
      IL_0086:  /* 26   |                  */ pop
      IL_0087:  /* DE   | 00               */ leave.s    IL_0089

    }  // end handler
    // HEX: 00 00 02 00 84 86 00 03 11 00 00 01
    IL_0089:  /* 06   |                  */ ldloc.0
    IL_008a:  /* 2A   |                  */ ret

    IL_008b:  /* 08   |                  */ ldloc.2
    IL_008c:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::Parse

  .method /*06000049*/ public hidebysig instance void 
          PROT_ControlPosSpeed(class LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/ arg) cil managed
  // SIG: 20 01 01 12 38
  {
    // 메서드가 RVA 0x46b0에서 시작합니다.
    // 코드 크기       126 (0x7e)
    .maxstack  6
    .locals /*11000005*/ init (uint8[] V_0)
    IL_0000:  /* 1B   |                  */ ldc.i4.5
    IL_0001:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 16   |                  */ ldc.i4.0
    IL_0009:  /* 03   |                  */ ldarg.1
    IL_000a:  /* 6F   | (06)00009A       */ callvirt   instance valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/ LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::get_Direction() /* 0600009A */
    IL_000f:  /* 2C   | 03               */ brfalse.s  IL_0014

    IL_0011:  /* 17   |                  */ ldc.i4.1
    IL_0012:  /* 2B   | 01               */ br.s       IL_0015

    IL_0014:  /* 16   |                  */ ldc.i4.0
    IL_0015:  /* D2   |                  */ conv.u1
    IL_0016:  /* 9C   |                  */ stelem.i1
    IL_0017:  /* 03   |                  */ ldarg.1
    IL_0018:  /* 6F   | (06)00009C       */ callvirt   instance float32 LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::get_Pos() /* 0600009C */
    IL_001d:  /* 22   | 0AD7233C         */ ldc.r4     9.9999998e-03
    IL_0022:  /* 5B   |                  */ div
    IL_0023:  /* 6C   |                  */ conv.r8
    IL_0024:  /* 28   | (0A)000017       */ call       float64 [netstandard/*23000001*/]System.Math/*0100001B*/::Round(float64) /* 0A000017 */
    IL_0029:  /* D1   |                  */ conv.u2
    IL_002a:  /* 28   | (0A)000018       */ call       uint8[] [netstandard/*23000001*/]System.BitConverter/*0100001A*/::GetBytes(uint16) /* 0A000018 */
    IL_002f:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_0034:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_0039:  /* 16   |                  */ ldc.i4.0
    IL_003a:  /* 06   |                  */ ldloc.0
    IL_003b:  /* 17   |                  */ ldc.i4.1
    IL_003c:  /* 18   |                  */ ldc.i4.2
    IL_003d:  /* 28   | (0A)00000F       */ call       void [netstandard/*23000001*/]System.Buffer/*01000018*/::BlockCopy(class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          int32) /* 0A00000F */
    IL_0042:  /* 03   |                  */ ldarg.1
    IL_0043:  /* 6F   | (06)00009E       */ callvirt   instance float32 LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::get_Speed() /* 0600009E */
    IL_0048:  /* 22   | CDCCCC3D         */ ldc.r4     0.1
    IL_004d:  /* 5B   |                  */ div
    IL_004e:  /* 6C   |                  */ conv.r8
    IL_004f:  /* 28   | (0A)000017       */ call       float64 [netstandard/*23000001*/]System.Math/*0100001B*/::Round(float64) /* 0A000017 */
    IL_0054:  /* D1   |                  */ conv.u2
    IL_0055:  /* 28   | (0A)000018       */ call       uint8[] [netstandard/*23000001*/]System.BitConverter/*0100001A*/::GetBytes(uint16) /* 0A000018 */
    IL_005a:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_005f:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_0064:  /* 16   |                  */ ldc.i4.0
    IL_0065:  /* 06   |                  */ ldloc.0
    IL_0066:  /* 19   |                  */ ldc.i4.3
    IL_0067:  /* 18   |                  */ ldc.i4.2
    IL_0068:  /* 28   | (0A)00000F       */ call       void [netstandard/*23000001*/]System.Buffer/*01000018*/::BlockCopy(class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          int32) /* 0A00000F */
    IL_006d:  /* 02   |                  */ ldarg.0
    IL_006e:  /* 03   |                  */ ldarg.1
    IL_006f:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_0074:  /* 1D   |                  */ ldc.i4.7
    IL_0075:  /* 17   |                  */ ldc.i4.1
    IL_0076:  /* 06   |                  */ ldloc.0
    IL_0077:  /* 17   |                  */ ldc.i4.1
    IL_0078:  /* 28   | (06)000044       */ call       instance void LibNurirobotV00.NurirobotRSA/*02000003*/::BuildProtocol(uint8,
                                                                                                                             uint8,
                                                                                                                             uint8,
                                                                                                                             uint8[],
                                                                                                                             bool) /* 06000044 */
    IL_007d:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::PROT_ControlPosSpeed

  .method /*0600004A*/ public hidebysig instance void 
          ControlPosSpeed(uint8 id,
                          uint8 direction,
                          float32 pos,
                          float32 spd) cil managed
  // SIG: 20 04 01 05 05 0C 0C
  {
    // 메서드가 RVA 0x473a에서 시작합니다.
    // 코드 크기       41 (0x29)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (06)0000A4       */ newobj     instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::.ctor() /* 060000A4 */
    IL_0006:  /* 25   |                  */ dup
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_000d:  /* 25   |                  */ dup
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 6F   | (06)00009B       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Direction(valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/) /* 0600009B */
    IL_0014:  /* 25   |                  */ dup
    IL_0015:  /* 05   |                  */ ldarg.3
    IL_0016:  /* 6F   | (06)00009D       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Pos(float32) /* 0600009D */
    IL_001b:  /* 25   |                  */ dup
    IL_001c:  /* 0E   | 04               */ ldarg.s    spd
    IL_001e:  /* 6F   | (06)00009F       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Speed(float32) /* 0600009F */
    IL_0023:  /* 28   | (06)000049       */ call       instance void LibNurirobotV00.NurirobotRSA/*02000003*/::PROT_ControlPosSpeed(class LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/) /* 06000049 */
    IL_0028:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::ControlPosSpeed

  .method /*0600004B*/ public hidebysig instance void 
          PROT_ControlAcceleratedPos(class LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/ arg) cil managed
  // SIG: 20 01 01 12 38
  {
    // 메서드가 RVA 0x4764에서 시작합니다.
    // 코드 크기       105 (0x69)
    .maxstack  6
    .locals /*11000005*/ init (uint8[] V_0)
    IL_0000:  /* 1A   |                  */ ldc.i4.4
    IL_0001:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 16   |                  */ ldc.i4.0
    IL_0009:  /* 03   |                  */ ldarg.1
    IL_000a:  /* 6F   | (06)00009A       */ callvirt   instance valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/ LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::get_Direction() /* 0600009A */
    IL_000f:  /* 2C   | 03               */ brfalse.s  IL_0014

    IL_0011:  /* 17   |                  */ ldc.i4.1
    IL_0012:  /* 2B   | 01               */ br.s       IL_0015

    IL_0014:  /* 16   |                  */ ldc.i4.0
    IL_0015:  /* D2   |                  */ conv.u1
    IL_0016:  /* 9C   |                  */ stelem.i1
    IL_0017:  /* 03   |                  */ ldarg.1
    IL_0018:  /* 6F   | (06)00009C       */ callvirt   instance float32 LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::get_Pos() /* 0600009C */
    IL_001d:  /* 22   | 0AD7233C         */ ldc.r4     9.9999998e-03
    IL_0022:  /* 5B   |                  */ div
    IL_0023:  /* 6C   |                  */ conv.r8
    IL_0024:  /* 28   | (0A)000017       */ call       float64 [netstandard/*23000001*/]System.Math/*0100001B*/::Round(float64) /* 0A000017 */
    IL_0029:  /* D1   |                  */ conv.u2
    IL_002a:  /* 28   | (0A)000018       */ call       uint8[] [netstandard/*23000001*/]System.BitConverter/*0100001A*/::GetBytes(uint16) /* 0A000018 */
    IL_002f:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_0034:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_0039:  /* 16   |                  */ ldc.i4.0
    IL_003a:  /* 06   |                  */ ldloc.0
    IL_003b:  /* 17   |                  */ ldc.i4.1
    IL_003c:  /* 18   |                  */ ldc.i4.2
    IL_003d:  /* 28   | (0A)00000F       */ call       void [netstandard/*23000001*/]System.Buffer/*01000018*/::BlockCopy(class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          int32) /* 0A00000F */
    IL_0042:  /* 06   |                  */ ldloc.0
    IL_0043:  /* 19   |                  */ ldc.i4.3
    IL_0044:  /* 03   |                  */ ldarg.1
    IL_0045:  /* 6F   | (06)0000A0       */ callvirt   instance float32 LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::get_Arrivetime() /* 060000A0 */
    IL_004a:  /* 22   | CDCCCC3D         */ ldc.r4     0.1
    IL_004f:  /* 5B   |                  */ div
    IL_0050:  /* 6C   |                  */ conv.r8
    IL_0051:  /* 28   | (0A)000017       */ call       float64 [netstandard/*23000001*/]System.Math/*0100001B*/::Round(float64) /* 0A000017 */
    IL_0056:  /* D2   |                  */ conv.u1
    IL_0057:  /* 9C   |                  */ stelem.i1
    IL_0058:  /* 02   |                  */ ldarg.0
    IL_0059:  /* 03   |                  */ ldarg.1
    IL_005a:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_005f:  /* 1C   |                  */ ldc.i4.6
    IL_0060:  /* 18   |                  */ ldc.i4.2
    IL_0061:  /* 06   |                  */ ldloc.0
    IL_0062:  /* 17   |                  */ ldc.i4.1
    IL_0063:  /* 28   | (06)000044       */ call       instance void LibNurirobotV00.NurirobotRSA/*02000003*/::BuildProtocol(uint8,
                                                                                                                             uint8,
                                                                                                                             uint8,
                                                                                                                             uint8[],
                                                                                                                             bool) /* 06000044 */
    IL_0068:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::PROT_ControlAcceleratedPos

  .method /*0600004C*/ public hidebysig instance void 
          ControlAcceleratedPos(uint8 id,
                                uint8 direction,
                                float32 pos,
                                float32 arrive) cil managed
  // SIG: 20 04 01 05 05 0C 0C
  {
    // 메서드가 RVA 0x47d9에서 시작합니다.
    // 코드 크기       41 (0x29)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (06)0000A4       */ newobj     instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::.ctor() /* 060000A4 */
    IL_0006:  /* 25   |                  */ dup
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_000d:  /* 25   |                  */ dup
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 6F   | (06)00009B       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Direction(valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/) /* 0600009B */
    IL_0014:  /* 25   |                  */ dup
    IL_0015:  /* 05   |                  */ ldarg.3
    IL_0016:  /* 6F   | (06)00009D       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Pos(float32) /* 0600009D */
    IL_001b:  /* 25   |                  */ dup
    IL_001c:  /* 0E   | 04               */ ldarg.s    arrive
    IL_001e:  /* 6F   | (06)0000A1       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Arrivetime(float32) /* 060000A1 */
    IL_0023:  /* 28   | (06)00004B       */ call       instance void LibNurirobotV00.NurirobotRSA/*02000003*/::PROT_ControlAcceleratedPos(class LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/) /* 0600004B */
    IL_0028:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::ControlAcceleratedPos

  .method /*0600004D*/ public hidebysig instance void 
          PROT_ControlAcceleratedSpeed(class LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/ arg) cil managed
  // SIG: 20 01 01 12 38
  {
    // 메서드가 RVA 0x4804에서 시작합니다.
    // 코드 크기       105 (0x69)
    .maxstack  6
    .locals /*11000005*/ init (uint8[] V_0)
    IL_0000:  /* 1A   |                  */ ldc.i4.4
    IL_0001:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 16   |                  */ ldc.i4.0
    IL_0009:  /* 03   |                  */ ldarg.1
    IL_000a:  /* 6F   | (06)00009A       */ callvirt   instance valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/ LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::get_Direction() /* 0600009A */
    IL_000f:  /* 2C   | 03               */ brfalse.s  IL_0014

    IL_0011:  /* 17   |                  */ ldc.i4.1
    IL_0012:  /* 2B   | 01               */ br.s       IL_0015

    IL_0014:  /* 16   |                  */ ldc.i4.0
    IL_0015:  /* D2   |                  */ conv.u1
    IL_0016:  /* 9C   |                  */ stelem.i1
    IL_0017:  /* 03   |                  */ ldarg.1
    IL_0018:  /* 6F   | (06)00009E       */ callvirt   instance float32 LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::get_Speed() /* 0600009E */
    IL_001d:  /* 22   | CDCCCC3D         */ ldc.r4     0.1
    IL_0022:  /* 5B   |                  */ div
    IL_0023:  /* 6C   |                  */ conv.r8
    IL_0024:  /* 28   | (0A)000017       */ call       float64 [netstandard/*23000001*/]System.Math/*0100001B*/::Round(float64) /* 0A000017 */
    IL_0029:  /* D1   |                  */ conv.u2
    IL_002a:  /* 28   | (0A)000018       */ call       uint8[] [netstandard/*23000001*/]System.BitConverter/*0100001A*/::GetBytes(uint16) /* 0A000018 */
    IL_002f:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_0034:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_0039:  /* 16   |                  */ ldc.i4.0
    IL_003a:  /* 06   |                  */ ldloc.0
    IL_003b:  /* 17   |                  */ ldc.i4.1
    IL_003c:  /* 18   |                  */ ldc.i4.2
    IL_003d:  /* 28   | (0A)00000F       */ call       void [netstandard/*23000001*/]System.Buffer/*01000018*/::BlockCopy(class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          int32) /* 0A00000F */
    IL_0042:  /* 06   |                  */ ldloc.0
    IL_0043:  /* 19   |                  */ ldc.i4.3
    IL_0044:  /* 03   |                  */ ldarg.1
    IL_0045:  /* 6F   | (06)0000A0       */ callvirt   instance float32 LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::get_Arrivetime() /* 060000A0 */
    IL_004a:  /* 22   | CDCCCC3D         */ ldc.r4     0.1
    IL_004f:  /* 5B   |                  */ div
    IL_0050:  /* 6C   |                  */ conv.r8
    IL_0051:  /* 28   | (0A)000017       */ call       float64 [netstandard/*23000001*/]System.Math/*0100001B*/::Round(float64) /* 0A000017 */
    IL_0056:  /* D2   |                  */ conv.u1
    IL_0057:  /* 9C   |                  */ stelem.i1
    IL_0058:  /* 02   |                  */ ldarg.0
    IL_0059:  /* 03   |                  */ ldarg.1
    IL_005a:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_005f:  /* 1C   |                  */ ldc.i4.6
    IL_0060:  /* 19   |                  */ ldc.i4.3
    IL_0061:  /* 06   |                  */ ldloc.0
    IL_0062:  /* 17   |                  */ ldc.i4.1
    IL_0063:  /* 28   | (06)000044       */ call       instance void LibNurirobotV00.NurirobotRSA/*02000003*/::BuildProtocol(uint8,
                                                                                                                             uint8,
                                                                                                                             uint8,
                                                                                                                             uint8[],
                                                                                                                             bool) /* 06000044 */
    IL_0068:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::PROT_ControlAcceleratedSpeed

  .method /*0600004E*/ public hidebysig instance void 
          ControlAcceleratedSpeed(uint8 id,
                                  uint8 direction,
                                  float32 speed,
                                  float32 arrive) cil managed
  // SIG: 20 04 01 05 05 0C 0C
  {
    // 메서드가 RVA 0x4879에서 시작합니다.
    // 코드 크기       41 (0x29)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (06)0000A4       */ newobj     instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::.ctor() /* 060000A4 */
    IL_0006:  /* 25   |                  */ dup
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_000d:  /* 25   |                  */ dup
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 6F   | (06)00009B       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Direction(valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/) /* 0600009B */
    IL_0014:  /* 25   |                  */ dup
    IL_0015:  /* 05   |                  */ ldarg.3
    IL_0016:  /* 6F   | (06)00009F       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Speed(float32) /* 0600009F */
    IL_001b:  /* 25   |                  */ dup
    IL_001c:  /* 0E   | 04               */ ldarg.s    arrive
    IL_001e:  /* 6F   | (06)0000A1       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Arrivetime(float32) /* 060000A1 */
    IL_0023:  /* 28   | (06)00004D       */ call       instance void LibNurirobotV00.NurirobotRSA/*02000003*/::PROT_ControlAcceleratedSpeed(class LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/) /* 0600004D */
    IL_0028:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::ControlAcceleratedSpeed

  .method /*0600004F*/ public hidebysig instance void 
          PROT_SettingPositionController(class LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/ arg) cil managed
  // SIG: 20 01 01 12 34
  {
    // 메서드가 RVA 0x48a4에서 시작합니다.
    // 코드 크기       64 (0x40)
    .maxstack  6
    .locals /*11000005*/ init (uint8[] V_0)
    IL_0000:  /* 1A   |                  */ ldc.i4.4
    IL_0001:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 16   |                  */ ldc.i4.0
    IL_0009:  /* 03   |                  */ ldarg.1
    IL_000a:  /* 6F   | (06)00008F       */ callvirt   instance uint8 LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::get_Kp() /* 0600008F */
    IL_000f:  /* 9C   |                  */ stelem.i1
    IL_0010:  /* 06   |                  */ ldloc.0
    IL_0011:  /* 17   |                  */ ldc.i4.1
    IL_0012:  /* 03   |                  */ ldarg.1
    IL_0013:  /* 6F   | (06)000091       */ callvirt   instance uint8 LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::get_Ki() /* 06000091 */
    IL_0018:  /* 9C   |                  */ stelem.i1
    IL_0019:  /* 06   |                  */ ldloc.0
    IL_001a:  /* 18   |                  */ ldc.i4.2
    IL_001b:  /* 03   |                  */ ldarg.1
    IL_001c:  /* 6F   | (06)000093       */ callvirt   instance uint8 LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::get_kd() /* 06000093 */
    IL_0021:  /* 9C   |                  */ stelem.i1
    IL_0022:  /* 06   |                  */ ldloc.0
    IL_0023:  /* 19   |                  */ ldc.i4.3
    IL_0024:  /* 03   |                  */ ldarg.1
    IL_0025:  /* 6F   | (06)000095       */ callvirt   instance int16 LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::get_Current() /* 06000095 */
    IL_002a:  /* 1F   | 64               */ ldc.i4.s   100
    IL_002c:  /* 5B   |                  */ div
    IL_002d:  /* D2   |                  */ conv.u1
    IL_002e:  /* 9C   |                  */ stelem.i1
    IL_002f:  /* 02   |                  */ ldarg.0
    IL_0030:  /* 03   |                  */ ldarg.1
    IL_0031:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_0036:  /* 1C   |                  */ ldc.i4.6
    IL_0037:  /* 1A   |                  */ ldc.i4.4
    IL_0038:  /* 06   |                  */ ldloc.0
    IL_0039:  /* 17   |                  */ ldc.i4.1
    IL_003a:  /* 28   | (06)000044       */ call       instance void LibNurirobotV00.NurirobotRSA/*02000003*/::BuildProtocol(uint8,
                                                                                                                             uint8,
                                                                                                                             uint8,
                                                                                                                             uint8[],
                                                                                                                             bool) /* 06000044 */
    IL_003f:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::PROT_SettingPositionController

  .method /*06000050*/ public hidebysig instance void 
          SettingPositionController(uint8 id,
                                    uint8 kp,
                                    uint8 ki,
                                    uint8 kd,
                                    int16 current) cil managed
  // SIG: 20 05 01 05 05 05 05 06
  {
    // 메서드가 RVA 0x48f0에서 시작합니다.
    // 코드 크기       49 (0x31)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (06)000097       */ newobj     instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::.ctor() /* 06000097 */
    IL_0006:  /* 25   |                  */ dup
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_000d:  /* 25   |                  */ dup
    IL_000e:  /* 0E   | 05               */ ldarg.s    current
    IL_0010:  /* 6F   | (06)000096       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Current(int16) /* 06000096 */
    IL_0015:  /* 25   |                  */ dup
    IL_0016:  /* 0E   | 04               */ ldarg.s    kd
    IL_0018:  /* 6F   | (06)000094       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_kd(uint8) /* 06000094 */
    IL_001d:  /* 25   |                  */ dup
    IL_001e:  /* 05   |                  */ ldarg.3
    IL_001f:  /* 6F   | (06)000092       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Ki(uint8) /* 06000092 */
    IL_0024:  /* 25   |                  */ dup
    IL_0025:  /* 04   |                  */ ldarg.2
    IL_0026:  /* 6F   | (06)000090       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Kp(uint8) /* 06000090 */
    IL_002b:  /* 28   | (06)00004F       */ call       instance void LibNurirobotV00.NurirobotRSA/*02000003*/::PROT_SettingPositionController(class LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/) /* 0600004F */
    IL_0030:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::SettingPositionController

  .method /*06000051*/ public hidebysig instance void 
          PROT_SettingSpeedController(class LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/ arg) cil managed
  // SIG: 20 01 01 12 34
  {
    // 메서드가 RVA 0x4924에서 시작합니다.
    // 코드 크기       64 (0x40)
    .maxstack  6
    .locals /*11000005*/ init (uint8[] V_0)
    IL_0000:  /* 1A   |                  */ ldc.i4.4
    IL_0001:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 16   |                  */ ldc.i4.0
    IL_0009:  /* 03   |                  */ ldarg.1
    IL_000a:  /* 6F   | (06)00008F       */ callvirt   instance uint8 LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::get_Kp() /* 0600008F */
    IL_000f:  /* 9C   |                  */ stelem.i1
    IL_0010:  /* 06   |                  */ ldloc.0
    IL_0011:  /* 17   |                  */ ldc.i4.1
    IL_0012:  /* 03   |                  */ ldarg.1
    IL_0013:  /* 6F   | (06)000091       */ callvirt   instance uint8 LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::get_Ki() /* 06000091 */
    IL_0018:  /* 9C   |                  */ stelem.i1
    IL_0019:  /* 06   |                  */ ldloc.0
    IL_001a:  /* 18   |                  */ ldc.i4.2
    IL_001b:  /* 03   |                  */ ldarg.1
    IL_001c:  /* 6F   | (06)000093       */ callvirt   instance uint8 LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::get_kd() /* 06000093 */
    IL_0021:  /* 9C   |                  */ stelem.i1
    IL_0022:  /* 06   |                  */ ldloc.0
    IL_0023:  /* 19   |                  */ ldc.i4.3
    IL_0024:  /* 03   |                  */ ldarg.1
    IL_0025:  /* 6F   | (06)000095       */ callvirt   instance int16 LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::get_Current() /* 06000095 */
    IL_002a:  /* 1F   | 64               */ ldc.i4.s   100
    IL_002c:  /* 5B   |                  */ div
    IL_002d:  /* D2   |                  */ conv.u1
    IL_002e:  /* 9C   |                  */ stelem.i1
    IL_002f:  /* 02   |                  */ ldarg.0
    IL_0030:  /* 03   |                  */ ldarg.1
    IL_0031:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_0036:  /* 1C   |                  */ ldc.i4.6
    IL_0037:  /* 1B   |                  */ ldc.i4.5
    IL_0038:  /* 06   |                  */ ldloc.0
    IL_0039:  /* 17   |                  */ ldc.i4.1
    IL_003a:  /* 28   | (06)000044       */ call       instance void LibNurirobotV00.NurirobotRSA/*02000003*/::BuildProtocol(uint8,
                                                                                                                             uint8,
                                                                                                                             uint8,
                                                                                                                             uint8[],
                                                                                                                             bool) /* 06000044 */
    IL_003f:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::PROT_SettingSpeedController

  .method /*06000052*/ public hidebysig instance void 
          SettingSpeedController(uint8 id,
                                 uint8 kp,
                                 uint8 ki,
                                 uint8 kd,
                                 int16 current) cil managed
  // SIG: 20 05 01 05 05 05 05 06
  {
    // 메서드가 RVA 0x4970에서 시작합니다.
    // 코드 크기       49 (0x31)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (06)000097       */ newobj     instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::.ctor() /* 06000097 */
    IL_0006:  /* 25   |                  */ dup
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_000d:  /* 25   |                  */ dup
    IL_000e:  /* 0E   | 05               */ ldarg.s    current
    IL_0010:  /* 6F   | (06)000096       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Current(int16) /* 06000096 */
    IL_0015:  /* 25   |                  */ dup
    IL_0016:  /* 0E   | 04               */ ldarg.s    kd
    IL_0018:  /* 6F   | (06)000094       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_kd(uint8) /* 06000094 */
    IL_001d:  /* 25   |                  */ dup
    IL_001e:  /* 05   |                  */ ldarg.3
    IL_001f:  /* 6F   | (06)000092       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Ki(uint8) /* 06000092 */
    IL_0024:  /* 25   |                  */ dup
    IL_0025:  /* 04   |                  */ ldarg.2
    IL_0026:  /* 6F   | (06)000090       */ callvirt   instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Kp(uint8) /* 06000090 */
    IL_002b:  /* 28   | (06)000051       */ call       instance void LibNurirobotV00.NurirobotRSA/*02000003*/::PROT_SettingSpeedController(class LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/) /* 06000051 */
    IL_0030:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::SettingSpeedController

  .method /*06000053*/ public hidebysig instance void 
          PROT_SettingID(class LibNurirobotV00.Struct.NuriID/*0200000A*/ arg) cil managed
  // SIG: 20 01 01 12 28
  {
    // 메서드가 RVA 0x49a2에서 시작합니다.
    // 코드 크기       31 (0x1f)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_0007:  /* 19   |                  */ ldc.i4.3
    IL_0008:  /* 1C   |                  */ ldc.i4.6
    IL_0009:  /* 17   |                  */ ldc.i4.1
    IL_000a:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_000f:  /* 25   |                  */ dup
    IL_0010:  /* 16   |                  */ ldc.i4.0
    IL_0011:  /* 03   |                  */ ldarg.1
    IL_0012:  /* 6F   | (06)000082       */ callvirt   instance uint8 LibNurirobotV00.Struct.NuriID/*0200000A*/::get_AfterID() /* 06000082 */
    IL_0017:  /* 9C   |                  */ stelem.i1
    IL_0018:  /* 17   |                  */ ldc.i4.1
    IL_0019:  /* 28   | (06)000044       */ call       instance void LibNurirobotV00.NurirobotRSA/*02000003*/::BuildProtocol(uint8,
                                                                                                                             uint8,
                                                                                                                             uint8,
                                                                                                                             uint8[],
                                                                                                                             bool) /* 06000044 */
    IL_001e:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::PROT_SettingID

  .method /*06000054*/ public hidebysig instance void 
          SettingID(uint8 id,
                    uint8 afterid) cil managed
  // SIG: 20 02 01 05 05
  {
    // 메서드가 RVA 0x49c2에서 시작합니다.
    // 코드 크기       26 (0x1a)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (06)000086       */ newobj     instance void LibNurirobotV00.Struct.NuriID/*0200000A*/::.ctor() /* 06000086 */
    IL_0006:  /* 25   |                  */ dup
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_000d:  /* 25   |                  */ dup
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 6F   | (06)000083       */ callvirt   instance void LibNurirobotV00.Struct.NuriID/*0200000A*/::set_AfterID(uint8) /* 06000083 */
    IL_0014:  /* 28   | (06)000053       */ call       instance void LibNurirobotV00.NurirobotRSA/*02000003*/::PROT_SettingID(class LibNurirobotV00.Struct.NuriID/*0200000A*/) /* 06000053 */
    IL_0019:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::SettingID

  .method /*06000055*/ public hidebysig instance void 
          PROT_SettingBaudrate(class LibNurirobotV00.Struct.NuriBaudrate/*02000007*/ arg) cil managed
  // SIG: 20 01 01 12 1C
  {
    // 메서드가 RVA 0x49e0에서 시작합니다.
    // 코드 크기       37 (0x25)
    .maxstack  9
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_0007:  /* 19   |                  */ ldc.i4.3
    IL_0008:  /* 1D   |                  */ ldc.i4.7
    IL_0009:  /* 17   |                  */ ldc.i4.1
    IL_000a:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_000f:  /* 25   |                  */ dup
    IL_0010:  /* 16   |                  */ ldc.i4.0
    IL_0011:  /* 02   |                  */ ldarg.0
    IL_0012:  /* 03   |                  */ ldarg.1
    IL_0013:  /* 6F   | (06)000073       */ callvirt   instance int32 LibNurirobotV00.Struct.NuriBaudrate/*02000007*/::get_Baudrate() /* 06000073 */
    IL_0018:  /* 28   | (06)000046       */ call       instance uint8 LibNurirobotV00.NurirobotRSA/*02000003*/::GetBaudrateProtocol(int32) /* 06000046 */
    IL_001d:  /* 9C   |                  */ stelem.i1
    IL_001e:  /* 17   |                  */ ldc.i4.1
    IL_001f:  /* 28   | (06)000044       */ call       instance void LibNurirobotV00.NurirobotRSA/*02000003*/::BuildProtocol(uint8,
                                                                                                                             uint8,
                                                                                                                             uint8,
                                                                                                                             uint8[],
                                                                                                                             bool) /* 06000044 */
    IL_0024:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::PROT_SettingBaudrate

  .method /*06000056*/ public hidebysig instance void 
          SettingBaudrate(uint8 id,
                          int32 bps) cil managed
  // SIG: 20 02 01 05 08
  {
    // 메서드가 RVA 0x4a11에서 시작합니다.
    // 코드 크기       26 (0x1a)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (06)000077       */ newobj     instance void LibNurirobotV00.Struct.NuriBaudrate/*02000007*/::.ctor() /* 06000077 */
    IL_0006:  /* 25   |                  */ dup
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_000d:  /* 25   |                  */ dup
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 6F   | (06)000074       */ callvirt   instance void LibNurirobotV00.Struct.NuriBaudrate/*02000007*/::set_Baudrate(int32) /* 06000074 */
    IL_0014:  /* 28   | (06)000055       */ call       instance void LibNurirobotV00.NurirobotRSA/*02000003*/::PROT_SettingBaudrate(class LibNurirobotV00.Struct.NuriBaudrate/*02000007*/) /* 06000055 */
    IL_0019:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::SettingBaudrate

  .method /*06000057*/ public hidebysig instance void 
          PROT_SettingResponsetime(class LibNurirobotV00.Struct.NuriResponsetime/*02000013*/ arg) cil managed
  // SIG: 20 01 01 12 4C
  {
    // 메서드가 RVA 0x4a2c에서 시작합니다.
    // 코드 크기       35 (0x23)
    .maxstack  9
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_0007:  /* 19   |                  */ ldc.i4.3
    IL_0008:  /* 1E   |                  */ ldc.i4.8
    IL_0009:  /* 17   |                  */ ldc.i4.1
    IL_000a:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_000f:  /* 25   |                  */ dup
    IL_0010:  /* 16   |                  */ ldc.i4.0
    IL_0011:  /* 03   |                  */ ldarg.1
    IL_0012:  /* 6F   | (06)0000B7       */ callvirt   instance int16 LibNurirobotV00.Struct.NuriResponsetime/*02000013*/::get_Responsetime() /* 060000B7 */
    IL_0017:  /* 1F   | 64               */ ldc.i4.s   100
    IL_0019:  /* 5B   |                  */ div
    IL_001a:  /* D2   |                  */ conv.u1
    IL_001b:  /* 9C   |                  */ stelem.i1
    IL_001c:  /* 17   |                  */ ldc.i4.1
    IL_001d:  /* 28   | (06)000044       */ call       instance void LibNurirobotV00.NurirobotRSA/*02000003*/::BuildProtocol(uint8,
                                                                                                                             uint8,
                                                                                                                             uint8,
                                                                                                                             uint8[],
                                                                                                                             bool) /* 06000044 */
    IL_0022:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::PROT_SettingResponsetime

  .method /*06000058*/ public hidebysig instance void 
          SettingResponsetime(uint8 id,
                              int16 response) cil managed
  // SIG: 20 02 01 05 06
  {
    // 메서드가 RVA 0x4a5b에서 시작합니다.
    // 코드 크기       26 (0x1a)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (06)0000BB       */ newobj     instance void LibNurirobotV00.Struct.NuriResponsetime/*02000013*/::.ctor() /* 060000BB */
    IL_0006:  /* 25   |                  */ dup
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_000d:  /* 25   |                  */ dup
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 6F   | (06)0000B8       */ callvirt   instance void LibNurirobotV00.Struct.NuriResponsetime/*02000013*/::set_Responsetime(int16) /* 060000B8 */
    IL_0014:  /* 28   | (06)000057       */ call       instance void LibNurirobotV00.NurirobotRSA/*02000003*/::PROT_SettingResponsetime(class LibNurirobotV00.Struct.NuriResponsetime/*02000013*/) /* 06000057 */
    IL_0019:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::SettingResponsetime

  .method /*06000059*/ public hidebysig instance void 
          PROT_SettingRatio(class LibNurirobotV00.Struct.NuriRatio/*02000011*/ arg) cil managed
  // SIG: 20 01 01 12 44
  {
    // 메서드가 RVA 0x4a78에서 시작합니다.
    // 코드 크기       68 (0x44)
    .maxstack  6
    .locals /*11000005*/ init (uint8[] V_0)
    IL_0000:  /* 18   |                  */ ldc.i4.2
    IL_0001:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 6F   | (06)0000AD       */ callvirt   instance float32 LibNurirobotV00.Struct.NuriRatio/*02000011*/::get_Ratio() /* 060000AD */
    IL_000d:  /* 22   | CDCCCC3D         */ ldc.r4     0.1
    IL_0012:  /* 5B   |                  */ div
    IL_0013:  /* 6C   |                  */ conv.r8
    IL_0014:  /* 28   | (0A)000017       */ call       float64 [netstandard/*23000001*/]System.Math/*0100001B*/::Round(float64) /* 0A000017 */
    IL_0019:  /* D1   |                  */ conv.u2
    IL_001a:  /* 28   | (0A)000018       */ call       uint8[] [netstandard/*23000001*/]System.BitConverter/*0100001A*/::GetBytes(uint16) /* 0A000018 */
    IL_001f:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_0024:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_0029:  /* 16   |                  */ ldc.i4.0
    IL_002a:  /* 06   |                  */ ldloc.0
    IL_002b:  /* 16   |                  */ ldc.i4.0
    IL_002c:  /* 18   |                  */ ldc.i4.2
    IL_002d:  /* 28   | (0A)00000F       */ call       void [netstandard/*23000001*/]System.Buffer/*01000018*/::BlockCopy(class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          int32) /* 0A00000F */
    IL_0032:  /* 02   |                  */ ldarg.0
    IL_0033:  /* 03   |                  */ ldarg.1
    IL_0034:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_0039:  /* 1A   |                  */ ldc.i4.4
    IL_003a:  /* 1F   | 09               */ ldc.i4.s   9
    IL_003c:  /* 06   |                  */ ldloc.0
    IL_003d:  /* 17   |                  */ ldc.i4.1
    IL_003e:  /* 28   | (06)000044       */ call       instance void LibNurirobotV00.NurirobotRSA/*02000003*/::BuildProtocol(uint8,
                                                                                                                             uint8,
                                                                                                                             uint8,
                                                                                                                             uint8[],
                                                                                                                             bool) /* 06000044 */
    IL_0043:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::PROT_SettingRatio

  .method /*0600005A*/ public hidebysig instance void 
          SettingRatio(uint8 id,
                       float32 ratio) cil managed
  // SIG: 20 02 01 05 0C
  {
    // 메서드가 RVA 0x4ac8에서 시작합니다.
    // 코드 크기       26 (0x1a)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (06)0000B1       */ newobj     instance void LibNurirobotV00.Struct.NuriRatio/*02000011*/::.ctor() /* 060000B1 */
    IL_0006:  /* 25   |                  */ dup
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_000d:  /* 25   |                  */ dup
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 6F   | (06)0000AE       */ callvirt   instance void LibNurirobotV00.Struct.NuriRatio/*02000011*/::set_Ratio(float32) /* 060000AE */
    IL_0014:  /* 28   | (06)000059       */ call       instance void LibNurirobotV00.NurirobotRSA/*02000003*/::PROT_SettingRatio(class LibNurirobotV00.Struct.NuriRatio/*02000011*/) /* 06000059 */
    IL_0019:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::SettingRatio

  .method /*0600005B*/ public hidebysig instance void 
          PROT_SettingControlOnOff(class LibNurirobotV00.Struct.NuriControlOnOff/*02000008*/ arg) cil managed
  // SIG: 20 01 01 12 20
  {
    // 메서드가 RVA 0x4ae3에서 시작합니다.
    // 코드 크기       39 (0x27)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_0007:  /* 19   |                  */ ldc.i4.3
    IL_0008:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_000a:  /* 17   |                  */ ldc.i4.1
    IL_000b:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_0010:  /* 25   |                  */ dup
    IL_0011:  /* 16   |                  */ ldc.i4.0
    IL_0012:  /* 03   |                  */ ldarg.1
    IL_0013:  /* 6F   | (06)000078       */ callvirt   instance bool LibNurirobotV00.Struct.NuriControlOnOff/*02000008*/::get_IsCtrlOn() /* 06000078 */
    IL_0018:  /* 2D   | 03               */ brtrue.s   IL_001d

    IL_001a:  /* 17   |                  */ ldc.i4.1
    IL_001b:  /* 2B   | 01               */ br.s       IL_001e

    IL_001d:  /* 16   |                  */ ldc.i4.0
    IL_001e:  /* D2   |                  */ conv.u1
    IL_001f:  /* 9C   |                  */ stelem.i1
    IL_0020:  /* 17   |                  */ ldc.i4.1
    IL_0021:  /* 28   | (06)000044       */ call       instance void LibNurirobotV00.NurirobotRSA/*02000003*/::BuildProtocol(uint8,
                                                                                                                             uint8,
                                                                                                                             uint8,
                                                                                                                             uint8[],
                                                                                                                             bool) /* 06000044 */
    IL_0026:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::PROT_SettingControlOnOff

  .method /*0600005C*/ public hidebysig instance void 
          SettingControlOnOff(uint8 id,
                              bool isCtrlOn) cil managed
  // SIG: 20 02 01 05 02
  {
    // 메서드가 RVA 0x4b0b에서 시작합니다.
    // 코드 크기       26 (0x1a)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (06)00007C       */ newobj     instance void LibNurirobotV00.Struct.NuriControlOnOff/*02000008*/::.ctor() /* 0600007C */
    IL_0006:  /* 25   |                  */ dup
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_000d:  /* 25   |                  */ dup
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 6F   | (06)000079       */ callvirt   instance void LibNurirobotV00.Struct.NuriControlOnOff/*02000008*/::set_IsCtrlOn(bool) /* 06000079 */
    IL_0014:  /* 28   | (06)00005B       */ call       instance void LibNurirobotV00.NurirobotRSA/*02000003*/::PROT_SettingControlOnOff(class LibNurirobotV00.Struct.NuriControlOnOff/*02000008*/) /* 0600005B */
    IL_0019:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::SettingControlOnOff

  .method /*0600005D*/ public hidebysig instance void 
          PROT_SettingPositionControl(class LibNurirobotV00.Struct.NuriPositionCtrl/*0200000C*/ arg) cil managed
  // SIG: 20 01 01 12 30
  {
    // 메서드가 RVA 0x4b26에서 시작합니다.
    // 코드 크기       39 (0x27)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_0007:  /* 19   |                  */ ldc.i4.3
    IL_0008:  /* 1F   | 0B               */ ldc.i4.s   11
    IL_000a:  /* 17   |                  */ ldc.i4.1
    IL_000b:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_0010:  /* 25   |                  */ dup
    IL_0011:  /* 16   |                  */ ldc.i4.0
    IL_0012:  /* 03   |                  */ ldarg.1
    IL_0013:  /* 6F   | (06)000088       */ callvirt   instance bool LibNurirobotV00.Struct.NuriPositionCtrl/*0200000C*/::get_IsAbsolutePotionCtrl() /* 06000088 */
    IL_0018:  /* 2D   | 03               */ brtrue.s   IL_001d

    IL_001a:  /* 17   |                  */ ldc.i4.1
    IL_001b:  /* 2B   | 01               */ br.s       IL_001e

    IL_001d:  /* 16   |                  */ ldc.i4.0
    IL_001e:  /* D2   |                  */ conv.u1
    IL_001f:  /* 9C   |                  */ stelem.i1
    IL_0020:  /* 17   |                  */ ldc.i4.1
    IL_0021:  /* 28   | (06)000044       */ call       instance void LibNurirobotV00.NurirobotRSA/*02000003*/::BuildProtocol(uint8,
                                                                                                                             uint8,
                                                                                                                             uint8,
                                                                                                                             uint8[],
                                                                                                                             bool) /* 06000044 */
    IL_0026:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::PROT_SettingPositionControl

  .method /*0600005E*/ public hidebysig instance void 
          SettingPositionControl(uint8 id,
                                 bool isAbsolute) cil managed
  // SIG: 20 02 01 05 02
  {
    // 메서드가 RVA 0x4b4e에서 시작합니다.
    // 코드 크기       26 (0x1a)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (06)00008C       */ newobj     instance void LibNurirobotV00.Struct.NuriPositionCtrl/*0200000C*/::.ctor() /* 0600008C */
    IL_0006:  /* 25   |                  */ dup
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_000d:  /* 25   |                  */ dup
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 6F   | (06)000089       */ callvirt   instance void LibNurirobotV00.Struct.NuriPositionCtrl/*0200000C*/::set_IsAbsolutePotionCtrl(bool) /* 06000089 */
    IL_0014:  /* 28   | (06)00005D       */ call       instance void LibNurirobotV00.NurirobotRSA/*02000003*/::PROT_SettingPositionControl(class LibNurirobotV00.Struct.NuriPositionCtrl/*0200000C*/) /* 0600005D */
    IL_0019:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::SettingPositionControl

  .method /*0600005F*/ public hidebysig instance void 
          PROT_ResetPostion(class LibNurirobotV00.Struct.NuriProtocol/*0200000F*/ arg) cil managed
  // SIG: 20 01 01 12 3C
  {
    // 메서드가 RVA 0x4b69에서 시작합니다.
    // 코드 크기       23 (0x17)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_0007:  /* 18   |                  */ ldc.i4.2
    IL_0008:  /* 1F   | 0C               */ ldc.i4.s   12
    IL_000a:  /* 16   |                  */ ldc.i4.0
    IL_000b:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_0010:  /* 17   |                  */ ldc.i4.1
    IL_0011:  /* 28   | (06)000044       */ call       instance void LibNurirobotV00.NurirobotRSA/*02000003*/::BuildProtocol(uint8,
                                                                                                                             uint8,
                                                                                                                             uint8,
                                                                                                                             uint8[],
                                                                                                                             bool) /* 06000044 */
    IL_0016:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::PROT_ResetPostion

  .method /*06000060*/ public hidebysig instance void 
          ResetPostion(uint8 id) cil managed
  // SIG: 20 01 01 05
  {
    // 메서드가 RVA 0x4b81에서 시작합니다.
    // 코드 크기       19 (0x13)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (06)0000A7       */ newobj     instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::.ctor() /* 060000A7 */
    IL_0006:  /* 25   |                  */ dup
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_000d:  /* 28   | (06)00005F       */ call       instance void LibNurirobotV00.NurirobotRSA/*02000003*/::PROT_ResetPostion(class LibNurirobotV00.Struct.NuriProtocol/*0200000F*/) /* 0600005F */
    IL_0012:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::ResetPostion

  .method /*06000061*/ public hidebysig instance void 
          PROT_ResetFactory(class LibNurirobotV00.Struct.NuriProtocol/*0200000F*/ arg) cil managed
  // SIG: 20 01 01 12 3C
  {
    // 메서드가 RVA 0x4b95에서 시작합니다.
    // 코드 크기       23 (0x17)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_0007:  /* 18   |                  */ ldc.i4.2
    IL_0008:  /* 1F   | 0D               */ ldc.i4.s   13
    IL_000a:  /* 16   |                  */ ldc.i4.0
    IL_000b:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_0010:  /* 17   |                  */ ldc.i4.1
    IL_0011:  /* 28   | (06)000044       */ call       instance void LibNurirobotV00.NurirobotRSA/*02000003*/::BuildProtocol(uint8,
                                                                                                                             uint8,
                                                                                                                             uint8,
                                                                                                                             uint8[],
                                                                                                                             bool) /* 06000044 */
    IL_0016:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::PROT_ResetFactory

  .method /*06000062*/ public hidebysig instance void 
          ResetFactory(uint8 id) cil managed
  // SIG: 20 01 01 05
  {
    // 메서드가 RVA 0x4bad에서 시작합니다.
    // 코드 크기       19 (0x13)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (06)0000A7       */ newobj     instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::.ctor() /* 060000A7 */
    IL_0006:  /* 25   |                  */ dup
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_000d:  /* 28   | (06)000061       */ call       instance void LibNurirobotV00.NurirobotRSA/*02000003*/::PROT_ResetFactory(class LibNurirobotV00.Struct.NuriProtocol/*0200000F*/) /* 06000061 */
    IL_0012:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::ResetFactory

  .method /*06000063*/ public hidebysig instance void 
          PROT_Feedback(class LibNurirobotV00.Struct.NuriProtocol/*0200000F*/ arg) cil managed
  // SIG: 20 01 01 12 3C
  {
    // 메서드가 RVA 0x4bc1에서 시작합니다.
    // 코드 크기       53 (0x35)
    .maxstack  8
    IL_0000:  /* 03   |                  */ ldarg.1
    IL_0001:  /* 6F   | (06)0000A5       */ callvirt   instance uint8 LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::get_Protocol() /* 060000A5 */
    IL_0006:  /* 20   | A0000000         */ ldc.i4     0xa0
    IL_000b:  /* 32   | 27               */ blt.s      IL_0034

    IL_000d:  /* 03   |                  */ ldarg.1
    IL_000e:  /* 6F   | (06)0000A5       */ callvirt   instance uint8 LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::get_Protocol() /* 060000A5 */
    IL_0013:  /* 20   | CD000000         */ ldc.i4     0xcd
    IL_0018:  /* 30   | 1A               */ bgt.s      IL_0034

    IL_001a:  /* 02   |                  */ ldarg.0
    IL_001b:  /* 03   |                  */ ldarg.1
    IL_001c:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_0021:  /* 18   |                  */ ldc.i4.2
    IL_0022:  /* 03   |                  */ ldarg.1
    IL_0023:  /* 6F   | (06)0000A5       */ callvirt   instance uint8 LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::get_Protocol() /* 060000A5 */
    IL_0028:  /* 16   |                  */ ldc.i4.0
    IL_0029:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_002e:  /* 17   |                  */ ldc.i4.1
    IL_002f:  /* 28   | (06)000044       */ call       instance void LibNurirobotV00.NurirobotRSA/*02000003*/::BuildProtocol(uint8,
                                                                                                                             uint8,
                                                                                                                             uint8,
                                                                                                                             uint8[],
                                                                                                                             bool) /* 06000044 */
    IL_0034:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::PROT_Feedback

  .method /*06000064*/ public hidebysig instance void 
          Feedback(uint8 id,
                   uint8 mode) cil managed
  // SIG: 20 02 01 05 05
  {
    // 메서드가 RVA 0x4bf7에서 시작합니다.
    // 코드 크기       26 (0x1a)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (06)0000A7       */ newobj     instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::.ctor() /* 060000A7 */
    IL_0006:  /* 25   |                  */ dup
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 6F   | (06)000071       */ callvirt   instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
    IL_000d:  /* 25   |                  */ dup
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 6F   | (06)0000A6       */ callvirt   instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::set_Protocol(uint8) /* 060000A6 */
    IL_0014:  /* 28   | (06)000063       */ call       instance void LibNurirobotV00.NurirobotRSA/*02000003*/::PROT_Feedback(class LibNurirobotV00.Struct.NuriProtocol/*0200000F*/) /* 06000063 */
    IL_0019:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::Feedback

  .method /*06000065*/ public hidebysig instance void 
          PROT_FeedbackPing(class LibNurirobotV00.Struct.NuriProtocol/*0200000F*/ arg,
                            [opt] bool isSend) cil managed
  // SIG: 20 02 01 12 3C 02
  {
    .param [2]/*080000A3*/  = bool(false)
    // 메서드가 RVA 0x4c12에서 시작합니다.
    // 코드 크기       26 (0x1a)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_0007:  /* 18   |                  */ ldc.i4.2
    IL_0008:  /* 20   | D0000000         */ ldc.i4     0xd0
    IL_000d:  /* 16   |                  */ ldc.i4.0
    IL_000e:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_0013:  /* 04   |                  */ ldarg.2
    IL_0014:  /* 28   | (06)000044       */ call       instance void LibNurirobotV00.NurirobotRSA/*02000003*/::BuildProtocol(uint8,
                                                                                                                             uint8,
                                                                                                                             uint8,
                                                                                                                             uint8[],
                                                                                                                             bool) /* 06000044 */
    IL_0019:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::PROT_FeedbackPing

  .method /*06000066*/ public hidebysig instance void 
          PROT_FeedbackPOS(class LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/ arg,
                           [opt] bool isSend) cil managed
  // SIG: 20 02 01 12 38 02
  {
    .param [2]/*080000A5*/  = bool(false)
    // 메서드가 RVA 0x4c30에서 시작합니다.
    // 코드 크기       131 (0x83)
    .maxstack  6
    .locals /*11000005*/ init (uint8[] V_0)
    IL_0000:  /* 1C   |                  */ ldc.i4.6
    IL_0001:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 16   |                  */ ldc.i4.0
    IL_0009:  /* 03   |                  */ ldarg.1
    IL_000a:  /* 6F   | (06)00009A       */ callvirt   instance valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/ LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::get_Direction() /* 0600009A */
    IL_000f:  /* 2C   | 03               */ brfalse.s  IL_0014

    IL_0011:  /* 17   |                  */ ldc.i4.1
    IL_0012:  /* 2B   | 01               */ br.s       IL_0015

    IL_0014:  /* 16   |                  */ ldc.i4.0
    IL_0015:  /* D2   |                  */ conv.u1
    IL_0016:  /* 9C   |                  */ stelem.i1
    IL_0017:  /* 03   |                  */ ldarg.1
    IL_0018:  /* 6F   | (06)00009C       */ callvirt   instance float32 LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::get_Pos() /* 0600009C */
    IL_001d:  /* 22   | 0AD7233C         */ ldc.r4     9.9999998e-03
    IL_0022:  /* 5B   |                  */ div
    IL_0023:  /* D1   |                  */ conv.u2
    IL_0024:  /* 28   | (0A)000018       */ call       uint8[] [netstandard/*23000001*/]System.BitConverter/*0100001A*/::GetBytes(uint16) /* 0A000018 */
    IL_0029:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_002e:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_0033:  /* 16   |                  */ ldc.i4.0
    IL_0034:  /* 06   |                  */ ldloc.0
    IL_0035:  /* 17   |                  */ ldc.i4.1
    IL_0036:  /* 18   |                  */ ldc.i4.2
    IL_0037:  /* 28   | (0A)00000F       */ call       void [netstandard/*23000001*/]System.Buffer/*01000018*/::BlockCopy(class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          int32) /* 0A00000F */
    IL_003c:  /* 03   |                  */ ldarg.1
    IL_003d:  /* 6F   | (06)00009E       */ callvirt   instance float32 LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::get_Speed() /* 0600009E */
    IL_0042:  /* 22   | CDCCCC3D         */ ldc.r4     0.1
    IL_0047:  /* 5B   |                  */ div
    IL_0048:  /* D1   |                  */ conv.u2
    IL_0049:  /* 28   | (0A)000018       */ call       uint8[] [netstandard/*23000001*/]System.BitConverter/*0100001A*/::GetBytes(uint16) /* 0A000018 */
    IL_004e:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_0053:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_0058:  /* 16   |                  */ ldc.i4.0
    IL_0059:  /* 06   |                  */ ldloc.0
    IL_005a:  /* 19   |                  */ ldc.i4.3
    IL_005b:  /* 18   |                  */ ldc.i4.2
    IL_005c:  /* 28   | (0A)00000F       */ call       void [netstandard/*23000001*/]System.Buffer/*01000018*/::BlockCopy(class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          int32) /* 0A00000F */
    IL_0061:  /* 06   |                  */ ldloc.0
    IL_0062:  /* 1B   |                  */ ldc.i4.5
    IL_0063:  /* 03   |                  */ ldarg.1
    IL_0064:  /* 6F   | (06)0000A2       */ callvirt   instance int16 LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::get_Current() /* 060000A2 */
    IL_0069:  /* 1F   | 64               */ ldc.i4.s   100
    IL_006b:  /* 5B   |                  */ div
    IL_006c:  /* D2   |                  */ conv.u1
    IL_006d:  /* 9C   |                  */ stelem.i1
    IL_006e:  /* 02   |                  */ ldarg.0
    IL_006f:  /* 03   |                  */ ldarg.1
    IL_0070:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_0075:  /* 1E   |                  */ ldc.i4.8
    IL_0076:  /* 20   | D1000000         */ ldc.i4     0xd1
    IL_007b:  /* 06   |                  */ ldloc.0
    IL_007c:  /* 04   |                  */ ldarg.2
    IL_007d:  /* 28   | (06)000044       */ call       instance void LibNurirobotV00.NurirobotRSA/*02000003*/::BuildProtocol(uint8,
                                                                                                                             uint8,
                                                                                                                             uint8,
                                                                                                                             uint8[],
                                                                                                                             bool) /* 06000044 */
    IL_0082:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::PROT_FeedbackPOS

  .method /*06000067*/ public hidebysig instance void 
          PROT_FeedbackSpeed(class LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/ arg,
                             [opt] bool isSend) cil managed
  // SIG: 20 02 01 12 38 02
  {
    .param [2]/*080000A7*/  = bool(false)
    // 메서드가 RVA 0x4cc0에서 시작합니다.
    // 코드 크기       143 (0x8f)
    .maxstack  6
    .locals /*11000005*/ init (uint8[] V_0)
    IL_0000:  /* 1C   |                  */ ldc.i4.6
    IL_0001:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 16   |                  */ ldc.i4.0
    IL_0009:  /* 03   |                  */ ldarg.1
    IL_000a:  /* 6F   | (06)00009A       */ callvirt   instance valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/ LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::get_Direction() /* 0600009A */
    IL_000f:  /* 2C   | 03               */ brfalse.s  IL_0014

    IL_0011:  /* 17   |                  */ ldc.i4.1
    IL_0012:  /* 2B   | 01               */ br.s       IL_0015

    IL_0014:  /* 16   |                  */ ldc.i4.0
    IL_0015:  /* D2   |                  */ conv.u1
    IL_0016:  /* 9C   |                  */ stelem.i1
    IL_0017:  /* 03   |                  */ ldarg.1
    IL_0018:  /* 6F   | (06)00009E       */ callvirt   instance float32 LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::get_Speed() /* 0600009E */
    IL_001d:  /* 22   | CDCCCC3D         */ ldc.r4     0.1
    IL_0022:  /* 5B   |                  */ div
    IL_0023:  /* 6C   |                  */ conv.r8
    IL_0024:  /* 28   | (0A)000017       */ call       float64 [netstandard/*23000001*/]System.Math/*0100001B*/::Round(float64) /* 0A000017 */
    IL_0029:  /* D1   |                  */ conv.u2
    IL_002a:  /* 28   | (0A)000018       */ call       uint8[] [netstandard/*23000001*/]System.BitConverter/*0100001A*/::GetBytes(uint16) /* 0A000018 */
    IL_002f:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_0034:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_0039:  /* 16   |                  */ ldc.i4.0
    IL_003a:  /* 06   |                  */ ldloc.0
    IL_003b:  /* 17   |                  */ ldc.i4.1
    IL_003c:  /* 18   |                  */ ldc.i4.2
    IL_003d:  /* 28   | (0A)00000F       */ call       void [netstandard/*23000001*/]System.Buffer/*01000018*/::BlockCopy(class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          int32) /* 0A00000F */
    IL_0042:  /* 03   |                  */ ldarg.1
    IL_0043:  /* 6F   | (06)00009C       */ callvirt   instance float32 LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::get_Pos() /* 0600009C */
    IL_0048:  /* 22   | CDCCCC3D         */ ldc.r4     0.1
    IL_004d:  /* 5B   |                  */ div
    IL_004e:  /* 6C   |                  */ conv.r8
    IL_004f:  /* 28   | (0A)000017       */ call       float64 [netstandard/*23000001*/]System.Math/*0100001B*/::Round(float64) /* 0A000017 */
    IL_0054:  /* D1   |                  */ conv.u2
    IL_0055:  /* 28   | (0A)000018       */ call       uint8[] [netstandard/*23000001*/]System.BitConverter/*0100001A*/::GetBytes(uint16) /* 0A000018 */
    IL_005a:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_005f:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_0064:  /* 16   |                  */ ldc.i4.0
    IL_0065:  /* 06   |                  */ ldloc.0
    IL_0066:  /* 19   |                  */ ldc.i4.3
    IL_0067:  /* 18   |                  */ ldc.i4.2
    IL_0068:  /* 28   | (0A)00000F       */ call       void [netstandard/*23000001*/]System.Buffer/*01000018*/::BlockCopy(class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          int32) /* 0A00000F */
    IL_006d:  /* 06   |                  */ ldloc.0
    IL_006e:  /* 1B   |                  */ ldc.i4.5
    IL_006f:  /* 03   |                  */ ldarg.1
    IL_0070:  /* 6F   | (06)0000A2       */ callvirt   instance int16 LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::get_Current() /* 060000A2 */
    IL_0075:  /* 1F   | 64               */ ldc.i4.s   100
    IL_0077:  /* 5B   |                  */ div
    IL_0078:  /* D2   |                  */ conv.u1
    IL_0079:  /* 9C   |                  */ stelem.i1
    IL_007a:  /* 02   |                  */ ldarg.0
    IL_007b:  /* 03   |                  */ ldarg.1
    IL_007c:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_0081:  /* 1E   |                  */ ldc.i4.8
    IL_0082:  /* 20   | D2000000         */ ldc.i4     0xd2
    IL_0087:  /* 06   |                  */ ldloc.0
    IL_0088:  /* 04   |                  */ ldarg.2
    IL_0089:  /* 28   | (06)000044       */ call       instance void LibNurirobotV00.NurirobotRSA/*02000003*/::BuildProtocol(uint8,
                                                                                                                             uint8,
                                                                                                                             uint8,
                                                                                                                             uint8[],
                                                                                                                             bool) /* 06000044 */
    IL_008e:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::PROT_FeedbackSpeed

  .method /*06000068*/ public hidebysig instance void 
          PROT_FeedbackPosControl(class LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/ arg,
                                  [opt] bool isSend) cil managed
  // SIG: 20 02 01 12 34 02
  {
    .param [2]/*080000A9*/  = bool(false)
    // 메서드가 RVA 0x4d5c에서 시작합니다.
    // 코드 크기       68 (0x44)
    .maxstack  6
    .locals /*11000005*/ init (uint8[] V_0)
    IL_0000:  /* 1A   |                  */ ldc.i4.4
    IL_0001:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 16   |                  */ ldc.i4.0
    IL_0009:  /* 03   |                  */ ldarg.1
    IL_000a:  /* 6F   | (06)00008F       */ callvirt   instance uint8 LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::get_Kp() /* 0600008F */
    IL_000f:  /* 9C   |                  */ stelem.i1
    IL_0010:  /* 06   |                  */ ldloc.0
    IL_0011:  /* 17   |                  */ ldc.i4.1
    IL_0012:  /* 03   |                  */ ldarg.1
    IL_0013:  /* 6F   | (06)000091       */ callvirt   instance uint8 LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::get_Ki() /* 06000091 */
    IL_0018:  /* 9C   |                  */ stelem.i1
    IL_0019:  /* 06   |                  */ ldloc.0
    IL_001a:  /* 18   |                  */ ldc.i4.2
    IL_001b:  /* 03   |                  */ ldarg.1
    IL_001c:  /* 6F   | (06)000093       */ callvirt   instance uint8 LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::get_kd() /* 06000093 */
    IL_0021:  /* 9C   |                  */ stelem.i1
    IL_0022:  /* 06   |                  */ ldloc.0
    IL_0023:  /* 19   |                  */ ldc.i4.3
    IL_0024:  /* 03   |                  */ ldarg.1
    IL_0025:  /* 6F   | (06)000095       */ callvirt   instance int16 LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::get_Current() /* 06000095 */
    IL_002a:  /* 1F   | 64               */ ldc.i4.s   100
    IL_002c:  /* 5B   |                  */ div
    IL_002d:  /* D2   |                  */ conv.u1
    IL_002e:  /* 9C   |                  */ stelem.i1
    IL_002f:  /* 02   |                  */ ldarg.0
    IL_0030:  /* 03   |                  */ ldarg.1
    IL_0031:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_0036:  /* 1C   |                  */ ldc.i4.6
    IL_0037:  /* 20   | D3000000         */ ldc.i4     0xd3
    IL_003c:  /* 06   |                  */ ldloc.0
    IL_003d:  /* 04   |                  */ ldarg.2
    IL_003e:  /* 28   | (06)000044       */ call       instance void LibNurirobotV00.NurirobotRSA/*02000003*/::BuildProtocol(uint8,
                                                                                                                             uint8,
                                                                                                                             uint8,
                                                                                                                             uint8[],
                                                                                                                             bool) /* 06000044 */
    IL_0043:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::PROT_FeedbackPosControl

  .method /*06000069*/ public hidebysig instance void 
          PROT_FeedbackSpeedControl(class LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/ arg,
                                    [opt] bool isSend) cil managed
  // SIG: 20 02 01 12 34 02
  {
    .param [2]/*080000AB*/  = bool(false)
    // 메서드가 RVA 0x4dac에서 시작합니다.
    // 코드 크기       68 (0x44)
    .maxstack  6
    .locals /*11000005*/ init (uint8[] V_0)
    IL_0000:  /* 1A   |                  */ ldc.i4.4
    IL_0001:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 16   |                  */ ldc.i4.0
    IL_0009:  /* 03   |                  */ ldarg.1
    IL_000a:  /* 6F   | (06)00008F       */ callvirt   instance uint8 LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::get_Kp() /* 0600008F */
    IL_000f:  /* 9C   |                  */ stelem.i1
    IL_0010:  /* 06   |                  */ ldloc.0
    IL_0011:  /* 17   |                  */ ldc.i4.1
    IL_0012:  /* 03   |                  */ ldarg.1
    IL_0013:  /* 6F   | (06)000091       */ callvirt   instance uint8 LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::get_Ki() /* 06000091 */
    IL_0018:  /* 9C   |                  */ stelem.i1
    IL_0019:  /* 06   |                  */ ldloc.0
    IL_001a:  /* 18   |                  */ ldc.i4.2
    IL_001b:  /* 03   |                  */ ldarg.1
    IL_001c:  /* 6F   | (06)000093       */ callvirt   instance uint8 LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::get_kd() /* 06000093 */
    IL_0021:  /* 9C   |                  */ stelem.i1
    IL_0022:  /* 06   |                  */ ldloc.0
    IL_0023:  /* 19   |                  */ ldc.i4.3
    IL_0024:  /* 03   |                  */ ldarg.1
    IL_0025:  /* 6F   | (06)000095       */ callvirt   instance int16 LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::get_Current() /* 06000095 */
    IL_002a:  /* 1F   | 64               */ ldc.i4.s   100
    IL_002c:  /* 5B   |                  */ div
    IL_002d:  /* D2   |                  */ conv.u1
    IL_002e:  /* 9C   |                  */ stelem.i1
    IL_002f:  /* 02   |                  */ ldarg.0
    IL_0030:  /* 03   |                  */ ldarg.1
    IL_0031:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_0036:  /* 1C   |                  */ ldc.i4.6
    IL_0037:  /* 20   | D4000000         */ ldc.i4     0xd4
    IL_003c:  /* 06   |                  */ ldloc.0
    IL_003d:  /* 04   |                  */ ldarg.2
    IL_003e:  /* 28   | (06)000044       */ call       instance void LibNurirobotV00.NurirobotRSA/*02000003*/::BuildProtocol(uint8,
                                                                                                                             uint8,
                                                                                                                             uint8,
                                                                                                                             uint8[],
                                                                                                                             bool) /* 06000044 */
    IL_0043:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::PROT_FeedbackSpeedControl

  .method /*0600006A*/ public hidebysig instance void 
          PROT_FeedbackResponsetime(class LibNurirobotV00.Struct.NuriResponsetime/*02000013*/ arg,
                                    [opt] bool isSend) cil managed
  // SIG: 20 02 01 12 4C 02
  {
    .param [2]/*080000AD*/  = bool(false)
    // 메서드가 RVA 0x4dfc에서 시작합니다.
    // 코드 크기       39 (0x27)
    .maxstack  9
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_0007:  /* 19   |                  */ ldc.i4.3
    IL_0008:  /* 20   | D5000000         */ ldc.i4     0xd5
    IL_000d:  /* 17   |                  */ ldc.i4.1
    IL_000e:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_0013:  /* 25   |                  */ dup
    IL_0014:  /* 16   |                  */ ldc.i4.0
    IL_0015:  /* 03   |                  */ ldarg.1
    IL_0016:  /* 6F   | (06)0000B7       */ callvirt   instance int16 LibNurirobotV00.Struct.NuriResponsetime/*02000013*/::get_Responsetime() /* 060000B7 */
    IL_001b:  /* 1F   | 64               */ ldc.i4.s   100
    IL_001d:  /* 5B   |                  */ div
    IL_001e:  /* D2   |                  */ conv.u1
    IL_001f:  /* 9C   |                  */ stelem.i1
    IL_0020:  /* 04   |                  */ ldarg.2
    IL_0021:  /* 28   | (06)000044       */ call       instance void LibNurirobotV00.NurirobotRSA/*02000003*/::BuildProtocol(uint8,
                                                                                                                             uint8,
                                                                                                                             uint8,
                                                                                                                             uint8[],
                                                                                                                             bool) /* 06000044 */
    IL_0026:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::PROT_FeedbackResponsetime

  .method /*0600006B*/ public hidebysig instance void 
          PROT_FeedbackRatio(class LibNurirobotV00.Struct.NuriRatio/*02000011*/ arg,
                             [opt] bool isSend) cil managed
  // SIG: 20 02 01 12 44 02
  {
    .param [2]/*080000AF*/  = bool(false)
    // 메서드가 RVA 0x4e30에서 시작합니다.
    // 코드 크기       71 (0x47)
    .maxstack  6
    .locals /*11000005*/ init (uint8[] V_0)
    IL_0000:  /* 18   |                  */ ldc.i4.2
    IL_0001:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 6F   | (06)0000AD       */ callvirt   instance float32 LibNurirobotV00.Struct.NuriRatio/*02000011*/::get_Ratio() /* 060000AD */
    IL_000d:  /* 22   | CDCCCC3D         */ ldc.r4     0.1
    IL_0012:  /* 5B   |                  */ div
    IL_0013:  /* 6C   |                  */ conv.r8
    IL_0014:  /* 28   | (0A)000017       */ call       float64 [netstandard/*23000001*/]System.Math/*0100001B*/::Round(float64) /* 0A000017 */
    IL_0019:  /* D1   |                  */ conv.u2
    IL_001a:  /* 28   | (0A)000018       */ call       uint8[] [netstandard/*23000001*/]System.BitConverter/*0100001A*/::GetBytes(uint16) /* 0A000018 */
    IL_001f:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::Reverse<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000004 */
    IL_0024:  /* 28   | (2B)000005       */ call       !!0[] [netstandard/*23000001*/]System.Linq.Enumerable/*01000015*/::ToArray<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000016*/<!!0>) /* 2B000005 */
    IL_0029:  /* 16   |                  */ ldc.i4.0
    IL_002a:  /* 06   |                  */ ldloc.0
    IL_002b:  /* 16   |                  */ ldc.i4.0
    IL_002c:  /* 18   |                  */ ldc.i4.2
    IL_002d:  /* 28   | (0A)00000F       */ call       void [netstandard/*23000001*/]System.Buffer/*01000018*/::BlockCopy(class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          class [netstandard/*23000001*/]System.Array/*01000019*/,
                                                                                                                          int32,
                                                                                                                          int32) /* 0A00000F */
    IL_0032:  /* 02   |                  */ ldarg.0
    IL_0033:  /* 03   |                  */ ldarg.1
    IL_0034:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_0039:  /* 1A   |                  */ ldc.i4.4
    IL_003a:  /* 20   | D6000000         */ ldc.i4     0xd6
    IL_003f:  /* 06   |                  */ ldloc.0
    IL_0040:  /* 04   |                  */ ldarg.2
    IL_0041:  /* 28   | (06)000044       */ call       instance void LibNurirobotV00.NurirobotRSA/*02000003*/::BuildProtocol(uint8,
                                                                                                                             uint8,
                                                                                                                             uint8,
                                                                                                                             uint8[],
                                                                                                                             bool) /* 06000044 */
    IL_0046:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::PROT_FeedbackRatio

  .method /*0600006C*/ public hidebysig instance void 
          PROT_FeedbackControlOnOff(class LibNurirobotV00.Struct.NuriControlOnOff/*02000008*/ arg,
                                    [opt] bool isSend) cil managed
  // SIG: 20 02 01 12 20 02
  {
    .param [2]/*080000B1*/  = bool(false)
    // 메서드가 RVA 0x4e83에서 시작합니다.
    // 코드 크기       42 (0x2a)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_0007:  /* 19   |                  */ ldc.i4.3
    IL_0008:  /* 20   | D7000000         */ ldc.i4     0xd7
    IL_000d:  /* 17   |                  */ ldc.i4.1
    IL_000e:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_0013:  /* 25   |                  */ dup
    IL_0014:  /* 16   |                  */ ldc.i4.0
    IL_0015:  /* 03   |                  */ ldarg.1
    IL_0016:  /* 6F   | (06)000078       */ callvirt   instance bool LibNurirobotV00.Struct.NuriControlOnOff/*02000008*/::get_IsCtrlOn() /* 06000078 */
    IL_001b:  /* 2D   | 03               */ brtrue.s   IL_0020

    IL_001d:  /* 17   |                  */ ldc.i4.1
    IL_001e:  /* 2B   | 01               */ br.s       IL_0021

    IL_0020:  /* 16   |                  */ ldc.i4.0
    IL_0021:  /* D2   |                  */ conv.u1
    IL_0022:  /* 9C   |                  */ stelem.i1
    IL_0023:  /* 04   |                  */ ldarg.2
    IL_0024:  /* 28   | (06)000044       */ call       instance void LibNurirobotV00.NurirobotRSA/*02000003*/::BuildProtocol(uint8,
                                                                                                                             uint8,
                                                                                                                             uint8,
                                                                                                                             uint8[],
                                                                                                                             bool) /* 06000044 */
    IL_0029:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::PROT_FeedbackControlOnOff

  .method /*0600006D*/ public hidebysig instance void 
          PROT_FeedbackPositionControl(class LibNurirobotV00.Struct.NuriPositionCtrl/*0200000C*/ arg,
                                       [opt] bool isSend) cil managed
  // SIG: 20 02 01 12 30 02
  {
    .param [2]/*080000B3*/  = bool(false)
    // 메서드가 RVA 0x4eae에서 시작합니다.
    // 코드 크기       42 (0x2a)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_0007:  /* 19   |                  */ ldc.i4.3
    IL_0008:  /* 20   | D8000000         */ ldc.i4     0xd8
    IL_000d:  /* 17   |                  */ ldc.i4.1
    IL_000e:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_0013:  /* 25   |                  */ dup
    IL_0014:  /* 16   |                  */ ldc.i4.0
    IL_0015:  /* 03   |                  */ ldarg.1
    IL_0016:  /* 6F   | (06)000088       */ callvirt   instance bool LibNurirobotV00.Struct.NuriPositionCtrl/*0200000C*/::get_IsAbsolutePotionCtrl() /* 06000088 */
    IL_001b:  /* 2D   | 03               */ brtrue.s   IL_0020

    IL_001d:  /* 17   |                  */ ldc.i4.1
    IL_001e:  /* 2B   | 01               */ br.s       IL_0021

    IL_0020:  /* 16   |                  */ ldc.i4.0
    IL_0021:  /* D2   |                  */ conv.u1
    IL_0022:  /* 9C   |                  */ stelem.i1
    IL_0023:  /* 04   |                  */ ldarg.2
    IL_0024:  /* 28   | (06)000044       */ call       instance void LibNurirobotV00.NurirobotRSA/*02000003*/::BuildProtocol(uint8,
                                                                                                                             uint8,
                                                                                                                             uint8,
                                                                                                                             uint8[],
                                                                                                                             bool) /* 06000044 */
    IL_0029:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::PROT_FeedbackPositionControl

  .method /*0600006E*/ public hidebysig instance void 
          PROT_FeedbackFirmware(class LibNurirobotV00.Struct.NuriVersion/*02000014*/ arg,
                                [opt] bool isSend) cil managed
  // SIG: 20 02 01 12 50 02
  {
    .param [2]/*080000B5*/  = bool(false)
    // 메서드가 RVA 0x4ed9에서 시작합니다.
    // 코드 크기       35 (0x23)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 6F   | (06)000070       */ callvirt   instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    IL_0007:  /* 19   |                  */ ldc.i4.3
    IL_0008:  /* 20   | FD000000         */ ldc.i4     0xfd
    IL_000d:  /* 17   |                  */ ldc.i4.1
    IL_000e:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
    IL_0013:  /* 25   |                  */ dup
    IL_0014:  /* 16   |                  */ ldc.i4.0
    IL_0015:  /* 03   |                  */ ldarg.1
    IL_0016:  /* 6F   | (06)0000BC       */ callvirt   instance uint8 LibNurirobotV00.Struct.NuriVersion/*02000014*/::get_Version() /* 060000BC */
    IL_001b:  /* 9C   |                  */ stelem.i1
    IL_001c:  /* 04   |                  */ ldarg.2
    IL_001d:  /* 28   | (06)000044       */ call       instance void LibNurirobotV00.NurirobotRSA/*02000003*/::BuildProtocol(uint8,
                                                                                                                             uint8,
                                                                                                                             uint8,
                                                                                                                             uint8[],
                                                                                                                             bool) /* 06000044 */
    IL_0022:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::PROT_FeedbackFirmware

  .method /*0600006F*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x4efd에서 시작합니다.
    // 코드 크기       24 (0x18)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)000019       */ call       class [Splat/*23000003*/]Splat.IReadonlyDependencyResolver/*0100001D*/ [Splat/*23000003*/]Splat.Locator/*0100001C*/::get_Current() /* 0A000019 */
    IL_0006:  /* 14   |                  */ ldnull
    IL_0007:  /* 28   | (2B)000006       */ call       !!0 [Splat/*23000003*/]Splat.DependencyResolverMixins/*0100001E*/::GetService<class [LibNurirobotBase/*23000002*/]LibNurirobotBase.Interface.ISerialProcess/*0100000F*/>(class [Splat/*23000003*/]Splat.IReadonlyDependencyResolver/*0100001D*/,
                                                                                                                                                                                                                                string) /* 2B000006 */
    IL_000c:  /* 7D   | (04)000008       */ stfld      class [LibNurirobotBase/*23000002*/]LibNurirobotBase.Interface.ISerialProcess/*0100000F*/ LibNurirobotV00.NurirobotRSA/*02000003*/::_SerialProcess /* 04000008 */
    IL_0011:  /* 02   |                  */ ldarg.0
    IL_0012:  /* 28   | (0A)00001B       */ call       instance void [netstandard/*23000001*/]System.Object/*0100000C*/::.ctor() /* 0A00001B */
    IL_0017:  /* 2A   |                  */ ret
  } // end of method NurirobotRSA::.ctor

  .property /*17000004*/ instance string PacketName()
  {
    .get instance string LibNurirobotV00.NurirobotRSA/*02000003*/::get_PacketName() /* 0600003D */
    .set instance void LibNurirobotV00.NurirobotRSA/*02000003*/::set_PacketName(string) /* 0600003E */
  } // end of property NurirobotRSA::PacketName
  .property /*17000005*/ instance uint8[]
          Data()
  {
    .get instance uint8[] LibNurirobotV00.NurirobotRSA/*02000003*/::get_Data() /* 0600003F */
    .set instance void LibNurirobotV00.NurirobotRSA/*02000003*/::set_Data(uint8[]) /* 06000040 */
  } // end of property NurirobotRSA::Data
  .property /*17000006*/ instance uint8 ID()
  {
    .get instance uint8 LibNurirobotV00.NurirobotRSA/*02000003*/::get_ID() /* 06000041 */
    .set instance void LibNurirobotV00.NurirobotRSA/*02000003*/::set_ID(uint8) /* 06000042 */
  } // end of property NurirobotRSA::ID
} // end of class LibNurirobotV00.NurirobotRSA

.class /*02000004*/ public auto ansi sealed LibNurirobotV00.ProtocolMode
       extends [netstandard/*23000001*/]System.Enum/*01000014*/
{
  .field /*04000009*/ public specialname rtspecialname uint8 value__
  .field /*0400000A*/ public static literal valuetype LibNurirobotV00.ProtocolMode/*02000004*/ CTRLNone = uint8(0x00)
  .field /*0400000B*/ public static literal valuetype LibNurirobotV00.ProtocolMode/*02000004*/ CTRLPosSpeed = uint8(0x01)
  .field /*0400000C*/ public static literal valuetype LibNurirobotV00.ProtocolMode/*02000004*/ CTRLAccPos = uint8(0x02)
  .field /*0400000D*/ public static literal valuetype LibNurirobotV00.ProtocolMode/*02000004*/ CTRLAccSpeed = uint8(0x03)
  .field /*0400000E*/ public static literal valuetype LibNurirobotV00.ProtocolMode/*02000004*/ SETPosCtrl = uint8(0x04)
  .field /*0400000F*/ public static literal valuetype LibNurirobotV00.ProtocolMode/*02000004*/ SETSpeedCtrl = uint8(0x05)
  .field /*04000010*/ public static literal valuetype LibNurirobotV00.ProtocolMode/*02000004*/ SETID = uint8(0x06)
  .field /*04000011*/ public static literal valuetype LibNurirobotV00.ProtocolMode/*02000004*/ SETBaudrate = uint8(0x07)
  .field /*04000012*/ public static literal valuetype LibNurirobotV00.ProtocolMode/*02000004*/ SETResptime = uint8(0x08)
  .field /*04000013*/ public static literal valuetype LibNurirobotV00.ProtocolMode/*02000004*/ SETRatedSPD = uint8(0x09)
  .field /*04000014*/ public static literal valuetype LibNurirobotV00.ProtocolMode/*02000004*/ SETResolution = uint8(0x0A)
  .field /*04000015*/ public static literal valuetype LibNurirobotV00.ProtocolMode/*02000004*/ SETRatio = uint8(0x0B)
  .field /*04000016*/ public static literal valuetype LibNurirobotV00.ProtocolMode/*02000004*/ SETCtrlOnOff = uint8(0x0C)
  .field /*04000017*/ public static literal valuetype LibNurirobotV00.ProtocolMode/*02000004*/ SETPosCtrlMode = uint8(0x0D)
  .field /*04000018*/ public static literal valuetype LibNurirobotV00.ProtocolMode/*02000004*/ SETCtrlDirt = uint8(0x0E)
  .field /*04000019*/ public static literal valuetype LibNurirobotV00.ProtocolMode/*02000004*/ RESETPos = uint8(0x0F)
  .field /*0400001A*/ public static literal valuetype LibNurirobotV00.ProtocolMode/*02000004*/ RESETFactory = uint8(0x10)
  .field /*0400001B*/ public static literal valuetype LibNurirobotV00.ProtocolMode/*02000004*/ REQPing = uint8(0xA0)
  .field /*0400001C*/ public static literal valuetype LibNurirobotV00.ProtocolMode/*02000004*/ REQPos = uint8(0xA1)
  .field /*0400001D*/ public static literal valuetype LibNurirobotV00.ProtocolMode/*02000004*/ REQSpeed = uint8(0xA2)
  .field /*0400001E*/ public static literal valuetype LibNurirobotV00.ProtocolMode/*02000004*/ REQPosCtrl = uint8(0xA3)
  .field /*0400001F*/ public static literal valuetype LibNurirobotV00.ProtocolMode/*02000004*/ REQSpdCtrl = uint8(0xA4)
  .field /*04000020*/ public static literal valuetype LibNurirobotV00.ProtocolMode/*02000004*/ REQResptime = uint8(0xA5)
  .field /*04000021*/ public static literal valuetype LibNurirobotV00.ProtocolMode/*02000004*/ REQRatedSPD = uint8(0xA6)
  .field /*04000022*/ public static literal valuetype LibNurirobotV00.ProtocolMode/*02000004*/ REQResolution = uint8(0xA7)
  .field /*04000023*/ public static literal valuetype LibNurirobotV00.ProtocolMode/*02000004*/ REQRatio = uint8(0xA8)
  .field /*04000024*/ public static literal valuetype LibNurirobotV00.ProtocolMode/*02000004*/ REQCtrlOnOff = uint8(0xA9)
  .field /*04000025*/ public static literal valuetype LibNurirobotV00.ProtocolMode/*02000004*/ REQPosCtrlMode = uint8(0xAA)
  .field /*04000026*/ public static literal valuetype LibNurirobotV00.ProtocolMode/*02000004*/ REQCtrlDirt = uint8(0xAB)
  .field /*04000027*/ public static literal valuetype LibNurirobotV00.ProtocolMode/*02000004*/ REQFirmware = uint8(0xCD)
  .field /*04000028*/ public static literal valuetype LibNurirobotV00.ProtocolMode/*02000004*/ FEEDPing = uint8(0xD0)
  .field /*04000029*/ public static literal valuetype LibNurirobotV00.ProtocolMode/*02000004*/ FEEDPos = uint8(0xD1)
  .field /*0400002A*/ public static literal valuetype LibNurirobotV00.ProtocolMode/*02000004*/ FEEDSpeed = uint8(0xD2)
  .field /*0400002B*/ public static literal valuetype LibNurirobotV00.ProtocolMode/*02000004*/ FEEDPosCtrl = uint8(0xD3)
  .field /*0400002C*/ public static literal valuetype LibNurirobotV00.ProtocolMode/*02000004*/ FEEDSpdCtrl = uint8(0xD4)
  .field /*0400002D*/ public static literal valuetype LibNurirobotV00.ProtocolMode/*02000004*/ FEEDResptime = uint8(0xD5)
  .field /*0400002E*/ public static literal valuetype LibNurirobotV00.ProtocolMode/*02000004*/ FEEDRatedSPD = uint8(0xD6)
  .field /*0400002F*/ public static literal valuetype LibNurirobotV00.ProtocolMode/*02000004*/ FEEDResolution = uint8(0xD7)
  .field /*04000030*/ public static literal valuetype LibNurirobotV00.ProtocolMode/*02000004*/ FEEDRatio = uint8(0xD8)
  .field /*04000031*/ public static literal valuetype LibNurirobotV00.ProtocolMode/*02000004*/ FEEDCtrlOnOff = uint8(0xD9)
  .field /*04000032*/ public static literal valuetype LibNurirobotV00.ProtocolMode/*02000004*/ FEEDPosCtrlMode = uint8(0xDA)
  .field /*04000033*/ public static literal valuetype LibNurirobotV00.ProtocolMode/*02000004*/ FEEDCtrlDirt = uint8(0xDB)
  .field /*04000034*/ public static literal valuetype LibNurirobotV00.ProtocolMode/*02000004*/ FEEDFirmware = uint8(0xFD)
} // end of class LibNurirobotV00.ProtocolMode

.class /*02000005*/ public auto ansi sealed LibNurirobotV00.ProtocolModeRSA
       extends [netstandard/*23000001*/]System.Enum/*01000014*/
{
  .field /*04000035*/ public specialname rtspecialname uint8 value__
  .field /*04000036*/ public static literal valuetype LibNurirobotV00.ProtocolModeRSA/*02000005*/ CTRLNone = uint8(0x00)
  .field /*04000037*/ public static literal valuetype LibNurirobotV00.ProtocolModeRSA/*02000005*/ CTRLPosSpeed = uint8(0x01)
  .field /*04000038*/ public static literal valuetype LibNurirobotV00.ProtocolModeRSA/*02000005*/ CTRLAccPos = uint8(0x02)
  .field /*04000039*/ public static literal valuetype LibNurirobotV00.ProtocolModeRSA/*02000005*/ CTRLAccSpeed = uint8(0x03)
  .field /*0400003A*/ public static literal valuetype LibNurirobotV00.ProtocolModeRSA/*02000005*/ SETPosCtrl = uint8(0x04)
  .field /*0400003B*/ public static literal valuetype LibNurirobotV00.ProtocolModeRSA/*02000005*/ SETSpeedCtrl = uint8(0x05)
  .field /*0400003C*/ public static literal valuetype LibNurirobotV00.ProtocolModeRSA/*02000005*/ SETID = uint8(0x06)
  .field /*0400003D*/ public static literal valuetype LibNurirobotV00.ProtocolModeRSA/*02000005*/ SETBaudrate = uint8(0x07)
  .field /*0400003E*/ public static literal valuetype LibNurirobotV00.ProtocolModeRSA/*02000005*/ SETResptime = uint8(0x08)
  .field /*0400003F*/ public static literal valuetype LibNurirobotV00.ProtocolModeRSA/*02000005*/ SETRatio = uint8(0x09)
  .field /*04000040*/ public static literal valuetype LibNurirobotV00.ProtocolModeRSA/*02000005*/ SETCtrlOnOff = uint8(0x0A)
  .field /*04000041*/ public static literal valuetype LibNurirobotV00.ProtocolModeRSA/*02000005*/ SETPosCtrlMode = uint8(0x0B)
  .field /*04000042*/ public static literal valuetype LibNurirobotV00.ProtocolModeRSA/*02000005*/ RESETPos = uint8(0x0C)
  .field /*04000043*/ public static literal valuetype LibNurirobotV00.ProtocolModeRSA/*02000005*/ RESETFactory = uint8(0x0D)
  .field /*04000044*/ public static literal valuetype LibNurirobotV00.ProtocolModeRSA/*02000005*/ REQPing = uint8(0xA0)
  .field /*04000045*/ public static literal valuetype LibNurirobotV00.ProtocolModeRSA/*02000005*/ REQPos = uint8(0xA1)
  .field /*04000046*/ public static literal valuetype LibNurirobotV00.ProtocolModeRSA/*02000005*/ REQSpeed = uint8(0xA2)
  .field /*04000047*/ public static literal valuetype LibNurirobotV00.ProtocolModeRSA/*02000005*/ REQPosCtrl = uint8(0xA3)
  .field /*04000048*/ public static literal valuetype LibNurirobotV00.ProtocolModeRSA/*02000005*/ REQSpdCtrl = uint8(0xA4)
  .field /*04000049*/ public static literal valuetype LibNurirobotV00.ProtocolModeRSA/*02000005*/ REQResptime = uint8(0xA5)
  .field /*0400004A*/ public static literal valuetype LibNurirobotV00.ProtocolModeRSA/*02000005*/ REQRatio = uint8(0xA6)
  .field /*0400004B*/ public static literal valuetype LibNurirobotV00.ProtocolModeRSA/*02000005*/ REQCtrlOnOff = uint8(0xA7)
  .field /*0400004C*/ public static literal valuetype LibNurirobotV00.ProtocolModeRSA/*02000005*/ REQPosCtrlMode = uint8(0xA8)
  .field /*0400004D*/ public static literal valuetype LibNurirobotV00.ProtocolModeRSA/*02000005*/ REQFirmware = uint8(0xCD)
  .field /*0400004E*/ public static literal valuetype LibNurirobotV00.ProtocolModeRSA/*02000005*/ FEEDPing = uint8(0xD0)
  .field /*0400004F*/ public static literal valuetype LibNurirobotV00.ProtocolModeRSA/*02000005*/ FEEDPos = uint8(0xD1)
  .field /*04000050*/ public static literal valuetype LibNurirobotV00.ProtocolModeRSA/*02000005*/ FEEDSpeed = uint8(0xD2)
  .field /*04000051*/ public static literal valuetype LibNurirobotV00.ProtocolModeRSA/*02000005*/ FEEDPosCtrl = uint8(0xD3)
  .field /*04000052*/ public static literal valuetype LibNurirobotV00.ProtocolModeRSA/*02000005*/ FEEDSpdCtrl = uint8(0xD4)
  .field /*04000053*/ public static literal valuetype LibNurirobotV00.ProtocolModeRSA/*02000005*/ FEEDResptime = uint8(0xD5)
  .field /*04000054*/ public static literal valuetype LibNurirobotV00.ProtocolModeRSA/*02000005*/ FEEDRatio = uint8(0xD6)
  .field /*04000055*/ public static literal valuetype LibNurirobotV00.ProtocolModeRSA/*02000005*/ FEEDCtrlOnOff = uint8(0xD7)
  .field /*04000056*/ public static literal valuetype LibNurirobotV00.ProtocolModeRSA/*02000005*/ FEEDPosCtrlMode = uint8(0xD8)
  .field /*04000057*/ public static literal valuetype LibNurirobotV00.ProtocolModeRSA/*02000005*/ FEEDFirmware = uint8(0xFD)
} // end of class LibNurirobotV00.ProtocolModeRSA

.class /*02000006*/ public auto ansi beforefieldinit LibNurirobotV00.Struct.BaseStruct
       extends [netstandard/*23000001*/]System.Object/*0100000C*/
{
  .field /*04000058*/ private uint8 '<ID>k__BackingField'
  .custom /*0C00001F:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .method /*06000070*/ public hidebysig specialname 
          instance uint8  get_ID() cil managed
  // SIG: 20 00 05
  {
    .custom /*0C000037:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x4f16에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000058       */ ldfld      uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::'<ID>k__BackingField' /* 04000058 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method BaseStruct::get_ID

  .method /*06000071*/ public hidebysig specialname 
          instance void  set_ID(uint8 'value') cil managed
  // SIG: 20 01 01 05
  {
    .custom /*0C000039:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x4f1e에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000058       */ stfld      uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::'<ID>k__BackingField' /* 04000058 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method BaseStruct::set_ID

  .method /*06000072*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x4f27에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00001B       */ call       instance void [netstandard/*23000001*/]System.Object/*0100000C*/::.ctor() /* 0A00001B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method BaseStruct::.ctor

  .property /*17000007*/ instance uint8 ID()
  {
    .get instance uint8 LibNurirobotV00.Struct.BaseStruct/*02000006*/::get_ID() /* 06000070 */
    .set instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::set_ID(uint8) /* 06000071 */
  } // end of property BaseStruct::ID
} // end of class LibNurirobotV00.Struct.BaseStruct

.class /*02000007*/ public auto ansi beforefieldinit LibNurirobotV00.Struct.NuriBaudrate
       extends LibNurirobotV00.Struct.BaseStruct/*02000006*/
{
  .field /*04000059*/ private int32 '<Baudrate>k__BackingField'
  .custom /*0C000020:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .field /*0400005A*/ private uint8 '<Protocol>k__BackingField'
  .custom /*0C000021:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .method /*06000073*/ public hidebysig specialname 
          instance int32  get_Baudrate() cil managed
  // SIG: 20 00 08
  {
    .custom /*0C00003C:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x4f2f에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000059       */ ldfld      int32 LibNurirobotV00.Struct.NuriBaudrate/*02000007*/::'<Baudrate>k__BackingField' /* 04000059 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NuriBaudrate::get_Baudrate

  .method /*06000074*/ public hidebysig specialname 
          instance void  set_Baudrate(int32 'value') cil managed
  // SIG: 20 01 01 08
  {
    .custom /*0C00003E:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x4f37에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000059       */ stfld      int32 LibNurirobotV00.Struct.NuriBaudrate/*02000007*/::'<Baudrate>k__BackingField' /* 04000059 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method NuriBaudrate::set_Baudrate

  .method /*06000075*/ public hidebysig specialname 
          instance uint8  get_Protocol() cil managed
  // SIG: 20 00 05
  {
    .custom /*0C000040:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x4f40에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00005A       */ ldfld      uint8 LibNurirobotV00.Struct.NuriBaudrate/*02000007*/::'<Protocol>k__BackingField' /* 0400005A */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NuriBaudrate::get_Protocol

  .method /*06000076*/ public hidebysig specialname 
          instance void  set_Protocol(uint8 'value') cil managed
  // SIG: 20 01 01 05
  {
    .custom /*0C000042:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x4f48에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00005A       */ stfld      uint8 LibNurirobotV00.Struct.NuriBaudrate/*02000007*/::'<Protocol>k__BackingField' /* 0400005A */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method NuriBaudrate::set_Protocol

  .method /*06000077*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x4f51에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)000072       */ call       instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::.ctor() /* 06000072 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NuriBaudrate::.ctor

  .property /*17000008*/ instance int32 Baudrate()
  {
    .get instance int32 LibNurirobotV00.Struct.NuriBaudrate/*02000007*/::get_Baudrate() /* 06000073 */
    .set instance void LibNurirobotV00.Struct.NuriBaudrate/*02000007*/::set_Baudrate(int32) /* 06000074 */
  } // end of property NuriBaudrate::Baudrate
  .property /*17000009*/ instance uint8 Protocol()
  {
    .get instance uint8 LibNurirobotV00.Struct.NuriBaudrate/*02000007*/::get_Protocol() /* 06000075 */
    .set instance void LibNurirobotV00.Struct.NuriBaudrate/*02000007*/::set_Protocol(uint8) /* 06000076 */
  } // end of property NuriBaudrate::Protocol
} // end of class LibNurirobotV00.Struct.NuriBaudrate

.class /*02000008*/ public auto ansi beforefieldinit LibNurirobotV00.Struct.NuriControlOnOff
       extends LibNurirobotV00.Struct.BaseStruct/*02000006*/
{
  .field /*0400005B*/ private bool '<IsCtrlOn>k__BackingField'
  .custom /*0C000022:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .field /*0400005C*/ private uint8 '<Protocol>k__BackingField'
  .custom /*0C000023:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .method /*06000078*/ public hidebysig specialname 
          instance bool  get_IsCtrlOn() cil managed
  // SIG: 20 00 02
  {
    .custom /*0C000045:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x4f59에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00005B       */ ldfld      bool LibNurirobotV00.Struct.NuriControlOnOff/*02000008*/::'<IsCtrlOn>k__BackingField' /* 0400005B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NuriControlOnOff::get_IsCtrlOn

  .method /*06000079*/ public hidebysig specialname 
          instance void  set_IsCtrlOn(bool 'value') cil managed
  // SIG: 20 01 01 02
  {
    .custom /*0C000046:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x4f61에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00005B       */ stfld      bool LibNurirobotV00.Struct.NuriControlOnOff/*02000008*/::'<IsCtrlOn>k__BackingField' /* 0400005B */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method NuriControlOnOff::set_IsCtrlOn

  .method /*0600007A*/ public hidebysig specialname 
          instance uint8  get_Protocol() cil managed
  // SIG: 20 00 05
  {
    .custom /*0C000047:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x4f6a에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00005C       */ ldfld      uint8 LibNurirobotV00.Struct.NuriControlOnOff/*02000008*/::'<Protocol>k__BackingField' /* 0400005C */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NuriControlOnOff::get_Protocol

  .method /*0600007B*/ public hidebysig specialname 
          instance void  set_Protocol(uint8 'value') cil managed
  // SIG: 20 01 01 05
  {
    .custom /*0C000048:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x4f72에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00005C       */ stfld      uint8 LibNurirobotV00.Struct.NuriControlOnOff/*02000008*/::'<Protocol>k__BackingField' /* 0400005C */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method NuriControlOnOff::set_Protocol

  .method /*0600007C*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x4f7b에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)000072       */ call       instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::.ctor() /* 06000072 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NuriControlOnOff::.ctor

  .property /*1700000A*/ instance bool IsCtrlOn()
  {
    .get instance bool LibNurirobotV00.Struct.NuriControlOnOff/*02000008*/::get_IsCtrlOn() /* 06000078 */
    .set instance void LibNurirobotV00.Struct.NuriControlOnOff/*02000008*/::set_IsCtrlOn(bool) /* 06000079 */
  } // end of property NuriControlOnOff::IsCtrlOn
  .property /*1700000B*/ instance uint8 Protocol()
  {
    .get instance uint8 LibNurirobotV00.Struct.NuriControlOnOff/*02000008*/::get_Protocol() /* 0600007A */
    .set instance void LibNurirobotV00.Struct.NuriControlOnOff/*02000008*/::set_Protocol(uint8) /* 0600007B */
  } // end of property NuriControlOnOff::Protocol
} // end of class LibNurirobotV00.Struct.NuriControlOnOff

.class /*02000009*/ public auto ansi beforefieldinit LibNurirobotV00.Struct.NuriCtrlDirection
       extends LibNurirobotV00.Struct.BaseStruct/*02000006*/
{
  .field /*0400005D*/ private valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/ '<Direction>k__BackingField'
  .custom /*0C000024:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .field /*0400005E*/ private uint8 '<Protocol>k__BackingField'
  .custom /*0C000025:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .method /*0600007D*/ public hidebysig specialname 
          instance valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/ 
          get_Direction() cil managed
  // SIG: 20 00 11 49
  {
    .custom /*0C000049:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x4f83에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00005D       */ ldfld      valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/ LibNurirobotV00.Struct.NuriCtrlDirection/*02000009*/::'<Direction>k__BackingField' /* 0400005D */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NuriCtrlDirection::get_Direction

  .method /*0600007E*/ public hidebysig specialname 
          instance void  set_Direction(valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/ 'value') cil managed
  // SIG: 20 01 01 11 49
  {
    .custom /*0C00004A:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x4f8b에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00005D       */ stfld      valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/ LibNurirobotV00.Struct.NuriCtrlDirection/*02000009*/::'<Direction>k__BackingField' /* 0400005D */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method NuriCtrlDirection::set_Direction

  .method /*0600007F*/ public hidebysig specialname 
          instance uint8  get_Protocol() cil managed
  // SIG: 20 00 05
  {
    .custom /*0C00004B:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x4f94에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00005E       */ ldfld      uint8 LibNurirobotV00.Struct.NuriCtrlDirection/*02000009*/::'<Protocol>k__BackingField' /* 0400005E */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NuriCtrlDirection::get_Protocol

  .method /*06000080*/ public hidebysig specialname 
          instance void  set_Protocol(uint8 'value') cil managed
  // SIG: 20 01 01 05
  {
    .custom /*0C00004C:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x4f9c에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00005E       */ stfld      uint8 LibNurirobotV00.Struct.NuriCtrlDirection/*02000009*/::'<Protocol>k__BackingField' /* 0400005E */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method NuriCtrlDirection::set_Protocol

  .method /*06000081*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x4fa5에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)000072       */ call       instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::.ctor() /* 06000072 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NuriCtrlDirection::.ctor

  .property /*1700000C*/ instance valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/
          Direction()
  {
    .get instance valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/ LibNurirobotV00.Struct.NuriCtrlDirection/*02000009*/::get_Direction() /* 0600007D */
    .set instance void LibNurirobotV00.Struct.NuriCtrlDirection/*02000009*/::set_Direction(valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/) /* 0600007E */
  } // end of property NuriCtrlDirection::Direction
  .property /*1700000D*/ instance uint8 Protocol()
  {
    .get instance uint8 LibNurirobotV00.Struct.NuriCtrlDirection/*02000009*/::get_Protocol() /* 0600007F */
    .set instance void LibNurirobotV00.Struct.NuriCtrlDirection/*02000009*/::set_Protocol(uint8) /* 06000080 */
  } // end of property NuriCtrlDirection::Protocol
} // end of class LibNurirobotV00.Struct.NuriCtrlDirection

.class /*0200000A*/ public auto ansi beforefieldinit LibNurirobotV00.Struct.NuriID
       extends LibNurirobotV00.Struct.BaseStruct/*02000006*/
{
  .field /*0400005F*/ private uint8 '<AfterID>k__BackingField'
  .custom /*0C000026:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .field /*04000060*/ private uint8 '<Protocol>k__BackingField'
  .custom /*0C000027:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .method /*06000082*/ public hidebysig specialname 
          instance uint8  get_AfterID() cil managed
  // SIG: 20 00 05
  {
    .custom /*0C00004D:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x4fad에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00005F       */ ldfld      uint8 LibNurirobotV00.Struct.NuriID/*0200000A*/::'<AfterID>k__BackingField' /* 0400005F */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NuriID::get_AfterID

  .method /*06000083*/ public hidebysig specialname 
          instance void  set_AfterID(uint8 'value') cil managed
  // SIG: 20 01 01 05
  {
    .custom /*0C00004E:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x4fb5에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00005F       */ stfld      uint8 LibNurirobotV00.Struct.NuriID/*0200000A*/::'<AfterID>k__BackingField' /* 0400005F */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method NuriID::set_AfterID

  .method /*06000084*/ public hidebysig specialname 
          instance uint8  get_Protocol() cil managed
  // SIG: 20 00 05
  {
    .custom /*0C00004F:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x4fbe에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000060       */ ldfld      uint8 LibNurirobotV00.Struct.NuriID/*0200000A*/::'<Protocol>k__BackingField' /* 04000060 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NuriID::get_Protocol

  .method /*06000085*/ public hidebysig specialname 
          instance void  set_Protocol(uint8 'value') cil managed
  // SIG: 20 01 01 05
  {
    .custom /*0C000050:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x4fc6에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000060       */ stfld      uint8 LibNurirobotV00.Struct.NuriID/*0200000A*/::'<Protocol>k__BackingField' /* 04000060 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method NuriID::set_Protocol

  .method /*06000086*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x4fcf에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)000072       */ call       instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::.ctor() /* 06000072 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NuriID::.ctor

  .property /*1700000E*/ instance uint8 AfterID()
  {
    .get instance uint8 LibNurirobotV00.Struct.NuriID/*0200000A*/::get_AfterID() /* 06000082 */
    .set instance void LibNurirobotV00.Struct.NuriID/*0200000A*/::set_AfterID(uint8) /* 06000083 */
  } // end of property NuriID::AfterID
  .property /*1700000F*/ instance uint8 Protocol()
  {
    .get instance uint8 LibNurirobotV00.Struct.NuriID/*0200000A*/::get_Protocol() /* 06000084 */
    .set instance void LibNurirobotV00.Struct.NuriID/*0200000A*/::set_Protocol(uint8) /* 06000085 */
  } // end of property NuriID::Protocol
} // end of class LibNurirobotV00.Struct.NuriID

.class /*0200000B*/ public auto ansi beforefieldinit LibNurirobotV00.Struct.NuriPing
       extends LibNurirobotV00.Struct.BaseStruct/*02000006*/
{
  .method /*06000087*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x4fd7에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)000072       */ call       instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::.ctor() /* 06000072 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NuriPing::.ctor

} // end of class LibNurirobotV00.Struct.NuriPing

.class /*0200000C*/ public auto ansi beforefieldinit LibNurirobotV00.Struct.NuriPositionCtrl
       extends LibNurirobotV00.Struct.BaseStruct/*02000006*/
{
  .field /*04000061*/ private bool '<IsAbsolutePotionCtrl>k__BackingField'
  .custom /*0C000028:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .field /*04000062*/ private uint8 '<Protocol>k__BackingField'
  .custom /*0C000029:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .method /*06000088*/ public hidebysig specialname 
          instance bool  get_IsAbsolutePotionCtrl() cil managed
  // SIG: 20 00 02
  {
    .custom /*0C000051:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x4fdf에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000061       */ ldfld      bool LibNurirobotV00.Struct.NuriPositionCtrl/*0200000C*/::'<IsAbsolutePotionCtrl>k__BackingField' /* 04000061 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NuriPositionCtrl::get_IsAbsolutePotionCtrl

  .method /*06000089*/ public hidebysig specialname 
          instance void  set_IsAbsolutePotionCtrl(bool 'value') cil managed
  // SIG: 20 01 01 02
  {
    .custom /*0C000052:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x4fe7에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000061       */ stfld      bool LibNurirobotV00.Struct.NuriPositionCtrl/*0200000C*/::'<IsAbsolutePotionCtrl>k__BackingField' /* 04000061 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method NuriPositionCtrl::set_IsAbsolutePotionCtrl

  .method /*0600008A*/ public hidebysig specialname 
          instance uint8  get_Protocol() cil managed
  // SIG: 20 00 05
  {
    .custom /*0C000053:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x4ff0에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000062       */ ldfld      uint8 LibNurirobotV00.Struct.NuriPositionCtrl/*0200000C*/::'<Protocol>k__BackingField' /* 04000062 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NuriPositionCtrl::get_Protocol

  .method /*0600008B*/ public hidebysig specialname 
          instance void  set_Protocol(uint8 'value') cil managed
  // SIG: 20 01 01 05
  {
    .custom /*0C000054:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x4ff8에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000062       */ stfld      uint8 LibNurirobotV00.Struct.NuriPositionCtrl/*0200000C*/::'<Protocol>k__BackingField' /* 04000062 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method NuriPositionCtrl::set_Protocol

  .method /*0600008C*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x5001에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)000072       */ call       instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::.ctor() /* 06000072 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NuriPositionCtrl::.ctor

  .property /*17000010*/ instance bool IsAbsolutePotionCtrl()
  {
    .get instance bool LibNurirobotV00.Struct.NuriPositionCtrl/*0200000C*/::get_IsAbsolutePotionCtrl() /* 06000088 */
    .set instance void LibNurirobotV00.Struct.NuriPositionCtrl/*0200000C*/::set_IsAbsolutePotionCtrl(bool) /* 06000089 */
  } // end of property NuriPositionCtrl::IsAbsolutePotionCtrl
  .property /*17000011*/ instance uint8 Protocol()
  {
    .get instance uint8 LibNurirobotV00.Struct.NuriPositionCtrl/*0200000C*/::get_Protocol() /* 0600008A */
    .set instance void LibNurirobotV00.Struct.NuriPositionCtrl/*0200000C*/::set_Protocol(uint8) /* 0600008B */
  } // end of property NuriPositionCtrl::Protocol
} // end of class LibNurirobotV00.Struct.NuriPositionCtrl

.class /*0200000D*/ public auto ansi beforefieldinit LibNurirobotV00.Struct.NuriPosSpdCtrl
       extends LibNurirobotV00.Struct.BaseStruct/*02000006*/
{
  .field /*04000063*/ private uint8 '<Protocol>k__BackingField'
  .custom /*0C00002A:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .field /*04000064*/ private uint8 '<Kp>k__BackingField'
  .custom /*0C00002B:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .field /*04000065*/ private uint8 '<Ki>k__BackingField'
  .custom /*0C00002C:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .field /*04000066*/ private uint8 '<kd>k__BackingField'
  .custom /*0C00002D:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .field /*04000067*/ private int16 '<Current>k__BackingField'
  .custom /*0C00002E:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .method /*0600008D*/ public hidebysig specialname 
          instance uint8  get_Protocol() cil managed
  // SIG: 20 00 05
  {
    .custom /*0C000055:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x5009에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000063       */ ldfld      uint8 LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::'<Protocol>k__BackingField' /* 04000063 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NuriPosSpdCtrl::get_Protocol

  .method /*0600008E*/ public hidebysig specialname 
          instance void  set_Protocol(uint8 'value') cil managed
  // SIG: 20 01 01 05
  {
    .custom /*0C000056:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x5011에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000063       */ stfld      uint8 LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::'<Protocol>k__BackingField' /* 04000063 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method NuriPosSpdCtrl::set_Protocol

  .method /*0600008F*/ public hidebysig specialname 
          instance uint8  get_Kp() cil managed
  // SIG: 20 00 05
  {
    .custom /*0C000057:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x501a에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000064       */ ldfld      uint8 LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::'<Kp>k__BackingField' /* 04000064 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NuriPosSpdCtrl::get_Kp

  .method /*06000090*/ public hidebysig specialname 
          instance void  set_Kp(uint8 'value') cil managed
  // SIG: 20 01 01 05
  {
    .custom /*0C000058:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x5022에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000064       */ stfld      uint8 LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::'<Kp>k__BackingField' /* 04000064 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method NuriPosSpdCtrl::set_Kp

  .method /*06000091*/ public hidebysig specialname 
          instance uint8  get_Ki() cil managed
  // SIG: 20 00 05
  {
    .custom /*0C000059:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x502b에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000065       */ ldfld      uint8 LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::'<Ki>k__BackingField' /* 04000065 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NuriPosSpdCtrl::get_Ki

  .method /*06000092*/ public hidebysig specialname 
          instance void  set_Ki(uint8 'value') cil managed
  // SIG: 20 01 01 05
  {
    .custom /*0C00005A:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x5033에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000065       */ stfld      uint8 LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::'<Ki>k__BackingField' /* 04000065 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method NuriPosSpdCtrl::set_Ki

  .method /*06000093*/ public hidebysig specialname 
          instance uint8  get_kd() cil managed
  // SIG: 20 00 05
  {
    .custom /*0C00005B:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x503c에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000066       */ ldfld      uint8 LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::'<kd>k__BackingField' /* 04000066 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NuriPosSpdCtrl::get_kd

  .method /*06000094*/ public hidebysig specialname 
          instance void  set_kd(uint8 'value') cil managed
  // SIG: 20 01 01 05
  {
    .custom /*0C00005C:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x5044에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000066       */ stfld      uint8 LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::'<kd>k__BackingField' /* 04000066 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method NuriPosSpdCtrl::set_kd

  .method /*06000095*/ public hidebysig specialname 
          instance int16  get_Current() cil managed
  // SIG: 20 00 06
  {
    .custom /*0C00005D:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x504d에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000067       */ ldfld      int16 LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::'<Current>k__BackingField' /* 04000067 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NuriPosSpdCtrl::get_Current

  .method /*06000096*/ public hidebysig specialname 
          instance void  set_Current(int16 'value') cil managed
  // SIG: 20 01 01 06
  {
    .custom /*0C00005E:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x5055에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000067       */ stfld      int16 LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::'<Current>k__BackingField' /* 04000067 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method NuriPosSpdCtrl::set_Current

  .method /*06000097*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x505e에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)000072       */ call       instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::.ctor() /* 06000072 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NuriPosSpdCtrl::.ctor

  .property /*17000012*/ instance uint8 Protocol()
  {
    .get instance uint8 LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::get_Protocol() /* 0600008D */
    .set instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Protocol(uint8) /* 0600008E */
  } // end of property NuriPosSpdCtrl::Protocol
  .property /*17000013*/ instance uint8 Kp()
  {
    .get instance uint8 LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::get_Kp() /* 0600008F */
    .set instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Kp(uint8) /* 06000090 */
  } // end of property NuriPosSpdCtrl::Kp
  .property /*17000014*/ instance uint8 Ki()
  {
    .get instance uint8 LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::get_Ki() /* 06000091 */
    .set instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Ki(uint8) /* 06000092 */
  } // end of property NuriPosSpdCtrl::Ki
  .property /*17000015*/ instance uint8 kd()
  {
    .get instance uint8 LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::get_kd() /* 06000093 */
    .set instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_kd(uint8) /* 06000094 */
  } // end of property NuriPosSpdCtrl::kd
  .property /*17000016*/ instance int16 Current()
  {
    .get instance int16 LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::get_Current() /* 06000095 */
    .set instance void LibNurirobotV00.Struct.NuriPosSpdCtrl/*0200000D*/::set_Current(int16) /* 06000096 */
  } // end of property NuriPosSpdCtrl::Current
} // end of class LibNurirobotV00.Struct.NuriPosSpdCtrl

.class /*0200000E*/ public auto ansi beforefieldinit LibNurirobotV00.Struct.NuriPosSpeedAclCtrl
       extends LibNurirobotV00.Struct.BaseStruct/*02000006*/
{
  .field /*04000068*/ private uint8 '<Protocol>k__BackingField'
  .custom /*0C00002F:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .field /*04000069*/ private valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/ '<Direction>k__BackingField'
  .custom /*0C000030:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .field /*0400006A*/ private float32 '<Pos>k__BackingField'
  .custom /*0C000031:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .field /*0400006B*/ private float32 '<Speed>k__BackingField'
  .custom /*0C000032:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .field /*0400006C*/ private float32 '<Arrivetime>k__BackingField'
  .custom /*0C000033:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .field /*0400006D*/ private int16 '<Current>k__BackingField'
  .custom /*0C000034:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .method /*06000098*/ public hidebysig specialname 
          instance uint8  get_Protocol() cil managed
  // SIG: 20 00 05
  {
    .custom /*0C00005F:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x5066에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000068       */ ldfld      uint8 LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::'<Protocol>k__BackingField' /* 04000068 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NuriPosSpeedAclCtrl::get_Protocol

  .method /*06000099*/ public hidebysig specialname 
          instance void  set_Protocol(uint8 'value') cil managed
  // SIG: 20 01 01 05
  {
    .custom /*0C000060:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x506e에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000068       */ stfld      uint8 LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::'<Protocol>k__BackingField' /* 04000068 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method NuriPosSpeedAclCtrl::set_Protocol

  .method /*0600009A*/ public hidebysig specialname 
          instance valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/ 
          get_Direction() cil managed
  // SIG: 20 00 11 49
  {
    .custom /*0C000061:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x5077에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000069       */ ldfld      valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/ LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::'<Direction>k__BackingField' /* 04000069 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NuriPosSpeedAclCtrl::get_Direction

  .method /*0600009B*/ public hidebysig specialname 
          instance void  set_Direction(valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/ 'value') cil managed
  // SIG: 20 01 01 11 49
  {
    .custom /*0C000062:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x507f에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000069       */ stfld      valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/ LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::'<Direction>k__BackingField' /* 04000069 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method NuriPosSpeedAclCtrl::set_Direction

  .method /*0600009C*/ public hidebysig specialname 
          instance float32  get_Pos() cil managed
  // SIG: 20 00 0C
  {
    .custom /*0C000063:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x5088에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00006A       */ ldfld      float32 LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::'<Pos>k__BackingField' /* 0400006A */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NuriPosSpeedAclCtrl::get_Pos

  .method /*0600009D*/ public hidebysig specialname 
          instance void  set_Pos(float32 'value') cil managed
  // SIG: 20 01 01 0C
  {
    .custom /*0C000064:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x5090에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00006A       */ stfld      float32 LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::'<Pos>k__BackingField' /* 0400006A */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method NuriPosSpeedAclCtrl::set_Pos

  .method /*0600009E*/ public hidebysig specialname 
          instance float32  get_Speed() cil managed
  // SIG: 20 00 0C
  {
    .custom /*0C000065:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x5099에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00006B       */ ldfld      float32 LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::'<Speed>k__BackingField' /* 0400006B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NuriPosSpeedAclCtrl::get_Speed

  .method /*0600009F*/ public hidebysig specialname 
          instance void  set_Speed(float32 'value') cil managed
  // SIG: 20 01 01 0C
  {
    .custom /*0C000066:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x50a1에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00006B       */ stfld      float32 LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::'<Speed>k__BackingField' /* 0400006B */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method NuriPosSpeedAclCtrl::set_Speed

  .method /*060000A0*/ public hidebysig specialname 
          instance float32  get_Arrivetime() cil managed
  // SIG: 20 00 0C
  {
    .custom /*0C000067:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x50aa에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00006C       */ ldfld      float32 LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::'<Arrivetime>k__BackingField' /* 0400006C */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NuriPosSpeedAclCtrl::get_Arrivetime

  .method /*060000A1*/ public hidebysig specialname 
          instance void  set_Arrivetime(float32 'value') cil managed
  // SIG: 20 01 01 0C
  {
    .custom /*0C000068:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x50b2에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00006C       */ stfld      float32 LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::'<Arrivetime>k__BackingField' /* 0400006C */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method NuriPosSpeedAclCtrl::set_Arrivetime

  .method /*060000A2*/ public hidebysig specialname 
          instance int16  get_Current() cil managed
  // SIG: 20 00 06
  {
    .custom /*0C000069:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x50bb에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00006D       */ ldfld      int16 LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::'<Current>k__BackingField' /* 0400006D */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NuriPosSpeedAclCtrl::get_Current

  .method /*060000A3*/ public hidebysig specialname 
          instance void  set_Current(int16 'value') cil managed
  // SIG: 20 01 01 06
  {
    .custom /*0C00006A:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x50c3에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00006D       */ stfld      int16 LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::'<Current>k__BackingField' /* 0400006D */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method NuriPosSpeedAclCtrl::set_Current

  .method /*060000A4*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x50cc에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)000072       */ call       instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::.ctor() /* 06000072 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NuriPosSpeedAclCtrl::.ctor

  .property /*17000017*/ instance uint8 Protocol()
  {
    .get instance uint8 LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::get_Protocol() /* 06000098 */
    .set instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Protocol(uint8) /* 06000099 */
  } // end of property NuriPosSpeedAclCtrl::Protocol
  .property /*17000018*/ instance valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/
          Direction()
  {
    .get instance valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/ LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::get_Direction() /* 0600009A */
    .set instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Direction(valuetype [LibNurirobotBase/*23000002*/]LibNurirobotBase.Enum.Direction/*01000012*/) /* 0600009B */
  } // end of property NuriPosSpeedAclCtrl::Direction
  .property /*17000019*/ instance float32
          Pos()
  {
    .get instance float32 LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::get_Pos() /* 0600009C */
    .set instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Pos(float32) /* 0600009D */
  } // end of property NuriPosSpeedAclCtrl::Pos
  .property /*1700001A*/ instance float32
          Speed()
  {
    .get instance float32 LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::get_Speed() /* 0600009E */
    .set instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Speed(float32) /* 0600009F */
  } // end of property NuriPosSpeedAclCtrl::Speed
  .property /*1700001B*/ instance float32
          Arrivetime()
  {
    .get instance float32 LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::get_Arrivetime() /* 060000A0 */
    .set instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Arrivetime(float32) /* 060000A1 */
  } // end of property NuriPosSpeedAclCtrl::Arrivetime
  .property /*1700001C*/ instance int16 Current()
  {
    .get instance int16 LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::get_Current() /* 060000A2 */
    .set instance void LibNurirobotV00.Struct.NuriPosSpeedAclCtrl/*0200000E*/::set_Current(int16) /* 060000A3 */
  } // end of property NuriPosSpeedAclCtrl::Current
} // end of class LibNurirobotV00.Struct.NuriPosSpeedAclCtrl

.class /*0200000F*/ public auto ansi beforefieldinit LibNurirobotV00.Struct.NuriProtocol
       extends LibNurirobotV00.Struct.BaseStruct/*02000006*/
{
  .field /*0400006E*/ private uint8 '<Protocol>k__BackingField'
  .custom /*0C000035:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .method /*060000A5*/ public hidebysig specialname 
          instance uint8  get_Protocol() cil managed
  // SIG: 20 00 05
  {
    .custom /*0C00006B:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x50d4에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00006E       */ ldfld      uint8 LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::'<Protocol>k__BackingField' /* 0400006E */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NuriProtocol::get_Protocol

  .method /*060000A6*/ public hidebysig specialname 
          instance void  set_Protocol(uint8 'value') cil managed
  // SIG: 20 01 01 05
  {
    .custom /*0C00006C:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x50dc에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00006E       */ stfld      uint8 LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::'<Protocol>k__BackingField' /* 0400006E */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method NuriProtocol::set_Protocol

  .method /*060000A7*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x50e5에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)000072       */ call       instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::.ctor() /* 06000072 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NuriProtocol::.ctor

  .property /*1700001D*/ instance uint8 Protocol()
  {
    .get instance uint8 LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::get_Protocol() /* 060000A5 */
    .set instance void LibNurirobotV00.Struct.NuriProtocol/*0200000F*/::set_Protocol(uint8) /* 060000A6 */
  } // end of property NuriProtocol::Protocol
} // end of class LibNurirobotV00.Struct.NuriProtocol

.class /*02000010*/ public auto ansi beforefieldinit LibNurirobotV00.Struct.NuriRatedSpeed
       extends LibNurirobotV00.Struct.BaseStruct/*02000006*/
{
  .field /*0400006F*/ private uint16 '<Speed>k__BackingField'
  .custom /*0C000036:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .field /*04000070*/ private uint8 '<Protocol>k__BackingField'
  .custom /*0C000038:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .method /*060000A8*/ public hidebysig specialname 
          instance uint16  get_Speed() cil managed
  // SIG: 20 00 07
  {
    .custom /*0C00006D:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x50ed에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00006F       */ ldfld      uint16 LibNurirobotV00.Struct.NuriRatedSpeed/*02000010*/::'<Speed>k__BackingField' /* 0400006F */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NuriRatedSpeed::get_Speed

  .method /*060000A9*/ public hidebysig specialname 
          instance void  set_Speed(uint16 'value') cil managed
  // SIG: 20 01 01 07
  {
    .custom /*0C00006E:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x50f5에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00006F       */ stfld      uint16 LibNurirobotV00.Struct.NuriRatedSpeed/*02000010*/::'<Speed>k__BackingField' /* 0400006F */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method NuriRatedSpeed::set_Speed

  .method /*060000AA*/ public hidebysig specialname 
          instance uint8  get_Protocol() cil managed
  // SIG: 20 00 05
  {
    .custom /*0C00006F:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x50fe에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000070       */ ldfld      uint8 LibNurirobotV00.Struct.NuriRatedSpeed/*02000010*/::'<Protocol>k__BackingField' /* 04000070 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NuriRatedSpeed::get_Protocol

  .method /*060000AB*/ public hidebysig specialname 
          instance void  set_Protocol(uint8 'value') cil managed
  // SIG: 20 01 01 05
  {
    .custom /*0C000070:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x5106에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000070       */ stfld      uint8 LibNurirobotV00.Struct.NuriRatedSpeed/*02000010*/::'<Protocol>k__BackingField' /* 04000070 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method NuriRatedSpeed::set_Protocol

  .method /*060000AC*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x510f에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)000072       */ call       instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::.ctor() /* 06000072 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NuriRatedSpeed::.ctor

  .property /*1700001E*/ instance uint16 Speed()
  {
    .get instance uint16 LibNurirobotV00.Struct.NuriRatedSpeed/*02000010*/::get_Speed() /* 060000A8 */
    .set instance void LibNurirobotV00.Struct.NuriRatedSpeed/*02000010*/::set_Speed(uint16) /* 060000A9 */
  } // end of property NuriRatedSpeed::Speed
  .property /*1700001F*/ instance uint8 Protocol()
  {
    .get instance uint8 LibNurirobotV00.Struct.NuriRatedSpeed/*02000010*/::get_Protocol() /* 060000AA */
    .set instance void LibNurirobotV00.Struct.NuriRatedSpeed/*02000010*/::set_Protocol(uint8) /* 060000AB */
  } // end of property NuriRatedSpeed::Protocol
} // end of class LibNurirobotV00.Struct.NuriRatedSpeed

.class /*02000011*/ public auto ansi beforefieldinit LibNurirobotV00.Struct.NuriRatio
       extends LibNurirobotV00.Struct.BaseStruct/*02000006*/
{
  .field /*04000071*/ private float32 '<Ratio>k__BackingField'
  .custom /*0C00003A:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .field /*04000072*/ private uint8 '<Protocol>k__BackingField'
  .custom /*0C00003B:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .method /*060000AD*/ public hidebysig specialname 
          instance float32  get_Ratio() cil managed
  // SIG: 20 00 0C
  {
    .custom /*0C000071:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x5117에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000071       */ ldfld      float32 LibNurirobotV00.Struct.NuriRatio/*02000011*/::'<Ratio>k__BackingField' /* 04000071 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NuriRatio::get_Ratio

  .method /*060000AE*/ public hidebysig specialname 
          instance void  set_Ratio(float32 'value') cil managed
  // SIG: 20 01 01 0C
  {
    .custom /*0C000072:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x511f에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000071       */ stfld      float32 LibNurirobotV00.Struct.NuriRatio/*02000011*/::'<Ratio>k__BackingField' /* 04000071 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method NuriRatio::set_Ratio

  .method /*060000AF*/ public hidebysig specialname 
          instance uint8  get_Protocol() cil managed
  // SIG: 20 00 05
  {
    .custom /*0C000073:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x5128에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000072       */ ldfld      uint8 LibNurirobotV00.Struct.NuriRatio/*02000011*/::'<Protocol>k__BackingField' /* 04000072 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NuriRatio::get_Protocol

  .method /*060000B0*/ public hidebysig specialname 
          instance void  set_Protocol(uint8 'value') cil managed
  // SIG: 20 01 01 05
  {
    .custom /*0C000074:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x5130에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000072       */ stfld      uint8 LibNurirobotV00.Struct.NuriRatio/*02000011*/::'<Protocol>k__BackingField' /* 04000072 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method NuriRatio::set_Protocol

  .method /*060000B1*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x5139에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)000072       */ call       instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::.ctor() /* 06000072 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NuriRatio::.ctor

  .property /*17000020*/ instance float32
          Ratio()
  {
    .get instance float32 LibNurirobotV00.Struct.NuriRatio/*02000011*/::get_Ratio() /* 060000AD */
    .set instance void LibNurirobotV00.Struct.NuriRatio/*02000011*/::set_Ratio(float32) /* 060000AE */
  } // end of property NuriRatio::Ratio
  .property /*17000021*/ instance uint8 Protocol()
  {
    .get instance uint8 LibNurirobotV00.Struct.NuriRatio/*02000011*/::get_Protocol() /* 060000AF */
    .set instance void LibNurirobotV00.Struct.NuriRatio/*02000011*/::set_Protocol(uint8) /* 060000B0 */
  } // end of property NuriRatio::Protocol
} // end of class LibNurirobotV00.Struct.NuriRatio

.class /*02000012*/ public auto ansi beforefieldinit LibNurirobotV00.Struct.NuriResolution
       extends LibNurirobotV00.Struct.BaseStruct/*02000006*/
{
  .field /*04000073*/ private uint16 '<Resolution>k__BackingField'
  .custom /*0C00003D:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .field /*04000074*/ private uint8 '<Protocol>k__BackingField'
  .custom /*0C00003F:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .method /*060000B2*/ public hidebysig specialname 
          instance uint16  get_Resolution() cil managed
  // SIG: 20 00 07
  {
    .custom /*0C000075:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x5141에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000073       */ ldfld      uint16 LibNurirobotV00.Struct.NuriResolution/*02000012*/::'<Resolution>k__BackingField' /* 04000073 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NuriResolution::get_Resolution

  .method /*060000B3*/ public hidebysig specialname 
          instance void  set_Resolution(uint16 'value') cil managed
  // SIG: 20 01 01 07
  {
    .custom /*0C000076:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x5149에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000073       */ stfld      uint16 LibNurirobotV00.Struct.NuriResolution/*02000012*/::'<Resolution>k__BackingField' /* 04000073 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method NuriResolution::set_Resolution

  .method /*060000B4*/ public hidebysig specialname 
          instance uint8  get_Protocol() cil managed
  // SIG: 20 00 05
  {
    .custom /*0C000077:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x5152에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000074       */ ldfld      uint8 LibNurirobotV00.Struct.NuriResolution/*02000012*/::'<Protocol>k__BackingField' /* 04000074 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NuriResolution::get_Protocol

  .method /*060000B5*/ public hidebysig specialname 
          instance void  set_Protocol(uint8 'value') cil managed
  // SIG: 20 01 01 05
  {
    .custom /*0C000078:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x515a에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000074       */ stfld      uint8 LibNurirobotV00.Struct.NuriResolution/*02000012*/::'<Protocol>k__BackingField' /* 04000074 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method NuriResolution::set_Protocol

  .method /*060000B6*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x5163에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)000072       */ call       instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::.ctor() /* 06000072 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NuriResolution::.ctor

  .property /*17000022*/ instance uint16 Resolution()
  {
    .get instance uint16 LibNurirobotV00.Struct.NuriResolution/*02000012*/::get_Resolution() /* 060000B2 */
    .set instance void LibNurirobotV00.Struct.NuriResolution/*02000012*/::set_Resolution(uint16) /* 060000B3 */
  } // end of property NuriResolution::Resolution
  .property /*17000023*/ instance uint8 Protocol()
  {
    .get instance uint8 LibNurirobotV00.Struct.NuriResolution/*02000012*/::get_Protocol() /* 060000B4 */
    .set instance void LibNurirobotV00.Struct.NuriResolution/*02000012*/::set_Protocol(uint8) /* 060000B5 */
  } // end of property NuriResolution::Protocol
} // end of class LibNurirobotV00.Struct.NuriResolution

.class /*02000013*/ public auto ansi beforefieldinit LibNurirobotV00.Struct.NuriResponsetime
       extends LibNurirobotV00.Struct.BaseStruct/*02000006*/
{
  .field /*04000075*/ private int16 '<Responsetime>k__BackingField'
  .custom /*0C000041:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .field /*04000076*/ private uint8 '<Protocol>k__BackingField'
  .custom /*0C000043:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .method /*060000B7*/ public hidebysig specialname 
          instance int16  get_Responsetime() cil managed
  // SIG: 20 00 06
  {
    .custom /*0C000079:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x516b에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000075       */ ldfld      int16 LibNurirobotV00.Struct.NuriResponsetime/*02000013*/::'<Responsetime>k__BackingField' /* 04000075 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NuriResponsetime::get_Responsetime

  .method /*060000B8*/ public hidebysig specialname 
          instance void  set_Responsetime(int16 'value') cil managed
  // SIG: 20 01 01 06
  {
    .custom /*0C00007A:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x5173에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000075       */ stfld      int16 LibNurirobotV00.Struct.NuriResponsetime/*02000013*/::'<Responsetime>k__BackingField' /* 04000075 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method NuriResponsetime::set_Responsetime

  .method /*060000B9*/ public hidebysig specialname 
          instance uint8  get_Protocol() cil managed
  // SIG: 20 00 05
  {
    .custom /*0C00007B:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x517c에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000076       */ ldfld      uint8 LibNurirobotV00.Struct.NuriResponsetime/*02000013*/::'<Protocol>k__BackingField' /* 04000076 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NuriResponsetime::get_Protocol

  .method /*060000BA*/ public hidebysig specialname 
          instance void  set_Protocol(uint8 'value') cil managed
  // SIG: 20 01 01 05
  {
    .custom /*0C00007C:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x5184에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000076       */ stfld      uint8 LibNurirobotV00.Struct.NuriResponsetime/*02000013*/::'<Protocol>k__BackingField' /* 04000076 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method NuriResponsetime::set_Protocol

  .method /*060000BB*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x518d에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)000072       */ call       instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::.ctor() /* 06000072 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NuriResponsetime::.ctor

  .property /*17000024*/ instance int16 Responsetime()
  {
    .get instance int16 LibNurirobotV00.Struct.NuriResponsetime/*02000013*/::get_Responsetime() /* 060000B7 */
    .set instance void LibNurirobotV00.Struct.NuriResponsetime/*02000013*/::set_Responsetime(int16) /* 060000B8 */
  } // end of property NuriResponsetime::Responsetime
  .property /*17000025*/ instance uint8 Protocol()
  {
    .get instance uint8 LibNurirobotV00.Struct.NuriResponsetime/*02000013*/::get_Protocol() /* 060000B9 */
    .set instance void LibNurirobotV00.Struct.NuriResponsetime/*02000013*/::set_Protocol(uint8) /* 060000BA */
  } // end of property NuriResponsetime::Protocol
} // end of class LibNurirobotV00.Struct.NuriResponsetime

.class /*02000014*/ public auto ansi beforefieldinit LibNurirobotV00.Struct.NuriVersion
       extends LibNurirobotV00.Struct.BaseStruct/*02000006*/
{
  .field /*04000077*/ private uint8 '<Version>k__BackingField'
  .custom /*0C000044:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
  .method /*060000BC*/ public hidebysig specialname 
          instance uint8  get_Version() cil managed
  // SIG: 20 00 05
  {
    .custom /*0C00007D:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x5195에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000077       */ ldfld      uint8 LibNurirobotV00.Struct.NuriVersion/*02000014*/::'<Version>k__BackingField' /* 04000077 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NuriVersion::get_Version

  .method /*060000BD*/ public hidebysig specialname 
          instance void  set_Version(uint8 'value') cil managed
  // SIG: 20 01 01 05
  {
    .custom /*0C00007E:0A00000B*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100000E*/::.ctor() /* 0A00000B */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x519d에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000077       */ stfld      uint8 LibNurirobotV00.Struct.NuriVersion/*02000014*/::'<Version>k__BackingField' /* 04000077 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method NuriVersion::set_Version

  .method /*060000BE*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x51a6에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)000072       */ call       instance void LibNurirobotV00.Struct.BaseStruct/*02000006*/::.ctor() /* 06000072 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NuriVersion::.ctor

  .property /*17000026*/ instance uint8 Version()
  {
    .get instance uint8 LibNurirobotV00.Struct.NuriVersion/*02000014*/::get_Version() /* 060000BC */
    .set instance void LibNurirobotV00.Struct.NuriVersion/*02000014*/::set_Version(uint8) /* 060000BD */
  } // end of property NuriVersion::Version
} // end of class LibNurirobotV00.Struct.NuriVersion


// =============================================================

// *********** 디스어셈블리 완료 ***********************
// 경고: Win32 리소스 파일 LibNurirobotV00.res을(를) 만들었습니다.
