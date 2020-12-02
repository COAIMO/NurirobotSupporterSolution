
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
// Time-date stamp:            0x9e8596f8
// Ptr to symbol table:        0x00000000
// Number of symbols:          0x00000000
// Size of optional header:    0x00e0
// Characteristics:            0x2102
// ----- PE Optional Header (32 bit):
// Magic:                          0x010b
// Major linker version:           0x30
// Minor linker version:           0x00
// Size of code:                   0x00003600
// Size of init.data:              0x00000600
// Size of uninit.data:            0x00000000
// Addr. of entry point:           0x0000541e
// Base of code:                   0x00002000
// Base of data:                   0x00000000
// Image base:                     0x00400000
// Section alignment:              0x00002000
// File alignment:                 0x00000200
// Major OS version:               0x0004
// Minor OS version:               0x0000
// Major image version:            0x0000
// Minor image version:            0x0000
// Major subsystem version:        0x0004
// Minor subsystem version:        0x0000
// Size of image:                  0x0000a000
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
// 0x000053d0 [0x0000004b] address [size] of Import Directory:          
// 0x00006000 [0x0000036c] address [size] of Resource Directory:        
// 0x00000000 [0x00000000] address [size] of Exception Directory:       
// 0x00000000 [0x00000000] address [size] of Security Directory:        
// 0x00008000 [0x0000000c] address [size] of Base Relocation Table:     
// 0x00005308 [0x00000038] address [size] of Debug Directory:           
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
//              0x00003424 Virtual Size
//              0x00002000 Virtual Address
//              0x00003600 Size of Raw Data
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
//              0x0000036c Virtual Size
//              0x00006000 Virtual Address
//              0x00000400 Size of Raw Data
//              0x00003800 Pointer to Raw Data
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
//              0x00003c00 Pointer to Raw Data
//              0x00000000 Pointer to Relocations
//              0x00000000 Pointer to Linenumbers
//                  0x0000 Number of Relocations
//                  0x0000 Number of Linenumbers
//              0x42000040 Characteristics
//                         CNT_INITIALIZED_DATA
//                         MEM_DISCARDABLE
//                         MEM_READ

// Base Relocation Table
//              0x00005000 Page RVA
//              0x0000000c Block Size
//              0x00000002 Number of Entries
//              Entry 1: Type 0x3 Offset 0x00000420
//              Entry 2: Type 0x0 Offset 0x00000000

// Import Address Table
//     DLL : mscoree.dll
//              0x00002000 Import Address Table
//              0x0000540e Import Name Table
//              0          Time Date Stamp
//              0          Index of First Forwarder Reference
//
//              0x0000  _CorDllMain

// Delay Load Import Address Table
// 데이터가 없습니다.

// Entry point code:
//FF 25 00 20 40 00 


// ----- CLR Header:
// Header size:                        0x00000048
// Major runtime version:              0x0002
// Minor runtime version:              0x0005
// 0x00002858 [0x00002ab0] address [size] of Metadata Directory:        
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
//                  0x0004 Number of Streams
//    Stream 1:
//              0x00000060 Offset
//              0x0000159c Size
//              '#~' Name
//    Stream 2:
//              0x000015fc Offset
//              0x00000f5c Size
//              '#Strings' Name
//    Stream 3:
//              0x00002558 Offset
//              0x00000010 Size
//              '#GUID' Name
//    Stream 4:
//              0x00002568 Offset
//              0x00000548 Size
//              '#Blob' Name

//    Metadata Stream Header:
//              0x00000000 Reserved
//                    0x02 Major
//                    0x00 Minor
//                    0x00 Heaps
//                    0x0a Rid
//      0x00001e090ba21f57 MaskValid
//      0x00c416003301fa00 Sorted

// Code Manager Table:
//  default


// Export Address Table Jumps:
// 데이터가 없습니다.

// File size            : 15872
// PE header size       : 512 (496 used)    ( 3.23%)
// PE additional info   : 1099              ( 6.92%)
// Num.of PE sections   : 3
// CLR header size     : 72                 ( 0.45%)
// CLR meta-data size  : 10928              (68.85%)
// CLR additional info : 0                  ( 0.00%)
// CLR method headers  : 276                ( 1.74%)
// Managed code         : 1798              (11.33%)
// Data                 : 1536              ( 9.68%)
// Unaccounted          : -349              (-2.20%)

// Num.of PE sections   : 3
//   .text    - 13824
//   .rsrc    - 1024
//   .reloc   - 512

// CLR meta-data size  : 10928
//   Module        -    1 (10 bytes)
//   TypeDef       -   31 (434 bytes)     8 interfaces, 0 explicit layout
//   TypeRef       -   45 (270 bytes)
//   MethodDef     -  108 (1512 bytes)    32 abstract, 0 native, 76 bodies
//   FieldDef      -  125 (750 bytes)     0 constant
//   MemberRef     -   56 (336 bytes)
//   ParamDef      -   68 (408 bytes)
//   MethodImpl    -    2 (12 bytes)
//   Constant      -   79 (474 bytes)
//   CustomAttribute-   78 (468 bytes)
//   StandAloneSig -    7 (14 bytes)
//   InterfaceImpl -   10 (40 bytes)
//   PropertyMap   -   11 (44 bytes)
//   Property      -   28 (168 bytes)
//   MethodSemantic-   50 (300 bytes)
//   TypeSpec      -   10 (20 bytes)
//   Assembly      -    1 (22 bytes)
//   AssemblyRef   -    3 (60 bytes)
//   NestedClass   -    3 (12 bytes)
//   GenericParam  -    1 (8 bytes)
//   MethodSpec    -   13 (52 bytes)
//   GenericParamConstraint-    1 (4 bytes)
//   Strings       -  3930 bytes
//   Blobs         -  1352 bytes
//   UserStrings   -     1 bytes
//   Guids         -    16 bytes
//   Uncategorized -   211 bytes

// CLR method headers : 276
//   Num.of method bodies  - 76
//   Num.of fat headers    - 12
//   Num.of tiny headers   - 64
//   Num.of fat sections   - 0
//   Num.of small sections - 4

// Managed code : 1798
//   Ave method size - 23
// Classes defined in this module:
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// Class DeviceProtocol                 (public) (auto) (ansi) 
// Class DeviceProtocolDictionary       (public) (auto) (ansi) 
// Class <>c__DisplayClass1_0           (auto) (ansi) (sealed) (nested private) 
// Class ReciveProcess                  (public) (auto) (ansi) 
// Class SerialPortInfo                 (public) (auto) (ansi) 
// Class SerialportReactiveBaseExt      (public) (abstract) (auto) (ansi) (sealed) 
// Class <>c__DisplayClass4_0           (auto) (ansi) (sealed) (nested private) 
// Class <>c__DisplayClass4_1           (auto) (ansi) (sealed) (nested private) 
// Class SerialPortSetting              (public) (auto) (ansi) 
// Class SerialProcess                  (public) (auto) (ansi) 
// Interface ICommand                       (public) (abstract) (auto) (ansi) 
// Interface IDeviceInfo                    (public) (abstract) (auto) (ansi) 
// Interface IDeviceProtocolDictionary      (public) (abstract) (auto) (ansi) 
// Class IDisposableExtensions          (public) (abstract) (auto) (ansi) (sealed) 
// Interface IEventSerialLog                (public) (abstract) (auto) (ansi) 
// Interface IEventSerialValue              (public) (abstract) (auto) (ansi) 
// Interface IReciveProcess                 (public) (abstract) (auto) (ansi) 
// Interface ISerialControl                 (public) (abstract) (auto) (ansi) 
// Interface ISerialProcess                 (public) (abstract) (auto) (ansi) 
// Class Baudrate                       (public) (auto) (ansi) (sealed) 
// Class BaudrateByte                   (public) (auto) (ansi) (sealed) 
// Class Direction                      (public) (auto) (ansi) (sealed) 
// Class Handshake                      (public) (auto) (ansi) (sealed) 
// Class Mode                           (public) (auto) (ansi) (sealed) 
// Class Parity                         (public) (auto) (ansi) (sealed) 
// Class SerialError                    (public) (auto) (ansi) (sealed) 
// Class StopBits                       (public) (auto) (ansi) (sealed) 
// Class SerialDataReceivedArgs         (public) (auto) (ansi) 
// Class SerialValueArgs                (public) (auto) (ansi) 
// Class LibNurirobotBase_ProcessedByFody (auto) (ansi) 
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~


