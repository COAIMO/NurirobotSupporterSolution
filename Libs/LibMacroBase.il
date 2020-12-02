
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
// Time-date stamp:            0x9ef37d05
// Ptr to symbol table:        0x00000000
// Number of symbols:          0x00000000
// Size of optional header:    0x00e0
// Characteristics:            0x2102
// ----- PE Optional Header (32 bit):
// Magic:                          0x010b
// Major linker version:           0x30
// Minor linker version:           0x00
// Size of code:                   0x00002400
// Size of init.data:              0x00000600
// Size of uninit.data:            0x00000000
// Addr. of entry point:           0x0000433e
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
// 0x000042f0 [0x0000004b] address [size] of Import Directory:          
// 0x00006000 [0x00000344] address [size] of Resource Directory:        
// 0x00000000 [0x00000000] address [size] of Exception Directory:       
// 0x00000000 [0x00000000] address [size] of Security Directory:        
// 0x00008000 [0x0000000c] address [size] of Base Relocation Table:     
// 0x00004230 [0x00000038] address [size] of Debug Directory:           
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
//              0x00002344 Virtual Size
//              0x00002000 Virtual Address
//              0x00002400 Size of Raw Data
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
//              0x00000344 Virtual Size
//              0x00006000 Virtual Address
//              0x00000400 Size of Raw Data
//              0x00002600 Pointer to Raw Data
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
//              0x00002a00 Pointer to Raw Data
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
//              Entry 1: Type 0x3 Offset 0x00000340
//              Entry 2: Type 0x0 Offset 0x00000000

// Import Address Table
//     DLL : mscoree.dll
//              0x00002000 Import Address Table
//              0x0000432e Import Name Table
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
// 0x000024f0 [0x00001d40] address [size] of Metadata Directory:        
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
//              0x00000924 Size
//              '#~' Name
//    Stream 2:
//              0x00000990 Offset
//              0x000008fc Size
//              '#Strings' Name
//    Stream 3:
//              0x0000128c Offset
//              0x000003e8 Size
//              '#US' Name
//    Stream 4:
//              0x00001674 Offset
//              0x00000010 Size
//              '#GUID' Name
//    Stream 5:
//              0x00001684 Offset
//              0x000006bc Size
//              '#Blob' Name

//    Metadata Stream Header:
//              0x00000000 Reserved
//                    0x02 Major
//                    0x00 Minor
//                    0x00 Heaps
//                    0x0a Rid
//      0x00000a090ba21f57 MaskValid
//      0x00c416003301fa00 Sorted

// Code Manager Table:
//  default


// Export Address Table Jumps:
// 데이터가 없습니다.

// File size            : 11264
// PE header size       : 512 (496 used)    ( 4.55%)
// PE additional info   : 1059              ( 9.40%)
// Num.of PE sections   : 3
// CLR header size     : 72                 ( 0.64%)
// CLR meta-data size  : 7488               (66.48%)
// CLR additional info : 0                  ( 0.00%)
// CLR method headers  : 235                ( 2.09%)
// Managed code         : 945               ( 8.39%)
// Data                 : 1536              (13.64%)
// Unaccounted          : -583              (-5.18%)

// Num.of PE sections   : 3
//   .text    - 9216
//   .rsrc    - 1024
//   .reloc   - 512

// CLR meta-data size  : 7488
//   Module        -    1 (10 bytes)
//   TypeDef       -   12 (168 bytes)     3 interfaces, 0 explicit layout
//   TypeRef       -   63 (378 bytes)
//   MethodDef     -   41 (574 bytes)     9 abstract, 0 native, 32 bodies
//   FieldDef      -   18 (108 bytes)     1 constant
//   MemberRef     -   57 (342 bytes)
//   ParamDef      -   17 (102 bytes)
//   MethodImpl    -    2 (12 bytes)
//   Constant      -    3 (18 bytes)
//   CustomAttribute-   32 (192 bytes)
//   StandAloneSig -    4 (8 bytes)
//   InterfaceImpl -    7 (28 bytes)
//   PropertyMap   -    3 (12 bytes)
//   Property      -    6 (36 bytes)
//   MethodSemantic-   12 (72 bytes)
//   TypeSpec      -    6 (12 bytes)
//   Assembly      -    1 (22 bytes)
//   AssemblyRef   -    5 (100 bytes)
//   NestedClass   -    3 (12 bytes)
//   MethodSpec    -    7 (28 bytes)
//   Strings       -  2297 bytes
//   Blobs         -  1724 bytes
//   UserStrings   -  1000 bytes
//   Guids         -    16 bytes
//   Uncategorized -   217 bytes

// CLR method headers : 235
//   Num.of method bodies  - 32
//   Num.of fat headers    - 9
//   Num.of tiny headers   - 23
//   Num.of fat sections   - 0
//   Num.of small sections - 6

// Managed code : 945
//   Ave method size - 29
// Classes defined in this module:
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// Class CommandEngine                  (public) (auto) (ansi) 
// Class <>o__10                        (abstract) (auto) (ansi) (sealed) (nested private) 
// Class MacroInfo                      (public) (auto) (ansi) 
// Class MacroInfoHeader                (public) (auto) (ansi) 
// Class Storage                        (public) (auto) (ansi) 
// Class <>c__DisplayClass7_0           (auto) (ansi) (sealed) (nested private) 
// Class <>c                            (auto) (ansi) (sealed) (nested private) 
// Interface ICommandEngine                 (public) (abstract) (auto) (ansi) 
// Interface IFileHelper                    (public) (abstract) (auto) (ansi) 
// Interface IStorage                       (public) (abstract) (auto) (ansi) 
// Class LibMacroBase_ProcessedByFody   (auto) (ansi) 
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~


