
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
// Time-date stamp:            0x59e6eea1
// Ptr to symbol table:        0x00000000
// Number of symbols:          0x00000000
// Size of optional header:    0x00e0
// Characteristics:            0x2022
// ----- PE Optional Header (32 bit):
// Magic:                          0x010b
// Major linker version:           0x30
// Minor linker version:           0x00
// Size of code:                   0x00002000
// Size of init.data:              0x00000600
// Size of uninit.data:            0x00000000
// Addr. of entry point:           0x00003fe2
// Base of code:                   0x00002000
// Base of data:                   0x00004000
// Image base:                     0x10000000
// Section alignment:              0x00002000
// File alignment:                 0x00000200
// Major OS version:               0x0004
// Minor OS version:               0x0000
// Major image version:            0x0000
// Minor image version:            0x0000
// Major subsystem version:        0x0006
// Minor subsystem version:        0x0000
// Size of image:                  0x00008000
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
// 0x00003f90 [0x0000004f] address [size] of Import Directory:          
// 0x00004000 [0x000003a0] address [size] of Resource Directory:        
// 0x00000000 [0x00000000] address [size] of Exception Directory:       
// 0x00000000 [0x00000000] address [size] of Security Directory:        
// 0x00006000 [0x0000000c] address [size] of Base Relocation Table:     
// 0x00003e58 [0x0000001c] address [size] of Debug Directory:           
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
//              0x00001fe8 Virtual Size
//              0x00002000 Virtual Address
//              0x00002000 Size of Raw Data
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
//              0x000003a0 Virtual Size
//              0x00004000 Virtual Address
//              0x00000400 Size of Raw Data
//              0x00002200 Pointer to Raw Data
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
//              0x00002600 Pointer to Raw Data
//              0x00000000 Pointer to Relocations
//              0x00000000 Pointer to Linenumbers
//                  0x0000 Number of Relocations
//                  0x0000 Number of Linenumbers
//              0x42000040 Characteristics
//                         CNT_INITIALIZED_DATA
//                         MEM_DISCARDABLE
//                         MEM_READ

// Base Relocation Table
//              0x00003000 Page RVA
//              0x0000000c Block Size
//              0x00000002 Number of Entries
//              Entry 1: Type 0x3 Offset 0x00000fe4
//              Entry 2: Type 0x0 Offset 0x00000000

// Import Address Table
//     DLL : mscoree.dll
//              0x00002000 Import Address Table
//              0x00003fd2 Import Name Table
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
// 0x00002804 [0x00001654] address [size] of Metadata Directory:        
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
//              0x000008d8 Size
//              '#~' Name
//    Stream 2:
//              0x00000944 Offset
//              0x00000748 Size
//              '#Strings' Name
//    Stream 3:
//              0x0000108c Offset
//              0x00000248 Size
//              '#US' Name
//    Stream 4:
//              0x000012d4 Offset
//              0x00000010 Size
//              '#GUID' Name
//    Stream 5:
//              0x000012e4 Offset
//              0x00000370 Size
//              '#Blob' Name

//    Metadata Stream Header:
//              0x00000000 Reserved
//                    0x02 Major
//                    0x00 Minor
//                    0x00 Heaps
//                    0x01 Rid
//      0x00000e0909a21f57 MaskValid
//      0x000016003301fa00 Sorted

// Code Manager Table:
//  default


// Export Address Table Jumps:
// 데이터가 없습니다.

// File size            : 10240
// PE header size       : 512 (496 used)    ( 5.00%)
// PE additional info   : 1127              (11.01%)
// Num.of PE sections   : 3
// CLR header size     : 72                 ( 0.70%)
// CLR meta-data size  : 5716               (55.82%)
// CLR additional info : 0                  ( 0.00%)
// CLR method headers  : 296                ( 2.89%)
// Managed code         : 1668              (16.29%)
// Data                 : 1536              (15.00%)
// Unaccounted          : -687              (-6.71%)

// Num.of PE sections   : 3
//   .text    - 8192
//   .rsrc    - 1024
//   .reloc   - 512

// CLR meta-data size  : 5716
//   Module        -    1 (10 bytes)
//   TypeDef       -    4 (56 bytes)      0 interfaces, 0 explicit layout
//   TypeRef       -   56 (336 bytes)
//   MethodDef     -   34 (476 bytes)     0 abstract, 0 native, 34 bodies
//   FieldDef      -    3 (18 bytes)      1 constant
//   MemberRef     -   66 (396 bytes)
//   ParamDef      -   65 (390 bytes)
//   Constant      -   24 (144 bytes)
//   CustomAttribute-   15 (90 bytes)
//   StandAloneSig -    4 (8 bytes)
//   InterfaceImpl -    1 (4 bytes)
//   PropertyMap   -    2 (8 bytes)
//   Property      -    3 (18 bytes)
//   MethodSemantic-    3 (18 bytes)
//   TypeSpec      -    3 (6 bytes)
//   Assembly      -    1 (22 bytes)
//   AssemblyRef   -    3 (60 bytes)
//   NestedClass   -    1 (4 bytes)
//   GenericParam  -    2 (16 bytes)
//   MethodSpec    -   19 (76 bytes)
//   Strings       -  1864 bytes
//   Blobs         -   880 bytes
//   UserStrings   -   584 bytes
//   Guids         -    16 bytes
//   Uncategorized -   216 bytes

// CLR method headers : 296
//   Num.of method bodies  - 34
//   Num.of fat headers    - 4
//   Num.of tiny headers   - 30
//   Num.of fat sections   - 2
//   Num.of small sections - 1

// Managed code : 1668
//   Ave method size - 49
// Classes defined in this module:
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// Class SettingsImplementation         (public) (auto) (ansi) 
// Class CrossSettings                  (public) (abstract) (auto) (ansi) (sealed) 
// Class <>c                            (auto) (ansi) (sealed) (nested private) 
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~


// Metadata version: v4.0.30319
.assembly extern /*23000001*/ mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern /*23000002*/ Plugin.Settings.Abstractions
{
  .ver 3:1:1:0
}
.assembly extern /*23000003*/ System.Core
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly /*20000001*/ Plugin.Settings
{
  .custom /*0C000001:0A000001*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilationRelaxationsAttribute/*01000001*/::.ctor(int32) /* 0A000001 */ = ( 01 00 08 00 00 00 00 00 ) 
  .custom /*0C000002:0A000002*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute/*01000002*/::.ctor() /* 0A000002 */ = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                                                                                          63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- 다음 사용자 지정 특성이 자동으로 추가됩니다. 주석 처리를 제거하지 마십시오. -------
  //  .custom /*0C000003:0A000003*/ instance void [mscorlib/*23000001*/]System.Diagnostics.DebuggableAttribute/*01000003*/::.ctor(valuetype [mscorlib/*23000001*/]System.Diagnostics.DebuggableAttribute/*01000003*//DebuggingModes/*01000004*/) /* 0A000003 */ = ( 01 00 02 00 00 00 00 00 ) 

  .custom /*0C000004:0A000004*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyTitleAttribute/*01000005*/::.ctor(string) /* 0A000004 */ = ( 01 00 0F 50 6C 75 67 69 6E 2E 53 65 74 74 69 6E   // ...Plugin.Settin
                                                                                                                                                           67 73 00 00 )                                     // gs..
  .custom /*0C000005:0A000005*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyDescriptionAttribute/*01000006*/::.ctor(string) /* 0A000005 */ = ( 01 00 00 00 00 ) 
  .custom /*0C000006:0A000006*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyConfigurationAttribute/*01000007*/::.ctor(string) /* 0A000006 */ = ( 01 00 00 00 00 ) 
  .custom /*0C000007:0A000007*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyCompanyAttribute/*01000008*/::.ctor(string) /* 0A000007 */ = ( 01 00 00 00 00 ) 
  .custom /*0C000008:0A000008*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyProductAttribute/*01000009*/::.ctor(string) /* 0A000008 */ = ( 01 00 0F 50 6C 75 67 69 6E 2E 53 65 74 74 69 6E   // ...Plugin.Settin
                                                                                                                                                             67 73 00 00 )                                     // gs..
  .custom /*0C000009:0A000009*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyCopyrightAttribute/*0100000A*/::.ctor(string) /* 0A000009 */ = ( 01 00 12 43 6F 70 79 72 69 67 68 74 20 C2 A9 20   // ...Copyright .. 
                                                                                                                                                               20 32 30 31 35 00 00 )                            //  2015..
  .custom /*0C00000A:0A00000A*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyTrademarkAttribute/*0100000B*/::.ctor(string) /* 0A00000A */ = ( 01 00 00 00 00 ) 
  .custom /*0C00000B:0A00000B*/ instance void [mscorlib/*23000001*/]System.Runtime.InteropServices.ComVisibleAttribute/*0100000C*/::.ctor(bool) /* 0A00000B */ = ( 01 00 00 00 00 ) 
  .custom /*0C00000C:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.InteropServices.GuidAttribute/*0100000D*/::.ctor(string) /* 0A00000C */ = ( 01 00 24 35 32 65 31 34 30 36 62 2D 30 66 65 61   // ..$52e1406b-0fea
                                                                                                                                                               2D 34 65 61 38 2D 62 65 34 38 2D 38 38 38 62 63   // -4ea8-be48-888bc
                                                                                                                                                               63 30 38 38 34 63 37 00 00 )                      // c0884c7..
  .custom /*0C00000D:0A00000D*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyFileVersionAttribute/*0100000E*/::.ctor(string) /* 0A00000D */ = ( 01 00 05 33 2E 31 2E 31 00 00 )                   // ...3.1.1..
  .custom /*0C00000E:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.Versioning.TargetFrameworkAttribute/*0100000F*/::.ctor(string) /* 0A00000E */ = ( 01 00 1A 2E 4E 45 54 46 72 61 6D 65 77 6F 72 6B   // ....NETFramework
                                                                                                                                                                     2C 56 65 72 73 69 6F 6E 3D 76 34 2E 35 01 00 54   // ,Version=v4.5..T
                                                                                                                                                                     0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C   // ..FrameworkDispl
                                                                                                                                                                     61 79 4E 61 6D 65 12 2E 4E 45 54 20 46 72 61 6D   // ayName..NET Fram
                                                                                                                                                                     65 77 6F 72 6B 20 34 2E 35 )                      // ework 4.5
  .hash algorithm 0x00008004
  .ver 3:1:1:0
}
.module Plugin.Settings.dll
// MVID: {11263CCF-F40D-420F-8399-6346B1301119}
.imagebase 0x10000000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x06EE0000


// =============== CLASS MEMBERS DECLARATION ===================