// Metadata version: v4.0.30319
.assembly extern /*23000001*/ netstandard
{
  .publickeytoken = (CC 7B 13 FF CD 2D DD 51 )                         // .{...-.Q
  .ver 2:0:0:0
}
.assembly extern /*23000002*/ System.Reactive
{
  .publickeytoken = (94 BC 37 04 CD DF C2 63 )                         // ..7....c
  .ver 4:4:0:0
}
.assembly extern /*23000003*/ Splat
{
  .ver 9:7:0:0
}
.assembly /*20000001*/ LibNurirobotBase
{
  .custom /*0C000003:0A000018*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.ExtensionAttribute/*01000011*/::.ctor() /* 0A000018 */ = ( 01 00 00 00 ) 
  .custom /*0C000004:0A00002F*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilationRelaxationsAttribute/*01000023*/::.ctor(int32) /* 0A00002F */ = ( 01 00 08 00 00 00 00 00 ) 
  .custom /*0C000005:0A000030*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute/*01000024*/::.ctor() /* 0A000030 */ = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- 다음 사용자 지정 특성이 자동으로 추가됩니다. 주석 처리를 제거하지 마십시오. -------
  //  .custom /*0C000006:0A000031*/ instance void [netstandard/*23000001*/]System.Diagnostics.DebuggableAttribute/*01000025*/::.ctor(valuetype [netstandard/*23000001*/]System.Diagnostics.DebuggableAttribute/*01000025*//DebuggingModes/*01000026*/) /* 0A000031 */ = ( 01 00 02 00 00 00 00 00 ) 

  .custom /*0C000007:0A000032*/ instance void [netstandard/*23000001*/]System.Runtime.Versioning.TargetFrameworkAttribute/*01000027*/::.ctor(string) /* 0A000032 */ = ( 01 00 19 2E 4E 45 54 53 74 61 6E 64 61 72 64 2C   // ....NETStandard,
                                                                                                                                                                        56 65 72 73 69 6F 6E 3D 76 32 2E 30 01 00 54 0E   // Version=v2.0..T.
                                                                                                                                                                        14 46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61   // .FrameworkDispla
                                                                                                                                                                        79 4E 61 6D 65 00 )                               // yName.
  .custom /*0C000008:0A000033*/ instance void [netstandard/*23000001*/]System.Reflection.AssemblyCompanyAttribute/*01000028*/::.ctor(string) /* 0A000033 */ = ( 01 00 10 4C 69 62 4E 75 72 69 72 6F 62 6F 74 42   // ...LibNurirobotB
                                                                                                                                                                61 73 65 00 00 )                                  // ase..
  .custom /*0C000009:0A000034*/ instance void [netstandard/*23000001*/]System.Reflection.AssemblyConfigurationAttribute/*01000029*/::.ctor(string) /* 0A000034 */ = ( 01 00 07 52 65 6C 65 61 73 65 00 00 )             // ...Release..
  .custom /*0C00000A:0A000035*/ instance void [netstandard/*23000001*/]System.Reflection.AssemblyFileVersionAttribute/*0100002A*/::.ctor(string) /* 0A000035 */ = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom /*0C00000B:0A000036*/ instance void [netstandard/*23000001*/]System.Reflection.AssemblyInformationalVersionAttribute/*0100002B*/::.ctor(string) /* 0A000036 */ = ( 01 00 05 31 2E 30 2E 30 00 00 )                   // ...1.0.0..
  .custom /*0C00000C:0A000037*/ instance void [netstandard/*23000001*/]System.Reflection.AssemblyProductAttribute/*0100002C*/::.ctor(string) /* 0A000037 */ = ( 01 00 10 4C 69 62 4E 75 72 69 72 6F 62 6F 74 42   // ...LibNurirobotB
                                                                                                                                                                61 73 65 00 00 )                                  // ase..
  .custom /*0C00000D:0A000038*/ instance void [netstandard/*23000001*/]System.Reflection.AssemblyTitleAttribute/*0100002D*/::.ctor(string) /* 0A000038 */ = ( 01 00 10 4C 69 62 4E 75 72 69 72 6F 62 6F 74 42   // ...LibNurirobotB
                                                                                                                                                              61 73 65 00 00 )                                  // ase..
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module LibNurirobotBase.dll
// MVID: {39EDE8C0-9B44-4377-8206-58F0DFD8DEF3}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x06B70000


// =============== CLASS MEMBERS DECLARATION ===================

.class /*02000002*/ public auto ansi beforefieldinit LibNurirobotBase.DeviceProtocol
       extends [netstandard/*23000001*/]System.Object/*01000001*/
{
  .field /*04000001*/ private uint8 '<ID>k__BackingField'
  .custom /*0C000002:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
  .field /*04000002*/ private class LibNurirobotBase.Interface.ICommand/*0200000C*/ '<Command>k__BackingField'
  .custom /*0C00000F:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
  .method /*06000001*/ public hidebysig specialname 
          instance uint8  get_ID() cil managed
  // SIG: 20 00 05
  {
    .custom /*0C000001:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2050에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000001       */ ldfld      uint8 LibNurirobotBase.DeviceProtocol/*02000002*/::'<ID>k__BackingField' /* 04000001 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method DeviceProtocol::get_ID

  .method /*06000002*/ private hidebysig specialname 
          instance void  set_ID(uint8 'value') cil managed
  // SIG: 20 01 01 05
  {
    .custom /*0C00000E:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2058에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000001       */ stfld      uint8 LibNurirobotBase.DeviceProtocol/*02000002*/::'<ID>k__BackingField' /* 04000001 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method DeviceProtocol::set_ID

  .method /*06000003*/ public hidebysig specialname 
          instance class LibNurirobotBase.Interface.ICommand/*0200000C*/ 
          get_Command() cil managed
  // SIG: 20 00 12 30
  {
    .custom /*0C000010:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2061에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000002       */ ldfld      class LibNurirobotBase.Interface.ICommand/*0200000C*/ LibNurirobotBase.DeviceProtocol/*02000002*/::'<Command>k__BackingField' /* 04000002 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method DeviceProtocol::get_Command

  .method /*06000004*/ public hidebysig specialname 
          instance void  set_Command(class LibNurirobotBase.Interface.ICommand/*0200000C*/ 'value') cil managed
  // SIG: 20 01 01 12 30
  {
    .custom /*0C000011:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2069에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000002       */ stfld      class LibNurirobotBase.Interface.ICommand/*0200000C*/ LibNurirobotBase.DeviceProtocol/*02000002*/::'<Command>k__BackingField' /* 04000002 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method DeviceProtocol::set_Command

  .method /*06000005*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(uint8 id,
                               [opt] class LibNurirobotBase.Interface.ICommand/*0200000C*/ command) cil managed
  // SIG: 20 02 01 05 12 30
  {
    .param [2]/*08000004*/  = nullref
    // 메서드가 RVA 0x2072에서 시작합니다.
    // 코드 크기       21 (0x15)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)000002       */ call       instance void [netstandard/*23000001*/]System.Object/*01000001*/::.ctor() /* 0A000002 */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 28   | (06)000002       */ call       instance void LibNurirobotBase.DeviceProtocol/*02000002*/::set_ID(uint8) /* 06000002 */
    IL_000d:  /* 02   |                  */ ldarg.0
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 28   | (06)000004       */ call       instance void LibNurirobotBase.DeviceProtocol/*02000002*/::set_Command(class LibNurirobotBase.Interface.ICommand/*0200000C*/) /* 06000004 */
    IL_0014:  /* 2A   |                  */ ret
  } // end of method DeviceProtocol::.ctor

  .property /*17000001*/ instance uint8 ID()
  {
    .get instance uint8 LibNurirobotBase.DeviceProtocol/*02000002*/::get_ID() /* 06000001 */
    .set instance void LibNurirobotBase.DeviceProtocol/*02000002*/::set_ID(uint8) /* 06000002 */
  } // end of property DeviceProtocol::ID
  .property /*17000002*/ instance class LibNurirobotBase.Interface.ICommand/*0200000C*/
          Command()
  {
    .get instance class LibNurirobotBase.Interface.ICommand/*0200000C*/ LibNurirobotBase.DeviceProtocol/*02000002*/::get_Command() /* 06000003 */
    .set instance void LibNurirobotBase.DeviceProtocol/*02000002*/::set_Command(class LibNurirobotBase.Interface.ICommand/*0200000C*/) /* 06000004 */
  } // end of property DeviceProtocol::Command
} // end of class LibNurirobotBase.DeviceProtocol

.class /*02000003*/ public auto ansi beforefieldinit LibNurirobotBase.DeviceProtocolDictionary
       extends [netstandard/*23000001*/]System.Object/*01000001*/
       implements LibNurirobotBase.Interface.IDeviceProtocolDictionary/*0200000E*/
{
  .class /*02000004*/ auto ansi sealed nested private beforefieldinit '<>c__DisplayClass1_0'
         extends [netstandard/*23000001*/]System.Object/*01000001*/
  {
    .custom /*0C000012:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    .field /*04000004*/ public uint8 id
    .field /*04000005*/ public class LibNurirobotBase.Interface.ICommand/*0200000C*/ command
    .method /*06000009*/ public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    // SIG: 20 00 01
    {
      // 메서드가 RVA 0x210b에서 시작합니다.
      // 코드 크기       7 (0x7)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 28   | (0A)000002       */ call       instance void [netstandard/*23000001*/]System.Object/*01000001*/::.ctor() /* 0A000002 */
      IL_0006:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass1_0'::.ctor

    .method /*0600000A*/ assembly hidebysig 
            instance class LibNurirobotBase.DeviceProtocol/*02000002*/ 
            '<AddDeviceProtocol>b__0'(uint8 k,
                                      class LibNurirobotBase.DeviceProtocol/*02000002*/ v) cil managed
    // SIG: 20 02 12 08 05 12 08
    {
      // 메서드가 RVA 0x2113에서 시작합니다.
      // 코드 크기       18 (0x12)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 7B   | (04)000004       */ ldfld      uint8 LibNurirobotBase.DeviceProtocolDictionary/*02000003*//'<>c__DisplayClass1_0'/*02000004*/::id /* 04000004 */
      IL_0006:  /* 02   |                  */ ldarg.0
      IL_0007:  /* 7B   | (04)000005       */ ldfld      class LibNurirobotBase.Interface.ICommand/*0200000C*/ LibNurirobotBase.DeviceProtocolDictionary/*02000003*//'<>c__DisplayClass1_0'/*02000004*/::command /* 04000005 */
      IL_000c:  /* 73   | (06)000005       */ newobj     instance void LibNurirobotBase.DeviceProtocol/*02000002*/::.ctor(uint8,
                                                                                                                          class LibNurirobotBase.Interface.ICommand/*0200000C*/) /* 06000005 */
      IL_0011:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass1_0'::'<AddDeviceProtocol>b__0'

  } // end of class '<>c__DisplayClass1_0'

  .field /*04000003*/ private class [netstandard/*23000001*/]System.Collections.Concurrent.ConcurrentDictionary`2/*01000003*/<uint8,class LibNurirobotBase.DeviceProtocol/*02000002*/> _Dict
  .method /*06000006*/ public hidebysig newslot virtual final 
          instance void  AddDeviceProtocol(uint8 id,
                                           class LibNurirobotBase.Interface.ICommand/*0200000C*/ command) cil managed
  // SIG: 20 02 01 05 12 30
  {
    // 메서드가 RVA 0x2088에서 시작합니다.
    // 코드 크기       68 (0x44)
    .maxstack  5
    .locals /*11000001*/ init (class LibNurirobotBase.DeviceProtocolDictionary/*02000003*//'<>c__DisplayClass1_0'/*02000004*/ V_0)
    IL_0000:  /* 73   | (06)000009       */ newobj     instance void LibNurirobotBase.DeviceProtocolDictionary/*02000003*//'<>c__DisplayClass1_0'/*02000004*/::.ctor() /* 06000009 */
    IL_0005:  /* 0A   |                  */ stloc.0
    IL_0006:  /* 06   |                  */ ldloc.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 7D   | (04)000004       */ stfld      uint8 LibNurirobotBase.DeviceProtocolDictionary/*02000003*//'<>c__DisplayClass1_0'/*02000004*/::id /* 04000004 */
    IL_000d:  /* 06   |                  */ ldloc.0
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 7D   | (04)000005       */ stfld      class LibNurirobotBase.Interface.ICommand/*0200000C*/ LibNurirobotBase.DeviceProtocolDictionary/*02000003*//'<>c__DisplayClass1_0'/*02000004*/::command /* 04000005 */
    IL_0014:  /* 02   |                  */ ldarg.0
    IL_0015:  /* 7B   | (04)000003       */ ldfld      class [netstandard/*23000001*/]System.Collections.Concurrent.ConcurrentDictionary`2/*01000003*/<uint8,class LibNurirobotBase.DeviceProtocol/*02000002*/> LibNurirobotBase.DeviceProtocolDictionary/*02000003*/::_Dict /* 04000003 */
    IL_001a:  /* 06   |                  */ ldloc.0
    IL_001b:  /* 7B   | (04)000004       */ ldfld      uint8 LibNurirobotBase.DeviceProtocolDictionary/*02000003*//'<>c__DisplayClass1_0'/*02000004*/::id /* 04000004 */
    IL_0020:  /* 06   |                  */ ldloc.0
    IL_0021:  /* 7B   | (04)000004       */ ldfld      uint8 LibNurirobotBase.DeviceProtocolDictionary/*02000003*//'<>c__DisplayClass1_0'/*02000004*/::id /* 04000004 */
    IL_0026:  /* 06   |                  */ ldloc.0
    IL_0027:  /* 7B   | (04)000005       */ ldfld      class LibNurirobotBase.Interface.ICommand/*0200000C*/ LibNurirobotBase.DeviceProtocolDictionary/*02000003*//'<>c__DisplayClass1_0'/*02000004*/::command /* 04000005 */
    IL_002c:  /* 73   | (06)000005       */ newobj     instance void LibNurirobotBase.DeviceProtocol/*02000002*/::.ctor(uint8,
                                                                                                                        class LibNurirobotBase.Interface.ICommand/*0200000C*/) /* 06000005 */
    IL_0031:  /* 06   |                  */ ldloc.0
    IL_0032:  /* FE06 | (06)00000A       */ ldftn      instance class LibNurirobotBase.DeviceProtocol/*02000002*/ LibNurirobotBase.DeviceProtocolDictionary/*02000003*//'<>c__DisplayClass1_0'/*02000004*/::'<AddDeviceProtocol>b__0'(uint8,
                                                                                                                                                                                                                                      class LibNurirobotBase.DeviceProtocol/*02000002*/) /* 0600000A */
    IL_0038:  /* 73   | (0A)000003       */ newobj     instance void class [netstandard/*23000001*/]System.Func`3/*01000004*/<uint8,class LibNurirobotBase.DeviceProtocol/*02000002*/,class LibNurirobotBase.DeviceProtocol/*02000002*/>/*1B000001*/::.ctor(object,
                                                                                                                                                                                                                                                            native int) /* 0A000003 */
    IL_003d:  /* 6F   | (0A)000004       */ callvirt   instance !1 class [netstandard/*23000001*/]System.Collections.Concurrent.ConcurrentDictionary`2/*01000003*/<uint8,class LibNurirobotBase.DeviceProtocol/*02000002*/>/*1B000002*/::AddOrUpdate(!0,
                                                                                                                                                                                                                                                     !1,
                                                                                                                                                                                                                                                     class [netstandard/*23000001*/]System.Func`3/*01000004*/<!0,!1,!1>) /* 0A000004 */
    IL_0042:  /* 26   |                  */ pop
    IL_0043:  /* 2A   |                  */ ret
  } // end of method DeviceProtocolDictionary::AddDeviceProtocol

  .method /*06000007*/ public hidebysig newslot virtual final 
          instance class LibNurirobotBase.DeviceProtocol/*02000002*/ 
          GetDeviceProtocol(uint8 id) cil managed
  // SIG: 20 01 12 08 05
  {
    // 메서드가 RVA 0x20d8에서 시작합니다.
    // 코드 크기       20 (0x14)
    .maxstack  3
    .locals /*11000002*/ init (class LibNurirobotBase.DeviceProtocol/*02000002*/ V_0)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000003       */ ldfld      class [netstandard/*23000001*/]System.Collections.Concurrent.ConcurrentDictionary`2/*01000003*/<uint8,class LibNurirobotBase.DeviceProtocol/*02000002*/> LibNurirobotBase.DeviceProtocolDictionary/*02000003*/::_Dict /* 04000003 */
    IL_0006:  /* 03   |                  */ ldarg.1
    IL_0007:  /* 12   | 00               */ ldloca.s   V_0
    IL_0009:  /* 6F   | (0A)000005       */ callvirt   instance bool class [netstandard/*23000001*/]System.Collections.Concurrent.ConcurrentDictionary`2/*01000003*/<uint8,class LibNurirobotBase.DeviceProtocol/*02000002*/>/*1B000002*/::TryGetValue(!0,
                                                                                                                                                                                                                                                       !1&) /* 0A000005 */
    IL_000e:  /* 2C   | 02               */ brfalse.s  IL_0012

    IL_0010:  /* 06   |                  */ ldloc.0
    IL_0011:  /* 2A   |                  */ ret

    IL_0012:  /* 14   |                  */ ldnull
    IL_0013:  /* 2A   |                  */ ret
  } // end of method DeviceProtocolDictionary::GetDeviceProtocol

  .method /*06000008*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x20f8에서 시작합니다.
    // 코드 크기       18 (0x12)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (0A)000006       */ newobj     instance void class [netstandard/*23000001*/]System.Collections.Concurrent.ConcurrentDictionary`2/*01000003*/<uint8,class LibNurirobotBase.DeviceProtocol/*02000002*/>/*1B000002*/::.ctor() /* 0A000006 */
    IL_0006:  /* 7D   | (04)000003       */ stfld      class [netstandard/*23000001*/]System.Collections.Concurrent.ConcurrentDictionary`2/*01000003*/<uint8,class LibNurirobotBase.DeviceProtocol/*02000002*/> LibNurirobotBase.DeviceProtocolDictionary/*02000003*/::_Dict /* 04000003 */
    IL_000b:  /* 02   |                  */ ldarg.0
    IL_000c:  /* 28   | (0A)000002       */ call       instance void [netstandard/*23000001*/]System.Object/*01000001*/::.ctor() /* 0A000002 */
    IL_0011:  /* 2A   |                  */ ret
  } // end of method DeviceProtocolDictionary::.ctor

} // end of class LibNurirobotBase.DeviceProtocolDictionary

.class /*02000005*/ public auto ansi beforefieldinit LibNurirobotBase.ReciveProcess
       extends [netstandard/*23000001*/]System.Object/*01000001*/
       implements LibNurirobotBase.Interface.IReciveProcess/*02000012*/,
                  [netstandard/*23000001*/]System.IDisposable/*01000005*/
{
  .field /*04000006*/ private class [netstandard/*23000001*/]System.Collections.Concurrent.ConcurrentQueue`1/*01000006*/<uint8[]> _CQTaskQueue
  .field /*04000007*/ private class [netstandard/*23000001*/]System.Threading.Thread/*01000007*/ _Thread
  .field /*04000008*/ private class [netstandard/*23000001*/]System.Threading.CancellationTokenSource/*01000008*/ _Token
  .field /*04000009*/ private class LibNurirobotBase.Interface.ISerialControl/*02000013*/ _SerialControl
  .field /*0400000A*/ private bool _StopAndClear
  .field /*0400000B*/ private class LibNurirobotBase.Interface.IEventSerialLog/*02000010*/ _EventSerialLog
  .field /*0400000C*/ private class LibNurirobotBase.Interface.IEventSerialValue/*02000011*/ _EventSerialValue
  .field /*0400000D*/ private bool '<IsDisposed>k__BackingField'
  .custom /*0C000016:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
  .method /*0600000B*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x2128에서 시작합니다.
    // 코드 크기       114 (0x72)
    .maxstack  3
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)000007       */ call       class [Splat/*23000003*/]Splat.IReadonlyDependencyResolver/*0100000A*/ [Splat/*23000003*/]Splat.Locator/*01000009*/::get_Current() /* 0A000007 */
    IL_0006:  /* 14   |                  */ ldnull
    IL_0007:  /* 28   | (2B)000001       */ call       !!0 [Splat/*23000003*/]Splat.DependencyResolverMixins/*0100000B*/::GetService<class LibNurirobotBase.Interface.IEventSerialLog/*02000010*/>(class [Splat/*23000003*/]Splat.IReadonlyDependencyResolver/*0100000A*/,
                                                                                                                                                                                                   string) /* 2B000001 */
    IL_000c:  /* 7D   | (04)00000B       */ stfld      class LibNurirobotBase.Interface.IEventSerialLog/*02000010*/ LibNurirobotBase.ReciveProcess/*02000005*/::_EventSerialLog /* 0400000B */
    IL_0011:  /* 02   |                  */ ldarg.0
    IL_0012:  /* 28   | (0A)000007       */ call       class [Splat/*23000003*/]Splat.IReadonlyDependencyResolver/*0100000A*/ [Splat/*23000003*/]Splat.Locator/*01000009*/::get_Current() /* 0A000007 */
    IL_0017:  /* 14   |                  */ ldnull
    IL_0018:  /* 28   | (2B)000002       */ call       !!0 [Splat/*23000003*/]Splat.DependencyResolverMixins/*0100000B*/::GetService<class LibNurirobotBase.Interface.IEventSerialValue/*02000011*/>(class [Splat/*23000003*/]Splat.IReadonlyDependencyResolver/*0100000A*/,
                                                                                                                                                                                                     string) /* 2B000002 */
    IL_001d:  /* 7D   | (04)00000C       */ stfld      class LibNurirobotBase.Interface.IEventSerialValue/*02000011*/ LibNurirobotBase.ReciveProcess/*02000005*/::_EventSerialValue /* 0400000C */
    IL_0022:  /* 02   |                  */ ldarg.0
    IL_0023:  /* 28   | (0A)000002       */ call       instance void [netstandard/*23000001*/]System.Object/*01000001*/::.ctor() /* 0A000002 */
    IL_0028:  /* 02   |                  */ ldarg.0
    IL_0029:  /* 73   | (0A)000009       */ newobj     instance void class [netstandard/*23000001*/]System.Collections.Concurrent.ConcurrentQueue`1/*01000006*/<uint8[]>/*1B000003*/::.ctor() /* 0A000009 */
    IL_002e:  /* 7D   | (04)000006       */ stfld      class [netstandard/*23000001*/]System.Collections.Concurrent.ConcurrentQueue`1/*01000006*/<uint8[]> LibNurirobotBase.ReciveProcess/*02000005*/::_CQTaskQueue /* 04000006 */
    IL_0033:  /* 02   |                  */ ldarg.0
    IL_0034:  /* 28   | (0A)000007       */ call       class [Splat/*23000003*/]Splat.IReadonlyDependencyResolver/*0100000A*/ [Splat/*23000003*/]Splat.Locator/*01000009*/::get_Current() /* 0A000007 */
    IL_0039:  /* 14   |                  */ ldnull
    IL_003a:  /* 28   | (2B)000003       */ call       !!0 [Splat/*23000003*/]Splat.DependencyResolverMixins/*0100000B*/::GetService<class LibNurirobotBase.Interface.ISerialControl/*02000013*/>(class [Splat/*23000003*/]Splat.IReadonlyDependencyResolver/*0100000A*/,
                                                                                                                                                                                                  string) /* 2B000003 */
    IL_003f:  /* 7D   | (04)000009       */ stfld      class LibNurirobotBase.Interface.ISerialControl/*02000013*/ LibNurirobotBase.ReciveProcess/*02000005*/::_SerialControl /* 04000009 */
    IL_0044:  /* 02   |                  */ ldarg.0
    IL_0045:  /* 73   | (0A)00000A       */ newobj     instance void [netstandard/*23000001*/]System.Threading.CancellationTokenSource/*01000008*/::.ctor() /* 0A00000A */
    IL_004a:  /* 7D   | (04)000008       */ stfld      class [netstandard/*23000001*/]System.Threading.CancellationTokenSource/*01000008*/ LibNurirobotBase.ReciveProcess/*02000005*/::_Token /* 04000008 */
    IL_004f:  /* 02   |                  */ ldarg.0
    IL_0050:  /* 02   |                  */ ldarg.0
    IL_0051:  /* FE06 | (06)00000D       */ ldftn      instance void LibNurirobotBase.ReciveProcess/*02000005*/::Job() /* 0600000D */
    IL_0057:  /* 73   | (0A)00000B       */ newobj     instance void [netstandard/*23000001*/]System.Threading.ThreadStart/*0100000C*/::.ctor(object,
                                                                                                                                              native int) /* 0A00000B */
    IL_005c:  /* 73   | (0A)00000C       */ newobj     instance void [netstandard/*23000001*/]System.Threading.Thread/*01000007*/::.ctor(class [netstandard/*23000001*/]System.Threading.ThreadStart/*0100000C*/) /* 0A00000C */
    IL_0061:  /* 7D   | (04)000007       */ stfld      class [netstandard/*23000001*/]System.Threading.Thread/*01000007*/ LibNurirobotBase.ReciveProcess/*02000005*/::_Thread /* 04000007 */
    IL_0066:  /* 02   |                  */ ldarg.0
    IL_0067:  /* 7B   | (04)000007       */ ldfld      class [netstandard/*23000001*/]System.Threading.Thread/*01000007*/ LibNurirobotBase.ReciveProcess/*02000005*/::_Thread /* 04000007 */
    IL_006c:  /* 6F   | (0A)00000D       */ callvirt   instance void [netstandard/*23000001*/]System.Threading.Thread/*01000007*/::Start() /* 0A00000D */
    IL_0071:  /* 2A   |                  */ ret
  } // end of method ReciveProcess::.ctor

  .method /*0600000C*/ family hidebysig virtual 
          instance void  Finalize() cil managed
  // SIG: 20 00 01
  {
    .override [netstandard/*23000001*/]System.Object/*01000001*/::Finalize /*01000001::0A00000E*/ 
    // 메서드가 RVA 0x21a8에서 시작합니다.
    // 코드 크기       16 (0x10)
    .maxstack  1
    .try
    {
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 28   | (06)000012       */ call       instance void LibNurirobotBase.ReciveProcess/*02000005*/::Dispose() /* 06000012 */
      IL_0006:  /* DE   | 07               */ leave.s    IL_000f

    }  // end .try
    finally
    {
      IL_0008:  /* 02   |                  */ ldarg.0
      IL_0009:  /* 28   | (0A)00000E       */ call       instance void [netstandard/*23000001*/]System.Object/*01000001*/::Finalize() /* 0A00000E */
      IL_000e:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 00 00 08 08 00 07 00 00 00 00
    IL_000f:  /* 2A   |                  */ ret
  } // end of method ReciveProcess::Finalize

  .method /*0600000D*/ private hidebysig 
          instance void  Job() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x21d4에서 시작합니다.
    // 코드 크기       95 (0x5f)
    .maxstack  2
    .locals /*11000003*/ init (uint8[] V_0,
             valuetype [netstandard/*23000001*/]System.Threading.CancellationToken/*0100000D*/ V_1)
    .try
    {
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 7B   | (04)000008       */ ldfld      class [netstandard/*23000001*/]System.Threading.CancellationTokenSource/*01000008*/ LibNurirobotBase.ReciveProcess/*02000005*/::_Token /* 04000008 */
      IL_0006:  /* 6F   | (0A)00000F       */ callvirt   instance valuetype [netstandard/*23000001*/]System.Threading.CancellationToken/*0100000D*/ [netstandard/*23000001*/]System.Threading.CancellationTokenSource/*01000008*/::get_Token() /* 0A00000F */
      IL_000b:  /* 0B   |                  */ stloc.1
      IL_000c:  /* 12   | 01               */ ldloca.s   V_1
      IL_000e:  /* 28   | (0A)000010       */ call       instance void [netstandard/*23000001*/]System.Threading.CancellationToken/*0100000D*/::ThrowIfCancellationRequested() /* 0A000010 */
      IL_0013:  /* 14   |                  */ ldnull
      IL_0014:  /* 0A   |                  */ stloc.0
      IL_0015:  /* 02   |                  */ ldarg.0
      IL_0016:  /* 7B   | (04)000006       */ ldfld      class [netstandard/*23000001*/]System.Collections.Concurrent.ConcurrentQueue`1/*01000006*/<uint8[]> LibNurirobotBase.ReciveProcess/*02000005*/::_CQTaskQueue /* 04000006 */
      IL_001b:  /* 12   | 00               */ ldloca.s   V_0
      IL_001d:  /* 6F   | (0A)000011       */ callvirt   instance bool class [netstandard/*23000001*/]System.Collections.Concurrent.ConcurrentQueue`1/*01000006*/<uint8[]>/*1B000003*/::TryDequeue(!0&) /* 0A000011 */
      IL_0022:  /* 2C   | 2E               */ brfalse.s  IL_0052

      IL_0024:  /* 02   |                  */ ldarg.0
      IL_0025:  /* 7B   | (04)00000A       */ ldfld      bool LibNurirobotBase.ReciveProcess/*02000005*/::_StopAndClear /* 0400000A */
      IL_002a:  /* 2D   | D4               */ brtrue.s   IL_0000

      IL_002c:  /* 02   |                  */ ldarg.0
      IL_002d:  /* 7B   | (04)00000B       */ ldfld      class LibNurirobotBase.Interface.IEventSerialLog/*02000010*/ LibNurirobotBase.ReciveProcess/*02000005*/::_EventSerialLog /* 0400000B */
      IL_0032:  /* 25   |                  */ dup
      IL_0033:  /* 2D   | 03               */ brtrue.s   IL_0038

      IL_0035:  /* 26   |                  */ pop
      IL_0036:  /* 2B   | 06               */ br.s       IL_003e

      IL_0038:  /* 06   |                  */ ldloc.0
      IL_0039:  /* 6F   | (06)00004F       */ callvirt   instance void LibNurirobotBase.Interface.IEventSerialLog/*02000010*/::AddLogRecv(uint8[]) /* 0600004F */
      IL_003e:  /* 02   |                  */ ldarg.0
      IL_003f:  /* 7B   | (04)00000C       */ ldfld      class LibNurirobotBase.Interface.IEventSerialValue/*02000011*/ LibNurirobotBase.ReciveProcess/*02000005*/::_EventSerialValue /* 0400000C */
      IL_0044:  /* 25   |                  */ dup
      IL_0045:  /* 2D   | 03               */ brtrue.s   IL_004a

      IL_0047:  /* 26   |                  */ pop
      IL_0048:  /* 2B   | B6               */ br.s       IL_0000

      IL_004a:  /* 06   |                  */ ldloc.0
      IL_004b:  /* 6F   | (06)000051       */ callvirt   instance void LibNurirobotBase.Interface.IEventSerialValue/*02000011*/::ReciveData(uint8[]) /* 06000051 */
      IL_0050:  /* 2B   | AE               */ br.s       IL_0000

      IL_0052:  /* 1F   | 0A               */ ldc.i4.s   10
      IL_0054:  /* 28   | (0A)000012       */ call       void [netstandard/*23000001*/]System.Threading.Thread/*01000007*/::Sleep(int32) /* 0A000012 */
      IL_0059:  /* 2B   | A5               */ br.s       IL_0000

    }  // end .try
    catch [netstandard/*23000001*/]System.Object/*01000001*/ 
    {
      IL_005b:  /* 26   |                  */ pop
      IL_005c:  /* DE   | 00               */ leave.s    IL_005e

    }  // end handler
    // HEX: 00 00 00 00 5B 5B 00 03 01 00 00 01
    IL_005e:  /* 2A   |                  */ ret
  } // end of method ReciveProcess::Job

  .method /*0600000E*/ public hidebysig newslot virtual final 
          instance void  AddReciveData(uint8[] arg) cil managed
  // SIG: 20 01 01 1D 05
  {
    // 메서드가 RVA 0x2250에서 시작합니다.
    // 코드 크기       13 (0xd)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000006       */ ldfld      class [netstandard/*23000001*/]System.Collections.Concurrent.ConcurrentQueue`1/*01000006*/<uint8[]> LibNurirobotBase.ReciveProcess/*02000005*/::_CQTaskQueue /* 04000006 */
    IL_0006:  /* 03   |                  */ ldarg.1
    IL_0007:  /* 6F   | (0A)000013       */ callvirt   instance void class [netstandard/*23000001*/]System.Collections.Concurrent.ConcurrentQueue`1/*01000006*/<uint8[]>/*1B000003*/::Enqueue(!0) /* 0A000013 */
    IL_000c:  /* 2A   |                  */ ret
  } // end of method ReciveProcess::AddReciveData

  .method /*0600000F*/ public hidebysig specialname 
          instance bool  get_IsDisposed() cil managed
  // SIG: 20 00 02
  {
    .custom /*0C000018:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x225e에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00000D       */ ldfld      bool LibNurirobotBase.ReciveProcess/*02000005*/::'<IsDisposed>k__BackingField' /* 0400000D */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ReciveProcess::get_IsDisposed

  .method /*06000010*/ private hidebysig specialname 
          instance void  set_IsDisposed(bool 'value') cil managed
  // SIG: 20 01 01 02
  {
    .custom /*0C00001B:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2266에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00000D       */ stfld      bool LibNurirobotBase.ReciveProcess/*02000005*/::'<IsDisposed>k__BackingField' /* 0400000D */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method ReciveProcess::set_IsDisposed

  .method /*06000011*/ family hidebysig newslot virtual 
          instance void  Dispose(bool disposing) cil managed
  // SIG: 20 01 01 02
  {
    // 메서드가 RVA 0x226f에서 시작합니다.
    // 코드 크기       43 (0x2b)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)00000F       */ call       instance bool LibNurirobotBase.ReciveProcess/*02000005*/::get_IsDisposed() /* 0600000F */
    IL_0006:  /* 2D   | 22               */ brtrue.s   IL_002a

    IL_0008:  /* 03   |                  */ ldarg.1
    IL_0009:  /* 2C   | 18               */ brfalse.s  IL_0023

    IL_000b:  /* 02   |                  */ ldarg.0
    IL_000c:  /* 7B   | (04)000008       */ ldfld      class [netstandard/*23000001*/]System.Threading.CancellationTokenSource/*01000008*/ LibNurirobotBase.ReciveProcess/*02000005*/::_Token /* 04000008 */
    IL_0011:  /* 6F   | (0A)000014       */ callvirt   instance void [netstandard/*23000001*/]System.Threading.CancellationTokenSource/*01000008*/::Cancel() /* 0A000014 */
    IL_0016:  /* 02   |                  */ ldarg.0
    IL_0017:  /* 7B   | (04)000007       */ ldfld      class [netstandard/*23000001*/]System.Threading.Thread/*01000007*/ LibNurirobotBase.ReciveProcess/*02000005*/::_Thread /* 04000007 */
    IL_001c:  /* 17   |                  */ ldc.i4.1
    IL_001d:  /* 6F   | (0A)000015       */ callvirt   instance bool [netstandard/*23000001*/]System.Threading.Thread/*01000007*/::Join(int32) /* 0A000015 */
    IL_0022:  /* 26   |                  */ pop
    IL_0023:  /* 02   |                  */ ldarg.0
    IL_0024:  /* 17   |                  */ ldc.i4.1
    IL_0025:  /* 28   | (06)000010       */ call       instance void LibNurirobotBase.ReciveProcess/*02000005*/::set_IsDisposed(bool) /* 06000010 */
    IL_002a:  /* 2A   |                  */ ret
  } // end of method ReciveProcess::Dispose

  .method /*06000012*/ public hidebysig newslot virtual final 
          instance void  Dispose() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x229b에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 17   |                  */ ldc.i4.1
    IL_0002:  /* 6F   | (06)000011       */ callvirt   instance void LibNurirobotBase.ReciveProcess/*02000005*/::Dispose(bool) /* 06000011 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method ReciveProcess::Dispose

  .property /*17000003*/ instance bool IsDisposed()
  {
    .get instance bool LibNurirobotBase.ReciveProcess/*02000005*/::get_IsDisposed() /* 0600000F */
    .set instance void LibNurirobotBase.ReciveProcess/*02000005*/::set_IsDisposed(bool) /* 06000010 */
  } // end of property ReciveProcess::IsDisposed
} // end of class LibNurirobotBase.ReciveProcess

.class /*02000006*/ public auto ansi beforefieldinit LibNurirobotBase.SerialPortInfo
       extends [netstandard/*23000001*/]System.Object/*01000001*/
{
  .field /*0400000E*/ private string '<PortName>k__BackingField'
  .custom /*0C000017:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
  .field /*0400000F*/ private bool '<IsNowUsing>k__BackingField'
  .custom /*0C000019:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
  .method /*06000013*/ public hidebysig specialname 
          instance string  get_PortName() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C00001C:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x22a4에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00000E       */ ldfld      string LibNurirobotBase.SerialPortInfo/*02000006*/::'<PortName>k__BackingField' /* 0400000E */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method SerialPortInfo::get_PortName

  .method /*06000014*/ public hidebysig specialname 
          instance void  set_PortName(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C00001D:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x22ac에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00000E       */ stfld      string LibNurirobotBase.SerialPortInfo/*02000006*/::'<PortName>k__BackingField' /* 0400000E */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method SerialPortInfo::set_PortName

  .method /*06000015*/ public hidebysig specialname 
          instance bool  get_IsNowUsing() cil managed
  // SIG: 20 00 02
  {
    .custom /*0C00001E:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x22b5에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00000F       */ ldfld      bool LibNurirobotBase.SerialPortInfo/*02000006*/::'<IsNowUsing>k__BackingField' /* 0400000F */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method SerialPortInfo::get_IsNowUsing

  .method /*06000016*/ public hidebysig specialname 
          instance void  set_IsNowUsing(bool 'value') cil managed
  // SIG: 20 01 01 02
  {
    .custom /*0C00001F:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x22bd에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00000F       */ stfld      bool LibNurirobotBase.SerialPortInfo/*02000006*/::'<IsNowUsing>k__BackingField' /* 0400000F */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method SerialPortInfo::set_IsNowUsing

  .method /*06000017*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x210b에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)000002       */ call       instance void [netstandard/*23000001*/]System.Object/*01000001*/::.ctor() /* 0A000002 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method SerialPortInfo::.ctor

  .property /*17000004*/ instance string PortName()
  {
    .get instance string LibNurirobotBase.SerialPortInfo/*02000006*/::get_PortName() /* 06000013 */
    .set instance void LibNurirobotBase.SerialPortInfo/*02000006*/::set_PortName(string) /* 06000014 */
  } // end of property SerialPortInfo::PortName
  .property /*17000005*/ instance bool IsNowUsing()
  {
    .get instance bool LibNurirobotBase.SerialPortInfo/*02000006*/::get_IsNowUsing() /* 06000015 */
    .set instance void LibNurirobotBase.SerialPortInfo/*02000006*/::set_IsNowUsing(bool) /* 06000016 */
  } // end of property SerialPortInfo::IsNowUsing
} // end of class LibNurirobotBase.SerialPortInfo

.class /*02000007*/ public abstract auto ansi sealed beforefieldinit LibNurirobotBase.SerialportReactiveBaseExt
       extends [netstandard/*23000001*/]System.Object/*01000001*/
{
  .custom /*0C000013:0A000018*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.ExtensionAttribute/*01000011*/::.ctor() /* 0A000018 */ = ( 01 00 00 00 ) 
  .class /*02000008*/ auto ansi sealed nested private beforefieldinit '<>c__DisplayClass4_0'
         extends [netstandard/*23000001*/]System.Object/*01000001*/
  {
    .custom /*0C000014:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    .field /*04000010*/ public class [netstandard/*23000001*/]System.IObservable`1/*01000010*/<uint8[]> startbytesWith
    .field /*04000011*/ public class [netstandard/*23000001*/]System.IObservable`1/*01000010*/<uint8> this
    .field /*04000012*/ public int32 timeOut
    .method /*0600001D*/ public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    // SIG: 20 00 01
    {
      // 메서드가 RVA 0x210b에서 시작합니다.
      // 코드 크기       7 (0x7)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 28   | (0A)000002       */ call       instance void [netstandard/*23000001*/]System.Object/*01000001*/::.ctor() /* 0A000002 */
      IL_0006:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass4_0'::.ctor

    .method /*0600001E*/ assembly hidebysig 
            instance class [netstandard/*23000001*/]System.IDisposable/*01000005*/ 
            '<BufferUntilSTXtoByteArray>b__0'(class [netstandard/*23000001*/]System.IObserver`1/*01000015*/<uint8[]> o) cil managed
    // SIG: 20 01 12 15 15 12 55 01 1D 05
    {
      // 메서드가 RVA 0x2354에서 시작합니다.
      // 코드 크기       181 (0xb5)
      .maxstack  3
      .locals /*11000005*/ init (class LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_1'/*02000009*/ V_0,
               class [System.Reactive/*23000002*/]System.Reactive.Disposables.CompositeDisposable/*01000016*/ V_1)
      IL_0000:  /* 73   | (06)00001F       */ newobj     instance void LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_1'/*02000009*/::.ctor() /* 0600001F */
      IL_0005:  /* 0A   |                  */ stloc.0
      IL_0006:  /* 06   |                  */ ldloc.0
      IL_0007:  /* 02   |                  */ ldarg.0
      IL_0008:  /* 7D   | (04)000019       */ stfld      class LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_0'/*02000008*/ LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_1'/*02000009*/::'CS$<>8__locals1' /* 04000019 */
      IL_000d:  /* 06   |                  */ ldloc.0
      IL_000e:  /* 03   |                  */ ldarg.1
      IL_000f:  /* 7D   | (04)000018       */ stfld      class [netstandard/*23000001*/]System.IObserver`1/*01000015*/<uint8[]> LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_1'/*02000009*/::o /* 04000018 */
      IL_0014:  /* 73   | (0A)000020       */ newobj     instance void [System.Reactive/*23000002*/]System.Reactive.Disposables.CompositeDisposable/*01000016*/::.ctor() /* 0A000020 */
      IL_0019:  /* 0B   |                  */ stloc.1
      IL_001a:  /* 06   |                  */ ldloc.0
      IL_001b:  /* 20   | 00040000         */ ldc.i4     0x400
      IL_0020:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
      IL_0025:  /* 7D   | (04)000017       */ stfld      uint8[] LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_1'/*02000009*/::buff /* 04000017 */
      IL_002a:  /* 06   |                  */ ldloc.0
      IL_002b:  /* 16   |                  */ ldc.i4.0
      IL_002c:  /* 6A   |                  */ conv.i8
      IL_002d:  /* 7D   | (04)000015       */ stfld      int64 LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_1'/*02000009*/::elapsedTime /* 04000015 */
      IL_0032:  /* 06   |                  */ ldloc.0
      IL_0033:  /* 16   |                  */ ldc.i4.0
      IL_0034:  /* 7D   | (04)000016       */ stfld      int32 LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_1'/*02000009*/::idx /* 04000016 */
      IL_0039:  /* 06   |                  */ ldloc.0
      IL_003a:  /* 16   |                  */ ldc.i4.0
      IL_003b:  /* 7D   | (04)000014       */ stfld      int32 LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_1'/*02000009*/::startbytescount /* 04000014 */
      IL_0040:  /* 06   |                  */ ldloc.0
      IL_0041:  /* 1B   |                  */ ldc.i4.5
      IL_0042:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
      IL_0047:  /* 7D   | (04)000013       */ stfld      uint8[] LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_1'/*02000009*/::startWith /* 04000013 */
      IL_004c:  /* 02   |                  */ ldarg.0
      IL_004d:  /* 7B   | (04)000010       */ ldfld      class [netstandard/*23000001*/]System.IObservable`1/*01000010*/<uint8[]> LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_0'/*02000008*/::startbytesWith /* 04000010 */
      IL_0052:  /* 06   |                  */ ldloc.0
      IL_0053:  /* FE06 | (06)000020       */ ldftn      instance void LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_1'/*02000009*/::'<BufferUntilSTXtoByteArray>b__1'(uint8[]) /* 06000020 */
      IL_0059:  /* 73   | (0A)000021       */ newobj     instance void class [netstandard/*23000001*/]System.Action`1/*01000018*/<uint8[]>/*1B000005*/::.ctor(object,
                                                                                                                                                              native int) /* 0A000021 */
      IL_005e:  /* 28   | (2B)000009       */ call       class [netstandard/*23000001*/]System.IDisposable/*01000005*/ [System.Reactive/*23000002*/]System.ObservableExtensions/*01000019*/::Subscribe<uint8[]>(class [netstandard/*23000001*/]System.IObservable`1/*01000010*/<!!0>,
                                                                                                                                                                                                                class [netstandard/*23000001*/]System.Action`1/*01000018*/<!!0>) /* 2B000009 */
      IL_0063:  /* 07   |                  */ ldloc.1
      IL_0064:  /* 28   | (2B)00000A       */ call       !!0 LibNurirobotBase.Interface.IDisposableExtensions/*0200000F*/::AddTo<class [netstandard/*23000001*/]System.IDisposable/*01000005*/>(!!0,
                                                                                                                                                                                                class [netstandard/*23000001*/]System.Collections.Generic.ICollection`1/*0100001E*/<class [netstandard/*23000001*/]System.IDisposable/*01000005*/>) /* 2B00000A */
      IL_0069:  /* 26   |                  */ pop
      IL_006a:  /* 02   |                  */ ldarg.0
      IL_006b:  /* 7B   | (04)000011       */ ldfld      class [netstandard/*23000001*/]System.IObservable`1/*01000010*/<uint8> LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_0'/*02000008*/::this /* 04000011 */
      IL_0070:  /* 06   |                  */ ldloc.0
      IL_0071:  /* FE06 | (06)000021       */ ldftn      instance void LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_1'/*02000009*/::'<BufferUntilSTXtoByteArray>b__2'(uint8) /* 06000021 */
      IL_0077:  /* 73   | (0A)000023       */ newobj     instance void class [netstandard/*23000001*/]System.Action`1/*01000018*/<uint8>/*1B000006*/::.ctor(object,
                                                                                                                                                            native int) /* 0A000023 */
      IL_007c:  /* 28   | (2B)00000B       */ call       class [netstandard/*23000001*/]System.IDisposable/*01000005*/ [System.Reactive/*23000002*/]System.ObservableExtensions/*01000019*/::Subscribe<uint8>(class [netstandard/*23000001*/]System.IObservable`1/*01000010*/<!!0>,
                                                                                                                                                                                                              class [netstandard/*23000001*/]System.Action`1/*01000018*/<!!0>) /* 2B00000B */
      IL_0081:  /* 07   |                  */ ldloc.1
      IL_0082:  /* 28   | (2B)00000A       */ call       !!0 LibNurirobotBase.Interface.IDisposableExtensions/*0200000F*/::AddTo<class [netstandard/*23000001*/]System.IDisposable/*01000005*/>(!!0,
                                                                                                                                                                                                class [netstandard/*23000001*/]System.Collections.Generic.ICollection`1/*0100001E*/<class [netstandard/*23000001*/]System.IDisposable/*01000005*/>) /* 2B00000A */
      IL_0087:  /* 26   |                  */ pop
      IL_0088:  /* 23   | 000000000000F03F */ ldc.r8     1.
      IL_0091:  /* 28   | (0A)000024       */ call       valuetype [netstandard/*23000001*/]System.TimeSpan/*0100001A*/ [netstandard/*23000001*/]System.TimeSpan/*0100001A*/::FromMilliseconds(float64) /* 0A000024 */
      IL_0096:  /* 28   | (0A)000025       */ call       class [netstandard/*23000001*/]System.IObservable`1/*01000010*/<int64> [System.Reactive/*23000002*/]System.Reactive.Linq.Observable/*0100000F*/::Interval(valuetype [netstandard/*23000001*/]System.TimeSpan/*0100001A*/) /* 0A000025 */
      IL_009b:  /* 06   |                  */ ldloc.0
      IL_009c:  /* FE06 | (06)000022       */ ldftn      instance void LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_1'/*02000009*/::'<BufferUntilSTXtoByteArray>b__3'(int64) /* 06000022 */
      IL_00a2:  /* 73   | (0A)000026       */ newobj     instance void class [netstandard/*23000001*/]System.Action`1/*01000018*/<int64>/*1B000007*/::.ctor(object,
                                                                                                                                                            native int) /* 0A000026 */
      IL_00a7:  /* 28   | (2B)00000C       */ call       class [netstandard/*23000001*/]System.IDisposable/*01000005*/ [System.Reactive/*23000002*/]System.ObservableExtensions/*01000019*/::Subscribe<int64>(class [netstandard/*23000001*/]System.IObservable`1/*01000010*/<!!0>,
                                                                                                                                                                                                              class [netstandard/*23000001*/]System.Action`1/*01000018*/<!!0>) /* 2B00000C */
      IL_00ac:  /* 07   |                  */ ldloc.1
      IL_00ad:  /* 28   | (2B)00000A       */ call       !!0 LibNurirobotBase.Interface.IDisposableExtensions/*0200000F*/::AddTo<class [netstandard/*23000001*/]System.IDisposable/*01000005*/>(!!0,
                                                                                                                                                                                                class [netstandard/*23000001*/]System.Collections.Generic.ICollection`1/*0100001E*/<class [netstandard/*23000001*/]System.IDisposable/*01000005*/>) /* 2B00000A */
      IL_00b2:  /* 26   |                  */ pop
      IL_00b3:  /* 07   |                  */ ldloc.1
      IL_00b4:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass4_0'::'<BufferUntilSTXtoByteArray>b__0'

  } // end of class '<>c__DisplayClass4_0'

  .class /*02000009*/ auto ansi sealed nested private beforefieldinit '<>c__DisplayClass4_1'
         extends [netstandard/*23000001*/]System.Object/*01000001*/
  {
    .custom /*0C000015:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    .field /*04000013*/ public uint8[] startWith
    .field /*04000014*/ public int32 startbytescount
    .field /*04000015*/ public int64 elapsedTime
    .field /*04000016*/ public int32 idx
    .field /*04000017*/ public uint8[] buff
    .field /*04000018*/ public class [netstandard/*23000001*/]System.IObserver`1/*01000015*/<uint8[]> o
    .field /*04000019*/ public class LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_0'/*02000008*/ 'CS$<>8__locals1'
    .method /*0600001F*/ public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    // SIG: 20 00 01
    {
      // 메서드가 RVA 0x210b에서 시작합니다.
      // 코드 크기       7 (0x7)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 28   | (0A)000002       */ call       instance void [netstandard/*23000001*/]System.Object/*01000001*/::.ctor() /* 0A000002 */
      IL_0006:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass4_1'::.ctor

    .method /*06000020*/ assembly hidebysig 
            instance void  '<BufferUntilSTXtoByteArray>b__1'(uint8[] x) cil managed
    // SIG: 20 01 01 1D 05
    {
      // 메서드가 RVA 0x2415에서 시작합니다.
      // 코드 크기       35 (0x23)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 03   |                  */ ldarg.1
      IL_0002:  /* 7D   | (04)000013       */ stfld      uint8[] LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_1'/*02000009*/::startWith /* 04000013 */
      IL_0007:  /* 02   |                  */ ldarg.0
      IL_0008:  /* 03   |                  */ ldarg.1
      IL_0009:  /* 28   | (2B)00000D       */ call       int32 [netstandard/*23000001*/]System.Linq.Enumerable/*01000012*/::Count<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000013*/<!!0>) /* 2B00000D */
      IL_000e:  /* 7D   | (04)000014       */ stfld      int32 LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_1'/*02000009*/::startbytescount /* 04000014 */
      IL_0013:  /* 02   |                  */ ldarg.0
      IL_0014:  /* 16   |                  */ ldc.i4.0
      IL_0015:  /* 6A   |                  */ conv.i8
      IL_0016:  /* 7D   | (04)000015       */ stfld      int64 LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_1'/*02000009*/::elapsedTime /* 04000015 */
      IL_001b:  /* 02   |                  */ ldarg.0
      IL_001c:  /* 16   |                  */ ldc.i4.0
      IL_001d:  /* 7D   | (04)000016       */ stfld      int32 LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_1'/*02000009*/::idx /* 04000016 */
      IL_0022:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass4_1'::'<BufferUntilSTXtoByteArray>b__1'

    .method /*06000021*/ assembly hidebysig 
            instance void  '<BufferUntilSTXtoByteArray>b__2'(uint8 x) cil managed
    // SIG: 20 01 01 05
    {
      // 메서드가 RVA 0x243c에서 시작합니다.
      // 코드 크기       183 (0xb7)
      .maxstack  5
      .locals /*11000006*/ init (uint8 V_0,
               int32 V_1,
               int32 V_2,
               uint8[] V_3)
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 16   |                  */ ldc.i4.0
      IL_0002:  /* 6A   |                  */ conv.i8
      IL_0003:  /* 7D   | (04)000015       */ stfld      int64 LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_1'/*02000009*/::elapsedTime /* 04000015 */
      IL_0008:  /* 03   |                  */ ldarg.1
      IL_0009:  /* 0A   |                  */ stloc.0
      IL_000a:  /* 02   |                  */ ldarg.0
      IL_000b:  /* 7B   | (04)000017       */ ldfld      uint8[] LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_1'/*02000009*/::buff /* 04000017 */
      IL_0010:  /* 02   |                  */ ldarg.0
      IL_0011:  /* 7B   | (04)000016       */ ldfld      int32 LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_1'/*02000009*/::idx /* 04000016 */
      IL_0016:  /* 06   |                  */ ldloc.0
      IL_0017:  /* 9C   |                  */ stelem.i1
      IL_0018:  /* 02   |                  */ ldarg.0
      IL_0019:  /* 7B   | (04)000016       */ ldfld      int32 LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_1'/*02000009*/::idx /* 04000016 */
      IL_001e:  /* 0B   |                  */ stloc.1
      IL_001f:  /* 02   |                  */ ldarg.0
      IL_0020:  /* 07   |                  */ ldloc.1
      IL_0021:  /* 17   |                  */ ldc.i4.1
      IL_0022:  /* 58   |                  */ add
      IL_0023:  /* 7D   | (04)000016       */ stfld      int32 LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_1'/*02000009*/::idx /* 04000016 */
      IL_0028:  /* 02   |                  */ ldarg.0
      IL_0029:  /* 7B   | (04)000016       */ ldfld      int32 LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_1'/*02000009*/::idx /* 04000016 */
      IL_002e:  /* 02   |                  */ ldarg.0
      IL_002f:  /* 7B   | (04)000014       */ ldfld      int32 LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_1'/*02000009*/::startbytescount /* 04000014 */
      IL_0034:  /* 17   |                  */ ldc.i4.1
      IL_0035:  /* 58   |                  */ add
      IL_0036:  /* 31   | 7E               */ ble.s      IL_00b6

      IL_0038:  /* 02   |                  */ ldarg.0
      IL_0039:  /* 7B   | (04)000017       */ ldfld      uint8[] LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_1'/*02000009*/::buff /* 04000017 */
      IL_003e:  /* 02   |                  */ ldarg.0
      IL_003f:  /* 7B   | (04)000013       */ ldfld      uint8[] LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_1'/*02000009*/::startWith /* 04000013 */
      IL_0044:  /* 17   |                  */ ldc.i4.1
      IL_0045:  /* 28   | (06)00001B       */ call       int32 LibNurirobotBase.SerialportReactiveBaseExt/*02000007*/::PatternAt(uint8[],
                                                                                                                                 uint8[],
                                                                                                                                 int32) /* 0600001B */
      IL_004a:  /* 0C   |                  */ stloc.2
      IL_004b:  /* 08   |                  */ ldloc.2
      IL_004c:  /* 16   |                  */ ldc.i4.0
      IL_004d:  /* 32   | 67               */ blt.s      IL_00b6

      IL_004f:  /* 08   |                  */ ldloc.2
      IL_0050:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
      IL_0055:  /* 0D   |                  */ stloc.3
      IL_0056:  /* 02   |                  */ ldarg.0
      IL_0057:  /* 7B   | (04)000017       */ ldfld      uint8[] LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_1'/*02000009*/::buff /* 04000017 */
      IL_005c:  /* 16   |                  */ ldc.i4.0
      IL_005d:  /* 09   |                  */ ldloc.3
      IL_005e:  /* 16   |                  */ ldc.i4.0
      IL_005f:  /* 09   |                  */ ldloc.3
      IL_0060:  /* 8E   |                  */ ldlen
      IL_0061:  /* 69   |                  */ conv.i4
      IL_0062:  /* 28   | (0A)000028       */ call       void [netstandard/*23000001*/]System.Buffer/*0100001B*/::BlockCopy(class [netstandard/*23000001*/]System.Array/*0100001C*/,
                                                                                                                            int32,
                                                                                                                            class [netstandard/*23000001*/]System.Array/*0100001C*/,
                                                                                                                            int32,
                                                                                                                            int32) /* 0A000028 */
      IL_0067:  /* 02   |                  */ ldarg.0
      IL_0068:  /* 7B   | (04)000018       */ ldfld      class [netstandard/*23000001*/]System.IObserver`1/*01000015*/<uint8[]> LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_1'/*02000009*/::o /* 04000018 */
      IL_006d:  /* 09   |                  */ ldloc.3
      IL_006e:  /* 6F   | (0A)000029       */ callvirt   instance void class [netstandard/*23000001*/]System.IObserver`1/*01000015*/<uint8[]>/*1B000008*/::OnNext(!0) /* 0A000029 */
      IL_0073:  /* 02   |                  */ ldarg.0
      IL_0074:  /* 7B   | (04)000017       */ ldfld      uint8[] LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_1'/*02000009*/::buff /* 04000017 */
      IL_0079:  /* 16   |                  */ ldc.i4.0
      IL_007a:  /* 02   |                  */ ldarg.0
      IL_007b:  /* 7B   | (04)000016       */ ldfld      int32 LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_1'/*02000009*/::idx /* 04000016 */
      IL_0080:  /* 28   | (0A)00002A       */ call       void [netstandard/*23000001*/]System.Array/*0100001C*/::Clear(class [netstandard/*23000001*/]System.Array/*0100001C*/,
                                                                                                                       int32,
                                                                                                                       int32) /* 0A00002A */
      IL_0085:  /* 02   |                  */ ldarg.0
      IL_0086:  /* 7B   | (04)000013       */ ldfld      uint8[] LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_1'/*02000009*/::startWith /* 04000013 */
      IL_008b:  /* 16   |                  */ ldc.i4.0
      IL_008c:  /* 02   |                  */ ldarg.0
      IL_008d:  /* 7B   | (04)000017       */ ldfld      uint8[] LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_1'/*02000009*/::buff /* 04000017 */
      IL_0092:  /* 16   |                  */ ldc.i4.0
      IL_0093:  /* 02   |                  */ ldarg.0
      IL_0094:  /* 7B   | (04)000013       */ ldfld      uint8[] LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_1'/*02000009*/::startWith /* 04000013 */
      IL_0099:  /* 8E   |                  */ ldlen
      IL_009a:  /* 69   |                  */ conv.i4
      IL_009b:  /* 28   | (0A)000028       */ call       void [netstandard/*23000001*/]System.Buffer/*0100001B*/::BlockCopy(class [netstandard/*23000001*/]System.Array/*0100001C*/,
                                                                                                                            int32,
                                                                                                                            class [netstandard/*23000001*/]System.Array/*0100001C*/,
                                                                                                                            int32,
                                                                                                                            int32) /* 0A000028 */
      IL_00a0:  /* 02   |                  */ ldarg.0
      IL_00a1:  /* 02   |                  */ ldarg.0
      IL_00a2:  /* 7B   | (04)000013       */ ldfld      uint8[] LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_1'/*02000009*/::startWith /* 04000013 */
      IL_00a7:  /* 8E   |                  */ ldlen
      IL_00a8:  /* 69   |                  */ conv.i4
      IL_00a9:  /* 7D   | (04)000016       */ stfld      int32 LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_1'/*02000009*/::idx /* 04000016 */
      IL_00ae:  /* 02   |                  */ ldarg.0
      IL_00af:  /* 16   |                  */ ldc.i4.0
      IL_00b0:  /* 6A   |                  */ conv.i8
      IL_00b1:  /* 7D   | (04)000015       */ stfld      int64 LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_1'/*02000009*/::elapsedTime /* 04000015 */
      IL_00b6:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass4_1'::'<BufferUntilSTXtoByteArray>b__2'

    .method /*06000022*/ assembly hidebysig 
            instance void  '<BufferUntilSTXtoByteArray>b__3'(int64 _) cil managed
    // SIG: 20 01 01 0A
    {
      // 메서드가 RVA 0x2500에서 시작합니다.
      // 코드 크기       103 (0x67)
      .maxstack  5
      .locals /*11000007*/ init (int64 V_0,
               uint8[] V_1)
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 7B   | (04)000015       */ ldfld      int64 LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_1'/*02000009*/::elapsedTime /* 04000015 */
      IL_0006:  /* 0A   |                  */ stloc.0
      IL_0007:  /* 02   |                  */ ldarg.0
      IL_0008:  /* 06   |                  */ ldloc.0
      IL_0009:  /* 17   |                  */ ldc.i4.1
      IL_000a:  /* 6A   |                  */ conv.i8
      IL_000b:  /* 58   |                  */ add
      IL_000c:  /* 7D   | (04)000015       */ stfld      int64 LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_1'/*02000009*/::elapsedTime /* 04000015 */
      IL_0011:  /* 02   |                  */ ldarg.0
      IL_0012:  /* 7B   | (04)000015       */ ldfld      int64 LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_1'/*02000009*/::elapsedTime /* 04000015 */
      IL_0017:  /* 02   |                  */ ldarg.0
      IL_0018:  /* 7B   | (04)000019       */ ldfld      class LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_0'/*02000008*/ LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_1'/*02000009*/::'CS$<>8__locals1' /* 04000019 */
      IL_001d:  /* 7B   | (04)000012       */ ldfld      int32 LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_0'/*02000008*/::timeOut /* 04000012 */
      IL_0022:  /* 6A   |                  */ conv.i8
      IL_0023:  /* 31   | 41               */ ble.s      IL_0066

      IL_0025:  /* 02   |                  */ ldarg.0
      IL_0026:  /* 7B   | (04)000016       */ ldfld      int32 LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_1'/*02000009*/::idx /* 04000016 */
      IL_002b:  /* 16   |                  */ ldc.i4.0
      IL_002c:  /* 31   | 29               */ ble.s      IL_0057

      IL_002e:  /* 02   |                  */ ldarg.0
      IL_002f:  /* 7B   | (04)000016       */ ldfld      int32 LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_1'/*02000009*/::idx /* 04000016 */
      IL_0034:  /* 8D   | (01)000017       */ newarr     [netstandard/*23000001*/]System.Byte/*01000017*/
      IL_0039:  /* 0B   |                  */ stloc.1
      IL_003a:  /* 02   |                  */ ldarg.0
      IL_003b:  /* 7B   | (04)000017       */ ldfld      uint8[] LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_1'/*02000009*/::buff /* 04000017 */
      IL_0040:  /* 16   |                  */ ldc.i4.0
      IL_0041:  /* 07   |                  */ ldloc.1
      IL_0042:  /* 16   |                  */ ldc.i4.0
      IL_0043:  /* 07   |                  */ ldloc.1
      IL_0044:  /* 8E   |                  */ ldlen
      IL_0045:  /* 69   |                  */ conv.i4
      IL_0046:  /* 28   | (0A)000028       */ call       void [netstandard/*23000001*/]System.Buffer/*0100001B*/::BlockCopy(class [netstandard/*23000001*/]System.Array/*0100001C*/,
                                                                                                                            int32,
                                                                                                                            class [netstandard/*23000001*/]System.Array/*0100001C*/,
                                                                                                                            int32,
                                                                                                                            int32) /* 0A000028 */
      IL_004b:  /* 02   |                  */ ldarg.0
      IL_004c:  /* 7B   | (04)000018       */ ldfld      class [netstandard/*23000001*/]System.IObserver`1/*01000015*/<uint8[]> LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_1'/*02000009*/::o /* 04000018 */
      IL_0051:  /* 07   |                  */ ldloc.1
      IL_0052:  /* 6F   | (0A)000029       */ callvirt   instance void class [netstandard/*23000001*/]System.IObserver`1/*01000015*/<uint8[]>/*1B000008*/::OnNext(!0) /* 0A000029 */
      IL_0057:  /* 02   |                  */ ldarg.0
      IL_0058:  /* 16   |                  */ ldc.i4.0
      IL_0059:  /* 7D   | (04)000016       */ stfld      int32 LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_1'/*02000009*/::idx /* 04000016 */
      IL_005e:  /* 02   |                  */ ldarg.0
      IL_005f:  /* 16   |                  */ ldc.i4.0
      IL_0060:  /* 6A   |                  */ conv.i8
      IL_0061:  /* 7D   | (04)000015       */ stfld      int64 LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_1'/*02000009*/::elapsedTime /* 04000015 */
      IL_0066:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass4_1'::'<BufferUntilSTXtoByteArray>b__3'

  } // end of class '<>c__DisplayClass4_1'

  .method /*06000018*/ public hidebysig static 
          class [netstandard/*23000001*/]System.IObservable`1/*01000010*/<char> 
          AsObservable(uint8 'value') cil managed
  // SIG: 00 01 15 12 41 01 03 05
  {
    .custom /*0C000020:0A000018*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.ExtensionAttribute/*01000011*/::.ctor() /* 0A000018 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x22c6에서 시작합니다.
    // 코드 크기       12 (0xc)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)000016       */ call       char [netstandard/*23000001*/]System.Convert/*0100000E*/::ToChar(uint8) /* 0A000016 */
    IL_0006:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.IObservable`1/*01000010*/<!!0> [System.Reactive/*23000002*/]System.Reactive.Linq.Observable/*0100000F*/::Return<char>(!!0) /* 2B000004 */
    IL_000b:  /* 2A   |                  */ ret
  } // end of method SerialportReactiveBaseExt::AsObservable

  .method /*06000019*/ public hidebysig static 
          class [netstandard/*23000001*/]System.IObservable`1/*01000010*/<char> 
          AsObservable(int32 'value') cil managed
  // SIG: 00 01 15 12 41 01 03 08
  {
    .custom /*0C000021:0A000018*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.ExtensionAttribute/*01000011*/::.ctor() /* 0A000018 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x22d3에서 시작합니다.
    // 코드 크기       12 (0xc)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)000019       */ call       char [netstandard/*23000001*/]System.Convert/*0100000E*/::ToChar(int32) /* 0A000019 */
    IL_0006:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.IObservable`1/*01000010*/<!!0> [System.Reactive/*23000002*/]System.Reactive.Linq.Observable/*0100000F*/::Return<char>(!!0) /* 2B000004 */
    IL_000b:  /* 2A   |                  */ ret
  } // end of method SerialportReactiveBaseExt::AsObservable

  .method /*0600001A*/ public hidebysig static 
          class [netstandard/*23000001*/]System.IObservable`1/*01000010*/<char> 
          AsObservable(int16 'value') cil managed
  // SIG: 00 01 15 12 41 01 03 06
  {
    .custom /*0C000022:0A000018*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.ExtensionAttribute/*01000011*/::.ctor() /* 0A000018 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x22e0에서 시작합니다.
    // 코드 크기       12 (0xc)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00001A       */ call       char [netstandard/*23000001*/]System.Convert/*0100000E*/::ToChar(int16) /* 0A00001A */
    IL_0006:  /* 28   | (2B)000004       */ call       class [netstandard/*23000001*/]System.IObservable`1/*01000010*/<!!0> [System.Reactive/*23000002*/]System.Reactive.Linq.Observable/*0100000F*/::Return<char>(!!0) /* 2B000004 */
    IL_000b:  /* 2A   |                  */ ret
  } // end of method SerialportReactiveBaseExt::AsObservable

  .method /*0600001B*/ public hidebysig static 
          int32  PatternAt(uint8[] source,
                           uint8[] pattern,
                           int32 startidx) cil managed
  // SIG: 00 03 08 1D 05 1D 05 08
  {
    // 메서드가 RVA 0x22f0에서 시작합니다.
    // 코드 크기       41 (0x29)
    .maxstack  2
    .locals /*11000004*/ init (int32 V_0)
    IL_0000:  /* 04   |                  */ ldarg.2
    IL_0001:  /* 0A   |                  */ stloc.0
    IL_0002:  /* 2B   | 1D               */ br.s       IL_0021

    IL_0004:  /* 02   |                  */ ldarg.0
    IL_0005:  /* 06   |                  */ ldloc.0
    IL_0006:  /* 28   | (2B)000005       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000013*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000012*/::Skip<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000013*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000005 */
    IL_000b:  /* 03   |                  */ ldarg.1
    IL_000c:  /* 8E   |                  */ ldlen
    IL_000d:  /* 69   |                  */ conv.i4
    IL_000e:  /* 28   | (2B)000006       */ call       class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000013*/<!!0> [netstandard/*23000001*/]System.Linq.Enumerable/*01000012*/::Take<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000013*/<!!0>,
                                                                                                                                                                                                                         int32) /* 2B000006 */
    IL_0013:  /* 03   |                  */ ldarg.1
    IL_0014:  /* 28   | (2B)000007       */ call       bool [netstandard/*23000001*/]System.Linq.Enumerable/*01000012*/::SequenceEqual<uint8>(class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000013*/<!!0>,
                                                                                                                                              class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000013*/<!!0>) /* 2B000007 */
    IL_0019:  /* 2C   | 02               */ brfalse.s  IL_001d

    IL_001b:  /* 06   |                  */ ldloc.0
    IL_001c:  /* 2A   |                  */ ret

    IL_001d:  /* 06   |                  */ ldloc.0
    IL_001e:  /* 17   |                  */ ldc.i4.1
    IL_001f:  /* 58   |                  */ add
    IL_0020:  /* 0A   |                  */ stloc.0
    IL_0021:  /* 06   |                  */ ldloc.0
    IL_0022:  /* 02   |                  */ ldarg.0
    IL_0023:  /* 8E   |                  */ ldlen
    IL_0024:  /* 69   |                  */ conv.i4
    IL_0025:  /* 32   | DD               */ blt.s      IL_0004

    IL_0027:  /* 15   |                  */ ldc.i4.m1
    IL_0028:  /* 2A   |                  */ ret
  } // end of method SerialportReactiveBaseExt::PatternAt

  .method /*0600001C*/ public hidebysig static 
          class [netstandard/*23000001*/]System.IObservable`1/*01000010*/<uint8[]> 
          BufferUntilSTXtoByteArray(class [netstandard/*23000001*/]System.IObservable`1/*01000010*/<uint8> this,
                                    class [netstandard/*23000001*/]System.IObservable`1/*01000010*/<uint8[]> startbytesWith,
                                    int32 timeOut) cil managed
  // SIG: 00 03 15 12 41 01 1D 05 15 12 41 01 05 15 12 41 01 1D 05 08
  {
    .custom /*0C000025:0A000018*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.ExtensionAttribute/*01000011*/::.ctor() /* 0A000018 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2325에서 시작합니다.
    // 코드 크기       43 (0x2b)
    .maxstack  8
    IL_0000:  /* 73   | (06)00001D       */ newobj     instance void LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_0'/*02000008*/::.ctor() /* 0600001D */
    IL_0005:  /* 25   |                  */ dup
    IL_0006:  /* 03   |                  */ ldarg.1
    IL_0007:  /* 7D   | (04)000010       */ stfld      class [netstandard/*23000001*/]System.IObservable`1/*01000010*/<uint8[]> LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_0'/*02000008*/::startbytesWith /* 04000010 */
    IL_000c:  /* 25   |                  */ dup
    IL_000d:  /* 02   |                  */ ldarg.0
    IL_000e:  /* 7D   | (04)000011       */ stfld      class [netstandard/*23000001*/]System.IObservable`1/*01000010*/<uint8> LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_0'/*02000008*/::this /* 04000011 */
    IL_0013:  /* 25   |                  */ dup
    IL_0014:  /* 04   |                  */ ldarg.2
    IL_0015:  /* 7D   | (04)000012       */ stfld      int32 LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_0'/*02000008*/::timeOut /* 04000012 */
    IL_001a:  /* FE06 | (06)00001E       */ ldftn      instance class [netstandard/*23000001*/]System.IDisposable/*01000005*/ LibNurirobotBase.SerialportReactiveBaseExt/*02000007*//'<>c__DisplayClass4_0'/*02000008*/::'<BufferUntilSTXtoByteArray>b__0'(class [netstandard/*23000001*/]System.IObserver`1/*01000015*/<uint8[]>) /* 0600001E */
    IL_0020:  /* 73   | (0A)00001E       */ newobj     instance void class [netstandard/*23000001*/]System.Func`2/*01000014*/<class [netstandard/*23000001*/]System.IObserver`1/*01000015*/<uint8[]>,class [netstandard/*23000001*/]System.IDisposable/*01000005*/>/*1B000004*/::.ctor(object,
                                                                                                                                                                                                                                                                                       native int) /* 0A00001E */
    IL_0025:  /* 28   | (2B)000008       */ call       class [netstandard/*23000001*/]System.IObservable`1/*01000010*/<!!0> [System.Reactive/*23000002*/]System.Reactive.Linq.Observable/*0100000F*/::Create<uint8[]>(class [netstandard/*23000001*/]System.Func`2/*01000014*/<class [netstandard/*23000001*/]System.IObserver`1/*01000015*/<!!0>,class [netstandard/*23000001*/]System.IDisposable/*01000005*/>) /* 2B000008 */
    IL_002a:  /* 2A   |                  */ ret
  } // end of method SerialportReactiveBaseExt::BufferUntilSTXtoByteArray

} // end of class LibNurirobotBase.SerialportReactiveBaseExt

.class /*0200000A*/ public auto ansi beforefieldinit LibNurirobotBase.SerialPortSetting
       extends [netstandard/*23000001*/]System.Object/*01000001*/
{
  .field /*0400001A*/ private string '<PortName>k__BackingField'
  .custom /*0C000023:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
  .field /*0400001B*/ private valuetype LibNurirobotBase.Enum.Baudrate/*02000015*/ '<Baudrate>k__BackingField'
  .custom /*0C000024:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
  .field /*0400001C*/ private valuetype LibNurirobotBase.Enum.Parity/*0200001A*/ '<Parity>k__BackingField'
  .custom /*0C000026:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
  .field /*0400001D*/ private int32 '<DataBits>k__BackingField'
  .custom /*0C000027:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
  .field /*0400001E*/ private valuetype LibNurirobotBase.Enum.StopBits/*0200001C*/ '<StopBits>k__BackingField'
  .custom /*0C000028:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
  .field /*0400001F*/ private valuetype LibNurirobotBase.Enum.Handshake/*02000018*/ '<Handshake>k__BackingField'
  .custom /*0C000029:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
  .field /*04000020*/ private int32 '<ReadTimeout>k__BackingField'
  .custom /*0C00002A:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
  .field /*04000021*/ private int32 '<WriteTimeout>k__BackingField'
  .custom /*0C00002B:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
  .method /*06000023*/ public hidebysig specialname 
          instance string  get_PortName() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C00002C:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2573에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00001A       */ ldfld      string LibNurirobotBase.SerialPortSetting/*0200000A*/::'<PortName>k__BackingField' /* 0400001A */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method SerialPortSetting::get_PortName

  .method /*06000024*/ public hidebysig specialname 
          instance void  set_PortName(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C00002D:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x257b에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00001A       */ stfld      string LibNurirobotBase.SerialPortSetting/*0200000A*/::'<PortName>k__BackingField' /* 0400001A */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method SerialPortSetting::set_PortName

  .method /*06000025*/ public hidebysig specialname 
          instance valuetype LibNurirobotBase.Enum.Baudrate/*02000015*/ 
          get_Baudrate() cil managed
  // SIG: 20 00 11 54
  {
    .custom /*0C00002E:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2584에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00001B       */ ldfld      valuetype LibNurirobotBase.Enum.Baudrate/*02000015*/ LibNurirobotBase.SerialPortSetting/*0200000A*/::'<Baudrate>k__BackingField' /* 0400001B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method SerialPortSetting::get_Baudrate

  .method /*06000026*/ public hidebysig specialname 
          instance void  set_Baudrate(valuetype LibNurirobotBase.Enum.Baudrate/*02000015*/ 'value') cil managed
  // SIG: 20 01 01 11 54
  {
    .custom /*0C00002F:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x258c에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00001B       */ stfld      valuetype LibNurirobotBase.Enum.Baudrate/*02000015*/ LibNurirobotBase.SerialPortSetting/*0200000A*/::'<Baudrate>k__BackingField' /* 0400001B */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method SerialPortSetting::set_Baudrate

  .method /*06000027*/ public hidebysig specialname 
          instance valuetype LibNurirobotBase.Enum.Parity/*0200001A*/ 
          get_Parity() cil managed
  // SIG: 20 00 11 68
  {
    .custom /*0C000030:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2595에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00001C       */ ldfld      valuetype LibNurirobotBase.Enum.Parity/*0200001A*/ LibNurirobotBase.SerialPortSetting/*0200000A*/::'<Parity>k__BackingField' /* 0400001C */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method SerialPortSetting::get_Parity

  .method /*06000028*/ public hidebysig specialname 
          instance void  set_Parity(valuetype LibNurirobotBase.Enum.Parity/*0200001A*/ 'value') cil managed
  // SIG: 20 01 01 11 68
  {
    .custom /*0C000031:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x259d에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00001C       */ stfld      valuetype LibNurirobotBase.Enum.Parity/*0200001A*/ LibNurirobotBase.SerialPortSetting/*0200000A*/::'<Parity>k__BackingField' /* 0400001C */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method SerialPortSetting::set_Parity

  .method /*06000029*/ public hidebysig specialname 
          instance int32  get_DataBits() cil managed
  // SIG: 20 00 08
  {
    .custom /*0C000033:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x25a6에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00001D       */ ldfld      int32 LibNurirobotBase.SerialPortSetting/*0200000A*/::'<DataBits>k__BackingField' /* 0400001D */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method SerialPortSetting::get_DataBits

  .method /*0600002A*/ public hidebysig specialname 
          instance void  set_DataBits(int32 'value') cil managed
  // SIG: 20 01 01 08
  {
    .custom /*0C000034:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x25ae에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00001D       */ stfld      int32 LibNurirobotBase.SerialPortSetting/*0200000A*/::'<DataBits>k__BackingField' /* 0400001D */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method SerialPortSetting::set_DataBits

  .method /*0600002B*/ public hidebysig specialname 
          instance valuetype LibNurirobotBase.Enum.StopBits/*0200001C*/ 
          get_StopBits() cil managed
  // SIG: 20 00 11 70
  {
    .custom /*0C000035:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x25b7에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00001E       */ ldfld      valuetype LibNurirobotBase.Enum.StopBits/*0200001C*/ LibNurirobotBase.SerialPortSetting/*0200000A*/::'<StopBits>k__BackingField' /* 0400001E */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method SerialPortSetting::get_StopBits

  .method /*0600002C*/ public hidebysig specialname 
          instance void  set_StopBits(valuetype LibNurirobotBase.Enum.StopBits/*0200001C*/ 'value') cil managed
  // SIG: 20 01 01 11 70
  {
    .custom /*0C000036:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x25bf에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00001E       */ stfld      valuetype LibNurirobotBase.Enum.StopBits/*0200001C*/ LibNurirobotBase.SerialPortSetting/*0200000A*/::'<StopBits>k__BackingField' /* 0400001E */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method SerialPortSetting::set_StopBits

  .method /*0600002D*/ public hidebysig specialname 
          instance valuetype LibNurirobotBase.Enum.Handshake/*02000018*/ 
          get_Handshake() cil managed
  // SIG: 20 00 11 60
  {
    .custom /*0C000037:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x25c8에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00001F       */ ldfld      valuetype LibNurirobotBase.Enum.Handshake/*02000018*/ LibNurirobotBase.SerialPortSetting/*0200000A*/::'<Handshake>k__BackingField' /* 0400001F */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method SerialPortSetting::get_Handshake

  .method /*0600002E*/ public hidebysig specialname 
          instance void  set_Handshake(valuetype LibNurirobotBase.Enum.Handshake/*02000018*/ 'value') cil managed
  // SIG: 20 01 01 11 60
  {
    .custom /*0C000038:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x25d0에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00001F       */ stfld      valuetype LibNurirobotBase.Enum.Handshake/*02000018*/ LibNurirobotBase.SerialPortSetting/*0200000A*/::'<Handshake>k__BackingField' /* 0400001F */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method SerialPortSetting::set_Handshake

  .method /*0600002F*/ public hidebysig specialname 
          instance int32  get_ReadTimeout() cil managed
  // SIG: 20 00 08
  {
    .custom /*0C000039:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x25d9에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000020       */ ldfld      int32 LibNurirobotBase.SerialPortSetting/*0200000A*/::'<ReadTimeout>k__BackingField' /* 04000020 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method SerialPortSetting::get_ReadTimeout

  .method /*06000030*/ public hidebysig specialname 
          instance void  set_ReadTimeout(int32 'value') cil managed
  // SIG: 20 01 01 08
  {
    .custom /*0C00003A:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x25e1에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000020       */ stfld      int32 LibNurirobotBase.SerialPortSetting/*0200000A*/::'<ReadTimeout>k__BackingField' /* 04000020 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method SerialPortSetting::set_ReadTimeout

  .method /*06000031*/ public hidebysig specialname 
          instance int32  get_WriteTimeout() cil managed
  // SIG: 20 00 08
  {
    .custom /*0C00003B:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x25ea에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000021       */ ldfld      int32 LibNurirobotBase.SerialPortSetting/*0200000A*/::'<WriteTimeout>k__BackingField' /* 04000021 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method SerialPortSetting::get_WriteTimeout

  .method /*06000032*/ public hidebysig specialname 
          instance void  set_WriteTimeout(int32 'value') cil managed
  // SIG: 20 01 01 08
  {
    .custom /*0C00003C:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x25f2에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000021       */ stfld      int32 LibNurirobotBase.SerialPortSetting/*0200000A*/::'<WriteTimeout>k__BackingField' /* 04000021 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method SerialPortSetting::set_WriteTimeout

  .method /*06000033*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(string sPortname,
                               [opt] valuetype LibNurirobotBase.Enum.Baudrate/*02000015*/ eBaudrate,
                               [opt] valuetype LibNurirobotBase.Enum.Parity/*0200001A*/ eParity,
                               [opt] int32 iDatabits,
                               [opt] valuetype LibNurirobotBase.Enum.StopBits/*0200001C*/ eStopBits) cil managed
  // SIG: 20 05 01 0E 11 54 11 68 08 11 70
  {
    .param [2]/*08000025*/  = int32(0x00002580)
    .param [3]/*08000026*/  = int32(0x00000000)
    .param [4]/*08000027*/  = int32(0x00000008)
    .param [5]/*08000028*/  = int32(0x00000000)
    // 메서드가 RVA 0x25fb에서 시작합니다.
    // 코드 크기       60 (0x3c)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_0003:  /* 7D   | (04)000020       */ stfld      int32 LibNurirobotBase.SerialPortSetting/*0200000A*/::'<ReadTimeout>k__BackingField' /* 04000020 */
    IL_0008:  /* 02   |                  */ ldarg.0
    IL_0009:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_000b:  /* 7D   | (04)000021       */ stfld      int32 LibNurirobotBase.SerialPortSetting/*0200000A*/::'<WriteTimeout>k__BackingField' /* 04000021 */
    IL_0010:  /* 02   |                  */ ldarg.0
    IL_0011:  /* 28   | (0A)000002       */ call       instance void [netstandard/*23000001*/]System.Object/*01000001*/::.ctor() /* 0A000002 */
    IL_0016:  /* 02   |                  */ ldarg.0
    IL_0017:  /* 03   |                  */ ldarg.1
    IL_0018:  /* 28   | (06)000024       */ call       instance void LibNurirobotBase.SerialPortSetting/*0200000A*/::set_PortName(string) /* 06000024 */
    IL_001d:  /* 02   |                  */ ldarg.0
    IL_001e:  /* 04   |                  */ ldarg.2
    IL_001f:  /* 28   | (06)000026       */ call       instance void LibNurirobotBase.SerialPortSetting/*0200000A*/::set_Baudrate(valuetype LibNurirobotBase.Enum.Baudrate/*02000015*/) /* 06000026 */
    IL_0024:  /* 02   |                  */ ldarg.0
    IL_0025:  /* 05   |                  */ ldarg.3
    IL_0026:  /* 28   | (06)000028       */ call       instance void LibNurirobotBase.SerialPortSetting/*0200000A*/::set_Parity(valuetype LibNurirobotBase.Enum.Parity/*0200001A*/) /* 06000028 */
    IL_002b:  /* 02   |                  */ ldarg.0
    IL_002c:  /* 0E   | 04               */ ldarg.s    iDatabits
    IL_002e:  /* 28   | (06)00002A       */ call       instance void LibNurirobotBase.SerialPortSetting/*0200000A*/::set_DataBits(int32) /* 0600002A */
    IL_0033:  /* 02   |                  */ ldarg.0
    IL_0034:  /* 0E   | 05               */ ldarg.s    eStopBits
    IL_0036:  /* 28   | (06)00002C       */ call       instance void LibNurirobotBase.SerialPortSetting/*0200000A*/::set_StopBits(valuetype LibNurirobotBase.Enum.StopBits/*0200001C*/) /* 0600002C */
    IL_003b:  /* 2A   |                  */ ret
  } // end of method SerialPortSetting::.ctor

  .method /*06000034*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x2638에서 시작합니다.
    // 코드 크기       16 (0x10)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 14   |                  */ ldnull
    IL_0002:  /* 20   | 80250000         */ ldc.i4     0x2580
    IL_0007:  /* 16   |                  */ ldc.i4.0
    IL_0008:  /* 1E   |                  */ ldc.i4.8
    IL_0009:  /* 16   |                  */ ldc.i4.0
    IL_000a:  /* 28   | (06)000033       */ call       instance void LibNurirobotBase.SerialPortSetting/*0200000A*/::.ctor(string,
                                                                                                                           valuetype LibNurirobotBase.Enum.Baudrate/*02000015*/,
                                                                                                                           valuetype LibNurirobotBase.Enum.Parity/*0200001A*/,
                                                                                                                           int32,
                                                                                                                           valuetype LibNurirobotBase.Enum.StopBits/*0200001C*/) /* 06000033 */
    IL_000f:  /* 2A   |                  */ ret
  } // end of method SerialPortSetting::.ctor

  .property /*17000006*/ instance string PortName()
  {
    .get instance string LibNurirobotBase.SerialPortSetting/*0200000A*/::get_PortName() /* 06000023 */
    .set instance void LibNurirobotBase.SerialPortSetting/*0200000A*/::set_PortName(string) /* 06000024 */
  } // end of property SerialPortSetting::PortName
  .property /*17000007*/ instance valuetype LibNurirobotBase.Enum.Baudrate/*02000015*/
          Baudrate()
  {
    .get instance valuetype LibNurirobotBase.Enum.Baudrate/*02000015*/ LibNurirobotBase.SerialPortSetting/*0200000A*/::get_Baudrate() /* 06000025 */
    .set instance void LibNurirobotBase.SerialPortSetting/*0200000A*/::set_Baudrate(valuetype LibNurirobotBase.Enum.Baudrate/*02000015*/) /* 06000026 */
  } // end of property SerialPortSetting::Baudrate
  .property /*17000008*/ instance valuetype LibNurirobotBase.Enum.Parity/*0200001A*/
          Parity()
  {
    .get instance valuetype LibNurirobotBase.Enum.Parity/*0200001A*/ LibNurirobotBase.SerialPortSetting/*0200000A*/::get_Parity() /* 06000027 */
    .set instance void LibNurirobotBase.SerialPortSetting/*0200000A*/::set_Parity(valuetype LibNurirobotBase.Enum.Parity/*0200001A*/) /* 06000028 */
  } // end of property SerialPortSetting::Parity
  .property /*17000009*/ instance int32 DataBits()
  {
    .get instance int32 LibNurirobotBase.SerialPortSetting/*0200000A*/::get_DataBits() /* 06000029 */
    .set instance void LibNurirobotBase.SerialPortSetting/*0200000A*/::set_DataBits(int32) /* 0600002A */
  } // end of property SerialPortSetting::DataBits
  .property /*1700000A*/ instance valuetype LibNurirobotBase.Enum.StopBits/*0200001C*/
          StopBits()
  {
    .get instance valuetype LibNurirobotBase.Enum.StopBits/*0200001C*/ LibNurirobotBase.SerialPortSetting/*0200000A*/::get_StopBits() /* 0600002B */
    .set instance void LibNurirobotBase.SerialPortSetting/*0200000A*/::set_StopBits(valuetype LibNurirobotBase.Enum.StopBits/*0200001C*/) /* 0600002C */
  } // end of property SerialPortSetting::StopBits
  .property /*1700000B*/ instance valuetype LibNurirobotBase.Enum.Handshake/*02000018*/
          Handshake()
  {
    .get instance valuetype LibNurirobotBase.Enum.Handshake/*02000018*/ LibNurirobotBase.SerialPortSetting/*0200000A*/::get_Handshake() /* 0600002D */
    .set instance void LibNurirobotBase.SerialPortSetting/*0200000A*/::set_Handshake(valuetype LibNurirobotBase.Enum.Handshake/*02000018*/) /* 0600002E */
  } // end of property SerialPortSetting::Handshake
  .property /*1700000C*/ instance int32 ReadTimeout()
  {
    .get instance int32 LibNurirobotBase.SerialPortSetting/*0200000A*/::get_ReadTimeout() /* 0600002F */
    .set instance void LibNurirobotBase.SerialPortSetting/*0200000A*/::set_ReadTimeout(int32) /* 06000030 */
  } // end of property SerialPortSetting::ReadTimeout
  .property /*1700000D*/ instance int32 WriteTimeout()
  {
    .get instance int32 LibNurirobotBase.SerialPortSetting/*0200000A*/::get_WriteTimeout() /* 06000031 */
    .set instance void LibNurirobotBase.SerialPortSetting/*0200000A*/::set_WriteTimeout(int32) /* 06000032 */
  } // end of property SerialPortSetting::WriteTimeout
} // end of class LibNurirobotBase.SerialPortSetting

.class /*0200000B*/ public auto ansi beforefieldinit LibNurirobotBase.SerialProcess
       extends [netstandard/*23000001*/]System.Object/*01000001*/
       implements LibNurirobotBase.Interface.ISerialProcess/*02000014*/,
                  [netstandard/*23000001*/]System.IDisposable/*01000005*/
{
  .field /*04000022*/ private class [netstandard/*23000001*/]System.Collections.Concurrent.ConcurrentQueue`1/*01000006*/<uint8[]> _CQTaskQueue
  .field /*04000023*/ private class LibNurirobotBase.Interface.ISerialControl/*02000013*/ _SerialControl
  .field /*04000024*/ private bool _StopAndClear
  .field /*04000025*/ private class [netstandard/*23000001*/]System.Threading.Thread/*01000007*/ _Thread
  .field /*04000026*/ private class [netstandard/*23000001*/]System.Threading.CancellationTokenSource/*01000008*/ _Token
  .field /*04000027*/ private class LibNurirobotBase.Interface.IEventSerialLog/*02000010*/ _EventSerialLog
  .field /*04000028*/ private bool '<IsDisposed>k__BackingField'
  .custom /*0C000032:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
  .method /*06000035*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x264c에서 시작합니다.
    // 코드 크기       86 (0x56)
    .maxstack  3
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)000007       */ call       class [Splat/*23000003*/]Splat.IReadonlyDependencyResolver/*0100000A*/ [Splat/*23000003*/]Splat.Locator/*01000009*/::get_Current() /* 0A000007 */
    IL_0006:  /* 14   |                  */ ldnull
    IL_0007:  /* 28   | (2B)000001       */ call       !!0 [Splat/*23000003*/]Splat.DependencyResolverMixins/*0100000B*/::GetService<class LibNurirobotBase.Interface.IEventSerialLog/*02000010*/>(class [Splat/*23000003*/]Splat.IReadonlyDependencyResolver/*0100000A*/,
                                                                                                                                                                                                   string) /* 2B000001 */
    IL_000c:  /* 7D   | (04)000027       */ stfld      class LibNurirobotBase.Interface.IEventSerialLog/*02000010*/ LibNurirobotBase.SerialProcess/*0200000B*/::_EventSerialLog /* 04000027 */
    IL_0011:  /* 02   |                  */ ldarg.0
    IL_0012:  /* 28   | (0A)000002       */ call       instance void [netstandard/*23000001*/]System.Object/*01000001*/::.ctor() /* 0A000002 */
    IL_0017:  /* 02   |                  */ ldarg.0
    IL_0018:  /* 73   | (0A)000009       */ newobj     instance void class [netstandard/*23000001*/]System.Collections.Concurrent.ConcurrentQueue`1/*01000006*/<uint8[]>/*1B000003*/::.ctor() /* 0A000009 */
    IL_001d:  /* 7D   | (04)000022       */ stfld      class [netstandard/*23000001*/]System.Collections.Concurrent.ConcurrentQueue`1/*01000006*/<uint8[]> LibNurirobotBase.SerialProcess/*0200000B*/::_CQTaskQueue /* 04000022 */
    IL_0022:  /* 02   |                  */ ldarg.0
    IL_0023:  /* 28   | (0A)000007       */ call       class [Splat/*23000003*/]Splat.IReadonlyDependencyResolver/*0100000A*/ [Splat/*23000003*/]Splat.Locator/*01000009*/::get_Current() /* 0A000007 */
    IL_0028:  /* 14   |                  */ ldnull
    IL_0029:  /* 28   | (2B)000003       */ call       !!0 [Splat/*23000003*/]Splat.DependencyResolverMixins/*0100000B*/::GetService<class LibNurirobotBase.Interface.ISerialControl/*02000013*/>(class [Splat/*23000003*/]Splat.IReadonlyDependencyResolver/*0100000A*/,
                                                                                                                                                                                                  string) /* 2B000003 */
    IL_002e:  /* 7D   | (04)000023       */ stfld      class LibNurirobotBase.Interface.ISerialControl/*02000013*/ LibNurirobotBase.SerialProcess/*0200000B*/::_SerialControl /* 04000023 */
    IL_0033:  /* 02   |                  */ ldarg.0
    IL_0034:  /* 73   | (0A)00000A       */ newobj     instance void [netstandard/*23000001*/]System.Threading.CancellationTokenSource/*01000008*/::.ctor() /* 0A00000A */
    IL_0039:  /* 7D   | (04)000026       */ stfld      class [netstandard/*23000001*/]System.Threading.CancellationTokenSource/*01000008*/ LibNurirobotBase.SerialProcess/*0200000B*/::_Token /* 04000026 */
    IL_003e:  /* 02   |                  */ ldarg.0
    IL_003f:  /* 02   |                  */ ldarg.0
    IL_0040:  /* FE06 | (06)000038       */ ldftn      instance void LibNurirobotBase.SerialProcess/*0200000B*/::Job() /* 06000038 */
    IL_0046:  /* 73   | (0A)00000B       */ newobj     instance void [netstandard/*23000001*/]System.Threading.ThreadStart/*0100000C*/::.ctor(object,
                                                                                                                                              native int) /* 0A00000B */
    IL_004b:  /* 73   | (0A)00000C       */ newobj     instance void [netstandard/*23000001*/]System.Threading.Thread/*01000007*/::.ctor(class [netstandard/*23000001*/]System.Threading.ThreadStart/*0100000C*/) /* 0A00000C */
    IL_0050:  /* 7D   | (04)000025       */ stfld      class [netstandard/*23000001*/]System.Threading.Thread/*01000007*/ LibNurirobotBase.SerialProcess/*0200000B*/::_Thread /* 04000025 */
    IL_0055:  /* 2A   |                  */ ret
  } // end of method SerialProcess::.ctor

  .method /*06000036*/ family hidebysig virtual 
          instance void  Finalize() cil managed
  // SIG: 20 00 01
  {
    .override [netstandard/*23000001*/]System.Object/*01000001*/::Finalize /*01000001::0A00000E*/ 
    // 메서드가 RVA 0x26b0에서 시작합니다.
    // 코드 크기       16 (0x10)
    .maxstack  1
    .try
    {
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 28   | (06)00003F       */ call       instance void LibNurirobotBase.SerialProcess/*0200000B*/::Dispose() /* 0600003F */
      IL_0006:  /* DE   | 07               */ leave.s    IL_000f

    }  // end .try
    finally
    {
      IL_0008:  /* 02   |                  */ ldarg.0
      IL_0009:  /* 28   | (0A)00000E       */ call       instance void [netstandard/*23000001*/]System.Object/*01000001*/::Finalize() /* 0A00000E */
      IL_000e:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 00 00 08 08 00 07 00 00 00 00
    IL_000f:  /* 2A   |                  */ ret
  } // end of method SerialProcess::Finalize

  .method /*06000037*/ public hidebysig newslot virtual final 
          instance void  ClearTaskqueue() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x26dc에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 17   |                  */ ldc.i4.1
    IL_0002:  /* 7D   | (04)000024       */ stfld      bool LibNurirobotBase.SerialProcess/*0200000B*/::_StopAndClear /* 04000024 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method SerialProcess::ClearTaskqueue

  .method /*06000038*/ private hidebysig 
          instance void  Job() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x26e8에서 시작합니다.
    // 코드 크기       97 (0x61)
    .maxstack  4
    .locals /*11000003*/ init (uint8[] V_0,
             valuetype [netstandard/*23000001*/]System.Threading.CancellationToken/*0100000D*/ V_1)
    .try
    {
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 7B   | (04)000026       */ ldfld      class [netstandard/*23000001*/]System.Threading.CancellationTokenSource/*01000008*/ LibNurirobotBase.SerialProcess/*0200000B*/::_Token /* 04000026 */
      IL_0006:  /* 6F   | (0A)00000F       */ callvirt   instance valuetype [netstandard/*23000001*/]System.Threading.CancellationToken/*0100000D*/ [netstandard/*23000001*/]System.Threading.CancellationTokenSource/*01000008*/::get_Token() /* 0A00000F */
      IL_000b:  /* 0B   |                  */ stloc.1
      IL_000c:  /* 12   | 01               */ ldloca.s   V_1
      IL_000e:  /* 28   | (0A)000010       */ call       instance void [netstandard/*23000001*/]System.Threading.CancellationToken/*0100000D*/::ThrowIfCancellationRequested() /* 0A000010 */
      IL_0013:  /* 14   |                  */ ldnull
      IL_0014:  /* 0A   |                  */ stloc.0
      IL_0015:  /* 02   |                  */ ldarg.0
      IL_0016:  /* 7B   | (04)000022       */ ldfld      class [netstandard/*23000001*/]System.Collections.Concurrent.ConcurrentQueue`1/*01000006*/<uint8[]> LibNurirobotBase.SerialProcess/*0200000B*/::_CQTaskQueue /* 04000022 */
      IL_001b:  /* 12   | 00               */ ldloca.s   V_0
      IL_001d:  /* 6F   | (0A)000011       */ callvirt   instance bool class [netstandard/*23000001*/]System.Collections.Concurrent.ConcurrentQueue`1/*01000006*/<uint8[]>/*1B000003*/::TryDequeue(!0&) /* 0A000011 */
      IL_0022:  /* 2C   | 30               */ brfalse.s  IL_0054

      IL_0024:  /* 02   |                  */ ldarg.0
      IL_0025:  /* 7B   | (04)000024       */ ldfld      bool LibNurirobotBase.SerialProcess/*0200000B*/::_StopAndClear /* 04000024 */
      IL_002a:  /* 2D   | D4               */ brtrue.s   IL_0000

      IL_002c:  /* 02   |                  */ ldarg.0
      IL_002d:  /* 7B   | (04)000023       */ ldfld      class LibNurirobotBase.Interface.ISerialControl/*02000013*/ LibNurirobotBase.SerialProcess/*0200000B*/::_SerialControl /* 04000023 */
      IL_0032:  /* 25   |                  */ dup
      IL_0033:  /* 2D   | 03               */ brtrue.s   IL_0038

      IL_0035:  /* 26   |                  */ pop
      IL_0036:  /* 2B   | 08               */ br.s       IL_0040

      IL_0038:  /* 06   |                  */ ldloc.0
      IL_0039:  /* 16   |                  */ ldc.i4.0
      IL_003a:  /* 15   |                  */ ldc.i4.m1
      IL_003b:  /* 6F   | (06)00005B       */ callvirt   instance void LibNurirobotBase.Interface.ISerialControl/*02000013*/::Send(uint8[],
                                                                                                                                   int32,
                                                                                                                                   int32) /* 0600005B */
      IL_0040:  /* 02   |                  */ ldarg.0
      IL_0041:  /* 7B   | (04)000027       */ ldfld      class LibNurirobotBase.Interface.IEventSerialLog/*02000010*/ LibNurirobotBase.SerialProcess/*0200000B*/::_EventSerialLog /* 04000027 */
      IL_0046:  /* 25   |                  */ dup
      IL_0047:  /* 2D   | 03               */ brtrue.s   IL_004c

      IL_0049:  /* 26   |                  */ pop
      IL_004a:  /* 2B   | B4               */ br.s       IL_0000

      IL_004c:  /* 06   |                  */ ldloc.0
      IL_004d:  /* 6F   | (06)00004E       */ callvirt   instance void LibNurirobotBase.Interface.IEventSerialLog/*02000010*/::AddLog(uint8[]) /* 0600004E */
      IL_0052:  /* 2B   | AC               */ br.s       IL_0000

      IL_0054:  /* 1F   | 0A               */ ldc.i4.s   10
      IL_0056:  /* 28   | (0A)000012       */ call       void [netstandard/*23000001*/]System.Threading.Thread/*01000007*/::Sleep(int32) /* 0A000012 */
      IL_005b:  /* 2B   | A3               */ br.s       IL_0000

    }  // end .try
    catch [netstandard/*23000001*/]System.Object/*01000001*/ 
    {
      IL_005d:  /* 26   |                  */ pop
      IL_005e:  /* DE   | 00               */ leave.s    IL_0060

    }  // end handler
    // HEX: 00 00 00 00 5D 5D 00 03 01 00 00 01
    IL_0060:  /* 2A   |                  */ ret
  } // end of method SerialProcess::Job

  .method /*06000039*/ public hidebysig newslot virtual final 
          instance void  Start() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x2768에서 시작합니다.
    // 코드 크기       44 (0x2c)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 16   |                  */ ldc.i4.0
    IL_0002:  /* 7D   | (04)000024       */ stfld      bool LibNurirobotBase.SerialProcess/*0200000B*/::_StopAndClear /* 04000024 */
    IL_0007:  /* 02   |                  */ ldarg.0
    IL_0008:  /* 7B   | (04)000025       */ ldfld      class [netstandard/*23000001*/]System.Threading.Thread/*01000007*/ LibNurirobotBase.SerialProcess/*0200000B*/::_Thread /* 04000025 */
    IL_000d:  /* 6F   | (0A)00002B       */ callvirt   instance bool [netstandard/*23000001*/]System.Threading.Thread/*01000007*/::get_IsAlive() /* 0A00002B */
    IL_0012:  /* 2D   | 17               */ brtrue.s   IL_002b

    IL_0014:  /* 02   |                  */ ldarg.0
    IL_0015:  /* 7B   | (04)000025       */ ldfld      class [netstandard/*23000001*/]System.Threading.Thread/*01000007*/ LibNurirobotBase.SerialProcess/*0200000B*/::_Thread /* 04000025 */
    IL_001a:  /* 1A   |                  */ ldc.i4.4
    IL_001b:  /* 6F   | (0A)00002C       */ callvirt   instance void [netstandard/*23000001*/]System.Threading.Thread/*01000007*/::set_Priority(valuetype [netstandard/*23000001*/]System.Threading.ThreadPriority/*0100001D*/) /* 0A00002C */
    IL_0020:  /* 02   |                  */ ldarg.0
    IL_0021:  /* 7B   | (04)000025       */ ldfld      class [netstandard/*23000001*/]System.Threading.Thread/*01000007*/ LibNurirobotBase.SerialProcess/*0200000B*/::_Thread /* 04000025 */
    IL_0026:  /* 6F   | (0A)00000D       */ callvirt   instance void [netstandard/*23000001*/]System.Threading.Thread/*01000007*/::Start() /* 0A00000D */
    IL_002b:  /* 2A   |                  */ ret
  } // end of method SerialProcess::Start

  .method /*0600003A*/ public hidebysig newslot virtual final 
          instance void  Stop() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x26dc에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 17   |                  */ ldc.i4.1
    IL_0002:  /* 7D   | (04)000024       */ stfld      bool LibNurirobotBase.SerialProcess/*0200000B*/::_StopAndClear /* 04000024 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method SerialProcess::Stop

  .method /*0600003B*/ public hidebysig newslot virtual final 
          instance void  AddTaskqueue(uint8[] badata) cil managed
  // SIG: 20 01 01 1D 05
  {
    // 메서드가 RVA 0x2795에서 시작합니다.
    // 코드 크기       21 (0x15)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000024       */ ldfld      bool LibNurirobotBase.SerialProcess/*0200000B*/::_StopAndClear /* 04000024 */
    IL_0006:  /* 2D   | 0C               */ brtrue.s   IL_0014

    IL_0008:  /* 02   |                  */ ldarg.0
    IL_0009:  /* 7B   | (04)000022       */ ldfld      class [netstandard/*23000001*/]System.Collections.Concurrent.ConcurrentQueue`1/*01000006*/<uint8[]> LibNurirobotBase.SerialProcess/*0200000B*/::_CQTaskQueue /* 04000022 */
    IL_000e:  /* 03   |                  */ ldarg.1
    IL_000f:  /* 6F   | (0A)000013       */ callvirt   instance void class [netstandard/*23000001*/]System.Collections.Concurrent.ConcurrentQueue`1/*01000006*/<uint8[]>/*1B000003*/::Enqueue(!0) /* 0A000013 */
    IL_0014:  /* 2A   |                  */ ret
  } // end of method SerialProcess::AddTaskqueue

  .method /*0600003C*/ public hidebysig specialname 
          instance bool  get_IsDisposed() cil managed
  // SIG: 20 00 02
  {
    .custom /*0C00003D:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x27ab에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000028       */ ldfld      bool LibNurirobotBase.SerialProcess/*0200000B*/::'<IsDisposed>k__BackingField' /* 04000028 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method SerialProcess::get_IsDisposed

  .method /*0600003D*/ private hidebysig specialname 
          instance void  set_IsDisposed(bool 'value') cil managed
  // SIG: 20 01 01 02
  {
    .custom /*0C00003E:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x27b3에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000028       */ stfld      bool LibNurirobotBase.SerialProcess/*0200000B*/::'<IsDisposed>k__BackingField' /* 04000028 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method SerialProcess::set_IsDisposed

  .method /*0600003E*/ family hidebysig newslot virtual 
          instance void  Dispose(bool disposing) cil managed
  // SIG: 20 01 01 02
  {
    // 메서드가 RVA 0x27bc에서 시작합니다.
    // 코드 크기       30 (0x1e)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)00003C       */ call       instance bool LibNurirobotBase.SerialProcess/*0200000B*/::get_IsDisposed() /* 0600003C */
    IL_0006:  /* 2D   | 15               */ brtrue.s   IL_001d

    IL_0008:  /* 03   |                  */ ldarg.1
    IL_0009:  /* 2C   | 0B               */ brfalse.s  IL_0016

    IL_000b:  /* 02   |                  */ ldarg.0
    IL_000c:  /* 7B   | (04)000026       */ ldfld      class [netstandard/*23000001*/]System.Threading.CancellationTokenSource/*01000008*/ LibNurirobotBase.SerialProcess/*0200000B*/::_Token /* 04000026 */
    IL_0011:  /* 6F   | (0A)000014       */ callvirt   instance void [netstandard/*23000001*/]System.Threading.CancellationTokenSource/*01000008*/::Cancel() /* 0A000014 */
    IL_0016:  /* 02   |                  */ ldarg.0
    IL_0017:  /* 17   |                  */ ldc.i4.1
    IL_0018:  /* 28   | (06)00003D       */ call       instance void LibNurirobotBase.SerialProcess/*0200000B*/::set_IsDisposed(bool) /* 0600003D */
    IL_001d:  /* 2A   |                  */ ret
  } // end of method SerialProcess::Dispose

  .method /*0600003F*/ public hidebysig newslot virtual final 
          instance void  Dispose() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x27db에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 17   |                  */ ldc.i4.1
    IL_0002:  /* 6F   | (06)00003E       */ callvirt   instance void LibNurirobotBase.SerialProcess/*0200000B*/::Dispose(bool) /* 0600003E */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method SerialProcess::Dispose

  .property /*1700000E*/ instance bool IsDisposed()
  {
    .get instance bool LibNurirobotBase.SerialProcess/*0200000B*/::get_IsDisposed() /* 0600003C */
    .set instance void LibNurirobotBase.SerialProcess/*0200000B*/::set_IsDisposed(bool) /* 0600003D */
  } // end of property SerialProcess::IsDisposed
} // end of class LibNurirobotBase.SerialProcess

.class /*0200000C*/ interface public abstract auto ansi LibNurirobotBase.Interface.ICommand
{
  .method /*06000040*/ public hidebysig newslot specialname abstract virtual 
          instance string  get_PacketName() cil managed
  // SIG: 20 00 0E
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ICommand::get_PacketName

  .method /*06000041*/ public hidebysig newslot specialname abstract virtual 
          instance void  set_PacketName(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ICommand::set_PacketName

  .method /*06000042*/ public hidebysig newslot specialname abstract virtual 
          instance uint8[]  get_Data() cil managed
  // SIG: 20 00 1D 05
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ICommand::get_Data

  .method /*06000043*/ public hidebysig newslot specialname abstract virtual 
          instance void  set_Data(uint8[] 'value') cil managed
  // SIG: 20 01 01 1D 05
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ICommand::set_Data

  .method /*06000044*/ public hidebysig newslot specialname abstract virtual 
          instance uint8  get_ID() cil managed
  // SIG: 20 00 05
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ICommand::get_ID

  .method /*06000045*/ public hidebysig newslot specialname abstract virtual 
          instance void  set_ID(uint8 'value') cil managed
  // SIG: 20 01 01 05
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ICommand::set_ID

  .method /*06000046*/ public hidebysig newslot abstract virtual 
          instance bool  Parse(uint8[] data) cil managed
  // SIG: 20 01 02 1D 05
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ICommand::Parse

  .method /*06000047*/ public hidebysig newslot abstract virtual 
          instance uint8  GetCheckSum() cil managed
  // SIG: 20 00 05
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ICommand::GetCheckSum

  .method /*06000048*/ public hidebysig newslot abstract virtual 
          instance object  GetDataStruct() cil managed
  // SIG: 20 00 1C
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ICommand::GetDataStruct

  .property /*1700000F*/ instance string PacketName()
  {
    .get instance string LibNurirobotBase.Interface.ICommand/*0200000C*/::get_PacketName() /* 06000040 */
    .set instance void LibNurirobotBase.Interface.ICommand/*0200000C*/::set_PacketName(string) /* 06000041 */
  } // end of property ICommand::PacketName
  .property /*17000010*/ instance uint8[]
          Data()
  {
    .get instance uint8[] LibNurirobotBase.Interface.ICommand/*0200000C*/::get_Data() /* 06000042 */
    .set instance void LibNurirobotBase.Interface.ICommand/*0200000C*/::set_Data(uint8[]) /* 06000043 */
  } // end of property ICommand::Data
  .property /*17000011*/ instance uint8 ID()
  {
    .get instance uint8 LibNurirobotBase.Interface.ICommand/*0200000C*/::get_ID() /* 06000044 */
    .set instance void LibNurirobotBase.Interface.ICommand/*0200000C*/::set_ID(uint8) /* 06000045 */
  } // end of property ICommand::ID
} // end of class LibNurirobotBase.Interface.ICommand

.class /*0200000D*/ interface public abstract auto ansi LibNurirobotBase.Interface.IDeviceInfo
{
  .method /*06000049*/ public hidebysig newslot abstract virtual 
          instance class LibNurirobotBase.SerialPortInfo/*02000006*/[] 
          GetPorts() cil managed
  // SIG: 20 00 1D 12 18
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method IDeviceInfo::GetPorts

  .method /*0600004A*/ public hidebysig newslot abstract virtual 
          instance class LibNurirobotBase.Interface.ISerialControl/*02000013*/ 
          GetPort(class LibNurirobotBase.SerialPortInfo/*02000006*/ arg) cil managed
  // SIG: 20 01 12 4C 12 18
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method IDeviceInfo::GetPort

} // end of class LibNurirobotBase.Interface.IDeviceInfo

.class /*0200000E*/ interface public abstract auto ansi LibNurirobotBase.Interface.IDeviceProtocolDictionary
{
  .method /*0600004B*/ public hidebysig newslot abstract virtual 
          instance class LibNurirobotBase.DeviceProtocol/*02000002*/ 
          GetDeviceProtocol(uint8 id) cil managed
  // SIG: 20 01 12 08 05
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method IDeviceProtocolDictionary::GetDeviceProtocol

  .method /*0600004C*/ public hidebysig newslot abstract virtual 
          instance void  AddDeviceProtocol(uint8 id,
                                           class LibNurirobotBase.Interface.ICommand/*0200000C*/ command) cil managed
  // SIG: 20 02 01 05 12 30
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method IDeviceProtocolDictionary::AddDeviceProtocol

} // end of class LibNurirobotBase.Interface.IDeviceProtocolDictionary

.class /*0200000F*/ public abstract auto ansi sealed beforefieldinit LibNurirobotBase.Interface.IDisposableExtensions
       extends [netstandard/*23000001*/]System.Object/*01000001*/
{
  .custom /*0C00001A:0A000018*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.ExtensionAttribute/*01000011*/::.ctor() /* 0A000018 */ = ( 01 00 00 00 ) 
  .method /*0600004D*/ public hidebysig static 
          !!T  AddTo<([netstandard/*23000001*/]System.IDisposable/*01000005*/) T>(!!T disposable,
                                                                                  class [netstandard/*23000001*/]System.Collections.Generic.ICollection`1/*0100001E*/<class [netstandard/*23000001*/]System.IDisposable/*01000005*/> container) cil managed
  // SIG: 10 01 02 1E 00 1E 00 15 12 79 01 12 15
  {
    .custom /*0C00003F:0A000018*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.ExtensionAttribute/*01000011*/::.ctor() /* 0A000018 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x27e4에서 시작합니다.
    // 코드 크기       14 (0xe)
    .maxstack  8
    IL_0000:  /* 03   |                  */ ldarg.1
    IL_0001:  /* 02   |                  */ ldarg.0
    IL_0002:  /* 8C   | (1B)000009       */ box        !!T/*1B000009*/
    IL_0007:  /* 6F   | (0A)00002D       */ callvirt   instance void class [netstandard/*23000001*/]System.Collections.Generic.ICollection`1/*0100001E*/<class [netstandard/*23000001*/]System.IDisposable/*01000005*/>/*1B00000A*/::Add(!0) /* 0A00002D */
    IL_000c:  /* 02   |                  */ ldarg.0
    IL_000d:  /* 2A   |                  */ ret
  } // end of method IDisposableExtensions::AddTo

} // end of class LibNurirobotBase.Interface.IDisposableExtensions

.class /*02000010*/ interface public abstract auto ansi LibNurirobotBase.Interface.IEventSerialLog
       implements [netstandard/*23000001*/]System.IDisposable/*01000005*/
{
  .method /*0600004E*/ public hidebysig newslot abstract virtual 
          instance void  AddLog(uint8[] arg) cil managed
  // SIG: 20 01 01 1D 05
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method IEventSerialLog::AddLog

  .method /*0600004F*/ public hidebysig newslot abstract virtual 
          instance void  AddLogRecv(uint8[] arg) cil managed
  // SIG: 20 01 01 1D 05
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method IEventSerialLog::AddLogRecv

  .method /*06000050*/ public hidebysig newslot specialname abstract virtual 
          instance class [netstandard/*23000001*/]System.IObservable`1/*01000010*/<string> 
          get_ObsLog() cil managed
  // SIG: 20 00 15 12 41 01 0E
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method IEventSerialLog::get_ObsLog

  .property /*17000012*/ instance class [netstandard/*23000001*/]System.IObservable`1/*01000010*/<string>
          ObsLog()
  {
    .get instance class [netstandard/*23000001*/]System.IObservable`1/*01000010*/<string> LibNurirobotBase.Interface.IEventSerialLog/*02000010*/::get_ObsLog() /* 06000050 */
  } // end of property IEventSerialLog::ObsLog
} // end of class LibNurirobotBase.Interface.IEventSerialLog

.class /*02000011*/ interface public abstract auto ansi LibNurirobotBase.Interface.IEventSerialValue
       implements [netstandard/*23000001*/]System.IDisposable/*01000005*/
{
  .method /*06000051*/ public hidebysig newslot abstract virtual 
          instance void  ReciveData(uint8[] arg) cil managed
  // SIG: 20 01 01 1D 05
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method IEventSerialValue::ReciveData

  .method /*06000052*/ public hidebysig newslot specialname abstract virtual 
          instance class [netstandard/*23000001*/]System.IObservable`1/*01000010*/<class LibNurirobotBase.Args.SerialValueArgs/*0200001E*/> 
          get_ObsSerialValueObservable() cil managed
  // SIG: 20 00 15 12 41 01 12 78
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method IEventSerialValue::get_ObsSerialValueObservable

  .method /*06000053*/ public hidebysig newslot abstract virtual 
          instance void  ClearDictionary() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method IEventSerialValue::ClearDictionary

  .property /*17000013*/ instance class [netstandard/*23000001*/]System.IObservable`1/*01000010*/<class LibNurirobotBase.Args.SerialValueArgs/*0200001E*/>
          ObsSerialValueObservable()
  {
    .get instance class [netstandard/*23000001*/]System.IObservable`1/*01000010*/<class LibNurirobotBase.Args.SerialValueArgs/*0200001E*/> LibNurirobotBase.Interface.IEventSerialValue/*02000011*/::get_ObsSerialValueObservable() /* 06000052 */
  } // end of property IEventSerialValue::ObsSerialValueObservable
} // end of class LibNurirobotBase.Interface.IEventSerialValue

.class /*02000012*/ interface public abstract auto ansi LibNurirobotBase.Interface.IReciveProcess
       implements [netstandard/*23000001*/]System.IDisposable/*01000005*/
{
  .method /*06000054*/ public hidebysig newslot abstract virtual 
          instance void  AddReciveData(uint8[] arg) cil managed
  // SIG: 20 01 01 1D 05
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method IReciveProcess::AddReciveData

} // end of class LibNurirobotBase.Interface.IReciveProcess

.class /*02000013*/ interface public abstract auto ansi LibNurirobotBase.Interface.ISerialControl
       implements [netstandard/*23000001*/]System.IDisposable/*01000005*/
{
  .method /*06000055*/ public hidebysig newslot specialname abstract virtual 
          instance class [netstandard/*23000001*/]System.IObservable`1/*01000010*/<class [netstandard/*23000001*/]System.Exception/*0100001F*/> 
          get_ObsErrorReceived() cil managed
  // SIG: 20 00 15 12 41 01 12 7D
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ISerialControl::get_ObsErrorReceived

  .method /*06000056*/ public hidebysig newslot specialname abstract virtual 
          instance class [netstandard/*23000001*/]System.IObservable`1/*01000010*/<bool> 
          get_ObsIsOpenObservable() cil managed
  // SIG: 20 00 15 12 41 01 02
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ISerialControl::get_ObsIsOpenObservable

  .method /*06000057*/ public hidebysig newslot specialname abstract virtual 
          instance bool  get_IsOpen() cil managed
  // SIG: 20 00 02
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ISerialControl::get_IsOpen

  .method /*06000058*/ public hidebysig newslot abstract virtual 
          instance void  Init(class LibNurirobotBase.SerialPortSetting/*0200000A*/ serialPortSetting) cil managed
  // SIG: 20 01 01 12 28
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ISerialControl::Init

  .method /*06000059*/ public hidebysig newslot abstract virtual 
          instance class [netstandard/*23000001*/]System.Threading.Tasks.Task/*01000020*/ 
          Connect() cil managed
  // SIG: 20 00 12 80 81
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ISerialControl::Connect

  .method /*0600005A*/ public hidebysig newslot abstract virtual 
          instance void  Disconnect() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ISerialControl::Disconnect

  .method /*0600005B*/ public hidebysig newslot abstract virtual 
          instance void  Send(uint8[] baData,
                              [opt] int32 iStart,
                              [opt] int32 iLength) cil managed
  // SIG: 20 03 01 1D 05 08 08
  {
    .param [2]/*0800003C*/  = int32(0x00000000)
    .param [3]/*0800003D*/  = int32(0xFFFFFFFF)
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ISerialControl::Send

  .method /*0600005C*/ public hidebysig newslot specialname abstract virtual 
          instance class [netstandard/*23000001*/]System.IObservable`1/*01000010*/<uint8[]> 
          get_ObsProtocolReceived() cil managed
  // SIG: 20 00 15 12 41 01 1D 05
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ISerialControl::get_ObsProtocolReceived

  .property /*17000014*/ instance class [netstandard/*23000001*/]System.IObservable`1/*01000010*/<class [netstandard/*23000001*/]System.Exception/*0100001F*/>
          ObsErrorReceived()
  {
    .get instance class [netstandard/*23000001*/]System.IObservable`1/*01000010*/<class [netstandard/*23000001*/]System.Exception/*0100001F*/> LibNurirobotBase.Interface.ISerialControl/*02000013*/::get_ObsErrorReceived() /* 06000055 */
  } // end of property ISerialControl::ObsErrorReceived
  .property /*17000015*/ instance class [netstandard/*23000001*/]System.IObservable`1/*01000010*/<bool>
          ObsIsOpenObservable()
  {
    .get instance class [netstandard/*23000001*/]System.IObservable`1/*01000010*/<bool> LibNurirobotBase.Interface.ISerialControl/*02000013*/::get_ObsIsOpenObservable() /* 06000056 */
  } // end of property ISerialControl::ObsIsOpenObservable
  .property /*17000016*/ instance bool IsOpen()
  {
    .get instance bool LibNurirobotBase.Interface.ISerialControl/*02000013*/::get_IsOpen() /* 06000057 */
  } // end of property ISerialControl::IsOpen
  .property /*17000017*/ instance class [netstandard/*23000001*/]System.IObservable`1/*01000010*/<uint8[]>
          ObsProtocolReceived()
  {
    .get instance class [netstandard/*23000001*/]System.IObservable`1/*01000010*/<uint8[]> LibNurirobotBase.Interface.ISerialControl/*02000013*/::get_ObsProtocolReceived() /* 0600005C */
  } // end of property ISerialControl::ObsProtocolReceived
} // end of class LibNurirobotBase.Interface.ISerialControl

.class /*02000014*/ interface public abstract auto ansi LibNurirobotBase.Interface.ISerialProcess
       implements [netstandard/*23000001*/]System.IDisposable/*01000005*/
{
  .method /*0600005D*/ public hidebysig newslot abstract virtual 
          instance void  Start() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ISerialProcess::Start

  .method /*0600005E*/ public hidebysig newslot abstract virtual 
          instance void  Stop() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ISerialProcess::Stop

  .method /*0600005F*/ public hidebysig newslot abstract virtual 
          instance void  AddTaskqueue(uint8[] badata) cil managed
  // SIG: 20 01 01 1D 05
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ISerialProcess::AddTaskqueue

  .method /*06000060*/ public hidebysig newslot abstract virtual 
          instance void  ClearTaskqueue() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ISerialProcess::ClearTaskqueue

} // end of class LibNurirobotBase.Interface.ISerialProcess

.class /*02000015*/ public auto ansi sealed LibNurirobotBase.Enum.Baudrate
       extends [netstandard/*23000001*/]System.Enum/*01000021*/
{
  .field /*04000029*/ public specialname rtspecialname int32 value__
  .field /*0400002A*/ public static literal valuetype LibNurirobotBase.Enum.Baudrate/*02000015*/ BR_110 = int32(0x0000006E)
  .field /*0400002B*/ public static literal valuetype LibNurirobotBase.Enum.Baudrate/*02000015*/ BR_300 = int32(0x0000012C)
  .field /*0400002C*/ public static literal valuetype LibNurirobotBase.Enum.Baudrate/*02000015*/ BR_600 = int32(0x00000258)
  .field /*0400002D*/ public static literal valuetype LibNurirobotBase.Enum.Baudrate/*02000015*/ BR_1200 = int32(0x000004B0)
  .field /*0400002E*/ public static literal valuetype LibNurirobotBase.Enum.Baudrate/*02000015*/ BR_2400 = int32(0x00000960)
  .field /*0400002F*/ public static literal valuetype LibNurirobotBase.Enum.Baudrate/*02000015*/ BR_4800 = int32(0x000012C0)
  .field /*04000030*/ public static literal valuetype LibNurirobotBase.Enum.Baudrate/*02000015*/ BR_9600 = int32(0x00002580)
  .field /*04000031*/ public static literal valuetype LibNurirobotBase.Enum.Baudrate/*02000015*/ BR_14400 = int32(0x00003840)
  .field /*04000032*/ public static literal valuetype LibNurirobotBase.Enum.Baudrate/*02000015*/ BR_19200 = int32(0x00004B00)
  .field /*04000033*/ public static literal valuetype LibNurirobotBase.Enum.Baudrate/*02000015*/ BR_28800 = int32(0x00007080)
  .field /*04000034*/ public static literal valuetype LibNurirobotBase.Enum.Baudrate/*02000015*/ BR_38400 = int32(0x00009600)
  .field /*04000035*/ public static literal valuetype LibNurirobotBase.Enum.Baudrate/*02000015*/ BR_57600 = int32(0x0000E100)
  .field /*04000036*/ public static literal valuetype LibNurirobotBase.Enum.Baudrate/*02000015*/ BR_76800 = int32(0x00012C00)
  .field /*04000037*/ public static literal valuetype LibNurirobotBase.Enum.Baudrate/*02000015*/ BR_115200 = int32(0x0001C200)
  .field /*04000038*/ public static literal valuetype LibNurirobotBase.Enum.Baudrate/*02000015*/ BR_230400 = int32(0x00038400)
  .field /*04000039*/ public static literal valuetype LibNurirobotBase.Enum.Baudrate/*02000015*/ BR_250000 = int32(0x0003D090)
  .field /*0400003A*/ public static literal valuetype LibNurirobotBase.Enum.Baudrate/*02000015*/ BR_500000 = int32(0x0007A120)
  .field /*0400003B*/ public static literal valuetype LibNurirobotBase.Enum.Baudrate/*02000015*/ BR_1000000 = int32(0x000F4240)
} // end of class LibNurirobotBase.Enum.Baudrate

.class /*02000016*/ public auto ansi sealed LibNurirobotBase.Enum.BaudrateByte
       extends [netstandard/*23000001*/]System.Enum/*01000021*/
{
  .field /*0400003C*/ public specialname rtspecialname uint8 value__
  .field /*0400003D*/ public static literal valuetype LibNurirobotBase.Enum.BaudrateByte/*02000016*/ BR_110 = uint8(0x00)
  .field /*0400003E*/ public static literal valuetype LibNurirobotBase.Enum.BaudrateByte/*02000016*/ BR_300 = uint8(0x01)
  .field /*0400003F*/ public static literal valuetype LibNurirobotBase.Enum.BaudrateByte/*02000016*/ BR_600 = uint8(0x02)
  .field /*04000040*/ public static literal valuetype LibNurirobotBase.Enum.BaudrateByte/*02000016*/ BR_1200 = uint8(0x03)
  .field /*04000041*/ public static literal valuetype LibNurirobotBase.Enum.BaudrateByte/*02000016*/ BR_2400 = uint8(0x04)
  .field /*04000042*/ public static literal valuetype LibNurirobotBase.Enum.BaudrateByte/*02000016*/ BR_4800 = uint8(0x05)
  .field /*04000043*/ public static literal valuetype LibNurirobotBase.Enum.BaudrateByte/*02000016*/ BR_9600 = uint8(0x06)
  .field /*04000044*/ public static literal valuetype LibNurirobotBase.Enum.BaudrateByte/*02000016*/ BR_14400 = uint8(0x07)
  .field /*04000045*/ public static literal valuetype LibNurirobotBase.Enum.BaudrateByte/*02000016*/ BR_19200 = uint8(0x08)
  .field /*04000046*/ public static literal valuetype LibNurirobotBase.Enum.BaudrateByte/*02000016*/ BR_28800 = uint8(0x09)
  .field /*04000047*/ public static literal valuetype LibNurirobotBase.Enum.BaudrateByte/*02000016*/ BR_38400 = uint8(0x0A)
  .field /*04000048*/ public static literal valuetype LibNurirobotBase.Enum.BaudrateByte/*02000016*/ BR_57600 = uint8(0x0B)
  .field /*04000049*/ public static literal valuetype LibNurirobotBase.Enum.BaudrateByte/*02000016*/ BR_76800 = uint8(0x0C)
  .field /*0400004A*/ public static literal valuetype LibNurirobotBase.Enum.BaudrateByte/*02000016*/ BR_115200 = uint8(0x0D)
  .field /*0400004B*/ public static literal valuetype LibNurirobotBase.Enum.BaudrateByte/*02000016*/ BR_230400 = uint8(0x0E)
  .field /*0400004C*/ public static literal valuetype LibNurirobotBase.Enum.BaudrateByte/*02000016*/ BR_250000 = uint8(0x0F)
  .field /*0400004D*/ public static literal valuetype LibNurirobotBase.Enum.BaudrateByte/*02000016*/ BR_500000 = uint8(0x10)
  .field /*0400004E*/ public static literal valuetype LibNurirobotBase.Enum.BaudrateByte/*02000016*/ BR_1000000 = uint8(0x11)
} // end of class LibNurirobotBase.Enum.BaudrateByte

.class /*02000017*/ public auto ansi sealed LibNurirobotBase.Enum.Direction
       extends [netstandard/*23000001*/]System.Enum/*01000021*/
{
  .field /*0400004F*/ public specialname rtspecialname int32 value__
  .field /*04000050*/ public static literal valuetype LibNurirobotBase.Enum.Direction/*02000017*/ CCW = int32(0x00000000)
  .field /*04000051*/ public static literal valuetype LibNurirobotBase.Enum.Direction/*02000017*/ CW = int32(0x00000001)
} // end of class LibNurirobotBase.Enum.Direction

.class /*02000018*/ public auto ansi sealed LibNurirobotBase.Enum.Handshake
       extends [netstandard/*23000001*/]System.Enum/*01000021*/
{
  .field /*04000052*/ public specialname rtspecialname int32 value__
  .field /*04000053*/ public static literal valuetype LibNurirobotBase.Enum.Handshake/*02000018*/ None = int32(0x00000000)
  .field /*04000054*/ public static literal valuetype LibNurirobotBase.Enum.Handshake/*02000018*/ XOnXoff = int32(0x00000001)
  .field /*04000055*/ public static literal valuetype LibNurirobotBase.Enum.Handshake/*02000018*/ RTS = int32(0x00000002)
  .field /*04000056*/ public static literal valuetype LibNurirobotBase.Enum.Handshake/*02000018*/ RTSXOnXoff = int32(0x00000003)
} // end of class LibNurirobotBase.Enum.Handshake

.class /*02000019*/ public auto ansi sealed LibNurirobotBase.Enum.Mode
       extends [netstandard/*23000001*/]System.Enum/*01000021*/
{
  .field /*04000057*/ public specialname rtspecialname int32 value__
  .field /*04000058*/ public static literal valuetype LibNurirobotBase.Enum.Mode/*02000019*/ PING = int32(0x00000000)
  .field /*04000059*/ public static literal valuetype LibNurirobotBase.Enum.Mode/*02000019*/ POS = int32(0x00000001)
  .field /*0400005A*/ public static literal valuetype LibNurirobotBase.Enum.Mode/*02000019*/ SPEED = int32(0x00000002)
  .field /*0400005B*/ public static literal valuetype LibNurirobotBase.Enum.Mode/*02000019*/ POSCONTROL = int32(0x00000003)
  .field /*0400005C*/ public static literal valuetype LibNurirobotBase.Enum.Mode/*02000019*/ SPEEDCONTROL = int32(0x00000004)
  .field /*0400005D*/ public static literal valuetype LibNurirobotBase.Enum.Mode/*02000019*/ REPONSETIME = int32(0x00000005)
  .field /*0400005E*/ public static literal valuetype LibNurirobotBase.Enum.Mode/*02000019*/ RATEDSPEED = int32(0x00000006)
  .field /*0400005F*/ public static literal valuetype LibNurirobotBase.Enum.Mode/*02000019*/ RESOLUTION = int32(0x00000007)
  .field /*04000060*/ public static literal valuetype LibNurirobotBase.Enum.Mode/*02000019*/ RATIO = int32(0x00000008)
  .field /*04000061*/ public static literal valuetype LibNurirobotBase.Enum.Mode/*02000019*/ CONTROLONOFF = int32(0x00000009)
  .field /*04000062*/ public static literal valuetype LibNurirobotBase.Enum.Mode/*02000019*/ POSCONTROLMODE = int32(0x0000000A)
  .field /*04000063*/ public static literal valuetype LibNurirobotBase.Enum.Mode/*02000019*/ CONTROLDIRECTION = int32(0x0000000B)
  .field /*04000064*/ public static literal valuetype LibNurirobotBase.Enum.Mode/*02000019*/ FIRMWARE = int32(0x0000000C)
} // end of class LibNurirobotBase.Enum.Mode

.class /*0200001A*/ public auto ansi sealed LibNurirobotBase.Enum.Parity
       extends [netstandard/*23000001*/]System.Enum/*01000021*/
{
  .field /*04000065*/ public specialname rtspecialname int32 value__
  .field /*04000066*/ public static literal valuetype LibNurirobotBase.Enum.Parity/*0200001A*/ None = int32(0x00000000)
  .field /*04000067*/ public static literal valuetype LibNurirobotBase.Enum.Parity/*0200001A*/ Odd = int32(0x00000001)
  .field /*04000068*/ public static literal valuetype LibNurirobotBase.Enum.Parity/*0200001A*/ Even = int32(0x00000002)
  .field /*04000069*/ public static literal valuetype LibNurirobotBase.Enum.Parity/*0200001A*/ Mark = int32(0x00000003)
  .field /*0400006A*/ public static literal valuetype LibNurirobotBase.Enum.Parity/*0200001A*/ Space = int32(0x00000004)
} // end of class LibNurirobotBase.Enum.Parity

.class /*0200001B*/ public auto ansi sealed LibNurirobotBase.Enum.SerialError
       extends [netstandard/*23000001*/]System.Enum/*01000021*/
{
  .field /*0400006B*/ public specialname rtspecialname int32 value__
  .field /*0400006C*/ public static literal valuetype LibNurirobotBase.Enum.SerialError/*0200001B*/ None = int32(0x00000000)
  .field /*0400006D*/ public static literal valuetype LibNurirobotBase.Enum.SerialError/*0200001B*/ RXOver = int32(0x00000001)
  .field /*0400006E*/ public static literal valuetype LibNurirobotBase.Enum.SerialError/*0200001B*/ Overrun = int32(0x00000002)
  .field /*0400006F*/ public static literal valuetype LibNurirobotBase.Enum.SerialError/*0200001B*/ RXParity = int32(0x00000004)
  .field /*04000070*/ public static literal valuetype LibNurirobotBase.Enum.SerialError/*0200001B*/ Frame = int32(0x00000008)
  .field /*04000071*/ public static literal valuetype LibNurirobotBase.Enum.SerialError/*0200001B*/ TXFull = int32(0x00000100)
} // end of class LibNurirobotBase.Enum.SerialError

.class /*0200001C*/ public auto ansi sealed LibNurirobotBase.Enum.StopBits
       extends [netstandard/*23000001*/]System.Enum/*01000021*/
{
  .field /*04000072*/ public specialname rtspecialname int32 value__
  .field /*04000073*/ public static literal valuetype LibNurirobotBase.Enum.StopBits/*0200001C*/ None = int32(0x00000000)
  .field /*04000074*/ public static literal valuetype LibNurirobotBase.Enum.StopBits/*0200001C*/ One = int32(0x00000001)
  .field /*04000075*/ public static literal valuetype LibNurirobotBase.Enum.StopBits/*0200001C*/ Two = int32(0x00000002)
  .field /*04000076*/ public static literal valuetype LibNurirobotBase.Enum.StopBits/*0200001C*/ OnePointFive = int32(0x00000003)
} // end of class LibNurirobotBase.Enum.StopBits

.class /*0200001D*/ public auto ansi beforefieldinit LibNurirobotBase.Args.SerialDataReceivedArgs
       extends [netstandard/*23000001*/]System.EventArgs/*01000022*/
{
  .field /*04000077*/ private uint8[] '<Data>k__BackingField'
  .custom /*0C00004A:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
  .method /*06000061*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(uint8[] data) cil managed
  // SIG: 20 01 01 1D 05
  {
    // 메서드가 RVA 0x27f3에서 시작합니다.
    // 코드 크기       14 (0xe)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00002E       */ call       instance void [netstandard/*23000001*/]System.EventArgs/*01000022*/::.ctor() /* 0A00002E */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 28   | (06)000063       */ call       instance void LibNurirobotBase.Args.SerialDataReceivedArgs/*0200001D*/::set_Data(uint8[]) /* 06000063 */
    IL_000d:  /* 2A   |                  */ ret
  } // end of method SerialDataReceivedArgs::.ctor

  .method /*06000062*/ public hidebysig specialname 
          instance uint8[]  get_Data() cil managed
  // SIG: 20 00 1D 05
  {
    .custom /*0C000040:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2802에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000077       */ ldfld      uint8[] LibNurirobotBase.Args.SerialDataReceivedArgs/*0200001D*/::'<Data>k__BackingField' /* 04000077 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method SerialDataReceivedArgs::get_Data

  .method /*06000063*/ private hidebysig specialname 
          instance void  set_Data(uint8[] 'value') cil managed
  // SIG: 20 01 01 1D 05
  {
    .custom /*0C000041:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x280a에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000077       */ stfld      uint8[] LibNurirobotBase.Args.SerialDataReceivedArgs/*0200001D*/::'<Data>k__BackingField' /* 04000077 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method SerialDataReceivedArgs::set_Data

  .property /*17000018*/ instance uint8[]
          Data()
  {
    .get instance uint8[] LibNurirobotBase.Args.SerialDataReceivedArgs/*0200001D*/::get_Data() /* 06000062 */
    .set instance void LibNurirobotBase.Args.SerialDataReceivedArgs/*0200001D*/::set_Data(uint8[]) /* 06000063 */
  } // end of property SerialDataReceivedArgs::Data
} // end of class LibNurirobotBase.Args.SerialDataReceivedArgs

.class /*0200001E*/ public auto ansi beforefieldinit LibNurirobotBase.Args.SerialValueArgs
       extends [netstandard/*23000001*/]System.Object/*01000001*/
{
  .field /*04000078*/ private string '<ValueName>k__BackingField'
  .custom /*0C00004B:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
  .field /*04000079*/ private uint8 '<ID>k__BackingField'
  .custom /*0C00004C:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
  .field /*0400007A*/ private object '<Object>k__BackingField'
  .custom /*0C00004D:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
  .field /*0400007B*/ private uint8[] '<ReciveData>k__BackingField'
  .custom /*0C00004E:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
  .method /*06000064*/ public hidebysig specialname 
          instance string  get_ValueName() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C000042:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2813에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000078       */ ldfld      string LibNurirobotBase.Args.SerialValueArgs/*0200001E*/::'<ValueName>k__BackingField' /* 04000078 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method SerialValueArgs::get_ValueName

  .method /*06000065*/ public hidebysig specialname 
          instance void  set_ValueName(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C000043:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x281b에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000078       */ stfld      string LibNurirobotBase.Args.SerialValueArgs/*0200001E*/::'<ValueName>k__BackingField' /* 04000078 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method SerialValueArgs::set_ValueName

  .method /*06000066*/ public hidebysig specialname 
          instance uint8  get_ID() cil managed
  // SIG: 20 00 05
  {
    .custom /*0C000044:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2824에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000079       */ ldfld      uint8 LibNurirobotBase.Args.SerialValueArgs/*0200001E*/::'<ID>k__BackingField' /* 04000079 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method SerialValueArgs::get_ID

  .method /*06000067*/ public hidebysig specialname 
          instance void  set_ID(uint8 'value') cil managed
  // SIG: 20 01 01 05
  {
    .custom /*0C000045:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x282c에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000079       */ stfld      uint8 LibNurirobotBase.Args.SerialValueArgs/*0200001E*/::'<ID>k__BackingField' /* 04000079 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method SerialValueArgs::set_ID

  .method /*06000068*/ public hidebysig specialname 
          instance object  get_Object() cil managed
  // SIG: 20 00 1C
  {
    .custom /*0C000046:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2835에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00007A       */ ldfld      object LibNurirobotBase.Args.SerialValueArgs/*0200001E*/::'<Object>k__BackingField' /* 0400007A */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method SerialValueArgs::get_Object

  .method /*06000069*/ public hidebysig specialname 
          instance void  set_Object(object 'value') cil managed
  // SIG: 20 01 01 1C
  {
    .custom /*0C000047:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x283d에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00007A       */ stfld      object LibNurirobotBase.Args.SerialValueArgs/*0200001E*/::'<Object>k__BackingField' /* 0400007A */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method SerialValueArgs::set_Object

  .method /*0600006A*/ public hidebysig specialname 
          instance uint8[]  get_ReciveData() cil managed
  // SIG: 20 00 1D 05
  {
    .custom /*0C000048:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2846에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00007B       */ ldfld      uint8[] LibNurirobotBase.Args.SerialValueArgs/*0200001E*/::'<ReciveData>k__BackingField' /* 0400007B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method SerialValueArgs::get_ReciveData

  .method /*0600006B*/ public hidebysig specialname 
          instance void  set_ReciveData(uint8[] 'value') cil managed
  // SIG: 20 01 01 1D 05
  {
    .custom /*0C000049:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000002*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x284e에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00007B       */ stfld      uint8[] LibNurirobotBase.Args.SerialValueArgs/*0200001E*/::'<ReciveData>k__BackingField' /* 0400007B */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method SerialValueArgs::set_ReciveData

  .method /*0600006C*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x210b에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)000002       */ call       instance void [netstandard/*23000001*/]System.Object/*01000001*/::.ctor() /* 0A000002 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method SerialValueArgs::.ctor

  .property /*17000019*/ instance string ValueName()
  {
    .get instance string LibNurirobotBase.Args.SerialValueArgs/*0200001E*/::get_ValueName() /* 06000064 */
    .set instance void LibNurirobotBase.Args.SerialValueArgs/*0200001E*/::set_ValueName(string) /* 06000065 */
  } // end of property SerialValueArgs::ValueName
  .property /*1700001A*/ instance uint8 ID()
  {
    .get instance uint8 LibNurirobotBase.Args.SerialValueArgs/*0200001E*/::get_ID() /* 06000066 */
    .set instance void LibNurirobotBase.Args.SerialValueArgs/*0200001E*/::set_ID(uint8) /* 06000067 */
  } // end of property SerialValueArgs::ID
  .property /*1700001B*/ instance object Object()
  {
    .get instance object LibNurirobotBase.Args.SerialValueArgs/*0200001E*/::get_Object() /* 06000068 */
    .set instance void LibNurirobotBase.Args.SerialValueArgs/*0200001E*/::set_Object(object) /* 06000069 */
  } // end of property SerialValueArgs::Object
  .property /*1700001C*/ instance uint8[]
          ReciveData()
  {
    .get instance uint8[] LibNurirobotBase.Args.SerialValueArgs/*0200001E*/::get_ReciveData() /* 0600006A */
    .set instance void LibNurirobotBase.Args.SerialValueArgs/*0200001E*/::set_ReciveData(uint8[]) /* 0600006B */
  } // end of property SerialValueArgs::ReciveData
} // end of class LibNurirobotBase.Args.SerialValueArgs

.class /*0200001F*/ private auto ansi LibNurirobotBase_ProcessedByFody
       extends [netstandard/*23000001*/]System.Object/*01000001*/
{
  .field /*0400007C*/ static assembly literal string FodyVersion = "6.3.0.0"
  .field /*0400007D*/ static assembly literal string ReactiveUI = "12.1.5.60781"
} // end of class LibNurirobotBase_ProcessedByFody


// =============================================================

// *********** 디스어셈블리 완료 ***********************
// 경고: Win32 리소스 파일 LibNurirobotBase.res을(를) 만들었습니다.