// Metadata version: v4.0.30319
.assembly extern /*23000001*/ netstandard
{
  .publickeytoken = (CC 7B 13 FF CD 2D DD 51 )                         // .{...-.Q
  .ver 2:0:0:0
}
.assembly extern /*23000002*/ LiteDB
{
  .publickeytoken = (4E E4 01 23 01 3C 9F 27 )                         // N..#.<.'
  .ver 5:0:9:0
}
.assembly extern /*23000003*/ CSScriptLibrary
{
  .publickeytoken = (70 FC C3 D1 8C 74 90 33 )                         // p....t.3
  .ver 3:30:3:0
}
.assembly extern /*23000004*/ Microsoft.CSharp
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 4:0:0:0
}
.assembly extern /*23000005*/ Splat
{
  .ver 9:7:0:0
}
.assembly /*20000001*/ LibMacroBase
{
  .custom /*0C000002:0A000030*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilationRelaxationsAttribute/*01000035*/::.ctor(int32) /* 0A000030 */ = ( 01 00 08 00 00 00 00 00 ) 
  .custom /*0C000003:0A000031*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute/*01000036*/::.ctor() /* 0A000031 */ = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- 다음 사용자 지정 특성이 자동으로 추가됩니다. 주석 처리를 제거하지 마십시오. -------
  //  .custom /*0C000004:0A000032*/ instance void [netstandard/*23000001*/]System.Diagnostics.DebuggableAttribute/*01000037*/::.ctor(valuetype [netstandard/*23000001*/]System.Diagnostics.DebuggableAttribute/*01000037*//DebuggingModes/*01000038*/) /* 0A000032 */ = ( 01 00 02 00 00 00 00 00 ) 

  .custom /*0C000005:0A000033*/ instance void [netstandard/*23000001*/]System.Runtime.Versioning.TargetFrameworkAttribute/*01000039*/::.ctor(string) /* 0A000033 */ = ( 01 00 19 2E 4E 45 54 53 74 61 6E 64 61 72 64 2C   // ....NETStandard,
                                                                                                                                                                        56 65 72 73 69 6F 6E 3D 76 32 2E 30 01 00 54 0E   // Version=v2.0..T.
                                                                                                                                                                        14 46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61   // .FrameworkDispla
                                                                                                                                                                        79 4E 61 6D 65 00 )                               // yName.
  .custom /*0C000006:0A000034*/ instance void [netstandard/*23000001*/]System.Reflection.AssemblyCompanyAttribute/*0100003A*/::.ctor(string) /* 0A000034 */ = ( 01 00 0C 4C 69 62 4D 61 63 72 6F 42 61 73 65 00   // ...LibMacroBase.
                                                                                                                                                                00 ) 
  .custom /*0C000007:0A000035*/ instance void [netstandard/*23000001*/]System.Reflection.AssemblyConfigurationAttribute/*0100003B*/::.ctor(string) /* 0A000035 */ = ( 01 00 07 52 65 6C 65 61 73 65 00 00 )             // ...Release..
  .custom /*0C000008:0A000036*/ instance void [netstandard/*23000001*/]System.Reflection.AssemblyFileVersionAttribute/*0100003C*/::.ctor(string) /* 0A000036 */ = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom /*0C000009:0A000037*/ instance void [netstandard/*23000001*/]System.Reflection.AssemblyInformationalVersionAttribute/*0100003D*/::.ctor(string) /* 0A000037 */ = ( 01 00 05 31 2E 30 2E 30 00 00 )                   // ...1.0.0..
  .custom /*0C00000A:0A000038*/ instance void [netstandard/*23000001*/]System.Reflection.AssemblyProductAttribute/*0100003E*/::.ctor(string) /* 0A000038 */ = ( 01 00 0C 4C 69 62 4D 61 63 72 6F 42 61 73 65 00   // ...LibMacroBase.
                                                                                                                                                                00 ) 
  .custom /*0C00000B:0A000039*/ instance void [netstandard/*23000001*/]System.Reflection.AssemblyTitleAttribute/*0100003F*/::.ctor(string) /* 0A000039 */ = ( 01 00 0C 4C 69 62 4D 61 63 72 6F 42 61 73 65 00   // ...LibMacroBase.
                                                                                                                                                              00 ) 
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module LibMacroBase.dll
// MVID: {BF29D3AE-6339-435F-A790-1F0E20435693}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x04FB0000


// =============== CLASS MEMBERS DECLARATION ===================

.class /*02000002*/ public auto ansi beforefieldinit LibMacroBase.CommandEngine
       extends [netstandard/*23000001*/]System.Object/*01000001*/
       implements LibMacroBase.Interface.ICommandEngine/*02000009*/,
                  [netstandard/*23000001*/]System.IDisposable/*01000002*/
{
  .class /*02000003*/ abstract auto ansi sealed nested private beforefieldinit '<>o__10'
         extends [netstandard/*23000001*/]System.Object/*01000001*/
  {
    .custom /*0C00000D:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000003*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    .field /*04000005*/ public static class [netstandard/*23000001*/]System.Runtime.CompilerServices.CallSite`1/*01000014*/<class [netstandard/*23000001*/]System.Action`2/*01000015*/<class [netstandard/*23000001*/]System.Runtime.CompilerServices.CallSite/*01000016*/,object>> '<>p__0'
  } // end of class '<>o__10'

  .field /*04000001*/ private class LibMacroBase.MacroInfo/*02000004*/ _CurrentMacroInfo
  .field /*04000002*/ private class LibMacroBase.Interface.IStorage/*0200000B*/ _Storage
  .field /*04000003*/ private static literal string _Templete = "using System;\nusing System.Diagnostics;\nusing Syst"
  + "em.Runtime;\nusing System.Threading;\nusing System.Threading.Tasks;\nusing LibNurirobotBase;\nusing LibNurirobotBase"
  + ".Interface;\nusing LibNurirobotV00;\nusing LibNurirobotV00.Struct;\nclass RunTask {{\npublic static void Run() {{\nNu"
  + "rirobotRSA nuriRSA = new NurirobotRSA();\nNurirobotMC nuriMC = new NurirobotMC();\ntry {{\n{0}\n}} catch (Exception "
  + "ex) {{ Debug.WriteLine(ex); }}\n}}\n}}\n"
  .field /*04000004*/ private bool '<IsRecoding>k__BackingField'
  .custom /*0C00000F:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000003*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
  .method /*06000001*/ public hidebysig specialname 
          instance bool  get_IsRecoding() cil managed
  // SIG: 20 00 02
  {
    .custom /*0C000001:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000003*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2050에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000004       */ ldfld      bool LibMacroBase.CommandEngine/*02000002*/::'<IsRecoding>k__BackingField' /* 04000004 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method CommandEngine::get_IsRecoding

  .method /*06000002*/ public hidebysig specialname 
          instance void  set_IsRecoding(bool 'value') cil managed
  // SIG: 20 01 01 02
  {
    .custom /*0C00000C:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000003*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2058에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000004       */ stfld      bool LibMacroBase.CommandEngine/*02000002*/::'<IsRecoding>k__BackingField' /* 04000004 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method CommandEngine::set_IsRecoding

  .method /*06000003*/ public hidebysig newslot virtual final 
          instance void  StartRec() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x2061에서 시작합니다.
    // 코드 크기       27 (0x1b)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)000001       */ call       instance bool LibMacroBase.CommandEngine/*02000002*/::get_IsRecoding() /* 06000001 */
    IL_0006:  /* 2D   | 12               */ brtrue.s   IL_001a

    IL_0008:  /* 02   |                  */ ldarg.0
    IL_0009:  /* 73   | (06)00000B       */ newobj     instance void LibMacroBase.MacroInfo/*02000004*/::.ctor() /* 0600000B */
    IL_000e:  /* 7D   | (04)000001       */ stfld      class LibMacroBase.MacroInfo/*02000004*/ LibMacroBase.CommandEngine/*02000002*/::_CurrentMacroInfo /* 04000001 */
    IL_0013:  /* 02   |                  */ ldarg.0
    IL_0014:  /* 17   |                  */ ldc.i4.1
    IL_0015:  /* 28   | (06)000002       */ call       instance void LibMacroBase.CommandEngine/*02000002*/::set_IsRecoding(bool) /* 06000002 */
    IL_001a:  /* 2A   |                  */ ret
  } // end of method CommandEngine::StartRec

  .method /*06000004*/ public hidebysig newslot virtual final 
          instance void  StopRec() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x207d에서 시작합니다.
    // 코드 크기       63 (0x3f)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000001       */ ldfld      class LibMacroBase.MacroInfo/*02000004*/ LibMacroBase.CommandEngine/*02000002*/::_CurrentMacroInfo /* 04000001 */
    IL_0006:  /* 2C   | 17               */ brfalse.s  IL_001f

    IL_0008:  /* 02   |                  */ ldarg.0
    IL_0009:  /* 7B   | (04)000002       */ ldfld      class LibMacroBase.Interface.IStorage/*0200000B*/ LibMacroBase.CommandEngine/*02000002*/::_Storage /* 04000002 */
    IL_000e:  /* 25   |                  */ dup
    IL_000f:  /* 2D   | 03               */ brtrue.s   IL_0014

    IL_0011:  /* 26   |                  */ pop
    IL_0012:  /* 2B   | 0B               */ br.s       IL_001f

    IL_0014:  /* 02   |                  */ ldarg.0
    IL_0015:  /* 7B   | (04)000001       */ ldfld      class LibMacroBase.MacroInfo/*02000004*/ LibMacroBase.CommandEngine/*02000002*/::_CurrentMacroInfo /* 04000001 */
    IL_001a:  /* 6F   | (06)000028       */ callvirt   instance void LibMacroBase.Interface.IStorage/*0200000B*/::NewMacro(class LibMacroBase.MacroInfo/*02000004*/) /* 06000028 */
    IL_001f:  /* 02   |                  */ ldarg.0
    IL_0020:  /* 7B   | (04)000001       */ ldfld      class LibMacroBase.MacroInfo/*02000004*/ LibMacroBase.CommandEngine/*02000002*/::_CurrentMacroInfo /* 04000001 */
    IL_0025:  /* 25   |                  */ dup
    IL_0026:  /* 2D   | 03               */ brtrue.s   IL_002b

    IL_0028:  /* 26   |                  */ pop
    IL_0029:  /* 2B   | 05               */ br.s       IL_0030

    IL_002b:  /* 28   | (06)00000D       */ call       instance void LibMacroBase.MacroInfo/*02000004*/::Dispose() /* 0600000D */
    IL_0030:  /* 02   |                  */ ldarg.0
    IL_0031:  /* 14   |                  */ ldnull
    IL_0032:  /* 7D   | (04)000001       */ stfld      class LibMacroBase.MacroInfo/*02000004*/ LibMacroBase.CommandEngine/*02000002*/::_CurrentMacroInfo /* 04000001 */
    IL_0037:  /* 02   |                  */ ldarg.0
    IL_0038:  /* 16   |                  */ ldc.i4.0
    IL_0039:  /* 28   | (06)000002       */ call       instance void LibMacroBase.CommandEngine/*02000002*/::set_IsRecoding(bool) /* 06000002 */
    IL_003e:  /* 2A   |                  */ ret
  } // end of method CommandEngine::StopRec

  .method /*06000005*/ public hidebysig newslot virtual final 
          instance bool  RunScript(string arg) cil managed
  // SIG: 20 01 02 0E
  {
    // 메서드가 RVA 0x20bd에서 시작합니다.
    // 코드 크기       31 (0x1f)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000001       */ ldfld      class LibMacroBase.MacroInfo/*02000004*/ LibMacroBase.CommandEngine/*02000002*/::_CurrentMacroInfo /* 04000001 */
    IL_0006:  /* 25   |                  */ dup
    IL_0007:  /* 2D   | 03               */ brtrue.s   IL_000c

    IL_0009:  /* 26   |                  */ pop
    IL_000a:  /* 2B   | 0B               */ br.s       IL_0017

    IL_000c:  /* 28   | (06)000009       */ call       instance class [netstandard/*23000001*/]System.Collections.Generic.List`1/*01000004*/<string> LibMacroBase.MacroInfo/*02000004*/::get_Macro() /* 06000009 */
    IL_0011:  /* 03   |                  */ ldarg.1
    IL_0012:  /* 6F   | (0A)000002       */ callvirt   instance void class [netstandard/*23000001*/]System.Collections.Generic.List`1/*01000004*/<string>/*1B000001*/::Add(!0) /* 0A000002 */
    IL_0017:  /* 02   |                  */ ldarg.0
    IL_0018:  /* 03   |                  */ ldarg.1
    IL_0019:  /* 28   | (06)000006       */ call       instance bool LibMacroBase.CommandEngine/*02000002*/::RunScripts(string) /* 06000006 */
    IL_001e:  /* 2A   |                  */ ret
  } // end of method CommandEngine::RunScript

  .method /*06000006*/ public hidebysig newslot virtual final 
          instance bool  RunScripts(string arg) cil managed
  // SIG: 20 01 02 0E
  {
    // 메서드가 RVA 0x20e0에서 시작합니다.
    // 코드 크기       124 (0x7c)
    .maxstack  7
    .locals /*11000001*/ init (bool V_0,
             string V_1,
             object V_2)
    IL_0000:  /* 16   |                  */ ldc.i4.0
    IL_0001:  /* 0A   |                  */ stloc.0
    .try
    {
      IL_0002:  /* 72   | (70)000001       */ ldstr      "using System;\nusing System.Diagnostics;\nusing Syst"
      + "em.Runtime;\nusing System.Threading;\nusing System.Threading.Tasks;\nusing LibNurirobotBase;\nusing LibNu"
      + "rirobotBase.Interface;\nusing LibNurirobotV00;\nusing LibNurirobotV00.Struct;\nclass RunTask {{\npublic s"
      + "tatic void Run() {{\nNurirobotRSA nuriRSA = new NurirobotRSA();\nNurirobotMC nuriMC = new NurirobotMC()"
      + ";\ntry {{\n{0}\n}} catch (Exception ex) {{ Debug.WriteLine(ex); }}\n}}\n}}\n" /* 70000001 */
      IL_0007:  /* 03   |                  */ ldarg.1
      IL_0008:  /* 28   | (0A)000003       */ call       string [netstandard/*23000001*/]System.String/*01000005*/::Format(string,
                                                                                                                           object) /* 0A000003 */
      IL_000d:  /* 0B   |                  */ stloc.1
      IL_000e:  /* 28   | (0A)000004       */ call       class [CSScriptLibrary/*23000003*/]CSScriptLibrary.IEvaluator/*01000007*/ [CSScriptLibrary/*23000003*/]CSScriptLibrary.CSScript/*01000006*/::get_Evaluator() /* 0A000004 */
      IL_0013:  /* 07   |                  */ ldloc.1
      IL_0014:  /* 6F   | (0A)000005       */ callvirt   instance class [netstandard/*23000001*/]System.Reflection.Assembly/*01000008*/ [CSScriptLibrary/*23000003*/]CSScriptLibrary.IEvaluator/*01000007*/::CompileMethod(string) /* 0A000005 */
      IL_0019:  /* 72   | (70)000352       */ ldstr      "*.Run" /* 70000352 */
      IL_001e:  /* 28   | (2B)000001       */ call       !!0[] [netstandard/*23000001*/]System.Array/*01000009*/::Empty<class [netstandard/*23000001*/]System.Type/*0100000A*/>() /* 2B000001 */
      IL_0023:  /* 28   | (0A)000007       */ call       class [CSScriptLibrary/*23000003*/]CSScriptLibrary.MethodDelegate/*0100000C*/ [CSScriptLibrary/*23000003*/]CSScriptLibraryExtensionMethods/*0100000B*/::GetStaticMethodWithArgs(class [netstandard/*23000001*/]System.Reflection.Assembly/*01000008*/,
                                                                                                                                                                                                                                         string,
                                                                                                                                                                                                                                         class [netstandard/*23000001*/]System.Type/*0100000A*/[]) /* 0A000007 */
      IL_0028:  /* 0C   |                  */ stloc.2
      IL_0029:  /* 7E   | (04)000005       */ ldsfld     class [netstandard/*23000001*/]System.Runtime.CompilerServices.CallSite`1/*01000014*/<class [netstandard/*23000001*/]System.Action`2/*01000015*/<class [netstandard/*23000001*/]System.Runtime.CompilerServices.CallSite/*01000016*/,object>> LibMacroBase.CommandEngine/*02000002*//'<>o__10'/*02000003*/::'<>p__0' /* 04000005 */
      IL_002e:  /* 2D   | 2E               */ brtrue.s   IL_005e

      IL_0030:  /* 20   | 00010000         */ ldc.i4     0x100
      IL_0035:  /* D0   | (02)000002       */ ldtoken    LibMacroBase.CommandEngine/*02000002*/
      IL_003a:  /* 28   | (0A)000008       */ call       class [netstandard/*23000001*/]System.Type/*0100000A*/ [netstandard/*23000001*/]System.Type/*0100000A*/::GetTypeFromHandle(valuetype [netstandard/*23000001*/]System.RuntimeTypeHandle/*0100000D*/) /* 0A000008 */
      IL_003f:  /* 17   |                  */ ldc.i4.1
      IL_0040:  /* 8D   | (01)00000E       */ newarr     [Microsoft.CSharp/*23000004*/]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo/*0100000E*/
      IL_0045:  /* 25   |                  */ dup
      IL_0046:  /* 16   |                  */ ldc.i4.0
      IL_0047:  /* 16   |                  */ ldc.i4.0
      IL_0048:  /* 14   |                  */ ldnull
      IL_0049:  /* 28   | (0A)000009       */ call       class [Microsoft.CSharp/*23000004*/]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo/*0100000E*/ [Microsoft.CSharp/*23000004*/]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo/*0100000E*/::Create(valuetype [Microsoft.CSharp/*23000004*/]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags/*0100000F*/,
                                                                                                                                                                                                                                                               string) /* 0A000009 */
      IL_004e:  /* A2   |                  */ stelem.ref
      IL_004f:  /* 28   | (0A)00000A       */ call       class [netstandard/*23000001*/]System.Runtime.CompilerServices.CallSiteBinder/*01000011*/ [Microsoft.CSharp/*23000004*/]Microsoft.CSharp.RuntimeBinder.Binder/*01000010*/::Invoke(valuetype [Microsoft.CSharp/*23000004*/]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags/*01000012*/,
                                                                                                                                                                                                                                           class [netstandard/*23000001*/]System.Type/*0100000A*/,
                                                                                                                                                                                                                                           class [netstandard/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000013*/<class [Microsoft.CSharp/*23000004*/]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo/*0100000E*/>) /* 0A00000A */
      IL_0054:  /* 28   | (0A)00000B       */ call       class [netstandard/*23000001*/]System.Runtime.CompilerServices.CallSite`1/*01000014*/<!0> class [netstandard/*23000001*/]System.Runtime.CompilerServices.CallSite`1/*01000014*/<class [netstandard/*23000001*/]System.Action`2/*01000015*/<class [netstandard/*23000001*/]System.Runtime.CompilerServices.CallSite/*01000016*/,object>>/*1B000002*/::Create(class [netstandard/*23000001*/]System.Runtime.CompilerServices.CallSiteBinder/*01000011*/) /* 0A00000B */
      IL_0059:  /* 80   | (04)000005       */ stsfld     class [netstandard/*23000001*/]System.Runtime.CompilerServices.CallSite`1/*01000014*/<class [netstandard/*23000001*/]System.Action`2/*01000015*/<class [netstandard/*23000001*/]System.Runtime.CompilerServices.CallSite/*01000016*/,object>> LibMacroBase.CommandEngine/*02000002*//'<>o__10'/*02000003*/::'<>p__0' /* 04000005 */
      IL_005e:  /* 7E   | (04)000005       */ ldsfld     class [netstandard/*23000001*/]System.Runtime.CompilerServices.CallSite`1/*01000014*/<class [netstandard/*23000001*/]System.Action`2/*01000015*/<class [netstandard/*23000001*/]System.Runtime.CompilerServices.CallSite/*01000016*/,object>> LibMacroBase.CommandEngine/*02000002*//'<>o__10'/*02000003*/::'<>p__0' /* 04000005 */
      IL_0063:  /* 7B   | (0A)00000C       */ ldfld      !0 class [netstandard/*23000001*/]System.Runtime.CompilerServices.CallSite`1/*01000014*/<class [netstandard/*23000001*/]System.Action`2/*01000015*/<class [netstandard/*23000001*/]System.Runtime.CompilerServices.CallSite/*01000016*/,object>>/*1B000002*/::Target /* 0A00000C */
      IL_0068:  /* 7E   | (04)000005       */ ldsfld     class [netstandard/*23000001*/]System.Runtime.CompilerServices.CallSite`1/*01000014*/<class [netstandard/*23000001*/]System.Action`2/*01000015*/<class [netstandard/*23000001*/]System.Runtime.CompilerServices.CallSite/*01000016*/,object>> LibMacroBase.CommandEngine/*02000002*//'<>o__10'/*02000003*/::'<>p__0' /* 04000005 */
      IL_006d:  /* 08   |                  */ ldloc.2
      IL_006e:  /* 6F   | (0A)00000D       */ callvirt   instance void class [netstandard/*23000001*/]System.Action`2/*01000015*/<class [netstandard/*23000001*/]System.Runtime.CompilerServices.CallSite/*01000016*/,object>/*1B000003*/::Invoke(!0,
                                                                                                                                                                                                                                                  !1) /* 0A00000D */
      IL_0073:  /* 17   |                  */ ldc.i4.1
      IL_0074:  /* 0A   |                  */ stloc.0
      IL_0075:  /* DE   | 03               */ leave.s    IL_007a

    }  // end .try
    catch [netstandard/*23000001*/]System.Exception/*01000017*/ 
    {
      IL_0077:  /* 26   |                  */ pop
      IL_0078:  /* DE   | 00               */ leave.s    IL_007a

    }  // end handler
    // HEX: 00 00 02 00 75 77 00 03 17 00 00 01
    IL_007a:  /* 06   |                  */ ldloc.0
    IL_007b:  /* 2A   |                  */ ret
  } // end of method CommandEngine::RunScripts

  .method /*06000007*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x2178에서 시작합니다.
    // 코드 크기       57 (0x39)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000E       */ call       class [Splat/*23000005*/]Splat.IReadonlyDependencyResolver/*01000019*/ [Splat/*23000005*/]Splat.Locator/*01000018*/::get_Current() /* 0A00000E */
    IL_0006:  /* 14   |                  */ ldnull
    IL_0007:  /* 28   | (2B)000002       */ call       !!0 [Splat/*23000005*/]Splat.DependencyResolverMixins/*0100001A*/::GetService<class LibMacroBase.Interface.IStorage/*0200000B*/>(class [Splat/*23000005*/]Splat.IReadonlyDependencyResolver/*01000019*/,
                                                                                                                                                                                        string) /* 2B000002 */
    IL_000c:  /* 7D   | (04)000002       */ stfld      class LibMacroBase.Interface.IStorage/*0200000B*/ LibMacroBase.CommandEngine/*02000002*/::_Storage /* 04000002 */
    IL_0011:  /* 02   |                  */ ldarg.0
    IL_0012:  /* 28   | (0A)000010       */ call       instance void [netstandard/*23000001*/]System.Object/*01000001*/::.ctor() /* 0A000010 */
    IL_0017:  /* 7E   | (0A)000011       */ ldsfld     class [CSScriptLibrary/*23000003*/]csscript.Settings/*0100001B*/ [CSScriptLibrary/*23000003*/]CSScriptLibrary.CSScript/*01000006*/::GlobalSettings /* 0A000011 */
    IL_001c:  /* 17   |                  */ ldc.i4.1
    IL_001d:  /* 6F   | (0A)000012       */ callvirt   instance void [CSScriptLibrary/*23000003*/]csscript.Settings/*0100001B*/::set_InMemoryAssembly(bool) /* 0A000012 */
    IL_0022:  /* 28   | (0A)000013       */ call       class [CSScriptLibrary/*23000003*/]CSScriptLibrary.EvaluatorConfig/*0100001C*/ [CSScriptLibrary/*23000003*/]CSScriptLibrary.CSScript/*01000006*/::get_EvaluatorConfig() /* 0A000013 */
    IL_0027:  /* 17   |                  */ ldc.i4.1
    IL_0028:  /* 6F   | (0A)000014       */ callvirt   instance void [CSScriptLibrary/*23000003*/]CSScriptLibrary.EvaluatorConfig/*0100001C*/::set_DebugBuild(bool) /* 0A000014 */
    IL_002d:  /* 28   | (0A)000013       */ call       class [CSScriptLibrary/*23000003*/]CSScriptLibrary.EvaluatorConfig/*0100001C*/ [CSScriptLibrary/*23000003*/]CSScriptLibrary.CSScript/*01000006*/::get_EvaluatorConfig() /* 0A000013 */
    IL_0032:  /* 18   |                  */ ldc.i4.2
    IL_0033:  /* 6F   | (0A)000015       */ callvirt   instance void [CSScriptLibrary/*23000003*/]CSScriptLibrary.EvaluatorConfig/*0100001C*/::set_Engine(valuetype [CSScriptLibrary/*23000003*/]CSScriptLibrary.EvaluatorEngine/*0100001D*/) /* 0A000015 */
    IL_0038:  /* 2A   |                  */ ret
  } // end of method CommandEngine::.ctor

  .method /*06000008*/ public hidebysig newslot virtual final 
          instance void  Dispose() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x21b2에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)000004       */ call       instance void LibMacroBase.CommandEngine/*02000002*/::StopRec() /* 06000004 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method CommandEngine::Dispose

  .property /*17000001*/ instance bool IsRecoding()
  {
    .get instance bool LibMacroBase.CommandEngine/*02000002*/::get_IsRecoding() /* 06000001 */
    .set instance void LibMacroBase.CommandEngine/*02000002*/::set_IsRecoding(bool) /* 06000002 */
  } // end of property CommandEngine::IsRecoding
} // end of class LibMacroBase.CommandEngine