.class /*02000002*/ public auto ansi beforefieldinit Plugin.Settings.SettingsImplementation
       extends [mscorlib/*23000001*/]System.Object/*01000010*/
       implements [Plugin.Settings.Abstractions/*23000002*/]Plugin.Settings.Abstractions.ISettings/*01000011*/
{
  .field /*04000001*/ private initonly object locker
  .method /*06000001*/ private hidebysig specialname static 
          class [mscorlib/*23000001*/]System.IO.IsolatedStorage.IsolatedStorageFile/*01000012*/ 
          get_Store() cil managed
  // SIG: 00 00 12 49
  {
    // 메서드가 RVA 0x2050에서 시작합니다.
    // 코드 크기       6 (0x6)
    .maxstack  8
    IL_0000:  /* 28   | (0A)000010       */ call       class [mscorlib/*23000001*/]System.IO.IsolatedStorage.IsolatedStorageFile/*01000012*/ [mscorlib/*23000001*/]System.IO.IsolatedStorage.IsolatedStorageFile/*01000012*/::GetUserStoreForDomain() /* 0A000010 */
    IL_0005:  /* 2A   |                  */ ret
  } // end of method SettingsImplementation::get_Store

  .method /*06000002*/ private hidebysig 
          instance bool  AddOrUpdateValueInternal<T>(string key,
                                                     !!T 'value',
                                                     [opt] string fileName) cil managed
  // SIG: 30 01 03 02 0E 1E 00 0E
  {
    .param [3]/*08000003*/  = nullref
    // 메서드가 RVA 0x2058에서 시작합니다.
    // 코드 크기       592 (0x250)
    .maxstack  4
    .locals /*11000001*/ init (class [mscorlib/*23000001*/]System.Type/*01000013*/ V_0,
             object V_1,
             bool V_2,
             string V_3,
             string V_4,
             bool V_5,
             valuetype [mscorlib/*23000001*/]System.DateTime/*01000014*/ V_6,
             class [mscorlib/*23000001*/]System.IO.IsolatedStorage.IsolatedStorageFileStream/*01000015*/ V_7,
             class [mscorlib/*23000001*/]System.IO.StreamReader/*01000016*/ V_8,
             class [mscorlib/*23000001*/]System.IO.IsolatedStorage.IsolatedStorageFileStream/*01000015*/ V_9,
             class [mscorlib/*23000001*/]System.IO.StreamWriter/*01000017*/ V_10)
    IL_0000:  /* 04   |                  */ ldarg.2
    IL_0001:  /* 8C   | (1B)000001       */ box        !!T/*1B000001*/
    IL_0006:  /* 2D   | 0A               */ brtrue.s   IL_0012

    IL_0008:  /* 02   |                  */ ldarg.0
    IL_0009:  /* 03   |                  */ ldarg.1
    IL_000a:  /* 14   |                  */ ldnull
    IL_000b:  /* 28   | (06)000004       */ call       instance void Plugin.Settings.SettingsImplementation/*02000002*/::Remove(string,
                                                                                                                                string) /* 06000004 */
    IL_0010:  /* 17   |                  */ ldc.i4.1
    IL_0011:  /* 2A   |                  */ ret

    IL_0012:  /* 0F   | 02               */ ldarga.s   'value'
    IL_0014:  /* FE16 | (1B)000001       */ constrained. !!T/*1B000001*/
    IL_001a:  /* 6F   | (0A)000011       */ callvirt   instance class [mscorlib/*23000001*/]System.Type/*01000013*/ [mscorlib/*23000001*/]System.Object/*01000010*/::GetType() /* 0A000011 */
    IL_001f:  /* 0A   |                  */ stloc.0
    IL_0020:  /* 06   |                  */ ldloc.0
    IL_0021:  /* 6F   | (0A)000012       */ callvirt   instance bool [mscorlib/*23000001*/]System.Type/*01000013*/::get_IsGenericType() /* 0A000012 */
    IL_0026:  /* 2C   | 23               */ brfalse.s  IL_004b

    IL_0028:  /* 06   |                  */ ldloc.0
    IL_0029:  /* 6F   | (0A)000013       */ callvirt   instance class [mscorlib/*23000001*/]System.Type/*01000013*/ [mscorlib/*23000001*/]System.Type/*01000013*/::GetGenericTypeDefinition() /* 0A000013 */
    IL_002e:  /* D0   | (01)00001D       */ ldtoken    [mscorlib/*23000001*/]System.Nullable`1/*0100001D*/
    IL_0033:  /* 28   | (0A)000014       */ call       class [mscorlib/*23000001*/]System.Type/*01000013*/ [mscorlib/*23000001*/]System.Type/*01000013*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100001E*/) /* 0A000014 */
    IL_0038:  /* 28   | (0A)000015       */ call       bool [mscorlib/*23000001*/]System.Type/*01000013*/::op_Equality(class [mscorlib/*23000001*/]System.Type/*01000013*/,
                                                                                                                       class [mscorlib/*23000001*/]System.Type/*01000013*/) /* 0A000015 */
    IL_003d:  /* 2C   | 0C               */ brfalse.s  IL_004b

    IL_003f:  /* 06   |                  */ ldloc.0
    IL_0040:  /* 6F   | (0A)000016       */ callvirt   instance class [mscorlib/*23000001*/]System.Type/*01000013*/[] [mscorlib/*23000001*/]System.Type/*01000013*/::get_GenericTypeArguments() /* 0A000016 */
    IL_0045:  /* 28   | (2B)000001       */ call       !!0 [System.Core/*23000003*/]System.Linq.Enumerable/*0100001F*/::FirstOrDefault<class [mscorlib/*23000001*/]System.Type/*01000013*/>(class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000020*/<!!0>) /* 2B000001 */
    IL_004a:  /* 0A   |                  */ stloc.0
    IL_004b:  /* 06   |                  */ ldloc.0
    IL_004c:  /* D0   | (01)000021       */ ldtoken    [mscorlib/*23000001*/]System.String/*01000021*/
    IL_0051:  /* 28   | (0A)000014       */ call       class [mscorlib/*23000001*/]System.Type/*01000013*/ [mscorlib/*23000001*/]System.Type/*01000013*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100001E*/) /* 0A000014 */
    IL_0056:  /* 28   | (0A)000015       */ call       bool [mscorlib/*23000001*/]System.Type/*01000013*/::op_Equality(class [mscorlib/*23000001*/]System.Type/*01000013*/,
                                                                                                                       class [mscorlib/*23000001*/]System.Type/*01000013*/) /* 0A000015 */
    IL_005b:  /* 3A   | AB000000         */ brtrue     IL_010b

    IL_0060:  /* 06   |                  */ ldloc.0
    IL_0061:  /* D0   | (01)00001A       */ ldtoken    [mscorlib/*23000001*/]System.Decimal/*0100001A*/
    IL_0066:  /* 28   | (0A)000014       */ call       class [mscorlib/*23000001*/]System.Type/*01000013*/ [mscorlib/*23000001*/]System.Type/*01000013*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100001E*/) /* 0A000014 */
    IL_006b:  /* 28   | (0A)000015       */ call       bool [mscorlib/*23000001*/]System.Type/*01000013*/::op_Equality(class [mscorlib/*23000001*/]System.Type/*01000013*/,
                                                                                                                       class [mscorlib/*23000001*/]System.Type/*01000013*/) /* 0A000015 */
    IL_0070:  /* 3A   | 96000000         */ brtrue     IL_010b

    IL_0075:  /* 06   |                  */ ldloc.0
    IL_0076:  /* D0   | (01)000022       */ ldtoken    [mscorlib/*23000001*/]System.Double/*01000022*/
    IL_007b:  /* 28   | (0A)000014       */ call       class [mscorlib/*23000001*/]System.Type/*01000013*/ [mscorlib/*23000001*/]System.Type/*01000013*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100001E*/) /* 0A000014 */
    IL_0080:  /* 28   | (0A)000015       */ call       bool [mscorlib/*23000001*/]System.Type/*01000013*/::op_Equality(class [mscorlib/*23000001*/]System.Type/*01000013*/,
                                                                                                                       class [mscorlib/*23000001*/]System.Type/*01000013*/) /* 0A000015 */
    IL_0085:  /* 3A   | 81000000         */ brtrue     IL_010b

    IL_008a:  /* 06   |                  */ ldloc.0
    IL_008b:  /* D0   | (01)000023       */ ldtoken    [mscorlib/*23000001*/]System.Single/*01000023*/
    IL_0090:  /* 28   | (0A)000014       */ call       class [mscorlib/*23000001*/]System.Type/*01000013*/ [mscorlib/*23000001*/]System.Type/*01000013*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100001E*/) /* 0A000014 */
    IL_0095:  /* 28   | (0A)000015       */ call       bool [mscorlib/*23000001*/]System.Type/*01000013*/::op_Equality(class [mscorlib/*23000001*/]System.Type/*01000013*/,
                                                                                                                       class [mscorlib/*23000001*/]System.Type/*01000013*/) /* 0A000015 */
    IL_009a:  /* 2D   | 6F               */ brtrue.s   IL_010b

    IL_009c:  /* 06   |                  */ ldloc.0
    IL_009d:  /* D0   | (01)000014       */ ldtoken    [mscorlib/*23000001*/]System.DateTime/*01000014*/
    IL_00a2:  /* 28   | (0A)000014       */ call       class [mscorlib/*23000001*/]System.Type/*01000013*/ [mscorlib/*23000001*/]System.Type/*01000013*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100001E*/) /* 0A000014 */
    IL_00a7:  /* 28   | (0A)000015       */ call       bool [mscorlib/*23000001*/]System.Type/*01000013*/::op_Equality(class [mscorlib/*23000001*/]System.Type/*01000013*/,
                                                                                                                       class [mscorlib/*23000001*/]System.Type/*01000013*/) /* 0A000015 */
    IL_00ac:  /* 2D   | 5D               */ brtrue.s   IL_010b

    IL_00ae:  /* 06   |                  */ ldloc.0
    IL_00af:  /* D0   | (01)000018       */ ldtoken    [mscorlib/*23000001*/]System.Guid/*01000018*/
    IL_00b4:  /* 28   | (0A)000014       */ call       class [mscorlib/*23000001*/]System.Type/*01000013*/ [mscorlib/*23000001*/]System.Type/*01000013*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100001E*/) /* 0A000014 */
    IL_00b9:  /* 28   | (0A)000015       */ call       bool [mscorlib/*23000001*/]System.Type/*01000013*/::op_Equality(class [mscorlib/*23000001*/]System.Type/*01000013*/,
                                                                                                                       class [mscorlib/*23000001*/]System.Type/*01000013*/) /* 0A000015 */
    IL_00be:  /* 2D   | 4B               */ brtrue.s   IL_010b

    IL_00c0:  /* 06   |                  */ ldloc.0
    IL_00c1:  /* D0   | (01)000024       */ ldtoken    [mscorlib/*23000001*/]System.Boolean/*01000024*/
    IL_00c6:  /* 28   | (0A)000014       */ call       class [mscorlib/*23000001*/]System.Type/*01000013*/ [mscorlib/*23000001*/]System.Type/*01000013*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100001E*/) /* 0A000014 */
    IL_00cb:  /* 28   | (0A)000015       */ call       bool [mscorlib/*23000001*/]System.Type/*01000013*/::op_Equality(class [mscorlib/*23000001*/]System.Type/*01000013*/,
                                                                                                                       class [mscorlib/*23000001*/]System.Type/*01000013*/) /* 0A000015 */
    IL_00d0:  /* 2D   | 39               */ brtrue.s   IL_010b

    IL_00d2:  /* 06   |                  */ ldloc.0
    IL_00d3:  /* D0   | (01)000025       */ ldtoken    [mscorlib/*23000001*/]System.Int32/*01000025*/
    IL_00d8:  /* 28   | (0A)000014       */ call       class [mscorlib/*23000001*/]System.Type/*01000013*/ [mscorlib/*23000001*/]System.Type/*01000013*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100001E*/) /* 0A000014 */
    IL_00dd:  /* 28   | (0A)000015       */ call       bool [mscorlib/*23000001*/]System.Type/*01000013*/::op_Equality(class [mscorlib/*23000001*/]System.Type/*01000013*/,
                                                                                                                       class [mscorlib/*23000001*/]System.Type/*01000013*/) /* 0A000015 */
    IL_00e2:  /* 2D   | 27               */ brtrue.s   IL_010b

    IL_00e4:  /* 06   |                  */ ldloc.0
    IL_00e5:  /* D0   | (01)000026       */ ldtoken    [mscorlib/*23000001*/]System.Int64/*01000026*/
    IL_00ea:  /* 28   | (0A)000014       */ call       class [mscorlib/*23000001*/]System.Type/*01000013*/ [mscorlib/*23000001*/]System.Type/*01000013*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100001E*/) /* 0A000014 */
    IL_00ef:  /* 28   | (0A)000015       */ call       bool [mscorlib/*23000001*/]System.Type/*01000013*/::op_Equality(class [mscorlib/*23000001*/]System.Type/*01000013*/,
                                                                                                                       class [mscorlib/*23000001*/]System.Type/*01000013*/) /* 0A000015 */
    IL_00f4:  /* 2D   | 15               */ brtrue.s   IL_010b

    IL_00f6:  /* 06   |                  */ ldloc.0
    IL_00f7:  /* D0   | (01)000027       */ ldtoken    [mscorlib/*23000001*/]System.Byte/*01000027*/
    IL_00fc:  /* 28   | (0A)000014       */ call       class [mscorlib/*23000001*/]System.Type/*01000013*/ [mscorlib/*23000001*/]System.Type/*01000013*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100001E*/) /* 0A000014 */
    IL_0101:  /* 28   | (0A)000015       */ call       bool [mscorlib/*23000001*/]System.Type/*01000013*/::op_Equality(class [mscorlib/*23000001*/]System.Type/*01000013*/,
                                                                                                                       class [mscorlib/*23000001*/]System.Type/*01000013*/) /* 0A000015 */
    IL_0106:  /* 39   | 2C010000         */ brfalse    IL_0237

    IL_010b:  /* 02   |                  */ ldarg.0
    IL_010c:  /* 7B   | (04)000001       */ ldfld      object Plugin.Settings.SettingsImplementation/*02000002*/::locker /* 04000001 */
    IL_0111:  /* 0B   |                  */ stloc.1
    IL_0112:  /* 16   |                  */ ldc.i4.0
    IL_0113:  /* 0C   |                  */ stloc.2
    .try
    {
      IL_0114:  /* 07   |                  */ ldloc.1
      IL_0115:  /* 12   | 02               */ ldloca.s   V_2
      IL_0117:  /* 28   | (0A)000018       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*01000028*/::Enter(object,
                                                                                                                                bool&) /* 0A000018 */
      IL_011c:  /* 04   |                  */ ldarg.2
      IL_011d:  /* 8C   | (1B)000001       */ box        !!T/*1B000001*/
      IL_0122:  /* 75   | (01)00001A       */ isinst     [mscorlib/*23000001*/]System.Decimal/*0100001A*/
      IL_0127:  /* 2C   | 24               */ brfalse.s  IL_014d

      IL_0129:  /* 02   |                  */ ldarg.0
      IL_012a:  /* 03   |                  */ ldarg.1
      IL_012b:  /* 04   |                  */ ldarg.2
      IL_012c:  /* 8C   | (1B)000001       */ box        !!T/*1B000001*/
      IL_0131:  /* 28   | (0A)000019       */ call       valuetype [mscorlib/*23000001*/]System.Decimal/*0100001A*/ [mscorlib/*23000001*/]System.Convert/*01000029*/::ToDecimal(object) /* 0A000019 */
      IL_0136:  /* 28   | (0A)00001A       */ call       class [mscorlib/*23000001*/]System.Globalization.CultureInfo/*0100002A*/ [mscorlib/*23000001*/]System.Globalization.CultureInfo/*0100002A*/::get_InvariantCulture() /* 0A00001A */
      IL_013b:  /* 28   | (0A)00001B       */ call       string [mscorlib/*23000001*/]System.Convert/*01000029*/::ToString(valuetype [mscorlib/*23000001*/]System.Decimal/*0100001A*/,
                                                                                                                           class [mscorlib/*23000001*/]System.IFormatProvider/*0100002B*/) /* 0A00001B */
      IL_0140:  /* 14   |                  */ ldnull
      IL_0141:  /* 28   | (06)000013       */ call       instance bool Plugin.Settings.SettingsImplementation/*02000002*/::AddOrUpdateValue(string,
                                                                                                                                            string,
                                                                                                                                            string) /* 06000013 */
      IL_0146:  /* 13   | 05               */ stloc.s    V_5
      IL_0148:  /* DD   | 00010000         */ leave      IL_024d

      IL_014d:  /* 04   |                  */ ldarg.2
      IL_014e:  /* 8C   | (1B)000001       */ box        !!T/*1B000001*/
      IL_0153:  /* 75   | (01)000014       */ isinst     [mscorlib/*23000001*/]System.DateTime/*01000014*/
      IL_0158:  /* 2C   | 37               */ brfalse.s  IL_0191

      IL_015a:  /* 02   |                  */ ldarg.0
      IL_015b:  /* 03   |                  */ ldarg.1
      IL_015c:  /* 04   |                  */ ldarg.2
      IL_015d:  /* 8C   | (1B)000001       */ box        !!T/*1B000001*/
      IL_0162:  /* 28   | (0A)00001C       */ call       valuetype [mscorlib/*23000001*/]System.DateTime/*01000014*/ [mscorlib/*23000001*/]System.Convert/*01000029*/::ToDateTime(object) /* 0A00001C */
      IL_0167:  /* 13   | 06               */ stloc.s    V_6
      IL_0169:  /* 12   | 06               */ ldloca.s   V_6
      IL_016b:  /* 28   | (0A)00001D       */ call       instance valuetype [mscorlib/*23000001*/]System.DateTime/*01000014*/ [mscorlib/*23000001*/]System.DateTime/*01000014*/::ToUniversalTime() /* 0A00001D */
      IL_0170:  /* 13   | 06               */ stloc.s    V_6
      IL_0172:  /* 12   | 06               */ ldloca.s   V_6
      IL_0174:  /* 28   | (0A)00001E       */ call       instance int64 [mscorlib/*23000001*/]System.DateTime/*01000014*/::get_Ticks() /* 0A00001E */
      IL_0179:  /* 65   |                  */ neg
      IL_017a:  /* 28   | (0A)00001A       */ call       class [mscorlib/*23000001*/]System.Globalization.CultureInfo/*0100002A*/ [mscorlib/*23000001*/]System.Globalization.CultureInfo/*0100002A*/::get_InvariantCulture() /* 0A00001A */
      IL_017f:  /* 28   | (0A)00001F       */ call       string [mscorlib/*23000001*/]System.Convert/*01000029*/::ToString(int64,
                                                                                                                           class [mscorlib/*23000001*/]System.IFormatProvider/*0100002B*/) /* 0A00001F */
      IL_0184:  /* 14   |                  */ ldnull
      IL_0185:  /* 28   | (06)000013       */ call       instance bool Plugin.Settings.SettingsImplementation/*02000002*/::AddOrUpdateValue(string,
                                                                                                                                            string,
                                                                                                                                            string) /* 06000013 */
      IL_018a:  /* 13   | 05               */ stloc.s    V_5
      IL_018c:  /* DD   | BC000000         */ leave      IL_024d

      IL_0191:  /* 04   |                  */ ldarg.2
      IL_0192:  /* 8C   | (1B)000001       */ box        !!T/*1B000001*/
      IL_0197:  /* 28   | (0A)000020       */ call       string [mscorlib/*23000001*/]System.Convert/*01000029*/::ToString(object) /* 0A000020 */
      IL_019c:  /* 0D   |                  */ stloc.3
      IL_019d:  /* 14   |                  */ ldnull
      IL_019e:  /* 13   | 04               */ stloc.s    V_4
      IL_01a0:  /* 28   | (06)000001       */ call       class [mscorlib/*23000001*/]System.IO.IsolatedStorage.IsolatedStorageFile/*01000012*/ Plugin.Settings.SettingsImplementation/*02000002*/::get_Store() /* 06000001 */
      IL_01a5:  /* 03   |                  */ ldarg.1
      IL_01a6:  /* 6F   | (0A)000021       */ callvirt   instance bool [mscorlib/*23000001*/]System.IO.IsolatedStorage.IsolatedStorageFile/*01000012*/::FileExists(string) /* 0A000021 */
      IL_01ab:  /* 2C   | 3A               */ brfalse.s  IL_01e7

      IL_01ad:  /* 28   | (06)000001       */ call       class [mscorlib/*23000001*/]System.IO.IsolatedStorage.IsolatedStorageFile/*01000012*/ Plugin.Settings.SettingsImplementation/*02000002*/::get_Store() /* 06000001 */
      IL_01b2:  /* 03   |                  */ ldarg.1
      IL_01b3:  /* 19   |                  */ ldc.i4.3
      IL_01b4:  /* 6F   | (0A)000022       */ callvirt   instance class [mscorlib/*23000001*/]System.IO.IsolatedStorage.IsolatedStorageFileStream/*01000015*/ [mscorlib/*23000001*/]System.IO.IsolatedStorage.IsolatedStorageFile/*01000012*/::OpenFile(string,
                                                                                                                                                                                                                                                        valuetype [mscorlib/*23000001*/]System.IO.FileMode/*0100002C*/) /* 0A000022 */
      IL_01b9:  /* 13   | 07               */ stloc.s    V_7
      .try
      {
        IL_01bb:  /* 11   | 07               */ ldloc.s    V_7
        IL_01bd:  /* 73   | (0A)000023       */ newobj     instance void [mscorlib/*23000001*/]System.IO.StreamReader/*01000016*/::.ctor(class [mscorlib/*23000001*/]System.IO.Stream/*0100002D*/) /* 0A000023 */
        IL_01c2:  /* 13   | 08               */ stloc.s    V_8
        .try
        {
          IL_01c4:  /* 11   | 08               */ ldloc.s    V_8
          IL_01c6:  /* 6F   | (0A)000024       */ callvirt   instance string [mscorlib/*23000001*/]System.IO.TextReader/*0100002E*/::ReadToEnd() /* 0A000024 */
          IL_01cb:  /* 13   | 04               */ stloc.s    V_4
          IL_01cd:  /* DE   | 18               */ leave.s    IL_01e7

        }  // end .try
        finally
        {
          IL_01cf:  /* 11   | 08               */ ldloc.s    V_8
          IL_01d1:  /* 2C   | 07               */ brfalse.s  IL_01da

          IL_01d3:  /* 11   | 08               */ ldloc.s    V_8
          IL_01d5:  /* 6F   | (0A)000025       */ callvirt   instance void [mscorlib/*23000001*/]System.IDisposable/*0100002F*/::Dispose() /* 0A000025 */
          IL_01da:  /* DC   |                  */ endfinally
        }  // end handler
        // HEX: 02 00 00 00 C4 01 00 00 0B 00 00 00 CF 01 00 00 0C 00 00 00 00 00 00 00
      }  // end .try
      finally
      {
        IL_01db:  /* 11   | 07               */ ldloc.s    V_7
        IL_01dd:  /* 2C   | 07               */ brfalse.s  IL_01e6

        IL_01df:  /* 11   | 07               */ ldloc.s    V_7
        IL_01e1:  /* 6F   | (0A)000025       */ callvirt   instance void [mscorlib/*23000001*/]System.IDisposable/*0100002F*/::Dispose() /* 0A000025 */
        IL_01e6:  /* DC   |                  */ endfinally
      }  // end handler
      // HEX: 02 00 00 00 BB 01 00 00 20 00 00 00 DB 01 00 00 0C 00 00 00 00 00 00 00
      IL_01e7:  /* 28   | (06)000001       */ call       class [mscorlib/*23000001*/]System.IO.IsolatedStorage.IsolatedStorageFile/*01000012*/ Plugin.Settings.SettingsImplementation/*02000002*/::get_Store() /* 06000001 */
      IL_01ec:  /* 03   |                  */ ldarg.1
      IL_01ed:  /* 18   |                  */ ldc.i4.2
      IL_01ee:  /* 18   |                  */ ldc.i4.2
      IL_01ef:  /* 6F   | (0A)000026       */ callvirt   instance class [mscorlib/*23000001*/]System.IO.IsolatedStorage.IsolatedStorageFileStream/*01000015*/ [mscorlib/*23000001*/]System.IO.IsolatedStorage.IsolatedStorageFile/*01000012*/::OpenFile(string,
                                                                                                                                                                                                                                                        valuetype [mscorlib/*23000001*/]System.IO.FileMode/*0100002C*/,
                                                                                                                                                                                                                                                        valuetype [mscorlib/*23000001*/]System.IO.FileAccess/*01000030*/) /* 0A000026 */
      IL_01f4:  /* 13   | 09               */ stloc.s    V_9
      .try
      {
        IL_01f6:  /* 11   | 09               */ ldloc.s    V_9
        IL_01f8:  /* 73   | (0A)000027       */ newobj     instance void [mscorlib/*23000001*/]System.IO.StreamWriter/*01000017*/::.ctor(class [mscorlib/*23000001*/]System.IO.Stream/*0100002D*/) /* 0A000027 */
        IL_01fd:  /* 13   | 0A               */ stloc.s    V_10
        .try
        {
          IL_01ff:  /* 11   | 0A               */ ldloc.s    V_10
          IL_0201:  /* 09   |                  */ ldloc.3
          IL_0202:  /* 6F   | (0A)000028       */ callvirt   instance void [mscorlib/*23000001*/]System.IO.TextWriter/*01000031*/::Write(string) /* 0A000028 */
          IL_0207:  /* DE   | 18               */ leave.s    IL_0221

        }  // end .try
        finally
        {
          IL_0209:  /* 11   | 0A               */ ldloc.s    V_10
          IL_020b:  /* 2C   | 07               */ brfalse.s  IL_0214

          IL_020d:  /* 11   | 0A               */ ldloc.s    V_10
          IL_020f:  /* 6F   | (0A)000025       */ callvirt   instance void [mscorlib/*23000001*/]System.IDisposable/*0100002F*/::Dispose() /* 0A000025 */
          IL_0214:  /* DC   |                  */ endfinally
        }  // end handler
        // HEX: 02 00 00 00 FF 01 00 00 0A 00 00 00 09 02 00 00 0C 00 00 00 00 00 00 00
      }  // end .try
      finally
      {
        IL_0215:  /* 11   | 09               */ ldloc.s    V_9
        IL_0217:  /* 2C   | 07               */ brfalse.s  IL_0220

        IL_0219:  /* 11   | 09               */ ldloc.s    V_9
        IL_021b:  /* 6F   | (0A)000025       */ callvirt   instance void [mscorlib/*23000001*/]System.IDisposable/*0100002F*/::Dispose() /* 0A000025 */
        IL_0220:  /* DC   |                  */ endfinally
      }  // end handler
      // HEX: 02 00 00 00 F6 01 00 00 1F 00 00 00 15 02 00 00 0C 00 00 00 00 00 00 00
      IL_0221:  /* 11   | 04               */ ldloc.s    V_4
      IL_0223:  /* 09   |                  */ ldloc.3
      IL_0224:  /* 28   | (0A)000029       */ call       bool [mscorlib/*23000001*/]System.String/*01000021*/::op_Inequality(string,
                                                                                                                             string) /* 0A000029 */
      IL_0229:  /* 13   | 05               */ stloc.s    V_5
      IL_022b:  /* DE   | 20               */ leave.s    IL_024d

    }  // end .try
    finally
    {
      IL_022d:  /* 08   |                  */ ldloc.2
      IL_022e:  /* 2C   | 06               */ brfalse.s  IL_0236

      IL_0230:  /* 07   |                  */ ldloc.1
      IL_0231:  /* 28   | (0A)00002A       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*01000028*/::Exit(object) /* 0A00002A */
      IL_0236:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 00 00 14 01 00 00 19 01 00 00 2D 02 00 00 0A 00 00 00 00 00 00 00
    IL_0237:  /* 72   | (70)000001       */ ldstr      "Value of type {0} is not supported." /* 70000001 */
    IL_023c:  /* 06   |                  */ ldloc.0
    IL_023d:  /* 6F   | (0A)00002B       */ callvirt   instance string [mscorlib/*23000001*/]System.Reflection.MemberInfo/*01000032*/::get_Name() /* 0A00002B */
    IL_0242:  /* 28   | (0A)00002C       */ call       string [mscorlib/*23000001*/]System.String/*01000021*/::Format(string,
                                                                                                                      object) /* 0A00002C */
    IL_0247:  /* 73   | (0A)00002D       */ newobj     instance void [mscorlib/*23000001*/]System.ArgumentException/*01000033*/::.ctor(string) /* 0A00002D */
    IL_024c:  /* 7A   |                  */ throw

    IL_024d:  /* 11   | 05               */ ldloc.s    V_5
    IL_024f:  /* 2A   |                  */ ret
  } // end of method SettingsImplementation::AddOrUpdateValueInternal

  .method /*06000003*/ private hidebysig 
          instance !!T  GetValueOrDefaultInternal<T>(string key,
                                                     [opt] !!T defaultValue,
                                                     [opt] string fileName) cil managed
  // SIG: 30 01 03 1E 00 0E 1E 00 0E
  {
    .param [2]/*08000005*/  = nullref
    .param [3]/*08000006*/  = nullref
    // 메서드가 RVA 0x2330에서 시작합니다.
    // 코드 크기       659 (0x293)
    .maxstack  3
    .locals /*11000002*/ init (object V_0,
             object V_1,
             bool V_2,
             string V_3,
             class [mscorlib/*23000001*/]System.Type/*01000013*/ V_4,
             class [mscorlib/*23000001*/]System.IO.IsolatedStorage.IsolatedStorageFileStream/*01000015*/ V_5,
             class [mscorlib/*23000001*/]System.IO.StreamReader/*01000016*/ V_6,
             !!T V_7,
             string V_8,
             int64 V_9,
             valuetype [mscorlib/*23000001*/]System.Guid/*01000018*/ V_10)
    IL_0000:  /* 14   |                  */ ldnull
    IL_0001:  /* 0A   |                  */ stloc.0
    IL_0002:  /* 02   |                  */ ldarg.0
    IL_0003:  /* 7B   | (04)000001       */ ldfld      object Plugin.Settings.SettingsImplementation/*02000002*/::locker /* 04000001 */
    IL_0008:  /* 0B   |                  */ stloc.1
    IL_0009:  /* 16   |                  */ ldc.i4.0
    IL_000a:  /* 0C   |                  */ stloc.2
    .try
    {
      IL_000b:  /* 07   |                  */ ldloc.1
      IL_000c:  /* 12   | 02               */ ldloca.s   V_2
      IL_000e:  /* 28   | (0A)000018       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*01000028*/::Enter(object,
                                                                                                                                bool&) /* 0A000018 */
      IL_0013:  /* 14   |                  */ ldnull
      IL_0014:  /* 0D   |                  */ stloc.3
      IL_0015:  /* 28   | (06)000001       */ call       class [mscorlib/*23000001*/]System.IO.IsolatedStorage.IsolatedStorageFile/*01000012*/ Plugin.Settings.SettingsImplementation/*02000002*/::get_Store() /* 06000001 */
      IL_001a:  /* 03   |                  */ ldarg.1
      IL_001b:  /* 6F   | (0A)000021       */ callvirt   instance bool [mscorlib/*23000001*/]System.IO.IsolatedStorage.IsolatedStorageFile/*01000012*/::FileExists(string) /* 0A000021 */
      IL_0020:  /* 2C   | 39               */ brfalse.s  IL_005b

      IL_0022:  /* 28   | (06)000001       */ call       class [mscorlib/*23000001*/]System.IO.IsolatedStorage.IsolatedStorageFile/*01000012*/ Plugin.Settings.SettingsImplementation/*02000002*/::get_Store() /* 06000001 */
      IL_0027:  /* 03   |                  */ ldarg.1
      IL_0028:  /* 19   |                  */ ldc.i4.3
      IL_0029:  /* 6F   | (0A)000022       */ callvirt   instance class [mscorlib/*23000001*/]System.IO.IsolatedStorage.IsolatedStorageFileStream/*01000015*/ [mscorlib/*23000001*/]System.IO.IsolatedStorage.IsolatedStorageFile/*01000012*/::OpenFile(string,
                                                                                                                                                                                                                                                        valuetype [mscorlib/*23000001*/]System.IO.FileMode/*0100002C*/) /* 0A000022 */
      IL_002e:  /* 13   | 05               */ stloc.s    V_5
      .try
      {
        IL_0030:  /* 11   | 05               */ ldloc.s    V_5
        IL_0032:  /* 73   | (0A)000023       */ newobj     instance void [mscorlib/*23000001*/]System.IO.StreamReader/*01000016*/::.ctor(class [mscorlib/*23000001*/]System.IO.Stream/*0100002D*/) /* 0A000023 */
        IL_0037:  /* 13   | 06               */ stloc.s    V_6
        .try
        {
          IL_0039:  /* 11   | 06               */ ldloc.s    V_6
          IL_003b:  /* 6F   | (0A)000024       */ callvirt   instance string [mscorlib/*23000001*/]System.IO.TextReader/*0100002E*/::ReadToEnd() /* 0A000024 */
          IL_0040:  /* 0D   |                  */ stloc.3
          IL_0041:  /* DE   | 18               */ leave.s    IL_005b

        }  // end .try
        finally
        {
          IL_0043:  /* 11   | 06               */ ldloc.s    V_6
          IL_0045:  /* 2C   | 07               */ brfalse.s  IL_004e

          IL_0047:  /* 11   | 06               */ ldloc.s    V_6
          IL_0049:  /* 6F   | (0A)000025       */ callvirt   instance void [mscorlib/*23000001*/]System.IDisposable/*0100002F*/::Dispose() /* 0A000025 */
          IL_004e:  /* DC   |                  */ endfinally
        }  // end handler
        // HEX: 02 00 00 00 39 00 00 00 0A 00 00 00 43 00 00 00 0C 00 00 00 00 00 00 00
      }  // end .try
      finally
      {
        IL_004f:  /* 11   | 05               */ ldloc.s    V_5
        IL_0051:  /* 2C   | 07               */ brfalse.s  IL_005a

        IL_0053:  /* 11   | 05               */ ldloc.s    V_5
        IL_0055:  /* 6F   | (0A)000025       */ callvirt   instance void [mscorlib/*23000001*/]System.IDisposable/*0100002F*/::Dispose() /* 0A000025 */
        IL_005a:  /* DC   |                  */ endfinally
      }  // end handler
      // HEX: 02 00 00 00 30 00 00 00 1F 00 00 00 4F 00 00 00 0C 00 00 00 00 00 00 00
      IL_005b:  /* 09   |                  */ ldloc.3
      IL_005c:  /* 2D   | 08               */ brtrue.s   IL_0066

      IL_005e:  /* 04   |                  */ ldarg.2
      IL_005f:  /* 13   | 07               */ stloc.s    V_7
      IL_0061:  /* DD   | 2A020000         */ leave      IL_0290

      IL_0066:  /* D0   | (1B)000001       */ ldtoken    !!T/*1B000001*/
      IL_006b:  /* 28   | (0A)000014       */ call       class [mscorlib/*23000001*/]System.Type/*01000013*/ [mscorlib/*23000001*/]System.Type/*01000013*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100001E*/) /* 0A000014 */
      IL_0070:  /* 13   | 04               */ stloc.s    V_4
      IL_0072:  /* 11   | 04               */ ldloc.s    V_4
      IL_0074:  /* 6F   | (0A)000012       */ callvirt   instance bool [mscorlib/*23000001*/]System.Type/*01000013*/::get_IsGenericType() /* 0A000012 */
      IL_0079:  /* 2C   | 26               */ brfalse.s  IL_00a1

      IL_007b:  /* 11   | 04               */ ldloc.s    V_4
      IL_007d:  /* 6F   | (0A)000013       */ callvirt   instance class [mscorlib/*23000001*/]System.Type/*01000013*/ [mscorlib/*23000001*/]System.Type/*01000013*/::GetGenericTypeDefinition() /* 0A000013 */
      IL_0082:  /* D0   | (01)00001D       */ ldtoken    [mscorlib/*23000001*/]System.Nullable`1/*0100001D*/
      IL_0087:  /* 28   | (0A)000014       */ call       class [mscorlib/*23000001*/]System.Type/*01000013*/ [mscorlib/*23000001*/]System.Type/*01000013*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100001E*/) /* 0A000014 */
      IL_008c:  /* 28   | (0A)000015       */ call       bool [mscorlib/*23000001*/]System.Type/*01000013*/::op_Equality(class [mscorlib/*23000001*/]System.Type/*01000013*/,
                                                                                                                         class [mscorlib/*23000001*/]System.Type/*01000013*/) /* 0A000015 */
      IL_0091:  /* 2C   | 0E               */ brfalse.s  IL_00a1

      IL_0093:  /* 11   | 04               */ ldloc.s    V_4
      IL_0095:  /* 6F   | (0A)000016       */ callvirt   instance class [mscorlib/*23000001*/]System.Type/*01000013*/[] [mscorlib/*23000001*/]System.Type/*01000013*/::get_GenericTypeArguments() /* 0A000016 */
      IL_009a:  /* 28   | (2B)000001       */ call       !!0 [System.Core/*23000003*/]System.Linq.Enumerable/*0100001F*/::FirstOrDefault<class [mscorlib/*23000001*/]System.Type/*01000013*/>(class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000020*/<!!0>) /* 2B000001 */
      IL_009f:  /* 13   | 04               */ stloc.s    V_4
      IL_00a1:  /* 11   | 04               */ ldloc.s    V_4
      IL_00a3:  /* D0   | (01)000021       */ ldtoken    [mscorlib/*23000001*/]System.String/*01000021*/
      IL_00a8:  /* 28   | (0A)000014       */ call       class [mscorlib/*23000001*/]System.Type/*01000013*/ [mscorlib/*23000001*/]System.Type/*01000013*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100001E*/) /* 0A000014 */
      IL_00ad:  /* 28   | (0A)000015       */ call       bool [mscorlib/*23000001*/]System.Type/*01000013*/::op_Equality(class [mscorlib/*23000001*/]System.Type/*01000013*/,
                                                                                                                         class [mscorlib/*23000001*/]System.Type/*01000013*/) /* 0A000015 */
      IL_00b2:  /* 2C   | 07               */ brfalse.s  IL_00bb

      IL_00b4:  /* 09   |                  */ ldloc.3
      IL_00b5:  /* 0A   |                  */ stloc.0
      IL_00b6:  /* DD   | C9010000         */ leave      IL_0284

      IL_00bb:  /* 11   | 04               */ ldloc.s    V_4
      IL_00bd:  /* D0   | (01)00001A       */ ldtoken    [mscorlib/*23000001*/]System.Decimal/*0100001A*/
      IL_00c2:  /* 28   | (0A)000014       */ call       class [mscorlib/*23000001*/]System.Type/*01000013*/ [mscorlib/*23000001*/]System.Type/*01000013*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100001E*/) /* 0A000014 */
      IL_00c7:  /* 28   | (0A)000015       */ call       bool [mscorlib/*23000001*/]System.Type/*01000013*/::op_Equality(class [mscorlib/*23000001*/]System.Type/*01000013*/,
                                                                                                                         class [mscorlib/*23000001*/]System.Type/*01000013*/) /* 0A000015 */
      IL_00cc:  /* 2C   | 2D               */ brfalse.s  IL_00fb

      IL_00ce:  /* 09   |                  */ ldloc.3
      IL_00cf:  /* 28   | (0A)00002E       */ call       string [mscorlib/*23000001*/]System.Convert/*01000029*/::ToString(string) /* 0A00002E */
      IL_00d4:  /* 13   | 08               */ stloc.s    V_8
      IL_00d6:  /* 11   | 08               */ ldloc.s    V_8
      IL_00d8:  /* 28   | (0A)00001A       */ call       class [mscorlib/*23000001*/]System.Globalization.CultureInfo/*0100002A*/ [mscorlib/*23000001*/]System.Globalization.CultureInfo/*0100002A*/::get_InvariantCulture() /* 0A00001A */
      IL_00dd:  /* 28   | (0A)00002F       */ call       valuetype [mscorlib/*23000001*/]System.Decimal/*0100001A*/ [mscorlib/*23000001*/]System.Convert/*01000029*/::ToDecimal(string,
                                                                                                                                                                                class [mscorlib/*23000001*/]System.IFormatProvider/*0100002B*/) /* 0A00002F */
      IL_00e2:  /* 8C   | (01)00001A       */ box        [mscorlib/*23000001*/]System.Decimal/*0100001A*/
      IL_00e7:  /* 0A   |                  */ stloc.0
      IL_00e8:  /* 06   |                  */ ldloc.0
      IL_00e9:  /* 2D   | 03               */ brtrue.s   IL_00ee

      IL_00eb:  /* 04   |                  */ ldarg.2
      IL_00ec:  /* 2B   | 06               */ br.s       IL_00f4

      IL_00ee:  /* 06   |                  */ ldloc.0
      IL_00ef:  /* A5   | (1B)000001       */ unbox.any  !!T/*1B000001*/
      IL_00f4:  /* 13   | 07               */ stloc.s    V_7
      IL_00f6:  /* DD   | 95010000         */ leave      IL_0290

      IL_00fb:  /* 11   | 04               */ ldloc.s    V_4
      IL_00fd:  /* D0   | (01)000022       */ ldtoken    [mscorlib/*23000001*/]System.Double/*01000022*/
      IL_0102:  /* 28   | (0A)000014       */ call       class [mscorlib/*23000001*/]System.Type/*01000013*/ [mscorlib/*23000001*/]System.Type/*01000013*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100001E*/) /* 0A000014 */
      IL_0107:  /* 28   | (0A)000015       */ call       bool [mscorlib/*23000001*/]System.Type/*01000013*/::op_Equality(class [mscorlib/*23000001*/]System.Type/*01000013*/,
                                                                                                                         class [mscorlib/*23000001*/]System.Type/*01000013*/) /* 0A000015 */
      IL_010c:  /* 2C   | 16               */ brfalse.s  IL_0124

      IL_010e:  /* 09   |                  */ ldloc.3
      IL_010f:  /* 28   | (0A)00001A       */ call       class [mscorlib/*23000001*/]System.Globalization.CultureInfo/*0100002A*/ [mscorlib/*23000001*/]System.Globalization.CultureInfo/*0100002A*/::get_InvariantCulture() /* 0A00001A */
      IL_0114:  /* 28   | (0A)000030       */ call       float64 [mscorlib/*23000001*/]System.Convert/*01000029*/::ToDouble(string,
                                                                                                                            class [mscorlib/*23000001*/]System.IFormatProvider/*0100002B*/) /* 0A000030 */
      IL_0119:  /* 8C   | (01)000022       */ box        [mscorlib/*23000001*/]System.Double/*01000022*/
      IL_011e:  /* 0A   |                  */ stloc.0
      IL_011f:  /* DD   | 60010000         */ leave      IL_0284

      IL_0124:  /* 11   | 04               */ ldloc.s    V_4
      IL_0126:  /* D0   | (01)000023       */ ldtoken    [mscorlib/*23000001*/]System.Single/*01000023*/
      IL_012b:  /* 28   | (0A)000014       */ call       class [mscorlib/*23000001*/]System.Type/*01000013*/ [mscorlib/*23000001*/]System.Type/*01000013*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100001E*/) /* 0A000014 */
      IL_0130:  /* 28   | (0A)000015       */ call       bool [mscorlib/*23000001*/]System.Type/*01000013*/::op_Equality(class [mscorlib/*23000001*/]System.Type/*01000013*/,
                                                                                                                         class [mscorlib/*23000001*/]System.Type/*01000013*/) /* 0A000015 */
      IL_0135:  /* 2C   | 16               */ brfalse.s  IL_014d

      IL_0137:  /* 09   |                  */ ldloc.3
      IL_0138:  /* 28   | (0A)00001A       */ call       class [mscorlib/*23000001*/]System.Globalization.CultureInfo/*0100002A*/ [mscorlib/*23000001*/]System.Globalization.CultureInfo/*0100002A*/::get_InvariantCulture() /* 0A00001A */
      IL_013d:  /* 28   | (0A)000031       */ call       float32 [mscorlib/*23000001*/]System.Convert/*01000029*/::ToSingle(string,
                                                                                                                            class [mscorlib/*23000001*/]System.IFormatProvider/*0100002B*/) /* 0A000031 */
      IL_0142:  /* 8C   | (01)000023       */ box        [mscorlib/*23000001*/]System.Single/*01000023*/
      IL_0147:  /* 0A   |                  */ stloc.0
      IL_0148:  /* DD   | 37010000         */ leave      IL_0284

      IL_014d:  /* 11   | 04               */ ldloc.s    V_4
      IL_014f:  /* D0   | (01)000014       */ ldtoken    [mscorlib/*23000001*/]System.DateTime/*01000014*/
      IL_0154:  /* 28   | (0A)000014       */ call       class [mscorlib/*23000001*/]System.Type/*01000013*/ [mscorlib/*23000001*/]System.Type/*01000013*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100001E*/) /* 0A000014 */
      IL_0159:  /* 28   | (0A)000015       */ call       bool [mscorlib/*23000001*/]System.Type/*01000013*/::op_Equality(class [mscorlib/*23000001*/]System.Type/*01000013*/,
                                                                                                                         class [mscorlib/*23000001*/]System.Type/*01000013*/) /* 0A000015 */
      IL_015e:  /* 2C   | 3E               */ brfalse.s  IL_019e

      IL_0160:  /* 09   |                  */ ldloc.3
      IL_0161:  /* 28   | (0A)00001A       */ call       class [mscorlib/*23000001*/]System.Globalization.CultureInfo/*0100002A*/ [mscorlib/*23000001*/]System.Globalization.CultureInfo/*0100002A*/::get_InvariantCulture() /* 0A00001A */
      IL_0166:  /* 28   | (0A)000032       */ call       int64 [mscorlib/*23000001*/]System.Convert/*01000029*/::ToInt64(string,
                                                                                                                         class [mscorlib/*23000001*/]System.IFormatProvider/*0100002B*/) /* 0A000032 */
      IL_016b:  /* 13   | 09               */ stloc.s    V_9
      IL_016d:  /* 11   | 09               */ ldloc.s    V_9
      IL_016f:  /* 16   |                  */ ldc.i4.0
      IL_0170:  /* 6A   |                  */ conv.i8
      IL_0171:  /* 32   | 0F               */ blt.s      IL_0182

      IL_0173:  /* 11   | 09               */ ldloc.s    V_9
      IL_0175:  /* 73   | (0A)000033       */ newobj     instance void [mscorlib/*23000001*/]System.DateTime/*01000014*/::.ctor(int64) /* 0A000033 */
      IL_017a:  /* 8C   | (01)000014       */ box        [mscorlib/*23000001*/]System.DateTime/*01000014*/
      IL_017f:  /* 0A   |                  */ stloc.0
      IL_0180:  /* 2B   | 0F               */ br.s       IL_0191

      IL_0182:  /* 11   | 09               */ ldloc.s    V_9
      IL_0184:  /* 65   |                  */ neg
      IL_0185:  /* 17   |                  */ ldc.i4.1
      IL_0186:  /* 73   | (0A)000034       */ newobj     instance void [mscorlib/*23000001*/]System.DateTime/*01000014*/::.ctor(int64,
                                                                                                                                valuetype [mscorlib/*23000001*/]System.DateTimeKind/*01000034*/) /* 0A000034 */
      IL_018b:  /* 8C   | (01)000014       */ box        [mscorlib/*23000001*/]System.DateTime/*01000014*/
      IL_0190:  /* 0A   |                  */ stloc.0
      IL_0191:  /* 06   |                  */ ldloc.0
      IL_0192:  /* A5   | (1B)000001       */ unbox.any  !!T/*1B000001*/
      IL_0197:  /* 13   | 07               */ stloc.s    V_7
      IL_0199:  /* DD   | F2000000         */ leave      IL_0290

      IL_019e:  /* 11   | 04               */ ldloc.s    V_4
      IL_01a0:  /* D0   | (01)000018       */ ldtoken    [mscorlib/*23000001*/]System.Guid/*01000018*/
      IL_01a5:  /* 28   | (0A)000014       */ call       class [mscorlib/*23000001*/]System.Type/*01000013*/ [mscorlib/*23000001*/]System.Type/*01000013*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100001E*/) /* 0A000014 */
      IL_01aa:  /* 28   | (0A)000015       */ call       bool [mscorlib/*23000001*/]System.Type/*01000013*/::op_Equality(class [mscorlib/*23000001*/]System.Type/*01000013*/,
                                                                                                                         class [mscorlib/*23000001*/]System.Type/*01000013*/) /* 0A000015 */
      IL_01af:  /* 2C   | 1A               */ brfalse.s  IL_01cb

      IL_01b1:  /* 09   |                  */ ldloc.3
      IL_01b2:  /* 12   | 0A               */ ldloca.s   V_10
      IL_01b4:  /* 28   | (0A)000035       */ call       bool [mscorlib/*23000001*/]System.Guid/*01000018*/::TryParse(string,
                                                                                                                      valuetype [mscorlib/*23000001*/]System.Guid/*01000018*/&) /* 0A000035 */
      IL_01b9:  /* 39   | BA000000         */ brfalse    IL_0278

      IL_01be:  /* 11   | 0A               */ ldloc.s    V_10
      IL_01c0:  /* 8C   | (01)000018       */ box        [mscorlib/*23000001*/]System.Guid/*01000018*/
      IL_01c5:  /* 0A   |                  */ stloc.0
      IL_01c6:  /* DD   | B9000000         */ leave      IL_0284

      IL_01cb:  /* 11   | 04               */ ldloc.s    V_4
      IL_01cd:  /* D0   | (01)000024       */ ldtoken    [mscorlib/*23000001*/]System.Boolean/*01000024*/
      IL_01d2:  /* 28   | (0A)000014       */ call       class [mscorlib/*23000001*/]System.Type/*01000013*/ [mscorlib/*23000001*/]System.Type/*01000013*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100001E*/) /* 0A000014 */
      IL_01d7:  /* 28   | (0A)000015       */ call       bool [mscorlib/*23000001*/]System.Type/*01000013*/::op_Equality(class [mscorlib/*23000001*/]System.Type/*01000013*/,
                                                                                                                         class [mscorlib/*23000001*/]System.Type/*01000013*/) /* 0A000015 */
      IL_01dc:  /* 2C   | 16               */ brfalse.s  IL_01f4

      IL_01de:  /* 09   |                  */ ldloc.3
      IL_01df:  /* 28   | (0A)00001A       */ call       class [mscorlib/*23000001*/]System.Globalization.CultureInfo/*0100002A*/ [mscorlib/*23000001*/]System.Globalization.CultureInfo/*0100002A*/::get_InvariantCulture() /* 0A00001A */
      IL_01e4:  /* 28   | (0A)000036       */ call       bool [mscorlib/*23000001*/]System.Convert/*01000029*/::ToBoolean(string,
                                                                                                                          class [mscorlib/*23000001*/]System.IFormatProvider/*0100002B*/) /* 0A000036 */
      IL_01e9:  /* 8C   | (01)000024       */ box        [mscorlib/*23000001*/]System.Boolean/*01000024*/
      IL_01ee:  /* 0A   |                  */ stloc.0
      IL_01ef:  /* DD   | 90000000         */ leave      IL_0284

      IL_01f4:  /* 11   | 04               */ ldloc.s    V_4
      IL_01f6:  /* D0   | (01)000025       */ ldtoken    [mscorlib/*23000001*/]System.Int32/*01000025*/
      IL_01fb:  /* 28   | (0A)000014       */ call       class [mscorlib/*23000001*/]System.Type/*01000013*/ [mscorlib/*23000001*/]System.Type/*01000013*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100001E*/) /* 0A000014 */
      IL_0200:  /* 28   | (0A)000015       */ call       bool [mscorlib/*23000001*/]System.Type/*01000013*/::op_Equality(class [mscorlib/*23000001*/]System.Type/*01000013*/,
                                                                                                                         class [mscorlib/*23000001*/]System.Type/*01000013*/) /* 0A000015 */
      IL_0205:  /* 2C   | 13               */ brfalse.s  IL_021a

      IL_0207:  /* 09   |                  */ ldloc.3
      IL_0208:  /* 28   | (0A)00001A       */ call       class [mscorlib/*23000001*/]System.Globalization.CultureInfo/*0100002A*/ [mscorlib/*23000001*/]System.Globalization.CultureInfo/*0100002A*/::get_InvariantCulture() /* 0A00001A */
      IL_020d:  /* 28   | (0A)000037       */ call       int32 [mscorlib/*23000001*/]System.Convert/*01000029*/::ToInt32(string,
                                                                                                                         class [mscorlib/*23000001*/]System.IFormatProvider/*0100002B*/) /* 0A000037 */
      IL_0212:  /* 8C   | (01)000025       */ box        [mscorlib/*23000001*/]System.Int32/*01000025*/
      IL_0217:  /* 0A   |                  */ stloc.0
      IL_0218:  /* DE   | 6A               */ leave.s    IL_0284

      IL_021a:  /* 11   | 04               */ ldloc.s    V_4
      IL_021c:  /* D0   | (01)000026       */ ldtoken    [mscorlib/*23000001*/]System.Int64/*01000026*/
      IL_0221:  /* 28   | (0A)000014       */ call       class [mscorlib/*23000001*/]System.Type/*01000013*/ [mscorlib/*23000001*/]System.Type/*01000013*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100001E*/) /* 0A000014 */
      IL_0226:  /* 28   | (0A)000015       */ call       bool [mscorlib/*23000001*/]System.Type/*01000013*/::op_Equality(class [mscorlib/*23000001*/]System.Type/*01000013*/,
                                                                                                                         class [mscorlib/*23000001*/]System.Type/*01000013*/) /* 0A000015 */
      IL_022b:  /* 2C   | 13               */ brfalse.s  IL_0240

      IL_022d:  /* 09   |                  */ ldloc.3
      IL_022e:  /* 28   | (0A)00001A       */ call       class [mscorlib/*23000001*/]System.Globalization.CultureInfo/*0100002A*/ [mscorlib/*23000001*/]System.Globalization.CultureInfo/*0100002A*/::get_InvariantCulture() /* 0A00001A */
      IL_0233:  /* 28   | (0A)000032       */ call       int64 [mscorlib/*23000001*/]System.Convert/*01000029*/::ToInt64(string,
                                                                                                                         class [mscorlib/*23000001*/]System.IFormatProvider/*0100002B*/) /* 0A000032 */
      IL_0238:  /* 8C   | (01)000026       */ box        [mscorlib/*23000001*/]System.Int64/*01000026*/
      IL_023d:  /* 0A   |                  */ stloc.0
      IL_023e:  /* DE   | 44               */ leave.s    IL_0284

      IL_0240:  /* 11   | 04               */ ldloc.s    V_4
      IL_0242:  /* D0   | (01)000027       */ ldtoken    [mscorlib/*23000001*/]System.Byte/*01000027*/
      IL_0247:  /* 28   | (0A)000014       */ call       class [mscorlib/*23000001*/]System.Type/*01000013*/ [mscorlib/*23000001*/]System.Type/*01000013*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100001E*/) /* 0A000014 */
      IL_024c:  /* 28   | (0A)000015       */ call       bool [mscorlib/*23000001*/]System.Type/*01000013*/::op_Equality(class [mscorlib/*23000001*/]System.Type/*01000013*/,
                                                                                                                         class [mscorlib/*23000001*/]System.Type/*01000013*/) /* 0A000015 */
      IL_0251:  /* 2C   | 13               */ brfalse.s  IL_0266

      IL_0253:  /* 09   |                  */ ldloc.3
      IL_0254:  /* 28   | (0A)00001A       */ call       class [mscorlib/*23000001*/]System.Globalization.CultureInfo/*0100002A*/ [mscorlib/*23000001*/]System.Globalization.CultureInfo/*0100002A*/::get_InvariantCulture() /* 0A00001A */
      IL_0259:  /* 28   | (0A)000038       */ call       uint8 [mscorlib/*23000001*/]System.Convert/*01000029*/::ToByte(string,
                                                                                                                        class [mscorlib/*23000001*/]System.IFormatProvider/*0100002B*/) /* 0A000038 */
      IL_025e:  /* 8C   | (01)000027       */ box        [mscorlib/*23000001*/]System.Byte/*01000027*/
      IL_0263:  /* 0A   |                  */ stloc.0
      IL_0264:  /* DE   | 1E               */ leave.s    IL_0284

      IL_0266:  /* 72   | (70)000001       */ ldstr      "Value of type {0} is not supported." /* 70000001 */
      IL_026b:  /* 11   | 04               */ ldloc.s    V_4
      IL_026d:  /* 28   | (0A)00002C       */ call       string [mscorlib/*23000001*/]System.String/*01000021*/::Format(string,
                                                                                                                        object) /* 0A00002C */
      IL_0272:  /* 73   | (0A)00002D       */ newobj     instance void [mscorlib/*23000001*/]System.ArgumentException/*01000033*/::.ctor(string) /* 0A00002D */
      IL_0277:  /* 7A   |                  */ throw

      IL_0278:  /* DE   | 0A               */ leave.s    IL_0284

    }  // end .try
    finally
    {
      IL_027a:  /* 08   |                  */ ldloc.2
      IL_027b:  /* 2C   | 06               */ brfalse.s  IL_0283

      IL_027d:  /* 07   |                  */ ldloc.1
      IL_027e:  /* 28   | (0A)00002A       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*01000028*/::Exit(object) /* 0A00002A */
      IL_0283:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 00 00 0B 00 00 00 6F 02 00 00 7A 02 00 00 0A 00 00 00 00 00 00 00
    IL_0284:  /* 06   |                  */ ldloc.0
    IL_0285:  /* 2D   | 02               */ brtrue.s   IL_0289

    IL_0287:  /* 04   |                  */ ldarg.2
    IL_0288:  /* 2A   |                  */ ret

    IL_0289:  /* 06   |                  */ ldloc.0
    IL_028a:  /* A5   | (1B)000001       */ unbox.any  !!T/*1B000001*/
    IL_028f:  /* 2A   |                  */ ret

    IL_0290:  /* 11   | 07               */ ldloc.s    V_7
    IL_0292:  /* 2A   |                  */ ret
  } // end of method SettingsImplementation::GetValueOrDefaultInternal

  .method /*06000004*/ public hidebysig newslot virtual final 
          instance void  Remove(string key,
                                [opt] string fileName) cil managed
  // SIG: 20 02 01 0E 0E
  {
    .param [2]/*08000008*/  = nullref
    // 메서드가 RVA 0x261c에서 시작합니다.
    // 코드 크기       25 (0x19)
    .maxstack  8
    IL_0000:  /* 28   | (06)000001       */ call       class [mscorlib/*23000001*/]System.IO.IsolatedStorage.IsolatedStorageFile/*01000012*/ Plugin.Settings.SettingsImplementation/*02000002*/::get_Store() /* 06000001 */
    IL_0005:  /* 03   |                  */ ldarg.1
    IL_0006:  /* 6F   | (0A)000021       */ callvirt   instance bool [mscorlib/*23000001*/]System.IO.IsolatedStorage.IsolatedStorageFile/*01000012*/::FileExists(string) /* 0A000021 */
    IL_000b:  /* 2C   | 0B               */ brfalse.s  IL_0018

    IL_000d:  /* 28   | (06)000001       */ call       class [mscorlib/*23000001*/]System.IO.IsolatedStorage.IsolatedStorageFile/*01000012*/ Plugin.Settings.SettingsImplementation/*02000002*/::get_Store() /* 06000001 */
    IL_0012:  /* 03   |                  */ ldarg.1
    IL_0013:  /* 6F   | (0A)000039       */ callvirt   instance void [mscorlib/*23000001*/]System.IO.IsolatedStorage.IsolatedStorageFile/*01000012*/::DeleteFile(string) /* 0A000039 */
    IL_0018:  /* 2A   |                  */ ret
  } // end of method SettingsImplementation::Remove

  .method /*06000005*/ public hidebysig newslot virtual final 
          instance void  Clear([opt] string fileName) cil managed
  // SIG: 20 01 01 0E
  {
    .param [1]/*08000009*/  = nullref
    // 메서드가 RVA 0x2638에서 시작합니다.
    // 코드 크기       67 (0x43)
    .maxstack  2
    .locals /*11000003*/ init (string[] V_0,
             int32 V_1,
             string V_2,
             class [mscorlib/*23000001*/]System.Exception/*01000019*/ V_3)
    .try
    {
      IL_0000:  /* 28   | (06)000001       */ call       class [mscorlib/*23000001*/]System.IO.IsolatedStorage.IsolatedStorageFile/*01000012*/ Plugin.Settings.SettingsImplementation/*02000002*/::get_Store() /* 06000001 */
      IL_0005:  /* 6F   | (0A)00003A       */ callvirt   instance string[] [mscorlib/*23000001*/]System.IO.IsolatedStorage.IsolatedStorageFile/*01000012*/::GetFileNames() /* 0A00003A */
      IL_000a:  /* 0A   |                  */ stloc.0
      IL_000b:  /* 16   |                  */ ldc.i4.0
      IL_000c:  /* 0B   |                  */ stloc.1
      IL_000d:  /* 2B   | 13               */ br.s       IL_0022

      IL_000f:  /* 06   |                  */ ldloc.0
      IL_0010:  /* 07   |                  */ ldloc.1
      IL_0011:  /* 9A   |                  */ ldelem.ref
      IL_0012:  /* 0C   |                  */ stloc.2
      IL_0013:  /* 28   | (06)000001       */ call       class [mscorlib/*23000001*/]System.IO.IsolatedStorage.IsolatedStorageFile/*01000012*/ Plugin.Settings.SettingsImplementation/*02000002*/::get_Store() /* 06000001 */
      IL_0018:  /* 08   |                  */ ldloc.2
      IL_0019:  /* 6F   | (0A)000039       */ callvirt   instance void [mscorlib/*23000001*/]System.IO.IsolatedStorage.IsolatedStorageFile/*01000012*/::DeleteFile(string) /* 0A000039 */
      IL_001e:  /* 07   |                  */ ldloc.1
      IL_001f:  /* 17   |                  */ ldc.i4.1
      IL_0020:  /* 58   |                  */ add
      IL_0021:  /* 0B   |                  */ stloc.1
      IL_0022:  /* 07   |                  */ ldloc.1
      IL_0023:  /* 06   |                  */ ldloc.0
      IL_0024:  /* 8E   |                  */ ldlen
      IL_0025:  /* 69   |                  */ conv.i4
      IL_0026:  /* 32   | E7               */ blt.s      IL_000f

      IL_0028:  /* DE   | 18               */ leave.s    IL_0042

    }  // end .try
    catch [mscorlib/*23000001*/]System.Exception/*01000019*/ 
    {
      IL_002a:  /* 0D   |                  */ stloc.3
      IL_002b:  /* 72   | (70)000049       */ ldstr      "Unable to clear all defaults. Message: " /* 70000049 */
      IL_0030:  /* 09   |                  */ ldloc.3
      IL_0031:  /* 6F   | (0A)00003B       */ callvirt   instance string [mscorlib/*23000001*/]System.Exception/*01000019*/::get_Message() /* 0A00003B */
      IL_0036:  /* 28   | (0A)00003C       */ call       string [mscorlib/*23000001*/]System.String/*01000021*/::Concat(string,
                                                                                                                        string) /* 0A00003C */
      IL_003b:  /* 28   | (0A)00003D       */ call       void [mscorlib/*23000001*/]System.Console/*01000035*/::WriteLine(string) /* 0A00003D */
      IL_0040:  /* DE   | 00               */ leave.s    IL_0042

    }  // end handler
    // HEX: 00 00 00 00 2A 2A 00 18 19 00 00 01
    IL_0042:  /* 2A   |                  */ ret
  } // end of method SettingsImplementation::Clear

  .method /*06000006*/ public hidebysig newslot virtual final 
          instance bool  Contains(string key,
                                  [opt] string fileName) cil managed
  // SIG: 20 02 02 0E 0E
  {
    .param [2]/*0800000B*/  = nullref
    // 메서드가 RVA 0x2698에서 시작합니다.
    // 코드 크기       12 (0xc)
    .maxstack  8
    IL_0000:  /* 28   | (06)000001       */ call       class [mscorlib/*23000001*/]System.IO.IsolatedStorage.IsolatedStorageFile/*01000012*/ Plugin.Settings.SettingsImplementation/*02000002*/::get_Store() /* 06000001 */
    IL_0005:  /* 03   |                  */ ldarg.1
    IL_0006:  /* 6F   | (0A)000021       */ callvirt   instance bool [mscorlib/*23000001*/]System.IO.IsolatedStorage.IsolatedStorageFile/*01000012*/::FileExists(string) /* 0A000021 */
    IL_000b:  /* 2A   |                  */ ret
  } // end of method SettingsImplementation::Contains

  .method /*06000007*/ public hidebysig newslot virtual final 
          instance valuetype [mscorlib/*23000001*/]System.Decimal/*0100001A*/ 
          GetValueOrDefault(string key,
                            valuetype [mscorlib/*23000001*/]System.Decimal/*0100001A*/ defaultValue,
                            [opt] string fileName) cil managed
  // SIG: 20 03 11 69 0E 11 69 0E
  {
    .param [3]/*0800000E*/  = nullref
    // 메서드가 RVA 0x26a5에서 시작합니다.
    // 코드 크기       10 (0xa)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 04   |                  */ ldarg.2
    IL_0003:  /* 05   |                  */ ldarg.3
    IL_0004:  /* 28   | (2B)000002       */ call       instance !!0 Plugin.Settings.SettingsImplementation/*02000002*/::GetValueOrDefaultInternal<valuetype [mscorlib/*23000001*/]System.Decimal/*0100001A*/>(string,
                                                                                                                                                                                                              !!0,
                                                                                                                                                                                                              string) /* 2B000002 */
    IL_0009:  /* 2A   |                  */ ret
  } // end of method SettingsImplementation::GetValueOrDefault

  .method /*06000008*/ public hidebysig newslot virtual final 
          instance bool  GetValueOrDefault(string key,
                                           bool defaultValue,
                                           [opt] string fileName) cil managed
  // SIG: 20 03 02 0E 02 0E
  {
    .param [3]/*08000011*/  = nullref
    // 메서드가 RVA 0x26b0에서 시작합니다.
    // 코드 크기       10 (0xa)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 04   |                  */ ldarg.2
    IL_0003:  /* 05   |                  */ ldarg.3
    IL_0004:  /* 28   | (2B)000003       */ call       instance !!0 Plugin.Settings.SettingsImplementation/*02000002*/::GetValueOrDefaultInternal<bool>(string,
                                                                                                                                                        !!0,
                                                                                                                                                        string) /* 2B000003 */
    IL_0009:  /* 2A   |                  */ ret
  } // end of method SettingsImplementation::GetValueOrDefault

  .method /*06000009*/ public hidebysig newslot virtual final 
          instance int64  GetValueOrDefault(string key,
                                            int64 defaultValue,
                                            [opt] string fileName) cil managed
  // SIG: 20 03 0A 0E 0A 0E
  {
    .param [3]/*08000014*/  = nullref
    // 메서드가 RVA 0x26bb에서 시작합니다.
    // 코드 크기       10 (0xa)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 04   |                  */ ldarg.2
    IL_0003:  /* 05   |                  */ ldarg.3
    IL_0004:  /* 28   | (2B)000004       */ call       instance !!0 Plugin.Settings.SettingsImplementation/*02000002*/::GetValueOrDefaultInternal<int64>(string,
                                                                                                                                                         !!0,
                                                                                                                                                         string) /* 2B000004 */
    IL_0009:  /* 2A   |                  */ ret
  } // end of method SettingsImplementation::GetValueOrDefault

  .method /*0600000A*/ public hidebysig newslot virtual final 
          instance string  GetValueOrDefault(string key,
                                             string defaultValue,
                                             [opt] string fileName) cil managed
  // SIG: 20 03 0E 0E 0E 0E
  {
    .param [3]/*08000017*/  = nullref
    // 메서드가 RVA 0x26c6에서 시작합니다.
    // 코드 크기       10 (0xa)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 04   |                  */ ldarg.2
    IL_0003:  /* 05   |                  */ ldarg.3
    IL_0004:  /* 28   | (2B)000005       */ call       instance !!0 Plugin.Settings.SettingsImplementation/*02000002*/::GetValueOrDefaultInternal<string>(string,
                                                                                                                                                          !!0,
                                                                                                                                                          string) /* 2B000005 */
    IL_0009:  /* 2A   |                  */ ret
  } // end of method SettingsImplementation::GetValueOrDefault

  .method /*0600000B*/ public hidebysig newslot virtual final 
          instance int32  GetValueOrDefault(string key,
                                            int32 defaultValue,
                                            [opt] string fileName) cil managed
  // SIG: 20 03 08 0E 08 0E
  {
    .param [3]/*0800001A*/  = nullref
    // 메서드가 RVA 0x26d1에서 시작합니다.
    // 코드 크기       10 (0xa)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 04   |                  */ ldarg.2
    IL_0003:  /* 05   |                  */ ldarg.3
    IL_0004:  /* 28   | (2B)000006       */ call       instance !!0 Plugin.Settings.SettingsImplementation/*02000002*/::GetValueOrDefaultInternal<int32>(string,
                                                                                                                                                         !!0,
                                                                                                                                                         string) /* 2B000006 */
    IL_0009:  /* 2A   |                  */ ret
  } // end of method SettingsImplementation::GetValueOrDefault

  .method /*0600000C*/ public hidebysig newslot virtual final 
          instance float32  GetValueOrDefault(string key,
                                              float32 defaultValue,
                                              [opt] string fileName) cil managed
  // SIG: 20 03 0C 0E 0C 0E
  {
    .param [3]/*0800001D*/  = nullref
    // 메서드가 RVA 0x26dc에서 시작합니다.
    // 코드 크기       10 (0xa)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 04   |                  */ ldarg.2
    IL_0003:  /* 05   |                  */ ldarg.3
    IL_0004:  /* 28   | (2B)000007       */ call       instance !!0 Plugin.Settings.SettingsImplementation/*02000002*/::GetValueOrDefaultInternal<float32>(string,
                                                                                                                                                           !!0,
                                                                                                                                                           string) /* 2B000007 */
    IL_0009:  /* 2A   |                  */ ret
  } // end of method SettingsImplementation::GetValueOrDefault

  .method /*0600000D*/ public hidebysig newslot virtual final 
          instance valuetype [mscorlib/*23000001*/]System.DateTime/*01000014*/ 
          GetValueOrDefault(string key,
                            valuetype [mscorlib/*23000001*/]System.DateTime/*01000014*/ defaultValue,
                            [opt] string fileName) cil managed
  // SIG: 20 03 11 51 0E 11 51 0E
  {
    .param [3]/*08000020*/  = nullref
    // 메서드가 RVA 0x26e7에서 시작합니다.
    // 코드 크기       10 (0xa)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 04   |                  */ ldarg.2
    IL_0003:  /* 05   |                  */ ldarg.3
    IL_0004:  /* 28   | (2B)000008       */ call       instance !!0 Plugin.Settings.SettingsImplementation/*02000002*/::GetValueOrDefaultInternal<valuetype [mscorlib/*23000001*/]System.DateTime/*01000014*/>(string,
                                                                                                                                                                                                               !!0,
                                                                                                                                                                                                               string) /* 2B000008 */
    IL_0009:  /* 2A   |                  */ ret
  } // end of method SettingsImplementation::GetValueOrDefault

  .method /*0600000E*/ public hidebysig newslot virtual final 
          instance valuetype [mscorlib/*23000001*/]System.Guid/*01000018*/ 
          GetValueOrDefault(string key,
                            valuetype [mscorlib/*23000001*/]System.Guid/*01000018*/ defaultValue,
                            [opt] string fileName) cil managed
  // SIG: 20 03 11 61 0E 11 61 0E
  {
    .param [3]/*08000023*/  = nullref
    // 메서드가 RVA 0x26f2에서 시작합니다.
    // 코드 크기       10 (0xa)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 04   |                  */ ldarg.2
    IL_0003:  /* 05   |                  */ ldarg.3
    IL_0004:  /* 28   | (2B)000009       */ call       instance !!0 Plugin.Settings.SettingsImplementation/*02000002*/::GetValueOrDefaultInternal<valuetype [mscorlib/*23000001*/]System.Guid/*01000018*/>(string,
                                                                                                                                                                                                           !!0,
                                                                                                                                                                                                           string) /* 2B000009 */
    IL_0009:  /* 2A   |                  */ ret
  } // end of method SettingsImplementation::GetValueOrDefault

  .method /*0600000F*/ public hidebysig newslot virtual final 
          instance float64  GetValueOrDefault(string key,
                                              float64 defaultValue,
                                              [opt] string fileName) cil managed
  // SIG: 20 03 0D 0E 0D 0E
  {
    .param [3]/*08000026*/  = nullref
    // 메서드가 RVA 0x26fd에서 시작합니다.
    // 코드 크기       10 (0xa)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 04   |                  */ ldarg.2
    IL_0003:  /* 05   |                  */ ldarg.3
    IL_0004:  /* 28   | (2B)00000A       */ call       instance !!0 Plugin.Settings.SettingsImplementation/*02000002*/::GetValueOrDefaultInternal<float64>(string,
                                                                                                                                                           !!0,
                                                                                                                                                           string) /* 2B00000A */
    IL_0009:  /* 2A   |                  */ ret
  } // end of method SettingsImplementation::GetValueOrDefault

  .method /*06000010*/ public hidebysig newslot virtual final 
          instance bool  AddOrUpdateValue(string key,
                                          valuetype [mscorlib/*23000001*/]System.Decimal/*0100001A*/ 'value',
                                          [opt] string fileName) cil managed
  // SIG: 20 03 02 0E 11 69 0E
  {
    .param [3]/*08000029*/  = nullref
    // 메서드가 RVA 0x2708에서 시작합니다.
    // 코드 크기       10 (0xa)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 04   |                  */ ldarg.2
    IL_0003:  /* 05   |                  */ ldarg.3
    IL_0004:  /* 28   | (2B)00000B       */ call       instance bool Plugin.Settings.SettingsImplementation/*02000002*/::AddOrUpdateValueInternal<valuetype [mscorlib/*23000001*/]System.Decimal/*0100001A*/>(string,
                                                                                                                                                                                                              !!0,
                                                                                                                                                                                                              string) /* 2B00000B */
    IL_0009:  /* 2A   |                  */ ret
  } // end of method SettingsImplementation::AddOrUpdateValue

  .method /*06000011*/ public hidebysig newslot virtual final 
          instance bool  AddOrUpdateValue(string key,
                                          bool 'value',
                                          [opt] string fileName) cil managed
  // SIG: 20 03 02 0E 02 0E
  {
    .param [3]/*0800002C*/  = nullref
    // 메서드가 RVA 0x2713에서 시작합니다.
    // 코드 크기       10 (0xa)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 04   |                  */ ldarg.2
    IL_0003:  /* 05   |                  */ ldarg.3
    IL_0004:  /* 28   | (2B)00000C       */ call       instance bool Plugin.Settings.SettingsImplementation/*02000002*/::AddOrUpdateValueInternal<bool>(string,
                                                                                                                                                        !!0,
                                                                                                                                                        string) /* 2B00000C */
    IL_0009:  /* 2A   |                  */ ret
  } // end of method SettingsImplementation::AddOrUpdateValue

  .method /*06000012*/ public hidebysig newslot virtual final 
          instance bool  AddOrUpdateValue(string key,
                                          int64 'value',
                                          [opt] string fileName) cil managed
  // SIG: 20 03 02 0E 0A 0E
  {
    .param [3]/*0800002F*/  = nullref
    // 메서드가 RVA 0x271e에서 시작합니다.
    // 코드 크기       10 (0xa)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 04   |                  */ ldarg.2
    IL_0003:  /* 05   |                  */ ldarg.3
    IL_0004:  /* 28   | (2B)00000D       */ call       instance bool Plugin.Settings.SettingsImplementation/*02000002*/::AddOrUpdateValueInternal<int64>(string,
                                                                                                                                                         !!0,
                                                                                                                                                         string) /* 2B00000D */
    IL_0009:  /* 2A   |                  */ ret
  } // end of method SettingsImplementation::AddOrUpdateValue

  .method /*06000013*/ public hidebysig newslot virtual final 
          instance bool  AddOrUpdateValue(string key,
                                          string 'value',
                                          [opt] string fileName) cil managed
  // SIG: 20 03 02 0E 0E 0E
  {
    .param [3]/*08000032*/  = nullref
    // 메서드가 RVA 0x2729에서 시작합니다.
    // 코드 크기       10 (0xa)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 04   |                  */ ldarg.2
    IL_0003:  /* 05   |                  */ ldarg.3
    IL_0004:  /* 28   | (2B)00000E       */ call       instance bool Plugin.Settings.SettingsImplementation/*02000002*/::AddOrUpdateValueInternal<string>(string,
                                                                                                                                                          !!0,
                                                                                                                                                          string) /* 2B00000E */
    IL_0009:  /* 2A   |                  */ ret
  } // end of method SettingsImplementation::AddOrUpdateValue

  .method /*06000014*/ public hidebysig newslot virtual final 
          instance bool  AddOrUpdateValue(string key,
                                          int32 'value',
                                          [opt] string fileName) cil managed
  // SIG: 20 03 02 0E 08 0E
  {
    .param [3]/*08000035*/  = nullref
    // 메서드가 RVA 0x2734에서 시작합니다.
    // 코드 크기       10 (0xa)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 04   |                  */ ldarg.2
    IL_0003:  /* 05   |                  */ ldarg.3
    IL_0004:  /* 28   | (2B)00000F       */ call       instance bool Plugin.Settings.SettingsImplementation/*02000002*/::AddOrUpdateValueInternal<int32>(string,
                                                                                                                                                         !!0,
                                                                                                                                                         string) /* 2B00000F */
    IL_0009:  /* 2A   |                  */ ret
  } // end of method SettingsImplementation::AddOrUpdateValue

  .method /*06000015*/ public hidebysig newslot virtual final 
          instance bool  AddOrUpdateValue(string key,
                                          float32 'value',
                                          [opt] string fileName) cil managed
  // SIG: 20 03 02 0E 0C 0E
  {
    .param [3]/*08000038*/  = nullref
    // 메서드가 RVA 0x273f에서 시작합니다.
    // 코드 크기       10 (0xa)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 04   |                  */ ldarg.2
    IL_0003:  /* 05   |                  */ ldarg.3
    IL_0004:  /* 28   | (2B)000010       */ call       instance bool Plugin.Settings.SettingsImplementation/*02000002*/::AddOrUpdateValueInternal<float32>(string,
                                                                                                                                                           !!0,
                                                                                                                                                           string) /* 2B000010 */
    IL_0009:  /* 2A   |                  */ ret
  } // end of method SettingsImplementation::AddOrUpdateValue

  .method /*06000016*/ public hidebysig newslot virtual final 
          instance bool  AddOrUpdateValue(string key,
                                          valuetype [mscorlib/*23000001*/]System.DateTime/*01000014*/ 'value',
                                          [opt] string fileName) cil managed
  // SIG: 20 03 02 0E 11 51 0E
  {
    .param [3]/*0800003B*/  = nullref
    // 메서드가 RVA 0x274a에서 시작합니다.
    // 코드 크기       10 (0xa)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 04   |                  */ ldarg.2
    IL_0003:  /* 05   |                  */ ldarg.3
    IL_0004:  /* 28   | (2B)000011       */ call       instance bool Plugin.Settings.SettingsImplementation/*02000002*/::AddOrUpdateValueInternal<valuetype [mscorlib/*23000001*/]System.DateTime/*01000014*/>(string,
                                                                                                                                                                                                               !!0,
                                                                                                                                                                                                               string) /* 2B000011 */
    IL_0009:  /* 2A   |                  */ ret
  } // end of method SettingsImplementation::AddOrUpdateValue

  .method /*06000017*/ public hidebysig newslot virtual final 
          instance bool  AddOrUpdateValue(string key,
                                          valuetype [mscorlib/*23000001*/]System.Guid/*01000018*/ 'value',
                                          [opt] string fileName) cil managed
  // SIG: 20 03 02 0E 11 61 0E
  {
    .param [3]/*0800003E*/  = nullref
    // 메서드가 RVA 0x2755에서 시작합니다.
    // 코드 크기       10 (0xa)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 04   |                  */ ldarg.2
    IL_0003:  /* 05   |                  */ ldarg.3
    IL_0004:  /* 28   | (2B)000012       */ call       instance bool Plugin.Settings.SettingsImplementation/*02000002*/::AddOrUpdateValueInternal<valuetype [mscorlib/*23000001*/]System.Guid/*01000018*/>(string,
                                                                                                                                                                                                           !!0,
                                                                                                                                                                                                           string) /* 2B000012 */
    IL_0009:  /* 2A   |                  */ ret
  } // end of method SettingsImplementation::AddOrUpdateValue

  .method /*06000018*/ public hidebysig newslot virtual final 
          instance bool  AddOrUpdateValue(string key,
                                          float64 'value',
                                          [opt] string fileName) cil managed
  // SIG: 20 03 02 0E 0D 0E
  {
    .param [3]/*08000041*/  = nullref
    // 메서드가 RVA 0x2760에서 시작합니다.
    // 코드 크기       10 (0xa)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 04   |                  */ ldarg.2
    IL_0003:  /* 05   |                  */ ldarg.3
    IL_0004:  /* 28   | (2B)000013       */ call       instance bool Plugin.Settings.SettingsImplementation/*02000002*/::AddOrUpdateValueInternal<float64>(string,
                                                                                                                                                           !!0,
                                                                                                                                                           string) /* 2B000013 */
    IL_0009:  /* 2A   |                  */ ret
  } // end of method SettingsImplementation::AddOrUpdateValue

  .method /*06000019*/ public hidebysig newslot virtual final 
          instance bool  OpenAppSettings() cil managed
  // SIG: 20 00 02
  {
    // 메서드가 RVA 0x276b에서 시작합니다.
    // 코드 크기       2 (0x2)
    .maxstack  8
    IL_0000:  /* 16   |                  */ ldc.i4.0
    IL_0001:  /* 2A   |                  */ ret
  } // end of method SettingsImplementation::OpenAppSettings

  .method /*0600001A*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x276e에서 시작합니다.
    // 코드 크기       18 (0x12)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (0A)00003E       */ newobj     instance void [mscorlib/*23000001*/]System.Object/*01000010*/::.ctor() /* 0A00003E */
    IL_0006:  /* 7D   | (04)000001       */ stfld      object Plugin.Settings.SettingsImplementation/*02000002*/::locker /* 04000001 */
    IL_000b:  /* 02   |                  */ ldarg.0
    IL_000c:  /* 28   | (0A)00003E       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000010*/::.ctor() /* 0A00003E */
    IL_0011:  /* 2A   |                  */ ret
  } // end of method SettingsImplementation::.ctor

  .property /*17000001*/ class [mscorlib/*23000001*/]System.IO.IsolatedStorage.IsolatedStorageFile/*01000012*/
          Store()
  {
    .get class [mscorlib/*23000001*/]System.IO.IsolatedStorage.IsolatedStorageFile/*01000012*/ Plugin.Settings.SettingsImplementation/*02000002*/::get_Store() /* 06000001 */
  } // end of property SettingsImplementation::Store
} // end of class Plugin.Settings.SettingsImplementation

.class /*02000003*/ public abstract auto ansi sealed beforefieldinit Plugin.Settings.CrossSettings
       extends [mscorlib/*23000001*/]System.Object/*01000010*/
{
  .class /*02000004*/ auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [mscorlib/*23000001*/]System.Object/*01000010*/
  {
    .custom /*0C00000F:0A00000F*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*0100001C*/::.ctor() /* 0A00000F */ = ( 01 00 00 00 ) 
    .field /*04000003*/ public static initonly class Plugin.Settings.CrossSettings/*02000003*//'<>c'/*02000004*/ '<>9'
    .method /*06000020*/ private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    // SIG: 00 00 01
    {
      // 메서드가 RVA 0x27e6에서 시작합니다.
      // 코드 크기       11 (0xb)
      .maxstack  8
      IL_0000:  /* 73   | (06)000021       */ newobj     instance void Plugin.Settings.CrossSettings/*02000003*//'<>c'/*02000004*/::.ctor() /* 06000021 */
      IL_0005:  /* 80   | (04)000003       */ stsfld     class Plugin.Settings.CrossSettings/*02000003*//'<>c'/*02000004*/ Plugin.Settings.CrossSettings/*02000003*//'<>c'/*02000004*/::'<>9' /* 04000003 */
      IL_000a:  /* 2A   |                  */ ret
    } // end of method '<>c'::.cctor

    .method /*06000021*/ public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    // SIG: 20 00 01
    {
      // 메서드가 RVA 0x27f2에서 시작합니다.
      // 코드 크기       7 (0x7)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 28   | (0A)00003E       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000010*/::.ctor() /* 0A00003E */
      IL_0006:  /* 2A   |                  */ ret
    } // end of method '<>c'::.ctor

    .method /*06000022*/ assembly hidebysig 
            instance class [Plugin.Settings.Abstractions/*23000002*/]Plugin.Settings.Abstractions.ISettings/*01000011*/ 
            '<.cctor>b__7_0'() cil managed
    // SIG: 20 00 12 45
    {
      // 메서드가 RVA 0x27fa에서 시작합니다.
      // 코드 크기       6 (0x6)
      .maxstack  8
      IL_0000:  /* 28   | (06)00001D       */ call       class [Plugin.Settings.Abstractions/*23000002*/]Plugin.Settings.Abstractions.ISettings/*01000011*/ Plugin.Settings.CrossSettings/*02000003*/::CreateSettings() /* 0600001D */
      IL_0005:  /* 2A   |                  */ ret
    } // end of method '<>c'::'<.cctor>b__7_0'

  } // end of class '<>c'

  .field /*04000002*/ private static class [mscorlib/*23000001*/]System.Lazy`1/*0100001B*/<class [Plugin.Settings.Abstractions/*23000002*/]Plugin.Settings.Abstractions.ISettings/*01000011*/> implementation
  .method /*0600001B*/ public hidebysig specialname static 
          bool  get_IsSupported() cil managed
  // SIG: 00 00 02
  {
    // 메서드가 RVA 0x2781에서 시작합니다.
    // 코드 크기       16 (0x10)
    .maxstack  8
    IL_0000:  /* 7E   | (04)000002       */ ldsfld     class [mscorlib/*23000001*/]System.Lazy`1/*0100001B*/<class [Plugin.Settings.Abstractions/*23000002*/]Plugin.Settings.Abstractions.ISettings/*01000011*/> Plugin.Settings.CrossSettings/*02000003*/::implementation /* 04000002 */
    IL_0005:  /* 6F   | (0A)00003F       */ callvirt   instance !0 class [mscorlib/*23000001*/]System.Lazy`1/*0100001B*/<class [Plugin.Settings.Abstractions/*23000002*/]Plugin.Settings.Abstractions.ISettings/*01000011*/>/*1B000002*/::get_Value() /* 0A00003F */
    IL_000a:  /* 2C   | 02               */ brfalse.s  IL_000e

    IL_000c:  /* 17   |                  */ ldc.i4.1
    IL_000d:  /* 2A   |                  */ ret

    IL_000e:  /* 16   |                  */ ldc.i4.0
    IL_000f:  /* 2A   |                  */ ret
  } // end of method CrossSettings::get_IsSupported

  .method /*0600001C*/ public hidebysig specialname static 
          class [Plugin.Settings.Abstractions/*23000002*/]Plugin.Settings.Abstractions.ISettings/*01000011*/ 
          get_Current() cil managed
  // SIG: 00 00 12 45
  {
    // 메서드가 RVA 0x2794에서 시작합니다.
    // 코드 크기       22 (0x16)
    .maxstack  1
    .locals /*11000004*/ init (class [Plugin.Settings.Abstractions/*23000002*/]Plugin.Settings.Abstractions.ISettings/*01000011*/ V_0)
    IL_0000:  /* 7E   | (04)000002       */ ldsfld     class [mscorlib/*23000001*/]System.Lazy`1/*0100001B*/<class [Plugin.Settings.Abstractions/*23000002*/]Plugin.Settings.Abstractions.ISettings/*01000011*/> Plugin.Settings.CrossSettings/*02000003*/::implementation /* 04000002 */
    IL_0005:  /* 6F   | (0A)00003F       */ callvirt   instance !0 class [mscorlib/*23000001*/]System.Lazy`1/*0100001B*/<class [Plugin.Settings.Abstractions/*23000002*/]Plugin.Settings.Abstractions.ISettings/*01000011*/>/*1B000002*/::get_Value() /* 0A00003F */
    IL_000a:  /* 0A   |                  */ stloc.0
    IL_000b:  /* 06   |                  */ ldloc.0
    IL_000c:  /* 2D   | 06               */ brtrue.s   IL_0014

    IL_000e:  /* 28   | (06)00001E       */ call       class [mscorlib/*23000001*/]System.Exception/*01000019*/ Plugin.Settings.CrossSettings/*02000003*/::NotImplementedInReferenceAssembly() /* 0600001E */
    IL_0013:  /* 7A   |                  */ throw

    IL_0014:  /* 06   |                  */ ldloc.0
    IL_0015:  /* 2A   |                  */ ret
  } // end of method CrossSettings::get_Current

  .method /*0600001D*/ private hidebysig static 
          class [Plugin.Settings.Abstractions/*23000002*/]Plugin.Settings.Abstractions.ISettings/*01000011*/ 
          CreateSettings() cil managed
  // SIG: 00 00 12 45
  {
    // 메서드가 RVA 0x27b6에서 시작합니다.
    // 코드 크기       6 (0x6)
    .maxstack  8
    IL_0000:  /* 73   | (06)00001A       */ newobj     instance void Plugin.Settings.SettingsImplementation/*02000002*/::.ctor() /* 0600001A */
    IL_0005:  /* 2A   |                  */ ret
  } // end of method CrossSettings::CreateSettings

  .method /*0600001E*/ assembly hidebysig static 
          class [mscorlib/*23000001*/]System.Exception/*01000019*/ 
          NotImplementedInReferenceAssembly() cil managed
  // SIG: 00 00 12 65
  {
    // 메서드가 RVA 0x27bd에서 시작합니다.
    // 코드 크기       11 (0xb)
    .maxstack  8
    IL_0000:  /* 72   | (70)000099       */ ldstr      "This functionality is not implemented in the porta"
    + "ble version of this assembly.  You should reference the NuGet package from your main application proj"
    + "ect in order to reference the platform-specific implementation." /* 70000099 */
    IL_0005:  /* 73   | (0A)000040       */ newobj     instance void [mscorlib/*23000001*/]System.NotImplementedException/*01000036*/::.ctor(string) /* 0A000040 */
    IL_000a:  /* 2A   |                  */ ret
  } // end of method CrossSettings::NotImplementedInReferenceAssembly

  .method /*0600001F*/ private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  // SIG: 00 00 01
  {
    // 메서드가 RVA 0x27c9에서 시작합니다.
    // 코드 크기       28 (0x1c)
    .maxstack  8
    IL_0000:  /* 7E   | (04)000003       */ ldsfld     class Plugin.Settings.CrossSettings/*02000003*//'<>c'/*02000004*/ Plugin.Settings.CrossSettings/*02000003*//'<>c'/*02000004*/::'<>9' /* 04000003 */
    IL_0005:  /* FE06 | (06)000022       */ ldftn      instance class [Plugin.Settings.Abstractions/*23000002*/]Plugin.Settings.Abstractions.ISettings/*01000011*/ Plugin.Settings.CrossSettings/*02000003*//'<>c'/*02000004*/::'<.cctor>b__7_0'() /* 06000022 */
    IL_000b:  /* 73   | (0A)000041       */ newobj     instance void class [mscorlib/*23000001*/]System.Func`1/*01000037*/<class [Plugin.Settings.Abstractions/*23000002*/]Plugin.Settings.Abstractions.ISettings/*01000011*/>/*1B000003*/::.ctor(object,
                                                                                                                                                                                                                                                  native int) /* 0A000041 */
    IL_0010:  /* 17   |                  */ ldc.i4.1
    IL_0011:  /* 73   | (0A)000042       */ newobj     instance void class [mscorlib/*23000001*/]System.Lazy`1/*0100001B*/<class [Plugin.Settings.Abstractions/*23000002*/]Plugin.Settings.Abstractions.ISettings/*01000011*/>/*1B000002*/::.ctor(class [mscorlib/*23000001*/]System.Func`1/*01000037*/<!0>,
                                                                                                                                                                                                                                                  valuetype [mscorlib/*23000001*/]System.Threading.LazyThreadSafetyMode/*01000038*/) /* 0A000042 */
    IL_0016:  /* 80   | (04)000002       */ stsfld     class [mscorlib/*23000001*/]System.Lazy`1/*0100001B*/<class [Plugin.Settings.Abstractions/*23000002*/]Plugin.Settings.Abstractions.ISettings/*01000011*/> Plugin.Settings.CrossSettings/*02000003*/::implementation /* 04000002 */
    IL_001b:  /* 2A   |                  */ ret
  } // end of method CrossSettings::.cctor

  .property /*17000002*/ bool IsSupported()
  {
    .get bool Plugin.Settings.CrossSettings/*02000003*/::get_IsSupported() /* 0600001B */
  } // end of property CrossSettings::IsSupported
  .property /*17000003*/ class [Plugin.Settings.Abstractions/*23000002*/]Plugin.Settings.Abstractions.ISettings/*01000011*/
          Current()
  {
    .get class [Plugin.Settings.Abstractions/*23000002*/]Plugin.Settings.Abstractions.ISettings/*01000011*/ Plugin.Settings.CrossSettings/*02000003*/::get_Current() /* 0600001C */
  } // end of property CrossSettings::Current
} // end of class Plugin.Settings.CrossSettings


// =============================================================

// *********** 디스어셈블리 완료 ***********************
// 경고: Win32 리소스 파일 Plugin.Settings.res을(를) 만들었습니다.