.class /*02000004*/ public auto ansi beforefieldinit LibMacroBase.MacroInfo
       extends LibMacroBase.MacroInfoHeader/*02000005*/
       implements [netstandard/*23000001*/]System.IDisposable/*01000002*/
{
  .field /*04000006*/ private class [netstandard/*23000001*/]System.Collections.Generic.List`1/*01000004*/<string> '<Macro>k__BackingField'
  .custom /*0C000010:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000003*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
  .method /*06000009*/ public hidebysig specialname 
          instance class [netstandard/*23000001*/]System.Collections.Generic.List`1/*01000004*/<string> 
          get_Macro() cil managed
  // SIG: 20 00 15 12 11 01 0E
  {
    .custom /*0C000015:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000003*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x21ba에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000006       */ ldfld      class [netstandard/*23000001*/]System.Collections.Generic.List`1/*01000004*/<string> LibMacroBase.MacroInfo/*02000004*/::'<Macro>k__BackingField' /* 04000006 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method MacroInfo::get_Macro

  .method /*0600000A*/ private hidebysig specialname 
          instance void  set_Macro(class [netstandard/*23000001*/]System.Collections.Generic.List`1/*01000004*/<string> 'value') cil managed
  // SIG: 20 01 01 15 12 11 01 0E
  {
    .custom /*0C000017:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000003*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x21c2에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000006       */ stfld      class [netstandard/*23000001*/]System.Collections.Generic.List`1/*01000004*/<string> LibMacroBase.MacroInfo/*02000004*/::'<Macro>k__BackingField' /* 04000006 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method MacroInfo::set_Macro

  .method /*0600000B*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x21cc에서 시작합니다.
    // 코드 크기       55 (0x37)
    .maxstack  3
    .locals /*11000002*/ init (valuetype [netstandard/*23000001*/]System.DateTime/*0100001E*/ V_0)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (0A)000016       */ newobj     instance void class [netstandard/*23000001*/]System.Collections.Generic.List`1/*01000004*/<string>/*1B000001*/::.ctor() /* 0A000016 */
    IL_0006:  /* 7D   | (04)000006       */ stfld      class [netstandard/*23000001*/]System.Collections.Generic.List`1/*01000004*/<string> LibMacroBase.MacroInfo/*02000004*/::'<Macro>k__BackingField' /* 04000006 */
    IL_000b:  /* 02   |                  */ ldarg.0
    IL_000c:  /* 28   | (06)000016       */ call       instance void LibMacroBase.MacroInfoHeader/*02000005*/::.ctor() /* 06000016 */
    IL_0011:  /* 28   | (0A)000017       */ call       valuetype [netstandard/*23000001*/]System.DateTime/*0100001E*/ [netstandard/*23000001*/]System.DateTime/*0100001E*/::get_Now() /* 0A000017 */
    IL_0016:  /* 0A   |                  */ stloc.0
    IL_0017:  /* 02   |                  */ ldarg.0
    IL_0018:  /* 12   | 00               */ ldloca.s   V_0
    IL_001a:  /* 28   | (0A)000018       */ call       instance int64 [netstandard/*23000001*/]System.DateTime/*0100001E*/::get_Ticks() /* 0A000018 */
    IL_001f:  /* 28   | (06)000011       */ call       instance void LibMacroBase.MacroInfoHeader/*02000005*/::set_Ticks(int64) /* 06000011 */
    IL_0024:  /* 02   |                  */ ldarg.0
    IL_0025:  /* 12   | 00               */ ldloca.s   V_0
    IL_0027:  /* 72   | (70)00035E       */ ldstr      "yyyy-MM-dd HH:mm:ss" /* 7000035E */
    IL_002c:  /* 28   | (0A)000019       */ call       instance string [netstandard/*23000001*/]System.DateTime/*0100001E*/::ToString(string) /* 0A000019 */
    IL_0031:  /* 28   | (06)000013       */ call       instance void LibMacroBase.MacroInfoHeader/*02000005*/::set_MacroName(string) /* 06000013 */
    IL_0036:  /* 2A   |                  */ ret
  } // end of method MacroInfo::.ctor

  .method /*0600000C*/ family hidebysig virtual 
          instance void  Finalize() cil managed
  // SIG: 20 00 01
  {
    .override [netstandard/*23000001*/]System.Object/*01000001*/::Finalize /*01000001::0A00001A*/ 
    // 메서드가 RVA 0x2210에서 시작합니다.
    // 코드 크기       16 (0x10)
    .maxstack  1
    .try
    {
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 28   | (06)00000D       */ call       instance void LibMacroBase.MacroInfo/*02000004*/::Dispose() /* 0600000D */
      IL_0006:  /* DE   | 07               */ leave.s    IL_000f

    }  // end .try
    finally
    {
      IL_0008:  /* 02   |                  */ ldarg.0
      IL_0009:  /* 28   | (0A)00001A       */ call       instance void [netstandard/*23000001*/]System.Object/*01000001*/::Finalize() /* 0A00001A */
      IL_000e:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 00 00 08 08 00 07 00 00 00 00
    IL_000f:  /* 2A   |                  */ ret
  } // end of method MacroInfo::Finalize

  .method /*0600000D*/ public hidebysig newslot virtual final 
          instance void  Dispose() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x223c에서 시작합니다.
    // 코드 크기       12 (0xc)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)000009       */ call       instance class [netstandard/*23000001*/]System.Collections.Generic.List`1/*01000004*/<string> LibMacroBase.MacroInfo/*02000004*/::get_Macro() /* 06000009 */
    IL_0006:  /* 6F   | (0A)00001B       */ callvirt   instance void class [netstandard/*23000001*/]System.Collections.Generic.List`1/*01000004*/<string>/*1B000001*/::Clear() /* 0A00001B */
    IL_000b:  /* 2A   |                  */ ret
  } // end of method MacroInfo::Dispose

  .property /*17000002*/ instance class [netstandard/*23000001*/]System.Collections.Generic.List`1/*01000004*/<string>
          Macro()
  {
    .get instance class [netstandard/*23000001*/]System.Collections.Generic.List`1/*01000004*/<string> LibMacroBase.MacroInfo/*02000004*/::get_Macro() /* 06000009 */
    .set instance void LibMacroBase.MacroInfo/*02000004*/::set_Macro(class [netstandard/*23000001*/]System.Collections.Generic.List`1/*01000004*/<string>) /* 0600000A */
  } // end of property MacroInfo::Macro
} // end of class LibMacroBase.MacroInfo

.class /*02000005*/ public auto ansi beforefieldinit LibMacroBase.MacroInfoHeader
       extends [netstandard/*23000001*/]System.Object/*01000001*/
{
  .field /*04000007*/ private valuetype [netstandard/*23000001*/]System.Guid/*0100001F*/ '<Id>k__BackingField'
  .custom /*0C000011:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000003*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
  .field /*04000008*/ private int64 '<Ticks>k__BackingField'
  .custom /*0C000013:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000003*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
  .field /*04000009*/ private string '<MacroName>k__BackingField'
  .custom /*0C000016:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000003*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
  .field /*0400000A*/ private string '<ShortCut>k__BackingField'
  .custom /*0C000018:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000003*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
  .method /*0600000E*/ public hidebysig specialname 
          instance valuetype [netstandard/*23000001*/]System.Guid/*0100001F*/ 
          get_Id() cil managed
  // SIG: 20 00 11 7D
  {
    .custom /*0C000019:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000003*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2249에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000007       */ ldfld      valuetype [netstandard/*23000001*/]System.Guid/*0100001F*/ LibMacroBase.MacroInfoHeader/*02000005*/::'<Id>k__BackingField' /* 04000007 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method MacroInfoHeader::get_Id

  .method /*0600000F*/ public hidebysig specialname 
          instance void  set_Id(valuetype [netstandard/*23000001*/]System.Guid/*0100001F*/ 'value') cil managed
  // SIG: 20 01 01 11 7D
  {
    .custom /*0C00001A:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000003*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2251에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000007       */ stfld      valuetype [netstandard/*23000001*/]System.Guid/*0100001F*/ LibMacroBase.MacroInfoHeader/*02000005*/::'<Id>k__BackingField' /* 04000007 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method MacroInfoHeader::set_Id

  .method /*06000010*/ public hidebysig specialname 
          instance int64  get_Ticks() cil managed
  // SIG: 20 00 0A
  {
    .custom /*0C00001B:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000003*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x225a에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000008       */ ldfld      int64 LibMacroBase.MacroInfoHeader/*02000005*/::'<Ticks>k__BackingField' /* 04000008 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method MacroInfoHeader::get_Ticks

  .method /*06000011*/ family hidebysig specialname 
          instance void  set_Ticks(int64 'value') cil managed
  // SIG: 20 01 01 0A
  {
    .custom /*0C00001C:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000003*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2262에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000008       */ stfld      int64 LibMacroBase.MacroInfoHeader/*02000005*/::'<Ticks>k__BackingField' /* 04000008 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method MacroInfoHeader::set_Ticks

  .method /*06000012*/ public hidebysig specialname 
          instance string  get_MacroName() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C00001D:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000003*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x226b에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000009       */ ldfld      string LibMacroBase.MacroInfoHeader/*02000005*/::'<MacroName>k__BackingField' /* 04000009 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method MacroInfoHeader::get_MacroName

  .method /*06000013*/ public hidebysig specialname 
          instance void  set_MacroName(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C00001E:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000003*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2273에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000009       */ stfld      string LibMacroBase.MacroInfoHeader/*02000005*/::'<MacroName>k__BackingField' /* 04000009 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method MacroInfoHeader::set_MacroName

  .method /*06000014*/ public hidebysig specialname 
          instance string  get_ShortCut() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C00001F:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000003*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x227c에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00000A       */ ldfld      string LibMacroBase.MacroInfoHeader/*02000005*/::'<ShortCut>k__BackingField' /* 0400000A */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method MacroInfoHeader::get_ShortCut

  .method /*06000015*/ public hidebysig specialname 
          instance void  set_ShortCut(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C000020:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000003*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2284에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00000A       */ stfld      string LibMacroBase.MacroInfoHeader/*02000005*/::'<ShortCut>k__BackingField' /* 0400000A */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method MacroInfoHeader::set_ShortCut

  .method /*06000016*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x228d에서 시작합니다.
    // 코드 크기       18 (0x12)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7E   | (0A)00001C       */ ldsfld     string [netstandard/*23000001*/]System.String/*01000005*/::Empty /* 0A00001C */
    IL_0006:  /* 7D   | (04)00000A       */ stfld      string LibMacroBase.MacroInfoHeader/*02000005*/::'<ShortCut>k__BackingField' /* 0400000A */
    IL_000b:  /* 02   |                  */ ldarg.0
    IL_000c:  /* 28   | (0A)000010       */ call       instance void [netstandard/*23000001*/]System.Object/*01000001*/::.ctor() /* 0A000010 */
    IL_0011:  /* 2A   |                  */ ret
  } // end of method MacroInfoHeader::.ctor

  .property /*17000003*/ instance valuetype [netstandard/*23000001*/]System.Guid/*0100001F*/
          Id()
  {
    .custom /*0C00000E:0A00001D*/ instance void [LiteDB/*23000002*/]LiteDB.BsonIdAttribute/*01000020*/::.ctor() /* 0A00001D */ = ( 01 00 00 00 ) 
    .get instance valuetype [netstandard/*23000001*/]System.Guid/*0100001F*/ LibMacroBase.MacroInfoHeader/*02000005*/::get_Id() /* 0600000E */
    .set instance void LibMacroBase.MacroInfoHeader/*02000005*/::set_Id(valuetype [netstandard/*23000001*/]System.Guid/*0100001F*/) /* 0600000F */
  } // end of property MacroInfoHeader::Id
  .property /*17000004*/ instance int64 Ticks()
  {
    .get instance int64 LibMacroBase.MacroInfoHeader/*02000005*/::get_Ticks() /* 06000010 */
    .set instance void LibMacroBase.MacroInfoHeader/*02000005*/::set_Ticks(int64) /* 06000011 */
  } // end of property MacroInfoHeader::Ticks
  .property /*17000005*/ instance string MacroName()
  {
    .get instance string LibMacroBase.MacroInfoHeader/*02000005*/::get_MacroName() /* 06000012 */
    .set instance void LibMacroBase.MacroInfoHeader/*02000005*/::set_MacroName(string) /* 06000013 */
  } // end of property MacroInfoHeader::MacroName
  .property /*17000006*/ instance string ShortCut()
  {
    .get instance string LibMacroBase.MacroInfoHeader/*02000005*/::get_ShortCut() /* 06000014 */
    .set instance void LibMacroBase.MacroInfoHeader/*02000005*/::set_ShortCut(string) /* 06000015 */
  } // end of property MacroInfoHeader::ShortCut
} // end of class LibMacroBase.MacroInfoHeader

.class /*02000006*/ public auto ansi beforefieldinit LibMacroBase.Storage
       extends [netstandard/*23000001*/]System.Object/*01000001*/
       implements LibMacroBase.Interface.IStorage/*0200000B*/,
                  [netstandard/*23000001*/]System.IDisposable/*01000002*/
{
  .class /*02000007*/ auto ansi sealed nested private beforefieldinit '<>c__DisplayClass7_0'
         extends [netstandard/*23000001*/]System.Object/*01000001*/
  {
    .custom /*0C000012:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000003*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    .field /*0400000F*/ public int64 lTicks
    .method /*0600001E*/ public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    // SIG: 20 00 01
    {
      // 메서드가 RVA 0x24dc에서 시작합니다.
      // 코드 크기       7 (0x7)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 28   | (0A)000010       */ call       instance void [netstandard/*23000001*/]System.Object/*01000001*/::.ctor() /* 0A000010 */
      IL_0006:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass7_0'::.ctor

  } // end of class '<>c__DisplayClass7_0'

  .class /*02000008*/ auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [netstandard/*23000001*/]System.Object/*01000001*/
  {
    .custom /*0C000014:0A000001*/ instance void [netstandard/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000003*/::.ctor() /* 0A000001 */ = ( 01 00 00 00 ) 
    .field /*04000010*/ public static initonly class LibMacroBase.Storage/*02000006*//'<>c'/*02000008*/ '<>9'
    .method /*0600001F*/ private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    // SIG: 00 00 01
    {
      // 메서드가 RVA 0x24e4에서 시작합니다.
      // 코드 크기       11 (0xb)
      .maxstack  8
      IL_0000:  /* 73   | (06)000020       */ newobj     instance void LibMacroBase.Storage/*02000006*//'<>c'/*02000008*/::.ctor() /* 06000020 */
      IL_0005:  /* 80   | (04)000010       */ stsfld     class LibMacroBase.Storage/*02000006*//'<>c'/*02000008*/ LibMacroBase.Storage/*02000006*//'<>c'/*02000008*/::'<>9' /* 04000010 */
      IL_000a:  /* 2A   |                  */ ret
    } // end of method '<>c'::.cctor

    .method /*06000020*/ public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    // SIG: 20 00 01
    {
      // 메서드가 RVA 0x24dc에서 시작합니다.
      // 코드 크기       7 (0x7)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 28   | (0A)000010       */ call       instance void [netstandard/*23000001*/]System.Object/*01000001*/::.ctor() /* 0A000010 */
      IL_0006:  /* 2A   |                  */ ret
    } // end of method '<>c'::.ctor

  } // end of class '<>c'

  .field /*0400000B*/ private class LibMacroBase.Interface.IFileHelper/*0200000A*/ _IFileHelper
  .field /*0400000C*/ private class [LiteDB/*23000002*/]LiteDB.LiteDatabase/*01000021*/ _LiteDatabase
  .field /*0400000D*/ private class [LiteDB/*23000002*/]LiteDB.ILiteCollection`1/*01000022*/<class LibMacroBase.MacroInfo/*02000004*/> _MacroInfo
  .field /*0400000E*/ private bool IsReadOnly
  .method /*06000017*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x22a0에서 시작합니다.
    // 코드 크기       126 (0x7e)
    .maxstack  4
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00000E       */ call       class [Splat/*23000005*/]Splat.IReadonlyDependencyResolver/*01000019*/ [Splat/*23000005*/]Splat.Locator/*01000018*/::get_Current() /* 0A00000E */
    IL_0006:  /* 14   |                  */ ldnull
    IL_0007:  /* 28   | (2B)000003       */ call       !!0 [Splat/*23000005*/]Splat.DependencyResolverMixins/*0100001A*/::GetService<class LibMacroBase.Interface.IFileHelper/*0200000A*/>(class [Splat/*23000005*/]Splat.IReadonlyDependencyResolver/*01000019*/,
                                                                                                                                                                                           string) /* 2B000003 */
    IL_000c:  /* 7D   | (04)00000B       */ stfld      class LibMacroBase.Interface.IFileHelper/*0200000A*/ LibMacroBase.Storage/*02000006*/::_IFileHelper /* 0400000B */
    IL_0011:  /* 02   |                  */ ldarg.0
    IL_0012:  /* 28   | (0A)000010       */ call       instance void [netstandard/*23000001*/]System.Object/*01000001*/::.ctor() /* 0A000010 */
    .try
    {
      IL_0017:  /* 02   |                  */ ldarg.0
      IL_0018:  /* 02   |                  */ ldarg.0
      IL_0019:  /* 7B   | (04)00000B       */ ldfld      class LibMacroBase.Interface.IFileHelper/*0200000A*/ LibMacroBase.Storage/*02000006*/::_IFileHelper /* 0400000B */
      IL_001e:  /* 72   | (70)000386       */ ldstr      "Macro.db" /* 70000386 */
      IL_0023:  /* 6F   | (06)000025       */ callvirt   instance string LibMacroBase.Interface.IFileHelper/*0200000A*/::GetLocalFilePath(string) /* 06000025 */
      IL_0028:  /* 14   |                  */ ldnull
      IL_0029:  /* 73   | (0A)00001E       */ newobj     instance void [LiteDB/*23000002*/]LiteDB.LiteDatabase/*01000021*/::.ctor(string,
                                                                                                                                  class [LiteDB/*23000002*/]LiteDB.BsonMapper/*01000023*/) /* 0A00001E */
      IL_002e:  /* 7D   | (04)00000C       */ stfld      class [LiteDB/*23000002*/]LiteDB.LiteDatabase/*01000021*/ LibMacroBase.Storage/*02000006*/::_LiteDatabase /* 0400000C */
      IL_0033:  /* DE   | 30               */ leave.s    IL_0065

    }  // end .try
    catch [netstandard/*23000001*/]System.Object/*01000001*/ 
    {
      IL_0035:  /* 26   |                  */ pop
      IL_0036:  /* 02   |                  */ ldarg.0
      IL_0037:  /* 17   |                  */ ldc.i4.1
      IL_0038:  /* 7D   | (04)00000E       */ stfld      bool LibMacroBase.Storage/*02000006*/::IsReadOnly /* 0400000E */
      IL_003d:  /* 02   |                  */ ldarg.0
      IL_003e:  /* 72   | (70)000398       */ ldstr      "Filename={0};ReadOnly=true;" /* 70000398 */
      IL_0043:  /* 02   |                  */ ldarg.0
      IL_0044:  /* 7B   | (04)00000B       */ ldfld      class LibMacroBase.Interface.IFileHelper/*0200000A*/ LibMacroBase.Storage/*02000006*/::_IFileHelper /* 0400000B */
      IL_0049:  /* 72   | (70)000386       */ ldstr      "Macro.db" /* 70000386 */
      IL_004e:  /* 6F   | (06)000025       */ callvirt   instance string LibMacroBase.Interface.IFileHelper/*0200000A*/::GetLocalFilePath(string) /* 06000025 */
      IL_0053:  /* 28   | (0A)000003       */ call       string [netstandard/*23000001*/]System.String/*01000005*/::Format(string,
                                                                                                                           object) /* 0A000003 */
      IL_0058:  /* 14   |                  */ ldnull
      IL_0059:  /* 73   | (0A)00001E       */ newobj     instance void [LiteDB/*23000002*/]LiteDB.LiteDatabase/*01000021*/::.ctor(string,
                                                                                                                                  class [LiteDB/*23000002*/]LiteDB.BsonMapper/*01000023*/) /* 0A00001E */
      IL_005e:  /* 7D   | (04)00000C       */ stfld      class [LiteDB/*23000002*/]LiteDB.LiteDatabase/*01000021*/ LibMacroBase.Storage/*02000006*/::_LiteDatabase /* 0400000C */
      IL_0063:  /* DE   | 00               */ leave.s    IL_0065

    }  // end handler
    // HEX: 00 00 17 00 1E 35 00 30 01 00 00 01
    IL_0065:  /* 02   |                  */ ldarg.0
    IL_0066:  /* 02   |                  */ ldarg.0
    IL_0067:  /* 7B   | (04)00000C       */ ldfld      class [LiteDB/*23000002*/]LiteDB.LiteDatabase/*01000021*/ LibMacroBase.Storage/*02000006*/::_LiteDatabase /* 0400000C */
    IL_006c:  /* 72   | (70)0003D0       */ ldstr      "macroinfo" /* 700003D0 */
    IL_0071:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_0073:  /* 6F   | (2B)000004       */ callvirt   instance class [LiteDB/*23000002*/]LiteDB.ILiteCollection`1/*01000022*/<!!0> [LiteDB/*23000002*/]LiteDB.LiteDatabase/*01000021*/::GetCollection<class LibMacroBase.MacroInfo/*02000004*/>(string,
                                                                                                                                                                                                                                                 valuetype [LiteDB/*23000002*/]LiteDB.BsonAutoId/*01000024*/) /* 2B000004 */
    IL_0078:  /* 7D   | (04)00000D       */ stfld      class [LiteDB/*23000002*/]LiteDB.ILiteCollection`1/*01000022*/<class LibMacroBase.MacroInfo/*02000004*/> LibMacroBase.Storage/*02000006*/::_MacroInfo /* 0400000D */
    IL_007d:  /* 2A   |                  */ ret
  } // end of method Storage::.ctor

  .method /*06000018*/ family hidebysig virtual 
          instance void  Finalize() cil managed
  // SIG: 20 00 01
  {
    .override [netstandard/*23000001*/]System.Object/*01000001*/::Finalize /*01000001::0A00001A*/ 
    // 메서드가 RVA 0x233c에서 시작합니다.
    // 코드 크기       16 (0x10)
    .maxstack  1
    .try
    {
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 28   | (06)000019       */ call       instance void LibMacroBase.Storage/*02000006*/::Dispose() /* 06000019 */
      IL_0006:  /* DE   | 07               */ leave.s    IL_000f

    }  // end .try
    finally
    {
      IL_0008:  /* 02   |                  */ ldarg.0
      IL_0009:  /* 28   | (0A)00001A       */ call       instance void [netstandard/*23000001*/]System.Object/*01000001*/::Finalize() /* 0A00001A */
      IL_000e:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 00 00 08 08 00 07 00 00 00 00
    IL_000f:  /* 2A   |                  */ ret
  } // end of method Storage::Finalize

  .method /*06000019*/ public hidebysig newslot virtual final 
          instance void  Dispose() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x2368에서 시작합니다.
    // 코드 크기       17 (0x11)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00000C       */ ldfld      class [LiteDB/*23000002*/]LiteDB.LiteDatabase/*01000021*/ LibMacroBase.Storage/*02000006*/::_LiteDatabase /* 0400000C */
    IL_0006:  /* 25   |                  */ dup
    IL_0007:  /* 2D   | 02               */ brtrue.s   IL_000b

    IL_0009:  /* 26   |                  */ pop
    IL_000a:  /* 2A   |                  */ ret

    IL_000b:  /* 28   | (0A)000020       */ call       instance void [LiteDB/*23000002*/]LiteDB.LiteDatabase/*01000021*/::Dispose() /* 0A000020 */
    IL_0010:  /* 2A   |                  */ ret
  } // end of method Storage::Dispose

  .method /*0600001A*/ public hidebysig newslot virtual final 
          instance class LibMacroBase.MacroInfo/*02000004*/ 
          GetMacro(int64 lTicks) cil managed
  // SIG: 20 01 12 10 0A
  {
    // 메서드가 RVA 0x237c에서 시작합니다.
    // 코드 크기       142 (0x8e)
    .maxstack  8
    .locals /*11000003*/ init (class LibMacroBase.Storage/*02000006*//'<>c__DisplayClass7_0'/*02000007*/ V_0,
             class [netstandard/*23000001*/]System.Linq.Expressions.ParameterExpression/*01000025*/ V_1)
    IL_0000:  /* 73   | (06)00001E       */ newobj     instance void LibMacroBase.Storage/*02000006*//'<>c__DisplayClass7_0'/*02000007*/::.ctor() /* 0600001E */
    IL_0005:  /* 0A   |                  */ stloc.0
    IL_0006:  /* 06   |                  */ ldloc.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 7D   | (04)00000F       */ stfld      int64 LibMacroBase.Storage/*02000006*//'<>c__DisplayClass7_0'/*02000007*/::lTicks /* 0400000F */
    IL_000d:  /* 02   |                  */ ldarg.0
    IL_000e:  /* 7B   | (04)00000D       */ ldfld      class [LiteDB/*23000002*/]LiteDB.ILiteCollection`1/*01000022*/<class LibMacroBase.MacroInfo/*02000004*/> LibMacroBase.Storage/*02000006*/::_MacroInfo /* 0400000D */
    IL_0013:  /* D0   | (02)000004       */ ldtoken    LibMacroBase.MacroInfo/*02000004*/
    IL_0018:  /* 28   | (0A)000008       */ call       class [netstandard/*23000001*/]System.Type/*0100000A*/ [netstandard/*23000001*/]System.Type/*0100000A*/::GetTypeFromHandle(valuetype [netstandard/*23000001*/]System.RuntimeTypeHandle/*0100000D*/) /* 0A000008 */
    IL_001d:  /* 72   | (70)0003E4       */ ldstr      "x" /* 700003E4 */
    IL_0022:  /* 28   | (0A)000021       */ call       class [netstandard/*23000001*/]System.Linq.Expressions.ParameterExpression/*01000025*/ [netstandard/*23000001*/]System.Linq.Expressions.Expression/*01000026*/::Parameter(class [netstandard/*23000001*/]System.Type/*0100000A*/,
                                                                                                                                                                                                                                 string) /* 0A000021 */
    IL_0027:  /* 0B   |                  */ stloc.1
    IL_0028:  /* 07   |                  */ ldloc.1
    IL_0029:  /* D0   | (06)000010       */ ldtoken    method instance int64 LibMacroBase.MacroInfoHeader/*02000005*/::get_Ticks() /* 06000010 */
    IL_002e:  /* 28   | (0A)000022       */ call       class [netstandard/*23000001*/]System.Reflection.MethodBase/*01000027*/ [netstandard/*23000001*/]System.Reflection.MethodBase/*01000027*/::GetMethodFromHandle(valuetype [netstandard/*23000001*/]System.RuntimeMethodHandle/*01000028*/) /* 0A000022 */
    IL_0033:  /* 74   | (01)000029       */ castclass  [netstandard/*23000001*/]System.Reflection.MethodInfo/*01000029*/
    IL_0038:  /* 28   | (0A)000023       */ call       class [netstandard/*23000001*/]System.Linq.Expressions.MemberExpression/*0100002A*/ [netstandard/*23000001*/]System.Linq.Expressions.Expression/*01000026*/::Property(class [netstandard/*23000001*/]System.Linq.Expressions.Expression/*01000026*/,
                                                                                                                                                                                                                             class [netstandard/*23000001*/]System.Reflection.MethodInfo/*01000029*/) /* 0A000023 */
    IL_003d:  /* D0   | (0A)000024       */ ldtoken    method instance bool [netstandard/*23000001*/]System.Int64/*0100002B*/::Equals(int64) /* 0A000024 */
    IL_0042:  /* 28   | (0A)000022       */ call       class [netstandard/*23000001*/]System.Reflection.MethodBase/*01000027*/ [netstandard/*23000001*/]System.Reflection.MethodBase/*01000027*/::GetMethodFromHandle(valuetype [netstandard/*23000001*/]System.RuntimeMethodHandle/*01000028*/) /* 0A000022 */
    IL_0047:  /* 74   | (01)000029       */ castclass  [netstandard/*23000001*/]System.Reflection.MethodInfo/*01000029*/
    IL_004c:  /* 17   |                  */ ldc.i4.1
    IL_004d:  /* 8D   | (01)000026       */ newarr     [netstandard/*23000001*/]System.Linq.Expressions.Expression/*01000026*/
    IL_0052:  /* 25   |                  */ dup
    IL_0053:  /* 16   |                  */ ldc.i4.0
    IL_0054:  /* 06   |                  */ ldloc.0
    IL_0055:  /* D0   | (02)000007       */ ldtoken    LibMacroBase.Storage/*02000006*//'<>c__DisplayClass7_0'/*02000007*/
    IL_005a:  /* 28   | (0A)000008       */ call       class [netstandard/*23000001*/]System.Type/*0100000A*/ [netstandard/*23000001*/]System.Type/*0100000A*/::GetTypeFromHandle(valuetype [netstandard/*23000001*/]System.RuntimeTypeHandle/*0100000D*/) /* 0A000008 */
    IL_005f:  /* 28   | (0A)000025       */ call       class [netstandard/*23000001*/]System.Linq.Expressions.ConstantExpression/*0100002C*/ [netstandard/*23000001*/]System.Linq.Expressions.Expression/*01000026*/::Constant(object,
                                                                                                                                                                                                                               class [netstandard/*23000001*/]System.Type/*0100000A*/) /* 0A000025 */
    IL_0064:  /* D0   | (04)00000F       */ ldtoken    field int64 LibMacroBase.Storage/*02000006*//'<>c__DisplayClass7_0'/*02000007*/::lTicks /* 0400000F */
    IL_0069:  /* 28   | (0A)000026       */ call       class [netstandard/*23000001*/]System.Reflection.FieldInfo/*0100002D*/ [netstandard/*23000001*/]System.Reflection.FieldInfo/*0100002D*/::GetFieldFromHandle(valuetype [netstandard/*23000001*/]System.RuntimeFieldHandle/*0100002E*/) /* 0A000026 */
    IL_006e:  /* 28   | (0A)000027       */ call       class [netstandard/*23000001*/]System.Linq.Expressions.MemberExpression/*0100002A*/ [netstandard/*23000001*/]System.Linq.Expressions.Expression/*01000026*/::Field(class [netstandard/*23000001*/]System.Linq.Expressions.Expression/*01000026*/,
                                                                                                                                                                                                                          class [netstandard/*23000001*/]System.Reflection.FieldInfo/*0100002D*/) /* 0A000027 */
    IL_0073:  /* A2   |                  */ stelem.ref
    IL_0074:  /* 28   | (0A)000028       */ call       class [netstandard/*23000001*/]System.Linq.Expressions.MethodCallExpression/*0100002F*/ [netstandard/*23000001*/]System.Linq.Expressions.Expression/*01000026*/::Call(class [netstandard/*23000001*/]System.Linq.Expressions.Expression/*01000026*/,
                                                                                                                                                                                                                             class [netstandard/*23000001*/]System.Reflection.MethodInfo/*01000029*/,
                                                                                                                                                                                                                             class [netstandard/*23000001*/]System.Linq.Expressions.Expression/*01000026*/[]) /* 0A000028 */
    IL_0079:  /* 17   |                  */ ldc.i4.1
    IL_007a:  /* 8D   | (01)000025       */ newarr     [netstandard/*23000001*/]System.Linq.Expressions.ParameterExpression/*01000025*/
    IL_007f:  /* 25   |                  */ dup
    IL_0080:  /* 16   |                  */ ldc.i4.0
    IL_0081:  /* 07   |                  */ ldloc.1
    IL_0082:  /* A2   |                  */ stelem.ref
    IL_0083:  /* 28   | (2B)000005       */ call       class [netstandard/*23000001*/]System.Linq.Expressions.Expression`1/*01000030*/<!!0> [netstandard/*23000001*/]System.Linq.Expressions.Expression/*01000026*/::Lambda<class [netstandard/*23000001*/]System.Func`2/*01000031*/<class LibMacroBase.MacroInfo/*02000004*/,bool>>(class [netstandard/*23000001*/]System.Linq.Expressions.Expression/*01000026*/,
                                                                                                                                                                                                                                                                                                                                     class [netstandard/*23000001*/]System.Linq.Expressions.ParameterExpression/*01000025*/[]) /* 2B000005 */
    IL_0088:  /* 6F   | (0A)00002A       */ callvirt   instance !0 class [LiteDB/*23000002*/]LiteDB.ILiteCollection`1/*01000022*/<class LibMacroBase.MacroInfo/*02000004*/>/*1B000004*/::FindOne(class [netstandard/*23000001*/]System.Linq.Expressions.Expression`1/*01000030*/<class [netstandard/*23000001*/]System.Func`2/*01000031*/<!0,bool>>) /* 0A00002A */
    IL_008d:  /* 2A   |                  */ ret
  } // end of method Storage::GetMacro

  .method /*0600001B*/ public hidebysig newslot virtual final 
          instance class LibMacroBase.MacroInfoHeader/*02000005*/[] 
          GetMacros() cil managed
  // SIG: 20 00 1D 12 14
  {
    // 메서드가 RVA 0x2418에서 시작합니다.
    // 코드 크기       61 (0x3d)
    .maxstack  6
    .locals /*11000004*/ init (class [netstandard/*23000001*/]System.Linq.Expressions.ParameterExpression/*01000025*/ V_0,
             class LibMacroBase.MacroInfoHeader/*02000005*/[] V_1)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00000D       */ ldfld      class [LiteDB/*23000002*/]LiteDB.ILiteCollection`1/*01000022*/<class LibMacroBase.MacroInfo/*02000004*/> LibMacroBase.Storage/*02000006*/::_MacroInfo /* 0400000D */
    IL_0006:  /* 6F   | (0A)00002B       */ callvirt   instance class [LiteDB/*23000002*/]LiteDB.ILiteQueryable`1/*01000032*/<!0> class [LiteDB/*23000002*/]LiteDB.ILiteCollection`1/*01000022*/<class LibMacroBase.MacroInfo/*02000004*/>/*1B000004*/::Query() /* 0A00002B */
    IL_000b:  /* D0   | (02)000004       */ ldtoken    LibMacroBase.MacroInfo/*02000004*/
    IL_0010:  /* 28   | (0A)000008       */ call       class [netstandard/*23000001*/]System.Type/*0100000A*/ [netstandard/*23000001*/]System.Type/*0100000A*/::GetTypeFromHandle(valuetype [netstandard/*23000001*/]System.RuntimeTypeHandle/*0100000D*/) /* 0A000008 */
    IL_0015:  /* 72   | (70)0003E4       */ ldstr      "x" /* 700003E4 */
    IL_001a:  /* 28   | (0A)000021       */ call       class [netstandard/*23000001*/]System.Linq.Expressions.ParameterExpression/*01000025*/ [netstandard/*23000001*/]System.Linq.Expressions.Expression/*01000026*/::Parameter(class [netstandard/*23000001*/]System.Type/*0100000A*/,
                                                                                                                                                                                                                                 string) /* 0A000021 */
    IL_001f:  /* 0A   |                  */ stloc.0
    IL_0020:  /* 06   |                  */ ldloc.0
    IL_0021:  /* 17   |                  */ ldc.i4.1
    IL_0022:  /* 8D   | (01)000025       */ newarr     [netstandard/*23000001*/]System.Linq.Expressions.ParameterExpression/*01000025*/
    IL_0027:  /* 25   |                  */ dup
    IL_0028:  /* 16   |                  */ ldc.i4.0
    IL_0029:  /* 06   |                  */ ldloc.0
    IL_002a:  /* A2   |                  */ stelem.ref
    IL_002b:  /* 28   | (2B)000006       */ call       class [netstandard/*23000001*/]System.Linq.Expressions.Expression`1/*01000030*/<!!0> [netstandard/*23000001*/]System.Linq.Expressions.Expression/*01000026*/::Lambda<class [netstandard/*23000001*/]System.Func`2/*01000031*/<class LibMacroBase.MacroInfo/*02000004*/,class LibMacroBase.MacroInfo/*02000004*/>>(class [netstandard/*23000001*/]System.Linq.Expressions.Expression/*01000026*/,
                                                                                                                                                                                                                                                                                                                                                                         class [netstandard/*23000001*/]System.Linq.Expressions.ParameterExpression/*01000025*/[]) /* 2B000006 */
    IL_0030:  /* 6F   | (2B)000007       */ callvirt   instance class [LiteDB/*23000002*/]LiteDB.ILiteQueryableResult`1/*01000033*/<!!0> class [LiteDB/*23000002*/]LiteDB.ILiteQueryable`1/*01000032*/<class LibMacroBase.MacroInfo/*02000004*/>/*1B000005*/::Select<class LibMacroBase.MacroInfo/*02000004*/>(class [netstandard/*23000001*/]System.Linq.Expressions.Expression`1/*01000030*/<class [netstandard/*23000001*/]System.Func`2/*01000031*/<!0,!!0>>) /* 2B000007 */
    IL_0035:  /* 6F   | (0A)00002D       */ callvirt   instance !0[] class [LiteDB/*23000002*/]LiteDB.ILiteQueryableResult`1/*01000033*/<class LibMacroBase.MacroInfo/*02000004*/>/*1B000006*/::ToArray() /* 0A00002D */
    IL_003a:  /* 0B   |                  */ stloc.1
    IL_003b:  /* 07   |                  */ ldloc.1
    IL_003c:  /* 2A   |                  */ ret
  } // end of method Storage::GetMacros

  .method /*0600001C*/ public hidebysig newslot virtual final 
          instance void  NewMacro(class LibMacroBase.MacroInfo/*02000004*/ macroInfo) cil managed
  // SIG: 20 01 01 12 10
  {
    // 메서드가 RVA 0x2464에서 시작합니다.
    // 코드 크기       33 (0x21)
    .maxstack  2
    .try
    {
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 7B   | (04)00000E       */ ldfld      bool LibMacroBase.Storage/*02000006*/::IsReadOnly /* 0400000E */
      IL_0006:  /* 2D   | 13               */ brtrue.s   IL_001b

      IL_0008:  /* 02   |                  */ ldarg.0
      IL_0009:  /* 7B   | (04)00000D       */ ldfld      class [LiteDB/*23000002*/]LiteDB.ILiteCollection`1/*01000022*/<class LibMacroBase.MacroInfo/*02000004*/> LibMacroBase.Storage/*02000006*/::_MacroInfo /* 0400000D */
      IL_000e:  /* 25   |                  */ dup
      IL_000f:  /* 2D   | 03               */ brtrue.s   IL_0014

      IL_0011:  /* 26   |                  */ pop
      IL_0012:  /* 2B   | 07               */ br.s       IL_001b

      IL_0014:  /* 03   |                  */ ldarg.1
      IL_0015:  /* 6F   | (0A)00002E       */ callvirt   instance class [LiteDB/*23000002*/]LiteDB.BsonValue/*01000034*/ class [LiteDB/*23000002*/]LiteDB.ILiteCollection`1/*01000022*/<class LibMacroBase.MacroInfo/*02000004*/>/*1B000004*/::Insert(!0) /* 0A00002E */
      IL_001a:  /* 26   |                  */ pop
      IL_001b:  /* DE   | 03               */ leave.s    IL_0020

    }  // end .try
    catch [netstandard/*23000001*/]System.Exception/*01000017*/ 
    {
      IL_001d:  /* 26   |                  */ pop
      IL_001e:  /* DE   | 00               */ leave.s    IL_0020

    }  // end handler
    // HEX: 00 00 00 00 1D 1D 00 03 17 00 00 01
    IL_0020:  /* 2A   |                  */ ret
  } // end of method Storage::NewMacro

  .method /*0600001D*/ public hidebysig newslot virtual final 
          instance void  UpdateMacro(class LibMacroBase.MacroInfo/*02000004*/ macroInfo) cil managed
  // SIG: 20 01 01 12 10
  {
    // 메서드가 RVA 0x24a4에서 시작합니다.
    // 코드 크기       25 (0x19)
    .maxstack  2
    .try
    {
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 7B   | (04)00000D       */ ldfld      class [LiteDB/*23000002*/]LiteDB.ILiteCollection`1/*01000022*/<class LibMacroBase.MacroInfo/*02000004*/> LibMacroBase.Storage/*02000006*/::_MacroInfo /* 0400000D */
      IL_0006:  /* 25   |                  */ dup
      IL_0007:  /* 2D   | 03               */ brtrue.s   IL_000c

      IL_0009:  /* 26   |                  */ pop
      IL_000a:  /* 2B   | 07               */ br.s       IL_0013

      IL_000c:  /* 03   |                  */ ldarg.1
      IL_000d:  /* 6F   | (0A)00002F       */ callvirt   instance bool class [LiteDB/*23000002*/]LiteDB.ILiteCollection`1/*01000022*/<class LibMacroBase.MacroInfo/*02000004*/>/*1B000004*/::Update(!0) /* 0A00002F */
      IL_0012:  /* 26   |                  */ pop
      IL_0013:  /* DE   | 03               */ leave.s    IL_0018

    }  // end .try
    catch [netstandard/*23000001*/]System.Exception/*01000017*/ 
    {
      IL_0015:  /* 26   |                  */ pop
      IL_0016:  /* DE   | 00               */ leave.s    IL_0018

    }  // end handler
    // HEX: 00 00 00 00 15 15 00 03 17 00 00 01
    IL_0018:  /* 2A   |                  */ ret
  } // end of method Storage::UpdateMacro

} // end of class LibMacroBase.Storage

.class /*02000009*/ interface public abstract auto ansi LibMacroBase.Interface.ICommandEngine
       implements [netstandard/*23000001*/]System.IDisposable/*01000002*/
{
  .method /*06000021*/ public hidebysig newslot abstract virtual 
          instance void  StartRec() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ICommandEngine::StartRec

  .method /*06000022*/ public hidebysig newslot abstract virtual 
          instance void  StopRec() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ICommandEngine::StopRec

  .method /*06000023*/ public hidebysig newslot abstract virtual 
          instance bool  RunScript(string arg) cil managed
  // SIG: 20 01 02 0E
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ICommandEngine::RunScript

  .method /*06000024*/ public hidebysig newslot abstract virtual 
          instance bool  RunScripts(string arg) cil managed
  // SIG: 20 01 02 0E
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method ICommandEngine::RunScripts

} // end of class LibMacroBase.Interface.ICommandEngine

.class /*0200000A*/ interface public abstract auto ansi LibMacroBase.Interface.IFileHelper
{
  .method /*06000025*/ public hidebysig newslot abstract virtual 
          instance string  GetLocalFilePath(string filename) cil managed
  // SIG: 20 01 0E 0E
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method IFileHelper::GetLocalFilePath

} // end of class LibMacroBase.Interface.IFileHelper

.class /*0200000B*/ interface public abstract auto ansi LibMacroBase.Interface.IStorage
       implements [netstandard/*23000001*/]System.IDisposable/*01000002*/
{
  .method /*06000026*/ public hidebysig newslot abstract virtual 
          instance class LibMacroBase.MacroInfo/*02000004*/ 
          GetMacro(int64 lTicks) cil managed
  // SIG: 20 01 12 10 0A
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method IStorage::GetMacro

  .method /*06000027*/ public hidebysig newslot abstract virtual 
          instance class LibMacroBase.MacroInfoHeader/*02000005*/[] 
          GetMacros() cil managed
  // SIG: 20 00 1D 12 14
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method IStorage::GetMacros

  .method /*06000028*/ public hidebysig newslot abstract virtual 
          instance void  NewMacro(class LibMacroBase.MacroInfo/*02000004*/ macroInfo) cil managed
  // SIG: 20 01 01 12 10
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method IStorage::NewMacro

  .method /*06000029*/ public hidebysig newslot abstract virtual 
          instance void  UpdateMacro(class LibMacroBase.MacroInfo/*02000004*/ macroInfo) cil managed
  // SIG: 20 01 01 12 10
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method IStorage::UpdateMacro

} // end of class LibMacroBase.Interface.IStorage

.class /*0200000C*/ private auto ansi LibMacroBase_ProcessedByFody
       extends [netstandard/*23000001*/]System.Object/*01000001*/
{
  .field /*04000011*/ static assembly literal string FodyVersion = "6.3.0.0"
  .field /*04000012*/ static assembly literal string ReactiveUI = "12.1.5.60781"
} // end of class LibMacroBase_ProcessedByFody


// =============================================================

// *********** 디스어셈블리 완료 ***********************
// 경고: Win32 리소스 파일 LibMacroBase.res을(를) 만들었습니다.
