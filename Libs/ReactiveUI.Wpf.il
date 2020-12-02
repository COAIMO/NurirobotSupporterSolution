
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
// Time-date stamp:            0x900b3bf6
// Ptr to symbol table:        0x00000000
// Number of symbols:          0x00000000
// Size of optional header:    0x00e0
// Characteristics:            0x2022
// ----- PE Optional Header (32 bit):
// Magic:                          0x010b
// Major linker version:           0x30
// Minor linker version:           0x00
// Size of code:                   0x0000dc00
// Size of init.data:              0x00000800
// Size of uninit.data:            0x00000000
// Addr. of entry point:           0x0000fbca
// Base of code:                   0x00002000
// Base of data:                   0x00010000
// Image base:                     0x10000000
// Section alignment:              0x00002000
// File alignment:                 0x00000200
// Major OS version:               0x0004
// Minor OS version:               0x0000
// Major image version:            0x0000
// Minor image version:            0x0000
// Major subsystem version:        0x0006
// Minor subsystem version:        0x0000
// Size of image:                  0x00014000
// Size of headers:                0x00000200
// Checksum:                       0x00019c5a
// Subsystem:                      0x0003
// DLL characteristics:            0x8560
// Size of stack reserve:          0x00100000
// Size of stack commit:           0x00001000
// Size of heap reserve:           0x00100000
// Size of heap commit:            0x00001000
// Loader flags:                   0x00000000
// Directories:                    0x00000010
// 0x00000000 [0x00000000] address [size] of Export Directory:          
// 0x0000fb78 [0x0000004f] address [size] of Import Directory:          
// 0x00010000 [0x00000410] address [size] of Resource Directory:        
// 0x00000000 [0x00000000] address [size] of Exception Directory:       
// 0x0000e600 [0x00001fa0] address [size] of Security Directory:        
// 0x00012000 [0x0000000c] address [size] of Base Relocation Table:     
// 0x0000dc7c [0x00000070] address [size] of Debug Directory:           
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
//              0x0000dbd0 Virtual Size
//              0x00002000 Virtual Address
//              0x0000dc00 Size of Raw Data
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
//              0x00000410 Virtual Size
//              0x00010000 Virtual Address
//              0x00000600 Size of Raw Data
//              0x0000de00 Pointer to Raw Data
//              0x00000000 Pointer to Relocations
//              0x00000000 Pointer to Linenumbers
//                  0x0000 Number of Relocations
//                  0x0000 Number of Linenumbers
//              0x40000040 Characteristics
//                         CNT_INITIALIZED_DATA
//                         MEM_READ

//              .reloc
//              0x0000000c Virtual Size
//              0x00012000 Virtual Address
//              0x00000200 Size of Raw Data
//              0x0000e400 Pointer to Raw Data
//              0x00000000 Pointer to Relocations
//              0x00000000 Pointer to Linenumbers
//                  0x0000 Number of Relocations
//                  0x0000 Number of Linenumbers
//              0x42000040 Characteristics
//                         CNT_INITIALIZED_DATA
//                         MEM_DISCARDABLE
//                         MEM_READ

// Base Relocation Table
//              0x0000f000 Page RVA
//              0x0000000c Block Size
//              0x00000002 Number of Entries
//              Entry 1: Type 0x3 Offset 0x00000bcc
//              Entry 2: Type 0x0 Offset 0x00000000

// Import Address Table
//     DLL : mscoree.dll
//              0x00002000 Import Address Table
//              0x0000fbba Import Name Table
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
// 0x00004118 [0x0000713c] address [size] of Metadata Directory:        
// Flags:                              0x00000001
// Entry point token:                  0x00000000
// 0x0000b254 [0x00002a28] address [size] of Resources Directory:       
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
//              0x00002c40 Size
//              '#~' Name
//    Stream 2:
//              0x00002cac Offset
//              0x000026fc Size
//              '#Strings' Name
//    Stream 3:
//              0x000053a8 Offset
//              0x00000998 Size
//              '#US' Name
//    Stream 4:
//              0x00005d40 Offset
//              0x00000010 Size
//              '#GUID' Name
//    Stream 5:
//              0x00005d50 Offset
//              0x000013ec Size
//              '#Blob' Name

//    Metadata Stream Header:
//              0x00000000 Reserved
//                    0x02 Major
//                    0x00 Minor
//                    0x00 Heaps
//                    0x01 Rid
//      0x00000f090bb61f57 MaskValid
//      0x000016003301fa00 Sorted

// Code Manager Table:
//  default


// Export Address Table Jumps:
// 데이터가 없습니다.

// File size            : 66976
// PE header size       : 512 (496 used)    ( 0.76%)
// PE additional info   : 9419              (14.06%)
// Num.of PE sections   : 3
// CLR header size     : 72                 ( 0.11%)
// CLR meta-data size  : 28988              (43.28%)
// CLR additional info : 10792              (16.11%)
// CLR method headers  : 548                ( 0.82%)
// Managed code         : 7799              (11.64%)
// Data                 : 2048              ( 3.06%)
// Unaccounted          : 6798              (10.15%)

// Num.of PE sections   : 3
//   .text    - 56320
//   .rsrc    - 1536
//   .reloc   - 512

// CLR meta-data size  : 28988
//   Module        -    1 (10 bytes)
//   TypeDef       -   48 (672 bytes)     0 interfaces, 0 explicit layout
//   TypeRef       -  177 (1062 bytes)
//   MethodDef     -  207 (2898 bytes)    0 abstract, 0 native, 207 bodies
//   FieldDef      -  121 (726 bytes)     21 constant
//   MemberRef     -  293 (1758 bytes)
//   ParamDef      -  148 (888 bytes)
//   MethodImpl    -    6 (36 bytes)
//   Constant      -   27 (162 bytes)
//   CustomAttribute-  272 (1632 bytes)
//   StandAloneSig -   19 (38 bytes)
//   InterfaceImpl -   24 (96 bytes)
//   PropertyMap   -    9 (36 bytes)
//   Property      -   27 (162 bytes)
//   MethodSemantic-   52 (312 bytes)
//   TypeSpec      -   63 (126 bytes)
//   Assembly      -    1 (22 bytes)
//   AssemblyRef   -   10 (200 bytes)
//   ManifestResource-    1 (12 bytes)
//   NestedClass   -   28 (112 bytes)
//   EventMap      -    1 (4 bytes)
//   Event         -    2 (12 bytes)
//   GenericParam  -    5 (40 bytes)
//   MethodSpec    -   47 (188 bytes)
//   Strings       -  9978 bytes
//   Blobs         -  5100 bytes
//   UserStrings   -  2456 bytes
//   Guids         -    16 bytes
//   Uncategorized -   234 bytes

// CLR additional info : 10792
//   Resources         - 10792

// CLR method headers : 548
//   Num.of method bodies  - 207
//   Num.of fat headers    - 31
//   Num.of tiny headers   - 176

// Managed code : 7799
//   Ave method size - 37
// Classes defined in this module:
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// Class <>f__AnonymousType0`2          (auto) (ansi) (sealed) 
// Class EmbeddedAttribute              (auto) (ansi) (sealed) 
// Class NullableAttribute              (auto) (ansi) (sealed) 
// Class NullableContextAttribute       (auto) (ansi) (sealed) 
// Class ThisAssembly                   (abstract) (auto) (ansi) (sealed) 
// Class ActivationForViewFetcher       (public) (auto) (ansi) 
// Class AutoSuspendHelper              (public) (auto) (ansi) 
// Class DependencyObjectObservableForProperty (public) (auto) (ansi) 
// Class ReactiveWindow`1               (public) (auto) (ansi) 
// Class TransitioningContentControl    (public) (auto) (ansi) 
// Class AutoDataTemplateBindingHook    (public) (auto) (ansi) 
// Class BooleanToVisibilityHint        (public) (auto) (ansi) (sealed) 
// Class BooleanToVisibilityTypeConverter (public) (auto) (ansi) 
// Class PlatformOperations             (public) (auto) (ansi) 
// Class ReactivePage`1                 (public) (auto) (ansi) 
// Class ReactiveUserControl`1          (public) (auto) (ansi) 
// Class RoutedViewHost                 (public) (auto) (ansi) 
// Class ViewModelViewHost              (public) (auto) (ansi) 
// Class Registrations                  (public) (auto) (ansi) 
// Class <>c__DisplayClass1_0           (auto) (ansi) (sealed) (nested private) 
// Class <>c__DisplayClass1_1           (auto) (ansi) (sealed) (nested private) 
// Class <>c__DisplayClass1_2           (auto) (ansi) (sealed) (nested private) 
// Class <>c__DisplayClass1_3           (auto) (ansi) (sealed) (nested private) 
// Class <>c                            (auto) (ansi) (sealed) (nested private) 
// Class <>c__DisplayClass0_0           (auto) (ansi) (sealed) (nested private) 
// Class <>c__DisplayClass0_1           (auto) (ansi) (sealed) (nested private) 
// Class <>c__DisplayClass0_2           (auto) (ansi) (sealed) (nested private) 
// Class <>c__DisplayClass0_3           (auto) (ansi) (sealed) (nested private) 
// Class <>c__DisplayClass0_4           (auto) (ansi) (sealed) (nested private) 
// Class <>c__DisplayClass0_5           (auto) (ansi) (sealed) (nested private) 
// Class <>c                            (auto) (ansi) (sealed) (nested private) 
// Class <>c__DisplayClass1_0           (auto) (ansi) (sealed) (nested private) 
// Class <>c__DisplayClass1_1           (auto) (ansi) (sealed) (nested private) 
// Class <>c__DisplayClass2_0           (auto) (ansi) (sealed) (nested private) 
// Class TransitionType                 (auto) (ansi) (sealed) (nested public) 
// Class TransitionDirection            (auto) (ansi) (sealed) (nested public) 
// Class <>c__DisplayClass41_0          (auto) (ansi) (sealed) (nested private) 
// Class <>c__DisplayClass42_0          (auto) (ansi) (sealed) (nested private) 
// Class <>c                            (auto) (ansi) (sealed) (nested private) 
// Class <>c                            (auto) (ansi) (sealed) (nested private) 
// Class <>c__DisplayClass3_0           (auto) (ansi) (sealed) (nested private) 
// Class <>c__DisplayClass3_1           (auto) (ansi) (sealed) (nested private) 
// Class <>c                            (auto) (ansi) (sealed) (nested private) 
// Class <>c__DisplayClass7_0           (auto) (ansi) (sealed) (nested private) 
// Class <>c__DisplayClass7_1           (auto) (ansi) (sealed) (nested private) 
// Class <>c                            (auto) (ansi) (sealed) (nested private) 
// Class <>c                            (auto) (ansi) (sealed) (nested private) 
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~


// Metadata version: v4.0.30319
.assembly extern /*23000001*/ mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern /*23000002*/ System.Xaml
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern /*23000003*/ PresentationFramework
{
  .publickeytoken = (31 BF 38 56 AD 36 4E 35 )                         // 1.8V.6N5
  .ver 4:0:0:0
}
.assembly extern /*23000004*/ System
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern /*23000005*/ ReactiveUI
{
  .ver 12:1:0:0
}
.assembly extern /*23000006*/ PresentationCore
{
  .publickeytoken = (31 BF 38 56 AD 36 4E 35 )                         // 1.8V.6N5
  .ver 4:0:0:0
}
.assembly extern /*23000007*/ WindowsBase
{
  .publickeytoken = (31 BF 38 56 AD 36 4E 35 )                         // 1.8V.6N5
  .ver 4:0:0:0
}
.assembly extern /*23000008*/ Splat
{
  .ver 9:6:0:0
}
.assembly extern /*23000009*/ System.Reactive
{
  .publickeytoken = (94 BC 37 04 CD DF C2 63 )                         // ..7....c
  .ver 4:4:0:0
}
.assembly extern /*2300000A*/ System.Core
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly /*20000001*/ ReactiveUI.Wpf
{
  .custom /*0C000002:0A000001*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilationRelaxationsAttribute/*01000001*/::.ctor(int32) /* 0A000001 */ = ( 01 00 08 00 00 00 00 00 ) 
  .custom /*0C000003:0A000002*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute/*01000002*/::.ctor() /* 0A000002 */ = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                                                                                          63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- 다음 사용자 지정 특성이 자동으로 추가됩니다. 주석 처리를 제거하지 마십시오. -------
  //  .custom /*0C000004:0A000003*/ instance void [mscorlib/*23000001*/]System.Diagnostics.DebuggableAttribute/*01000003*/::.ctor(valuetype [mscorlib/*23000001*/]System.Diagnostics.DebuggableAttribute/*01000003*//DebuggingModes/*01000004*/) /* 0A000003 */ = ( 01 00 02 00 00 00 00 00 ) 

  .custom /*0C000005:0A000004*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyFileVersionAttribute/*01000005*/::.ctor(string) /* 0A000004 */ = ( 01 00 0C 31 32 2E 31 2E 35 2E 36 30 37 38 31 00   // ...12.1.5.60781.
                                                                                                                                                                 00 ) 
  .custom /*0C000006:0A000005*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyInformationalVersionAttribute/*01000006*/::.ctor(string) /* 0A000005 */ = ( 01 00 11 31 32 2E 31 2E 35 2B 36 64 65 64 31 32   // ...12.1.5+6ded12
                                                                                                                                                                          39 63 39 38 00 00 )                               // 9c98..
  .custom /*0C000007:0A000006*/ instance void [System.Xaml/*23000002*/]System.Windows.Markup.XmlnsDefinitionAttribute/*01000007*/::.ctor(string,
                                                                                                                                         string) /* 0A000006 */ = ( 01 00 15 68 74 74 70 3A 2F 2F 72 65 61 63 74 69   // ...http://reacti
                                                                                                                                                                    76 65 75 69 2E 6E 65 74 0A 52 65 61 63 74 69 76   // veui.net.Reactiv
                                                                                                                                                                    65 55 49 00 00 )                                  // eUI..
  .custom /*0C000008:0A000007*/ instance void [PresentationFramework/*23000003*/]System.Windows.ThemeInfoAttribute/*01000009*/::.ctor(valuetype [PresentationFramework/*23000003*/]System.Windows.ResourceDictionaryLocation/*01000008*/,
                                                                                                                                      valuetype [PresentationFramework/*23000003*/]System.Windows.ResourceDictionaryLocation/*01000008*/) /* 0A000007 */ = ( 01 00 00 00 00 00 01 00 00 00 00 00 ) 
  .custom /*0C000009:0A000008*/ instance void [mscorlib/*23000001*/]System.Runtime.Versioning.TargetFrameworkAttribute/*0100000A*/::.ctor(string) /* 0A000008 */ = ( 01 00 1C 2E 4E 45 54 46 72 61 6D 65 77 6F 72 6B   // ....NETFramework
                                                                                                                                                                     2C 56 65 72 73 69 6F 6E 3D 76 34 2E 37 2E 32 01   // ,Version=v4.7.2.
                                                                                                                                                                     00 54 0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73   // .T..FrameworkDis
                                                                                                                                                                     70 6C 61 79 4E 61 6D 65 14 2E 4E 45 54 20 46 72   // playName..NET Fr
                                                                                                                                                                     61 6D 65 77 6F 72 6B 20 34 2E 37 2E 32 )          // amework 4.7.2
  .custom /*0C00000A:0A000009*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyCompanyAttribute/*0100000B*/::.ctor(string) /* 0A000009 */ = ( 01 00 20 2E 4E 45 54 20 46 6F 75 6E 64 61 74 69   // .. .NET Foundati
                                                                                                                                                             6F 6E 20 61 6E 64 20 43 6F 6E 74 72 69 62 75 74   // on and Contribut
                                                                                                                                                             6F 72 73 00 00 )                                  // ors..
  .custom /*0C00000B:0A00000A*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyConfigurationAttribute/*0100000C*/::.ctor(string) /* 0A00000A */ = ( 01 00 07 52 65 6C 65 61 73 65 00 00 )             // ...Release..
  .custom /*0C00000C:0A00000B*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyCopyrightAttribute/*0100000D*/::.ctor(string) /* 0A00000B */ = ( 01 00 2E 43 6F 70 79 72 69 67 68 74 20 28 63 29   // ...Copyright (c)
                                                                                                                                                               20 2E 4E 45 54 20 46 6F 75 6E 64 61 74 69 6F 6E   //  .NET Foundation
                                                                                                                                                               20 61 6E 64 20 43 6F 6E 74 72 69 62 75 74 6F 72   //  and Contributor
                                                                                                                                                               73 00 00 )                                        // s..
  .custom /*0C00000D:0A00000C*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyProductAttribute/*0100000E*/::.ctor(string) /* 0A00000C */ = ( 01 00 17 52 65 61 63 74 69 76 65 55 49 2E 57 70   // ...ReactiveUI.Wp
                                                                                                                                                             66 20 28 6E 65 74 34 37 32 29 00 00 )             // f (net472)..
  .custom /*0C00000E:0A00000D*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyTitleAttribute/*0100000F*/::.ctor(string) /* 0A00000D */ = ( 01 00 0E 52 65 61 63 74 69 76 65 55 49 2E 57 70   // ...ReactiveUI.Wp
                                                                                                                                                           66 00 00 )                                        // f..
  .hash algorithm 0x00008004
  .ver 12:1:0:0
}
.mresource /*28000001*/ public ReactiveUI.Wpf.g.resources
{
  // Offset: 0x00000000 Length: 0x00002A22
  // 경고: 관리되는 리소스 파일 ReactiveUI.Wpf.g.resources을(를) 만들었습니다.
}
.module ReactiveUI.Wpf.dll
// MVID: {6A6E9B3F-50D5-4EFA-9300-551712E9AA4D}
.imagebase 0x10000000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x067B0000


// =============== CLASS MEMBERS DECLARATION ===================

.class /*02000002*/ private auto ansi sealed beforefieldinit '<>f__AnonymousType0`2'<'<ViewModel>j__TPar','<Contract>j__TPar'>
       extends [mscorlib/*23000001*/]System.Object/*01000011*/
{
  .custom /*0C000010:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
  .field /*04000001*/ private initonly !'<ViewModel>j__TPar' '<ViewModel>i__Field'
  .custom /*0C000001:0A00000F*/ instance void [mscorlib/*23000001*/]System.Diagnostics.DebuggerBrowsableAttribute/*01000013*/::.ctor(valuetype [mscorlib/*23000001*/]System.Diagnostics.DebuggerBrowsableState/*01000012*/) /* 0A00000F */ = ( 01 00 00 00 00 00 00 00 ) 
  .field /*04000002*/ private initonly !'<Contract>j__TPar' '<Contract>i__Field'
  .custom /*0C00000F:0A00000F*/ instance void [mscorlib/*23000001*/]System.Diagnostics.DebuggerBrowsableAttribute/*01000013*/::.ctor(valuetype [mscorlib/*23000001*/]System.Diagnostics.DebuggerBrowsableState/*01000012*/) /* 0A00000F */ = ( 01 00 00 00 00 00 00 00 ) 
  .method /*06000001*/ public hidebysig specialname 
          instance !'<ViewModel>j__TPar' 
          get_ViewModel() cil managed
  // SIG: 20 00 13 00
  {
    // 메서드가 RVA 0x2050에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (0A)00001A       */ ldfld      !0 class '<>f__AnonymousType0`2'/*02000002*/<!'<ViewModel>j__TPar',!'<Contract>j__TPar'>/*1B000002*/::'<ViewModel>i__Field' /* 0A00001A */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method '<>f__AnonymousType0`2'::get_ViewModel

  .method /*06000002*/ public hidebysig specialname 
          instance !'<Contract>j__TPar'  get_Contract() cil managed
  // SIG: 20 00 13 01
  {
    // 메서드가 RVA 0x2058에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (0A)00001B       */ ldfld      !1 class '<>f__AnonymousType0`2'/*02000002*/<!'<ViewModel>j__TPar',!'<Contract>j__TPar'>/*1B000002*/::'<Contract>i__Field' /* 0A00001B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method '<>f__AnonymousType0`2'::get_Contract

  .method /*06000003*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(!'<ViewModel>j__TPar' ViewModel,
                               !'<Contract>j__TPar' Contract) cil managed
  // SIG: 20 02 01 13 00 13 01
  {
    .custom /*0C000011:0A000010*/ instance void [mscorlib/*23000001*/]System.Diagnostics.DebuggerHiddenAttribute/*01000014*/::.ctor() /* 0A000010 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2060에서 시작합니다.
    // 코드 크기       21 (0x15)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00001C       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000011*/::.ctor() /* 0A00001C */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 7D   | (0A)00001A       */ stfld      !0 class '<>f__AnonymousType0`2'/*02000002*/<!'<ViewModel>j__TPar',!'<Contract>j__TPar'>/*1B000002*/::'<ViewModel>i__Field' /* 0A00001A */
    IL_000d:  /* 02   |                  */ ldarg.0
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 7D   | (0A)00001B       */ stfld      !1 class '<>f__AnonymousType0`2'/*02000002*/<!'<ViewModel>j__TPar',!'<Contract>j__TPar'>/*1B000002*/::'<Contract>i__Field' /* 0A00001B */
    IL_0014:  /* 2A   |                  */ ret
  } // end of method '<>f__AnonymousType0`2'::.ctor

  .method /*06000004*/ public hidebysig virtual 
          instance bool  Equals(object 'value') cil managed
  // SIG: 20 01 02 1C
  {
    .custom /*0C000015:0A000010*/ instance void [mscorlib/*23000001*/]System.Diagnostics.DebuggerHiddenAttribute/*01000014*/::.ctor() /* 0A000010 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2078에서 시작합니다.
    // 코드 크기       59 (0x3b)
    .maxstack  3
    .locals /*11000001*/ init (class '<>f__AnonymousType0`2'/*02000002*/<!'<ViewModel>j__TPar',!'<Contract>j__TPar'> V_0)
    IL_0000:  /* 03   |                  */ ldarg.1
    IL_0001:  /* 75   | (1B)000002       */ isinst     class '<>f__AnonymousType0`2'/*02000002*/<!'<ViewModel>j__TPar',!'<Contract>j__TPar'>/*1B000002*/
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 2C   | 2F               */ brfalse.s  IL_0039

    IL_000a:  /* 28   | (0A)00001D       */ call       class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*01000066*/<!0> class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*01000066*/<!'<ViewModel>j__TPar'>/*1B000003*/::get_Default() /* 0A00001D */
    IL_000f:  /* 02   |                  */ ldarg.0
    IL_0010:  /* 7B   | (0A)00001A       */ ldfld      !0 class '<>f__AnonymousType0`2'/*02000002*/<!'<ViewModel>j__TPar',!'<Contract>j__TPar'>/*1B000002*/::'<ViewModel>i__Field' /* 0A00001A */
    IL_0015:  /* 06   |                  */ ldloc.0
    IL_0016:  /* 7B   | (0A)00001A       */ ldfld      !0 class '<>f__AnonymousType0`2'/*02000002*/<!'<ViewModel>j__TPar',!'<Contract>j__TPar'>/*1B000002*/::'<ViewModel>i__Field' /* 0A00001A */
    IL_001b:  /* 6F   | (0A)00001E       */ callvirt   instance bool class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*01000066*/<!'<ViewModel>j__TPar'>/*1B000003*/::Equals(!0,
                                                                                                                                                                                                      !0) /* 0A00001E */
    IL_0020:  /* 2C   | 17               */ brfalse.s  IL_0039

    IL_0022:  /* 28   | (0A)00001F       */ call       class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*01000066*/<!0> class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*01000066*/<!'<Contract>j__TPar'>/*1B000004*/::get_Default() /* 0A00001F */
    IL_0027:  /* 02   |                  */ ldarg.0
    IL_0028:  /* 7B   | (0A)00001B       */ ldfld      !1 class '<>f__AnonymousType0`2'/*02000002*/<!'<ViewModel>j__TPar',!'<Contract>j__TPar'>/*1B000002*/::'<Contract>i__Field' /* 0A00001B */
    IL_002d:  /* 06   |                  */ ldloc.0
    IL_002e:  /* 7B   | (0A)00001B       */ ldfld      !1 class '<>f__AnonymousType0`2'/*02000002*/<!'<ViewModel>j__TPar',!'<Contract>j__TPar'>/*1B000002*/::'<Contract>i__Field' /* 0A00001B */
    IL_0033:  /* 6F   | (0A)000020       */ callvirt   instance bool class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*01000066*/<!'<Contract>j__TPar'>/*1B000004*/::Equals(!0,
                                                                                                                                                                                                     !0) /* 0A000020 */
    IL_0038:  /* 2A   |                  */ ret

    IL_0039:  /* 16   |                  */ ldc.i4.0
    IL_003a:  /* 2A   |                  */ ret
  } // end of method '<>f__AnonymousType0`2'::Equals

  .method /*06000005*/ public hidebysig virtual 
          instance int32  GetHashCode() cil managed
  // SIG: 20 00 08
  {
    .custom /*0C00001B:0A000010*/ instance void [mscorlib/*23000001*/]System.Diagnostics.DebuggerHiddenAttribute/*01000014*/::.ctor() /* 0A000010 */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x20bf에서 시작합니다.
    // 코드 크기       52 (0x34)
    .maxstack  8
    IL_0000:  /* 20   | 1EE61CF2         */ ldc.i4     0xf21ce61e
    IL_0005:  /* 20   | 295555A5         */ ldc.i4     0xa5555529
    IL_000a:  /* 5A   |                  */ mul
    IL_000b:  /* 28   | (0A)00001D       */ call       class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*01000066*/<!0> class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*01000066*/<!'<ViewModel>j__TPar'>/*1B000003*/::get_Default() /* 0A00001D */
    IL_0010:  /* 02   |                  */ ldarg.0
    IL_0011:  /* 7B   | (0A)00001A       */ ldfld      !0 class '<>f__AnonymousType0`2'/*02000002*/<!'<ViewModel>j__TPar',!'<Contract>j__TPar'>/*1B000002*/::'<ViewModel>i__Field' /* 0A00001A */
    IL_0016:  /* 6F   | (0A)000021       */ callvirt   instance int32 class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*01000066*/<!'<ViewModel>j__TPar'>/*1B000003*/::GetHashCode(!0) /* 0A000021 */
    IL_001b:  /* 58   |                  */ add
    IL_001c:  /* 20   | 295555A5         */ ldc.i4     0xa5555529
    IL_0021:  /* 5A   |                  */ mul
    IL_0022:  /* 28   | (0A)00001F       */ call       class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*01000066*/<!0> class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*01000066*/<!'<Contract>j__TPar'>/*1B000004*/::get_Default() /* 0A00001F */
    IL_0027:  /* 02   |                  */ ldarg.0
    IL_0028:  /* 7B   | (0A)00001B       */ ldfld      !1 class '<>f__AnonymousType0`2'/*02000002*/<!'<ViewModel>j__TPar',!'<Contract>j__TPar'>/*1B000002*/::'<Contract>i__Field' /* 0A00001B */
    IL_002d:  /* 6F   | (0A)000022       */ callvirt   instance int32 class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*01000066*/<!'<Contract>j__TPar'>/*1B000004*/::GetHashCode(!0) /* 0A000022 */
    IL_0032:  /* 58   |                  */ add
    IL_0033:  /* 2A   |                  */ ret
  } // end of method '<>f__AnonymousType0`2'::GetHashCode

  .method /*06000006*/ public hidebysig virtual 
          instance string  ToString() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C000021:0A000010*/ instance void [mscorlib/*23000001*/]System.Diagnostics.DebuggerHiddenAttribute/*01000014*/::.ctor() /* 0A000010 */ = ( 01 00 00 00 ) 
    .param [0]/*08000004*/ 
    .custom /*0C000019:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 01 00 00 ) 
    // 메서드가 RVA 0x20f4에서 시작합니다.
    // 코드 크기       98 (0x62)
    .maxstack  7
    .locals /*11000002*/ init (!'<ViewModel>j__TPar' V_0,
             !'<Contract>j__TPar' V_1)
    IL_0000:  /* 14   |                  */ ldnull
    IL_0001:  /* 72   | (70)000001       */ ldstr      "{{ ViewModel = {0}, Contract = {1} }}" /* 70000001 */
    IL_0006:  /* 18   |                  */ ldc.i4.2
    IL_0007:  /* 8D   | (01)000011       */ newarr     [mscorlib/*23000001*/]System.Object/*01000011*/
    IL_000c:  /* 25   |                  */ dup
    IL_000d:  /* 16   |                  */ ldc.i4.0
    IL_000e:  /* 02   |                  */ ldarg.0
    IL_000f:  /* 7B   | (0A)00001A       */ ldfld      !0 class '<>f__AnonymousType0`2'/*02000002*/<!'<ViewModel>j__TPar',!'<Contract>j__TPar'>/*1B000002*/::'<ViewModel>i__Field' /* 0A00001A */
    IL_0014:  /* 0A   |                  */ stloc.0
    IL_0015:  /* 12   | 00               */ ldloca.s   V_0
    IL_0017:  /* 25   |                  */ dup
    IL_0018:  /* 71   | (1B)000005       */ ldobj      !'<ViewModel>j__TPar'/*1B000005*/
    IL_001d:  /* 8C   | (1B)000005       */ box        !'<ViewModel>j__TPar'/*1B000005*/
    IL_0022:  /* 2D   | 04               */ brtrue.s   IL_0028

    IL_0024:  /* 26   |                  */ pop
    IL_0025:  /* 14   |                  */ ldnull
    IL_0026:  /* 2B   | 0B               */ br.s       IL_0033

    IL_0028:  /* FE16 | (1B)000005       */ constrained. !'<ViewModel>j__TPar'/*1B000005*/
    IL_002e:  /* 6F   | (0A)000023       */ callvirt   instance string [mscorlib/*23000001*/]System.Object/*01000011*/::ToString() /* 0A000023 */
    IL_0033:  /* A2   |                  */ stelem.ref
    IL_0034:  /* 25   |                  */ dup
    IL_0035:  /* 17   |                  */ ldc.i4.1
    IL_0036:  /* 02   |                  */ ldarg.0
    IL_0037:  /* 7B   | (0A)00001B       */ ldfld      !1 class '<>f__AnonymousType0`2'/*02000002*/<!'<ViewModel>j__TPar',!'<Contract>j__TPar'>/*1B000002*/::'<Contract>i__Field' /* 0A00001B */
    IL_003c:  /* 0B   |                  */ stloc.1
    IL_003d:  /* 12   | 01               */ ldloca.s   V_1
    IL_003f:  /* 25   |                  */ dup
    IL_0040:  /* 71   | (1B)000006       */ ldobj      !'<Contract>j__TPar'/*1B000006*/
    IL_0045:  /* 8C   | (1B)000006       */ box        !'<Contract>j__TPar'/*1B000006*/
    IL_004a:  /* 2D   | 04               */ brtrue.s   IL_0050

    IL_004c:  /* 26   |                  */ pop
    IL_004d:  /* 14   |                  */ ldnull
    IL_004e:  /* 2B   | 0B               */ br.s       IL_005b

    IL_0050:  /* FE16 | (1B)000006       */ constrained. !'<Contract>j__TPar'/*1B000006*/
    IL_0056:  /* 6F   | (0A)000023       */ callvirt   instance string [mscorlib/*23000001*/]System.Object/*01000011*/::ToString() /* 0A000023 */
    IL_005b:  /* A2   |                  */ stelem.ref
    IL_005c:  /* 28   | (0A)000024       */ call       string [mscorlib/*23000001*/]System.String/*01000067*/::Format(class [mscorlib/*23000001*/]System.IFormatProvider/*01000068*/,
                                                                                                                      string,
                                                                                                                      object[]) /* 0A000024 */
    IL_0061:  /* 2A   |                  */ ret
  } // end of method '<>f__AnonymousType0`2'::ToString

  .property /*17000001*/ instance !'<ViewModel>j__TPar'
          ViewModel()
  {
    .get instance !'<ViewModel>j__TPar' '<>f__AnonymousType0`2'/*02000002*/::get_ViewModel() /* 06000001 */
  } // end of property '<>f__AnonymousType0`2'::ViewModel
  .property /*17000002*/ instance !'<Contract>j__TPar'
          Contract()
  {
    .get instance !'<Contract>j__TPar' '<>f__AnonymousType0`2'/*02000002*/::get_Contract() /* 06000002 */
  } // end of property '<>f__AnonymousType0`2'::Contract
} // end of class '<>f__AnonymousType0`2'

.class /*02000003*/ private auto ansi sealed beforefieldinit Microsoft.CodeAnalysis.EmbeddedAttribute
       extends [mscorlib/*23000001*/]System.Attribute/*01000015*/
{
  .custom /*0C000012:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
  .custom /*0C000013:06000007*/ instance void Microsoft.CodeAnalysis.EmbeddedAttribute/*02000003*/::.ctor() /* 06000007 */ = ( 01 00 00 00 ) 
  .method /*06000007*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x2162에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)000025       */ call       instance void [mscorlib/*23000001*/]System.Attribute/*01000015*/::.ctor() /* 0A000025 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method EmbeddedAttribute::.ctor

} // end of class Microsoft.CodeAnalysis.EmbeddedAttribute

.class /*02000004*/ private auto ansi sealed beforefieldinit System.Runtime.CompilerServices.NullableAttribute
       extends [mscorlib/*23000001*/]System.Attribute/*01000015*/
{
  .custom /*0C000016:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
  .custom /*0C000017:06000007*/ instance void Microsoft.CodeAnalysis.EmbeddedAttribute/*02000003*/::.ctor() /* 06000007 */ = ( 01 00 00 00 ) 
  .custom /*0C000018:0A000011*/ instance void [mscorlib/*23000001*/]System.AttributeUsageAttribute/*01000017*/::.ctor(valuetype [mscorlib/*23000001*/]System.AttributeTargets/*01000016*/) /* 0A000011 */ = ( 01 00 84 6B 00 00 02 00 54 02 0D 41 6C 6C 6F 77   // ...k....T..Allow
                                                                                                                                                                                                              4D 75 6C 74 69 70 6C 65 00 54 02 09 49 6E 68 65   // Multiple.T..Inhe
                                                                                                                                                                                                              72 69 74 65 64 00 )                               // rited.
  .field /*04000003*/ public initonly uint8[] NullableFlags
  .method /*06000008*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(uint8 A_1) cil managed
  // SIG: 20 01 01 05
  {
    // 메서드가 RVA 0x216a에서 시작합니다.
    // 코드 크기       23 (0x17)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)000025       */ call       instance void [mscorlib/*23000001*/]System.Attribute/*01000015*/::.ctor() /* 0A000025 */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 17   |                  */ ldc.i4.1
    IL_0008:  /* 8D   | (01)000069       */ newarr     [mscorlib/*23000001*/]System.Byte/*01000069*/
    IL_000d:  /* 25   |                  */ dup
    IL_000e:  /* 16   |                  */ ldc.i4.0
    IL_000f:  /* 03   |                  */ ldarg.1
    IL_0010:  /* 9C   |                  */ stelem.i1
    IL_0011:  /* 7D   | (04)000003       */ stfld      uint8[] System.Runtime.CompilerServices.NullableAttribute/*02000004*/::NullableFlags /* 04000003 */
    IL_0016:  /* 2A   |                  */ ret
  } // end of method NullableAttribute::.ctor

  .method /*06000009*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(uint8[] A_1) cil managed
  // SIG: 20 01 01 1D 05
  {
    // 메서드가 RVA 0x2182에서 시작합니다.
    // 코드 크기       14 (0xe)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)000025       */ call       instance void [mscorlib/*23000001*/]System.Attribute/*01000015*/::.ctor() /* 0A000025 */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 7D   | (04)000003       */ stfld      uint8[] System.Runtime.CompilerServices.NullableAttribute/*02000004*/::NullableFlags /* 04000003 */
    IL_000d:  /* 2A   |                  */ ret
  } // end of method NullableAttribute::.ctor

} // end of class System.Runtime.CompilerServices.NullableAttribute

.class /*02000005*/ private auto ansi sealed beforefieldinit System.Runtime.CompilerServices.NullableContextAttribute
       extends [mscorlib/*23000001*/]System.Attribute/*01000015*/
{
  .custom /*0C00001C:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
  .custom /*0C00001D:06000007*/ instance void Microsoft.CodeAnalysis.EmbeddedAttribute/*02000003*/::.ctor() /* 06000007 */ = ( 01 00 00 00 ) 
  .custom /*0C00001E:0A000011*/ instance void [mscorlib/*23000001*/]System.AttributeUsageAttribute/*01000017*/::.ctor(valuetype [mscorlib/*23000001*/]System.AttributeTargets/*01000016*/) /* 0A000011 */ = ( 01 00 4C 14 00 00 02 00 54 02 0D 41 6C 6C 6F 77   // ..L.....T..Allow
                                                                                                                                                                                                              4D 75 6C 74 69 70 6C 65 00 54 02 09 49 6E 68 65   // Multiple.T..Inhe
                                                                                                                                                                                                              72 69 74 65 64 00 )                               // rited.
  .field /*04000004*/ public initonly uint8 Flag
  .method /*0600000A*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(uint8 A_1) cil managed
  // SIG: 20 01 01 05
  {
    // 메서드가 RVA 0x2191에서 시작합니다.
    // 코드 크기       14 (0xe)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)000025       */ call       instance void [mscorlib/*23000001*/]System.Attribute/*01000015*/::.ctor() /* 0A000025 */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 7D   | (04)000004       */ stfld      uint8 System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::Flag /* 04000004 */
    IL_000d:  /* 2A   |                  */ ret
  } // end of method NullableContextAttribute::.ctor

} // end of class System.Runtime.CompilerServices.NullableContextAttribute

.class /*02000006*/ private abstract auto ansi sealed beforefieldinit ThisAssembly
       extends [mscorlib/*23000001*/]System.Object/*01000011*/
{
  .custom /*0C000022:0A000012*/ instance void [System/*23000004*/]System.CodeDom.Compiler.GeneratedCodeAttribute/*01000018*/::.ctor(string,
                                                                                                                                    string) /* 0A000012 */ = ( 01 00 1C 4E 65 72 64 62 61 6E 6B 2E 47 69 74 56   // ...Nerdbank.GitV
                                                                                                                                                               65 72 73 69 6F 6E 69 6E 67 2E 54 61 73 6B 73 0C   // ersioning.Tasks.
                                                                                                                                                               33 2E 33 2E 33 37 2E 33 35 30 38 31 00 00 )       // 3.3.37.35081..
  .custom /*0C000023:0A000013*/ instance void [System/*23000004*/]System.Diagnostics.CodeAnalysis.ExcludeFromCodeCoverageAttribute/*01000019*/::.ctor() /* 0A000013 */ = ( 01 00 00 00 ) 
  .field /*04000005*/ static assembly literal string AssemblyVersion = "12.1.0.0"
  .field /*04000006*/ static assembly literal string AssemblyFileVersion = "12.1.5.60781"
  .field /*04000007*/ static assembly literal string AssemblyInformationalVersion = "12.1.5+6ded129c98"
  .field /*04000008*/ static assembly literal string AssemblyName = "ReactiveUI.Wpf"
  .field /*04000009*/ static assembly literal string AssemblyTitle = "ReactiveUI.Wpf"
  .field /*0400000A*/ static assembly literal string AssemblyConfiguration = "Release"
  .field /*0400000B*/ static assembly literal string GitCommitId = "6ded129c9842c0c573af9000b85ff18c15b2ff87"
  .field /*0400000C*/ static assembly literal bool IsPublicRelease = bool(true)
  .field /*0400000D*/ static assembly literal bool IsPrerelease = bool(false)
  .field /*0400000E*/ static assembly initonly valuetype [mscorlib/*23000001*/]System.DateTime/*0100001A*/ GitCommitDate
  .field /*0400000F*/ static assembly literal string RootNamespace = "ReactiveUI.Wpf"
  .method /*0600000B*/ private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  // SIG: 00 00 01
  {
    // 메서드가 RVA 0x21a0에서 시작합니다.
    // 코드 크기       21 (0x15)
    .maxstack  8
    IL_0000:  /* 21   | 8042A96D8C7CD808 */ ldc.i8     0x8d87c8c6da94280
    IL_0009:  /* 17   |                  */ ldc.i4.1
    IL_000a:  /* 73   | (0A)000026       */ newobj     instance void [mscorlib/*23000001*/]System.DateTime/*0100001A*/::.ctor(int64,
                                                                                                                              valuetype [mscorlib/*23000001*/]System.DateTimeKind/*0100006A*/) /* 0A000026 */
    IL_000f:  /* 80   | (04)00000E       */ stsfld     valuetype [mscorlib/*23000001*/]System.DateTime/*0100001A*/ ThisAssembly/*02000006*/::GitCommitDate /* 0400000E */
    IL_0014:  /* 2A   |                  */ ret
  } // end of method ThisAssembly::.cctor

} // end of class ThisAssembly

.class /*02000007*/ public auto ansi beforefieldinit ReactiveUI.ActivationForViewFetcher
       extends [mscorlib/*23000001*/]System.Object/*01000011*/
       implements [ReactiveUI/*23000005*/]ReactiveUI.IActivationForViewFetcher/*0100001B*/
{
  .class /*02000015*/ auto ansi sealed nested private beforefieldinit '<>c__DisplayClass1_0'
         extends [mscorlib/*23000001*/]System.Object/*01000011*/
  {
    .custom /*0C000052:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
    .field /*04000032*/ public class [PresentationFramework/*23000003*/]System.Windows.FrameworkElement/*0100001F*/ fe
    .method /*06000073*/ public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    // SIG: 20 00 01
    {
      // 메서드가 RVA 0x3b29에서 시작합니다.
      // 코드 크기       7 (0x7)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 28   | (0A)00001C       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000011*/::.ctor() /* 0A00001C */
      IL_0006:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass1_0'::.ctor

    .method /*06000074*/ assembly hidebysig 
            instance void  '<GetActivationForView>b__1'(class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/ x) cil managed
    // SIG: 20 01 01 12 80 81
    {
      .custom /*0C0000DC:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
      // 메서드가 RVA 0x3b31에서 시작합니다.
      // 코드 크기       13 (0xd)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 7B   | (04)000032       */ ldfld      class [PresentationFramework/*23000003*/]System.Windows.FrameworkElement/*0100001F*/ ReactiveUI.ActivationForViewFetcher/*02000007*//'<>c__DisplayClass1_0'/*02000015*/::fe /* 04000032 */
      IL_0006:  /* 03   |                  */ ldarg.1
      IL_0007:  /* 6F   | (0A)0000EF       */ callvirt   instance void [PresentationFramework/*23000003*/]System.Windows.FrameworkElement/*0100001F*/::add_Loaded(class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/) /* 0A0000EF */
      IL_000c:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass1_0'::'<GetActivationForView>b__1'

    .method /*06000075*/ assembly hidebysig 
            instance void  '<GetActivationForView>b__2'(class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/ x) cil managed
    // SIG: 20 01 01 12 80 81
    {
      .custom /*0C0000DE:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
      // 메서드가 RVA 0x3b3f에서 시작합니다.
      // 코드 크기       13 (0xd)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 7B   | (04)000032       */ ldfld      class [PresentationFramework/*23000003*/]System.Windows.FrameworkElement/*0100001F*/ ReactiveUI.ActivationForViewFetcher/*02000007*//'<>c__DisplayClass1_0'/*02000015*/::fe /* 04000032 */
      IL_0006:  /* 03   |                  */ ldarg.1
      IL_0007:  /* 6F   | (0A)0000F0       */ callvirt   instance void [PresentationFramework/*23000003*/]System.Windows.FrameworkElement/*0100001F*/::remove_Loaded(class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/) /* 0A0000F0 */
      IL_000c:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass1_0'::'<GetActivationForView>b__2'

    .method /*06000076*/ assembly hidebysig 
            instance void  '<GetActivationForView>b__4'(class [WindowsBase/*23000007*/]System.Windows.DependencyPropertyChangedEventHandler/*01000021*/ x) cil managed
    // SIG: 20 01 01 12 80 85
    {
      .custom /*0C0000E0:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
      // 메서드가 RVA 0x3b4d에서 시작합니다.
      // 코드 크기       13 (0xd)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 7B   | (04)000032       */ ldfld      class [PresentationFramework/*23000003*/]System.Windows.FrameworkElement/*0100001F*/ ReactiveUI.ActivationForViewFetcher/*02000007*//'<>c__DisplayClass1_0'/*02000015*/::fe /* 04000032 */
      IL_0006:  /* 03   |                  */ ldarg.1
      IL_0007:  /* 6F   | (0A)0000F1       */ callvirt   instance void [PresentationCore/*23000006*/]System.Windows.UIElement/*01000045*/::add_IsHitTestVisibleChanged(class [WindowsBase/*23000007*/]System.Windows.DependencyPropertyChangedEventHandler/*01000021*/) /* 0A0000F1 */
      IL_000c:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass1_0'::'<GetActivationForView>b__4'

    .method /*06000077*/ assembly hidebysig 
            instance void  '<GetActivationForView>b__5'(class [WindowsBase/*23000007*/]System.Windows.DependencyPropertyChangedEventHandler/*01000021*/ x) cil managed
    // SIG: 20 01 01 12 80 85
    {
      .custom /*0C0000E3:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
      // 메서드가 RVA 0x3b5b에서 시작합니다.
      // 코드 크기       13 (0xd)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 7B   | (04)000032       */ ldfld      class [PresentationFramework/*23000003*/]System.Windows.FrameworkElement/*0100001F*/ ReactiveUI.ActivationForViewFetcher/*02000007*//'<>c__DisplayClass1_0'/*02000015*/::fe /* 04000032 */
      IL_0006:  /* 03   |                  */ ldarg.1
      IL_0007:  /* 6F   | (0A)0000F2       */ callvirt   instance void [PresentationCore/*23000006*/]System.Windows.UIElement/*01000045*/::remove_IsHitTestVisibleChanged(class [WindowsBase/*23000007*/]System.Windows.DependencyPropertyChangedEventHandler/*01000021*/) /* 0A0000F2 */
      IL_000c:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass1_0'::'<GetActivationForView>b__5'

    .method /*06000078*/ assembly hidebysig 
            instance void  '<GetActivationForView>b__7'(class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/ x) cil managed
    // SIG: 20 01 01 12 80 81
    {
      .custom /*0C0000E5:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
      // 메서드가 RVA 0x3b69에서 시작합니다.
      // 코드 크기       13 (0xd)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 7B   | (04)000032       */ ldfld      class [PresentationFramework/*23000003*/]System.Windows.FrameworkElement/*0100001F*/ ReactiveUI.ActivationForViewFetcher/*02000007*//'<>c__DisplayClass1_0'/*02000015*/::fe /* 04000032 */
      IL_0006:  /* 03   |                  */ ldarg.1
      IL_0007:  /* 6F   | (0A)0000F3       */ callvirt   instance void [PresentationFramework/*23000003*/]System.Windows.FrameworkElement/*0100001F*/::add_Unloaded(class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/) /* 0A0000F3 */
      IL_000c:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass1_0'::'<GetActivationForView>b__7'

    .method /*06000079*/ assembly hidebysig 
            instance void  '<GetActivationForView>b__8'(class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/ x) cil managed
    // SIG: 20 01 01 12 80 81
    {
      .custom /*0C0000E8:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
      // 메서드가 RVA 0x3b77에서 시작합니다.
      // 코드 크기       13 (0xd)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 7B   | (04)000032       */ ldfld      class [PresentationFramework/*23000003*/]System.Windows.FrameworkElement/*0100001F*/ ReactiveUI.ActivationForViewFetcher/*02000007*//'<>c__DisplayClass1_0'/*02000015*/::fe /* 04000032 */
      IL_0006:  /* 03   |                  */ ldarg.1
      IL_0007:  /* 6F   | (0A)0000F4       */ callvirt   instance void [PresentationFramework/*23000003*/]System.Windows.FrameworkElement/*0100001F*/::remove_Unloaded(class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/) /* 0A0000F4 */
      IL_000c:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass1_0'::'<GetActivationForView>b__8'

  } // end of class '<>c__DisplayClass1_0'

  .class /*02000016*/ auto ansi sealed nested private beforefieldinit '<>c__DisplayClass1_1'
         extends [mscorlib/*23000001*/]System.Object/*01000011*/
  {
    .custom /*0C000056:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
    .field /*04000033*/ public class [mscorlib/*23000001*/]System.Action`1/*01000022*/<bool> eventHandler
    .method /*0600007A*/ public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    // SIG: 20 00 01
    {
      // 메서드가 RVA 0x3b85에서 시작합니다.
      // 코드 크기       7 (0x7)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 28   | (0A)00001C       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000011*/::.ctor() /* 0A00001C */
      IL_0006:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass1_1'::.ctor

    .method /*0600007B*/ assembly hidebysig 
            instance void  '<GetActivationForView>g__Handler|9'(object sender,
                                                                class [PresentationCore/*23000006*/]System.Windows.RoutedEventArgs/*01000023*/ e) cil managed
    // SIG: 20 02 01 1C 12 80 8D
    {
      .custom /*0C0000EB:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
      // 메서드가 RVA 0x3b8d에서 시작합니다.
      // 코드 크기       13 (0xd)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 7B   | (04)000033       */ ldfld      class [mscorlib/*23000001*/]System.Action`1/*01000022*/<bool> ReactiveUI.ActivationForViewFetcher/*02000007*//'<>c__DisplayClass1_1'/*02000016*/::eventHandler /* 04000033 */
      IL_0006:  /* 17   |                  */ ldc.i4.1
      IL_0007:  /* 6F   | (0A)0000F5       */ callvirt   instance void class [mscorlib/*23000001*/]System.Action`1/*01000022*/<bool>/*1B000038*/::Invoke(!0) /* 0A0000F5 */
      IL_000c:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass1_1'::'<GetActivationForView>g__Handler|9'

  } // end of class '<>c__DisplayClass1_1'

  .class /*02000017*/ auto ansi sealed nested private beforefieldinit '<>c__DisplayClass1_2'
         extends [mscorlib/*23000001*/]System.Object/*01000011*/
  {
    .custom /*0C000059:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
    .field /*04000034*/ public class [mscorlib/*23000001*/]System.Action`1/*01000022*/<bool> eventHandler
    .method /*0600007C*/ public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    // SIG: 20 00 01
    {
      // 메서드가 RVA 0x3b9b에서 시작합니다.
      // 코드 크기       7 (0x7)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 28   | (0A)00001C       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000011*/::.ctor() /* 0A00001C */
      IL_0006:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass1_2'::.ctor

    .method /*0600007D*/ assembly hidebysig 
            instance void  '<GetActivationForView>g__Handler|10'(object sender,
                                                                 valuetype [WindowsBase/*23000007*/]System.Windows.DependencyPropertyChangedEventArgs/*01000024*/ e) cil managed
    // SIG: 20 02 01 1C 11 80 91
    {
      .custom /*0C0000ED:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
      // 메서드가 RVA 0x3ba3에서 시작합니다.
      // 코드 크기       24 (0x18)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 7B   | (04)000034       */ ldfld      class [mscorlib/*23000001*/]System.Action`1/*01000022*/<bool> ReactiveUI.ActivationForViewFetcher/*02000007*//'<>c__DisplayClass1_2'/*02000017*/::eventHandler /* 04000034 */
      IL_0006:  /* 0F   | 02               */ ldarga.s   e
      IL_0008:  /* 28   | (0A)0000F6       */ call       instance object [WindowsBase/*23000007*/]System.Windows.DependencyPropertyChangedEventArgs/*01000024*/::get_NewValue() /* 0A0000F6 */
      IL_000d:  /* A5   | (01)000095       */ unbox.any  [mscorlib/*23000001*/]System.Boolean/*01000095*/
      IL_0012:  /* 6F   | (0A)0000F5       */ callvirt   instance void class [mscorlib/*23000001*/]System.Action`1/*01000022*/<bool>/*1B000038*/::Invoke(!0) /* 0A0000F5 */
      IL_0017:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass1_2'::'<GetActivationForView>g__Handler|10'

  } // end of class '<>c__DisplayClass1_2'

  .class /*02000018*/ auto ansi sealed nested private beforefieldinit '<>c__DisplayClass1_3'
         extends [mscorlib/*23000001*/]System.Object/*01000011*/
  {
    .custom /*0C00005C:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
    .field /*04000035*/ public class [mscorlib/*23000001*/]System.Action`1/*01000022*/<bool> eventHandler
    .method /*0600007E*/ public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    // SIG: 20 00 01
    {
      // 메서드가 RVA 0x3bbc에서 시작합니다.
      // 코드 크기       7 (0x7)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 28   | (0A)00001C       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000011*/::.ctor() /* 0A00001C */
      IL_0006:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass1_3'::.ctor

    .method /*0600007F*/ assembly hidebysig 
            instance void  '<GetActivationForView>g__Handler|11'(object sender,
                                                                 class [PresentationCore/*23000006*/]System.Windows.RoutedEventArgs/*01000023*/ e) cil managed
    // SIG: 20 02 01 1C 12 80 8D
    {
      .custom /*0C0000EF:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
      // 메서드가 RVA 0x3bc4에서 시작합니다.
      // 코드 크기       13 (0xd)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 7B   | (04)000035       */ ldfld      class [mscorlib/*23000001*/]System.Action`1/*01000022*/<bool> ReactiveUI.ActivationForViewFetcher/*02000007*//'<>c__DisplayClass1_3'/*02000018*/::eventHandler /* 04000035 */
      IL_0006:  /* 16   |                  */ ldc.i4.0
      IL_0007:  /* 6F   | (0A)0000F5       */ callvirt   instance void class [mscorlib/*23000001*/]System.Action`1/*01000022*/<bool>/*1B000038*/::Invoke(!0) /* 0A0000F5 */
      IL_000c:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass1_3'::'<GetActivationForView>g__Handler|11'

  } // end of class '<>c__DisplayClass1_3'

  .class /*02000019*/ auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [mscorlib/*23000001*/]System.Object/*01000011*/
  {
    .custom /*0C00005E:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
    .field /*04000036*/ public static initonly class ReactiveUI.ActivationForViewFetcher/*02000007*//'<>c'/*02000019*/ '<>9'
    .field /*04000037*/ public static class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [mscorlib/*23000001*/]System.Action`1/*01000022*/<bool>,class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/> '<>9__1_0'
    .custom /*0C000091:06000009*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8[]) /* 06000009 */ = ( 01 00 03 00 00 00 00 00 01 00 00 ) 
    .field /*04000038*/ public static class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [mscorlib/*23000001*/]System.Action`1/*01000022*/<bool>,class [WindowsBase/*23000007*/]System.Windows.DependencyPropertyChangedEventHandler/*01000021*/> '<>9__1_3'
    .custom /*0C000093:06000009*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8[]) /* 06000009 */ = ( 01 00 03 00 00 00 00 00 01 00 00 ) 
    .field /*04000039*/ public static class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [mscorlib/*23000001*/]System.Action`1/*01000022*/<bool>,class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/> '<>9__1_6'
    .custom /*0C000095:06000009*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8[]) /* 06000009 */ = ( 01 00 03 00 00 00 00 00 01 00 00 ) 
    .method /*06000080*/ private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    // SIG: 00 00 01
    {
      // 메서드가 RVA 0x3bd2에서 시작합니다.
      // 코드 크기       11 (0xb)
      .maxstack  8
      IL_0000:  /* 73   | (06)000081       */ newobj     instance void ReactiveUI.ActivationForViewFetcher/*02000007*//'<>c'/*02000019*/::.ctor() /* 06000081 */
      IL_0005:  /* 80   | (04)000036       */ stsfld     class ReactiveUI.ActivationForViewFetcher/*02000007*//'<>c'/*02000019*/ ReactiveUI.ActivationForViewFetcher/*02000007*//'<>c'/*02000019*/::'<>9' /* 04000036 */
      IL_000a:  /* 2A   |                  */ ret
    } // end of method '<>c'::.cctor

    .method /*06000081*/ public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    // SIG: 20 00 01
    {
      // 메서드가 RVA 0x3bde에서 시작합니다.
      // 코드 크기       7 (0x7)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 28   | (0A)00001C       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000011*/::.ctor() /* 0A00001C */
      IL_0006:  /* 2A   |                  */ ret
    } // end of method '<>c'::.ctor

    .method /*06000082*/ assembly hidebysig 
            instance class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/ 
            '<GetActivationForView>b__1_0'(class [mscorlib/*23000001*/]System.Action`1/*01000022*/<bool> eventHandler) cil managed
    // SIG: 20 01 12 80 81 15 12 80 89 01 02
    {
      .param [0]/*0800005D*/ 
      .custom /*0C0000B0:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 01 00 00 ) 
      // 메서드가 RVA 0x3be6에서 시작합니다.
      // 코드 크기       24 (0x18)
      .maxstack  8
      IL_0000:  /* 73   | (06)00007A       */ newobj     instance void ReactiveUI.ActivationForViewFetcher/*02000007*//'<>c__DisplayClass1_1'/*02000016*/::.ctor() /* 0600007A */
      IL_0005:  /* 25   |                  */ dup
      IL_0006:  /* 03   |                  */ ldarg.1
      IL_0007:  /* 7D   | (04)000033       */ stfld      class [mscorlib/*23000001*/]System.Action`1/*01000022*/<bool> ReactiveUI.ActivationForViewFetcher/*02000007*//'<>c__DisplayClass1_1'/*02000016*/::eventHandler /* 04000033 */
      IL_000c:  /* FE06 | (06)00007B       */ ldftn      instance void ReactiveUI.ActivationForViewFetcher/*02000007*//'<>c__DisplayClass1_1'/*02000016*/::'<GetActivationForView>g__Handler|9'(object,
                                                                                                                                                                                                class [PresentationCore/*23000006*/]System.Windows.RoutedEventArgs/*01000023*/) /* 0600007B */
      IL_0012:  /* 73   | (0A)0000F7       */ newobj     instance void [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/::.ctor(object,
                                                                                                                                                          native int) /* 0A0000F7 */
      IL_0017:  /* 2A   |                  */ ret
    } // end of method '<>c'::'<GetActivationForView>b__1_0'

    .method /*06000083*/ assembly hidebysig 
            instance class [WindowsBase/*23000007*/]System.Windows.DependencyPropertyChangedEventHandler/*01000021*/ 
            '<GetActivationForView>b__1_3'(class [mscorlib/*23000001*/]System.Action`1/*01000022*/<bool> eventHandler) cil managed
    // SIG: 20 01 12 80 85 15 12 80 89 01 02
    {
      .param [0]/*0800005F*/ 
      .custom /*0C0000B4:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 01 00 00 ) 
      // 메서드가 RVA 0x3bff에서 시작합니다.
      // 코드 크기       24 (0x18)
      .maxstack  8
      IL_0000:  /* 73   | (06)00007C       */ newobj     instance void ReactiveUI.ActivationForViewFetcher/*02000007*//'<>c__DisplayClass1_2'/*02000017*/::.ctor() /* 0600007C */
      IL_0005:  /* 25   |                  */ dup
      IL_0006:  /* 03   |                  */ ldarg.1
      IL_0007:  /* 7D   | (04)000034       */ stfld      class [mscorlib/*23000001*/]System.Action`1/*01000022*/<bool> ReactiveUI.ActivationForViewFetcher/*02000007*//'<>c__DisplayClass1_2'/*02000017*/::eventHandler /* 04000034 */
      IL_000c:  /* FE06 | (06)00007D       */ ldftn      instance void ReactiveUI.ActivationForViewFetcher/*02000007*//'<>c__DisplayClass1_2'/*02000017*/::'<GetActivationForView>g__Handler|10'(object,
                                                                                                                                                                                                 valuetype [WindowsBase/*23000007*/]System.Windows.DependencyPropertyChangedEventArgs/*01000024*/) /* 0600007D */
      IL_0012:  /* 73   | (0A)0000F8       */ newobj     instance void [WindowsBase/*23000007*/]System.Windows.DependencyPropertyChangedEventHandler/*01000021*/::.ctor(object,
                                                                                                                                                                        native int) /* 0A0000F8 */
      IL_0017:  /* 2A   |                  */ ret
    } // end of method '<>c'::'<GetActivationForView>b__1_3'

    .method /*06000084*/ assembly hidebysig 
            instance class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/ 
            '<GetActivationForView>b__1_6'(class [mscorlib/*23000001*/]System.Action`1/*01000022*/<bool> eventHandler) cil managed
    // SIG: 20 01 12 80 81 15 12 80 89 01 02
    {
      .param [0]/*08000061*/ 
      .custom /*0C0000B7:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 01 00 00 ) 
      // 메서드가 RVA 0x3c18에서 시작합니다.
      // 코드 크기       24 (0x18)
      .maxstack  8
      IL_0000:  /* 73   | (06)00007E       */ newobj     instance void ReactiveUI.ActivationForViewFetcher/*02000007*//'<>c__DisplayClass1_3'/*02000018*/::.ctor() /* 0600007E */
      IL_0005:  /* 25   |                  */ dup
      IL_0006:  /* 03   |                  */ ldarg.1
      IL_0007:  /* 7D   | (04)000035       */ stfld      class [mscorlib/*23000001*/]System.Action`1/*01000022*/<bool> ReactiveUI.ActivationForViewFetcher/*02000007*//'<>c__DisplayClass1_3'/*02000018*/::eventHandler /* 04000035 */
      IL_000c:  /* FE06 | (06)00007F       */ ldftn      instance void ReactiveUI.ActivationForViewFetcher/*02000007*//'<>c__DisplayClass1_3'/*02000018*/::'<GetActivationForView>g__Handler|11'(object,
                                                                                                                                                                                                 class [PresentationCore/*23000006*/]System.Windows.RoutedEventArgs/*01000023*/) /* 0600007F */
      IL_0012:  /* 73   | (0A)0000F7       */ newobj     instance void [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/::.ctor(object,
                                                                                                                                                          native int) /* 0A0000F7 */
      IL_0017:  /* 2A   |                  */ ret
    } // end of method '<>c'::'<GetActivationForView>b__1_6'

  } // end of class '<>c'

  .method /*0600000C*/ public hidebysig newslot virtual final 
          instance int32  GetAffinityForView(class [mscorlib/*23000001*/]System.Type/*0100001C*/ view) cil managed
  // SIG: 20 01 08 12 71
  {
    .custom /*0C00002F:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
    // 메서드가 RVA 0x21b6에서 시작합니다.
    // 코드 크기       33 (0x21)
    .maxstack  8
    IL_0000:  /* D0   | (01)00001F       */ ldtoken    [PresentationFramework/*23000003*/]System.Windows.FrameworkElement/*0100001F*/
    IL_0005:  /* 28   | (0A)000027       */ call       class [mscorlib/*23000001*/]System.Type/*0100001C*/ [mscorlib/*23000001*/]System.Type/*0100001C*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100006B*/) /* 0A000027 */
    IL_000a:  /* 28   | (0A)000028       */ call       class [mscorlib/*23000001*/]System.Reflection.TypeInfo/*0100006D*/ [mscorlib/*23000001*/]System.Reflection.IntrospectionExtensions/*0100006C*/::GetTypeInfo(class [mscorlib/*23000001*/]System.Type/*0100001C*/) /* 0A000028 */
    IL_000f:  /* 03   |                  */ ldarg.1
    IL_0010:  /* 28   | (0A)000028       */ call       class [mscorlib/*23000001*/]System.Reflection.TypeInfo/*0100006D*/ [mscorlib/*23000001*/]System.Reflection.IntrospectionExtensions/*0100006C*/::GetTypeInfo(class [mscorlib/*23000001*/]System.Type/*0100001C*/) /* 0A000028 */
    IL_0015:  /* 6F   | (0A)000029       */ callvirt   instance bool [mscorlib/*23000001*/]System.Reflection.TypeInfo/*0100006D*/::IsAssignableFrom(class [mscorlib/*23000001*/]System.Reflection.TypeInfo/*0100006D*/) /* 0A000029 */
    IL_001a:  /* 2D   | 02               */ brtrue.s   IL_001e

    IL_001c:  /* 16   |                  */ ldc.i4.0
    IL_001d:  /* 2A   |                  */ ret

    IL_001e:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_0020:  /* 2A   |                  */ ret
  } // end of method ActivationForViewFetcher::GetAffinityForView

  .method /*0600000D*/ public hidebysig newslot virtual final 
          instance class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<bool> 
          GetActivationForView(class [ReactiveUI/*23000005*/]ReactiveUI.IActivatableView/*0100001E*/ view) cil managed
  // SIG: 20 01 15 12 75 01 02 12 79
  {
    .custom /*0C000033:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
    // 메서드가 RVA 0x21d8에서 시작합니다.
    // 코드 크기       232 (0xe8)
    .maxstack  5
    .locals /*11000003*/ init (class ReactiveUI.ActivationForViewFetcher/*02000007*//'<>c__DisplayClass1_0'/*02000015*/ V_0,
             class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<bool> V_1,
             class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<bool> V_2)
    IL_0000:  /* 73   | (06)000073       */ newobj     instance void ReactiveUI.ActivationForViewFetcher/*02000007*//'<>c__DisplayClass1_0'/*02000015*/::.ctor() /* 06000073 */
    IL_0005:  /* 0A   |                  */ stloc.0
    IL_0006:  /* 06   |                  */ ldloc.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 75   | (01)00001F       */ isinst     [PresentationFramework/*23000003*/]System.Windows.FrameworkElement/*0100001F*/
    IL_000d:  /* 7D   | (04)000032       */ stfld      class [PresentationFramework/*23000003*/]System.Windows.FrameworkElement/*0100001F*/ ReactiveUI.ActivationForViewFetcher/*02000007*//'<>c__DisplayClass1_0'/*02000015*/::fe /* 04000032 */
    IL_0012:  /* 06   |                  */ ldloc.0
    IL_0013:  /* 7B   | (04)000032       */ ldfld      class [PresentationFramework/*23000003*/]System.Windows.FrameworkElement/*0100001F*/ ReactiveUI.ActivationForViewFetcher/*02000007*//'<>c__DisplayClass1_0'/*02000015*/::fe /* 04000032 */
    IL_0018:  /* 2D   | 06               */ brtrue.s   IL_0020

    IL_001a:  /* 7E   | (0A)00002A       */ ldsfld     class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!0> class [ReactiveUI/*23000005*/]System.Reactive.Linq.Observable`1/*0100006E*/<bool>/*1B000007*/::Empty /* 0A00002A */
    IL_001f:  /* 2A   |                  */ ret

    IL_0020:  /* 7E   | (04)000037       */ ldsfld     class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [mscorlib/*23000001*/]System.Action`1/*01000022*/<bool>,class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/> ReactiveUI.ActivationForViewFetcher/*02000007*//'<>c'/*02000019*/::'<>9__1_0' /* 04000037 */
    IL_0025:  /* 25   |                  */ dup
    IL_0026:  /* 2D   | 17               */ brtrue.s   IL_003f

    IL_0028:  /* 26   |                  */ pop
    IL_0029:  /* 7E   | (04)000036       */ ldsfld     class ReactiveUI.ActivationForViewFetcher/*02000007*//'<>c'/*02000019*/ ReactiveUI.ActivationForViewFetcher/*02000007*//'<>c'/*02000019*/::'<>9' /* 04000036 */
    IL_002e:  /* FE06 | (06)000082       */ ldftn      instance class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/ ReactiveUI.ActivationForViewFetcher/*02000007*//'<>c'/*02000019*/::'<GetActivationForView>b__1_0'(class [mscorlib/*23000001*/]System.Action`1/*01000022*/<bool>) /* 06000082 */
    IL_0034:  /* 73   | (0A)00002B       */ newobj     instance void class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [mscorlib/*23000001*/]System.Action`1/*01000022*/<bool>,class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/>/*1B000008*/::.ctor(object,
                                                                                                                                                                                                                                                                                               native int) /* 0A00002B */
    IL_0039:  /* 25   |                  */ dup
    IL_003a:  /* 80   | (04)000037       */ stsfld     class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [mscorlib/*23000001*/]System.Action`1/*01000022*/<bool>,class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/> ReactiveUI.ActivationForViewFetcher/*02000007*//'<>c'/*02000019*/::'<>9__1_0' /* 04000037 */
    IL_003f:  /* 06   |                  */ ldloc.0
    IL_0040:  /* FE06 | (06)000074       */ ldftn      instance void ReactiveUI.ActivationForViewFetcher/*02000007*//'<>c__DisplayClass1_0'/*02000015*/::'<GetActivationForView>b__1'(class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/) /* 06000074 */
    IL_0046:  /* 73   | (0A)00002C       */ newobj     instance void class [mscorlib/*23000001*/]System.Action`1/*01000022*/<class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/>/*1B000009*/::.ctor(object,
                                                                                                                                                                                                                                   native int) /* 0A00002C */
    IL_004b:  /* 06   |                  */ ldloc.0
    IL_004c:  /* FE06 | (06)000075       */ ldftn      instance void ReactiveUI.ActivationForViewFetcher/*02000007*//'<>c__DisplayClass1_0'/*02000015*/::'<GetActivationForView>b__2'(class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/) /* 06000075 */
    IL_0052:  /* 73   | (0A)00002C       */ newobj     instance void class [mscorlib/*23000001*/]System.Action`1/*01000022*/<class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/>/*1B000009*/::.ctor(object,
                                                                                                                                                                                                                                   native int) /* 0A00002C */
    IL_0057:  /* 28   | (2B)000001       */ call       class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!1> [System.Reactive/*23000009*/]System.Reactive.Linq.Observable/*0100006F*/::FromEvent<class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/,bool>(class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [mscorlib/*23000001*/]System.Action`1/*01000022*/<!!1>,!!0>,
                                                                                                                                                                                                                                                                                                     class [mscorlib/*23000001*/]System.Action`1/*01000022*/<!!0>,
                                                                                                                                                                                                                                                                                                     class [mscorlib/*23000001*/]System.Action`1/*01000022*/<!!0>) /* 2B000001 */
    IL_005c:  /* 7E   | (04)000038       */ ldsfld     class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [mscorlib/*23000001*/]System.Action`1/*01000022*/<bool>,class [WindowsBase/*23000007*/]System.Windows.DependencyPropertyChangedEventHandler/*01000021*/> ReactiveUI.ActivationForViewFetcher/*02000007*//'<>c'/*02000019*/::'<>9__1_3' /* 04000038 */
    IL_0061:  /* 25   |                  */ dup
    IL_0062:  /* 2D   | 17               */ brtrue.s   IL_007b

    IL_0064:  /* 26   |                  */ pop
    IL_0065:  /* 7E   | (04)000036       */ ldsfld     class ReactiveUI.ActivationForViewFetcher/*02000007*//'<>c'/*02000019*/ ReactiveUI.ActivationForViewFetcher/*02000007*//'<>c'/*02000019*/::'<>9' /* 04000036 */
    IL_006a:  /* FE06 | (06)000083       */ ldftn      instance class [WindowsBase/*23000007*/]System.Windows.DependencyPropertyChangedEventHandler/*01000021*/ ReactiveUI.ActivationForViewFetcher/*02000007*//'<>c'/*02000019*/::'<GetActivationForView>b__1_3'(class [mscorlib/*23000001*/]System.Action`1/*01000022*/<bool>) /* 06000083 */
    IL_0070:  /* 73   | (0A)00002E       */ newobj     instance void class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [mscorlib/*23000001*/]System.Action`1/*01000022*/<bool>,class [WindowsBase/*23000007*/]System.Windows.DependencyPropertyChangedEventHandler/*01000021*/>/*1B00000A*/::.ctor(object,
                                                                                                                                                                                                                                                                                                             native int) /* 0A00002E */
    IL_0075:  /* 25   |                  */ dup
    IL_0076:  /* 80   | (04)000038       */ stsfld     class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [mscorlib/*23000001*/]System.Action`1/*01000022*/<bool>,class [WindowsBase/*23000007*/]System.Windows.DependencyPropertyChangedEventHandler/*01000021*/> ReactiveUI.ActivationForViewFetcher/*02000007*//'<>c'/*02000019*/::'<>9__1_3' /* 04000038 */
    IL_007b:  /* 06   |                  */ ldloc.0
    IL_007c:  /* FE06 | (06)000076       */ ldftn      instance void ReactiveUI.ActivationForViewFetcher/*02000007*//'<>c__DisplayClass1_0'/*02000015*/::'<GetActivationForView>b__4'(class [WindowsBase/*23000007*/]System.Windows.DependencyPropertyChangedEventHandler/*01000021*/) /* 06000076 */
    IL_0082:  /* 73   | (0A)00002F       */ newobj     instance void class [mscorlib/*23000001*/]System.Action`1/*01000022*/<class [WindowsBase/*23000007*/]System.Windows.DependencyPropertyChangedEventHandler/*01000021*/>/*1B00000B*/::.ctor(object,
                                                                                                                                                                                                                                                 native int) /* 0A00002F */
    IL_0087:  /* 06   |                  */ ldloc.0
    IL_0088:  /* FE06 | (06)000077       */ ldftn      instance void ReactiveUI.ActivationForViewFetcher/*02000007*//'<>c__DisplayClass1_0'/*02000015*/::'<GetActivationForView>b__5'(class [WindowsBase/*23000007*/]System.Windows.DependencyPropertyChangedEventHandler/*01000021*/) /* 06000077 */
    IL_008e:  /* 73   | (0A)00002F       */ newobj     instance void class [mscorlib/*23000001*/]System.Action`1/*01000022*/<class [WindowsBase/*23000007*/]System.Windows.DependencyPropertyChangedEventHandler/*01000021*/>/*1B00000B*/::.ctor(object,
                                                                                                                                                                                                                                                 native int) /* 0A00002F */
    IL_0093:  /* 28   | (2B)000002       */ call       class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!1> [System.Reactive/*23000009*/]System.Reactive.Linq.Observable/*0100006F*/::FromEvent<class [WindowsBase/*23000007*/]System.Windows.DependencyPropertyChangedEventHandler/*01000021*/,bool>(class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [mscorlib/*23000001*/]System.Action`1/*01000022*/<!!1>,!!0>,
                                                                                                                                                                                                                                                                                                                   class [mscorlib/*23000001*/]System.Action`1/*01000022*/<!!0>,
                                                                                                                                                                                                                                                                                                                   class [mscorlib/*23000001*/]System.Action`1/*01000022*/<!!0>) /* 2B000002 */
    IL_0098:  /* 0B   |                  */ stloc.1
    IL_0099:  /* 7E   | (04)000039       */ ldsfld     class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [mscorlib/*23000001*/]System.Action`1/*01000022*/<bool>,class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/> ReactiveUI.ActivationForViewFetcher/*02000007*//'<>c'/*02000019*/::'<>9__1_6' /* 04000039 */
    IL_009e:  /* 25   |                  */ dup
    IL_009f:  /* 2D   | 17               */ brtrue.s   IL_00b8

    IL_00a1:  /* 26   |                  */ pop
    IL_00a2:  /* 7E   | (04)000036       */ ldsfld     class ReactiveUI.ActivationForViewFetcher/*02000007*//'<>c'/*02000019*/ ReactiveUI.ActivationForViewFetcher/*02000007*//'<>c'/*02000019*/::'<>9' /* 04000036 */
    IL_00a7:  /* FE06 | (06)000084       */ ldftn      instance class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/ ReactiveUI.ActivationForViewFetcher/*02000007*//'<>c'/*02000019*/::'<GetActivationForView>b__1_6'(class [mscorlib/*23000001*/]System.Action`1/*01000022*/<bool>) /* 06000084 */
    IL_00ad:  /* 73   | (0A)00002B       */ newobj     instance void class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [mscorlib/*23000001*/]System.Action`1/*01000022*/<bool>,class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/>/*1B000008*/::.ctor(object,
                                                                                                                                                                                                                                                                                               native int) /* 0A00002B */
    IL_00b2:  /* 25   |                  */ dup
    IL_00b3:  /* 80   | (04)000039       */ stsfld     class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [mscorlib/*23000001*/]System.Action`1/*01000022*/<bool>,class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/> ReactiveUI.ActivationForViewFetcher/*02000007*//'<>c'/*02000019*/::'<>9__1_6' /* 04000039 */
    IL_00b8:  /* 06   |                  */ ldloc.0
    IL_00b9:  /* FE06 | (06)000078       */ ldftn      instance void ReactiveUI.ActivationForViewFetcher/*02000007*//'<>c__DisplayClass1_0'/*02000015*/::'<GetActivationForView>b__7'(class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/) /* 06000078 */
    IL_00bf:  /* 73   | (0A)00002C       */ newobj     instance void class [mscorlib/*23000001*/]System.Action`1/*01000022*/<class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/>/*1B000009*/::.ctor(object,
                                                                                                                                                                                                                                   native int) /* 0A00002C */
    IL_00c4:  /* 06   |                  */ ldloc.0
    IL_00c5:  /* FE06 | (06)000079       */ ldftn      instance void ReactiveUI.ActivationForViewFetcher/*02000007*//'<>c__DisplayClass1_0'/*02000015*/::'<GetActivationForView>b__8'(class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/) /* 06000079 */
    IL_00cb:  /* 73   | (0A)00002C       */ newobj     instance void class [mscorlib/*23000001*/]System.Action`1/*01000022*/<class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/>/*1B000009*/::.ctor(object,
                                                                                                                                                                                                                                   native int) /* 0A00002C */
    IL_00d0:  /* 28   | (2B)000001       */ call       class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!1> [System.Reactive/*23000009*/]System.Reactive.Linq.Observable/*0100006F*/::FromEvent<class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/,bool>(class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [mscorlib/*23000001*/]System.Action`1/*01000022*/<!!1>,!!0>,
                                                                                                                                                                                                                                                                                                     class [mscorlib/*23000001*/]System.Action`1/*01000022*/<!!0>,
                                                                                                                                                                                                                                                                                                     class [mscorlib/*23000001*/]System.Action`1/*01000022*/<!!0>) /* 2B000001 */
    IL_00d5:  /* 0C   |                  */ stloc.2
    IL_00d6:  /* 08   |                  */ ldloc.2
    IL_00d7:  /* 28   | (2B)000003       */ call       class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!0> [System.Reactive/*23000009*/]System.Reactive.Linq.Observable/*0100006F*/::Merge<bool>(class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!0>,
                                                                                                                                                                                                               class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!0>) /* 2B000003 */
    IL_00dc:  /* 07   |                  */ ldloc.1
    IL_00dd:  /* 28   | (2B)000003       */ call       class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!0> [System.Reactive/*23000009*/]System.Reactive.Linq.Observable/*0100006F*/::Merge<bool>(class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!0>,
                                                                                                                                                                                                               class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!0>) /* 2B000003 */
    IL_00e2:  /* 28   | (2B)000004       */ call       class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!0> [System.Reactive/*23000009*/]System.Reactive.Linq.Observable/*0100006F*/::DistinctUntilChanged<bool>(class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!0>) /* 2B000004 */
    IL_00e7:  /* 2A   |                  */ ret
  } // end of method ActivationForViewFetcher::GetActivationForView

  .method /*0600000E*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x22cc에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00001C       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000011*/::.ctor() /* 0A00001C */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ActivationForViewFetcher::.ctor

} // end of class ReactiveUI.ActivationForViewFetcher

.class /*02000008*/ public auto ansi beforefieldinit ReactiveUI.AutoSuspendHelper
       extends [mscorlib/*23000001*/]System.Object/*01000011*/
       implements [Splat/*23000008*/]Splat.IEnableLogger/*01000026*/
{
  .class /*0200001A*/ auto ansi sealed nested private beforefieldinit '<>c__DisplayClass0_0'
         extends [mscorlib/*23000001*/]System.Object/*01000011*/
  {
    .custom /*0C00005F:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
    .field /*0400003A*/ public class [PresentationFramework/*23000003*/]System.Windows.Application/*01000028*/ app
    .field /*0400003B*/ public class ReactiveUI.AutoSuspendHelper/*02000008*/ '<>4__this'
    .method /*06000085*/ public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    // SIG: 20 00 01
    {
      // 메서드가 RVA 0x3c31에서 시작합니다.
      // 코드 크기       7 (0x7)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 28   | (0A)00001C       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000011*/::.ctor() /* 0A00001C */
      IL_0006:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass0_0'::.ctor

    .method /*06000086*/ assembly hidebysig 
            instance void  '<.ctor>b__1'(class [PresentationFramework/*23000003*/]System.Windows.StartupEventHandler/*0100002B*/ x) cil managed
    // SIG: 20 01 01 12 80 AD
    {
      .custom /*0C0000F0:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
      // 메서드가 RVA 0x3c39에서 시작합니다.
      // 코드 크기       13 (0xd)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 7B   | (04)00003A       */ ldfld      class [PresentationFramework/*23000003*/]System.Windows.Application/*01000028*/ ReactiveUI.AutoSuspendHelper/*02000008*//'<>c__DisplayClass0_0'/*0200001A*/::app /* 0400003A */
      IL_0006:  /* 03   |                  */ ldarg.1
      IL_0007:  /* 6F   | (0A)0000F9       */ callvirt   instance void [PresentationFramework/*23000003*/]System.Windows.Application/*01000028*/::add_Startup(class [PresentationFramework/*23000003*/]System.Windows.StartupEventHandler/*0100002B*/) /* 0A0000F9 */
      IL_000c:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass0_0'::'<.ctor>b__1'

    .method /*06000087*/ assembly hidebysig 
            instance void  '<.ctor>b__2'(class [PresentationFramework/*23000003*/]System.Windows.StartupEventHandler/*0100002B*/ x) cil managed
    // SIG: 20 01 01 12 80 AD
    {
      .custom /*0C0000F1:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
      // 메서드가 RVA 0x3c47에서 시작합니다.
      // 코드 크기       13 (0xd)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 7B   | (04)00003A       */ ldfld      class [PresentationFramework/*23000003*/]System.Windows.Application/*01000028*/ ReactiveUI.AutoSuspendHelper/*02000008*//'<>c__DisplayClass0_0'/*0200001A*/::app /* 0400003A */
      IL_0006:  /* 03   |                  */ ldarg.1
      IL_0007:  /* 6F   | (0A)0000FA       */ callvirt   instance void [PresentationFramework/*23000003*/]System.Windows.Application/*01000028*/::remove_Startup(class [PresentationFramework/*23000003*/]System.Windows.StartupEventHandler/*0100002B*/) /* 0A0000FA */
      IL_000c:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass0_0'::'<.ctor>b__2'

    .method /*06000088*/ assembly hidebysig 
            instance void  '<.ctor>b__4'(class [mscorlib/*23000001*/]System.EventHandler/*0100002C*/ x) cil managed
    // SIG: 20 01 01 12 80 B1
    {
      .custom /*0C0000F3:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
      // 메서드가 RVA 0x3c55에서 시작합니다.
      // 코드 크기       13 (0xd)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 7B   | (04)00003A       */ ldfld      class [PresentationFramework/*23000003*/]System.Windows.Application/*01000028*/ ReactiveUI.AutoSuspendHelper/*02000008*//'<>c__DisplayClass0_0'/*0200001A*/::app /* 0400003A */
      IL_0006:  /* 03   |                  */ ldarg.1
      IL_0007:  /* 6F   | (0A)0000FB       */ callvirt   instance void [PresentationFramework/*23000003*/]System.Windows.Application/*01000028*/::add_Activated(class [mscorlib/*23000001*/]System.EventHandler/*0100002C*/) /* 0A0000FB */
      IL_000c:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass0_0'::'<.ctor>b__4'

    .method /*06000089*/ assembly hidebysig 
            instance void  '<.ctor>b__5'(class [mscorlib/*23000001*/]System.EventHandler/*0100002C*/ x) cil managed
    // SIG: 20 01 01 12 80 B1
    {
      .custom /*0C0000F4:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
      // 메서드가 RVA 0x3c63에서 시작합니다.
      // 코드 크기       13 (0xd)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 7B   | (04)00003A       */ ldfld      class [PresentationFramework/*23000003*/]System.Windows.Application/*01000028*/ ReactiveUI.AutoSuspendHelper/*02000008*//'<>c__DisplayClass0_0'/*0200001A*/::app /* 0400003A */
      IL_0006:  /* 03   |                  */ ldarg.1
      IL_0007:  /* 6F   | (0A)0000FC       */ callvirt   instance void [PresentationFramework/*23000003*/]System.Windows.Application/*01000028*/::remove_Activated(class [mscorlib/*23000001*/]System.EventHandler/*0100002C*/) /* 0A0000FC */
      IL_000c:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass0_0'::'<.ctor>b__5'

    .method /*0600008A*/ assembly hidebysig 
            instance void  '<.ctor>b__7'(class [mscorlib/*23000001*/]System.EventHandler/*0100002C*/ x) cil managed
    // SIG: 20 01 01 12 80 B1
    {
      .custom /*0C0000F5:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
      // 메서드가 RVA 0x3c71에서 시작합니다.
      // 코드 크기       13 (0xd)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 7B   | (04)00003A       */ ldfld      class [PresentationFramework/*23000003*/]System.Windows.Application/*01000028*/ ReactiveUI.AutoSuspendHelper/*02000008*//'<>c__DisplayClass0_0'/*0200001A*/::app /* 0400003A */
      IL_0006:  /* 03   |                  */ ldarg.1
      IL_0007:  /* 6F   | (0A)0000FD       */ callvirt   instance void [PresentationFramework/*23000003*/]System.Windows.Application/*01000028*/::add_Deactivated(class [mscorlib/*23000001*/]System.EventHandler/*0100002C*/) /* 0A0000FD */
      IL_000c:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass0_0'::'<.ctor>b__7'

    .method /*0600008B*/ assembly hidebysig 
            instance void  '<.ctor>b__8'(class [mscorlib/*23000001*/]System.EventHandler/*0100002C*/ x) cil managed
    // SIG: 20 01 01 12 80 B1
    {
      .custom /*0C0000F6:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
      // 메서드가 RVA 0x3c7f에서 시작합니다.
      // 코드 크기       13 (0xd)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 7B   | (04)00003A       */ ldfld      class [PresentationFramework/*23000003*/]System.Windows.Application/*01000028*/ ReactiveUI.AutoSuspendHelper/*02000008*//'<>c__DisplayClass0_0'/*0200001A*/::app /* 0400003A */
      IL_0006:  /* 03   |                  */ ldarg.1
      IL_0007:  /* 6F   | (0A)0000FE       */ callvirt   instance void [PresentationFramework/*23000003*/]System.Windows.Application/*01000028*/::remove_Deactivated(class [mscorlib/*23000001*/]System.EventHandler/*0100002C*/) /* 0A0000FE */
      IL_000c:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass0_0'::'<.ctor>b__8'

    .method /*0600008C*/ assembly hidebysig 
            instance void  '<.ctor>b__10'(class [PresentationFramework/*23000003*/]System.Windows.ExitEventHandler/*0100002D*/ x) cil managed
    // SIG: 20 01 01 12 80 B5
    {
      .custom /*0C0000F7:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
      // 메서드가 RVA 0x3c8d에서 시작합니다.
      // 코드 크기       13 (0xd)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 7B   | (04)00003A       */ ldfld      class [PresentationFramework/*23000003*/]System.Windows.Application/*01000028*/ ReactiveUI.AutoSuspendHelper/*02000008*//'<>c__DisplayClass0_0'/*0200001A*/::app /* 0400003A */
      IL_0006:  /* 03   |                  */ ldarg.1
      IL_0007:  /* 6F   | (0A)0000FF       */ callvirt   instance void [PresentationFramework/*23000003*/]System.Windows.Application/*01000028*/::add_Exit(class [PresentationFramework/*23000003*/]System.Windows.ExitEventHandler/*0100002D*/) /* 0A0000FF */
      IL_000c:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass0_0'::'<.ctor>b__10'

    .method /*0600008D*/ assembly hidebysig 
            instance void  '<.ctor>b__11'(class [PresentationFramework/*23000003*/]System.Windows.ExitEventHandler/*0100002D*/ x) cil managed
    // SIG: 20 01 01 12 80 B5
    {
      .custom /*0C0000F9:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
      // 메서드가 RVA 0x3c9b에서 시작합니다.
      // 코드 크기       13 (0xd)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 7B   | (04)00003A       */ ldfld      class [PresentationFramework/*23000003*/]System.Windows.Application/*01000028*/ ReactiveUI.AutoSuspendHelper/*02000008*//'<>c__DisplayClass0_0'/*0200001A*/::app /* 0400003A */
      IL_0006:  /* 03   |                  */ ldarg.1
      IL_0007:  /* 6F   | (0A)000100       */ callvirt   instance void [PresentationFramework/*23000003*/]System.Windows.Application/*01000028*/::remove_Exit(class [PresentationFramework/*23000003*/]System.Windows.ExitEventHandler/*0100002D*/) /* 0A000100 */
      IL_000c:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass0_0'::'<.ctor>b__11'

    .method /*0600008E*/ assembly hidebysig 
            instance class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<int64> 
            '<.ctor>b__12'(valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/ _) cil managed
    // SIG: 20 01 15 12 75 01 0A 11 80 A5
    {
      // 메서드가 RVA 0x3ca9에서 시작합니다.
      // 코드 크기       22 (0x16)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 7B   | (04)00003B       */ ldfld      class ReactiveUI.AutoSuspendHelper/*02000008*/ ReactiveUI.AutoSuspendHelper/*02000008*//'<>c__DisplayClass0_0'/*0200001A*/::'<>4__this' /* 0400003B */
      IL_0006:  /* 28   | (06)000010       */ call       instance valuetype [mscorlib/*23000001*/]System.TimeSpan/*01000027*/ ReactiveUI.AutoSuspendHelper/*02000008*/::get_IdleTimeout() /* 06000010 */
      IL_000b:  /* 28   | (0A)000101       */ call       class [System.Reactive/*23000009*/]System.Reactive.Concurrency.IScheduler/*01000065*/ [ReactiveUI/*23000005*/]ReactiveUI.RxApp/*01000070*/::get_TaskpoolScheduler() /* 0A000101 */
      IL_0010:  /* 28   | (0A)000102       */ call       class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<int64> [System.Reactive/*23000009*/]System.Reactive.Linq.Observable/*0100006F*/::Timer(valuetype [mscorlib/*23000001*/]System.TimeSpan/*01000027*/,
                                                                                                                                                                                                             class [System.Reactive/*23000009*/]System.Reactive.Concurrency.IScheduler/*01000065*/) /* 0A000102 */
      IL_0015:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass0_0'::'<.ctor>b__12'

  } // end of class '<>c__DisplayClass0_0'

  .class /*0200001B*/ auto ansi sealed nested private beforefieldinit '<>c__DisplayClass0_1'
         extends [mscorlib/*23000001*/]System.Object/*01000011*/
  {
    .custom /*0C000060:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
    .field /*0400003C*/ public class [System.Reactive/*23000009*/]System.Reactive.Subjects.Subject`1/*0100002E*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/> untimelyDeath
    .method /*0600008F*/ public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    // SIG: 20 00 01
    {
      // 메서드가 RVA 0x3cc0에서 시작합니다.
      // 코드 크기       7 (0x7)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 28   | (0A)00001C       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000011*/::.ctor() /* 0A00001C */
      IL_0006:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass0_1'::.ctor

    .method /*06000090*/ assembly hidebysig 
            instance void  '<.ctor>b__14'(object o,
                                          class [mscorlib/*23000001*/]System.UnhandledExceptionEventArgs/*0100002F*/ e) cil managed
    // SIG: 20 02 01 1C 12 80 BD
    {
      // 메서드가 RVA 0x3cc8에서 시작합니다.
      // 코드 크기       17 (0x11)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 7B   | (04)00003C       */ ldfld      class [System.Reactive/*23000009*/]System.Reactive.Subjects.Subject`1/*0100002E*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/> ReactiveUI.AutoSuspendHelper/*02000008*//'<>c__DisplayClass0_1'/*0200001B*/::untimelyDeath /* 0400003C */
      IL_0006:  /* 28   | (0A)0000DE       */ call       valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/ [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/::get_Default() /* 0A0000DE */
      IL_000b:  /* 6F   | (0A)0000DF       */ callvirt   instance void class [System.Reactive/*23000009*/]System.Reactive.Subjects.SubjectBase`1/*010000A7*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/>/*1B000033*/::OnNext(!0) /* 0A0000DF */
      IL_0010:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass0_1'::'<.ctor>b__14'

  } // end of class '<>c__DisplayClass0_1'

  .class /*0200001C*/ auto ansi sealed nested private beforefieldinit '<>c__DisplayClass0_2'
         extends [mscorlib/*23000001*/]System.Object/*01000011*/
  {
    .custom /*0C000061:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
    .field /*0400003D*/ public class [mscorlib/*23000001*/]System.Action`1/*01000022*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/> eventHandler
    .method /*06000091*/ public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    // SIG: 20 00 01
    {
      // 메서드가 RVA 0x3cda에서 시작합니다.
      // 코드 크기       7 (0x7)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 28   | (0A)00001C       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000011*/::.ctor() /* 0A00001C */
      IL_0006:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass0_2'::.ctor

    .method /*06000092*/ assembly hidebysig 
            instance void  '<.ctor>g__Handler|15'(object sender,
                                                  class [PresentationFramework/*23000003*/]System.Windows.StartupEventArgs/*01000030*/ e) cil managed
    // SIG: 20 02 01 1C 12 80 C1
    {
      .custom /*0C0000FB:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
      // 메서드가 RVA 0x3ce2에서 시작합니다.
      // 코드 크기       17 (0x11)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 7B   | (04)00003D       */ ldfld      class [mscorlib/*23000001*/]System.Action`1/*01000022*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/> ReactiveUI.AutoSuspendHelper/*02000008*//'<>c__DisplayClass0_2'/*0200001C*/::eventHandler /* 0400003D */
      IL_0006:  /* 28   | (0A)0000DE       */ call       valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/ [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/::get_Default() /* 0A0000DE */
      IL_000b:  /* 6F   | (0A)000103       */ callvirt   instance void class [mscorlib/*23000001*/]System.Action`1/*01000022*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/>/*1B000039*/::Invoke(!0) /* 0A000103 */
      IL_0010:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass0_2'::'<.ctor>g__Handler|15'

  } // end of class '<>c__DisplayClass0_2'

  .class /*0200001D*/ auto ansi sealed nested private beforefieldinit '<>c__DisplayClass0_3'
         extends [mscorlib/*23000001*/]System.Object/*01000011*/
  {
    .custom /*0C000063:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
    .field /*0400003E*/ public class [mscorlib/*23000001*/]System.Action`1/*01000022*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/> eventHandler
    .method /*06000093*/ public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    // SIG: 20 00 01
    {
      // 메서드가 RVA 0x3cf4에서 시작합니다.
      // 코드 크기       7 (0x7)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 28   | (0A)00001C       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000011*/::.ctor() /* 0A00001C */
      IL_0006:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass0_3'::.ctor

    .method /*06000094*/ assembly hidebysig 
            instance void  '<.ctor>b__16'(object sender,
                                          class [mscorlib/*23000001*/]System.EventArgs/*01000031*/ e) cil managed
    // SIG: 20 02 01 1C 12 80 C5
    {
      // 메서드가 RVA 0x3cfc에서 시작합니다.
      // 코드 크기       17 (0x11)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 7B   | (04)00003E       */ ldfld      class [mscorlib/*23000001*/]System.Action`1/*01000022*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/> ReactiveUI.AutoSuspendHelper/*02000008*//'<>c__DisplayClass0_3'/*0200001D*/::eventHandler /* 0400003E */
      IL_0006:  /* 28   | (0A)0000DE       */ call       valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/ [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/::get_Default() /* 0A0000DE */
      IL_000b:  /* 6F   | (0A)000103       */ callvirt   instance void class [mscorlib/*23000001*/]System.Action`1/*01000022*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/>/*1B000039*/::Invoke(!0) /* 0A000103 */
      IL_0010:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass0_3'::'<.ctor>b__16'

  } // end of class '<>c__DisplayClass0_3'

  .class /*0200001E*/ auto ansi sealed nested private beforefieldinit '<>c__DisplayClass0_4'
         extends [mscorlib/*23000001*/]System.Object/*01000011*/
  {
    .custom /*0C000066:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
    .field /*0400003F*/ public class [mscorlib/*23000001*/]System.Action`1/*01000022*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/> eventHandler
    .method /*06000095*/ public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    // SIG: 20 00 01
    {
      // 메서드가 RVA 0x3d0e에서 시작합니다.
      // 코드 크기       7 (0x7)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 28   | (0A)00001C       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000011*/::.ctor() /* 0A00001C */
      IL_0006:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass0_4'::.ctor

    .method /*06000096*/ assembly hidebysig 
            instance void  '<.ctor>b__17'(object sender,
                                          class [mscorlib/*23000001*/]System.EventArgs/*01000031*/ e) cil managed
    // SIG: 20 02 01 1C 12 80 C5
    {
      // 메서드가 RVA 0x3d16에서 시작합니다.
      // 코드 크기       17 (0x11)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 7B   | (04)00003F       */ ldfld      class [mscorlib/*23000001*/]System.Action`1/*01000022*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/> ReactiveUI.AutoSuspendHelper/*02000008*//'<>c__DisplayClass0_4'/*0200001E*/::eventHandler /* 0400003F */
      IL_0006:  /* 28   | (0A)0000DE       */ call       valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/ [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/::get_Default() /* 0A0000DE */
      IL_000b:  /* 6F   | (0A)000103       */ callvirt   instance void class [mscorlib/*23000001*/]System.Action`1/*01000022*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/>/*1B000039*/::Invoke(!0) /* 0A000103 */
      IL_0010:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass0_4'::'<.ctor>b__17'

  } // end of class '<>c__DisplayClass0_4'

  .class /*0200001F*/ auto ansi sealed nested private beforefieldinit '<>c__DisplayClass0_5'
         extends [mscorlib/*23000001*/]System.Object/*01000011*/
  {
    .custom /*0C000069:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
    .field /*04000040*/ public class [mscorlib/*23000001*/]System.Action`1/*01000022*/<class [mscorlib/*23000001*/]System.IDisposable/*0100002A*/> eventHandler
    .custom /*0C00009C:06000009*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8[]) /* 06000009 */ = ( 01 00 02 00 00 00 00 01 00 00 ) 
    .method /*06000097*/ public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    // SIG: 20 00 01
    {
      // 메서드가 RVA 0x3d28에서 시작합니다.
      // 코드 크기       7 (0x7)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 28   | (0A)00001C       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000011*/::.ctor() /* 0A00001C */
      IL_0006:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass0_5'::.ctor

    .method /*06000098*/ assembly hidebysig 
            instance void  '<.ctor>g__Handler|18'(object sender,
                                                  class [PresentationFramework/*23000003*/]System.Windows.ExitEventArgs/*01000032*/ e) cil managed
    // SIG: 20 02 01 1C 12 80 C9
    {
      .custom /*0C0000FC:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
      // 메서드가 RVA 0x3d30에서 시작합니다.
      // 코드 크기       17 (0x11)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 7B   | (04)000040       */ ldfld      class [mscorlib/*23000001*/]System.Action`1/*01000022*/<class [mscorlib/*23000001*/]System.IDisposable/*0100002A*/> ReactiveUI.AutoSuspendHelper/*02000008*//'<>c__DisplayClass0_5'/*0200001F*/::eventHandler /* 04000040 */
      IL_0006:  /* 28   | (0A)000104       */ call       class [mscorlib/*23000001*/]System.IDisposable/*0100002A*/ [System.Reactive/*23000009*/]System.Reactive.Disposables.Disposable/*010000AA*/::get_Empty() /* 0A000104 */
      IL_000b:  /* 6F   | (0A)000105       */ callvirt   instance void class [mscorlib/*23000001*/]System.Action`1/*01000022*/<class [mscorlib/*23000001*/]System.IDisposable/*0100002A*/>/*1B00003A*/::Invoke(!0) /* 0A000105 */
      IL_0010:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass0_5'::'<.ctor>g__Handler|18'

  } // end of class '<>c__DisplayClass0_5'

  .class /*02000020*/ auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [mscorlib/*23000001*/]System.Object/*01000011*/
  {
    .custom /*0C00006B:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
    .field /*04000041*/ public static initonly class ReactiveUI.AutoSuspendHelper/*02000008*//'<>c'/*02000020*/ '<>9'
    .field /*04000042*/ public static class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [mscorlib/*23000001*/]System.Action`1/*01000022*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/>,class [PresentationFramework/*23000003*/]System.Windows.StartupEventHandler/*0100002B*/> '<>9__0_0'
    .custom /*0C00009D:06000009*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8[]) /* 06000009 */ = ( 01 00 03 00 00 00 00 00 01 00 00 ) 
    .field /*04000043*/ public static class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [mscorlib/*23000001*/]System.Action`1/*01000022*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/>,class [mscorlib/*23000001*/]System.EventHandler/*0100002C*/> '<>9__0_3'
    .custom /*0C00009E:06000009*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8[]) /* 06000009 */ = ( 01 00 03 00 00 00 00 00 01 00 00 ) 
    .field /*04000044*/ public static class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [mscorlib/*23000001*/]System.Action`1/*01000022*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/>,class [mscorlib/*23000001*/]System.EventHandler/*0100002C*/> '<>9__0_6'
    .custom /*0C00009F:06000009*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8[]) /* 06000009 */ = ( 01 00 03 00 00 00 00 00 01 00 00 ) 
    .field /*04000045*/ public static class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [mscorlib/*23000001*/]System.Action`1/*01000022*/<class [mscorlib/*23000001*/]System.IDisposable/*0100002A*/>,class [PresentationFramework/*23000003*/]System.Windows.ExitEventHandler/*0100002D*/> '<>9__0_9'
    .custom /*0C0000A0:06000009*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8[]) /* 06000009 */ = ( 01 00 04 00 00 00 00 00 01 01 00 00 ) 
    .field /*04000046*/ public static class [mscorlib/*23000001*/]System.Func`2/*01000025*/<int64,class [mscorlib/*23000001*/]System.IDisposable/*0100002A*/> '<>9__0_13'
    .method /*06000099*/ private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    // SIG: 00 00 01
    {
      // 메서드가 RVA 0x3d42에서 시작합니다.
      // 코드 크기       11 (0xb)
      .maxstack  8
      IL_0000:  /* 73   | (06)00009A       */ newobj     instance void ReactiveUI.AutoSuspendHelper/*02000008*//'<>c'/*02000020*/::.ctor() /* 0600009A */
      IL_0005:  /* 80   | (04)000041       */ stsfld     class ReactiveUI.AutoSuspendHelper/*02000008*//'<>c'/*02000020*/ ReactiveUI.AutoSuspendHelper/*02000008*//'<>c'/*02000020*/::'<>9' /* 04000041 */
      IL_000a:  /* 2A   |                  */ ret
    } // end of method '<>c'::.cctor

    .method /*0600009A*/ public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    // SIG: 20 00 01
    {
      // 메서드가 RVA 0x3d4e에서 시작합니다.
      // 코드 크기       7 (0x7)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 28   | (0A)00001C       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000011*/::.ctor() /* 0A00001C */
      IL_0006:  /* 2A   |                  */ ret
    } // end of method '<>c'::.ctor

    .method /*0600009B*/ assembly hidebysig 
            instance class [PresentationFramework/*23000003*/]System.Windows.StartupEventHandler/*0100002B*/ 
            '<.ctor>b__0_0'(class [mscorlib/*23000001*/]System.Action`1/*01000022*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/> eventHandler) cil managed
    // SIG: 20 01 12 80 AD 15 12 80 89 01 11 80 A5
    {
      .param [0]/*08000076*/ 
      .custom /*0C0000E2:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 01 00 00 ) 
      // 메서드가 RVA 0x3d56에서 시작합니다.
      // 코드 크기       24 (0x18)
      .maxstack  8
      IL_0000:  /* 73   | (06)000091       */ newobj     instance void ReactiveUI.AutoSuspendHelper/*02000008*//'<>c__DisplayClass0_2'/*0200001C*/::.ctor() /* 06000091 */
      IL_0005:  /* 25   |                  */ dup
      IL_0006:  /* 03   |                  */ ldarg.1
      IL_0007:  /* 7D   | (04)00003D       */ stfld      class [mscorlib/*23000001*/]System.Action`1/*01000022*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/> ReactiveUI.AutoSuspendHelper/*02000008*//'<>c__DisplayClass0_2'/*0200001C*/::eventHandler /* 0400003D */
      IL_000c:  /* FE06 | (06)000092       */ ldftn      instance void ReactiveUI.AutoSuspendHelper/*02000008*//'<>c__DisplayClass0_2'/*0200001C*/::'<.ctor>g__Handler|15'(object,
                                                                                                                                                                           class [PresentationFramework/*23000003*/]System.Windows.StartupEventArgs/*01000030*/) /* 06000092 */
      IL_0012:  /* 73   | (0A)000106       */ newobj     instance void [PresentationFramework/*23000003*/]System.Windows.StartupEventHandler/*0100002B*/::.ctor(object,
                                                                                                                                                                native int) /* 0A000106 */
      IL_0017:  /* 2A   |                  */ ret
    } // end of method '<>c'::'<.ctor>b__0_0'

    .method /*0600009C*/ assembly hidebysig 
            instance class [mscorlib/*23000001*/]System.EventHandler/*0100002C*/ 
            '<.ctor>b__0_3'(class [mscorlib/*23000001*/]System.Action`1/*01000022*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/> eventHandler) cil managed
    // SIG: 20 01 12 80 B1 15 12 80 89 01 11 80 A5
    {
      .param [0]/*08000078*/ 
      .custom /*0C0000E7:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 01 00 00 ) 
      // 메서드가 RVA 0x3d6f에서 시작합니다.
      // 코드 크기       24 (0x18)
      .maxstack  8
      IL_0000:  /* 73   | (06)000093       */ newobj     instance void ReactiveUI.AutoSuspendHelper/*02000008*//'<>c__DisplayClass0_3'/*0200001D*/::.ctor() /* 06000093 */
      IL_0005:  /* 25   |                  */ dup
      IL_0006:  /* 03   |                  */ ldarg.1
      IL_0007:  /* 7D   | (04)00003E       */ stfld      class [mscorlib/*23000001*/]System.Action`1/*01000022*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/> ReactiveUI.AutoSuspendHelper/*02000008*//'<>c__DisplayClass0_3'/*0200001D*/::eventHandler /* 0400003E */
      IL_000c:  /* FE06 | (06)000094       */ ldftn      instance void ReactiveUI.AutoSuspendHelper/*02000008*//'<>c__DisplayClass0_3'/*0200001D*/::'<.ctor>b__16'(object,
                                                                                                                                                                   class [mscorlib/*23000001*/]System.EventArgs/*01000031*/) /* 06000094 */
      IL_0012:  /* 73   | (0A)000067       */ newobj     instance void [mscorlib/*23000001*/]System.EventHandler/*0100002C*/::.ctor(object,
                                                                                                                                    native int) /* 0A000067 */
      IL_0017:  /* 2A   |                  */ ret
    } // end of method '<>c'::'<.ctor>b__0_3'

    .method /*0600009D*/ assembly hidebysig 
            instance class [mscorlib/*23000001*/]System.EventHandler/*0100002C*/ 
            '<.ctor>b__0_6'(class [mscorlib/*23000001*/]System.Action`1/*01000022*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/> eventHandler) cil managed
    // SIG: 20 01 12 80 B1 15 12 80 89 01 11 80 A5
    {
      .param [0]/*0800007A*/ 
      .custom /*0C0000EA:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 01 00 00 ) 
      // 메서드가 RVA 0x3d88에서 시작합니다.
      // 코드 크기       24 (0x18)
      .maxstack  8
      IL_0000:  /* 73   | (06)000095       */ newobj     instance void ReactiveUI.AutoSuspendHelper/*02000008*//'<>c__DisplayClass0_4'/*0200001E*/::.ctor() /* 06000095 */
      IL_0005:  /* 25   |                  */ dup
      IL_0006:  /* 03   |                  */ ldarg.1
      IL_0007:  /* 7D   | (04)00003F       */ stfld      class [mscorlib/*23000001*/]System.Action`1/*01000022*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/> ReactiveUI.AutoSuspendHelper/*02000008*//'<>c__DisplayClass0_4'/*0200001E*/::eventHandler /* 0400003F */
      IL_000c:  /* FE06 | (06)000096       */ ldftn      instance void ReactiveUI.AutoSuspendHelper/*02000008*//'<>c__DisplayClass0_4'/*0200001E*/::'<.ctor>b__17'(object,
                                                                                                                                                                   class [mscorlib/*23000001*/]System.EventArgs/*01000031*/) /* 06000096 */
      IL_0012:  /* 73   | (0A)000067       */ newobj     instance void [mscorlib/*23000001*/]System.EventHandler/*0100002C*/::.ctor(object,
                                                                                                                                    native int) /* 0A000067 */
      IL_0017:  /* 2A   |                  */ ret
    } // end of method '<>c'::'<.ctor>b__0_6'

    .method /*0600009E*/ assembly hidebysig 
            instance class [PresentationFramework/*23000003*/]System.Windows.ExitEventHandler/*0100002D*/ 
            '<.ctor>b__0_9'(class [mscorlib/*23000001*/]System.Action`1/*01000022*/<class [mscorlib/*23000001*/]System.IDisposable/*0100002A*/> eventHandler) cil managed
    // SIG: 20 01 12 80 B5 15 12 80 89 01 12 80 A9
    {
      .custom /*0C0000FD:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
      .param [1]/*0800007C*/ 
      .custom /*0C0000EC:06000009*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8[]) /* 06000009 */ = ( 01 00 02 00 00 00 00 01 00 00 ) 
      // 메서드가 RVA 0x3da1에서 시작합니다.
      // 코드 크기       24 (0x18)
      .maxstack  8
      IL_0000:  /* 73   | (06)000097       */ newobj     instance void ReactiveUI.AutoSuspendHelper/*02000008*//'<>c__DisplayClass0_5'/*0200001F*/::.ctor() /* 06000097 */
      IL_0005:  /* 25   |                  */ dup
      IL_0006:  /* 03   |                  */ ldarg.1
      IL_0007:  /* 7D   | (04)000040       */ stfld      class [mscorlib/*23000001*/]System.Action`1/*01000022*/<class [mscorlib/*23000001*/]System.IDisposable/*0100002A*/> ReactiveUI.AutoSuspendHelper/*02000008*//'<>c__DisplayClass0_5'/*0200001F*/::eventHandler /* 04000040 */
      IL_000c:  /* FE06 | (06)000098       */ ldftn      instance void ReactiveUI.AutoSuspendHelper/*02000008*//'<>c__DisplayClass0_5'/*0200001F*/::'<.ctor>g__Handler|18'(object,
                                                                                                                                                                           class [PresentationFramework/*23000003*/]System.Windows.ExitEventArgs/*01000032*/) /* 06000098 */
      IL_0012:  /* 73   | (0A)000107       */ newobj     instance void [PresentationFramework/*23000003*/]System.Windows.ExitEventHandler/*0100002D*/::.ctor(object,
                                                                                                                                                             native int) /* 0A000107 */
      IL_0017:  /* 2A   |                  */ ret
    } // end of method '<>c'::'<.ctor>b__0_9'

    .method /*0600009F*/ assembly hidebysig 
            instance class [mscorlib/*23000001*/]System.IDisposable/*0100002A*/ 
            '<.ctor>b__0_13'(int64 _) cil managed
    // SIG: 20 01 12 80 A9 0A
    {
      // 메서드가 RVA 0x3dba에서 시작합니다.
      // 코드 크기       6 (0x6)
      .maxstack  8
      IL_0000:  /* 28   | (0A)000104       */ call       class [mscorlib/*23000001*/]System.IDisposable/*0100002A*/ [System.Reactive/*23000009*/]System.Reactive.Disposables.Disposable/*010000AA*/::get_Empty() /* 0A000104 */
      IL_0005:  /* 2A   |                  */ ret
    } // end of method '<>c'::'<.ctor>b__0_13'

  } // end of class '<>c'

  .field /*04000010*/ private valuetype [mscorlib/*23000001*/]System.TimeSpan/*01000027*/ '<IdleTimeout>k__BackingField'
  .custom /*0C00003A:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
  .method /*0600000F*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(class [PresentationFramework/*23000003*/]System.Windows.Application/*01000028*/ app) cil managed
  // SIG: 20 01 01 12 80 A1
  {
    .custom /*0C000037:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
    // 메서드가 RVA 0x22d4에서 시작합니다.
    // 코드 크기       469 (0x1d5)
    .maxstack  5
    .locals /*11000004*/ init (class ReactiveUI.AutoSuspendHelper/*02000008*//'<>c__DisplayClass0_0'/*0200001A*/ V_0,
             class ReactiveUI.AutoSuspendHelper/*02000008*//'<>c__DisplayClass0_1'/*0200001B*/ V_1,
             class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/> V_2,
             class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<class [mscorlib/*23000001*/]System.IDisposable/*0100002A*/> V_3)
    IL_0000:  /* 73   | (06)000085       */ newobj     instance void ReactiveUI.AutoSuspendHelper/*02000008*//'<>c__DisplayClass0_0'/*0200001A*/::.ctor() /* 06000085 */
    IL_0005:  /* 0A   |                  */ stloc.0
    IL_0006:  /* 06   |                  */ ldloc.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 7D   | (04)00003A       */ stfld      class [PresentationFramework/*23000003*/]System.Windows.Application/*01000028*/ ReactiveUI.AutoSuspendHelper/*02000008*//'<>c__DisplayClass0_0'/*0200001A*/::app /* 0400003A */
    IL_000d:  /* 02   |                  */ ldarg.0
    IL_000e:  /* 28   | (0A)00001C       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000011*/::.ctor() /* 0A00001C */
    IL_0013:  /* 06   |                  */ ldloc.0
    IL_0014:  /* 02   |                  */ ldarg.0
    IL_0015:  /* 7D   | (04)00003B       */ stfld      class ReactiveUI.AutoSuspendHelper/*02000008*/ ReactiveUI.AutoSuspendHelper/*02000008*//'<>c__DisplayClass0_0'/*0200001A*/::'<>4__this' /* 0400003B */
    IL_001a:  /* 73   | (06)00008F       */ newobj     instance void ReactiveUI.AutoSuspendHelper/*02000008*//'<>c__DisplayClass0_1'/*0200001B*/::.ctor() /* 0600008F */
    IL_001f:  /* 0B   |                  */ stloc.1
    IL_0020:  /* 02   |                  */ ldarg.0
    IL_0021:  /* 23   | 0000000000002E40 */ ldc.r8     15.
    IL_002a:  /* 28   | (0A)000032       */ call       valuetype [mscorlib/*23000001*/]System.TimeSpan/*01000027*/ [mscorlib/*23000001*/]System.TimeSpan/*01000027*/::FromSeconds(float64) /* 0A000032 */
    IL_002f:  /* 28   | (06)000011       */ call       instance void ReactiveUI.AutoSuspendHelper/*02000008*/::set_IdleTimeout(valuetype [mscorlib/*23000001*/]System.TimeSpan/*01000027*/) /* 06000011 */
    IL_0034:  /* 28   | (0A)000033       */ call       class [ReactiveUI/*23000005*/]ReactiveUI.ISuspensionHost/*01000071*/ [ReactiveUI/*23000005*/]ReactiveUI.RxApp/*01000070*/::get_SuspensionHost() /* 0A000033 */
    IL_0039:  /* 7E   | (04)000042       */ ldsfld     class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [mscorlib/*23000001*/]System.Action`1/*01000022*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/>,class [PresentationFramework/*23000003*/]System.Windows.StartupEventHandler/*0100002B*/> ReactiveUI.AutoSuspendHelper/*02000008*//'<>c'/*02000020*/::'<>9__0_0' /* 04000042 */
    IL_003e:  /* 25   |                  */ dup
    IL_003f:  /* 2D   | 17               */ brtrue.s   IL_0058

    IL_0041:  /* 26   |                  */ pop
    IL_0042:  /* 7E   | (04)000041       */ ldsfld     class ReactiveUI.AutoSuspendHelper/*02000008*//'<>c'/*02000020*/ ReactiveUI.AutoSuspendHelper/*02000008*//'<>c'/*02000020*/::'<>9' /* 04000041 */
    IL_0047:  /* FE06 | (06)00009B       */ ldftn      instance class [PresentationFramework/*23000003*/]System.Windows.StartupEventHandler/*0100002B*/ ReactiveUI.AutoSuspendHelper/*02000008*//'<>c'/*02000020*/::'<.ctor>b__0_0'(class [mscorlib/*23000001*/]System.Action`1/*01000022*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/>) /* 0600009B */
    IL_004d:  /* 73   | (0A)000034       */ newobj     instance void class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [mscorlib/*23000001*/]System.Action`1/*01000022*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/>,class [PresentationFramework/*23000003*/]System.Windows.StartupEventHandler/*0100002B*/>/*1B00000C*/::.ctor(object,
                                                                                                                                                                                                                                                                                                                                                                        native int) /* 0A000034 */
    IL_0052:  /* 25   |                  */ dup
    IL_0053:  /* 80   | (04)000042       */ stsfld     class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [mscorlib/*23000001*/]System.Action`1/*01000022*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/>,class [PresentationFramework/*23000003*/]System.Windows.StartupEventHandler/*0100002B*/> ReactiveUI.AutoSuspendHelper/*02000008*//'<>c'/*02000020*/::'<>9__0_0' /* 04000042 */
    IL_0058:  /* 06   |                  */ ldloc.0
    IL_0059:  /* FE06 | (06)000086       */ ldftn      instance void ReactiveUI.AutoSuspendHelper/*02000008*//'<>c__DisplayClass0_0'/*0200001A*/::'<.ctor>b__1'(class [PresentationFramework/*23000003*/]System.Windows.StartupEventHandler/*0100002B*/) /* 06000086 */
    IL_005f:  /* 73   | (0A)000035       */ newobj     instance void class [mscorlib/*23000001*/]System.Action`1/*01000022*/<class [PresentationFramework/*23000003*/]System.Windows.StartupEventHandler/*0100002B*/>/*1B00000D*/::.ctor(object,
                                                                                                                                                                                                                                         native int) /* 0A000035 */
    IL_0064:  /* 06   |                  */ ldloc.0
    IL_0065:  /* FE06 | (06)000087       */ ldftn      instance void ReactiveUI.AutoSuspendHelper/*02000008*//'<>c__DisplayClass0_0'/*0200001A*/::'<.ctor>b__2'(class [PresentationFramework/*23000003*/]System.Windows.StartupEventHandler/*0100002B*/) /* 06000087 */
    IL_006b:  /* 73   | (0A)000035       */ newobj     instance void class [mscorlib/*23000001*/]System.Action`1/*01000022*/<class [PresentationFramework/*23000003*/]System.Windows.StartupEventHandler/*0100002B*/>/*1B00000D*/::.ctor(object,
                                                                                                                                                                                                                                         native int) /* 0A000035 */
    IL_0070:  /* 28   | (2B)000005       */ call       class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!1> [System.Reactive/*23000009*/]System.Reactive.Linq.Observable/*0100006F*/::FromEvent<class [PresentationFramework/*23000003*/]System.Windows.StartupEventHandler/*0100002B*/,valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/>(class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [mscorlib/*23000001*/]System.Action`1/*01000022*/<!!1>,!!0>,
                                                                                                                                                                                                                                                                                                                                                                              class [mscorlib/*23000001*/]System.Action`1/*01000022*/<!!0>,
                                                                                                                                                                                                                                                                                                                                                                              class [mscorlib/*23000001*/]System.Action`1/*01000022*/<!!0>) /* 2B000005 */
    IL_0075:  /* 6F   | (0A)000036       */ callvirt   instance void [ReactiveUI/*23000005*/]ReactiveUI.ISuspensionHost/*01000071*/::set_IsLaunchingNew(class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/>) /* 0A000036 */
    IL_007a:  /* 28   | (0A)000033       */ call       class [ReactiveUI/*23000005*/]ReactiveUI.ISuspensionHost/*01000071*/ [ReactiveUI/*23000005*/]ReactiveUI.RxApp/*01000070*/::get_SuspensionHost() /* 0A000033 */
    IL_007f:  /* 7E   | (04)000043       */ ldsfld     class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [mscorlib/*23000001*/]System.Action`1/*01000022*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/>,class [mscorlib/*23000001*/]System.EventHandler/*0100002C*/> ReactiveUI.AutoSuspendHelper/*02000008*//'<>c'/*02000020*/::'<>9__0_3' /* 04000043 */
    IL_0084:  /* 25   |                  */ dup
    IL_0085:  /* 2D   | 17               */ brtrue.s   IL_009e

    IL_0087:  /* 26   |                  */ pop
    IL_0088:  /* 7E   | (04)000041       */ ldsfld     class ReactiveUI.AutoSuspendHelper/*02000008*//'<>c'/*02000020*/ ReactiveUI.AutoSuspendHelper/*02000008*//'<>c'/*02000020*/::'<>9' /* 04000041 */
    IL_008d:  /* FE06 | (06)00009C       */ ldftn      instance class [mscorlib/*23000001*/]System.EventHandler/*0100002C*/ ReactiveUI.AutoSuspendHelper/*02000008*//'<>c'/*02000020*/::'<.ctor>b__0_3'(class [mscorlib/*23000001*/]System.Action`1/*01000022*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/>) /* 0600009C */
    IL_0093:  /* 73   | (0A)000037       */ newobj     instance void class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [mscorlib/*23000001*/]System.Action`1/*01000022*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/>,class [mscorlib/*23000001*/]System.EventHandler/*0100002C*/>/*1B00000E*/::.ctor(object,
                                                                                                                                                                                                                                                                                                                                            native int) /* 0A000037 */
    IL_0098:  /* 25   |                  */ dup
    IL_0099:  /* 80   | (04)000043       */ stsfld     class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [mscorlib/*23000001*/]System.Action`1/*01000022*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/>,class [mscorlib/*23000001*/]System.EventHandler/*0100002C*/> ReactiveUI.AutoSuspendHelper/*02000008*//'<>c'/*02000020*/::'<>9__0_3' /* 04000043 */
    IL_009e:  /* 06   |                  */ ldloc.0
    IL_009f:  /* FE06 | (06)000088       */ ldftn      instance void ReactiveUI.AutoSuspendHelper/*02000008*//'<>c__DisplayClass0_0'/*0200001A*/::'<.ctor>b__4'(class [mscorlib/*23000001*/]System.EventHandler/*0100002C*/) /* 06000088 */
    IL_00a5:  /* 73   | (0A)000038       */ newobj     instance void class [mscorlib/*23000001*/]System.Action`1/*01000022*/<class [mscorlib/*23000001*/]System.EventHandler/*0100002C*/>/*1B00000F*/::.ctor(object,
                                                                                                                                                                                                             native int) /* 0A000038 */
    IL_00aa:  /* 06   |                  */ ldloc.0
    IL_00ab:  /* FE06 | (06)000089       */ ldftn      instance void ReactiveUI.AutoSuspendHelper/*02000008*//'<>c__DisplayClass0_0'/*0200001A*/::'<.ctor>b__5'(class [mscorlib/*23000001*/]System.EventHandler/*0100002C*/) /* 06000089 */
    IL_00b1:  /* 73   | (0A)000038       */ newobj     instance void class [mscorlib/*23000001*/]System.Action`1/*01000022*/<class [mscorlib/*23000001*/]System.EventHandler/*0100002C*/>/*1B00000F*/::.ctor(object,
                                                                                                                                                                                                             native int) /* 0A000038 */
    IL_00b6:  /* 28   | (2B)000006       */ call       class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!1> [System.Reactive/*23000009*/]System.Reactive.Linq.Observable/*0100006F*/::FromEvent<class [mscorlib/*23000001*/]System.EventHandler/*0100002C*/,valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/>(class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [mscorlib/*23000001*/]System.Action`1/*01000022*/<!!1>,!!0>,
                                                                                                                                                                                                                                                                                                                                                  class [mscorlib/*23000001*/]System.Action`1/*01000022*/<!!0>,
                                                                                                                                                                                                                                                                                                                                                  class [mscorlib/*23000001*/]System.Action`1/*01000022*/<!!0>) /* 2B000006 */
    IL_00bb:  /* 6F   | (0A)000039       */ callvirt   instance void [ReactiveUI/*23000005*/]ReactiveUI.ISuspensionHost/*01000071*/::set_IsUnpausing(class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/>) /* 0A000039 */
    IL_00c0:  /* 28   | (0A)000033       */ call       class [ReactiveUI/*23000005*/]ReactiveUI.ISuspensionHost/*01000071*/ [ReactiveUI/*23000005*/]ReactiveUI.RxApp/*01000070*/::get_SuspensionHost() /* 0A000033 */
    IL_00c5:  /* 7E   | (0A)00003A       */ ldsfld     class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!0> class [ReactiveUI/*23000005*/]System.Reactive.Linq.Observable`1/*0100006E*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/>/*1B000010*/::Never /* 0A00003A */
    IL_00ca:  /* 6F   | (0A)00003B       */ callvirt   instance void [ReactiveUI/*23000005*/]ReactiveUI.ISuspensionHost/*01000071*/::set_IsResuming(class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/>) /* 0A00003B */
    IL_00cf:  /* 7E   | (04)000044       */ ldsfld     class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [mscorlib/*23000001*/]System.Action`1/*01000022*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/>,class [mscorlib/*23000001*/]System.EventHandler/*0100002C*/> ReactiveUI.AutoSuspendHelper/*02000008*//'<>c'/*02000020*/::'<>9__0_6' /* 04000044 */
    IL_00d4:  /* 25   |                  */ dup
    IL_00d5:  /* 2D   | 17               */ brtrue.s   IL_00ee

    IL_00d7:  /* 26   |                  */ pop
    IL_00d8:  /* 7E   | (04)000041       */ ldsfld     class ReactiveUI.AutoSuspendHelper/*02000008*//'<>c'/*02000020*/ ReactiveUI.AutoSuspendHelper/*02000008*//'<>c'/*02000020*/::'<>9' /* 04000041 */
    IL_00dd:  /* FE06 | (06)00009D       */ ldftn      instance class [mscorlib/*23000001*/]System.EventHandler/*0100002C*/ ReactiveUI.AutoSuspendHelper/*02000008*//'<>c'/*02000020*/::'<.ctor>b__0_6'(class [mscorlib/*23000001*/]System.Action`1/*01000022*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/>) /* 0600009D */
    IL_00e3:  /* 73   | (0A)000037       */ newobj     instance void class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [mscorlib/*23000001*/]System.Action`1/*01000022*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/>,class [mscorlib/*23000001*/]System.EventHandler/*0100002C*/>/*1B00000E*/::.ctor(object,
                                                                                                                                                                                                                                                                                                                                            native int) /* 0A000037 */
    IL_00e8:  /* 25   |                  */ dup
    IL_00e9:  /* 80   | (04)000044       */ stsfld     class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [mscorlib/*23000001*/]System.Action`1/*01000022*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/>,class [mscorlib/*23000001*/]System.EventHandler/*0100002C*/> ReactiveUI.AutoSuspendHelper/*02000008*//'<>c'/*02000020*/::'<>9__0_6' /* 04000044 */
    IL_00ee:  /* 06   |                  */ ldloc.0
    IL_00ef:  /* FE06 | (06)00008A       */ ldftn      instance void ReactiveUI.AutoSuspendHelper/*02000008*//'<>c__DisplayClass0_0'/*0200001A*/::'<.ctor>b__7'(class [mscorlib/*23000001*/]System.EventHandler/*0100002C*/) /* 0600008A */
    IL_00f5:  /* 73   | (0A)000038       */ newobj     instance void class [mscorlib/*23000001*/]System.Action`1/*01000022*/<class [mscorlib/*23000001*/]System.EventHandler/*0100002C*/>/*1B00000F*/::.ctor(object,
                                                                                                                                                                                                             native int) /* 0A000038 */
    IL_00fa:  /* 06   |                  */ ldloc.0
    IL_00fb:  /* FE06 | (06)00008B       */ ldftn      instance void ReactiveUI.AutoSuspendHelper/*02000008*//'<>c__DisplayClass0_0'/*0200001A*/::'<.ctor>b__8'(class [mscorlib/*23000001*/]System.EventHandler/*0100002C*/) /* 0600008B */
    IL_0101:  /* 73   | (0A)000038       */ newobj     instance void class [mscorlib/*23000001*/]System.Action`1/*01000022*/<class [mscorlib/*23000001*/]System.EventHandler/*0100002C*/>/*1B00000F*/::.ctor(object,
                                                                                                                                                                                                             native int) /* 0A000038 */
    IL_0106:  /* 28   | (2B)000006       */ call       class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!1> [System.Reactive/*23000009*/]System.Reactive.Linq.Observable/*0100006F*/::FromEvent<class [mscorlib/*23000001*/]System.EventHandler/*0100002C*/,valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/>(class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [mscorlib/*23000001*/]System.Action`1/*01000022*/<!!1>,!!0>,
                                                                                                                                                                                                                                                                                                                                                  class [mscorlib/*23000001*/]System.Action`1/*01000022*/<!!0>,
                                                                                                                                                                                                                                                                                                                                                  class [mscorlib/*23000001*/]System.Action`1/*01000022*/<!!0>) /* 2B000006 */
    IL_010b:  /* 0C   |                  */ stloc.2
    IL_010c:  /* 7E   | (04)000045       */ ldsfld     class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [mscorlib/*23000001*/]System.Action`1/*01000022*/<class [mscorlib/*23000001*/]System.IDisposable/*0100002A*/>,class [PresentationFramework/*23000003*/]System.Windows.ExitEventHandler/*0100002D*/> ReactiveUI.AutoSuspendHelper/*02000008*//'<>c'/*02000020*/::'<>9__0_9' /* 04000045 */
    IL_0111:  /* 25   |                  */ dup
    IL_0112:  /* 2D   | 17               */ brtrue.s   IL_012b

    IL_0114:  /* 26   |                  */ pop
    IL_0115:  /* 7E   | (04)000041       */ ldsfld     class ReactiveUI.AutoSuspendHelper/*02000008*//'<>c'/*02000020*/ ReactiveUI.AutoSuspendHelper/*02000008*//'<>c'/*02000020*/::'<>9' /* 04000041 */
    IL_011a:  /* FE06 | (06)00009E       */ ldftn      instance class [PresentationFramework/*23000003*/]System.Windows.ExitEventHandler/*0100002D*/ ReactiveUI.AutoSuspendHelper/*02000008*//'<>c'/*02000020*/::'<.ctor>b__0_9'(class [mscorlib/*23000001*/]System.Action`1/*01000022*/<class [mscorlib/*23000001*/]System.IDisposable/*0100002A*/>) /* 0600009E */
    IL_0120:  /* 73   | (0A)00003C       */ newobj     instance void class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [mscorlib/*23000001*/]System.Action`1/*01000022*/<class [mscorlib/*23000001*/]System.IDisposable/*0100002A*/>,class [PresentationFramework/*23000003*/]System.Windows.ExitEventHandler/*0100002D*/>/*1B000011*/::.ctor(object,
                                                                                                                                                                                                                                                                                                                                                        native int) /* 0A00003C */
    IL_0125:  /* 25   |                  */ dup
    IL_0126:  /* 80   | (04)000045       */ stsfld     class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [mscorlib/*23000001*/]System.Action`1/*01000022*/<class [mscorlib/*23000001*/]System.IDisposable/*0100002A*/>,class [PresentationFramework/*23000003*/]System.Windows.ExitEventHandler/*0100002D*/> ReactiveUI.AutoSuspendHelper/*02000008*//'<>c'/*02000020*/::'<>9__0_9' /* 04000045 */
    IL_012b:  /* 06   |                  */ ldloc.0
    IL_012c:  /* FE06 | (06)00008C       */ ldftn      instance void ReactiveUI.AutoSuspendHelper/*02000008*//'<>c__DisplayClass0_0'/*0200001A*/::'<.ctor>b__10'(class [PresentationFramework/*23000003*/]System.Windows.ExitEventHandler/*0100002D*/) /* 0600008C */
    IL_0132:  /* 73   | (0A)00003D       */ newobj     instance void class [mscorlib/*23000001*/]System.Action`1/*01000022*/<class [PresentationFramework/*23000003*/]System.Windows.ExitEventHandler/*0100002D*/>/*1B000012*/::.ctor(object,
                                                                                                                                                                                                                                      native int) /* 0A00003D */
    IL_0137:  /* 06   |                  */ ldloc.0
    IL_0138:  /* FE06 | (06)00008D       */ ldftn      instance void ReactiveUI.AutoSuspendHelper/*02000008*//'<>c__DisplayClass0_0'/*0200001A*/::'<.ctor>b__11'(class [PresentationFramework/*23000003*/]System.Windows.ExitEventHandler/*0100002D*/) /* 0600008D */
    IL_013e:  /* 73   | (0A)00003D       */ newobj     instance void class [mscorlib/*23000001*/]System.Action`1/*01000022*/<class [PresentationFramework/*23000003*/]System.Windows.ExitEventHandler/*0100002D*/>/*1B000012*/::.ctor(object,
                                                                                                                                                                                                                                      native int) /* 0A00003D */
    IL_0143:  /* 28   | (2B)000007       */ call       class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!1> [System.Reactive/*23000009*/]System.Reactive.Linq.Observable/*0100006F*/::FromEvent<class [PresentationFramework/*23000003*/]System.Windows.ExitEventHandler/*0100002D*/,class [mscorlib/*23000001*/]System.IDisposable/*0100002A*/>(class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [mscorlib/*23000001*/]System.Action`1/*01000022*/<!!1>,!!0>,
                                                                                                                                                                                                                                                                                                                                                              class [mscorlib/*23000001*/]System.Action`1/*01000022*/<!!0>,
                                                                                                                                                                                                                                                                                                                                                              class [mscorlib/*23000001*/]System.Action`1/*01000022*/<!!0>) /* 2B000007 */
    IL_0148:  /* 0D   |                  */ stloc.3
    IL_0149:  /* 28   | (0A)000033       */ call       class [ReactiveUI/*23000005*/]ReactiveUI.ISuspensionHost/*01000071*/ [ReactiveUI/*23000005*/]ReactiveUI.RxApp/*01000070*/::get_SuspensionHost() /* 0A000033 */
    IL_014e:  /* 09   |                  */ ldloc.3
    IL_014f:  /* 08   |                  */ ldloc.2
    IL_0150:  /* 06   |                  */ ldloc.0
    IL_0151:  /* FE06 | (06)00008E       */ ldftn      instance class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<int64> ReactiveUI.AutoSuspendHelper/*02000008*//'<>c__DisplayClass0_0'/*0200001A*/::'<.ctor>b__12'(valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/) /* 0600008E */
    IL_0157:  /* 73   | (0A)00003E       */ newobj     instance void class [mscorlib/*23000001*/]System.Func`2/*01000025*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/,class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<int64>>/*1B000013*/::.ctor(object,
                                                                                                                                                                                                                                                                                           native int) /* 0A00003E */
    IL_015c:  /* 28   | (2B)000008       */ call       class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!1> [System.Reactive/*23000009*/]System.Reactive.Linq.Observable/*0100006F*/::SelectMany<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/,int64>(class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!0>,
                                                                                                                                                                                                                                                                                             class [mscorlib/*23000001*/]System.Func`2/*01000025*/<!!0,class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!1>>) /* 2B000008 */
    IL_0161:  /* 28   | (0A)000033       */ call       class [ReactiveUI/*23000005*/]ReactiveUI.ISuspensionHost/*01000071*/ [ReactiveUI/*23000005*/]ReactiveUI.RxApp/*01000070*/::get_SuspensionHost() /* 0A000033 */
    IL_0166:  /* 6F   | (0A)000040       */ callvirt   instance class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/> [ReactiveUI/*23000005*/]ReactiveUI.ISuspensionHost/*01000071*/::get_IsUnpausing() /* 0A000040 */
    IL_016b:  /* 28   | (2B)000009       */ call       class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!0> [System.Reactive/*23000009*/]System.Reactive.Linq.Observable/*0100006F*/::TakeUntil<int64,valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/>(class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!0>,
                                                                                                                                                                                                                                                                                            class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!1>) /* 2B000009 */
    IL_0170:  /* 28   | (2B)00000A       */ call       class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!0> [System.Reactive/*23000009*/]System.Reactive.Linq.Observable/*0100006F*/::Repeat<int64>(class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!0>) /* 2B00000A */
    IL_0175:  /* 7E   | (04)000046       */ ldsfld     class [mscorlib/*23000001*/]System.Func`2/*01000025*/<int64,class [mscorlib/*23000001*/]System.IDisposable/*0100002A*/> ReactiveUI.AutoSuspendHelper/*02000008*//'<>c'/*02000020*/::'<>9__0_13' /* 04000046 */
    IL_017a:  /* 25   |                  */ dup
    IL_017b:  /* 2D   | 17               */ brtrue.s   IL_0194

    IL_017d:  /* 26   |                  */ pop
    IL_017e:  /* 7E   | (04)000041       */ ldsfld     class ReactiveUI.AutoSuspendHelper/*02000008*//'<>c'/*02000020*/ ReactiveUI.AutoSuspendHelper/*02000008*//'<>c'/*02000020*/::'<>9' /* 04000041 */
    IL_0183:  /* FE06 | (06)00009F       */ ldftn      instance class [mscorlib/*23000001*/]System.IDisposable/*0100002A*/ ReactiveUI.AutoSuspendHelper/*02000008*//'<>c'/*02000020*/::'<.ctor>b__0_13'(int64) /* 0600009F */
    IL_0189:  /* 73   | (0A)000043       */ newobj     instance void class [mscorlib/*23000001*/]System.Func`2/*01000025*/<int64,class [mscorlib/*23000001*/]System.IDisposable/*0100002A*/>/*1B000014*/::.ctor(object,
                                                                                                                                                                                                                native int) /* 0A000043 */
    IL_018e:  /* 25   |                  */ dup
    IL_018f:  /* 80   | (04)000046       */ stsfld     class [mscorlib/*23000001*/]System.Func`2/*01000025*/<int64,class [mscorlib/*23000001*/]System.IDisposable/*0100002A*/> ReactiveUI.AutoSuspendHelper/*02000008*//'<>c'/*02000020*/::'<>9__0_13' /* 04000046 */
    IL_0194:  /* 28   | (2B)00000B       */ call       class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!1> [System.Reactive/*23000009*/]System.Reactive.Linq.Observable/*0100006F*/::Select<int64,class [mscorlib/*23000001*/]System.IDisposable/*0100002A*/>(class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!0>,
                                                                                                                                                                                                                                                                            class [mscorlib/*23000001*/]System.Func`2/*01000025*/<!!0,!!1>) /* 2B00000B */
    IL_0199:  /* 28   | (2B)00000C       */ call       class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!0> [System.Reactive/*23000009*/]System.Reactive.Linq.Observable/*0100006F*/::Merge<class [mscorlib/*23000001*/]System.IDisposable/*0100002A*/>(class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!0>,
                                                                                                                                                                                                                                                                     class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!0>) /* 2B00000C */
    IL_019e:  /* 6F   | (0A)000045       */ callvirt   instance void [ReactiveUI/*23000005*/]ReactiveUI.ISuspensionHost/*01000071*/::set_ShouldPersistState(class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<class [mscorlib/*23000001*/]System.IDisposable/*0100002A*/>) /* 0A000045 */
    IL_01a3:  /* 07   |                  */ ldloc.1
    IL_01a4:  /* 73   | (0A)000046       */ newobj     instance void class [System.Reactive/*23000009*/]System.Reactive.Subjects.Subject`1/*0100002E*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/>/*1B000015*/::.ctor() /* 0A000046 */
    IL_01a9:  /* 7D   | (04)00003C       */ stfld      class [System.Reactive/*23000009*/]System.Reactive.Subjects.Subject`1/*0100002E*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/> ReactiveUI.AutoSuspendHelper/*02000008*//'<>c__DisplayClass0_1'/*0200001B*/::untimelyDeath /* 0400003C */
    IL_01ae:  /* 28   | (0A)000047       */ call       class [mscorlib/*23000001*/]System.AppDomain/*01000072*/ [mscorlib/*23000001*/]System.AppDomain/*01000072*/::get_CurrentDomain() /* 0A000047 */
    IL_01b3:  /* 07   |                  */ ldloc.1
    IL_01b4:  /* FE06 | (06)000090       */ ldftn      instance void ReactiveUI.AutoSuspendHelper/*02000008*//'<>c__DisplayClass0_1'/*0200001B*/::'<.ctor>b__14'(object,
                                                                                                                                                                 class [mscorlib/*23000001*/]System.UnhandledExceptionEventArgs/*0100002F*/) /* 06000090 */
    IL_01ba:  /* 73   | (0A)000048       */ newobj     instance void [mscorlib/*23000001*/]System.UnhandledExceptionEventHandler/*01000073*/::.ctor(object,
                                                                                                                                                    native int) /* 0A000048 */
    IL_01bf:  /* 6F   | (0A)000049       */ callvirt   instance void [mscorlib/*23000001*/]System.AppDomain/*01000072*/::add_UnhandledException(class [mscorlib/*23000001*/]System.UnhandledExceptionEventHandler/*01000073*/) /* 0A000049 */
    IL_01c4:  /* 28   | (0A)000033       */ call       class [ReactiveUI/*23000005*/]ReactiveUI.ISuspensionHost/*01000071*/ [ReactiveUI/*23000005*/]ReactiveUI.RxApp/*01000070*/::get_SuspensionHost() /* 0A000033 */
    IL_01c9:  /* 07   |                  */ ldloc.1
    IL_01ca:  /* 7B   | (04)00003C       */ ldfld      class [System.Reactive/*23000009*/]System.Reactive.Subjects.Subject`1/*0100002E*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/> ReactiveUI.AutoSuspendHelper/*02000008*//'<>c__DisplayClass0_1'/*0200001B*/::untimelyDeath /* 0400003C */
    IL_01cf:  /* 6F   | (0A)00004A       */ callvirt   instance void [ReactiveUI/*23000005*/]ReactiveUI.ISuspensionHost/*01000071*/::set_ShouldInvalidateState(class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/>) /* 0A00004A */
    IL_01d4:  /* 2A   |                  */ ret
  } // end of method AutoSuspendHelper::.ctor

  .method /*06000010*/ public hidebysig specialname 
          instance valuetype [mscorlib/*23000001*/]System.TimeSpan/*01000027*/ 
          get_IdleTimeout() cil managed
  // SIG: 20 00 11 80 9D
  {
    .custom /*0C000039:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x24b5에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000010       */ ldfld      valuetype [mscorlib/*23000001*/]System.TimeSpan/*01000027*/ ReactiveUI.AutoSuspendHelper/*02000008*/::'<IdleTimeout>k__BackingField' /* 04000010 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method AutoSuspendHelper::get_IdleTimeout

  .method /*06000011*/ public hidebysig specialname 
          instance void  set_IdleTimeout(valuetype [mscorlib/*23000001*/]System.TimeSpan/*01000027*/ 'value') cil managed
  // SIG: 20 01 01 11 80 9D
  {
    .custom /*0C00003E:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x24bd에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000010       */ stfld      valuetype [mscorlib/*23000001*/]System.TimeSpan/*01000027*/ ReactiveUI.AutoSuspendHelper/*02000008*/::'<IdleTimeout>k__BackingField' /* 04000010 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method AutoSuspendHelper::set_IdleTimeout

  .property /*17000003*/ instance valuetype [mscorlib/*23000001*/]System.TimeSpan/*01000027*/
          IdleTimeout()
  {
    .get instance valuetype [mscorlib/*23000001*/]System.TimeSpan/*01000027*/ ReactiveUI.AutoSuspendHelper/*02000008*/::get_IdleTimeout() /* 06000010 */
    .set instance void ReactiveUI.AutoSuspendHelper/*02000008*/::set_IdleTimeout(valuetype [mscorlib/*23000001*/]System.TimeSpan/*01000027*/) /* 06000011 */
  } // end of property AutoSuspendHelper::IdleTimeout
} // end of class ReactiveUI.AutoSuspendHelper

.class /*02000009*/ public auto ansi beforefieldinit ReactiveUI.DependencyObjectObservableForProperty
       extends [mscorlib/*23000001*/]System.Object/*01000011*/
       implements [ReactiveUI/*23000005*/]ReactiveUI.ICreatesObservableForProperty/*01000033*/,
                  [Splat/*23000008*/]Splat.IEnableLogger/*01000026*/
{
  .class /*02000021*/ auto ansi sealed nested private beforefieldinit '<>c__DisplayClass1_0'
         extends [mscorlib/*23000001*/]System.Object/*01000011*/
  {
    .custom /*0C00006D:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
    .field /*04000047*/ public object sender
    .field /*04000048*/ public class [System.Core/*2300000A*/]System.Linq.Expressions.Expression/*01000035*/ expression
    .field /*04000049*/ public class [WindowsBase/*23000007*/]System.ComponentModel.DependencyPropertyDescriptor/*01000038*/ dpd
    .method /*060000A0*/ public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    // SIG: 20 00 01
    {
      // 메서드가 RVA 0x3dc1에서 시작합니다.
      // 코드 크기       7 (0x7)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 28   | (0A)00001C       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000011*/::.ctor() /* 0A00001C */
      IL_0006:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass1_0'::.ctor

    .method /*060000A1*/ assembly hidebysig 
            instance class [mscorlib/*23000001*/]System.IDisposable/*0100002A*/ 
            '<GetNotificationForProperty>b__0'(class [mscorlib/*23000001*/]System.IObserver`1/*01000039*/<class [ReactiveUI/*23000005*/]ReactiveUI.IObservedChange`2/*01000034*/<object,object>> subj) cil managed
    // SIG: 20 01 12 80 A9 15 12 80 E5 01 15 12 80 D1 02 1C 1C
    {
      .param [1]/*0800007E*/ 
      .custom /*0C0000EE:06000009*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8[]) /* 06000009 */ = ( 01 00 04 00 00 00 00 01 01 01 00 00 ) 
      // 메서드가 RVA 0x3dcc에서 시작합니다.
      // 코드 크기       79 (0x4f)
      .maxstack  3
      .locals /*11000012*/ init (class ReactiveUI.DependencyObjectObservableForProperty/*02000009*//'<>c__DisplayClass1_1'/*02000022*/ V_0)
      IL_0000:  /* 73   | (06)0000A2       */ newobj     instance void ReactiveUI.DependencyObjectObservableForProperty/*02000009*//'<>c__DisplayClass1_1'/*02000022*/::.ctor() /* 060000A2 */
      IL_0005:  /* 0A   |                  */ stloc.0
      IL_0006:  /* 06   |                  */ ldloc.0
      IL_0007:  /* 02   |                  */ ldarg.0
      IL_0008:  /* 7D   | (04)00004C       */ stfld      class ReactiveUI.DependencyObjectObservableForProperty/*02000009*//'<>c__DisplayClass1_0'/*02000021*/ ReactiveUI.DependencyObjectObservableForProperty/*02000009*//'<>c__DisplayClass1_1'/*02000022*/::'CS$<>8__locals1' /* 0400004C */
      IL_000d:  /* 06   |                  */ ldloc.0
      IL_000e:  /* 03   |                  */ ldarg.1
      IL_000f:  /* 7D   | (04)00004A       */ stfld      class [mscorlib/*23000001*/]System.IObserver`1/*01000039*/<class [ReactiveUI/*23000005*/]ReactiveUI.IObservedChange`2/*01000034*/<object,object>> ReactiveUI.DependencyObjectObservableForProperty/*02000009*//'<>c__DisplayClass1_1'/*02000022*/::subj /* 0400004A */
      IL_0014:  /* 06   |                  */ ldloc.0
      IL_0015:  /* 06   |                  */ ldloc.0
      IL_0016:  /* FE06 | (06)0000A3       */ ldftn      instance void ReactiveUI.DependencyObjectObservableForProperty/*02000009*//'<>c__DisplayClass1_1'/*02000022*/::'<GetNotificationForProperty>b__1'(object,
                                                                                                                                                                                                           class [mscorlib/*23000001*/]System.EventArgs/*01000031*/) /* 060000A3 */
      IL_001c:  /* 73   | (0A)000067       */ newobj     instance void [mscorlib/*23000001*/]System.EventHandler/*0100002C*/::.ctor(object,
                                                                                                                                    native int) /* 0A000067 */
      IL_0021:  /* 7D   | (04)00004B       */ stfld      class [mscorlib/*23000001*/]System.EventHandler/*0100002C*/ ReactiveUI.DependencyObjectObservableForProperty/*02000009*//'<>c__DisplayClass1_1'/*02000022*/::'handler' /* 0400004B */
      IL_0026:  /* 02   |                  */ ldarg.0
      IL_0027:  /* 7B   | (04)000049       */ ldfld      class [WindowsBase/*23000007*/]System.ComponentModel.DependencyPropertyDescriptor/*01000038*/ ReactiveUI.DependencyObjectObservableForProperty/*02000009*//'<>c__DisplayClass1_0'/*02000021*/::dpd /* 04000049 */
      IL_002c:  /* 02   |                  */ ldarg.0
      IL_002d:  /* 7B   | (04)000047       */ ldfld      object ReactiveUI.DependencyObjectObservableForProperty/*02000009*//'<>c__DisplayClass1_0'/*02000021*/::sender /* 04000047 */
      IL_0032:  /* 06   |                  */ ldloc.0
      IL_0033:  /* 7B   | (04)00004B       */ ldfld      class [mscorlib/*23000001*/]System.EventHandler/*0100002C*/ ReactiveUI.DependencyObjectObservableForProperty/*02000009*//'<>c__DisplayClass1_1'/*02000022*/::'handler' /* 0400004B */
      IL_0038:  /* 6F   | (0A)000108       */ callvirt   instance void [System/*23000004*/]System.ComponentModel.PropertyDescriptor/*010000AB*/::AddValueChanged(object,
                                                                                                                                                                 class [mscorlib/*23000001*/]System.EventHandler/*0100002C*/) /* 0A000108 */
      IL_003d:  /* 06   |                  */ ldloc.0
      IL_003e:  /* FE06 | (06)0000A4       */ ldftn      instance void ReactiveUI.DependencyObjectObservableForProperty/*02000009*//'<>c__DisplayClass1_1'/*02000022*/::'<GetNotificationForProperty>b__2'() /* 060000A4 */
      IL_0044:  /* 73   | (0A)000109       */ newobj     instance void [mscorlib/*23000001*/]System.Action/*010000AC*/::.ctor(object,
                                                                                                                              native int) /* 0A000109 */
      IL_0049:  /* 28   | (0A)00010A       */ call       class [mscorlib/*23000001*/]System.IDisposable/*0100002A*/ [System.Reactive/*23000009*/]System.Reactive.Disposables.Disposable/*010000AA*/::Create(class [mscorlib/*23000001*/]System.Action/*010000AC*/) /* 0A00010A */
      IL_004e:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass1_0'::'<GetNotificationForProperty>b__0'

  } // end of class '<>c__DisplayClass1_0'

  .class /*02000022*/ auto ansi sealed nested private beforefieldinit '<>c__DisplayClass1_1'
         extends [mscorlib/*23000001*/]System.Object/*01000011*/
  {
    .custom /*0C00006E:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
    .field /*0400004A*/ public class [mscorlib/*23000001*/]System.IObserver`1/*01000039*/<class [ReactiveUI/*23000005*/]ReactiveUI.IObservedChange`2/*01000034*/<object,object>> subj
    .custom /*0C0000A1:06000009*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8[]) /* 06000009 */ = ( 01 00 04 00 00 00 00 01 01 01 00 00 ) 
    .field /*0400004B*/ public class [mscorlib/*23000001*/]System.EventHandler/*0100002C*/ 'handler'
    .field /*0400004C*/ public class ReactiveUI.DependencyObjectObservableForProperty/*02000009*//'<>c__DisplayClass1_0'/*02000021*/ 'CS$<>8__locals1'
    .method /*060000A2*/ public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    // SIG: 20 00 01
    {
      // 메서드가 RVA 0x3e27에서 시작합니다.
      // 코드 크기       7 (0x7)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 28   | (0A)00001C       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000011*/::.ctor() /* 0A00001C */
      IL_0006:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass1_1'::.ctor

    .method /*060000A3*/ assembly hidebysig 
            instance void  '<GetNotificationForProperty>b__1'(object o,
                                                              class [mscorlib/*23000001*/]System.EventArgs/*01000031*/ e) cil managed
    // SIG: 20 02 01 1C 12 80 C5
    {
      // 메서드가 RVA 0x3e2f에서 시작합니다.
      // 코드 크기       40 (0x28)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 7B   | (04)00004A       */ ldfld      class [mscorlib/*23000001*/]System.IObserver`1/*01000039*/<class [ReactiveUI/*23000005*/]ReactiveUI.IObservedChange`2/*01000034*/<object,object>> ReactiveUI.DependencyObjectObservableForProperty/*02000009*//'<>c__DisplayClass1_1'/*02000022*/::subj /* 0400004A */
      IL_0006:  /* 02   |                  */ ldarg.0
      IL_0007:  /* 7B   | (04)00004C       */ ldfld      class ReactiveUI.DependencyObjectObservableForProperty/*02000009*//'<>c__DisplayClass1_0'/*02000021*/ ReactiveUI.DependencyObjectObservableForProperty/*02000009*//'<>c__DisplayClass1_1'/*02000022*/::'CS$<>8__locals1' /* 0400004C */
      IL_000c:  /* 7B   | (04)000047       */ ldfld      object ReactiveUI.DependencyObjectObservableForProperty/*02000009*//'<>c__DisplayClass1_0'/*02000021*/::sender /* 04000047 */
      IL_0011:  /* 02   |                  */ ldarg.0
      IL_0012:  /* 7B   | (04)00004C       */ ldfld      class ReactiveUI.DependencyObjectObservableForProperty/*02000009*//'<>c__DisplayClass1_0'/*02000021*/ ReactiveUI.DependencyObjectObservableForProperty/*02000009*//'<>c__DisplayClass1_1'/*02000022*/::'CS$<>8__locals1' /* 0400004C */
      IL_0017:  /* 7B   | (04)000048       */ ldfld      class [System.Core/*2300000A*/]System.Linq.Expressions.Expression/*01000035*/ ReactiveUI.DependencyObjectObservableForProperty/*02000009*//'<>c__DisplayClass1_0'/*02000021*/::expression /* 04000048 */
      IL_001c:  /* 14   |                  */ ldnull
      IL_001d:  /* 73   | (0A)00010B       */ newobj     instance void class [ReactiveUI/*23000005*/]ReactiveUI.ObservedChange`2/*010000AD*/<object,object>/*1B00003B*/::.ctor(!0,
                                                                                                                                                                               class [System.Core/*2300000A*/]System.Linq.Expressions.Expression/*01000035*/,
                                                                                                                                                                               !1) /* 0A00010B */
      IL_0022:  /* 6F   | (0A)00010C       */ callvirt   instance void class [mscorlib/*23000001*/]System.IObserver`1/*01000039*/<class [ReactiveUI/*23000005*/]ReactiveUI.IObservedChange`2/*01000034*/<object,object>>/*1B00003C*/::OnNext(!0) /* 0A00010C */
      IL_0027:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass1_1'::'<GetNotificationForProperty>b__1'

    .method /*060000A4*/ assembly hidebysig 
            instance void  '<GetNotificationForProperty>b__2'() cil managed
    // SIG: 20 00 01
    {
      // 메서드가 RVA 0x3e58에서 시작합니다.
      // 코드 크기       34 (0x22)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 7B   | (04)00004C       */ ldfld      class ReactiveUI.DependencyObjectObservableForProperty/*02000009*//'<>c__DisplayClass1_0'/*02000021*/ ReactiveUI.DependencyObjectObservableForProperty/*02000009*//'<>c__DisplayClass1_1'/*02000022*/::'CS$<>8__locals1' /* 0400004C */
      IL_0006:  /* 7B   | (04)000049       */ ldfld      class [WindowsBase/*23000007*/]System.ComponentModel.DependencyPropertyDescriptor/*01000038*/ ReactiveUI.DependencyObjectObservableForProperty/*02000009*//'<>c__DisplayClass1_0'/*02000021*/::dpd /* 04000049 */
      IL_000b:  /* 02   |                  */ ldarg.0
      IL_000c:  /* 7B   | (04)00004C       */ ldfld      class ReactiveUI.DependencyObjectObservableForProperty/*02000009*//'<>c__DisplayClass1_0'/*02000021*/ ReactiveUI.DependencyObjectObservableForProperty/*02000009*//'<>c__DisplayClass1_1'/*02000022*/::'CS$<>8__locals1' /* 0400004C */
      IL_0011:  /* 7B   | (04)000047       */ ldfld      object ReactiveUI.DependencyObjectObservableForProperty/*02000009*//'<>c__DisplayClass1_0'/*02000021*/::sender /* 04000047 */
      IL_0016:  /* 02   |                  */ ldarg.0
      IL_0017:  /* 7B   | (04)00004B       */ ldfld      class [mscorlib/*23000001*/]System.EventHandler/*0100002C*/ ReactiveUI.DependencyObjectObservableForProperty/*02000009*//'<>c__DisplayClass1_1'/*02000022*/::'handler' /* 0400004B */
      IL_001c:  /* 6F   | (0A)00010D       */ callvirt   instance void [System/*23000004*/]System.ComponentModel.PropertyDescriptor/*010000AB*/::RemoveValueChanged(object,
                                                                                                                                                                    class [mscorlib/*23000001*/]System.EventHandler/*0100002C*/) /* 0A00010D */
      IL_0021:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass1_1'::'<GetNotificationForProperty>b__2'

  } // end of class '<>c__DisplayClass1_1'

  .class /*02000023*/ auto ansi sealed nested private beforefieldinit '<>c__DisplayClass2_0'
         extends [mscorlib/*23000001*/]System.Object/*01000011*/
  {
    .custom /*0C000070:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
    .field /*0400004D*/ public string propertyName
    .method /*060000A5*/ public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    // SIG: 20 00 01
    {
      // 메서드가 RVA 0x3e7b에서 시작합니다.
      // 코드 크기       7 (0x7)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 28   | (0A)00001C       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000011*/::.ctor() /* 0A00001C */
      IL_0006:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass2_0'::.ctor

    .method /*060000A6*/ assembly hidebysig 
            instance bool  '<GetDependencyProperty>b__0'(class [mscorlib/*23000001*/]System.Reflection.FieldInfo/*01000037*/ x) cil managed
    // SIG: 20 01 02 12 80 DD
    {
      // 메서드가 RVA 0x3e83에서 시작합니다.
      // 코드 크기       38 (0x26)
      .maxstack  8
      IL_0000:  /* 03   |                  */ ldarg.1
      IL_0001:  /* 6F   | (0A)00004F       */ callvirt   instance string [mscorlib/*23000001*/]System.Reflection.MemberInfo/*01000077*/::get_Name() /* 0A00004F */
      IL_0006:  /* 02   |                  */ ldarg.0
      IL_0007:  /* 7B   | (04)00004D       */ ldfld      string ReactiveUI.DependencyObjectObservableForProperty/*02000009*//'<>c__DisplayClass2_0'/*02000023*/::propertyName /* 0400004D */
      IL_000c:  /* 72   | (70)0006CD       */ ldstr      "Property" /* 700006CD */
      IL_0011:  /* 28   | (0A)00010E       */ call       string [mscorlib/*23000001*/]System.String/*01000067*/::Concat(string,
                                                                                                                        string) /* 0A00010E */
      IL_0016:  /* 28   | (0A)00010F       */ call       bool [mscorlib/*23000001*/]System.String/*01000067*/::op_Equality(string,
                                                                                                                           string) /* 0A00010F */
      IL_001b:  /* 2C   | 07               */ brfalse.s  IL_0024

      IL_001d:  /* 03   |                  */ ldarg.1
      IL_001e:  /* 6F   | (0A)000110       */ callvirt   instance bool [mscorlib/*23000001*/]System.Reflection.FieldInfo/*01000037*/::get_IsStatic() /* 0A000110 */
      IL_0023:  /* 2A   |                  */ ret

      IL_0024:  /* 16   |                  */ ldc.i4.0
      IL_0025:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass2_0'::'<GetDependencyProperty>b__0'

  } // end of class '<>c__DisplayClass2_0'

  .method /*06000012*/ public hidebysig newslot virtual final 
          instance int32  GetAffinityForObject(class [mscorlib/*23000001*/]System.Type/*0100001C*/ 'type',
                                               string propertyName,
                                               [opt] bool beforeChanged) cil managed
  // SIG: 20 03 08 12 71 0E 02
  {
    .custom /*0C000044:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
    .param [3]/*0800000B*/  = bool(false)
    // 메서드가 RVA 0x24c6에서 시작합니다.
    // 코드 크기       43 (0x2b)
    .maxstack  8
    IL_0000:  /* D0   | (01)000062       */ ldtoken    [WindowsBase/*23000007*/]System.Windows.DependencyObject/*01000062*/
    IL_0005:  /* 28   | (0A)000027       */ call       class [mscorlib/*23000001*/]System.Type/*0100001C*/ [mscorlib/*23000001*/]System.Type/*0100001C*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100006B*/) /* 0A000027 */
    IL_000a:  /* 28   | (0A)000028       */ call       class [mscorlib/*23000001*/]System.Reflection.TypeInfo/*0100006D*/ [mscorlib/*23000001*/]System.Reflection.IntrospectionExtensions/*0100006C*/::GetTypeInfo(class [mscorlib/*23000001*/]System.Type/*0100001C*/) /* 0A000028 */
    IL_000f:  /* 03   |                  */ ldarg.1
    IL_0010:  /* 28   | (0A)000028       */ call       class [mscorlib/*23000001*/]System.Reflection.TypeInfo/*0100006D*/ [mscorlib/*23000001*/]System.Reflection.IntrospectionExtensions/*0100006C*/::GetTypeInfo(class [mscorlib/*23000001*/]System.Type/*0100001C*/) /* 0A000028 */
    IL_0015:  /* 6F   | (0A)000029       */ callvirt   instance bool [mscorlib/*23000001*/]System.Reflection.TypeInfo/*0100006D*/::IsAssignableFrom(class [mscorlib/*23000001*/]System.Reflection.TypeInfo/*0100006D*/) /* 0A000029 */
    IL_001a:  /* 2D   | 02               */ brtrue.s   IL_001e

    IL_001c:  /* 16   |                  */ ldc.i4.0
    IL_001d:  /* 2A   |                  */ ret

    IL_001e:  /* 03   |                  */ ldarg.1
    IL_001f:  /* 04   |                  */ ldarg.2
    IL_0020:  /* 28   | (06)000014       */ call       class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ ReactiveUI.DependencyObjectObservableForProperty/*02000009*/::GetDependencyProperty(class [mscorlib/*23000001*/]System.Type/*0100001C*/,
                                                                                                                                                                                                                        string) /* 06000014 */
    IL_0025:  /* 2D   | 02               */ brtrue.s   IL_0029

    IL_0027:  /* 16   |                  */ ldc.i4.0
    IL_0028:  /* 2A   |                  */ ret

    IL_0029:  /* 1A   |                  */ ldc.i4.4
    IL_002a:  /* 2A   |                  */ ret
  } // end of method DependencyObjectObservableForProperty::GetAffinityForObject

  .method /*06000013*/ public hidebysig newslot virtual final 
          instance class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<class [ReactiveUI/*23000005*/]ReactiveUI.IObservedChange`2/*01000034*/<object,object>> 
          GetNotificationForProperty(object sender,
                                     class [System.Core/*2300000A*/]System.Linq.Expressions.Expression/*01000035*/ expression,
                                     string propertyName,
                                     [opt] bool beforeChanged,
                                     [opt] bool suppressWarnings) cil managed
  // SIG: 20 05 15 12 75 01 15 12 80 D1 02 1C 1C 1C 12 80 D5 0E 02 02
  {
    .custom /*0C000049:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
    .param [4]/*0800000F*/  = bool(false)
    .param [5]/*08000010*/  = bool(false)
    // 메서드가 RVA 0x24f4에서 시작합니다.
    // 코드 크기       159 (0x9f)
    .maxstack  6
    .locals /*11000005*/ init (class [mscorlib/*23000001*/]System.Type/*0100001C*/ V_0)
    IL_0000:  /* 73   | (06)0000A0       */ newobj     instance void ReactiveUI.DependencyObjectObservableForProperty/*02000009*//'<>c__DisplayClass1_0'/*02000021*/::.ctor() /* 060000A0 */
    IL_0005:  /* 25   |                  */ dup
    IL_0006:  /* 03   |                  */ ldarg.1
    IL_0007:  /* 7D   | (04)000047       */ stfld      object ReactiveUI.DependencyObjectObservableForProperty/*02000009*//'<>c__DisplayClass1_0'/*02000021*/::sender /* 04000047 */
    IL_000c:  /* 25   |                  */ dup
    IL_000d:  /* 04   |                  */ ldarg.2
    IL_000e:  /* 7D   | (04)000048       */ stfld      class [System.Core/*2300000A*/]System.Linq.Expressions.Expression/*01000035*/ ReactiveUI.DependencyObjectObservableForProperty/*02000009*//'<>c__DisplayClass1_0'/*02000021*/::expression /* 04000048 */
    IL_0013:  /* 25   |                  */ dup
    IL_0014:  /* 7B   | (04)000047       */ ldfld      object ReactiveUI.DependencyObjectObservableForProperty/*02000009*//'<>c__DisplayClass1_0'/*02000021*/::sender /* 04000047 */
    IL_0019:  /* 2D   | 0B               */ brtrue.s   IL_0026

    IL_001b:  /* 72   | (70)00004D       */ ldstr      "sender" /* 7000004D */
    IL_0020:  /* 73   | (0A)00004B       */ newobj     instance void [mscorlib/*23000001*/]System.ArgumentNullException/*01000074*/::.ctor(string) /* 0A00004B */
    IL_0025:  /* 7A   |                  */ throw

    IL_0026:  /* 25   |                  */ dup
    IL_0027:  /* 7B   | (04)000047       */ ldfld      object ReactiveUI.DependencyObjectObservableForProperty/*02000009*//'<>c__DisplayClass1_0'/*02000021*/::sender /* 04000047 */
    IL_002c:  /* 6F   | (0A)00004C       */ callvirt   instance class [mscorlib/*23000001*/]System.Type/*0100001C*/ [mscorlib/*23000001*/]System.Object/*01000011*/::GetType() /* 0A00004C */
    IL_0031:  /* 0A   |                  */ stloc.0
    IL_0032:  /* 25   |                  */ dup
    IL_0033:  /* 06   |                  */ ldloc.0
    IL_0034:  /* 05   |                  */ ldarg.3
    IL_0035:  /* 28   | (06)000014       */ call       class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ ReactiveUI.DependencyObjectObservableForProperty/*02000009*/::GetDependencyProperty(class [mscorlib/*23000001*/]System.Type/*0100001C*/,
                                                                                                                                                                                                                        string) /* 06000014 */
    IL_003a:  /* 06   |                  */ ldloc.0
    IL_003b:  /* 28   | (0A)00004D       */ call       class [WindowsBase/*23000007*/]System.ComponentModel.DependencyPropertyDescriptor/*01000038*/ [WindowsBase/*23000007*/]System.ComponentModel.DependencyPropertyDescriptor/*01000038*/::FromProperty(class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/,
                                                                                                                                                                                                                                                           class [mscorlib/*23000001*/]System.Type/*0100001C*/) /* 0A00004D */
    IL_0040:  /* 7D   | (04)000049       */ stfld      class [WindowsBase/*23000007*/]System.ComponentModel.DependencyPropertyDescriptor/*01000038*/ ReactiveUI.DependencyObjectObservableForProperty/*02000009*//'<>c__DisplayClass1_0'/*02000021*/::dpd /* 04000049 */
    IL_0045:  /* 25   |                  */ dup
    IL_0046:  /* 7B   | (04)000049       */ ldfld      class [WindowsBase/*23000007*/]System.ComponentModel.DependencyPropertyDescriptor/*01000038*/ ReactiveUI.DependencyObjectObservableForProperty/*02000009*//'<>c__DisplayClass1_0'/*02000021*/::dpd /* 04000049 */
    IL_004b:  /* 2D   | 41               */ brtrue.s   IL_008e

    IL_004d:  /* 0E   | 05               */ ldarg.s    suppressWarnings
    IL_004f:  /* 2D   | 21               */ brtrue.s   IL_0072

    IL_0051:  /* 02   |                  */ ldarg.0
    IL_0052:  /* 28   | (2B)00000D       */ call       class [Splat/*23000008*/]Splat.IFullLogger/*01000076*/ [Splat/*23000008*/]Splat.LogHost/*01000075*/::Log<class ReactiveUI.DependencyObjectObservableForProperty/*02000009*/>(!!0) /* 2B00000D */
    IL_0057:  /* 72   | (70)00005B       */ ldstr      "Couldn't find dependency property " /* 7000005B */
    IL_005c:  /* 05   |                  */ ldarg.3
    IL_005d:  /* 72   | (70)0000A1       */ ldstr      " on " /* 700000A1 */
    IL_0062:  /* 06   |                  */ ldloc.0
    IL_0063:  /* 6F   | (0A)00004F       */ callvirt   instance string [mscorlib/*23000001*/]System.Reflection.MemberInfo/*01000077*/::get_Name() /* 0A00004F */
    IL_0068:  /* 28   | (0A)000050       */ call       string [mscorlib/*23000001*/]System.String/*01000067*/::Concat(string,
                                                                                                                      string,
                                                                                                                      string,
                                                                                                                      string) /* 0A000050 */
    IL_006d:  /* 6F   | (0A)000051       */ callvirt   instance void [Splat/*23000008*/]Splat.IFullLogger/*01000076*/::Error(string) /* 0A000051 */
    IL_0072:  /* 72   | (70)00005B       */ ldstr      "Couldn't find dependency property " /* 7000005B */
    IL_0077:  /* 05   |                  */ ldarg.3
    IL_0078:  /* 72   | (70)0000A1       */ ldstr      " on " /* 700000A1 */
    IL_007d:  /* 06   |                  */ ldloc.0
    IL_007e:  /* 6F   | (0A)00004F       */ callvirt   instance string [mscorlib/*23000001*/]System.Reflection.MemberInfo/*01000077*/::get_Name() /* 0A00004F */
    IL_0083:  /* 28   | (0A)000050       */ call       string [mscorlib/*23000001*/]System.String/*01000067*/::Concat(string,
                                                                                                                      string,
                                                                                                                      string,
                                                                                                                      string) /* 0A000050 */
    IL_0088:  /* 73   | (0A)000052       */ newobj     instance void [mscorlib/*23000001*/]System.NullReferenceException/*01000078*/::.ctor(string) /* 0A000052 */
    IL_008d:  /* 7A   |                  */ throw

    IL_008e:  /* FE06 | (06)0000A1       */ ldftn      instance class [mscorlib/*23000001*/]System.IDisposable/*0100002A*/ ReactiveUI.DependencyObjectObservableForProperty/*02000009*//'<>c__DisplayClass1_0'/*02000021*/::'<GetNotificationForProperty>b__0'(class [mscorlib/*23000001*/]System.IObserver`1/*01000039*/<class [ReactiveUI/*23000005*/]ReactiveUI.IObservedChange`2/*01000034*/<object,object>>) /* 060000A1 */
    IL_0094:  /* 73   | (0A)000053       */ newobj     instance void class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [mscorlib/*23000001*/]System.IObserver`1/*01000039*/<class [ReactiveUI/*23000005*/]ReactiveUI.IObservedChange`2/*01000034*/<object,object>>,class [mscorlib/*23000001*/]System.IDisposable/*0100002A*/>/*1B000016*/::.ctor(object,
                                                                                                                                                                                                                                                                                                                                                            native int) /* 0A000053 */
    IL_0099:  /* 28   | (2B)00000E       */ call       class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!0> [System.Reactive/*23000009*/]System.Reactive.Linq.Observable/*0100006F*/::Create<class [ReactiveUI/*23000005*/]ReactiveUI.IObservedChange`2/*01000034*/<object,object>>(class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [mscorlib/*23000001*/]System.IObserver`1/*01000039*/<!!0>,class [mscorlib/*23000001*/]System.IDisposable/*0100002A*/>) /* 2B00000E */
    IL_009e:  /* 2A   |                  */ ret
  } // end of method DependencyObjectObservableForProperty::GetNotificationForProperty

  .method /*06000014*/ private hidebysig static 
          class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ 
          GetDependencyProperty(class [mscorlib/*23000001*/]System.Type/*0100001C*/ 'type',
                                string propertyName) cil managed
  // SIG: 00 02 12 80 D9 12 71 0E
  {
    .custom /*0C00004E:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
    .param [0]/*08000011*/ 
    .custom /*0C000042:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 02 00 00 ) 
    // 메서드가 RVA 0x25a0에서 시작합니다.
    // 코드 크기       68 (0x44)
    .maxstack  3
    .locals /*11000006*/ init (class ReactiveUI.DependencyObjectObservableForProperty/*02000009*//'<>c__DisplayClass2_0'/*02000023*/ V_0,
             class [mscorlib/*23000001*/]System.Reflection.FieldInfo/*01000037*/ V_1)
    IL_0000:  /* 73   | (06)0000A5       */ newobj     instance void ReactiveUI.DependencyObjectObservableForProperty/*02000009*//'<>c__DisplayClass2_0'/*02000023*/::.ctor() /* 060000A5 */
    IL_0005:  /* 0A   |                  */ stloc.0
    IL_0006:  /* 06   |                  */ ldloc.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 7D   | (04)00004D       */ stfld      string ReactiveUI.DependencyObjectObservableForProperty/*02000009*//'<>c__DisplayClass2_0'/*02000023*/::propertyName /* 0400004D */
    IL_000d:  /* 02   |                  */ ldarg.0
    IL_000e:  /* 28   | (0A)000028       */ call       class [mscorlib/*23000001*/]System.Reflection.TypeInfo/*0100006D*/ [mscorlib/*23000001*/]System.Reflection.IntrospectionExtensions/*0100006C*/::GetTypeInfo(class [mscorlib/*23000001*/]System.Type/*0100001C*/) /* 0A000028 */
    IL_0013:  /* 1F   | 58               */ ldc.i4.s   88
    IL_0015:  /* 6F   | (0A)000055       */ callvirt   instance class [mscorlib/*23000001*/]System.Reflection.FieldInfo/*01000037*/[] [mscorlib/*23000001*/]System.Type/*0100001C*/::GetFields(valuetype [mscorlib/*23000001*/]System.Reflection.BindingFlags/*01000079*/) /* 0A000055 */
    IL_001a:  /* 06   |                  */ ldloc.0
    IL_001b:  /* FE06 | (06)0000A6       */ ldftn      instance bool ReactiveUI.DependencyObjectObservableForProperty/*02000009*//'<>c__DisplayClass2_0'/*02000023*/::'<GetDependencyProperty>b__0'(class [mscorlib/*23000001*/]System.Reflection.FieldInfo/*01000037*/) /* 060000A6 */
    IL_0021:  /* 73   | (0A)000056       */ newobj     instance void class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [mscorlib/*23000001*/]System.Reflection.FieldInfo/*01000037*/,bool>/*1B000017*/::.ctor(object,
                                                                                                                                                                                                                        native int) /* 0A000056 */
    IL_0026:  /* 28   | (2B)00000F       */ call       !!0 [System.Core/*2300000A*/]System.Linq.Enumerable/*0100007A*/::FirstOrDefault<class [mscorlib/*23000001*/]System.Reflection.FieldInfo/*01000037*/>(class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerable`1/*0100007B*/<!!0>,
                                                                                                                                                                                                            class [mscorlib/*23000001*/]System.Func`2/*01000025*/<!!0,bool>) /* 2B00000F */
    IL_002b:  /* 0B   |                  */ stloc.1
    IL_002c:  /* 07   |                  */ ldloc.1
    IL_002d:  /* 14   |                  */ ldnull
    IL_002e:  /* 28   | (0A)000058       */ call       bool [mscorlib/*23000001*/]System.Reflection.FieldInfo/*01000037*/::op_Inequality(class [mscorlib/*23000001*/]System.Reflection.FieldInfo/*01000037*/,
                                                                                                                                         class [mscorlib/*23000001*/]System.Reflection.FieldInfo/*01000037*/) /* 0A000058 */
    IL_0033:  /* 2C   | 0D               */ brfalse.s  IL_0042

    IL_0035:  /* 07   |                  */ ldloc.1
    IL_0036:  /* 14   |                  */ ldnull
    IL_0037:  /* 6F   | (0A)000059       */ callvirt   instance object [mscorlib/*23000001*/]System.Reflection.FieldInfo/*01000037*/::GetValue(object) /* 0A000059 */
    IL_003c:  /* 74   | (01)000036       */ castclass  [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/
    IL_0041:  /* 2A   |                  */ ret

    IL_0042:  /* 14   |                  */ ldnull
    IL_0043:  /* 2A   |                  */ ret
  } // end of method DependencyObjectObservableForProperty::GetDependencyProperty

  .method /*06000015*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x25f0에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00001C       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000011*/::.ctor() /* 0A00001C */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method DependencyObjectObservableForProperty::.ctor

} // end of class ReactiveUI.DependencyObjectObservableForProperty

.class /*0200000A*/ public auto ansi beforefieldinit ReactiveUI.ReactiveWindow`1<class TViewModel>
       extends [PresentationFramework/*23000003*/]System.Windows.Window/*0100003A*/
       implements class [ReactiveUI/*23000005*/]ReactiveUI.IViewFor`1/*0100003C*/<!TViewModel>/*1B000001*/,
                  [ReactiveUI/*23000005*/]ReactiveUI.IViewFor/*0100003B*/,
                  [ReactiveUI/*23000005*/]ReactiveUI.IActivatableView/*0100001E*/
{
  .custom /*0C000027:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 02 00 00 ) 
  .custom /*0C000028:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 00 00 00 ) 
  .interfaceimpl type class [ReactiveUI/*23000005*/]ReactiveUI.IViewFor`1/*0100003C*/<!TViewModel>/*1B000001*/
  .custom /*0C00001F:06000009*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8[]) /* 06000009 */ = ( 01 00 02 00 00 00 00 01 00 00 ) 
  .interfaceimpl type [ReactiveUI/*23000005*/]ReactiveUI.IViewFor/*0100003B*/
  .custom /*0C000024:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 00 00 00 ) 
  .interfaceimpl type [ReactiveUI/*23000005*/]ReactiveUI.IActivatableView/*0100001E*/
  .custom /*0C000025:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 00 00 00 ) 
  .param type TViewModel /*2A000003*/ 
  .custom /*0C000014:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 01 00 00 ) 
  .field /*04000011*/ public static initonly class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ ViewModelProperty
  .custom /*0C00003F:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 01 00 00 ) 
  .method /*06000016*/ public hidebysig specialname 
          instance !TViewModel  get_BindingRoot() cil managed
  // SIG: 20 00 13 00
  {
    // 메서드가 RVA 0x25f8에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00005A       */ call       instance !0 class ReactiveUI.ReactiveWindow`1/*0200000A*/<!TViewModel>/*1B000018*/::get_ViewModel() /* 0A00005A */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ReactiveWindow`1::get_BindingRoot

  .method /*06000017*/ public hidebysig newslot specialname virtual final 
          instance !TViewModel  get_ViewModel() cil managed
  // SIG: 20 00 13 00
  {
    // 메서드가 RVA 0x2600에서 시작합니다.
    // 코드 크기       17 (0x11)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7E   | (0A)00005B       */ ldsfld     class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ class ReactiveUI.ReactiveWindow`1/*0200000A*/<!TViewModel>/*1B000018*/::ViewModelProperty /* 0A00005B */
    IL_0006:  /* 28   | (0A)00005C       */ call       instance object [WindowsBase/*23000007*/]System.Windows.DependencyObject/*01000062*/::GetValue(class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/) /* 0A00005C */
    IL_000b:  /* A5   | (1B)000005       */ unbox.any  !TViewModel/*1B000005*/
    IL_0010:  /* 2A   |                  */ ret
  } // end of method ReactiveWindow`1::get_ViewModel

  .method /*06000018*/ public hidebysig newslot specialname virtual final 
          instance void  set_ViewModel(!TViewModel 'value') cil managed
  // SIG: 20 01 01 13 00
  {
    // 메서드가 RVA 0x2612에서 시작합니다.
    // 코드 크기       18 (0x12)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7E   | (0A)00005B       */ ldsfld     class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ class ReactiveUI.ReactiveWindow`1/*0200000A*/<!TViewModel>/*1B000018*/::ViewModelProperty /* 0A00005B */
    IL_0006:  /* 03   |                  */ ldarg.1
    IL_0007:  /* 8C   | (1B)000005       */ box        !TViewModel/*1B000005*/
    IL_000c:  /* 28   | (0A)00005D       */ call       instance void [WindowsBase/*23000007*/]System.Windows.DependencyObject/*01000062*/::SetValue(class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/,
                                                                                                                                                    object) /* 0A00005D */
    IL_0011:  /* 2A   |                  */ ret
  } // end of method ReactiveWindow`1::set_ViewModel

  .method /*06000019*/ private hidebysig newslot specialname virtual final 
          instance object  ReactiveUI.IViewFor.get_ViewModel() cil managed
  // SIG: 20 00 1C
  {
    .override [ReactiveUI/*23000005*/]ReactiveUI.IViewFor/*0100003B*/::get_ViewModel /*0100003B::0A000014*/ 
    // 메서드가 RVA 0x2625에서 시작합니다.
    // 코드 크기       12 (0xc)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00005A       */ call       instance !0 class ReactiveUI.ReactiveWindow`1/*0200000A*/<!TViewModel>/*1B000018*/::get_ViewModel() /* 0A00005A */
    IL_0006:  /* 8C   | (1B)000005       */ box        !TViewModel/*1B000005*/
    IL_000b:  /* 2A   |                  */ ret
  } // end of method ReactiveWindow`1::ReactiveUI.IViewFor.get_ViewModel

  .method /*0600001A*/ private hidebysig newslot specialname virtual final 
          instance void  ReactiveUI.IViewFor.set_ViewModel(object 'value') cil managed
  // SIG: 20 01 01 1C
  {
    .override [ReactiveUI/*23000005*/]ReactiveUI.IViewFor/*0100003B*/::set_ViewModel /*0100003B::0A000015*/ 
    // 메서드가 RVA 0x2632에서 시작합니다.
    // 코드 크기       13 (0xd)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* A5   | (1B)000005       */ unbox.any  !TViewModel/*1B000005*/
    IL_0007:  /* 28   | (0A)00005E       */ call       instance void class ReactiveUI.ReactiveWindow`1/*0200000A*/<!TViewModel>/*1B000018*/::set_ViewModel(!0) /* 0A00005E */
    IL_000c:  /* 2A   |                  */ ret
  } // end of method ReactiveWindow`1::ReactiveUI.IViewFor.set_ViewModel

  .method /*0600001B*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x2640에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00005F       */ call       instance void [PresentationFramework/*23000003*/]System.Windows.Window/*0100003A*/::.ctor() /* 0A00005F */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ReactiveWindow`1::.ctor

  .method /*0600001C*/ private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  // SIG: 00 00 01
  {
    // 메서드가 RVA 0x2648에서 시작합니다.
    // 코드 크기       42 (0x2a)
    .maxstack  8
    IL_0000:  /* 72   | (70)0000AB       */ ldstr      "ViewModel" /* 700000AB */
    IL_0005:  /* D0   | (1B)000005       */ ldtoken    !TViewModel/*1B000005*/
    IL_000a:  /* 28   | (0A)000027       */ call       class [mscorlib/*23000001*/]System.Type/*0100001C*/ [mscorlib/*23000001*/]System.Type/*0100001C*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100006B*/) /* 0A000027 */
    IL_000f:  /* D0   | (1B)000018       */ ldtoken    class ReactiveUI.ReactiveWindow`1/*0200000A*/<!TViewModel>/*1B000018*/
    IL_0014:  /* 28   | (0A)000027       */ call       class [mscorlib/*23000001*/]System.Type/*0100001C*/ [mscorlib/*23000001*/]System.Type/*0100001C*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100006B*/) /* 0A000027 */
    IL_0019:  /* 14   |                  */ ldnull
    IL_001a:  /* 73   | (0A)000060       */ newobj     instance void [WindowsBase/*23000007*/]System.Windows.PropertyMetadata/*0100007C*/::.ctor(class [WindowsBase/*23000007*/]System.Windows.PropertyChangedCallback/*0100007D*/) /* 0A000060 */
    IL_001f:  /* 28   | (0A)000061       */ call       class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/::Register(string,
                                                                                                                                                                                                                     class [mscorlib/*23000001*/]System.Type/*0100001C*/,
                                                                                                                                                                                                                     class [mscorlib/*23000001*/]System.Type/*0100001C*/,
                                                                                                                                                                                                                     class [WindowsBase/*23000007*/]System.Windows.PropertyMetadata/*0100007C*/) /* 0A000061 */
    IL_0024:  /* 80   | (0A)00005B       */ stsfld     class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ class ReactiveUI.ReactiveWindow`1/*0200000A*/<!TViewModel>/*1B000018*/::ViewModelProperty /* 0A00005B */
    IL_0029:  /* 2A   |                  */ ret
  } // end of method ReactiveWindow`1::.cctor

  .property /*17000004*/ instance !TViewModel
          BindingRoot()
  {
    .get instance !TViewModel ReactiveUI.ReactiveWindow`1/*0200000A*/::get_BindingRoot() /* 06000016 */
  } // end of property ReactiveWindow`1::BindingRoot
  .property /*17000005*/ instance !TViewModel
          ViewModel()
  {
    .get instance !TViewModel ReactiveUI.ReactiveWindow`1/*0200000A*/::get_ViewModel() /* 06000017 */
    .set instance void ReactiveUI.ReactiveWindow`1/*0200000A*/::set_ViewModel(!TViewModel) /* 06000018 */
  } // end of property ReactiveWindow`1::ViewModel
  .property /*17000006*/ instance object ReactiveUI.IViewFor.ViewModel()
  {
    .get instance object ReactiveUI.ReactiveWindow`1/*0200000A*/::ReactiveUI.IViewFor.get_ViewModel() /* 06000019 */
    .set instance void ReactiveUI.ReactiveWindow`1/*0200000A*/::ReactiveUI.IViewFor.set_ViewModel(object) /* 0600001A */
  } // end of property ReactiveWindow`1::ReactiveUI.IViewFor.ViewModel
} // end of class ReactiveUI.ReactiveWindow`1

.class /*0200000B*/ public auto ansi beforefieldinit ReactiveUI.TransitioningContentControl
       extends [PresentationFramework/*23000003*/]System.Windows.Controls.ContentControl/*01000041*/
{
  .custom /*0C000029:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 02 00 00 ) 
  .custom /*0C00002A:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 00 00 00 ) 
  .custom /*0C00002B:0A000016*/ instance void [PresentationFramework/*23000003*/]System.Windows.TemplatePartAttribute/*0100003D*/::.ctor() /* 0A000016 */ = ( 01 00 02 00 54 0E 04 4E 61 6D 65 0E 50 41 52 54   // ....T..Name.PART
                                                                                                                                                              5F 43 6F 6E 74 61 69 6E 65 72 54 50 04 54 79 70   // _ContainerTP.Typ
                                                                                                                                                              65 79 53 79 73 74 65 6D 2E 57 69 6E 64 6F 77 73   // eySystem.Windows
                                                                                                                                                              2E 46 72 61 6D 65 77 6F 72 6B 45 6C 65 6D 65 6E   // .FrameworkElemen
                                                                                                                                                              74 2C 20 50 72 65 73 65 6E 74 61 74 69 6F 6E 46   // t, PresentationF
                                                                                                                                                              72 61 6D 65 77 6F 72 6B 2C 20 56 65 72 73 69 6F   // ramework, Versio
                                                                                                                                                              6E 3D 34 2E 30 2E 30 2E 30 2C 20 43 75 6C 74 75   // n=4.0.0.0, Cultu
                                                                                                                                                              72 65 3D 6E 65 75 74 72 61 6C 2C 20 50 75 62 6C   // re=neutral, Publ
                                                                                                                                                              69 63 4B 65 79 54 6F 6B 65 6E 3D 33 31 62 66 33   // icKeyToken=31bf3
                                                                                                                                                              38 35 36 61 64 33 36 34 65 33 35 )                // 856ad364e35
  .custom /*0C00002C:0A000016*/ instance void [PresentationFramework/*23000003*/]System.Windows.TemplatePartAttribute/*0100003D*/::.ctor() /* 0A000016 */ = ( 01 00 02 00 54 0E 04 4E 61 6D 65 16 50 41 52 54   // ....T..Name.PART
                                                                                                                                                              5F 50 72 65 76 69 6F 75 73 49 6D 61 67 65 53 69   // _PreviousImageSi
                                                                                                                                                              74 65 54 50 04 54 79 70 65 77 53 79 73 74 65 6D   // teTP.TypewSystem
                                                                                                                                                              2E 57 69 6E 64 6F 77 73 2E 43 6F 6E 74 72 6F 6C   // .Windows.Control
                                                                                                                                                              73 2E 49 6D 61 67 65 2C 20 50 72 65 73 65 6E 74   // s.Image, Present
                                                                                                                                                              61 74 69 6F 6E 46 72 61 6D 65 77 6F 72 6B 2C 20   // ationFramework, 
                                                                                                                                                              56 65 72 73 69 6F 6E 3D 34 2E 30 2E 30 2E 30 2C   // Version=4.0.0.0,
                                                                                                                                                              20 43 75 6C 74 75 72 65 3D 6E 65 75 74 72 61 6C   //  Culture=neutral
                                                                                                                                                              2C 20 50 75 62 6C 69 63 4B 65 79 54 6F 6B 65 6E   // , PublicKeyToken
                                                                                                                                                              3D 33 31 62 66 33 38 35 36 61 64 33 36 34 65 33   // =31bf3856ad364e3
                                                                                                                                                              35 )                                              // 5
  .custom /*0C00002D:0A000016*/ instance void [PresentationFramework/*23000003*/]System.Windows.TemplatePartAttribute/*0100003D*/::.ctor() /* 0A000016 */ = ( 01 00 02 00 54 0E 04 4E 61 6D 65 23 50 41 52 54   // ....T..Name#PART
                                                                                                                                                              5F 43 75 72 72 65 6E 74 43 6F 6E 74 65 6E 74 50   // _CurrentContentP
                                                                                                                                                              72 65 73 65 6E 74 61 74 69 6F 6E 53 69 74 65 54   // resentationSiteT
                                                                                                                                                              50 04 54 79 70 65 80 82 53 79 73 74 65 6D 2E 57   // P.Type..System.W
                                                                                                                                                              69 6E 64 6F 77 73 2E 43 6F 6E 74 72 6F 6C 73 2E   // indows.Controls.
                                                                                                                                                              43 6F 6E 74 65 6E 74 50 72 65 73 65 6E 74 65 72   // ContentPresenter
                                                                                                                                                              2C 20 50 72 65 73 65 6E 74 61 74 69 6F 6E 46 72   // , PresentationFr
                                                                                                                                                              61 6D 65 77 6F 72 6B 2C 20 56 65 72 73 69 6F 6E   // amework, Version
                                                                                                                                                              3D 34 2E 30 2E 30 2E 30 2C 20 43 75 6C 74 75 72   // =4.0.0.0, Cultur
                                                                                                                                                              65 3D 6E 65 75 74 72 61 6C 2C 20 50 75 62 6C 69   // e=neutral, Publi
                                                                                                                                                              63 4B 65 79 54 6F 6B 65 6E 3D 33 31 62 66 33 38   // cKeyToken=31bf38
                                                                                                                                                              35 36 61 64 33 36 34 65 33 35 )                   // 56ad364e35
  .custom /*0C00002E:0A000017*/ instance void [PresentationFramework/*23000003*/]System.Windows.TemplateVisualStateAttribute/*01000040*/::.ctor() /* 0A000017 */ = ( 01 00 02 00 54 0E 04 4E 61 6D 65 06 4E 6F 72 6D   // ....T..Name.Norm
                                                                                                                                                                     61 6C 54 0E 09 47 72 6F 75 70 4E 61 6D 65 12 50   // alT..GroupName.P
                                                                                                                                                                     72 65 73 65 6E 74 61 74 69 6F 6E 53 74 61 74 65   // resentationState
                                                                                                                                                                     73 )                                              // s
  .class /*02000024*/ auto ansi sealed nested public TransitionType
         extends [mscorlib/*23000001*/]System.Enum/*01000049*/
  {
    .custom /*0C000072:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 00 00 00 ) 
    .field /*0400004E*/ public specialname rtspecialname int32 value__
    .field /*0400004F*/ public static literal valuetype ReactiveUI.TransitioningContentControl/*0200000B*//TransitionType/*02000024*/ Fade = int32(0x00000000)
    .field /*04000050*/ public static literal valuetype ReactiveUI.TransitioningContentControl/*0200000B*//TransitionType/*02000024*/ Move = int32(0x00000001)
    .field /*04000051*/ public static literal valuetype ReactiveUI.TransitioningContentControl/*0200000B*//TransitionType/*02000024*/ Slide = int32(0x00000002)
    .field /*04000052*/ public static literal valuetype ReactiveUI.TransitioningContentControl/*0200000B*//TransitionType/*02000024*/ Drop = int32(0x00000003)
    .field /*04000053*/ public static literal valuetype ReactiveUI.TransitioningContentControl/*0200000B*//TransitionType/*02000024*/ Bounce = int32(0x00000004)
  } // end of class TransitionType

  .class /*02000025*/ auto ansi sealed nested public TransitionDirection
         extends [mscorlib/*23000001*/]System.Enum/*01000049*/
  {
    .custom /*0C000074:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 00 00 00 ) 
    .field /*04000054*/ public specialname rtspecialname int32 value__
    .field /*04000055*/ public static literal valuetype ReactiveUI.TransitioningContentControl/*0200000B*//TransitionDirection/*02000025*/ Up = int32(0x00000000)
    .field /*04000056*/ public static literal valuetype ReactiveUI.TransitioningContentControl/*0200000B*//TransitionDirection/*02000025*/ Down = int32(0x00000001)
    .field /*04000057*/ public static literal valuetype ReactiveUI.TransitioningContentControl/*0200000B*//TransitionDirection/*02000025*/ Left = int32(0x00000002)
    .field /*04000058*/ public static literal valuetype ReactiveUI.TransitioningContentControl/*0200000B*//TransitionDirection/*02000025*/ Right = int32(0x00000003)
  } // end of class TransitionDirection

  .class /*02000026*/ auto ansi sealed nested private beforefieldinit '<>c__DisplayClass41_0'
         extends [mscorlib/*23000001*/]System.Object/*01000011*/
  {
    .custom /*0C000075:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
    .field /*04000059*/ public class ReactiveUI.TransitioningContentControl/*0200000B*/ '<>4__this'
    .custom /*0C0000AA:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 00 00 00 ) 
    .field /*0400005A*/ public string transitionInName
    .custom /*0C0000AB:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 00 00 00 ) 
    .method /*060000A7*/ public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    // SIG: 20 00 01
    {
      // 메서드가 RVA 0x3eaa에서 시작합니다.
      // 코드 크기       7 (0x7)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 28   | (0A)00001C       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000011*/::.ctor() /* 0A00001C */
      IL_0006:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass41_0'::.ctor

    .method /*060000A8*/ assembly hidebysig 
            instance void  '<QueueTransition>b__0'(object sender,
                                                   class [mscorlib/*23000001*/]System.EventArgs/*01000031*/ args) cil managed
    // SIG: 20 02 01 1C 12 80 C5
    {
      .custom /*0C0000FE:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 00 00 00 ) 
      // 메서드가 RVA 0x3eb2에서 시작합니다.
      // 코드 크기       20 (0x14)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 7B   | (04)000059       */ ldfld      class ReactiveUI.TransitioningContentControl/*0200000B*/ ReactiveUI.TransitioningContentControl/*0200000B*//'<>c__DisplayClass41_0'/*02000026*/::'<>4__this' /* 04000059 */
      IL_0006:  /* 02   |                  */ ldarg.0
      IL_0007:  /* 7B   | (04)00005A       */ ldfld      string ReactiveUI.TransitioningContentControl/*0200000B*//'<>c__DisplayClass41_0'/*02000026*/::transitionInName /* 0400005A */
      IL_000c:  /* 16   |                  */ ldc.i4.0
      IL_000d:  /* 28   | (0A)00006E       */ call       bool [PresentationFramework/*23000003*/]System.Windows.VisualStateManager/*01000082*/::GoToState(class [PresentationFramework/*23000003*/]System.Windows.FrameworkElement/*0100001F*/,
                                                                                                                                                          string,
                                                                                                                                                          bool) /* 0A00006E */
      IL_0012:  /* 26   |                  */ pop
      IL_0013:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass41_0'::'<QueueTransition>b__0'

  } // end of class '<>c__DisplayClass41_0'

  .class /*02000027*/ auto ansi sealed nested private beforefieldinit '<>c__DisplayClass42_0'
         extends [mscorlib/*23000001*/]System.Object/*01000011*/
  {
    .custom /*0C000077:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
    .field /*0400005B*/ public string transitionName
    .custom /*0C0000AC:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 00 00 00 ) 
    .method /*060000A9*/ public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    // SIG: 20 00 01
    {
      // 메서드가 RVA 0x3ec7에서 시작합니다.
      // 코드 크기       7 (0x7)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 28   | (0A)00001C       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000011*/::.ctor() /* 0A00001C */
      IL_0006:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass42_0'::.ctor

    .method /*060000AA*/ assembly hidebysig 
            instance bool  '<GetTransitionStoryboardByName>b__1'(class [PresentationFramework/*23000003*/]System.Windows.VisualState/*0100004A*/ o) cil managed
    // SIG: 20 01 02 12 81 29
    {
      .custom /*0C0000FF:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 00 00 00 ) 
      // 메서드가 RVA 0x3ecf에서 시작합니다.
      // 코드 크기       18 (0x12)
      .maxstack  8
      IL_0000:  /* 03   |                  */ ldarg.1
      IL_0001:  /* 6F   | (0A)000111       */ callvirt   instance string [PresentationFramework/*23000003*/]System.Windows.VisualState/*0100004A*/::get_Name() /* 0A000111 */
      IL_0006:  /* 02   |                  */ ldarg.0
      IL_0007:  /* 7B   | (04)00005B       */ ldfld      string ReactiveUI.TransitioningContentControl/*0200000B*//'<>c__DisplayClass42_0'/*02000027*/::transitionName /* 0400005B */
      IL_000c:  /* 28   | (0A)00010F       */ call       bool [mscorlib/*23000001*/]System.String/*01000067*/::op_Equality(string,
                                                                                                                           string) /* 0A00010F */
      IL_0011:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass42_0'::'<GetTransitionStoryboardByName>b__1'

  } // end of class '<>c__DisplayClass42_0'

  .class /*02000028*/ auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [mscorlib/*23000001*/]System.Object/*01000011*/
  {
    .custom /*0C000078:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
    .field /*0400005C*/ public static initonly class ReactiveUI.TransitioningContentControl/*0200000B*//'<>c'/*02000028*/ '<>9'
    .custom /*0C0000AD:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 00 00 00 ) 
    .field /*0400005D*/ public static class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [PresentationFramework/*23000003*/]System.Windows.VisualStateGroup/*0100004B*/,bool> '<>9__42_0'
    .custom /*0C0000AF:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 00 00 00 ) 
    .field /*0400005E*/ public static class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [PresentationFramework/*23000003*/]System.Windows.VisualState/*0100004A*/,class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/> '<>9__42_2'
    .custom /*0C0000B2:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 00 00 00 ) 
    .method /*060000AB*/ private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    // SIG: 00 00 01
    {
      // 메서드가 RVA 0x3ee2에서 시작합니다.
      // 코드 크기       11 (0xb)
      .maxstack  8
      IL_0000:  /* 73   | (06)0000AC       */ newobj     instance void ReactiveUI.TransitioningContentControl/*0200000B*//'<>c'/*02000028*/::.ctor() /* 060000AC */
      IL_0005:  /* 80   | (04)00005C       */ stsfld     class ReactiveUI.TransitioningContentControl/*0200000B*//'<>c'/*02000028*/ ReactiveUI.TransitioningContentControl/*0200000B*//'<>c'/*02000028*/::'<>9' /* 0400005C */
      IL_000a:  /* 2A   |                  */ ret
    } // end of method '<>c'::.cctor

    .method /*060000AC*/ public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    // SIG: 20 00 01
    {
      // 메서드가 RVA 0x3eee에서 시작합니다.
      // 코드 크기       7 (0x7)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 28   | (0A)00001C       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000011*/::.ctor() /* 0A00001C */
      IL_0006:  /* 2A   |                  */ ret
    } // end of method '<>c'::.ctor

    .method /*060000AD*/ assembly hidebysig 
            instance bool  '<GetTransitionStoryboardByName>b__42_0'(class [PresentationFramework/*23000003*/]System.Windows.VisualStateGroup/*0100004B*/ o) cil managed
    // SIG: 20 01 02 12 81 2D
    {
      .custom /*0C000100:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 00 00 00 ) 
      // 메서드가 RVA 0x3ef6에서 시작합니다.
      // 코드 크기       17 (0x11)
      .maxstack  8
      IL_0000:  /* 03   |                  */ ldarg.1
      IL_0001:  /* 6F   | (0A)000112       */ callvirt   instance string [PresentationFramework/*23000003*/]System.Windows.VisualStateGroup/*0100004B*/::get_Name() /* 0A000112 */
      IL_0006:  /* 72   | (70)0006DF       */ ldstr      "PresentationStates" /* 700006DF */
      IL_000b:  /* 28   | (0A)00010F       */ call       bool [mscorlib/*23000001*/]System.String/*01000067*/::op_Equality(string,
                                                                                                                           string) /* 0A00010F */
      IL_0010:  /* 2A   |                  */ ret
    } // end of method '<>c'::'<GetTransitionStoryboardByName>b__42_0'

    .method /*060000AE*/ assembly hidebysig 
            instance class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/ 
            '<GetTransitionStoryboardByName>b__42_2'(class [PresentationFramework/*23000003*/]System.Windows.VisualState/*0100004A*/ o) cil managed
    // SIG: 20 01 12 81 09 12 81 29
    {
      .custom /*0C000101:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 00 00 00 ) 
      // 메서드가 RVA 0x3f08에서 시작합니다.
      // 코드 크기       7 (0x7)
      .maxstack  8
      IL_0000:  /* 03   |                  */ ldarg.1
      IL_0001:  /* 6F   | (0A)000113       */ callvirt   instance class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/ [PresentationFramework/*23000003*/]System.Windows.VisualState/*0100004A*/::get_Storyboard() /* 0A000113 */
      IL_0006:  /* 2A   |                  */ ret
    } // end of method '<>c'::'<GetTransitionStoryboardByName>b__42_2'

  } // end of class '<>c'

  .field /*04000012*/ public static initonly class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ TransitionProperty
  .custom /*0C000045:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 01 00 00 ) 
  .field /*04000013*/ public static initonly class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ TransitionDirectionProperty
  .custom /*0C00004A:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 01 00 00 ) 
  .field /*04000014*/ public static initonly class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ TransitionDurationProperty
  .custom /*0C00004F:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 01 00 00 ) 
  .field /*04000015*/ private static literal string PresentationGroup = "PresentationStates"
  .custom /*0C000051:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 01 00 00 ) 
  .field /*04000016*/ private static literal string NormalState = "Normal"
  .custom /*0C000055:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 01 00 00 ) 
  .field /*04000017*/ private bool _isTransitioning
  .field /*04000018*/ private class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/ _startingTransition
  .field /*04000019*/ private class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/ _completingTransition
  .field /*0400001A*/ private class [PresentationFramework/*23000003*/]System.Windows.Controls.Grid/*01000043*/ _container
  .field /*0400001B*/ private class [PresentationFramework/*23000003*/]System.Windows.Controls.Image/*0100003E*/ _previousImageSite
  .field /*0400001C*/ private class [PresentationFramework/*23000003*/]System.Windows.Controls.ContentPresenter/*0100003F*/ _currentContentPresentationSite
  .field /*0400001D*/ private class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/ TransitionCompleted
  .custom /*0C000062:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
  .field /*0400001E*/ private class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/ TransitionStarted
  .custom /*0C000065:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
  .method /*0600001D*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x2673에서 시작합니다.
    // 코드 크기       23 (0x17)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)000062       */ call       instance void [PresentationFramework/*23000003*/]System.Windows.Controls.ContentControl/*01000041*/::.ctor() /* 0A000062 */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* D0   | (02)00000B       */ ldtoken    ReactiveUI.TransitioningContentControl/*0200000B*/
    IL_000c:  /* 28   | (0A)000027       */ call       class [mscorlib/*23000001*/]System.Type/*0100001C*/ [mscorlib/*23000001*/]System.Type/*0100001C*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100006B*/) /* 0A000027 */
    IL_0011:  /* 28   | (0A)000063       */ call       instance void [PresentationFramework/*23000003*/]System.Windows.FrameworkElement/*0100001F*/::set_DefaultStyleKey(object) /* 0A000063 */
    IL_0016:  /* 2A   |                  */ ret
  } // end of method TransitioningContentControl::.ctor

  .method /*0600001E*/ public hidebysig specialname 
          instance void  add_TransitionCompleted(class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/ 'value') cil managed
  // SIG: 20 01 01 12 80 81
  {
    .custom /*0C000064:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x268c에서 시작합니다.
    // 코드 크기       41 (0x29)
    .maxstack  3
    .locals /*11000007*/ init (class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/ V_0,
             class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/ V_1,
             class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/ V_2)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00001D       */ ldfld      class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/ ReactiveUI.TransitioningContentControl/*0200000B*/::TransitionCompleted /* 0400001D */
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 0B   |                  */ stloc.1
    IL_0009:  /* 07   |                  */ ldloc.1
    IL_000a:  /* 03   |                  */ ldarg.1
    IL_000b:  /* 28   | (0A)000064       */ call       class [mscorlib/*23000001*/]System.Delegate/*0100007E*/ [mscorlib/*23000001*/]System.Delegate/*0100007E*/::Combine(class [mscorlib/*23000001*/]System.Delegate/*0100007E*/,
                                                                                                                                                                          class [mscorlib/*23000001*/]System.Delegate/*0100007E*/) /* 0A000064 */
    IL_0010:  /* 74   | (01)000020       */ castclass  [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/
    IL_0015:  /* 0C   |                  */ stloc.2
    IL_0016:  /* 02   |                  */ ldarg.0
    IL_0017:  /* 7C   | (04)00001D       */ ldflda     class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/ ReactiveUI.TransitioningContentControl/*0200000B*/::TransitionCompleted /* 0400001D */
    IL_001c:  /* 08   |                  */ ldloc.2
    IL_001d:  /* 07   |                  */ ldloc.1
    IL_001e:  /* 28   | (2B)000010       */ call       !!0 [mscorlib/*23000001*/]System.Threading.Interlocked/*0100007F*/::CompareExchange<class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/>(!!0&,
                                                                                                                                                                                                                              !!0,
                                                                                                                                                                                                                              !!0) /* 2B000010 */
    IL_0023:  /* 0A   |                  */ stloc.0
    IL_0024:  /* 06   |                  */ ldloc.0
    IL_0025:  /* 07   |                  */ ldloc.1
    IL_0026:  /* 33   | DF               */ bne.un.s   IL_0007

    IL_0028:  /* 2A   |                  */ ret
  } // end of method TransitioningContentControl::add_TransitionCompleted

  .method /*0600001F*/ public hidebysig specialname 
          instance void  remove_TransitionCompleted(class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/ 'value') cil managed
  // SIG: 20 01 01 12 80 81
  {
    .custom /*0C000067:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x26c4에서 시작합니다.
    // 코드 크기       41 (0x29)
    .maxstack  3
    .locals /*11000007*/ init (class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/ V_0,
             class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/ V_1,
             class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/ V_2)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00001D       */ ldfld      class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/ ReactiveUI.TransitioningContentControl/*0200000B*/::TransitionCompleted /* 0400001D */
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 0B   |                  */ stloc.1
    IL_0009:  /* 07   |                  */ ldloc.1
    IL_000a:  /* 03   |                  */ ldarg.1
    IL_000b:  /* 28   | (0A)000066       */ call       class [mscorlib/*23000001*/]System.Delegate/*0100007E*/ [mscorlib/*23000001*/]System.Delegate/*0100007E*/::Remove(class [mscorlib/*23000001*/]System.Delegate/*0100007E*/,
                                                                                                                                                                         class [mscorlib/*23000001*/]System.Delegate/*0100007E*/) /* 0A000066 */
    IL_0010:  /* 74   | (01)000020       */ castclass  [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/
    IL_0015:  /* 0C   |                  */ stloc.2
    IL_0016:  /* 02   |                  */ ldarg.0
    IL_0017:  /* 7C   | (04)00001D       */ ldflda     class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/ ReactiveUI.TransitioningContentControl/*0200000B*/::TransitionCompleted /* 0400001D */
    IL_001c:  /* 08   |                  */ ldloc.2
    IL_001d:  /* 07   |                  */ ldloc.1
    IL_001e:  /* 28   | (2B)000010       */ call       !!0 [mscorlib/*23000001*/]System.Threading.Interlocked/*0100007F*/::CompareExchange<class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/>(!!0&,
                                                                                                                                                                                                                              !!0,
                                                                                                                                                                                                                              !!0) /* 2B000010 */
    IL_0023:  /* 0A   |                  */ stloc.0
    IL_0024:  /* 06   |                  */ ldloc.0
    IL_0025:  /* 07   |                  */ ldloc.1
    IL_0026:  /* 33   | DF               */ bne.un.s   IL_0007

    IL_0028:  /* 2A   |                  */ ret
  } // end of method TransitioningContentControl::remove_TransitionCompleted

  .method /*06000020*/ public hidebysig specialname 
          instance void  add_TransitionStarted(class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/ 'value') cil managed
  // SIG: 20 01 01 12 80 81
  {
    .custom /*0C00006A:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x26fc에서 시작합니다.
    // 코드 크기       41 (0x29)
    .maxstack  3
    .locals /*11000007*/ init (class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/ V_0,
             class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/ V_1,
             class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/ V_2)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00001E       */ ldfld      class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/ ReactiveUI.TransitioningContentControl/*0200000B*/::TransitionStarted /* 0400001E */
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 0B   |                  */ stloc.1
    IL_0009:  /* 07   |                  */ ldloc.1
    IL_000a:  /* 03   |                  */ ldarg.1
    IL_000b:  /* 28   | (0A)000064       */ call       class [mscorlib/*23000001*/]System.Delegate/*0100007E*/ [mscorlib/*23000001*/]System.Delegate/*0100007E*/::Combine(class [mscorlib/*23000001*/]System.Delegate/*0100007E*/,
                                                                                                                                                                          class [mscorlib/*23000001*/]System.Delegate/*0100007E*/) /* 0A000064 */
    IL_0010:  /* 74   | (01)000020       */ castclass  [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/
    IL_0015:  /* 0C   |                  */ stloc.2
    IL_0016:  /* 02   |                  */ ldarg.0
    IL_0017:  /* 7C   | (04)00001E       */ ldflda     class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/ ReactiveUI.TransitioningContentControl/*0200000B*/::TransitionStarted /* 0400001E */
    IL_001c:  /* 08   |                  */ ldloc.2
    IL_001d:  /* 07   |                  */ ldloc.1
    IL_001e:  /* 28   | (2B)000010       */ call       !!0 [mscorlib/*23000001*/]System.Threading.Interlocked/*0100007F*/::CompareExchange<class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/>(!!0&,
                                                                                                                                                                                                                              !!0,
                                                                                                                                                                                                                              !!0) /* 2B000010 */
    IL_0023:  /* 0A   |                  */ stloc.0
    IL_0024:  /* 06   |                  */ ldloc.0
    IL_0025:  /* 07   |                  */ ldloc.1
    IL_0026:  /* 33   | DF               */ bne.un.s   IL_0007

    IL_0028:  /* 2A   |                  */ ret
  } // end of method TransitioningContentControl::add_TransitionStarted

  .method /*06000021*/ public hidebysig specialname 
          instance void  remove_TransitionStarted(class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/ 'value') cil managed
  // SIG: 20 01 01 12 80 81
  {
    .custom /*0C00006C:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2734에서 시작합니다.
    // 코드 크기       41 (0x29)
    .maxstack  3
    .locals /*11000007*/ init (class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/ V_0,
             class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/ V_1,
             class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/ V_2)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00001E       */ ldfld      class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/ ReactiveUI.TransitioningContentControl/*0200000B*/::TransitionStarted /* 0400001E */
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 0B   |                  */ stloc.1
    IL_0009:  /* 07   |                  */ ldloc.1
    IL_000a:  /* 03   |                  */ ldarg.1
    IL_000b:  /* 28   | (0A)000066       */ call       class [mscorlib/*23000001*/]System.Delegate/*0100007E*/ [mscorlib/*23000001*/]System.Delegate/*0100007E*/::Remove(class [mscorlib/*23000001*/]System.Delegate/*0100007E*/,
                                                                                                                                                                         class [mscorlib/*23000001*/]System.Delegate/*0100007E*/) /* 0A000066 */
    IL_0010:  /* 74   | (01)000020       */ castclass  [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/
    IL_0015:  /* 0C   |                  */ stloc.2
    IL_0016:  /* 02   |                  */ ldarg.0
    IL_0017:  /* 7C   | (04)00001E       */ ldflda     class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/ ReactiveUI.TransitioningContentControl/*0200000B*/::TransitionStarted /* 0400001E */
    IL_001c:  /* 08   |                  */ ldloc.2
    IL_001d:  /* 07   |                  */ ldloc.1
    IL_001e:  /* 28   | (2B)000010       */ call       !!0 [mscorlib/*23000001*/]System.Threading.Interlocked/*0100007F*/::CompareExchange<class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/>(!!0&,
                                                                                                                                                                                                                              !!0,
                                                                                                                                                                                                                              !!0) /* 2B000010 */
    IL_0023:  /* 0A   |                  */ stloc.0
    IL_0024:  /* 06   |                  */ ldloc.0
    IL_0025:  /* 07   |                  */ ldloc.1
    IL_0026:  /* 33   | DF               */ bne.un.s   IL_0007

    IL_0028:  /* 2A   |                  */ ret
  } // end of method TransitioningContentControl::remove_TransitionStarted

  .method /*06000022*/ public hidebysig specialname 
          instance valuetype ReactiveUI.TransitioningContentControl/*0200000B*//TransitionType/*02000024*/ 
          get_Transition() cil managed
  // SIG: 20 00 11 80 90
  {
    // 메서드가 RVA 0x2769에서 시작합니다.
    // 코드 크기       17 (0x11)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7E   | (04)000012       */ ldsfld     class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ ReactiveUI.TransitioningContentControl/*0200000B*/::TransitionProperty /* 04000012 */
    IL_0006:  /* 28   | (0A)00005C       */ call       instance object [WindowsBase/*23000007*/]System.Windows.DependencyObject/*01000062*/::GetValue(class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/) /* 0A00005C */
    IL_000b:  /* A5   | (02)000024       */ unbox.any  ReactiveUI.TransitioningContentControl/*0200000B*//TransitionType/*02000024*/
    IL_0010:  /* 2A   |                  */ ret
  } // end of method TransitioningContentControl::get_Transition

  .method /*06000023*/ public hidebysig specialname 
          instance void  set_Transition(valuetype ReactiveUI.TransitioningContentControl/*0200000B*//TransitionType/*02000024*/ 'value') cil managed
  // SIG: 20 01 01 11 80 90
  {
    // 메서드가 RVA 0x277b에서 시작합니다.
    // 코드 크기       18 (0x12)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7E   | (04)000012       */ ldsfld     class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ ReactiveUI.TransitioningContentControl/*0200000B*/::TransitionProperty /* 04000012 */
    IL_0006:  /* 03   |                  */ ldarg.1
    IL_0007:  /* 8C   | (02)000024       */ box        ReactiveUI.TransitioningContentControl/*0200000B*//TransitionType/*02000024*/
    IL_000c:  /* 28   | (0A)00005D       */ call       instance void [WindowsBase/*23000007*/]System.Windows.DependencyObject/*01000062*/::SetValue(class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/,
                                                                                                                                                    object) /* 0A00005D */
    IL_0011:  /* 2A   |                  */ ret
  } // end of method TransitioningContentControl::set_Transition

  .method /*06000024*/ public hidebysig specialname 
          instance valuetype ReactiveUI.TransitioningContentControl/*0200000B*//TransitionDirection/*02000025*/ 
          get_Direction() cil managed
  // SIG: 20 00 11 80 94
  {
    // 메서드가 RVA 0x278e에서 시작합니다.
    // 코드 크기       17 (0x11)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7E   | (04)000013       */ ldsfld     class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ ReactiveUI.TransitioningContentControl/*0200000B*/::TransitionDirectionProperty /* 04000013 */
    IL_0006:  /* 28   | (0A)00005C       */ call       instance object [WindowsBase/*23000007*/]System.Windows.DependencyObject/*01000062*/::GetValue(class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/) /* 0A00005C */
    IL_000b:  /* A5   | (02)000025       */ unbox.any  ReactiveUI.TransitioningContentControl/*0200000B*//TransitionDirection/*02000025*/
    IL_0010:  /* 2A   |                  */ ret
  } // end of method TransitioningContentControl::get_Direction

  .method /*06000025*/ public hidebysig specialname 
          instance void  set_Direction(valuetype ReactiveUI.TransitioningContentControl/*0200000B*//TransitionDirection/*02000025*/ 'value') cil managed
  // SIG: 20 01 01 11 80 94
  {
    // 메서드가 RVA 0x27a0에서 시작합니다.
    // 코드 크기       18 (0x12)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7E   | (04)000013       */ ldsfld     class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ ReactiveUI.TransitioningContentControl/*0200000B*/::TransitionDirectionProperty /* 04000013 */
    IL_0006:  /* 03   |                  */ ldarg.1
    IL_0007:  /* 8C   | (02)000025       */ box        ReactiveUI.TransitioningContentControl/*0200000B*//TransitionDirection/*02000025*/
    IL_000c:  /* 28   | (0A)00005D       */ call       instance void [WindowsBase/*23000007*/]System.Windows.DependencyObject/*01000062*/::SetValue(class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/,
                                                                                                                                                    object) /* 0A00005D */
    IL_0011:  /* 2A   |                  */ ret
  } // end of method TransitioningContentControl::set_Direction

  .method /*06000026*/ public hidebysig specialname 
          instance valuetype [mscorlib/*23000001*/]System.TimeSpan/*01000027*/ 
          get_Duration() cil managed
  // SIG: 20 00 11 80 9D
  {
    // 메서드가 RVA 0x27b3에서 시작합니다.
    // 코드 크기       17 (0x11)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7E   | (04)000014       */ ldsfld     class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ ReactiveUI.TransitioningContentControl/*0200000B*/::TransitionDurationProperty /* 04000014 */
    IL_0006:  /* 28   | (0A)00005C       */ call       instance object [WindowsBase/*23000007*/]System.Windows.DependencyObject/*01000062*/::GetValue(class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/) /* 0A00005C */
    IL_000b:  /* A5   | (01)000027       */ unbox.any  [mscorlib/*23000001*/]System.TimeSpan/*01000027*/
    IL_0010:  /* 2A   |                  */ ret
  } // end of method TransitioningContentControl::get_Duration

  .method /*06000027*/ public hidebysig specialname 
          instance void  set_Duration(valuetype [mscorlib/*23000001*/]System.TimeSpan/*01000027*/ 'value') cil managed
  // SIG: 20 01 01 11 80 9D
  {
    // 메서드가 RVA 0x27c5에서 시작합니다.
    // 코드 크기       18 (0x12)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7E   | (04)000014       */ ldsfld     class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ ReactiveUI.TransitioningContentControl/*0200000B*/::TransitionDurationProperty /* 04000014 */
    IL_0006:  /* 03   |                  */ ldarg.1
    IL_0007:  /* 8C   | (01)000027       */ box        [mscorlib/*23000001*/]System.TimeSpan/*01000027*/
    IL_000c:  /* 28   | (0A)00005D       */ call       instance void [WindowsBase/*23000007*/]System.Windows.DependencyObject/*01000062*/::SetValue(class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/,
                                                                                                                                                    object) /* 0A00005D */
    IL_0011:  /* 2A   |                  */ ret
  } // end of method TransitioningContentControl::set_Duration

  .method /*06000028*/ private hidebysig specialname 
          instance class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/ 
          get_StartingTransition() cil managed
  // SIG: 20 00 12 81 09
  {
    // 메서드가 RVA 0x27d8에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000018       */ ldfld      class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/ ReactiveUI.TransitioningContentControl/*0200000B*/::_startingTransition /* 04000018 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method TransitioningContentControl::get_StartingTransition

  .method /*06000029*/ private hidebysig specialname 
          instance void  set_StartingTransition(class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/ 'value') cil managed
  // SIG: 20 01 01 12 81 09
  {
    // 메서드가 RVA 0x27e0에서 시작합니다.
    // 코드 크기       22 (0x16)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000018       */ stfld      class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/ ReactiveUI.TransitioningContentControl/*0200000B*/::_startingTransition /* 04000018 */
    IL_0007:  /* 02   |                  */ ldarg.0
    IL_0008:  /* 7B   | (04)000018       */ ldfld      class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/ ReactiveUI.TransitioningContentControl/*0200000B*/::_startingTransition /* 04000018 */
    IL_000d:  /* 2C   | 06               */ brfalse.s  IL_0015

    IL_000f:  /* 02   |                  */ ldarg.0
    IL_0010:  /* 28   | (06)000034       */ call       instance void ReactiveUI.TransitioningContentControl/*0200000B*/::SetTransitionDefaultValues() /* 06000034 */
    IL_0015:  /* 2A   |                  */ ret
  } // end of method TransitioningContentControl::set_StartingTransition

  .method /*0600002A*/ private hidebysig specialname 
          instance class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/ 
          get_CompletingTransition() cil managed
  // SIG: 20 00 12 81 09
  {
    // 메서드가 RVA 0x27f7에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000019       */ ldfld      class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/ ReactiveUI.TransitioningContentControl/*0200000B*/::_completingTransition /* 04000019 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method TransitioningContentControl::get_CompletingTransition

  .method /*0600002B*/ private hidebysig specialname 
          instance void  set_CompletingTransition(class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/ 'value') cil managed
  // SIG: 20 01 01 12 81 09
  {
    // 메서드가 RVA 0x2800에서 시작합니다.
    // 코드 크기       76 (0x4c)
    .maxstack  3
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000019       */ ldfld      class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/ ReactiveUI.TransitioningContentControl/*0200000B*/::_completingTransition /* 04000019 */
    IL_0006:  /* 2C   | 17               */ brfalse.s  IL_001f

    IL_0008:  /* 02   |                  */ ldarg.0
    IL_0009:  /* 7B   | (04)000019       */ ldfld      class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/ ReactiveUI.TransitioningContentControl/*0200000B*/::_completingTransition /* 04000019 */
    IL_000e:  /* 02   |                  */ ldarg.0
    IL_000f:  /* FE06 | (06)000030       */ ldftn      instance void ReactiveUI.TransitioningContentControl/*0200000B*/::OnTransitionCompleted(object,
                                                                                                                                               class [mscorlib/*23000001*/]System.EventArgs/*01000031*/) /* 06000030 */
    IL_0015:  /* 73   | (0A)000067       */ newobj     instance void [mscorlib/*23000001*/]System.EventHandler/*0100002C*/::.ctor(object,
                                                                                                                                  native int) /* 0A000067 */
    IL_001a:  /* 6F   | (0A)000068       */ callvirt   instance void [PresentationCore/*23000006*/]System.Windows.Media.Animation.Timeline/*01000080*/::remove_Completed(class [mscorlib/*23000001*/]System.EventHandler/*0100002C*/) /* 0A000068 */
    IL_001f:  /* 02   |                  */ ldarg.0
    IL_0020:  /* 03   |                  */ ldarg.1
    IL_0021:  /* 7D   | (04)000019       */ stfld      class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/ ReactiveUI.TransitioningContentControl/*0200000B*/::_completingTransition /* 04000019 */
    IL_0026:  /* 02   |                  */ ldarg.0
    IL_0027:  /* 7B   | (04)000019       */ ldfld      class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/ ReactiveUI.TransitioningContentControl/*0200000B*/::_completingTransition /* 04000019 */
    IL_002c:  /* 2C   | 1D               */ brfalse.s  IL_004b

    IL_002e:  /* 02   |                  */ ldarg.0
    IL_002f:  /* 7B   | (04)000019       */ ldfld      class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/ ReactiveUI.TransitioningContentControl/*0200000B*/::_completingTransition /* 04000019 */
    IL_0034:  /* 02   |                  */ ldarg.0
    IL_0035:  /* FE06 | (06)000030       */ ldftn      instance void ReactiveUI.TransitioningContentControl/*0200000B*/::OnTransitionCompleted(object,
                                                                                                                                               class [mscorlib/*23000001*/]System.EventArgs/*01000031*/) /* 06000030 */
    IL_003b:  /* 73   | (0A)000067       */ newobj     instance void [mscorlib/*23000001*/]System.EventHandler/*0100002C*/::.ctor(object,
                                                                                                                                  native int) /* 0A000067 */
    IL_0040:  /* 6F   | (0A)000069       */ callvirt   instance void [PresentationCore/*23000006*/]System.Windows.Media.Animation.Timeline/*01000080*/::add_Completed(class [mscorlib/*23000001*/]System.EventHandler/*0100002C*/) /* 0A000069 */
    IL_0045:  /* 02   |                  */ ldarg.0
    IL_0046:  /* 28   | (06)000034       */ call       instance void ReactiveUI.TransitioningContentControl/*0200000B*/::SetTransitionDefaultValues() /* 06000034 */
    IL_004b:  /* 2A   |                  */ ret
  } // end of method TransitioningContentControl::set_CompletingTransition

  .method /*0600002C*/ public hidebysig virtual 
          instance void  OnApplyTemplate() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x2858에서 시작합니다.
    // 코드 크기       135 (0x87)
    .maxstack  3
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 02   |                  */ ldarg.0
    IL_0002:  /* 72   | (70)0000BF       */ ldstr      "PART_Container" /* 700000BF */
    IL_0007:  /* 28   | (0A)00006A       */ call       instance class [WindowsBase/*23000007*/]System.Windows.DependencyObject/*01000062*/ [PresentationFramework/*23000003*/]System.Windows.FrameworkElement/*0100001F*/::GetTemplateChild(string) /* 0A00006A */
    IL_000c:  /* 75   | (01)000043       */ isinst     [PresentationFramework/*23000003*/]System.Windows.Controls.Grid/*01000043*/
    IL_0011:  /* 7D   | (04)00001A       */ stfld      class [PresentationFramework/*23000003*/]System.Windows.Controls.Grid/*01000043*/ ReactiveUI.TransitioningContentControl/*0200000B*/::_container /* 0400001A */
    IL_0016:  /* 02   |                  */ ldarg.0
    IL_0017:  /* 7B   | (04)00001A       */ ldfld      class [PresentationFramework/*23000003*/]System.Windows.Controls.Grid/*01000043*/ ReactiveUI.TransitioningContentControl/*0200000B*/::_container /* 0400001A */
    IL_001c:  /* 2D   | 0B               */ brtrue.s   IL_0029

    IL_001e:  /* 72   | (70)0000DD       */ ldstr      "PART_Container not found." /* 700000DD */
    IL_0023:  /* 73   | (0A)00006B       */ newobj     instance void [mscorlib/*23000001*/]System.ArgumentException/*01000081*/::.ctor(string) /* 0A00006B */
    IL_0028:  /* 7A   |                  */ throw

    IL_0029:  /* 02   |                  */ ldarg.0
    IL_002a:  /* 02   |                  */ ldarg.0
    IL_002b:  /* 72   | (70)000111       */ ldstr      "PART_CurrentContentPresentationSite" /* 70000111 */
    IL_0030:  /* 28   | (0A)00006A       */ call       instance class [WindowsBase/*23000007*/]System.Windows.DependencyObject/*01000062*/ [PresentationFramework/*23000003*/]System.Windows.FrameworkElement/*0100001F*/::GetTemplateChild(string) /* 0A00006A */
    IL_0035:  /* 75   | (01)00003F       */ isinst     [PresentationFramework/*23000003*/]System.Windows.Controls.ContentPresenter/*0100003F*/
    IL_003a:  /* 7D   | (04)00001C       */ stfld      class [PresentationFramework/*23000003*/]System.Windows.Controls.ContentPresenter/*0100003F*/ ReactiveUI.TransitioningContentControl/*0200000B*/::_currentContentPresentationSite /* 0400001C */
    IL_003f:  /* 02   |                  */ ldarg.0
    IL_0040:  /* 7B   | (04)00001C       */ ldfld      class [PresentationFramework/*23000003*/]System.Windows.Controls.ContentPresenter/*0100003F*/ ReactiveUI.TransitioningContentControl/*0200000B*/::_currentContentPresentationSite /* 0400001C */
    IL_0045:  /* 2D   | 0B               */ brtrue.s   IL_0052

    IL_0047:  /* 72   | (70)000159       */ ldstr      "PART_CurrentContentPresentationSite not found." /* 70000159 */
    IL_004c:  /* 73   | (0A)00006B       */ newobj     instance void [mscorlib/*23000001*/]System.ArgumentException/*01000081*/::.ctor(string) /* 0A00006B */
    IL_0051:  /* 7A   |                  */ throw

    IL_0052:  /* 02   |                  */ ldarg.0
    IL_0053:  /* 02   |                  */ ldarg.0
    IL_0054:  /* 72   | (70)0001B7       */ ldstr      "PART_PreviousImageSite" /* 700001B7 */
    IL_0059:  /* 28   | (0A)00006A       */ call       instance class [WindowsBase/*23000007*/]System.Windows.DependencyObject/*01000062*/ [PresentationFramework/*23000003*/]System.Windows.FrameworkElement/*0100001F*/::GetTemplateChild(string) /* 0A00006A */
    IL_005e:  /* 75   | (01)00003E       */ isinst     [PresentationFramework/*23000003*/]System.Windows.Controls.Image/*0100003E*/
    IL_0063:  /* 7D   | (04)00001B       */ stfld      class [PresentationFramework/*23000003*/]System.Windows.Controls.Image/*0100003E*/ ReactiveUI.TransitioningContentControl/*0200000B*/::_previousImageSite /* 0400001B */
    IL_0068:  /* 02   |                  */ ldarg.0
    IL_0069:  /* 7B   | (04)00001C       */ ldfld      class [PresentationFramework/*23000003*/]System.Windows.Controls.ContentPresenter/*0100003F*/ ReactiveUI.TransitioningContentControl/*0200000B*/::_currentContentPresentationSite /* 0400001C */
    IL_006e:  /* 02   |                  */ ldarg.0
    IL_006f:  /* 28   | (0A)00006C       */ call       instance object [PresentationFramework/*23000003*/]System.Windows.Controls.ContentControl/*01000041*/::get_Content() /* 0A00006C */
    IL_0074:  /* 6F   | (0A)00006D       */ callvirt   instance void [PresentationFramework/*23000003*/]System.Windows.Controls.ContentPresenter/*0100003F*/::set_Content(object) /* 0A00006D */
    IL_0079:  /* 02   |                  */ ldarg.0
    IL_007a:  /* 72   | (70)0001E5       */ ldstr      "Normal" /* 700001E5 */
    IL_007f:  /* 16   |                  */ ldc.i4.0
    IL_0080:  /* 28   | (0A)00006E       */ call       bool [PresentationFramework/*23000003*/]System.Windows.VisualStateManager/*01000082*/::GoToState(class [PresentationFramework/*23000003*/]System.Windows.FrameworkElement/*0100001F*/,
                                                                                                                                                        string,
                                                                                                                                                        bool) /* 0A00006E */
    IL_0085:  /* 26   |                  */ pop
    IL_0086:  /* 2A   |                  */ ret
  } // end of method TransitioningContentControl::OnApplyTemplate

  .method /*0600002D*/ family hidebysig virtual 
          instance void  OnContentChanged(object oldContent,
                                          object newContent) cil managed
  // SIG: 20 02 01 1C 1C
  {
    .custom /*0C000082:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
    // 메서드가 RVA 0x28eb에서 시작합니다.
    // 코드 크기       16 (0x10)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 04   |                  */ ldarg.2
    IL_0002:  /* 28   | (06)000032       */ call       instance void ReactiveUI.TransitioningContentControl/*0200000B*/::QueueTransition(object) /* 06000032 */
    IL_0007:  /* 02   |                  */ ldarg.0
    IL_0008:  /* 03   |                  */ ldarg.1
    IL_0009:  /* 04   |                  */ ldarg.2
    IL_000a:  /* 28   | (0A)00006F       */ call       instance void [PresentationFramework/*23000003*/]System.Windows.Controls.ContentControl/*01000041*/::OnContentChanged(object,
                                                                                                                                                                             object) /* 0A00006F */
    IL_000f:  /* 2A   |                  */ ret
  } // end of method TransitioningContentControl::OnContentChanged

  .method /*0600002E*/ private hidebysig static 
          class [PresentationCore/*23000006*/]System.Windows.Media.Imaging.RenderTargetBitmap/*01000044*/ 
          GetRenderTargetBitmapFromUiElement(class [PresentationCore/*23000006*/]System.Windows.UIElement/*01000045*/ uiElement) cil managed
  // SIG: 00 01 12 81 11 12 81 15
  {
    .custom /*0C000086:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
    // 메서드가 RVA 0x28fc에서 시작합니다.
    // 코드 크기       126 (0x7e)
    .maxstack  5
    .locals /*11000008*/ init (valuetype [PresentationCore/*23000006*/]System.Windows.DpiScale/*01000046*/ V_0,
             valuetype [WindowsBase/*23000007*/]System.Windows.Size/*01000047*/ V_1)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 6F   | (0A)000070       */ callvirt   instance valuetype [WindowsBase/*23000007*/]System.Windows.Size/*01000047*/ [PresentationCore/*23000006*/]System.Windows.UIElement/*01000045*/::get_RenderSize() /* 0A000070 */
    IL_0006:  /* 0B   |                  */ stloc.1
    IL_0007:  /* 12   | 01               */ ldloca.s   V_1
    IL_0009:  /* 28   | (0A)000071       */ call       instance float64 [WindowsBase/*23000007*/]System.Windows.Size/*01000047*/::get_Height() /* 0A000071 */
    IL_000e:  /* 23   | 0000000000000000 */ ldc.r8     0.0
    IL_0017:  /* 33   | 02               */ bne.un.s   IL_001b

    IL_0019:  /* 14   |                  */ ldnull
    IL_001a:  /* 2A   |                  */ ret

    IL_001b:  /* 02   |                  */ ldarg.0
    IL_001c:  /* 28   | (0A)000072       */ call       valuetype [PresentationCore/*23000006*/]System.Windows.DpiScale/*01000046*/ [PresentationCore/*23000006*/]System.Windows.Media.VisualTreeHelper/*01000083*/::GetDpi(class [PresentationCore/*23000006*/]System.Windows.Media.Visual/*01000084*/) /* 0A000072 */
    IL_0021:  /* 0A   |                  */ stloc.0
    IL_0022:  /* 02   |                  */ ldarg.0
    IL_0023:  /* 6F   | (0A)000070       */ callvirt   instance valuetype [WindowsBase/*23000007*/]System.Windows.Size/*01000047*/ [PresentationCore/*23000006*/]System.Windows.UIElement/*01000045*/::get_RenderSize() /* 0A000070 */
    IL_0028:  /* 0B   |                  */ stloc.1
    IL_0029:  /* 12   | 01               */ ldloca.s   V_1
    IL_002b:  /* 28   | (0A)000073       */ call       instance float64 [WindowsBase/*23000007*/]System.Windows.Size/*01000047*/::get_Width() /* 0A000073 */
    IL_0030:  /* 12   | 00               */ ldloca.s   V_0
    IL_0032:  /* 28   | (0A)000074       */ call       instance float64 [PresentationCore/*23000006*/]System.Windows.DpiScale/*01000046*/::get_DpiScaleX() /* 0A000074 */
    IL_0037:  /* 5A   |                  */ mul
    IL_0038:  /* 28   | (0A)000075       */ call       int32 [mscorlib/*23000001*/]System.Convert/*01000085*/::ToInt32(float64) /* 0A000075 */
    IL_003d:  /* 02   |                  */ ldarg.0
    IL_003e:  /* 6F   | (0A)000070       */ callvirt   instance valuetype [WindowsBase/*23000007*/]System.Windows.Size/*01000047*/ [PresentationCore/*23000006*/]System.Windows.UIElement/*01000045*/::get_RenderSize() /* 0A000070 */
    IL_0043:  /* 0B   |                  */ stloc.1
    IL_0044:  /* 12   | 01               */ ldloca.s   V_1
    IL_0046:  /* 28   | (0A)000071       */ call       instance float64 [WindowsBase/*23000007*/]System.Windows.Size/*01000047*/::get_Height() /* 0A000071 */
    IL_004b:  /* 12   | 00               */ ldloca.s   V_0
    IL_004d:  /* 28   | (0A)000076       */ call       instance float64 [PresentationCore/*23000006*/]System.Windows.DpiScale/*01000046*/::get_DpiScaleY() /* 0A000076 */
    IL_0052:  /* 5A   |                  */ mul
    IL_0053:  /* 28   | (0A)000075       */ call       int32 [mscorlib/*23000001*/]System.Convert/*01000085*/::ToInt32(float64) /* 0A000075 */
    IL_0058:  /* 12   | 00               */ ldloca.s   V_0
    IL_005a:  /* 28   | (0A)000077       */ call       instance float64 [PresentationCore/*23000006*/]System.Windows.DpiScale/*01000046*/::get_PixelsPerInchX() /* 0A000077 */
    IL_005f:  /* 12   | 00               */ ldloca.s   V_0
    IL_0061:  /* 28   | (0A)000078       */ call       instance float64 [PresentationCore/*23000006*/]System.Windows.DpiScale/*01000046*/::get_PixelsPerInchY() /* 0A000078 */
    IL_0066:  /* 28   | (0A)000079       */ call       valuetype [PresentationCore/*23000006*/]System.Windows.Media.PixelFormat/*01000087*/ [PresentationCore/*23000006*/]System.Windows.Media.PixelFormats/*01000086*/::get_Pbgra32() /* 0A000079 */
    IL_006b:  /* 73   | (0A)00007A       */ newobj     instance void [PresentationCore/*23000006*/]System.Windows.Media.Imaging.RenderTargetBitmap/*01000044*/::.ctor(int32,
                                                                                                                                                                      int32,
                                                                                                                                                                      float64,
                                                                                                                                                                      float64,
                                                                                                                                                                      valuetype [PresentationCore/*23000006*/]System.Windows.Media.PixelFormat/*01000087*/) /* 0A00007A */
    IL_0070:  /* 25   |                  */ dup
    IL_0071:  /* 02   |                  */ ldarg.0
    IL_0072:  /* 6F   | (0A)00007B       */ callvirt   instance void [PresentationCore/*23000006*/]System.Windows.Media.Imaging.RenderTargetBitmap/*01000044*/::Render(class [PresentationCore/*23000006*/]System.Windows.Media.Visual/*01000084*/) /* 0A00007B */
    IL_0077:  /* 25   |                  */ dup
    IL_0078:  /* 6F   | (0A)00007C       */ callvirt   instance void [WindowsBase/*23000007*/]System.Windows.Freezable/*01000088*/::Freeze() /* 0A00007C */
    IL_007d:  /* 2A   |                  */ ret
  } // end of method TransitioningContentControl::GetRenderTargetBitmapFromUiElement

  .method /*0600002F*/ private hidebysig 
          instance void  AbortTransition() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x2988에서 시작합니다.
    // 코드 크기       78 (0x4e)
    .maxstack  3
    .locals /*11000009*/ init (class [PresentationCore/*23000006*/]System.Windows.Media.Imaging.RenderTargetBitmap/*01000044*/ V_0)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 72   | (70)0001E5       */ ldstr      "Normal" /* 700001E5 */
    IL_0006:  /* 16   |                  */ ldc.i4.0
    IL_0007:  /* 28   | (0A)00006E       */ call       bool [PresentationFramework/*23000003*/]System.Windows.VisualStateManager/*01000082*/::GoToState(class [PresentationFramework/*23000003*/]System.Windows.FrameworkElement/*0100001F*/,
                                                                                                                                                        string,
                                                                                                                                                        bool) /* 0A00006E */
    IL_000c:  /* 26   |                  */ pop
    IL_000d:  /* 02   |                  */ ldarg.0
    IL_000e:  /* 16   |                  */ ldc.i4.0
    IL_000f:  /* 7D   | (04)000017       */ stfld      bool ReactiveUI.TransitioningContentControl/*0200000B*/::_isTransitioning /* 04000017 */
    IL_0014:  /* 02   |                  */ ldarg.0
    IL_0015:  /* 7B   | (04)00001B       */ ldfld      class [PresentationFramework/*23000003*/]System.Windows.Controls.Image/*0100003E*/ ReactiveUI.TransitioningContentControl/*0200000B*/::_previousImageSite /* 0400001B */
    IL_001a:  /* 2C   | 31               */ brfalse.s  IL_004d

    IL_001c:  /* 02   |                  */ ldarg.0
    IL_001d:  /* 7B   | (04)00001B       */ ldfld      class [PresentationFramework/*23000003*/]System.Windows.Controls.Image/*0100003E*/ ReactiveUI.TransitioningContentControl/*0200000B*/::_previousImageSite /* 0400001B */
    IL_0022:  /* 6F   | (0A)00007D       */ callvirt   instance class [PresentationCore/*23000006*/]System.Windows.Media.ImageSource/*01000089*/ [PresentationFramework/*23000003*/]System.Windows.Controls.Image/*0100003E*/::get_Source() /* 0A00007D */
    IL_0027:  /* 75   | (01)000044       */ isinst     [PresentationCore/*23000006*/]System.Windows.Media.Imaging.RenderTargetBitmap/*01000044*/
    IL_002c:  /* 0A   |                  */ stloc.0
    IL_002d:  /* 06   |                  */ ldloc.0
    IL_002e:  /* 2C   | 06               */ brfalse.s  IL_0036

    IL_0030:  /* 06   |                  */ ldloc.0
    IL_0031:  /* 6F   | (0A)00007E       */ callvirt   instance void [PresentationCore/*23000006*/]System.Windows.Media.Imaging.RenderTargetBitmap/*01000044*/::Clear() /* 0A00007E */
    IL_0036:  /* 02   |                  */ ldarg.0
    IL_0037:  /* 7B   | (04)00001B       */ ldfld      class [PresentationFramework/*23000003*/]System.Windows.Controls.Image/*0100003E*/ ReactiveUI.TransitioningContentControl/*0200000B*/::_previousImageSite /* 0400001B */
    IL_003c:  /* 14   |                  */ ldnull
    IL_003d:  /* 6F   | (0A)00007F       */ callvirt   instance void [PresentationFramework/*23000003*/]System.Windows.Controls.Image/*0100003E*/::set_Source(class [PresentationCore/*23000006*/]System.Windows.Media.ImageSource/*01000089*/) /* 0A00007F */
    IL_0042:  /* 02   |                  */ ldarg.0
    IL_0043:  /* 7B   | (04)00001B       */ ldfld      class [PresentationFramework/*23000003*/]System.Windows.Controls.Image/*0100003E*/ ReactiveUI.TransitioningContentControl/*0200000B*/::_previousImageSite /* 0400001B */
    IL_0048:  /* 6F   | (0A)000080       */ callvirt   instance void [PresentationCore/*23000006*/]System.Windows.UIElement/*01000045*/::UpdateLayout() /* 0A000080 */
    IL_004d:  /* 2A   |                  */ ret
  } // end of method TransitioningContentControl::AbortTransition

  .method /*06000030*/ private hidebysig 
          instance void  OnTransitionCompleted(object sender,
                                               class [mscorlib/*23000001*/]System.EventArgs/*01000031*/ e) cil managed
  // SIG: 20 02 01 1C 12 80 C5
  {
    .custom /*0C00008B:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
    .param [1]/*08000022*/ 
    .custom /*0C00006F:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 02 00 00 ) 
    // 메서드가 RVA 0x29e2에서 시작합니다.
    // 코드 크기       29 (0x1d)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)00002F       */ call       instance void ReactiveUI.TransitioningContentControl/*0200000B*/::AbortTransition() /* 0600002F */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 7B   | (04)00001D       */ ldfld      class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/ ReactiveUI.TransitioningContentControl/*0200000B*/::TransitionCompleted /* 0400001D */
    IL_000c:  /* 25   |                  */ dup
    IL_000d:  /* 2D   | 02               */ brtrue.s   IL_0011

    IL_000f:  /* 26   |                  */ pop
    IL_0010:  /* 2A   |                  */ ret

    IL_0011:  /* 02   |                  */ ldarg.0
    IL_0012:  /* 73   | (0A)000081       */ newobj     instance void [PresentationCore/*23000006*/]System.Windows.RoutedEventArgs/*01000023*/::.ctor() /* 0A000081 */
    IL_0017:  /* 6F   | (0A)000082       */ callvirt   instance void [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/::Invoke(object,
                                                                                                                                                         class [PresentationCore/*23000006*/]System.Windows.RoutedEventArgs/*01000023*/) /* 0A000082 */
    IL_001c:  /* 2A   |                  */ ret
  } // end of method TransitioningContentControl::OnTransitionCompleted

  .method /*06000031*/ private hidebysig 
          instance void  RaiseTransitionStarted() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x2a00에서 시작합니다.
    // 코드 크기       23 (0x17)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00001E       */ ldfld      class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/ ReactiveUI.TransitioningContentControl/*0200000B*/::TransitionStarted /* 0400001E */
    IL_0006:  /* 25   |                  */ dup
    IL_0007:  /* 2D   | 02               */ brtrue.s   IL_000b

    IL_0009:  /* 26   |                  */ pop
    IL_000a:  /* 2A   |                  */ ret

    IL_000b:  /* 02   |                  */ ldarg.0
    IL_000c:  /* 73   | (0A)000081       */ newobj     instance void [PresentationCore/*23000006*/]System.Windows.RoutedEventArgs/*01000023*/::.ctor() /* 0A000081 */
    IL_0011:  /* 6F   | (0A)000082       */ callvirt   instance void [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/::Invoke(object,
                                                                                                                                                         class [PresentationCore/*23000006*/]System.Windows.RoutedEventArgs/*01000023*/) /* 0A000082 */
    IL_0016:  /* 2A   |                  */ ret
  } // end of method TransitioningContentControl::RaiseTransitionStarted

  .method /*06000032*/ private hidebysig 
          instance void  QueueTransition(object newContent) cil managed
  // SIG: 20 01 01 1C
  {
    .custom /*0C00008E:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
    // 메서드가 RVA 0x2a18에서 시작합니다.
    // 코드 크기       302 (0x12e)
    .maxstack  4
    .locals /*1100000A*/ init (class ReactiveUI.TransitioningContentControl/*0200000B*//'<>c__DisplayClass41_0'/*02000026*/ V_0,
             string V_1,
             class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/ V_2)
    IL_0000:  /* 73   | (06)0000A7       */ newobj     instance void ReactiveUI.TransitioningContentControl/*0200000B*//'<>c__DisplayClass41_0'/*02000026*/::.ctor() /* 060000A7 */
    IL_0005:  /* 0A   |                  */ stloc.0
    IL_0006:  /* 06   |                  */ ldloc.0
    IL_0007:  /* 02   |                  */ ldarg.0
    IL_0008:  /* 7D   | (04)000059       */ stfld      class ReactiveUI.TransitioningContentControl/*0200000B*/ ReactiveUI.TransitioningContentControl/*0200000B*//'<>c__DisplayClass41_0'/*02000026*/::'<>4__this' /* 04000059 */
    IL_000d:  /* 02   |                  */ ldarg.0
    IL_000e:  /* 7B   | (04)00001C       */ ldfld      class [PresentationFramework/*23000003*/]System.Windows.Controls.ContentPresenter/*0100003F*/ ReactiveUI.TransitioningContentControl/*0200000B*/::_currentContentPresentationSite /* 0400001C */
    IL_0013:  /* 2D   | 01               */ brtrue.s   IL_0016

    IL_0015:  /* 2A   |                  */ ret

    IL_0016:  /* 02   |                  */ ldarg.0
    IL_0017:  /* 7B   | (04)000017       */ ldfld      bool ReactiveUI.TransitioningContentControl/*0200000B*/::_isTransitioning /* 04000017 */
    IL_001c:  /* 2D   | 08               */ brtrue.s   IL_0026

    IL_001e:  /* 02   |                  */ ldarg.0
    IL_001f:  /* 7B   | (04)00001B       */ ldfld      class [PresentationFramework/*23000003*/]System.Windows.Controls.Image/*0100003E*/ ReactiveUI.TransitioningContentControl/*0200000B*/::_previousImageSite /* 0400001B */
    IL_0024:  /* 2D   | 0D               */ brtrue.s   IL_0033

    IL_0026:  /* 02   |                  */ ldarg.0
    IL_0027:  /* 7B   | (04)00001C       */ ldfld      class [PresentationFramework/*23000003*/]System.Windows.Controls.ContentPresenter/*0100003F*/ ReactiveUI.TransitioningContentControl/*0200000B*/::_currentContentPresentationSite /* 0400001C */
    IL_002c:  /* 03   |                  */ ldarg.1
    IL_002d:  /* 6F   | (0A)00006D       */ callvirt   instance void [PresentationFramework/*23000003*/]System.Windows.Controls.ContentPresenter/*0100003F*/::set_Content(object) /* 0A00006D */
    IL_0032:  /* 2A   |                  */ ret

    IL_0033:  /* 02   |                  */ ldarg.0
    IL_0034:  /* 7B   | (04)00001B       */ ldfld      class [PresentationFramework/*23000003*/]System.Windows.Controls.Image/*0100003E*/ ReactiveUI.TransitioningContentControl/*0200000B*/::_previousImageSite /* 0400001B */
    IL_0039:  /* 02   |                  */ ldarg.0
    IL_003a:  /* 7B   | (04)00001C       */ ldfld      class [PresentationFramework/*23000003*/]System.Windows.Controls.ContentPresenter/*0100003F*/ ReactiveUI.TransitioningContentControl/*0200000B*/::_currentContentPresentationSite /* 0400001C */
    IL_003f:  /* 28   | (06)00002E       */ call       class [PresentationCore/*23000006*/]System.Windows.Media.Imaging.RenderTargetBitmap/*01000044*/ ReactiveUI.TransitioningContentControl/*0200000B*/::GetRenderTargetBitmapFromUiElement(class [PresentationCore/*23000006*/]System.Windows.UIElement/*01000045*/) /* 0600002E */
    IL_0044:  /* 6F   | (0A)00007F       */ callvirt   instance void [PresentationFramework/*23000003*/]System.Windows.Controls.Image/*0100003E*/::set_Source(class [PresentationCore/*23000006*/]System.Windows.Media.ImageSource/*01000089*/) /* 0A00007F */
    IL_0049:  /* 02   |                  */ ldarg.0
    IL_004a:  /* 7B   | (04)00001C       */ ldfld      class [PresentationFramework/*23000003*/]System.Windows.Controls.ContentPresenter/*0100003F*/ ReactiveUI.TransitioningContentControl/*0200000B*/::_currentContentPresentationSite /* 0400001C */
    IL_004f:  /* 03   |                  */ ldarg.1
    IL_0050:  /* 6F   | (0A)00006D       */ callvirt   instance void [PresentationFramework/*23000003*/]System.Windows.Controls.ContentPresenter/*0100003F*/::set_Content(object) /* 0A00006D */
    IL_0055:  /* 02   |                  */ ldarg.0
    IL_0056:  /* 28   | (06)000022       */ call       instance valuetype ReactiveUI.TransitioningContentControl/*0200000B*//TransitionType/*02000024*/ ReactiveUI.TransitioningContentControl/*0200000B*/::get_Transition() /* 06000022 */
    IL_005b:  /* 1A   |                  */ ldc.i4.4
    IL_005c:  /* 33   | 7C               */ bne.un.s   IL_00da

    IL_005e:  /* 06   |                  */ ldloc.0
    IL_005f:  /* 72   | (70)0001F3       */ ldstr      "Transition_{0}{1}In" /* 700001F3 */
    IL_0064:  /* 02   |                  */ ldarg.0
    IL_0065:  /* 28   | (06)000022       */ call       instance valuetype ReactiveUI.TransitioningContentControl/*0200000B*//TransitionType/*02000024*/ ReactiveUI.TransitioningContentControl/*0200000B*/::get_Transition() /* 06000022 */
    IL_006a:  /* 8C   | (02)000024       */ box        ReactiveUI.TransitioningContentControl/*0200000B*//TransitionType/*02000024*/
    IL_006f:  /* 02   |                  */ ldarg.0
    IL_0070:  /* 28   | (06)000024       */ call       instance valuetype ReactiveUI.TransitioningContentControl/*0200000B*//TransitionDirection/*02000025*/ ReactiveUI.TransitioningContentControl/*0200000B*/::get_Direction() /* 06000024 */
    IL_0075:  /* 8C   | (02)000025       */ box        ReactiveUI.TransitioningContentControl/*0200000B*//TransitionDirection/*02000025*/
    IL_007a:  /* 28   | (0A)000083       */ call       string [mscorlib/*23000001*/]System.String/*01000067*/::Format(string,
                                                                                                                      object,
                                                                                                                      object) /* 0A000083 */
    IL_007f:  /* 7D   | (04)00005A       */ stfld      string ReactiveUI.TransitioningContentControl/*0200000B*//'<>c__DisplayClass41_0'/*02000026*/::transitionInName /* 0400005A */
    IL_0084:  /* 02   |                  */ ldarg.0
    IL_0085:  /* 02   |                  */ ldarg.0
    IL_0086:  /* 06   |                  */ ldloc.0
    IL_0087:  /* 7B   | (04)00005A       */ ldfld      string ReactiveUI.TransitioningContentControl/*0200000B*//'<>c__DisplayClass41_0'/*02000026*/::transitionInName /* 0400005A */
    IL_008c:  /* 28   | (06)000033       */ call       instance class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/ ReactiveUI.TransitioningContentControl/*0200000B*/::GetTransitionStoryboardByName(string) /* 06000033 */
    IL_0091:  /* 28   | (06)00002B       */ call       instance void ReactiveUI.TransitioningContentControl/*0200000B*/::set_CompletingTransition(class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/) /* 0600002B */
    IL_0096:  /* 72   | (70)00021B       */ ldstr      "Transition_{0}{1}Out" /* 7000021B */
    IL_009b:  /* 02   |                  */ ldarg.0
    IL_009c:  /* 28   | (06)000022       */ call       instance valuetype ReactiveUI.TransitioningContentControl/*0200000B*//TransitionType/*02000024*/ ReactiveUI.TransitioningContentControl/*0200000B*/::get_Transition() /* 06000022 */
    IL_00a1:  /* 8C   | (02)000024       */ box        ReactiveUI.TransitioningContentControl/*0200000B*//TransitionType/*02000024*/
    IL_00a6:  /* 02   |                  */ ldarg.0
    IL_00a7:  /* 28   | (06)000024       */ call       instance valuetype ReactiveUI.TransitioningContentControl/*0200000B*//TransitionDirection/*02000025*/ ReactiveUI.TransitioningContentControl/*0200000B*/::get_Direction() /* 06000024 */
    IL_00ac:  /* 8C   | (02)000025       */ box        ReactiveUI.TransitioningContentControl/*0200000B*//TransitionDirection/*02000025*/
    IL_00b1:  /* 28   | (0A)000083       */ call       string [mscorlib/*23000001*/]System.String/*01000067*/::Format(string,
                                                                                                                      object,
                                                                                                                      object) /* 0A000083 */
    IL_00b6:  /* 0B   |                  */ stloc.1
    IL_00b7:  /* 02   |                  */ ldarg.0
    IL_00b8:  /* 07   |                  */ ldloc.1
    IL_00b9:  /* 28   | (06)000033       */ call       instance class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/ ReactiveUI.TransitioningContentControl/*0200000B*/::GetTransitionStoryboardByName(string) /* 06000033 */
    IL_00be:  /* 0C   |                  */ stloc.2
    IL_00bf:  /* 08   |                  */ ldloc.2
    IL_00c0:  /* 06   |                  */ ldloc.0
    IL_00c1:  /* FE06 | (06)0000A8       */ ldftn      instance void ReactiveUI.TransitioningContentControl/*0200000B*//'<>c__DisplayClass41_0'/*02000026*/::'<QueueTransition>b__0'(object,
                                                                                                                                                                                     class [mscorlib/*23000001*/]System.EventArgs/*01000031*/) /* 060000A8 */
    IL_00c7:  /* 73   | (0A)000067       */ newobj     instance void [mscorlib/*23000001*/]System.EventHandler/*0100002C*/::.ctor(object,
                                                                                                                                  native int) /* 0A000067 */
    IL_00cc:  /* 6F   | (0A)000069       */ callvirt   instance void [PresentationCore/*23000006*/]System.Windows.Media.Animation.Timeline/*01000080*/::add_Completed(class [mscorlib/*23000001*/]System.EventHandler/*0100002C*/) /* 0A000069 */
    IL_00d1:  /* 02   |                  */ ldarg.0
    IL_00d2:  /* 08   |                  */ ldloc.2
    IL_00d3:  /* 28   | (06)000029       */ call       instance void ReactiveUI.TransitioningContentControl/*0200000B*/::set_StartingTransition(class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/) /* 06000029 */
    IL_00d8:  /* 2B   | 3D               */ br.s       IL_0117

    IL_00da:  /* 02   |                  */ ldarg.0
    IL_00db:  /* 28   | (06)000022       */ call       instance valuetype ReactiveUI.TransitioningContentControl/*0200000B*//TransitionType/*02000024*/ ReactiveUI.TransitioningContentControl/*0200000B*/::get_Transition() /* 06000022 */
    IL_00e0:  /* 2C   | 22               */ brfalse.s  IL_0104

    IL_00e2:  /* 72   | (70)000245       */ ldstr      "Transition_{0}{1}" /* 70000245 */
    IL_00e7:  /* 02   |                  */ ldarg.0
    IL_00e8:  /* 28   | (06)000022       */ call       instance valuetype ReactiveUI.TransitioningContentControl/*0200000B*//TransitionType/*02000024*/ ReactiveUI.TransitioningContentControl/*0200000B*/::get_Transition() /* 06000022 */
    IL_00ed:  /* 8C   | (02)000024       */ box        ReactiveUI.TransitioningContentControl/*0200000B*//TransitionType/*02000024*/
    IL_00f2:  /* 02   |                  */ ldarg.0
    IL_00f3:  /* 28   | (06)000024       */ call       instance valuetype ReactiveUI.TransitioningContentControl/*0200000B*//TransitionDirection/*02000025*/ ReactiveUI.TransitioningContentControl/*0200000B*/::get_Direction() /* 06000024 */
    IL_00f8:  /* 8C   | (02)000025       */ box        ReactiveUI.TransitioningContentControl/*0200000B*//TransitionDirection/*02000025*/
    IL_00fd:  /* 28   | (0A)000083       */ call       string [mscorlib/*23000001*/]System.String/*01000067*/::Format(string,
                                                                                                                      object,
                                                                                                                      object) /* 0A000083 */
    IL_0102:  /* 2B   | 05               */ br.s       IL_0109

    IL_0104:  /* 72   | (70)000269       */ ldstr      "Transition_Fade" /* 70000269 */
    IL_0109:  /* 0B   |                  */ stloc.1
    IL_010a:  /* 02   |                  */ ldarg.0
    IL_010b:  /* 02   |                  */ ldarg.0
    IL_010c:  /* 07   |                  */ ldloc.1
    IL_010d:  /* 28   | (06)000033       */ call       instance class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/ ReactiveUI.TransitioningContentControl/*0200000B*/::GetTransitionStoryboardByName(string) /* 06000033 */
    IL_0112:  /* 28   | (06)00002B       */ call       instance void ReactiveUI.TransitioningContentControl/*0200000B*/::set_CompletingTransition(class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/) /* 0600002B */
    IL_0117:  /* 02   |                  */ ldarg.0
    IL_0118:  /* 17   |                  */ ldc.i4.1
    IL_0119:  /* 7D   | (04)000017       */ stfld      bool ReactiveUI.TransitioningContentControl/*0200000B*/::_isTransitioning /* 04000017 */
    IL_011e:  /* 02   |                  */ ldarg.0
    IL_011f:  /* 28   | (06)000031       */ call       instance void ReactiveUI.TransitioningContentControl/*0200000B*/::RaiseTransitionStarted() /* 06000031 */
    IL_0124:  /* 02   |                  */ ldarg.0
    IL_0125:  /* 07   |                  */ ldloc.1
    IL_0126:  /* 16   |                  */ ldc.i4.0
    IL_0127:  /* 28   | (0A)00006E       */ call       bool [PresentationFramework/*23000003*/]System.Windows.VisualStateManager/*01000082*/::GoToState(class [PresentationFramework/*23000003*/]System.Windows.FrameworkElement/*0100001F*/,
                                                                                                                                                        string,
                                                                                                                                                        bool) /* 0A00006E */
    IL_012c:  /* 26   |                  */ pop
    IL_012d:  /* 2A   |                  */ ret
  } // end of method TransitioningContentControl::QueueTransition

  .method /*06000033*/ private hidebysig 
          instance class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/ 
          GetTransitionStoryboardByName(string transitionName) cil managed
  // SIG: 20 01 12 81 09 0E
  {
    .custom /*0C00008F:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
    // 메서드가 RVA 0x2b54에서 시작합니다.
    // 코드 크기       162 (0xa2)
    .maxstack  3
    .locals /*1100000B*/ init (class ReactiveUI.TransitioningContentControl/*0200000B*//'<>c__DisplayClass42_0'/*02000027*/ V_0)
    IL_0000:  /* 73   | (06)0000A9       */ newobj     instance void ReactiveUI.TransitioningContentControl/*0200000B*//'<>c__DisplayClass42_0'/*02000027*/::.ctor() /* 060000A9 */
    IL_0005:  /* 0A   |                  */ stloc.0
    IL_0006:  /* 06   |                  */ ldloc.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 7D   | (04)00005B       */ stfld      string ReactiveUI.TransitioningContentControl/*0200000B*//'<>c__DisplayClass42_0'/*02000027*/::transitionName /* 0400005B */
    IL_000d:  /* 02   |                  */ ldarg.0
    IL_000e:  /* 7B   | (04)00001A       */ ldfld      class [PresentationFramework/*23000003*/]System.Windows.Controls.Grid/*01000043*/ ReactiveUI.TransitioningContentControl/*0200000B*/::_container /* 0400001A */
    IL_0013:  /* 28   | (0A)000084       */ call       class [mscorlib/*23000001*/]System.Collections.IList/*0100008A*/ [PresentationFramework/*23000003*/]System.Windows.VisualStateManager/*01000082*/::GetVisualStateGroups(class [PresentationFramework/*23000003*/]System.Windows.FrameworkElement/*0100001F*/) /* 0A000084 */
    IL_0018:  /* 74   | (1B)000019       */ castclass  class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerable`1/*0100007B*/<class [PresentationFramework/*23000003*/]System.Windows.VisualStateGroup/*0100004B*/>/*1B000019*/
    IL_001d:  /* 7E   | (04)00005D       */ ldsfld     class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [PresentationFramework/*23000003*/]System.Windows.VisualStateGroup/*0100004B*/,bool> ReactiveUI.TransitioningContentControl/*0200000B*//'<>c'/*02000028*/::'<>9__42_0' /* 0400005D */
    IL_0022:  /* 25   |                  */ dup
    IL_0023:  /* 2D   | 17               */ brtrue.s   IL_003c

    IL_0025:  /* 26   |                  */ pop
    IL_0026:  /* 7E   | (04)00005C       */ ldsfld     class ReactiveUI.TransitioningContentControl/*0200000B*//'<>c'/*02000028*/ ReactiveUI.TransitioningContentControl/*0200000B*//'<>c'/*02000028*/::'<>9' /* 0400005C */
    IL_002b:  /* FE06 | (06)0000AD       */ ldftn      instance bool ReactiveUI.TransitioningContentControl/*0200000B*//'<>c'/*02000028*/::'<GetTransitionStoryboardByName>b__42_0'(class [PresentationFramework/*23000003*/]System.Windows.VisualStateGroup/*0100004B*/) /* 060000AD */
    IL_0031:  /* 73   | (0A)000085       */ newobj     instance void class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [PresentationFramework/*23000003*/]System.Windows.VisualStateGroup/*0100004B*/,bool>/*1B00001A*/::.ctor(object,
                                                                                                                                                                                                                                         native int) /* 0A000085 */
    IL_0036:  /* 25   |                  */ dup
    IL_0037:  /* 80   | (04)00005D       */ stsfld     class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [PresentationFramework/*23000003*/]System.Windows.VisualStateGroup/*0100004B*/,bool> ReactiveUI.TransitioningContentControl/*0200000B*//'<>c'/*02000028*/::'<>9__42_0' /* 0400005D */
    IL_003c:  /* 28   | (2B)000011       */ call       !!0 [System.Core/*2300000A*/]System.Linq.Enumerable/*0100007A*/::FirstOrDefault<class [PresentationFramework/*23000003*/]System.Windows.VisualStateGroup/*0100004B*/>(class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerable`1/*0100007B*/<!!0>,
                                                                                                                                                                                                                             class [mscorlib/*23000001*/]System.Func`2/*01000025*/<!!0,bool>) /* 2B000011 */
    IL_0041:  /* 25   |                  */ dup
    IL_0042:  /* 2D   | 0B               */ brtrue.s   IL_004f

    IL_0044:  /* 72   | (70)000289       */ ldstr      "Invalid VisualStateGroup." /* 70000289 */
    IL_0049:  /* 73   | (0A)00006B       */ newobj     instance void [mscorlib/*23000001*/]System.ArgumentException/*01000081*/::.ctor(string) /* 0A00006B */
    IL_004e:  /* 7A   |                  */ throw

    IL_004f:  /* 6F   | (0A)000086       */ callvirt   instance class [mscorlib/*23000001*/]System.Collections.IList/*0100008A*/ [PresentationFramework/*23000003*/]System.Windows.VisualStateGroup/*0100004B*/::get_States() /* 0A000086 */
    IL_0054:  /* 74   | (1B)00001B       */ castclass  class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerable`1/*0100007B*/<class [PresentationFramework/*23000003*/]System.Windows.VisualState/*0100004A*/>/*1B00001B*/
    IL_0059:  /* 06   |                  */ ldloc.0
    IL_005a:  /* FE06 | (06)0000AA       */ ldftn      instance bool ReactiveUI.TransitioningContentControl/*0200000B*//'<>c__DisplayClass42_0'/*02000027*/::'<GetTransitionStoryboardByName>b__1'(class [PresentationFramework/*23000003*/]System.Windows.VisualState/*0100004A*/) /* 060000AA */
    IL_0060:  /* 73   | (0A)000087       */ newobj     instance void class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [PresentationFramework/*23000003*/]System.Windows.VisualState/*0100004A*/,bool>/*1B00001C*/::.ctor(object,
                                                                                                                                                                                                                                    native int) /* 0A000087 */
    IL_0065:  /* 28   | (2B)000012       */ call       class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerable`1/*0100007B*/<!!0> [System.Core/*2300000A*/]System.Linq.Enumerable/*0100007A*/::Where<class [PresentationFramework/*23000003*/]System.Windows.VisualState/*0100004A*/>(class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerable`1/*0100007B*/<!!0>,
                                                                                                                                                                                                                                                                                                 class [mscorlib/*23000001*/]System.Func`2/*01000025*/<!!0,bool>) /* 2B000012 */
    IL_006a:  /* 7E   | (04)00005E       */ ldsfld     class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [PresentationFramework/*23000003*/]System.Windows.VisualState/*0100004A*/,class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/> ReactiveUI.TransitioningContentControl/*0200000B*//'<>c'/*02000028*/::'<>9__42_2' /* 0400005E */
    IL_006f:  /* 25   |                  */ dup
    IL_0070:  /* 2D   | 17               */ brtrue.s   IL_0089

    IL_0072:  /* 26   |                  */ pop
    IL_0073:  /* 7E   | (04)00005C       */ ldsfld     class ReactiveUI.TransitioningContentControl/*0200000B*//'<>c'/*02000028*/ ReactiveUI.TransitioningContentControl/*0200000B*//'<>c'/*02000028*/::'<>9' /* 0400005C */
    IL_0078:  /* FE06 | (06)0000AE       */ ldftn      instance class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/ ReactiveUI.TransitioningContentControl/*0200000B*//'<>c'/*02000028*/::'<GetTransitionStoryboardByName>b__42_2'(class [PresentationFramework/*23000003*/]System.Windows.VisualState/*0100004A*/) /* 060000AE */
    IL_007e:  /* 73   | (0A)000089       */ newobj     instance void class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [PresentationFramework/*23000003*/]System.Windows.VisualState/*0100004A*/,class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/>/*1B00001D*/::.ctor(object,
                                                                                                                                                                                                                                                                                                                              native int) /* 0A000089 */
    IL_0083:  /* 25   |                  */ dup
    IL_0084:  /* 80   | (04)00005E       */ stsfld     class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [PresentationFramework/*23000003*/]System.Windows.VisualState/*0100004A*/,class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/> ReactiveUI.TransitioningContentControl/*0200000B*//'<>c'/*02000028*/::'<>9__42_2' /* 0400005E */
    IL_0089:  /* 28   | (2B)000013       */ call       class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerable`1/*0100007B*/<!!1> [System.Core/*2300000A*/]System.Linq.Enumerable/*0100007A*/::Select<class [PresentationFramework/*23000003*/]System.Windows.VisualState/*0100004A*/,class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/>(class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerable`1/*0100007B*/<!!0>,
                                                                                                                                                                                                                                                                                                                                                                                                 class [mscorlib/*23000001*/]System.Func`2/*01000025*/<!!0,!!1>) /* 2B000013 */
    IL_008e:  /* 28   | (2B)000014       */ call       !!0 [System.Core/*2300000A*/]System.Linq.Enumerable/*0100007A*/::FirstOrDefault<class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/>(class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerable`1/*0100007B*/<!!0>) /* 2B000014 */
    IL_0093:  /* 25   |                  */ dup
    IL_0094:  /* 2D   | 0B               */ brtrue.s   IL_00a1

    IL_0096:  /* 72   | (70)0002BD       */ ldstr      "Invalid transition" /* 700002BD */
    IL_009b:  /* 73   | (0A)00006B       */ newobj     instance void [mscorlib/*23000001*/]System.ArgumentException/*01000081*/::.ctor(string) /* 0A00006B */
    IL_00a0:  /* 7A   |                  */ throw

    IL_00a1:  /* 2A   |                  */ ret
  } // end of method TransitioningContentControl::GetTransitionStoryboardByName

  .method /*06000034*/ private hidebysig 
          instance void  SetTransitionDefaultValues() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x2c04에서 시작합니다.
    // 코드 크기       745 (0x2e9)
    .maxstack  3
    .locals /*1100000C*/ init (valuetype ReactiveUI.TransitioningContentControl/*0200000B*//TransitionType/*02000024*/ V_0,
             class [PresentationCore/*23000006*/]System.Windows.Media.Animation.DoubleAnimation/*01000048*/ V_1,
             float64 V_2,
             valuetype ReactiveUI.TransitioningContentControl/*0200000B*//TransitionDirection/*02000025*/ V_3,
             class [PresentationCore/*23000006*/]System.Windows.Media.Animation.DoubleAnimation/*01000048*/ V_4,
             class [PresentationCore/*23000006*/]System.Windows.Media.Animation.DoubleAnimation/*01000048*/ V_5)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)000022       */ call       instance valuetype ReactiveUI.TransitioningContentControl/*0200000B*//TransitionType/*02000024*/ ReactiveUI.TransitioningContentControl/*0200000B*/::get_Transition() /* 06000022 */
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 06   |                  */ ldloc.0
    IL_0008:  /* 45   | 05000000         */ switch     ( 
              /*      | 05000000         */             IL_0026,
              /*      | E9000000         */             IL_010a,
              /*      | 5B000000         */             IL_007c,
              /*      | C7020000         */             IL_02e8,
              /*      | 0B020000         */             IL_022c)
    IL_0021:  /* 38   | B7020000         */ br         IL_02dd

    IL_0026:  /* 02   |                  */ ldarg.0
    IL_0027:  /* 28   | (06)00002A       */ call       instance class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/ ReactiveUI.TransitioningContentControl/*0200000B*/::get_CompletingTransition() /* 0600002A */
    IL_002c:  /* 2D   | 01               */ brtrue.s   IL_002f

    IL_002e:  /* 2A   |                  */ ret

    IL_002f:  /* 02   |                  */ ldarg.0
    IL_0030:  /* 28   | (06)00002A       */ call       instance class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/ ReactiveUI.TransitioningContentControl/*0200000B*/::get_CompletingTransition() /* 0600002A */
    IL_0035:  /* 6F   | (0A)00008C       */ callvirt   instance class [PresentationCore/*23000006*/]System.Windows.Media.Animation.TimelineCollection/*0100008C*/ [PresentationCore/*23000006*/]System.Windows.Media.Animation.TimelineGroup/*0100008B*/::get_Children() /* 0A00008C */
    IL_003a:  /* 16   |                  */ ldc.i4.0
    IL_003b:  /* 6F   | (0A)00008D       */ callvirt   instance class [PresentationCore/*23000006*/]System.Windows.Media.Animation.Timeline/*01000080*/ [PresentationCore/*23000006*/]System.Windows.Media.Animation.TimelineCollection/*0100008C*/::get_Item(int32) /* 0A00008D */
    IL_0040:  /* 74   | (01)000048       */ castclass  [PresentationCore/*23000006*/]System.Windows.Media.Animation.DoubleAnimation/*01000048*/
    IL_0045:  /* 02   |                  */ ldarg.0
    IL_0046:  /* 28   | (06)000026       */ call       instance valuetype [mscorlib/*23000001*/]System.TimeSpan/*01000027*/ ReactiveUI.TransitioningContentControl/*0200000B*/::get_Duration() /* 06000026 */
    IL_004b:  /* 28   | (0A)00008E       */ call       valuetype [PresentationCore/*23000006*/]System.Windows.Duration/*0100008D*/ [PresentationCore/*23000006*/]System.Windows.Duration/*0100008D*/::op_Implicit(valuetype [mscorlib/*23000001*/]System.TimeSpan/*01000027*/) /* 0A00008E */
    IL_0050:  /* 6F   | (0A)00008F       */ callvirt   instance void [PresentationCore/*23000006*/]System.Windows.Media.Animation.Timeline/*01000080*/::set_Duration(valuetype [PresentationCore/*23000006*/]System.Windows.Duration/*0100008D*/) /* 0A00008F */
    IL_0055:  /* 02   |                  */ ldarg.0
    IL_0056:  /* 28   | (06)00002A       */ call       instance class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/ ReactiveUI.TransitioningContentControl/*0200000B*/::get_CompletingTransition() /* 0600002A */
    IL_005b:  /* 6F   | (0A)00008C       */ callvirt   instance class [PresentationCore/*23000006*/]System.Windows.Media.Animation.TimelineCollection/*0100008C*/ [PresentationCore/*23000006*/]System.Windows.Media.Animation.TimelineGroup/*0100008B*/::get_Children() /* 0A00008C */
    IL_0060:  /* 17   |                  */ ldc.i4.1
    IL_0061:  /* 6F   | (0A)00008D       */ callvirt   instance class [PresentationCore/*23000006*/]System.Windows.Media.Animation.Timeline/*01000080*/ [PresentationCore/*23000006*/]System.Windows.Media.Animation.TimelineCollection/*0100008C*/::get_Item(int32) /* 0A00008D */
    IL_0066:  /* 74   | (01)000048       */ castclass  [PresentationCore/*23000006*/]System.Windows.Media.Animation.DoubleAnimation/*01000048*/
    IL_006b:  /* 02   |                  */ ldarg.0
    IL_006c:  /* 28   | (06)000026       */ call       instance valuetype [mscorlib/*23000001*/]System.TimeSpan/*01000027*/ ReactiveUI.TransitioningContentControl/*0200000B*/::get_Duration() /* 06000026 */
    IL_0071:  /* 28   | (0A)00008E       */ call       valuetype [PresentationCore/*23000006*/]System.Windows.Duration/*0100008D*/ [PresentationCore/*23000006*/]System.Windows.Duration/*0100008D*/::op_Implicit(valuetype [mscorlib/*23000001*/]System.TimeSpan/*01000027*/) /* 0A00008E */
    IL_0076:  /* 6F   | (0A)00008F       */ callvirt   instance void [PresentationCore/*23000006*/]System.Windows.Media.Animation.Timeline/*01000080*/::set_Duration(valuetype [PresentationCore/*23000006*/]System.Windows.Duration/*0100008D*/) /* 0A00008F */
    IL_007b:  /* 2A   |                  */ ret

    IL_007c:  /* 02   |                  */ ldarg.0
    IL_007d:  /* 28   | (06)00002A       */ call       instance class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/ ReactiveUI.TransitioningContentControl/*0200000B*/::get_CompletingTransition() /* 0600002A */
    IL_0082:  /* 2D   | 01               */ brtrue.s   IL_0085

    IL_0084:  /* 2A   |                  */ ret

    IL_0085:  /* 02   |                  */ ldarg.0
    IL_0086:  /* 28   | (06)00002A       */ call       instance class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/ ReactiveUI.TransitioningContentControl/*0200000B*/::get_CompletingTransition() /* 0600002A */
    IL_008b:  /* 6F   | (0A)00008C       */ callvirt   instance class [PresentationCore/*23000006*/]System.Windows.Media.Animation.TimelineCollection/*0100008C*/ [PresentationCore/*23000006*/]System.Windows.Media.Animation.TimelineGroup/*0100008B*/::get_Children() /* 0A00008C */
    IL_0090:  /* 16   |                  */ ldc.i4.0
    IL_0091:  /* 6F   | (0A)00008D       */ callvirt   instance class [PresentationCore/*23000006*/]System.Windows.Media.Animation.Timeline/*01000080*/ [PresentationCore/*23000006*/]System.Windows.Media.Animation.TimelineCollection/*0100008C*/::get_Item(int32) /* 0A00008D */
    IL_0096:  /* 74   | (01)000048       */ castclass  [PresentationCore/*23000006*/]System.Windows.Media.Animation.DoubleAnimation/*01000048*/
    IL_009b:  /* 25   |                  */ dup
    IL_009c:  /* 02   |                  */ ldarg.0
    IL_009d:  /* 28   | (06)000026       */ call       instance valuetype [mscorlib/*23000001*/]System.TimeSpan/*01000027*/ ReactiveUI.TransitioningContentControl/*0200000B*/::get_Duration() /* 06000026 */
    IL_00a2:  /* 28   | (0A)00008E       */ call       valuetype [PresentationCore/*23000006*/]System.Windows.Duration/*0100008D*/ [PresentationCore/*23000006*/]System.Windows.Duration/*0100008D*/::op_Implicit(valuetype [mscorlib/*23000001*/]System.TimeSpan/*01000027*/) /* 0A00008E */
    IL_00a7:  /* 6F   | (0A)00008F       */ callvirt   instance void [PresentationCore/*23000006*/]System.Windows.Media.Animation.Timeline/*01000080*/::set_Duration(valuetype [PresentationCore/*23000006*/]System.Windows.Duration/*0100008D*/) /* 0A00008F */
    IL_00ac:  /* 0B   |                  */ stloc.1
    IL_00ad:  /* 02   |                  */ ldarg.0
    IL_00ae:  /* 28   | (06)000024       */ call       instance valuetype ReactiveUI.TransitioningContentControl/*0200000B*//TransitionDirection/*02000025*/ ReactiveUI.TransitioningContentControl/*0200000B*/::get_Direction() /* 06000024 */
    IL_00b3:  /* 0D   |                  */ stloc.3
    IL_00b4:  /* 09   |                  */ ldloc.3
    IL_00b5:  /* 45   | 04000000         */ switch     ( 
              /*      | 0C000000         */             IL_00d6,
              /*      | 02000000         */             IL_00cc,
              /*      | 1F000000         */             IL_00e9,
              /*      | 15000000         */             IL_00df)
    IL_00ca:  /* 2B   | 26               */ br.s       IL_00f2

    IL_00cc:  /* 02   |                  */ ldarg.0
    IL_00cd:  /* 28   | (0A)000090       */ call       instance float64 [PresentationFramework/*23000003*/]System.Windows.FrameworkElement/*0100001F*/::get_ActualHeight() /* 0A000090 */
    IL_00d2:  /* 65   |                  */ neg
    IL_00d3:  /* 0C   |                  */ stloc.2
    IL_00d4:  /* 2B   | 27               */ br.s       IL_00fd

    IL_00d6:  /* 02   |                  */ ldarg.0
    IL_00d7:  /* 28   | (0A)000090       */ call       instance float64 [PresentationFramework/*23000003*/]System.Windows.FrameworkElement/*0100001F*/::get_ActualHeight() /* 0A000090 */
    IL_00dc:  /* 0C   |                  */ stloc.2
    IL_00dd:  /* 2B   | 1E               */ br.s       IL_00fd

    IL_00df:  /* 02   |                  */ ldarg.0
    IL_00e0:  /* 28   | (0A)000091       */ call       instance float64 [PresentationFramework/*23000003*/]System.Windows.FrameworkElement/*0100001F*/::get_ActualWidth() /* 0A000091 */
    IL_00e5:  /* 65   |                  */ neg
    IL_00e6:  /* 0C   |                  */ stloc.2
    IL_00e7:  /* 2B   | 14               */ br.s       IL_00fd

    IL_00e9:  /* 02   |                  */ ldarg.0
    IL_00ea:  /* 28   | (0A)000091       */ call       instance float64 [PresentationFramework/*23000003*/]System.Windows.FrameworkElement/*0100001F*/::get_ActualWidth() /* 0A000091 */
    IL_00ef:  /* 0C   |                  */ stloc.2
    IL_00f0:  /* 2B   | 0B               */ br.s       IL_00fd

    IL_00f2:  /* 72   | (70)0002E3       */ ldstr      "TransitionDirection" /* 700002E3 */
    IL_00f7:  /* 73   | (0A)000092       */ newobj     instance void [mscorlib/*23000001*/]System.ArgumentOutOfRangeException/*0100008E*/::.ctor(string) /* 0A000092 */
    IL_00fc:  /* 7A   |                  */ throw

    IL_00fd:  /* 07   |                  */ ldloc.1
    IL_00fe:  /* 08   |                  */ ldloc.2
    IL_00ff:  /* 73   | (0A)000093       */ newobj     instance void valuetype [mscorlib/*23000001*/]System.Nullable`1/*0100008F*/<float64>/*1B00001E*/::.ctor(!0) /* 0A000093 */
    IL_0104:  /* 6F   | (0A)000094       */ callvirt   instance void [PresentationCore/*23000006*/]System.Windows.Media.Animation.DoubleAnimation/*01000048*/::set_From(valuetype [mscorlib/*23000001*/]System.Nullable`1/*0100008F*/<float64>) /* 0A000094 */
    IL_0109:  /* 2A   |                  */ ret

    IL_010a:  /* 02   |                  */ ldarg.0
    IL_010b:  /* 28   | (06)00002A       */ call       instance class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/ ReactiveUI.TransitioningContentControl/*0200000B*/::get_CompletingTransition() /* 0600002A */
    IL_0110:  /* 2D   | 01               */ brtrue.s   IL_0113

    IL_0112:  /* 2A   |                  */ ret

    IL_0113:  /* 02   |                  */ ldarg.0
    IL_0114:  /* 28   | (06)00002A       */ call       instance class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/ ReactiveUI.TransitioningContentControl/*0200000B*/::get_CompletingTransition() /* 0600002A */
    IL_0119:  /* 6F   | (0A)00008C       */ callvirt   instance class [PresentationCore/*23000006*/]System.Windows.Media.Animation.TimelineCollection/*0100008C*/ [PresentationCore/*23000006*/]System.Windows.Media.Animation.TimelineGroup/*0100008B*/::get_Children() /* 0A00008C */
    IL_011e:  /* 16   |                  */ ldc.i4.0
    IL_011f:  /* 6F   | (0A)00008D       */ callvirt   instance class [PresentationCore/*23000006*/]System.Windows.Media.Animation.Timeline/*01000080*/ [PresentationCore/*23000006*/]System.Windows.Media.Animation.TimelineCollection/*0100008C*/::get_Item(int32) /* 0A00008D */
    IL_0124:  /* 74   | (01)000048       */ castclass  [PresentationCore/*23000006*/]System.Windows.Media.Animation.DoubleAnimation/*01000048*/
    IL_0129:  /* 13   | 04               */ stloc.s    V_4
    IL_012b:  /* 02   |                  */ ldarg.0
    IL_012c:  /* 28   | (06)00002A       */ call       instance class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/ ReactiveUI.TransitioningContentControl/*0200000B*/::get_CompletingTransition() /* 0600002A */
    IL_0131:  /* 6F   | (0A)00008C       */ callvirt   instance class [PresentationCore/*23000006*/]System.Windows.Media.Animation.TimelineCollection/*0100008C*/ [PresentationCore/*23000006*/]System.Windows.Media.Animation.TimelineGroup/*0100008B*/::get_Children() /* 0A00008C */
    IL_0136:  /* 17   |                  */ ldc.i4.1
    IL_0137:  /* 6F   | (0A)00008D       */ callvirt   instance class [PresentationCore/*23000006*/]System.Windows.Media.Animation.Timeline/*01000080*/ [PresentationCore/*23000006*/]System.Windows.Media.Animation.TimelineCollection/*0100008C*/::get_Item(int32) /* 0A00008D */
    IL_013c:  /* 74   | (01)000048       */ castclass  [PresentationCore/*23000006*/]System.Windows.Media.Animation.DoubleAnimation/*01000048*/
    IL_0141:  /* 13   | 05               */ stloc.s    V_5
    IL_0143:  /* 11   | 05               */ ldloc.s    V_5
    IL_0145:  /* 02   |                  */ ldarg.0
    IL_0146:  /* 28   | (06)000026       */ call       instance valuetype [mscorlib/*23000001*/]System.TimeSpan/*01000027*/ ReactiveUI.TransitioningContentControl/*0200000B*/::get_Duration() /* 06000026 */
    IL_014b:  /* 28   | (0A)00008E       */ call       valuetype [PresentationCore/*23000006*/]System.Windows.Duration/*0100008D*/ [PresentationCore/*23000006*/]System.Windows.Duration/*0100008D*/::op_Implicit(valuetype [mscorlib/*23000001*/]System.TimeSpan/*01000027*/) /* 0A00008E */
    IL_0150:  /* 6F   | (0A)00008F       */ callvirt   instance void [PresentationCore/*23000006*/]System.Windows.Media.Animation.Timeline/*01000080*/::set_Duration(valuetype [PresentationCore/*23000006*/]System.Windows.Duration/*0100008D*/) /* 0A00008F */
    IL_0155:  /* 11   | 04               */ ldloc.s    V_4
    IL_0157:  /* 02   |                  */ ldarg.0
    IL_0158:  /* 28   | (06)000026       */ call       instance valuetype [mscorlib/*23000001*/]System.TimeSpan/*01000027*/ ReactiveUI.TransitioningContentControl/*0200000B*/::get_Duration() /* 06000026 */
    IL_015d:  /* 28   | (0A)00008E       */ call       valuetype [PresentationCore/*23000006*/]System.Windows.Duration/*0100008D*/ [PresentationCore/*23000006*/]System.Windows.Duration/*0100008D*/::op_Implicit(valuetype [mscorlib/*23000001*/]System.TimeSpan/*01000027*/) /* 0A00008E */
    IL_0162:  /* 6F   | (0A)00008F       */ callvirt   instance void [PresentationCore/*23000006*/]System.Windows.Media.Animation.Timeline/*01000080*/::set_Duration(valuetype [PresentationCore/*23000006*/]System.Windows.Duration/*0100008D*/) /* 0A00008F */
    IL_0167:  /* 02   |                  */ ldarg.0
    IL_0168:  /* 28   | (06)000024       */ call       instance valuetype ReactiveUI.TransitioningContentControl/*0200000B*//TransitionDirection/*02000025*/ ReactiveUI.TransitioningContentControl/*0200000B*/::get_Direction() /* 06000024 */
    IL_016d:  /* 0D   |                  */ stloc.3
    IL_016e:  /* 09   |                  */ ldloc.3
    IL_016f:  /* 45   | 04000000         */ switch     ( 
              /*      | 2B000000         */             IL_01af,
              /*      | 05000000         */             IL_0189,
              /*      | 77000000         */             IL_01fb,
              /*      | 51000000         */             IL_01d5)
    IL_0184:  /* 38   | 98000000         */ br         IL_0221

    IL_0189:  /* 11   | 05               */ ldloc.s    V_5
    IL_018b:  /* 02   |                  */ ldarg.0
    IL_018c:  /* 28   | (0A)000090       */ call       instance float64 [PresentationFramework/*23000003*/]System.Windows.FrameworkElement/*0100001F*/::get_ActualHeight() /* 0A000090 */
    IL_0191:  /* 73   | (0A)000093       */ newobj     instance void valuetype [mscorlib/*23000001*/]System.Nullable`1/*0100008F*/<float64>/*1B00001E*/::.ctor(!0) /* 0A000093 */
    IL_0196:  /* 6F   | (0A)000095       */ callvirt   instance void [PresentationCore/*23000006*/]System.Windows.Media.Animation.DoubleAnimation/*01000048*/::set_To(valuetype [mscorlib/*23000001*/]System.Nullable`1/*0100008F*/<float64>) /* 0A000095 */
    IL_019b:  /* 11   | 04               */ ldloc.s    V_4
    IL_019d:  /* 02   |                  */ ldarg.0
    IL_019e:  /* 28   | (0A)000090       */ call       instance float64 [PresentationFramework/*23000003*/]System.Windows.FrameworkElement/*0100001F*/::get_ActualHeight() /* 0A000090 */
    IL_01a3:  /* 65   |                  */ neg
    IL_01a4:  /* 73   | (0A)000093       */ newobj     instance void valuetype [mscorlib/*23000001*/]System.Nullable`1/*0100008F*/<float64>/*1B00001E*/::.ctor(!0) /* 0A000093 */
    IL_01a9:  /* 6F   | (0A)000094       */ callvirt   instance void [PresentationCore/*23000006*/]System.Windows.Media.Animation.DoubleAnimation/*01000048*/::set_From(valuetype [mscorlib/*23000001*/]System.Nullable`1/*0100008F*/<float64>) /* 0A000094 */
    IL_01ae:  /* 2A   |                  */ ret

    IL_01af:  /* 11   | 05               */ ldloc.s    V_5
    IL_01b1:  /* 02   |                  */ ldarg.0
    IL_01b2:  /* 28   | (0A)000090       */ call       instance float64 [PresentationFramework/*23000003*/]System.Windows.FrameworkElement/*0100001F*/::get_ActualHeight() /* 0A000090 */
    IL_01b7:  /* 65   |                  */ neg
    IL_01b8:  /* 73   | (0A)000093       */ newobj     instance void valuetype [mscorlib/*23000001*/]System.Nullable`1/*0100008F*/<float64>/*1B00001E*/::.ctor(!0) /* 0A000093 */
    IL_01bd:  /* 6F   | (0A)000095       */ callvirt   instance void [PresentationCore/*23000006*/]System.Windows.Media.Animation.DoubleAnimation/*01000048*/::set_To(valuetype [mscorlib/*23000001*/]System.Nullable`1/*0100008F*/<float64>) /* 0A000095 */
    IL_01c2:  /* 11   | 04               */ ldloc.s    V_4
    IL_01c4:  /* 02   |                  */ ldarg.0
    IL_01c5:  /* 28   | (0A)000090       */ call       instance float64 [PresentationFramework/*23000003*/]System.Windows.FrameworkElement/*0100001F*/::get_ActualHeight() /* 0A000090 */
    IL_01ca:  /* 73   | (0A)000093       */ newobj     instance void valuetype [mscorlib/*23000001*/]System.Nullable`1/*0100008F*/<float64>/*1B00001E*/::.ctor(!0) /* 0A000093 */
    IL_01cf:  /* 6F   | (0A)000094       */ callvirt   instance void [PresentationCore/*23000006*/]System.Windows.Media.Animation.DoubleAnimation/*01000048*/::set_From(valuetype [mscorlib/*23000001*/]System.Nullable`1/*0100008F*/<float64>) /* 0A000094 */
    IL_01d4:  /* 2A   |                  */ ret

    IL_01d5:  /* 11   | 05               */ ldloc.s    V_5
    IL_01d7:  /* 02   |                  */ ldarg.0
    IL_01d8:  /* 28   | (0A)000091       */ call       instance float64 [PresentationFramework/*23000003*/]System.Windows.FrameworkElement/*0100001F*/::get_ActualWidth() /* 0A000091 */
    IL_01dd:  /* 73   | (0A)000093       */ newobj     instance void valuetype [mscorlib/*23000001*/]System.Nullable`1/*0100008F*/<float64>/*1B00001E*/::.ctor(!0) /* 0A000093 */
    IL_01e2:  /* 6F   | (0A)000095       */ callvirt   instance void [PresentationCore/*23000006*/]System.Windows.Media.Animation.DoubleAnimation/*01000048*/::set_To(valuetype [mscorlib/*23000001*/]System.Nullable`1/*0100008F*/<float64>) /* 0A000095 */
    IL_01e7:  /* 11   | 04               */ ldloc.s    V_4
    IL_01e9:  /* 02   |                  */ ldarg.0
    IL_01ea:  /* 28   | (0A)000091       */ call       instance float64 [PresentationFramework/*23000003*/]System.Windows.FrameworkElement/*0100001F*/::get_ActualWidth() /* 0A000091 */
    IL_01ef:  /* 65   |                  */ neg
    IL_01f0:  /* 73   | (0A)000093       */ newobj     instance void valuetype [mscorlib/*23000001*/]System.Nullable`1/*0100008F*/<float64>/*1B00001E*/::.ctor(!0) /* 0A000093 */
    IL_01f5:  /* 6F   | (0A)000094       */ callvirt   instance void [PresentationCore/*23000006*/]System.Windows.Media.Animation.DoubleAnimation/*01000048*/::set_From(valuetype [mscorlib/*23000001*/]System.Nullable`1/*0100008F*/<float64>) /* 0A000094 */
    IL_01fa:  /* 2A   |                  */ ret

    IL_01fb:  /* 11   | 05               */ ldloc.s    V_5
    IL_01fd:  /* 02   |                  */ ldarg.0
    IL_01fe:  /* 28   | (0A)000091       */ call       instance float64 [PresentationFramework/*23000003*/]System.Windows.FrameworkElement/*0100001F*/::get_ActualWidth() /* 0A000091 */
    IL_0203:  /* 65   |                  */ neg
    IL_0204:  /* 73   | (0A)000093       */ newobj     instance void valuetype [mscorlib/*23000001*/]System.Nullable`1/*0100008F*/<float64>/*1B00001E*/::.ctor(!0) /* 0A000093 */
    IL_0209:  /* 6F   | (0A)000095       */ callvirt   instance void [PresentationCore/*23000006*/]System.Windows.Media.Animation.DoubleAnimation/*01000048*/::set_To(valuetype [mscorlib/*23000001*/]System.Nullable`1/*0100008F*/<float64>) /* 0A000095 */
    IL_020e:  /* 11   | 04               */ ldloc.s    V_4
    IL_0210:  /* 02   |                  */ ldarg.0
    IL_0211:  /* 28   | (0A)000091       */ call       instance float64 [PresentationFramework/*23000003*/]System.Windows.FrameworkElement/*0100001F*/::get_ActualWidth() /* 0A000091 */
    IL_0216:  /* 73   | (0A)000093       */ newobj     instance void valuetype [mscorlib/*23000001*/]System.Nullable`1/*0100008F*/<float64>/*1B00001E*/::.ctor(!0) /* 0A000093 */
    IL_021b:  /* 6F   | (0A)000094       */ callvirt   instance void [PresentationCore/*23000006*/]System.Windows.Media.Animation.DoubleAnimation/*01000048*/::set_From(valuetype [mscorlib/*23000001*/]System.Nullable`1/*0100008F*/<float64>) /* 0A000094 */
    IL_0220:  /* 2A   |                  */ ret

    IL_0221:  /* 72   | (70)0002E3       */ ldstr      "TransitionDirection" /* 700002E3 */
    IL_0226:  /* 73   | (0A)000092       */ newobj     instance void [mscorlib/*23000001*/]System.ArgumentOutOfRangeException/*0100008E*/::.ctor(string) /* 0A000092 */
    IL_022b:  /* 7A   |                  */ throw

    IL_022c:  /* 02   |                  */ ldarg.0
    IL_022d:  /* 28   | (06)00002A       */ call       instance class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/ ReactiveUI.TransitioningContentControl/*0200000B*/::get_CompletingTransition() /* 0600002A */
    IL_0232:  /* 2C   | 2C               */ brfalse.s  IL_0260

    IL_0234:  /* 02   |                  */ ldarg.0
    IL_0235:  /* 28   | (06)00002A       */ call       instance class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/ ReactiveUI.TransitioningContentControl/*0200000B*/::get_CompletingTransition() /* 0600002A */
    IL_023a:  /* 6F   | (0A)00008C       */ callvirt   instance class [PresentationCore/*23000006*/]System.Windows.Media.Animation.TimelineCollection/*0100008C*/ [PresentationCore/*23000006*/]System.Windows.Media.Animation.TimelineGroup/*0100008B*/::get_Children() /* 0A00008C */
    IL_023f:  /* 16   |                  */ ldc.i4.0
    IL_0240:  /* 6F   | (0A)00008D       */ callvirt   instance class [PresentationCore/*23000006*/]System.Windows.Media.Animation.Timeline/*01000080*/ [PresentationCore/*23000006*/]System.Windows.Media.Animation.TimelineCollection/*0100008C*/::get_Item(int32) /* 0A00008D */
    IL_0245:  /* 74   | (01)000090       */ castclass  [PresentationCore/*23000006*/]System.Windows.Media.Animation.DoubleAnimationUsingKeyFrames/*01000090*/
    IL_024a:  /* 6F   | (0A)000096       */ callvirt   instance class [PresentationCore/*23000006*/]System.Windows.Media.Animation.DoubleKeyFrameCollection/*01000091*/ [PresentationCore/*23000006*/]System.Windows.Media.Animation.DoubleAnimationUsingKeyFrames/*01000090*/::get_KeyFrames() /* 0A000096 */
    IL_024f:  /* 17   |                  */ ldc.i4.1
    IL_0250:  /* 6F   | (0A)000097       */ callvirt   instance class [PresentationCore/*23000006*/]System.Windows.Media.Animation.DoubleKeyFrame/*01000092*/ [PresentationCore/*23000006*/]System.Windows.Media.Animation.DoubleKeyFrameCollection/*01000091*/::get_Item(int32) /* 0A000097 */
    IL_0255:  /* 02   |                  */ ldarg.0
    IL_0256:  /* 28   | (0A)000090       */ call       instance float64 [PresentationFramework/*23000003*/]System.Windows.FrameworkElement/*0100001F*/::get_ActualHeight() /* 0A000090 */
    IL_025b:  /* 6F   | (0A)000098       */ callvirt   instance void [PresentationCore/*23000006*/]System.Windows.Media.Animation.DoubleKeyFrame/*01000092*/::set_Value(float64) /* 0A000098 */
    IL_0260:  /* 02   |                  */ ldarg.0
    IL_0261:  /* 28   | (06)000028       */ call       instance class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/ ReactiveUI.TransitioningContentControl/*0200000B*/::get_StartingTransition() /* 06000028 */
    IL_0266:  /* 2D   | 01               */ brtrue.s   IL_0269

    IL_0268:  /* 2A   |                  */ ret

    IL_0269:  /* 02   |                  */ ldarg.0
    IL_026a:  /* 28   | (06)000028       */ call       instance class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/ ReactiveUI.TransitioningContentControl/*0200000B*/::get_StartingTransition() /* 06000028 */
    IL_026f:  /* 6F   | (0A)00008C       */ callvirt   instance class [PresentationCore/*23000006*/]System.Windows.Media.Animation.TimelineCollection/*0100008C*/ [PresentationCore/*23000006*/]System.Windows.Media.Animation.TimelineGroup/*0100008B*/::get_Children() /* 0A00008C */
    IL_0274:  /* 16   |                  */ ldc.i4.0
    IL_0275:  /* 6F   | (0A)00008D       */ callvirt   instance class [PresentationCore/*23000006*/]System.Windows.Media.Animation.Timeline/*01000080*/ [PresentationCore/*23000006*/]System.Windows.Media.Animation.TimelineCollection/*0100008C*/::get_Item(int32) /* 0A00008D */
    IL_027a:  /* 74   | (01)000048       */ castclass  [PresentationCore/*23000006*/]System.Windows.Media.Animation.DoubleAnimation/*01000048*/
    IL_027f:  /* 0B   |                  */ stloc.1
    IL_0280:  /* 02   |                  */ ldarg.0
    IL_0281:  /* 28   | (06)000024       */ call       instance valuetype ReactiveUI.TransitioningContentControl/*0200000B*//TransitionDirection/*02000025*/ ReactiveUI.TransitioningContentControl/*0200000B*/::get_Direction() /* 06000024 */
    IL_0286:  /* 0D   |                  */ stloc.3
    IL_0287:  /* 09   |                  */ ldloc.3
    IL_0288:  /* 45   | 04000000         */ switch     ( 
              /*      | 0B000000         */             IL_02a8,
              /*      | 02000000         */             IL_029f,
              /*      | 1E000000         */             IL_02bb,
              /*      | 15000000         */             IL_02b2)
    IL_029d:  /* 2B   | 26               */ br.s       IL_02c5

    IL_029f:  /* 02   |                  */ ldarg.0
    IL_02a0:  /* 28   | (0A)000090       */ call       instance float64 [PresentationFramework/*23000003*/]System.Windows.FrameworkElement/*0100001F*/::get_ActualHeight() /* 0A000090 */
    IL_02a5:  /* 0C   |                  */ stloc.2
    IL_02a6:  /* 2B   | 28               */ br.s       IL_02d0

    IL_02a8:  /* 02   |                  */ ldarg.0
    IL_02a9:  /* 28   | (0A)000090       */ call       instance float64 [PresentationFramework/*23000003*/]System.Windows.FrameworkElement/*0100001F*/::get_ActualHeight() /* 0A000090 */
    IL_02ae:  /* 65   |                  */ neg
    IL_02af:  /* 0C   |                  */ stloc.2
    IL_02b0:  /* 2B   | 1E               */ br.s       IL_02d0

    IL_02b2:  /* 02   |                  */ ldarg.0
    IL_02b3:  /* 28   | (0A)000091       */ call       instance float64 [PresentationFramework/*23000003*/]System.Windows.FrameworkElement/*0100001F*/::get_ActualWidth() /* 0A000091 */
    IL_02b8:  /* 0C   |                  */ stloc.2
    IL_02b9:  /* 2B   | 15               */ br.s       IL_02d0

    IL_02bb:  /* 02   |                  */ ldarg.0
    IL_02bc:  /* 28   | (0A)000091       */ call       instance float64 [PresentationFramework/*23000003*/]System.Windows.FrameworkElement/*0100001F*/::get_ActualWidth() /* 0A000091 */
    IL_02c1:  /* 65   |                  */ neg
    IL_02c2:  /* 0C   |                  */ stloc.2
    IL_02c3:  /* 2B   | 0B               */ br.s       IL_02d0

    IL_02c5:  /* 72   | (70)0002E3       */ ldstr      "TransitionDirection" /* 700002E3 */
    IL_02ca:  /* 73   | (0A)000092       */ newobj     instance void [mscorlib/*23000001*/]System.ArgumentOutOfRangeException/*0100008E*/::.ctor(string) /* 0A000092 */
    IL_02cf:  /* 7A   |                  */ throw

    IL_02d0:  /* 07   |                  */ ldloc.1
    IL_02d1:  /* 08   |                  */ ldloc.2
    IL_02d2:  /* 73   | (0A)000093       */ newobj     instance void valuetype [mscorlib/*23000001*/]System.Nullable`1/*0100008F*/<float64>/*1B00001E*/::.ctor(!0) /* 0A000093 */
    IL_02d7:  /* 6F   | (0A)000095       */ callvirt   instance void [PresentationCore/*23000006*/]System.Windows.Media.Animation.DoubleAnimation/*01000048*/::set_To(valuetype [mscorlib/*23000001*/]System.Nullable`1/*0100008F*/<float64>) /* 0A000095 */
    IL_02dc:  /* 2A   |                  */ ret

    IL_02dd:  /* 72   | (70)0002E3       */ ldstr      "TransitionDirection" /* 700002E3 */
    IL_02e2:  /* 73   | (0A)000092       */ newobj     instance void [mscorlib/*23000001*/]System.ArgumentOutOfRangeException/*0100008E*/::.ctor(string) /* 0A000092 */
    IL_02e7:  /* 7A   |                  */ throw

    IL_02e8:  /* 2A   |                  */ ret
  } // end of method TransitioningContentControl::SetTransitionDefaultValues

  .method /*06000035*/ private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  // SIG: 00 00 01
  {
    // 메서드가 RVA 0x2efc에서 시작합니다.
    // 코드 크기       152 (0x98)
    .maxstack  4
    IL_0000:  /* 72   | (70)00030B       */ ldstr      "Transition" /* 7000030B */
    IL_0005:  /* D0   | (02)000024       */ ldtoken    ReactiveUI.TransitioningContentControl/*0200000B*//TransitionType/*02000024*/
    IL_000a:  /* 28   | (0A)000027       */ call       class [mscorlib/*23000001*/]System.Type/*0100001C*/ [mscorlib/*23000001*/]System.Type/*0100001C*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100006B*/) /* 0A000027 */
    IL_000f:  /* D0   | (02)00000B       */ ldtoken    ReactiveUI.TransitioningContentControl/*0200000B*/
    IL_0014:  /* 28   | (0A)000027       */ call       class [mscorlib/*23000001*/]System.Type/*0100001C*/ [mscorlib/*23000001*/]System.Type/*0100001C*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100006B*/) /* 0A000027 */
    IL_0019:  /* 16   |                  */ ldc.i4.0
    IL_001a:  /* 8C   | (02)000024       */ box        ReactiveUI.TransitioningContentControl/*0200000B*//TransitionType/*02000024*/
    IL_001f:  /* 73   | (0A)000099       */ newobj     instance void [WindowsBase/*23000007*/]System.Windows.PropertyMetadata/*0100007C*/::.ctor(object) /* 0A000099 */
    IL_0024:  /* 28   | (0A)00009A       */ call       class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/::RegisterAttached(string,
                                                                                                                                                                                                                             class [mscorlib/*23000001*/]System.Type/*0100001C*/,
                                                                                                                                                                                                                             class [mscorlib/*23000001*/]System.Type/*0100001C*/,
                                                                                                                                                                                                                             class [WindowsBase/*23000007*/]System.Windows.PropertyMetadata/*0100007C*/) /* 0A00009A */
    IL_0029:  /* 80   | (04)000012       */ stsfld     class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ ReactiveUI.TransitioningContentControl/*0200000B*/::TransitionProperty /* 04000012 */
    IL_002e:  /* 72   | (70)0002E3       */ ldstr      "TransitionDirection" /* 700002E3 */
    IL_0033:  /* D0   | (02)000025       */ ldtoken    ReactiveUI.TransitioningContentControl/*0200000B*//TransitionDirection/*02000025*/
    IL_0038:  /* 28   | (0A)000027       */ call       class [mscorlib/*23000001*/]System.Type/*0100001C*/ [mscorlib/*23000001*/]System.Type/*0100001C*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100006B*/) /* 0A000027 */
    IL_003d:  /* D0   | (02)00000B       */ ldtoken    ReactiveUI.TransitioningContentControl/*0200000B*/
    IL_0042:  /* 28   | (0A)000027       */ call       class [mscorlib/*23000001*/]System.Type/*0100001C*/ [mscorlib/*23000001*/]System.Type/*0100001C*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100006B*/) /* 0A000027 */
    IL_0047:  /* 18   |                  */ ldc.i4.2
    IL_0048:  /* 8C   | (02)000025       */ box        ReactiveUI.TransitioningContentControl/*0200000B*//TransitionDirection/*02000025*/
    IL_004d:  /* 73   | (0A)000099       */ newobj     instance void [WindowsBase/*23000007*/]System.Windows.PropertyMetadata/*0100007C*/::.ctor(object) /* 0A000099 */
    IL_0052:  /* 28   | (0A)00009A       */ call       class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/::RegisterAttached(string,
                                                                                                                                                                                                                             class [mscorlib/*23000001*/]System.Type/*0100001C*/,
                                                                                                                                                                                                                             class [mscorlib/*23000001*/]System.Type/*0100001C*/,
                                                                                                                                                                                                                             class [WindowsBase/*23000007*/]System.Windows.PropertyMetadata/*0100007C*/) /* 0A00009A */
    IL_0057:  /* 80   | (04)000013       */ stsfld     class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ ReactiveUI.TransitioningContentControl/*0200000B*/::TransitionDirectionProperty /* 04000013 */
    IL_005c:  /* 72   | (70)000321       */ ldstr      "Duration" /* 70000321 */
    IL_0061:  /* D0   | (01)000027       */ ldtoken    [mscorlib/*23000001*/]System.TimeSpan/*01000027*/
    IL_0066:  /* 28   | (0A)000027       */ call       class [mscorlib/*23000001*/]System.Type/*0100001C*/ [mscorlib/*23000001*/]System.Type/*0100001C*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100006B*/) /* 0A000027 */
    IL_006b:  /* D0   | (02)00000B       */ ldtoken    ReactiveUI.TransitioningContentControl/*0200000B*/
    IL_0070:  /* 28   | (0A)000027       */ call       class [mscorlib/*23000001*/]System.Type/*0100001C*/ [mscorlib/*23000001*/]System.Type/*0100001C*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100006B*/) /* 0A000027 */
    IL_0075:  /* 23   | 333333333333D33F */ ldc.r8     0.29999999999999999
    IL_007e:  /* 28   | (0A)000032       */ call       valuetype [mscorlib/*23000001*/]System.TimeSpan/*01000027*/ [mscorlib/*23000001*/]System.TimeSpan/*01000027*/::FromSeconds(float64) /* 0A000032 */
    IL_0083:  /* 8C   | (01)000027       */ box        [mscorlib/*23000001*/]System.TimeSpan/*01000027*/
    IL_0088:  /* 73   | (0A)000099       */ newobj     instance void [WindowsBase/*23000007*/]System.Windows.PropertyMetadata/*0100007C*/::.ctor(object) /* 0A000099 */
    IL_008d:  /* 28   | (0A)00009A       */ call       class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/::RegisterAttached(string,
                                                                                                                                                                                                                             class [mscorlib/*23000001*/]System.Type/*0100001C*/,
                                                                                                                                                                                                                             class [mscorlib/*23000001*/]System.Type/*0100001C*/,
                                                                                                                                                                                                                             class [WindowsBase/*23000007*/]System.Windows.PropertyMetadata/*0100007C*/) /* 0A00009A */
    IL_0092:  /* 80   | (04)000014       */ stsfld     class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ ReactiveUI.TransitioningContentControl/*0200000B*/::TransitionDurationProperty /* 04000014 */
    IL_0097:  /* 2A   |                  */ ret
  } // end of method TransitioningContentControl::.cctor

  .event /*14000001*/ [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/ TransitionCompleted
  {
    .addon instance void ReactiveUI.TransitioningContentControl/*0200000B*/::add_TransitionCompleted(class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/) /* 0600001E */
    .removeon instance void ReactiveUI.TransitioningContentControl/*0200000B*/::remove_TransitionCompleted(class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/) /* 0600001F */
  } // end of event TransitioningContentControl::TransitionCompleted
  .event /*14000002*/ [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/ TransitionStarted
  {
    .addon instance void ReactiveUI.TransitioningContentControl/*0200000B*/::add_TransitionStarted(class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/) /* 06000020 */
    .removeon instance void ReactiveUI.TransitioningContentControl/*0200000B*/::remove_TransitionStarted(class [PresentationCore/*23000006*/]System.Windows.RoutedEventHandler/*01000020*/) /* 06000021 */
  } // end of event TransitioningContentControl::TransitionStarted
  .property /*17000007*/ instance valuetype ReactiveUI.TransitioningContentControl/*0200000B*//TransitionType/*02000024*/
          Transition()
  {
    .get instance valuetype ReactiveUI.TransitioningContentControl/*0200000B*//TransitionType/*02000024*/ ReactiveUI.TransitioningContentControl/*0200000B*/::get_Transition() /* 06000022 */
    .set instance void ReactiveUI.TransitioningContentControl/*0200000B*/::set_Transition(valuetype ReactiveUI.TransitioningContentControl/*0200000B*//TransitionType/*02000024*/) /* 06000023 */
  } // end of property TransitioningContentControl::Transition
  .property /*17000008*/ instance valuetype ReactiveUI.TransitioningContentControl/*0200000B*//TransitionDirection/*02000025*/
          Direction()
  {
    .get instance valuetype ReactiveUI.TransitioningContentControl/*0200000B*//TransitionDirection/*02000025*/ ReactiveUI.TransitioningContentControl/*0200000B*/::get_Direction() /* 06000024 */
    .set instance void ReactiveUI.TransitioningContentControl/*0200000B*/::set_Direction(valuetype ReactiveUI.TransitioningContentControl/*0200000B*//TransitionDirection/*02000025*/) /* 06000025 */
  } // end of property TransitioningContentControl::Direction
  .property /*17000009*/ instance valuetype [mscorlib/*23000001*/]System.TimeSpan/*01000027*/
          Duration()
  {
    .get instance valuetype [mscorlib/*23000001*/]System.TimeSpan/*01000027*/ ReactiveUI.TransitioningContentControl/*0200000B*/::get_Duration() /* 06000026 */
    .set instance void ReactiveUI.TransitioningContentControl/*0200000B*/::set_Duration(valuetype [mscorlib/*23000001*/]System.TimeSpan/*01000027*/) /* 06000027 */
  } // end of property TransitioningContentControl::Duration
  .property /*1700000A*/ instance class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/
          StartingTransition()
  {
    .get instance class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/ ReactiveUI.TransitioningContentControl/*0200000B*/::get_StartingTransition() /* 06000028 */
    .set instance void ReactiveUI.TransitioningContentControl/*0200000B*/::set_StartingTransition(class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/) /* 06000029 */
  } // end of property TransitioningContentControl::StartingTransition
  .property /*1700000B*/ instance class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/
          CompletingTransition()
  {
    .get instance class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/ ReactiveUI.TransitioningContentControl/*0200000B*/::get_CompletingTransition() /* 0600002A */
    .set instance void ReactiveUI.TransitioningContentControl/*0200000B*/::set_CompletingTransition(class [PresentationFramework/*23000003*/]System.Windows.Media.Animation.Storyboard/*01000042*/) /* 0600002B */
  } // end of property TransitioningContentControl::CompletingTransition
} // end of class ReactiveUI.TransitioningContentControl

.class /*0200000C*/ public auto ansi beforefieldinit ReactiveUI.AutoDataTemplateBindingHook
       extends [mscorlib/*23000001*/]System.Object/*01000011*/
       implements [ReactiveUI/*23000005*/]ReactiveUI.IPropertyBindingHook/*0100004C*/
{
  .custom /*0C000030:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
  .custom /*0C000031:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 00 00 00 ) 
  .interfaceimpl type [ReactiveUI/*23000005*/]ReactiveUI.IPropertyBindingHook/*0100004C*/
  .custom /*0C000026:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 00 00 00 ) 
  .class /*02000029*/ auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [mscorlib/*23000001*/]System.Object/*01000011*/
  {
    .custom /*0C00007B:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
    .field /*0400005F*/ public static initonly class ReactiveUI.AutoDataTemplateBindingHook/*0200000C*//'<>c'/*02000029*/ '<>9'
    .custom /*0C0000B3:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 00 00 00 ) 
    .method /*060000AF*/ private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    // SIG: 00 00 01
    {
      // 메서드가 RVA 0x3f10에서 시작합니다.
      // 코드 크기       11 (0xb)
      .maxstack  8
      IL_0000:  /* 73   | (06)0000B0       */ newobj     instance void ReactiveUI.AutoDataTemplateBindingHook/*0200000C*//'<>c'/*02000029*/::.ctor() /* 060000B0 */
      IL_0005:  /* 80   | (04)00005F       */ stsfld     class ReactiveUI.AutoDataTemplateBindingHook/*0200000C*//'<>c'/*02000029*/ ReactiveUI.AutoDataTemplateBindingHook/*0200000C*//'<>c'/*02000029*/::'<>9' /* 0400005F */
      IL_000a:  /* 2A   |                  */ ret
    } // end of method '<>c'::.cctor

    .method /*060000B0*/ public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    // SIG: 20 00 01
    {
      // 메서드가 RVA 0x3f1c에서 시작합니다.
      // 코드 크기       7 (0x7)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 28   | (0A)00001C       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000011*/::.ctor() /* 0A00001C */
      IL_0006:  /* 2A   |                  */ ret
    } // end of method '<>c'::.ctor

    .method /*060000B1*/ assembly hidebysig 
            instance class [PresentationFramework/*23000003*/]System.Windows.DataTemplate/*0100004E*/ 
            '<.cctor>b__5_0'() cil managed
    // SIG: 20 00 12 81 39
    {
      // 메서드가 RVA 0x3f24에서 시작합니다.
      // 코드 크기       70 (0x46)
      .maxstack  4
      .locals /*11000013*/ init (string V_0)
      IL_0000:  /* D0   | (02)00000C       */ ldtoken    ReactiveUI.AutoDataTemplateBindingHook/*0200000C*/
      IL_0005:  /* 28   | (0A)000027       */ call       class [mscorlib/*23000001*/]System.Type/*0100001C*/ [mscorlib/*23000001*/]System.Type/*0100001C*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100006B*/) /* 0A000027 */
      IL_000a:  /* 6F   | (0A)000114       */ callvirt   instance class [mscorlib/*23000001*/]System.Reflection.Assembly/*010000AE*/ [mscorlib/*23000001*/]System.Type/*0100001C*/::get_Assembly() /* 0A000114 */
      IL_000f:  /* 6F   | (0A)000115       */ callvirt   instance string [mscorlib/*23000001*/]System.Reflection.Assembly/*010000AE*/::get_FullName() /* 0A000115 */
      IL_0014:  /* 0A   |                  */ stloc.0
      IL_0015:  /* 06   |                  */ ldloc.0
      IL_0016:  /* 2D   | 03               */ brtrue.s   IL_001b

      IL_0018:  /* 14   |                  */ ldnull
      IL_0019:  /* 2B   | 0F               */ br.s       IL_002a

      IL_001b:  /* 06   |                  */ ldloc.0
      IL_001c:  /* 16   |                  */ ldc.i4.0
      IL_001d:  /* 06   |                  */ ldloc.0
      IL_001e:  /* 1F   | 2C               */ ldc.i4.s   44
      IL_0020:  /* 6F   | (0A)000116       */ callvirt   instance int32 [mscorlib/*23000001*/]System.String/*01000067*/::IndexOf(char) /* 0A000116 */
      IL_0025:  /* 28   | (0A)000117       */ call       instance string [mscorlib/*23000001*/]System.String/*01000067*/::Substring(int32,
                                                                                                                                    int32) /* 0A000117 */
      IL_002a:  /* 0A   |                  */ stloc.0
      IL_002b:  /* 72   | (70)000705       */ ldstr      "<DataTemplate xmlns='http://schemas.microsoft.com/"
      + "winfx/2006/xaml/presentation' xmlns:xaml='clr-namespace:ReactiveUI;assembly=__ASSEMBLYNAME__'> <xaml:"
      + "ViewModelViewHost ViewModel=\"{Binding Mode=OneWay}\" VerticalContentAlignment=\"Stretch\" HorizontalCont"
      + "entAlignment=\"Stretch\" IsTabStop=\"False\" /></DataTemplate>" /* 70000705 */
      IL_0030:  /* 72   | (70)000974       */ ldstr      "__ASSEMBLYNAME__" /* 70000974 */
      IL_0035:  /* 06   |                  */ ldloc.0
      IL_0036:  /* 28   | (0A)000118       */ call       instance string [mscorlib/*23000001*/]System.String/*01000067*/::Replace(string,
                                                                                                                                  string) /* 0A000118 */
      IL_003b:  /* 28   | (0A)000119       */ call       object [PresentationFramework/*23000003*/]System.Windows.Markup.XamlReader/*010000AF*/::Parse(string) /* 0A000119 */
      IL_0040:  /* 74   | (01)00004E       */ castclass  [PresentationFramework/*23000003*/]System.Windows.DataTemplate/*0100004E*/
      IL_0045:  /* 2A   |                  */ ret
    } // end of method '<>c'::'<.cctor>b__5_0'

  } // end of class '<>c'

  .field /*0400001F*/ private static initonly class [mscorlib/*23000001*/]System.Lazy`1/*0100004D*/<class [PresentationFramework/*23000003*/]System.Windows.DataTemplate/*0100004E*/> '<DefaultItemTemplate>k__BackingField'
  .custom /*0C000068:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
  .method /*06000036*/ public hidebysig specialname static 
          class [mscorlib/*23000001*/]System.Lazy`1/*0100004D*/<class [PresentationFramework/*23000003*/]System.Windows.DataTemplate/*0100004E*/> 
          get_DefaultItemTemplate() cil managed
  // SIG: 00 00 15 12 81 35 01 12 81 39
  {
    .custom /*0C000090:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2fa0에서 시작합니다.
    // 코드 크기       6 (0x6)
    .maxstack  8
    IL_0000:  /* 7E   | (04)00001F       */ ldsfld     class [mscorlib/*23000001*/]System.Lazy`1/*0100004D*/<class [PresentationFramework/*23000003*/]System.Windows.DataTemplate/*0100004E*/> ReactiveUI.AutoDataTemplateBindingHook/*0200000C*/::'<DefaultItemTemplate>k__BackingField' /* 0400001F */
    IL_0005:  /* 2A   |                  */ ret
  } // end of method AutoDataTemplateBindingHook::get_DefaultItemTemplate

  .method /*06000037*/ public hidebysig newslot virtual final 
          instance bool  ExecuteHook(object source,
                                     object target,
                                     class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<class [ReactiveUI/*23000005*/]ReactiveUI.IObservedChange`2/*01000034*/<object,object>[]> getCurrentViewModelProperties,
                                     class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<class [ReactiveUI/*23000005*/]ReactiveUI.IObservedChange`2/*01000034*/<object,object>[]> getCurrentViewProperties,
                                     valuetype [ReactiveUI/*23000005*/]ReactiveUI.BindingDirection/*01000050*/ direction) cil managed
  // SIG: 20 05 02 1C 1C 15 12 81 3D 01 1D 15 12 80 D1 02 1C 1C 15 12 81 3D 01 1D 15 12 80 D1 02 1C 1C 11
  //      81 41
  {
    .param [1]/*08000026*/ 
    .custom /*0C000076:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 02 00 00 ) 
    // 메서드가 RVA 0x2fa8에서 시작합니다.
    // 코드 크기       130 (0x82)
    .maxstack  2
    .locals /*1100000D*/ init (class [ReactiveUI/*23000005*/]ReactiveUI.IObservedChange`2/*01000034*/<object,object>[] V_0,
             class [PresentationFramework/*23000003*/]System.Windows.Controls.ItemsControl/*01000051*/ V_1)
    IL_0000:  /* 0E   | 04               */ ldarg.s    getCurrentViewProperties
    IL_0002:  /* 2D   | 0B               */ brtrue.s   IL_000f

    IL_0004:  /* 72   | (70)000333       */ ldstr      "getCurrentViewProperties" /* 70000333 */
    IL_0009:  /* 73   | (0A)00004B       */ newobj     instance void [mscorlib/*23000001*/]System.ArgumentNullException/*01000074*/::.ctor(string) /* 0A00004B */
    IL_000e:  /* 7A   |                  */ throw

    IL_000f:  /* 0E   | 04               */ ldarg.s    getCurrentViewProperties
    IL_0011:  /* 6F   | (0A)00009B       */ callvirt   instance !0 class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<class [ReactiveUI/*23000005*/]ReactiveUI.IObservedChange`2/*01000034*/<object,object>[]>/*1B00001F*/::Invoke() /* 0A00009B */
    IL_0016:  /* 0A   |                  */ stloc.0
    IL_0017:  /* 06   |                  */ ldloc.0
    IL_0018:  /* 28   | (2B)000015       */ call       !!0 [System.Core/*2300000A*/]System.Linq.Enumerable/*0100007A*/::LastOrDefault<class [ReactiveUI/*23000005*/]ReactiveUI.IObservedChange`2/*01000034*/<object,object>>(class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerable`1/*0100007B*/<!!0>) /* 2B000015 */
    IL_001d:  /* 25   |                  */ dup
    IL_001e:  /* 2D   | 04               */ brtrue.s   IL_0024

    IL_0020:  /* 26   |                  */ pop
    IL_0021:  /* 14   |                  */ ldnull
    IL_0022:  /* 2B   | 05               */ br.s       IL_0029

    IL_0024:  /* 6F   | (0A)00009D       */ callvirt   instance !0 class [ReactiveUI/*23000005*/]ReactiveUI.IObservedChange`2/*01000034*/<object,object>/*1B000020*/::get_Sender() /* 0A00009D */
    IL_0029:  /* 75   | (01)000051       */ isinst     [PresentationFramework/*23000003*/]System.Windows.Controls.ItemsControl/*01000051*/
    IL_002e:  /* 0B   |                  */ stloc.1
    IL_002f:  /* 07   |                  */ ldloc.1
    IL_0030:  /* 2D   | 02               */ brtrue.s   IL_0034

    IL_0032:  /* 17   |                  */ ldc.i4.1
    IL_0033:  /* 2A   |                  */ ret

    IL_0034:  /* 07   |                  */ ldloc.1
    IL_0035:  /* 6F   | (0A)00009E       */ callvirt   instance string [PresentationFramework/*23000003*/]System.Windows.Controls.ItemsControl/*01000051*/::get_DisplayMemberPath() /* 0A00009E */
    IL_003a:  /* 28   | (0A)00009F       */ call       bool [mscorlib/*23000001*/]System.String/*01000067*/::IsNullOrEmpty(string) /* 0A00009F */
    IL_003f:  /* 2D   | 02               */ brtrue.s   IL_0043

    IL_0041:  /* 17   |                  */ ldc.i4.1
    IL_0042:  /* 2A   |                  */ ret

    IL_0043:  /* 06   |                  */ ldloc.0
    IL_0044:  /* 28   | (2B)000016       */ call       !!0 [System.Core/*2300000A*/]System.Linq.Enumerable/*0100007A*/::Last<class [ReactiveUI/*23000005*/]ReactiveUI.IObservedChange`2/*01000034*/<object,object>>(class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerable`1/*0100007B*/<!!0>) /* 2B000016 */
    IL_0049:  /* 28   | (2B)000017       */ call       string [ReactiveUI/*23000005*/]ReactiveUI.ObservedChangedMixin/*01000093*/::GetPropertyName<object,object>(class [ReactiveUI/*23000005*/]ReactiveUI.IObservedChange`2/*01000034*/<!!0,!!1>) /* 2B000017 */
    IL_004e:  /* 72   | (70)000365       */ ldstr      "ItemsSource" /* 70000365 */
    IL_0053:  /* 28   | (0A)0000A2       */ call       bool [mscorlib/*23000001*/]System.String/*01000067*/::op_Inequality(string,
                                                                                                                           string) /* 0A0000A2 */
    IL_0058:  /* 2C   | 02               */ brfalse.s  IL_005c

    IL_005a:  /* 17   |                  */ ldc.i4.1
    IL_005b:  /* 2A   |                  */ ret

    IL_005c:  /* 07   |                  */ ldloc.1
    IL_005d:  /* 6F   | (0A)0000A3       */ callvirt   instance class [PresentationFramework/*23000003*/]System.Windows.DataTemplate/*0100004E*/ [PresentationFramework/*23000003*/]System.Windows.Controls.ItemsControl/*01000051*/::get_ItemTemplate() /* 0A0000A3 */
    IL_0062:  /* 2C   | 02               */ brfalse.s  IL_0066

    IL_0064:  /* 17   |                  */ ldc.i4.1
    IL_0065:  /* 2A   |                  */ ret

    IL_0066:  /* 07   |                  */ ldloc.1
    IL_0067:  /* 6F   | (0A)0000A4       */ callvirt   instance class [PresentationFramework/*23000003*/]System.Windows.Controls.DataTemplateSelector/*01000094*/ [PresentationFramework/*23000003*/]System.Windows.Controls.ItemsControl/*01000051*/::get_ItemTemplateSelector() /* 0A0000A4 */
    IL_006c:  /* 2C   | 02               */ brfalse.s  IL_0070

    IL_006e:  /* 17   |                  */ ldc.i4.1
    IL_006f:  /* 2A   |                  */ ret

    IL_0070:  /* 07   |                  */ ldloc.1
    IL_0071:  /* 28   | (06)000036       */ call       class [mscorlib/*23000001*/]System.Lazy`1/*0100004D*/<class [PresentationFramework/*23000003*/]System.Windows.DataTemplate/*0100004E*/> ReactiveUI.AutoDataTemplateBindingHook/*0200000C*/::get_DefaultItemTemplate() /* 06000036 */
    IL_0076:  /* 6F   | (0A)0000A5       */ callvirt   instance !0 class [mscorlib/*23000001*/]System.Lazy`1/*0100004D*/<class [PresentationFramework/*23000003*/]System.Windows.DataTemplate/*0100004E*/>/*1B000021*/::get_Value() /* 0A0000A5 */
    IL_007b:  /* 6F   | (0A)0000A6       */ callvirt   instance void [PresentationFramework/*23000003*/]System.Windows.Controls.ItemsControl/*01000051*/::set_ItemTemplate(class [PresentationFramework/*23000003*/]System.Windows.DataTemplate/*0100004E*/) /* 0A0000A6 */
    IL_0080:  /* 17   |                  */ ldc.i4.1
    IL_0081:  /* 2A   |                  */ ret
  } // end of method AutoDataTemplateBindingHook::ExecuteHook

  .method /*06000038*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x3036에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00001C       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000011*/::.ctor() /* 0A00001C */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method AutoDataTemplateBindingHook::.ctor

  .method /*06000039*/ private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  // SIG: 00 00 01
  {
    // 메서드가 RVA 0x303e에서 시작합니다.
    // 코드 크기       27 (0x1b)
    .maxstack  8
    IL_0000:  /* 7E   | (04)00005F       */ ldsfld     class ReactiveUI.AutoDataTemplateBindingHook/*0200000C*//'<>c'/*02000029*/ ReactiveUI.AutoDataTemplateBindingHook/*0200000C*//'<>c'/*02000029*/::'<>9' /* 0400005F */
    IL_0005:  /* FE06 | (06)0000B1       */ ldftn      instance class [PresentationFramework/*23000003*/]System.Windows.DataTemplate/*0100004E*/ ReactiveUI.AutoDataTemplateBindingHook/*0200000C*//'<>c'/*02000029*/::'<.cctor>b__5_0'() /* 060000B1 */
    IL_000b:  /* 73   | (0A)0000A7       */ newobj     instance void class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<class [PresentationFramework/*23000003*/]System.Windows.DataTemplate/*0100004E*/>/*1B000022*/::.ctor(object,
                                                                                                                                                                                                                                native int) /* 0A0000A7 */
    IL_0010:  /* 73   | (0A)0000A8       */ newobj     instance void class [mscorlib/*23000001*/]System.Lazy`1/*0100004D*/<class [PresentationFramework/*23000003*/]System.Windows.DataTemplate/*0100004E*/>/*1B000021*/::.ctor(class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<!0>) /* 0A0000A8 */
    IL_0015:  /* 80   | (04)00001F       */ stsfld     class [mscorlib/*23000001*/]System.Lazy`1/*0100004D*/<class [PresentationFramework/*23000003*/]System.Windows.DataTemplate/*0100004E*/> ReactiveUI.AutoDataTemplateBindingHook/*0200000C*/::'<DefaultItemTemplate>k__BackingField' /* 0400001F */
    IL_001a:  /* 2A   |                  */ ret
  } // end of method AutoDataTemplateBindingHook::.cctor

  .property /*1700000C*/ class [mscorlib/*23000001*/]System.Lazy`1/*0100004D*/<class [PresentationFramework/*23000003*/]System.Windows.DataTemplate/*0100004E*/>
          DefaultItemTemplate()
  {
    .get class [mscorlib/*23000001*/]System.Lazy`1/*0100004D*/<class [PresentationFramework/*23000003*/]System.Windows.DataTemplate/*0100004E*/> ReactiveUI.AutoDataTemplateBindingHook/*0200000C*/::get_DefaultItemTemplate() /* 06000036 */
  } // end of property AutoDataTemplateBindingHook::DefaultItemTemplate
} // end of class ReactiveUI.AutoDataTemplateBindingHook

.class /*0200000D*/ public auto ansi sealed ReactiveUI.BooleanToVisibilityHint
       extends [mscorlib/*23000001*/]System.Enum/*01000049*/
{
  .custom /*0C000034:0A000018*/ instance void [mscorlib/*23000001*/]System.FlagsAttribute/*01000052*/::.ctor() /* 0A000018 */ = ( 01 00 00 00 ) 
  .field /*04000020*/ public specialname rtspecialname int32 value__
  .field /*04000021*/ public static literal valuetype ReactiveUI.BooleanToVisibilityHint/*0200000D*/ None = int32(0x00000000)
  .field /*04000022*/ public static literal valuetype ReactiveUI.BooleanToVisibilityHint/*0200000D*/ Inverse = int32(0x00000002)
  .field /*04000023*/ public static literal valuetype ReactiveUI.BooleanToVisibilityHint/*0200000D*/ UseHidden = int32(0x00000004)
} // end of class ReactiveUI.BooleanToVisibilityHint

.class /*0200000E*/ public auto ansi beforefieldinit ReactiveUI.BooleanToVisibilityTypeConverter
       extends [mscorlib/*23000001*/]System.Object/*01000011*/
       implements [ReactiveUI/*23000005*/]ReactiveUI.IBindingTypeConverter/*01000053*/,
                  [Splat/*23000008*/]Splat.IEnableLogger/*01000026*/
{
  .method /*0600003A*/ public hidebysig newslot virtual final 
          instance int32  GetAffinityForObjects(class [mscorlib/*23000001*/]System.Type/*0100001C*/ fromType,
                                                class [mscorlib/*23000001*/]System.Type/*0100001C*/ toType) cil managed
  // SIG: 20 02 08 12 71 12 71
  {
    .custom /*0C000096:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
    // 메서드가 RVA 0x305c에서 시작합니다.
    // 코드 크기       80 (0x50)
    .maxstack  2
    IL_0000:  /* 03   |                  */ ldarg.1
    IL_0001:  /* D0   | (01)000095       */ ldtoken    [mscorlib/*23000001*/]System.Boolean/*01000095*/
    IL_0006:  /* 28   | (0A)000027       */ call       class [mscorlib/*23000001*/]System.Type/*0100001C*/ [mscorlib/*23000001*/]System.Type/*0100001C*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100006B*/) /* 0A000027 */
    IL_000b:  /* 28   | (0A)0000A9       */ call       bool [mscorlib/*23000001*/]System.Type/*0100001C*/::op_Equality(class [mscorlib/*23000001*/]System.Type/*0100001C*/,
                                                                                                                       class [mscorlib/*23000001*/]System.Type/*0100001C*/) /* 0A0000A9 */
    IL_0010:  /* 2C   | 15               */ brfalse.s  IL_0027

    IL_0012:  /* 04   |                  */ ldarg.2
    IL_0013:  /* D0   | (01)000054       */ ldtoken    [PresentationCore/*23000006*/]System.Windows.Visibility/*01000054*/
    IL_0018:  /* 28   | (0A)000027       */ call       class [mscorlib/*23000001*/]System.Type/*0100001C*/ [mscorlib/*23000001*/]System.Type/*0100001C*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100006B*/) /* 0A000027 */
    IL_001d:  /* 28   | (0A)0000A9       */ call       bool [mscorlib/*23000001*/]System.Type/*0100001C*/::op_Equality(class [mscorlib/*23000001*/]System.Type/*0100001C*/,
                                                                                                                       class [mscorlib/*23000001*/]System.Type/*0100001C*/) /* 0A0000A9 */
    IL_0022:  /* 2C   | 03               */ brfalse.s  IL_0027

    IL_0024:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_0026:  /* 2A   |                  */ ret

    IL_0027:  /* 03   |                  */ ldarg.1
    IL_0028:  /* D0   | (01)000054       */ ldtoken    [PresentationCore/*23000006*/]System.Windows.Visibility/*01000054*/
    IL_002d:  /* 28   | (0A)000027       */ call       class [mscorlib/*23000001*/]System.Type/*0100001C*/ [mscorlib/*23000001*/]System.Type/*0100001C*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100006B*/) /* 0A000027 */
    IL_0032:  /* 28   | (0A)0000A9       */ call       bool [mscorlib/*23000001*/]System.Type/*0100001C*/::op_Equality(class [mscorlib/*23000001*/]System.Type/*0100001C*/,
                                                                                                                       class [mscorlib/*23000001*/]System.Type/*0100001C*/) /* 0A0000A9 */
    IL_0037:  /* 2C   | 15               */ brfalse.s  IL_004e

    IL_0039:  /* 04   |                  */ ldarg.2
    IL_003a:  /* D0   | (01)000095       */ ldtoken    [mscorlib/*23000001*/]System.Boolean/*01000095*/
    IL_003f:  /* 28   | (0A)000027       */ call       class [mscorlib/*23000001*/]System.Type/*0100001C*/ [mscorlib/*23000001*/]System.Type/*0100001C*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100006B*/) /* 0A000027 */
    IL_0044:  /* 28   | (0A)0000A9       */ call       bool [mscorlib/*23000001*/]System.Type/*0100001C*/::op_Equality(class [mscorlib/*23000001*/]System.Type/*0100001C*/,
                                                                                                                       class [mscorlib/*23000001*/]System.Type/*0100001C*/) /* 0A0000A9 */
    IL_0049:  /* 2C   | 03               */ brfalse.s  IL_004e

    IL_004b:  /* 1F   | 0A               */ ldc.i4.s   10
    IL_004d:  /* 2A   |                  */ ret

    IL_004e:  /* 16   |                  */ ldc.i4.0
    IL_004f:  /* 2A   |                  */ ret
  } // end of method BooleanToVisibilityTypeConverter::GetAffinityForObjects

  .method /*0600003B*/ public hidebysig newslot virtual final 
          instance bool  TryConvert(object from,
                                    class [mscorlib/*23000001*/]System.Type/*0100001C*/ toType,
                                    object conversionHint,
                                    [out] object& result) cil managed
  // SIG: 20 04 02 1C 12 71 1C 10 1C
  {
    .custom /*0C000097:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
    .param [1]/*0800002D*/ 
    .custom /*0C000085:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 02 00 00 ) 
    .param [3]/*0800002F*/ 
    .custom /*0C00008A:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 02 00 00 ) 
    // 메서드가 RVA 0x30b8에서 시작합니다.
    // 코드 크기       140 (0x8c)
    .maxstack  4
    .locals /*1100000E*/ init (valuetype ReactiveUI.BooleanToVisibilityHint/*0200000D*/ V_0,
             bool V_1,
             valuetype [PresentationCore/*23000006*/]System.Windows.Visibility/*01000054*/ V_2,
             bool V_3,
             valuetype [PresentationCore/*23000006*/]System.Windows.Visibility/*01000054*/ V_4)
    IL_0000:  /* 05   |                  */ ldarg.3
    IL_0001:  /* 75   | (02)00000D       */ isinst     ReactiveUI.BooleanToVisibilityHint/*0200000D*/
    IL_0006:  /* 2D   | 03               */ brtrue.s   IL_000b

    IL_0008:  /* 16   |                  */ ldc.i4.0
    IL_0009:  /* 2B   | 06               */ br.s       IL_0011

    IL_000b:  /* 05   |                  */ ldarg.3
    IL_000c:  /* A5   | (02)00000D       */ unbox.any  ReactiveUI.BooleanToVisibilityHint/*0200000D*/
    IL_0011:  /* 0A   |                  */ stloc.0
    IL_0012:  /* 04   |                  */ ldarg.2
    IL_0013:  /* D0   | (01)000054       */ ldtoken    [PresentationCore/*23000006*/]System.Windows.Visibility/*01000054*/
    IL_0018:  /* 28   | (0A)000027       */ call       class [mscorlib/*23000001*/]System.Type/*0100001C*/ [mscorlib/*23000001*/]System.Type/*0100001C*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100006B*/) /* 0A000027 */
    IL_001d:  /* 28   | (0A)0000A9       */ call       bool [mscorlib/*23000001*/]System.Type/*0100001C*/::op_Equality(class [mscorlib/*23000001*/]System.Type/*0100001C*/,
                                                                                                                       class [mscorlib/*23000001*/]System.Type/*0100001C*/) /* 0A0000A9 */
    IL_0022:  /* 2C   | 39               */ brfalse.s  IL_005d

    IL_0024:  /* 03   |                  */ ldarg.1
    IL_0025:  /* 75   | (01)000095       */ isinst     [mscorlib/*23000001*/]System.Boolean/*01000095*/
    IL_002a:  /* 2C   | 31               */ brfalse.s  IL_005d

    IL_002c:  /* 03   |                  */ ldarg.1
    IL_002d:  /* A5   | (01)000095       */ unbox.any  [mscorlib/*23000001*/]System.Boolean/*01000095*/
    IL_0032:  /* 0B   |                  */ stloc.1
    IL_0033:  /* 06   |                  */ ldloc.0
    IL_0034:  /* 18   |                  */ ldc.i4.2
    IL_0035:  /* 5F   |                  */ and
    IL_0036:  /* 2D   | 03               */ brtrue.s   IL_003b

    IL_0038:  /* 07   |                  */ ldloc.1
    IL_0039:  /* 2B   | 04               */ br.s       IL_003f

    IL_003b:  /* 07   |                  */ ldloc.1
    IL_003c:  /* 16   |                  */ ldc.i4.0
    IL_003d:  /* FE01 |                  */ ceq
    IL_003f:  /* 0D   |                  */ stloc.3
    IL_0040:  /* 06   |                  */ ldloc.0
    IL_0041:  /* 1A   |                  */ ldc.i4.4
    IL_0042:  /* 5F   |                  */ and
    IL_0043:  /* 2D   | 03               */ brtrue.s   IL_0048

    IL_0045:  /* 18   |                  */ ldc.i4.2
    IL_0046:  /* 2B   | 01               */ br.s       IL_0049

    IL_0048:  /* 17   |                  */ ldc.i4.1
    IL_0049:  /* 13   | 04               */ stloc.s    V_4
    IL_004b:  /* 0E   | 04               */ ldarg.s    result
    IL_004d:  /* 09   |                  */ ldloc.3
    IL_004e:  /* 2D   | 04               */ brtrue.s   IL_0054

    IL_0050:  /* 11   | 04               */ ldloc.s    V_4
    IL_0052:  /* 2B   | 01               */ br.s       IL_0055

    IL_0054:  /* 16   |                  */ ldc.i4.0
    IL_0055:  /* 8C   | (01)000054       */ box        [PresentationCore/*23000006*/]System.Windows.Visibility/*01000054*/
    IL_005a:  /* 51   |                  */ stind.ref
    IL_005b:  /* 17   |                  */ ldc.i4.1
    IL_005c:  /* 2A   |                  */ ret

    IL_005d:  /* 03   |                  */ ldarg.1
    IL_005e:  /* 75   | (01)000054       */ isinst     [PresentationCore/*23000006*/]System.Windows.Visibility/*01000054*/
    IL_0063:  /* 2C   | 1C               */ brfalse.s  IL_0081

    IL_0065:  /* 03   |                  */ ldarg.1
    IL_0066:  /* A5   | (01)000054       */ unbox.any  [PresentationCore/*23000006*/]System.Windows.Visibility/*01000054*/
    IL_006b:  /* 0C   |                  */ stloc.2
    IL_006c:  /* 0E   | 04               */ ldarg.s    result
    IL_006e:  /* 08   |                  */ ldloc.2
    IL_006f:  /* 16   |                  */ ldc.i4.0
    IL_0070:  /* FE01 |                  */ ceq
    IL_0072:  /* 06   |                  */ ldloc.0
    IL_0073:  /* 18   |                  */ ldc.i4.2
    IL_0074:  /* 5F   |                  */ and
    IL_0075:  /* 16   |                  */ ldc.i4.0
    IL_0076:  /* FE01 |                  */ ceq
    IL_0078:  /* 61   |                  */ xor
    IL_0079:  /* 8C   | (01)000095       */ box        [mscorlib/*23000001*/]System.Boolean/*01000095*/
    IL_007e:  /* 51   |                  */ stind.ref
    IL_007f:  /* 2B   | 09               */ br.s       IL_008a

    IL_0081:  /* 0E   | 04               */ ldarg.s    result
    IL_0083:  /* 16   |                  */ ldc.i4.0
    IL_0084:  /* 8C   | (01)000054       */ box        [PresentationCore/*23000006*/]System.Windows.Visibility/*01000054*/
    IL_0089:  /* 51   |                  */ stind.ref
    IL_008a:  /* 17   |                  */ ldc.i4.1
    IL_008b:  /* 2A   |                  */ ret
  } // end of method BooleanToVisibilityTypeConverter::TryConvert

  .method /*0600003C*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x3150에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00001C       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000011*/::.ctor() /* 0A00001C */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method BooleanToVisibilityTypeConverter::.ctor

} // end of class ReactiveUI.BooleanToVisibilityTypeConverter

.class /*0200000F*/ public auto ansi beforefieldinit ReactiveUI.PlatformOperations
       extends [mscorlib/*23000001*/]System.Object/*01000011*/
       implements [ReactiveUI/*23000005*/]ReactiveUI.IPlatformOperations/*01000055*/
{
  .method /*0600003D*/ public hidebysig newslot virtual final 
          instance string  GetOrientation() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C000099:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 02 00 00 ) 
    // 메서드가 RVA 0x3158에서 시작합니다.
    // 코드 크기       2 (0x2)
    .maxstack  8
    IL_0000:  /* 14   |                  */ ldnull
    IL_0001:  /* 2A   |                  */ ret
  } // end of method PlatformOperations::GetOrientation

  .method /*0600003E*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x315b에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00001C       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000011*/::.ctor() /* 0A00001C */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method PlatformOperations::.ctor

} // end of class ReactiveUI.PlatformOperations

.class /*02000010*/ public auto ansi beforefieldinit ReactiveUI.ReactivePage`1<class TViewModel>
       extends [PresentationFramework/*23000003*/]System.Windows.Controls.Page/*01000056*/
       implements class [ReactiveUI/*23000005*/]ReactiveUI.IViewFor`1/*0100003C*/<!TViewModel>/*1B000001*/,
                  [ReactiveUI/*23000005*/]ReactiveUI.IViewFor/*0100003B*/,
                  [ReactiveUI/*23000005*/]ReactiveUI.IActivatableView/*0100001E*/
{
  .custom /*0C00003B:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 02 00 00 ) 
  .custom /*0C00003C:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 00 00 00 ) 
  .interfaceimpl type class [ReactiveUI/*23000005*/]ReactiveUI.IViewFor`1/*0100003C*/<!TViewModel>/*1B000001*/
  .custom /*0C000032:06000009*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8[]) /* 06000009 */ = ( 01 00 02 00 00 00 00 01 00 00 ) 
  .interfaceimpl type [ReactiveUI/*23000005*/]ReactiveUI.IViewFor/*0100003B*/
  .custom /*0C000035:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 00 00 00 ) 
  .interfaceimpl type [ReactiveUI/*23000005*/]ReactiveUI.IActivatableView/*0100001E*/
  .custom /*0C000036:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 00 00 00 ) 
  .param type TViewModel /*2A000004*/ 
  .custom /*0C00001A:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 01 00 00 ) 
  .field /*04000024*/ public static initonly class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ ViewModelProperty
  .custom /*0C000071:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 01 00 00 ) 
  .method /*0600003F*/ public hidebysig specialname 
          instance !TViewModel  get_BindingRoot() cil managed
  // SIG: 20 00 13 00
  {
    // 메서드가 RVA 0x3163에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)0000AA       */ call       instance !0 class ReactiveUI.ReactivePage`1/*02000010*/<!TViewModel>/*1B000023*/::get_ViewModel() /* 0A0000AA */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ReactivePage`1::get_BindingRoot

  .method /*06000040*/ public hidebysig newslot specialname virtual final 
          instance !TViewModel  get_ViewModel() cil managed
  // SIG: 20 00 13 00
  {
    // 메서드가 RVA 0x316b에서 시작합니다.
    // 코드 크기       17 (0x11)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7E   | (0A)0000AB       */ ldsfld     class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ class ReactiveUI.ReactivePage`1/*02000010*/<!TViewModel>/*1B000023*/::ViewModelProperty /* 0A0000AB */
    IL_0006:  /* 28   | (0A)00005C       */ call       instance object [WindowsBase/*23000007*/]System.Windows.DependencyObject/*01000062*/::GetValue(class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/) /* 0A00005C */
    IL_000b:  /* A5   | (1B)000005       */ unbox.any  !TViewModel/*1B000005*/
    IL_0010:  /* 2A   |                  */ ret
  } // end of method ReactivePage`1::get_ViewModel

  .method /*06000041*/ public hidebysig newslot specialname virtual final 
          instance void  set_ViewModel(!TViewModel 'value') cil managed
  // SIG: 20 01 01 13 00
  {
    // 메서드가 RVA 0x317d에서 시작합니다.
    // 코드 크기       18 (0x12)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7E   | (0A)0000AB       */ ldsfld     class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ class ReactiveUI.ReactivePage`1/*02000010*/<!TViewModel>/*1B000023*/::ViewModelProperty /* 0A0000AB */
    IL_0006:  /* 03   |                  */ ldarg.1
    IL_0007:  /* 8C   | (1B)000005       */ box        !TViewModel/*1B000005*/
    IL_000c:  /* 28   | (0A)00005D       */ call       instance void [WindowsBase/*23000007*/]System.Windows.DependencyObject/*01000062*/::SetValue(class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/,
                                                                                                                                                    object) /* 0A00005D */
    IL_0011:  /* 2A   |                  */ ret
  } // end of method ReactivePage`1::set_ViewModel

  .method /*06000042*/ private hidebysig newslot specialname virtual final 
          instance object  ReactiveUI.IViewFor.get_ViewModel() cil managed
  // SIG: 20 00 1C
  {
    .override [ReactiveUI/*23000005*/]ReactiveUI.IViewFor/*0100003B*/::get_ViewModel /*0100003B::0A000014*/ 
    // 메서드가 RVA 0x3190에서 시작합니다.
    // 코드 크기       12 (0xc)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)0000AA       */ call       instance !0 class ReactiveUI.ReactivePage`1/*02000010*/<!TViewModel>/*1B000023*/::get_ViewModel() /* 0A0000AA */
    IL_0006:  /* 8C   | (1B)000005       */ box        !TViewModel/*1B000005*/
    IL_000b:  /* 2A   |                  */ ret
  } // end of method ReactivePage`1::ReactiveUI.IViewFor.get_ViewModel

  .method /*06000043*/ private hidebysig newslot specialname virtual final 
          instance void  ReactiveUI.IViewFor.set_ViewModel(object 'value') cil managed
  // SIG: 20 01 01 1C
  {
    .override [ReactiveUI/*23000005*/]ReactiveUI.IViewFor/*0100003B*/::set_ViewModel /*0100003B::0A000015*/ 
    // 메서드가 RVA 0x319d에서 시작합니다.
    // 코드 크기       13 (0xd)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* A5   | (1B)000005       */ unbox.any  !TViewModel/*1B000005*/
    IL_0007:  /* 28   | (0A)0000AC       */ call       instance void class ReactiveUI.ReactivePage`1/*02000010*/<!TViewModel>/*1B000023*/::set_ViewModel(!0) /* 0A0000AC */
    IL_000c:  /* 2A   |                  */ ret
  } // end of method ReactivePage`1::ReactiveUI.IViewFor.set_ViewModel

  .method /*06000044*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x31ab에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)0000AD       */ call       instance void [PresentationFramework/*23000003*/]System.Windows.Controls.Page/*01000056*/::.ctor() /* 0A0000AD */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ReactivePage`1::.ctor

  .method /*06000045*/ private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  // SIG: 00 00 01
  {
    // 메서드가 RVA 0x31b3에서 시작합니다.
    // 코드 크기       42 (0x2a)
    .maxstack  8
    IL_0000:  /* 72   | (70)0000AB       */ ldstr      "ViewModel" /* 700000AB */
    IL_0005:  /* D0   | (1B)000005       */ ldtoken    !TViewModel/*1B000005*/
    IL_000a:  /* 28   | (0A)000027       */ call       class [mscorlib/*23000001*/]System.Type/*0100001C*/ [mscorlib/*23000001*/]System.Type/*0100001C*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100006B*/) /* 0A000027 */
    IL_000f:  /* D0   | (1B)000023       */ ldtoken    class ReactiveUI.ReactivePage`1/*02000010*/<!TViewModel>/*1B000023*/
    IL_0014:  /* 28   | (0A)000027       */ call       class [mscorlib/*23000001*/]System.Type/*0100001C*/ [mscorlib/*23000001*/]System.Type/*0100001C*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100006B*/) /* 0A000027 */
    IL_0019:  /* 14   |                  */ ldnull
    IL_001a:  /* 73   | (0A)000060       */ newobj     instance void [WindowsBase/*23000007*/]System.Windows.PropertyMetadata/*0100007C*/::.ctor(class [WindowsBase/*23000007*/]System.Windows.PropertyChangedCallback/*0100007D*/) /* 0A000060 */
    IL_001f:  /* 28   | (0A)000061       */ call       class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/::Register(string,
                                                                                                                                                                                                                     class [mscorlib/*23000001*/]System.Type/*0100001C*/,
                                                                                                                                                                                                                     class [mscorlib/*23000001*/]System.Type/*0100001C*/,
                                                                                                                                                                                                                     class [WindowsBase/*23000007*/]System.Windows.PropertyMetadata/*0100007C*/) /* 0A000061 */
    IL_0024:  /* 80   | (0A)0000AB       */ stsfld     class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ class ReactiveUI.ReactivePage`1/*02000010*/<!TViewModel>/*1B000023*/::ViewModelProperty /* 0A0000AB */
    IL_0029:  /* 2A   |                  */ ret
  } // end of method ReactivePage`1::.cctor

  .property /*1700000D*/ instance !TViewModel
          BindingRoot()
  {
    .get instance !TViewModel ReactiveUI.ReactivePage`1/*02000010*/::get_BindingRoot() /* 0600003F */
  } // end of property ReactivePage`1::BindingRoot
  .property /*1700000E*/ instance !TViewModel
          ViewModel()
  {
    .get instance !TViewModel ReactiveUI.ReactivePage`1/*02000010*/::get_ViewModel() /* 06000040 */
    .set instance void ReactiveUI.ReactivePage`1/*02000010*/::set_ViewModel(!TViewModel) /* 06000041 */
  } // end of property ReactivePage`1::ViewModel
  .property /*1700000F*/ instance object ReactiveUI.IViewFor.ViewModel()
  {
    .get instance object ReactiveUI.ReactivePage`1/*02000010*/::ReactiveUI.IViewFor.get_ViewModel() /* 06000042 */
    .set instance void ReactiveUI.ReactivePage`1/*02000010*/::ReactiveUI.IViewFor.set_ViewModel(object) /* 06000043 */
  } // end of property ReactivePage`1::ReactiveUI.IViewFor.ViewModel
} // end of class ReactiveUI.ReactivePage`1

.class /*02000011*/ public auto ansi beforefieldinit ReactiveUI.ReactiveUserControl`1<class TViewModel>
       extends [PresentationFramework/*23000003*/]System.Windows.Controls.UserControl/*01000057*/
       implements class [ReactiveUI/*23000005*/]ReactiveUI.IViewFor`1/*0100003C*/<!TViewModel>/*1B000001*/,
                  [ReactiveUI/*23000005*/]ReactiveUI.IViewFor/*0100003B*/,
                  [ReactiveUI/*23000005*/]ReactiveUI.IActivatableView/*0100001E*/
{
  .custom /*0C000040:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 02 00 00 ) 
  .custom /*0C000041:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 00 00 00 ) 
  .interfaceimpl type class [ReactiveUI/*23000005*/]ReactiveUI.IViewFor`1/*0100003C*/<!TViewModel>/*1B000001*/
  .custom /*0C000038:06000009*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8[]) /* 06000009 */ = ( 01 00 02 00 00 00 00 01 00 00 ) 
  .interfaceimpl type [ReactiveUI/*23000005*/]ReactiveUI.IViewFor/*0100003B*/
  .custom /*0C00003D:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 00 00 00 ) 
  .interfaceimpl type [ReactiveUI/*23000005*/]ReactiveUI.IActivatableView/*0100001E*/
  .custom /*0C000043:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 00 00 00 ) 
  .param type TViewModel /*2A000005*/ 
  .custom /*0C000020:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 01 00 00 ) 
  .field /*04000025*/ public static initonly class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ ViewModelProperty
  .custom /*0C000073:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 01 00 00 ) 
  .method /*06000046*/ public hidebysig specialname 
          instance !TViewModel  get_BindingRoot() cil managed
  // SIG: 20 00 13 00
  {
    // 메서드가 RVA 0x31de에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)0000AE       */ call       instance !0 class ReactiveUI.ReactiveUserControl`1/*02000011*/<!TViewModel>/*1B000024*/::get_ViewModel() /* 0A0000AE */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ReactiveUserControl`1::get_BindingRoot

  .method /*06000047*/ public hidebysig newslot specialname virtual final 
          instance !TViewModel  get_ViewModel() cil managed
  // SIG: 20 00 13 00
  {
    // 메서드가 RVA 0x31e6에서 시작합니다.
    // 코드 크기       17 (0x11)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7E   | (0A)0000AF       */ ldsfld     class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ class ReactiveUI.ReactiveUserControl`1/*02000011*/<!TViewModel>/*1B000024*/::ViewModelProperty /* 0A0000AF */
    IL_0006:  /* 28   | (0A)00005C       */ call       instance object [WindowsBase/*23000007*/]System.Windows.DependencyObject/*01000062*/::GetValue(class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/) /* 0A00005C */
    IL_000b:  /* A5   | (1B)000005       */ unbox.any  !TViewModel/*1B000005*/
    IL_0010:  /* 2A   |                  */ ret
  } // end of method ReactiveUserControl`1::get_ViewModel

  .method /*06000048*/ public hidebysig newslot specialname virtual final 
          instance void  set_ViewModel(!TViewModel 'value') cil managed
  // SIG: 20 01 01 13 00
  {
    // 메서드가 RVA 0x31f8에서 시작합니다.
    // 코드 크기       18 (0x12)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7E   | (0A)0000AF       */ ldsfld     class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ class ReactiveUI.ReactiveUserControl`1/*02000011*/<!TViewModel>/*1B000024*/::ViewModelProperty /* 0A0000AF */
    IL_0006:  /* 03   |                  */ ldarg.1
    IL_0007:  /* 8C   | (1B)000005       */ box        !TViewModel/*1B000005*/
    IL_000c:  /* 28   | (0A)00005D       */ call       instance void [WindowsBase/*23000007*/]System.Windows.DependencyObject/*01000062*/::SetValue(class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/,
                                                                                                                                                    object) /* 0A00005D */
    IL_0011:  /* 2A   |                  */ ret
  } // end of method ReactiveUserControl`1::set_ViewModel

  .method /*06000049*/ private hidebysig newslot specialname virtual final 
          instance object  ReactiveUI.IViewFor.get_ViewModel() cil managed
  // SIG: 20 00 1C
  {
    .override [ReactiveUI/*23000005*/]ReactiveUI.IViewFor/*0100003B*/::get_ViewModel /*0100003B::0A000014*/ 
    // 메서드가 RVA 0x320b에서 시작합니다.
    // 코드 크기       12 (0xc)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)0000AE       */ call       instance !0 class ReactiveUI.ReactiveUserControl`1/*02000011*/<!TViewModel>/*1B000024*/::get_ViewModel() /* 0A0000AE */
    IL_0006:  /* 8C   | (1B)000005       */ box        !TViewModel/*1B000005*/
    IL_000b:  /* 2A   |                  */ ret
  } // end of method ReactiveUserControl`1::ReactiveUI.IViewFor.get_ViewModel

  .method /*0600004A*/ private hidebysig newslot specialname virtual final 
          instance void  ReactiveUI.IViewFor.set_ViewModel(object 'value') cil managed
  // SIG: 20 01 01 1C
  {
    .override [ReactiveUI/*23000005*/]ReactiveUI.IViewFor/*0100003B*/::set_ViewModel /*0100003B::0A000015*/ 
    // 메서드가 RVA 0x3218에서 시작합니다.
    // 코드 크기       13 (0xd)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* A5   | (1B)000005       */ unbox.any  !TViewModel/*1B000005*/
    IL_0007:  /* 28   | (0A)0000B0       */ call       instance void class ReactiveUI.ReactiveUserControl`1/*02000011*/<!TViewModel>/*1B000024*/::set_ViewModel(!0) /* 0A0000B0 */
    IL_000c:  /* 2A   |                  */ ret
  } // end of method ReactiveUserControl`1::ReactiveUI.IViewFor.set_ViewModel

  .method /*0600004B*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x3226에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)0000B1       */ call       instance void [PresentationFramework/*23000003*/]System.Windows.Controls.UserControl/*01000057*/::.ctor() /* 0A0000B1 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ReactiveUserControl`1::.ctor

  .method /*0600004C*/ private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  // SIG: 00 00 01
  {
    // 메서드가 RVA 0x322e에서 시작합니다.
    // 코드 크기       42 (0x2a)
    .maxstack  8
    IL_0000:  /* 72   | (70)0000AB       */ ldstr      "ViewModel" /* 700000AB */
    IL_0005:  /* D0   | (1B)000005       */ ldtoken    !TViewModel/*1B000005*/
    IL_000a:  /* 28   | (0A)000027       */ call       class [mscorlib/*23000001*/]System.Type/*0100001C*/ [mscorlib/*23000001*/]System.Type/*0100001C*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100006B*/) /* 0A000027 */
    IL_000f:  /* D0   | (1B)000024       */ ldtoken    class ReactiveUI.ReactiveUserControl`1/*02000011*/<!TViewModel>/*1B000024*/
    IL_0014:  /* 28   | (0A)000027       */ call       class [mscorlib/*23000001*/]System.Type/*0100001C*/ [mscorlib/*23000001*/]System.Type/*0100001C*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100006B*/) /* 0A000027 */
    IL_0019:  /* 14   |                  */ ldnull
    IL_001a:  /* 73   | (0A)000060       */ newobj     instance void [WindowsBase/*23000007*/]System.Windows.PropertyMetadata/*0100007C*/::.ctor(class [WindowsBase/*23000007*/]System.Windows.PropertyChangedCallback/*0100007D*/) /* 0A000060 */
    IL_001f:  /* 28   | (0A)000061       */ call       class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/::Register(string,
                                                                                                                                                                                                                     class [mscorlib/*23000001*/]System.Type/*0100001C*/,
                                                                                                                                                                                                                     class [mscorlib/*23000001*/]System.Type/*0100001C*/,
                                                                                                                                                                                                                     class [WindowsBase/*23000007*/]System.Windows.PropertyMetadata/*0100007C*/) /* 0A000061 */
    IL_0024:  /* 80   | (0A)0000AF       */ stsfld     class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ class ReactiveUI.ReactiveUserControl`1/*02000011*/<!TViewModel>/*1B000024*/::ViewModelProperty /* 0A0000AF */
    IL_0029:  /* 2A   |                  */ ret
  } // end of method ReactiveUserControl`1::.cctor

  .property /*17000010*/ instance !TViewModel
          BindingRoot()
  {
    .get instance !TViewModel ReactiveUI.ReactiveUserControl`1/*02000011*/::get_BindingRoot() /* 06000046 */
  } // end of property ReactiveUserControl`1::BindingRoot
  .property /*17000011*/ instance !TViewModel
          ViewModel()
  {
    .get instance !TViewModel ReactiveUI.ReactiveUserControl`1/*02000011*/::get_ViewModel() /* 06000047 */
    .set instance void ReactiveUI.ReactiveUserControl`1/*02000011*/::set_ViewModel(!TViewModel) /* 06000048 */
  } // end of property ReactiveUserControl`1::ViewModel
  .property /*17000012*/ instance object ReactiveUI.IViewFor.ViewModel()
  {
    .get instance object ReactiveUI.ReactiveUserControl`1/*02000011*/::ReactiveUI.IViewFor.get_ViewModel() /* 06000049 */
    .set instance void ReactiveUI.ReactiveUserControl`1/*02000011*/::ReactiveUI.IViewFor.set_ViewModel(object) /* 0600004A */
  } // end of property ReactiveUserControl`1::ReactiveUI.IViewFor.ViewModel
} // end of class ReactiveUI.ReactiveUserControl`1

.class /*02000012*/ public auto ansi beforefieldinit ReactiveUI.RoutedViewHost
       extends ReactiveUI.TransitioningContentControl/*0200000B*/
       implements [ReactiveUI/*23000005*/]ReactiveUI.IActivatableView/*0100001E*/,
                  [Splat/*23000008*/]Splat.IEnableLogger/*01000026*/
{
  .custom /*0C000046:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
  .custom /*0C000047:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 00 00 00 ) 
  .interfaceimpl type [ReactiveUI/*23000005*/]ReactiveUI.IActivatableView/*0100001E*/
  .custom /*0C000048:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 00 00 00 ) 
  .interfaceimpl type [Splat/*23000008*/]Splat.IEnableLogger/*01000026*/
  .custom /*0C00004D:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 00 00 00 ) 
  .class /*0200002A*/ auto ansi sealed nested private beforefieldinit '<>c__DisplayClass3_0'
         extends [mscorlib/*23000001*/]System.Object/*01000011*/
  {
    .custom /*0C00007D:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
    .field /*04000060*/ public class [ReactiveUI/*23000005*/]ReactiveUI.IPlatformOperations/*01000055*/ platform
    .custom /*0C0000B5:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 00 00 00 ) 
    .field /*04000061*/ public class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<string> platformGetter
    .custom /*0C0000B6:06000009*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8[]) /* 06000009 */ = ( 01 00 02 00 00 00 00 02 00 00 ) 
    .field /*04000062*/ public class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<valuetype [mscorlib/*23000001*/]System.ValueTuple`2/*0100005D*/<class [ReactiveUI/*23000005*/]ReactiveUI.IRoutableViewModel/*0100005E*/,string>> vmAndContract
    .custom /*0C0000B8:0A000019*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.TupleElementNamesAttribute/*0100005C*/::.ctor(string[]) /* 0A000019 */ = ( 01 00 02 00 00 00 09 76 69 65 77 4D 6F 64 65 6C   // .......viewModel
                                                                                                                                                                                 08 63 6F 6E 74 72 61 63 74 00 00 )                // .contract..
    .custom /*0C0000B9:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 00 00 00 ) 
    .field /*04000063*/ public class ReactiveUI.RoutedViewHost/*02000012*/ '<>4__this'
    .custom /*0C0000BB:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 00 00 00 ) 
    .method /*060000B2*/ public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    // SIG: 20 00 01
    {
      // 메서드가 RVA 0x3f76에서 시작합니다.
      // 코드 크기       7 (0x7)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 28   | (0A)00001C       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000011*/::.ctor() /* 0A00001C */
      IL_0006:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass3_0'::.ctor

    .method /*060000B3*/ assembly hidebysig 
            instance string  '<.ctor>b__1'() cil managed
    // SIG: 20 00 0E
    {
      .custom /*0C000102:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 02 00 00 ) 
      // 메서드가 RVA 0x3f7e에서 시작합니다.
      // 코드 크기       12 (0xc)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 7B   | (04)000060       */ ldfld      class [ReactiveUI/*23000005*/]ReactiveUI.IPlatformOperations/*01000055*/ ReactiveUI.RoutedViewHost/*02000012*//'<>c__DisplayClass3_0'/*0200002A*/::platform /* 04000060 */
      IL_0006:  /* 6F   | (0A)00011A       */ callvirt   instance string [ReactiveUI/*23000005*/]ReactiveUI.IPlatformOperations/*01000055*/::GetOrientation() /* 0A00011A */
      IL_000b:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass3_0'::'<.ctor>b__1'

    .method /*060000B4*/ assembly hidebysig 
            instance class [PresentationFramework/*23000003*/]System.Windows.SizeChangedEventHandler/*0100005B*/ 
            '<.ctor>b__2'(class [mscorlib/*23000001*/]System.Action`1/*01000022*/<string> eventHandler) cil managed
    // SIG: 20 01 12 81 6D 15 12 80 89 01 0E
    {
      .param [1]/*08000087*/ 
      .custom /*0C0000F2:06000009*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8[]) /* 06000009 */ = ( 01 00 02 00 00 00 00 02 00 00 ) 
      // 메서드가 RVA 0x3f8b에서 시작합니다.
      // 코드 크기       31 (0x1f)
      .maxstack  8
      IL_0000:  /* 73   | (06)0000B6       */ newobj     instance void ReactiveUI.RoutedViewHost/*02000012*//'<>c__DisplayClass3_1'/*0200002B*/::.ctor() /* 060000B6 */
      IL_0005:  /* 25   |                  */ dup
      IL_0006:  /* 02   |                  */ ldarg.0
      IL_0007:  /* 7D   | (04)000065       */ stfld      class ReactiveUI.RoutedViewHost/*02000012*//'<>c__DisplayClass3_0'/*0200002A*/ ReactiveUI.RoutedViewHost/*02000012*//'<>c__DisplayClass3_1'/*0200002B*/::'CS$<>8__locals1' /* 04000065 */
      IL_000c:  /* 25   |                  */ dup
      IL_000d:  /* 03   |                  */ ldarg.1
      IL_000e:  /* 7D   | (04)000064       */ stfld      class [mscorlib/*23000001*/]System.Action`1/*01000022*/<string> ReactiveUI.RoutedViewHost/*02000012*//'<>c__DisplayClass3_1'/*0200002B*/::eventHandler /* 04000064 */
      IL_0013:  /* FE06 | (06)0000B7       */ ldftn      instance void ReactiveUI.RoutedViewHost/*02000012*//'<>c__DisplayClass3_1'/*0200002B*/::'<.ctor>g__Handler|10'(object,
                                                                                                                                                                        class [PresentationFramework/*23000003*/]System.Windows.SizeChangedEventArgs/*0100005F*/) /* 060000B7 */
      IL_0019:  /* 73   | (0A)00011B       */ newobj     instance void [PresentationFramework/*23000003*/]System.Windows.SizeChangedEventHandler/*0100005B*/::.ctor(object,
                                                                                                                                                                    native int) /* 0A00011B */
      IL_001e:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass3_0'::'<.ctor>b__2'

    .method /*060000B5*/ assembly hidebysig 
            instance void  '<.ctor>b__9'(class [mscorlib/*23000001*/]System.Action`1/*01000022*/<class [mscorlib/*23000001*/]System.IDisposable/*0100002A*/> d) cil managed
    // SIG: 20 01 01 15 12 80 89 01 12 80 A9
    {
      // 메서드가 RVA 0x3fac에서 시작합니다.
      // 코드 크기       71 (0x47)
      .maxstack  5
      IL_0000:  /* 03   |                  */ ldarg.1
      IL_0001:  /* 02   |                  */ ldarg.0
      IL_0002:  /* 7B   | (04)000062       */ ldfld      class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<valuetype [mscorlib/*23000001*/]System.ValueTuple`2/*0100005D*/<class [ReactiveUI/*23000005*/]ReactiveUI.IRoutableViewModel/*0100005E*/,string>> ReactiveUI.RoutedViewHost/*02000012*//'<>c__DisplayClass3_0'/*0200002A*/::vmAndContract /* 04000062 */
      IL_0007:  /* 28   | (2B)00002E       */ call       class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!0> [System.Reactive/*23000009*/]System.Reactive.Linq.Observable/*0100006F*/::DistinctUntilChanged<valuetype [mscorlib/*23000001*/]System.ValueTuple`2/*0100005D*/<class [ReactiveUI/*23000005*/]ReactiveUI.IRoutableViewModel/*0100005E*/,string>>(class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!0>) /* 2B00002E */
      IL_000c:  /* 02   |                  */ ldarg.0
      IL_000d:  /* 7B   | (04)000063       */ ldfld      class ReactiveUI.RoutedViewHost/*02000012*/ ReactiveUI.RoutedViewHost/*02000012*//'<>c__DisplayClass3_0'/*0200002A*/::'<>4__this' /* 04000063 */
      IL_0012:  /* FE06 | (06)000059       */ ldftn      instance void ReactiveUI.RoutedViewHost/*02000012*/::'<.ctor>b__3_11'(valuetype [mscorlib/*23000001*/]System.ValueTuple`2/*0100005D*/<class [ReactiveUI/*23000005*/]ReactiveUI.IRoutableViewModel/*0100005E*/,string>) /* 06000059 */
      IL_0018:  /* 73   | (0A)00011C       */ newobj     instance void class [mscorlib/*23000001*/]System.Action`1/*01000022*/<valuetype [mscorlib/*23000001*/]System.ValueTuple`2/*0100005D*/<class [ReactiveUI/*23000005*/]ReactiveUI.IRoutableViewModel/*0100005E*/,string>>/*1B00003D*/::.ctor(object,
                                                                                                                                                                                                                                                                                                   native int) /* 0A00011C */
      IL_001d:  /* 7E   | (04)00006A       */ ldsfld     class [mscorlib/*23000001*/]System.Action`1/*01000022*/<class [mscorlib/*23000001*/]System.Exception/*01000061*/> ReactiveUI.RoutedViewHost/*02000012*//'<>c'/*0200002C*/::'<>9__3_12' /* 0400006A */
      IL_0022:  /* 25   |                  */ dup
      IL_0023:  /* 2D   | 17               */ brtrue.s   IL_003c

      IL_0025:  /* 26   |                  */ pop
      IL_0026:  /* 7E   | (04)000066       */ ldsfld     class ReactiveUI.RoutedViewHost/*02000012*//'<>c'/*0200002C*/ ReactiveUI.RoutedViewHost/*02000012*//'<>c'/*0200002C*/::'<>9' /* 04000066 */
      IL_002b:  /* FE06 | (06)0000BD       */ ldftn      instance void ReactiveUI.RoutedViewHost/*02000012*//'<>c'/*0200002C*/::'<.ctor>b__3_12'(class [mscorlib/*23000001*/]System.Exception/*01000061*/) /* 060000BD */
      IL_0031:  /* 73   | (0A)00011D       */ newobj     instance void class [mscorlib/*23000001*/]System.Action`1/*01000022*/<class [mscorlib/*23000001*/]System.Exception/*01000061*/>/*1B00003E*/::.ctor(object,
                                                                                                                                                                                                            native int) /* 0A00011D */
      IL_0036:  /* 25   |                  */ dup
      IL_0037:  /* 80   | (04)00006A       */ stsfld     class [mscorlib/*23000001*/]System.Action`1/*01000022*/<class [mscorlib/*23000001*/]System.Exception/*01000061*/> ReactiveUI.RoutedViewHost/*02000012*//'<>c'/*0200002C*/::'<>9__3_12' /* 0400006A */
      IL_003c:  /* 28   | (2B)00002F       */ call       class [mscorlib/*23000001*/]System.IDisposable/*0100002A*/ [System.Reactive/*23000009*/]System.ObservableExtensions/*010000A5*/::Subscribe<valuetype [mscorlib/*23000001*/]System.ValueTuple`2/*0100005D*/<class [ReactiveUI/*23000005*/]ReactiveUI.IRoutableViewModel/*0100005E*/,string>>(class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!0>,
                                                                                                                                                                                                                                                                                                                                                     class [mscorlib/*23000001*/]System.Action`1/*01000022*/<!!0>,
                                                                                                                                                                                                                                                                                                                                                     class [mscorlib/*23000001*/]System.Action`1/*01000022*/<class [mscorlib/*23000001*/]System.Exception/*01000061*/>) /* 2B00002F */
      IL_0041:  /* 6F   | (0A)000105       */ callvirt   instance void class [mscorlib/*23000001*/]System.Action`1/*01000022*/<class [mscorlib/*23000001*/]System.IDisposable/*0100002A*/>/*1B00003A*/::Invoke(!0) /* 0A000105 */
      IL_0046:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass3_0'::'<.ctor>b__9'

  } // end of class '<>c__DisplayClass3_0'

  .class /*0200002B*/ auto ansi sealed nested private beforefieldinit '<>c__DisplayClass3_1'
         extends [mscorlib/*23000001*/]System.Object/*01000011*/
  {
    .custom /*0C00007F:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
    .field /*04000064*/ public class [mscorlib/*23000001*/]System.Action`1/*01000022*/<string> eventHandler
    .custom /*0C0000BD:06000009*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8[]) /* 06000009 */ = ( 01 00 02 00 00 00 00 02 00 00 ) 
    .field /*04000065*/ public class ReactiveUI.RoutedViewHost/*02000012*//'<>c__DisplayClass3_0'/*0200002A*/ 'CS$<>8__locals1'
    .custom /*0C0000BE:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 00 00 00 ) 
    .method /*060000B6*/ public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    // SIG: 20 00 01
    {
      // 메서드가 RVA 0x3fff에서 시작합니다.
      // 코드 크기       7 (0x7)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 28   | (0A)00001C       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000011*/::.ctor() /* 0A00001C */
      IL_0006:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass3_1'::.ctor

    .method /*060000B7*/ assembly hidebysig 
            instance void  '<.ctor>g__Handler|10'(object sender,
                                                  class [PresentationFramework/*23000003*/]System.Windows.SizeChangedEventArgs/*0100005F*/ e) cil managed
    // SIG: 20 02 01 1C 12 81 7D
    {
      // 메서드가 RVA 0x4007에서 시작합니다.
      // 코드 크기       28 (0x1c)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 7B   | (04)000064       */ ldfld      class [mscorlib/*23000001*/]System.Action`1/*01000022*/<string> ReactiveUI.RoutedViewHost/*02000012*//'<>c__DisplayClass3_1'/*0200002B*/::eventHandler /* 04000064 */
      IL_0006:  /* 02   |                  */ ldarg.0
      IL_0007:  /* 7B   | (04)000065       */ ldfld      class ReactiveUI.RoutedViewHost/*02000012*//'<>c__DisplayClass3_0'/*0200002A*/ ReactiveUI.RoutedViewHost/*02000012*//'<>c__DisplayClass3_1'/*0200002B*/::'CS$<>8__locals1' /* 04000065 */
      IL_000c:  /* 7B   | (04)000061       */ ldfld      class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<string> ReactiveUI.RoutedViewHost/*02000012*//'<>c__DisplayClass3_0'/*0200002A*/::platformGetter /* 04000061 */
      IL_0011:  /* 6F   | (0A)0000BB       */ callvirt   instance !0 class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<string>/*1B000026*/::Invoke() /* 0A0000BB */
      IL_0016:  /* 6F   | (0A)00011F       */ callvirt   instance void class [mscorlib/*23000001*/]System.Action`1/*01000022*/<string>/*1B000032*/::Invoke(!0) /* 0A00011F */
      IL_001b:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass3_1'::'<.ctor>g__Handler|10'

  } // end of class '<>c__DisplayClass3_1'

  .class /*0200002C*/ auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [mscorlib/*23000001*/]System.Object/*01000011*/
  {
    .custom /*0C000081:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
    .field /*04000066*/ public static initonly class ReactiveUI.RoutedViewHost/*02000012*//'<>c'/*0200002C*/ '<>9'
    .custom /*0C0000BF:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 00 00 00 ) 
    .field /*04000067*/ public static class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<string> '<>9__3_0'
    .custom /*0C0000C1:06000009*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8[]) /* 06000009 */ = ( 01 00 02 00 00 00 00 02 00 00 ) 
    .field /*04000068*/ public static class [mscorlib/*23000001*/]System.Func`2/*01000025*/<string,string> '<>9__3_5'
    .custom /*0C0000C3:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 00 00 00 ) 
    .field /*04000069*/ public static class [mscorlib/*23000001*/]System.Func`3/*01000060*/<class [ReactiveUI/*23000005*/]ReactiveUI.IRoutableViewModel/*0100005E*/,string,valuetype [mscorlib/*23000001*/]System.ValueTuple`2/*0100005D*/<class [ReactiveUI/*23000005*/]ReactiveUI.IRoutableViewModel/*0100005E*/,string>> '<>9__3_8'
    .custom /*0C0000C4:0A000019*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.TupleElementNamesAttribute/*0100005C*/::.ctor(string[]) /* 0A000019 */ = ( 01 00 02 00 00 00 09 76 69 65 77 4D 6F 64 65 6C   // .......viewModel
                                                                                                                                                                                 08 63 6F 6E 74 72 61 63 74 00 00 )                // .contract..
    .custom /*0C0000C5:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 00 00 00 ) 
    .field /*0400006A*/ public static class [mscorlib/*23000001*/]System.Action`1/*01000022*/<class [mscorlib/*23000001*/]System.Exception/*01000061*/> '<>9__3_12'
    .custom /*0C0000C6:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 00 00 00 ) 
    .method /*060000B8*/ private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    // SIG: 00 00 01
    {
      // 메서드가 RVA 0x4024에서 시작합니다.
      // 코드 크기       11 (0xb)
      .maxstack  8
      IL_0000:  /* 73   | (06)0000B9       */ newobj     instance void ReactiveUI.RoutedViewHost/*02000012*//'<>c'/*0200002C*/::.ctor() /* 060000B9 */
      IL_0005:  /* 80   | (04)000066       */ stsfld     class ReactiveUI.RoutedViewHost/*02000012*//'<>c'/*0200002C*/ ReactiveUI.RoutedViewHost/*02000012*//'<>c'/*0200002C*/::'<>9' /* 04000066 */
      IL_000a:  /* 2A   |                  */ ret
    } // end of method '<>c'::.cctor

    .method /*060000B9*/ public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    // SIG: 20 00 01
    {
      // 메서드가 RVA 0x4030에서 시작합니다.
      // 코드 크기       7 (0x7)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 28   | (0A)00001C       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000011*/::.ctor() /* 0A00001C */
      IL_0006:  /* 2A   |                  */ ret
    } // end of method '<>c'::.ctor

    .method /*060000BA*/ assembly hidebysig 
            instance string  '<.ctor>b__3_0'() cil managed
    // SIG: 20 00 0E
    {
      .custom /*0C000103:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 02 00 00 ) 
      // 메서드가 RVA 0x4038에서 시작합니다.
      // 코드 크기       2 (0x2)
      .maxstack  8
      IL_0000:  /* 14   |                  */ ldnull
      IL_0001:  /* 2A   |                  */ ret
    } // end of method '<>c'::'<.ctor>b__3_0'

    .method /*060000BB*/ assembly hidebysig 
            instance string  '<.ctor>b__3_5'(string x) cil managed
    // SIG: 20 01 0E 0E
    {
      .custom /*0C000104:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 00 00 00 ) 
      // 메서드가 RVA 0x403b에서 시작합니다.
      // 코드 크기       2 (0x2)
      .maxstack  8
      IL_0000:  /* 03   |                  */ ldarg.1
      IL_0001:  /* 2A   |                  */ ret
    } // end of method '<>c'::'<.ctor>b__3_5'

    .method /*060000BC*/ assembly hidebysig 
            instance valuetype [mscorlib/*23000001*/]System.ValueTuple`2/*0100005D*/<class [ReactiveUI/*23000005*/]ReactiveUI.IRoutableViewModel/*0100005E*/,string> 
            '<.ctor>b__3_8'(class [ReactiveUI/*23000005*/]ReactiveUI.IRoutableViewModel/*0100005E*/ viewModel,
                            string contract) cil managed
    // SIG: 20 02 15 11 81 75 02 12 81 79 0E 12 81 79 0E
    {
      .custom /*0C000105:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 00 00 00 ) 
      .param [0]/*0800008C*/ 
      .custom /*0C0000F8:0A000019*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.TupleElementNamesAttribute/*0100005C*/::.ctor(string[]) /* 0A000019 */ = ( 01 00 02 00 00 00 09 76 69 65 77 4D 6F 64 65 6C   // .......viewModel
                                                                                                                                                                                   08 63 6F 6E 74 72 61 63 74 00 00 )                // .contract..
      // 메서드가 RVA 0x403e에서 시작합니다.
      // 코드 크기       8 (0x8)
      .maxstack  8
      IL_0000:  /* 03   |                  */ ldarg.1
      IL_0001:  /* 04   |                  */ ldarg.2
      IL_0002:  /* 73   | (0A)000120       */ newobj     instance void valuetype [mscorlib/*23000001*/]System.ValueTuple`2/*0100005D*/<class [ReactiveUI/*23000005*/]ReactiveUI.IRoutableViewModel/*0100005E*/,string>/*1B00002D*/::.ctor(!0,
                                                                                                                                                                                                                                          !1) /* 0A000120 */
      IL_0007:  /* 2A   |                  */ ret
    } // end of method '<>c'::'<.ctor>b__3_8'

    .method /*060000BD*/ assembly hidebysig 
            instance void  '<.ctor>b__3_12'(class [mscorlib/*23000001*/]System.Exception/*01000061*/ ex) cil managed
    // SIG: 20 01 01 12 81 85
    {
      .custom /*0C000106:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 00 00 00 ) 
      // 메서드가 RVA 0x4047에서 시작합니다.
      // 코드 크기       17 (0x11)
      .maxstack  8
      IL_0000:  /* 28   | (0A)000121       */ call       class [mscorlib/*23000001*/]System.IObserver`1/*01000039*/<class [mscorlib/*23000001*/]System.Exception/*01000061*/> [ReactiveUI/*23000005*/]ReactiveUI.RxApp/*01000070*/::get_DefaultExceptionHandler() /* 0A000121 */
      IL_0005:  /* 25   |                  */ dup
      IL_0006:  /* 2D   | 02               */ brtrue.s   IL_000a

      IL_0008:  /* 26   |                  */ pop
      IL_0009:  /* 2A   |                  */ ret

      IL_000a:  /* 03   |                  */ ldarg.1
      IL_000b:  /* 6F   | (0A)000122       */ callvirt   instance void class [mscorlib/*23000001*/]System.IObserver`1/*01000039*/<class [mscorlib/*23000001*/]System.Exception/*01000061*/>/*1B00003F*/::OnNext(!0) /* 0A000122 */
      IL_0010:  /* 2A   |                  */ ret
    } // end of method '<>c'::'<.ctor>b__3_12'

  } // end of class '<>c'

  .field /*04000026*/ public static initonly class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ RouterProperty
  .field /*04000027*/ public static initonly class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ DefaultContentProperty
  .field /*04000028*/ public static initonly class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ ViewContractObservableProperty
  .field /*04000029*/ private class [ReactiveUI/*23000005*/]ReactiveUI.IViewLocator/*01000058*/ '<ViewLocator>k__BackingField'
  .custom /*0C000079:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 02 00 00 ) 
  .custom /*0C00007A:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
  .method /*0600004D*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x325c에서 시작합니다.
    // 코드 크기       471 (0x1d7)
    .maxstack  8
    .locals /*1100000F*/ init (class ReactiveUI.RoutedViewHost/*02000012*//'<>c__DisplayClass3_0'/*0200002A*/ V_0,
             class [System.Core/*2300000A*/]System.Linq.Expressions.ParameterExpression/*01000059*/ V_1)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)00001D       */ call       instance void ReactiveUI.TransitioningContentControl/*0200000B*/::.ctor() /* 0600001D */
    IL_0006:  /* 73   | (06)0000B2       */ newobj     instance void ReactiveUI.RoutedViewHost/*02000012*//'<>c__DisplayClass3_0'/*0200002A*/::.ctor() /* 060000B2 */
    IL_000b:  /* 0A   |                  */ stloc.0
    IL_000c:  /* 06   |                  */ ldloc.0
    IL_000d:  /* 02   |                  */ ldarg.0
    IL_000e:  /* 7D   | (04)000063       */ stfld      class ReactiveUI.RoutedViewHost/*02000012*/ ReactiveUI.RoutedViewHost/*02000012*//'<>c__DisplayClass3_0'/*0200002A*/::'<>4__this' /* 04000063 */
    IL_0013:  /* 02   |                  */ ldarg.0
    IL_0014:  /* 19   |                  */ ldc.i4.3
    IL_0015:  /* 28   | (0A)0000B2       */ call       instance void [PresentationFramework/*23000003*/]System.Windows.Controls.Control/*01000096*/::set_HorizontalContentAlignment(valuetype [PresentationFramework/*23000003*/]System.Windows.HorizontalAlignment/*01000097*/) /* 0A0000B2 */
    IL_001a:  /* 02   |                  */ ldarg.0
    IL_001b:  /* 19   |                  */ ldc.i4.3
    IL_001c:  /* 28   | (0A)0000B3       */ call       instance void [PresentationFramework/*23000003*/]System.Windows.Controls.Control/*01000096*/::set_VerticalContentAlignment(valuetype [PresentationFramework/*23000003*/]System.Windows.VerticalAlignment/*01000098*/) /* 0A0000B3 */
    IL_0021:  /* 28   | (0A)0000B4       */ call       bool [Splat/*23000008*/]Splat.ModeDetector/*01000099*/::InUnitTestRunner() /* 0A0000B4 */
    IL_0026:  /* 2C   | 0C               */ brfalse.s  IL_0034

    IL_0028:  /* 02   |                  */ ldarg.0
    IL_0029:  /* 7E   | (0A)0000B5       */ ldsfld     class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!0> class [ReactiveUI/*23000005*/]System.Reactive.Linq.Observable`1/*0100006E*/<string>/*1B000025*/::Never /* 0A0000B5 */
    IL_002e:  /* 28   | (06)000053       */ call       instance void ReactiveUI.RoutedViewHost/*02000012*/::set_ViewContractObservable(class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<string>) /* 06000053 */
    IL_0033:  /* 2A   |                  */ ret

    IL_0034:  /* 06   |                  */ ldloc.0
    IL_0035:  /* 28   | (0A)0000B6       */ call       class [Splat/*23000008*/]Splat.IReadonlyDependencyResolver/*0100009B*/ [Splat/*23000008*/]Splat.Locator/*0100009A*/::get_Current() /* 0A0000B6 */
    IL_003a:  /* 14   |                  */ ldnull
    IL_003b:  /* 28   | (2B)000018       */ call       !!0 [Splat/*23000008*/]Splat.DependencyResolverMixins/*0100009C*/::GetService<class [ReactiveUI/*23000005*/]ReactiveUI.IPlatformOperations/*01000055*/>(class [Splat/*23000008*/]Splat.IReadonlyDependencyResolver/*0100009B*/,
                                                                                                                                                                                                               string) /* 2B000018 */
    IL_0040:  /* 7D   | (04)000060       */ stfld      class [ReactiveUI/*23000005*/]ReactiveUI.IPlatformOperations/*01000055*/ ReactiveUI.RoutedViewHost/*02000012*//'<>c__DisplayClass3_0'/*0200002A*/::platform /* 04000060 */
    IL_0045:  /* 06   |                  */ ldloc.0
    IL_0046:  /* 7E   | (04)000067       */ ldsfld     class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<string> ReactiveUI.RoutedViewHost/*02000012*//'<>c'/*0200002C*/::'<>9__3_0' /* 04000067 */
    IL_004b:  /* 25   |                  */ dup
    IL_004c:  /* 2D   | 17               */ brtrue.s   IL_0065

    IL_004e:  /* 26   |                  */ pop
    IL_004f:  /* 7E   | (04)000066       */ ldsfld     class ReactiveUI.RoutedViewHost/*02000012*//'<>c'/*0200002C*/ ReactiveUI.RoutedViewHost/*02000012*//'<>c'/*0200002C*/::'<>9' /* 04000066 */
    IL_0054:  /* FE06 | (06)0000BA       */ ldftn      instance string ReactiveUI.RoutedViewHost/*02000012*//'<>c'/*0200002C*/::'<.ctor>b__3_0'() /* 060000BA */
    IL_005a:  /* 73   | (0A)0000B8       */ newobj     instance void class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<string>/*1B000026*/::.ctor(object,
                                                                                                                                                      native int) /* 0A0000B8 */
    IL_005f:  /* 25   |                  */ dup
    IL_0060:  /* 80   | (04)000067       */ stsfld     class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<string> ReactiveUI.RoutedViewHost/*02000012*//'<>c'/*0200002C*/::'<>9__3_0' /* 04000067 */
    IL_0065:  /* 7D   | (04)000061       */ stfld      class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<string> ReactiveUI.RoutedViewHost/*02000012*//'<>c__DisplayClass3_0'/*0200002A*/::platformGetter /* 04000061 */
    IL_006a:  /* 06   |                  */ ldloc.0
    IL_006b:  /* 7B   | (04)000060       */ ldfld      class [ReactiveUI/*23000005*/]ReactiveUI.IPlatformOperations/*01000055*/ ReactiveUI.RoutedViewHost/*02000012*//'<>c__DisplayClass3_0'/*0200002A*/::platform /* 04000060 */
    IL_0070:  /* 2D   | 12               */ brtrue.s   IL_0084

    IL_0072:  /* 02   |                  */ ldarg.0
    IL_0073:  /* 28   | (2B)000019       */ call       class [Splat/*23000008*/]Splat.IFullLogger/*01000076*/ [Splat/*23000008*/]Splat.LogHost/*01000075*/::Log<class ReactiveUI.RoutedViewHost/*02000012*/>(!!0) /* 2B000019 */
    IL_0078:  /* 72   | (70)00037D       */ ldstr      "Couldn't find an IPlatformOperations implementatio"
    + "n. Please make sure you have installed the latest version of the ReactiveUI packages for your platfor"
    + "m. See https://reactiveui.net/docs/getting-started/installation for guidance." /* 7000037D */
    IL_007d:  /* 6F   | (0A)000051       */ callvirt   instance void [Splat/*23000008*/]Splat.IFullLogger/*01000076*/::Error(string) /* 0A000051 */
    IL_0082:  /* 2B   | 12               */ br.s       IL_0096

    IL_0084:  /* 06   |                  */ ldloc.0
    IL_0085:  /* 06   |                  */ ldloc.0
    IL_0086:  /* FE06 | (06)0000B3       */ ldftn      instance string ReactiveUI.RoutedViewHost/*02000012*//'<>c__DisplayClass3_0'/*0200002A*/::'<.ctor>b__1'() /* 060000B3 */
    IL_008c:  /* 73   | (0A)0000B8       */ newobj     instance void class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<string>/*1B000026*/::.ctor(object,
                                                                                                                                                      native int) /* 0A0000B8 */
    IL_0091:  /* 7D   | (04)000061       */ stfld      class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<string> ReactiveUI.RoutedViewHost/*02000012*//'<>c__DisplayClass3_0'/*0200002A*/::platformGetter /* 04000061 */
    IL_0096:  /* 02   |                  */ ldarg.0
    IL_0097:  /* 06   |                  */ ldloc.0
    IL_0098:  /* FE06 | (06)0000B4       */ ldftn      instance class [PresentationFramework/*23000003*/]System.Windows.SizeChangedEventHandler/*0100005B*/ ReactiveUI.RoutedViewHost/*02000012*//'<>c__DisplayClass3_0'/*0200002A*/::'<.ctor>b__2'(class [mscorlib/*23000001*/]System.Action`1/*01000022*/<string>) /* 060000B4 */
    IL_009e:  /* 73   | (0A)0000B9       */ newobj     instance void class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [mscorlib/*23000001*/]System.Action`1/*01000022*/<string>,class [PresentationFramework/*23000003*/]System.Windows.SizeChangedEventHandler/*0100005B*/>/*1B000027*/::.ctor(object,
                                                                                                                                                                                                                                                                                                           native int) /* 0A0000B9 */
    IL_00a3:  /* 02   |                  */ ldarg.0
    IL_00a4:  /* FE06 | (06)000057       */ ldftn      instance void ReactiveUI.RoutedViewHost/*02000012*/::'<.ctor>b__3_3'(class [PresentationFramework/*23000003*/]System.Windows.SizeChangedEventHandler/*0100005B*/) /* 06000057 */
    IL_00aa:  /* 73   | (0A)0000BA       */ newobj     instance void class [mscorlib/*23000001*/]System.Action`1/*01000022*/<class [PresentationFramework/*23000003*/]System.Windows.SizeChangedEventHandler/*0100005B*/>/*1B000028*/::.ctor(object,
                                                                                                                                                                                                                                             native int) /* 0A0000BA */
    IL_00af:  /* 02   |                  */ ldarg.0
    IL_00b0:  /* FE06 | (06)000058       */ ldftn      instance void ReactiveUI.RoutedViewHost/*02000012*/::'<.ctor>b__3_4'(class [PresentationFramework/*23000003*/]System.Windows.SizeChangedEventHandler/*0100005B*/) /* 06000058 */
    IL_00b6:  /* 73   | (0A)0000BA       */ newobj     instance void class [mscorlib/*23000001*/]System.Action`1/*01000022*/<class [PresentationFramework/*23000003*/]System.Windows.SizeChangedEventHandler/*0100005B*/>/*1B000028*/::.ctor(object,
                                                                                                                                                                                                                                             native int) /* 0A0000BA */
    IL_00bb:  /* 28   | (2B)00001A       */ call       class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!1> [System.Reactive/*23000009*/]System.Reactive.Linq.Observable/*0100006F*/::FromEvent<class [PresentationFramework/*23000003*/]System.Windows.SizeChangedEventHandler/*0100005B*/,string>(class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [mscorlib/*23000001*/]System.Action`1/*01000022*/<!!1>,!!0>,
                                                                                                                                                                                                                                                                                                                 class [mscorlib/*23000001*/]System.Action`1/*01000022*/<!!0>,
                                                                                                                                                                                                                                                                                                                 class [mscorlib/*23000001*/]System.Action`1/*01000022*/<!!0>) /* 2B00001A */
    IL_00c0:  /* 28   | (2B)00001B       */ call       class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!0> [System.Reactive/*23000009*/]System.Reactive.Linq.Observable/*0100006F*/::DistinctUntilChanged<string>(class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!0>) /* 2B00001B */
    IL_00c5:  /* 17   |                  */ ldc.i4.1
    IL_00c6:  /* 8D   | (01)000067       */ newarr     [mscorlib/*23000001*/]System.String/*01000067*/
    IL_00cb:  /* 25   |                  */ dup
    IL_00cc:  /* 16   |                  */ ldc.i4.0
    IL_00cd:  /* 06   |                  */ ldloc.0
    IL_00ce:  /* 7B   | (04)000061       */ ldfld      class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<string> ReactiveUI.RoutedViewHost/*02000012*//'<>c__DisplayClass3_0'/*0200002A*/::platformGetter /* 04000061 */
    IL_00d3:  /* 6F   | (0A)0000BB       */ callvirt   instance !0 class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<string>/*1B000026*/::Invoke() /* 0A0000BB */
    IL_00d8:  /* A2   |                  */ stelem.ref
    IL_00d9:  /* 28   | (2B)00001C       */ call       class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!0> [System.Reactive/*23000009*/]System.Reactive.Linq.Observable/*0100006F*/::StartWith<string>(class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!0>,
                                                                                                                                                                                                                     !!0[]) /* 2B00001C */
    IL_00de:  /* 7E   | (04)000068       */ ldsfld     class [mscorlib/*23000001*/]System.Func`2/*01000025*/<string,string> ReactiveUI.RoutedViewHost/*02000012*//'<>c'/*0200002C*/::'<>9__3_5' /* 04000068 */
    IL_00e3:  /* 25   |                  */ dup
    IL_00e4:  /* 2D   | 17               */ brtrue.s   IL_00fd

    IL_00e6:  /* 26   |                  */ pop
    IL_00e7:  /* 7E   | (04)000066       */ ldsfld     class ReactiveUI.RoutedViewHost/*02000012*//'<>c'/*0200002C*/ ReactiveUI.RoutedViewHost/*02000012*//'<>c'/*0200002C*/::'<>9' /* 04000066 */
    IL_00ec:  /* FE06 | (06)0000BB       */ ldftn      instance string ReactiveUI.RoutedViewHost/*02000012*//'<>c'/*0200002C*/::'<.ctor>b__3_5'(string) /* 060000BB */
    IL_00f2:  /* 73   | (0A)0000BD       */ newobj     instance void class [mscorlib/*23000001*/]System.Func`2/*01000025*/<string,string>/*1B000029*/::.ctor(object,
                                                                                                                                                             native int) /* 0A0000BD */
    IL_00f7:  /* 25   |                  */ dup
    IL_00f8:  /* 80   | (04)000068       */ stsfld     class [mscorlib/*23000001*/]System.Func`2/*01000025*/<string,string> ReactiveUI.RoutedViewHost/*02000012*//'<>c'/*0200002C*/::'<>9__3_5' /* 04000068 */
    IL_00fd:  /* 28   | (2B)00001D       */ call       class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!1> [System.Reactive/*23000009*/]System.Reactive.Linq.Observable/*0100006F*/::Select<string,string>(class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!0>,
                                                                                                                                                                                                                         class [mscorlib/*23000001*/]System.Func`2/*01000025*/<!!0,!!1>) /* 2B00001D */
    IL_0102:  /* 28   | (06)000053       */ call       instance void ReactiveUI.RoutedViewHost/*02000012*/::set_ViewContractObservable(class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<string>) /* 06000053 */
    IL_0107:  /* 06   |                  */ ldloc.0
    IL_0108:  /* 02   |                  */ ldarg.0
    IL_0109:  /* D0   | (02)000012       */ ldtoken    ReactiveUI.RoutedViewHost/*02000012*/
    IL_010e:  /* 28   | (0A)000027       */ call       class [mscorlib/*23000001*/]System.Type/*0100001C*/ [mscorlib/*23000001*/]System.Type/*0100001C*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100006B*/) /* 0A000027 */
    IL_0113:  /* 72   | (70)000548       */ ldstr      "x" /* 70000548 */
    IL_0118:  /* 28   | (0A)0000BE       */ call       class [System.Core/*2300000A*/]System.Linq.Expressions.ParameterExpression/*01000059*/ [System.Core/*2300000A*/]System.Linq.Expressions.Expression/*01000035*/::Parameter(class [mscorlib/*23000001*/]System.Type/*0100001C*/,
                                                                                                                                                                                                                                 string) /* 0A0000BE */
    IL_011d:  /* 0B   |                  */ stloc.1
    IL_011e:  /* 07   |                  */ ldloc.1
    IL_011f:  /* D0   | (06)00004E       */ ldtoken    method instance class [ReactiveUI/*23000005*/]ReactiveUI.RoutingState/*0100005A*/ ReactiveUI.RoutedViewHost/*02000012*/::get_Router() /* 0600004E */
    IL_0124:  /* 28   | (0A)0000BF       */ call       class [mscorlib/*23000001*/]System.Reflection.MethodBase/*0100009D*/ [mscorlib/*23000001*/]System.Reflection.MethodBase/*0100009D*/::GetMethodFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeMethodHandle/*0100009E*/) /* 0A0000BF */
    IL_0129:  /* 74   | (01)00009F       */ castclass  [mscorlib/*23000001*/]System.Reflection.MethodInfo/*0100009F*/
    IL_012e:  /* 28   | (0A)0000C0       */ call       class [System.Core/*2300000A*/]System.Linq.Expressions.MemberExpression/*010000A0*/ [System.Core/*2300000A*/]System.Linq.Expressions.Expression/*01000035*/::Property(class [System.Core/*2300000A*/]System.Linq.Expressions.Expression/*01000035*/,
                                                                                                                                                                                                                             class [mscorlib/*23000001*/]System.Reflection.MethodInfo/*0100009F*/) /* 0A0000C0 */
    IL_0133:  /* D0   | (0A)0000C1       */ ldtoken    method instance class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<class [ReactiveUI/*23000005*/]ReactiveUI.IRoutableViewModel/*0100005E*/> [ReactiveUI/*23000005*/]ReactiveUI.RoutingState/*0100005A*/::get_CurrentViewModel() /* 0A0000C1 */
    IL_0138:  /* 28   | (0A)0000BF       */ call       class [mscorlib/*23000001*/]System.Reflection.MethodBase/*0100009D*/ [mscorlib/*23000001*/]System.Reflection.MethodBase/*0100009D*/::GetMethodFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeMethodHandle/*0100009E*/) /* 0A0000BF */
    IL_013d:  /* 74   | (01)00009F       */ castclass  [mscorlib/*23000001*/]System.Reflection.MethodInfo/*0100009F*/
    IL_0142:  /* 28   | (0A)0000C0       */ call       class [System.Core/*2300000A*/]System.Linq.Expressions.MemberExpression/*010000A0*/ [System.Core/*2300000A*/]System.Linq.Expressions.Expression/*01000035*/::Property(class [System.Core/*2300000A*/]System.Linq.Expressions.Expression/*01000035*/,
                                                                                                                                                                                                                             class [mscorlib/*23000001*/]System.Reflection.MethodInfo/*0100009F*/) /* 0A0000C0 */
    IL_0147:  /* 17   |                  */ ldc.i4.1
    IL_0148:  /* 8D   | (01)000059       */ newarr     [System.Core/*2300000A*/]System.Linq.Expressions.ParameterExpression/*01000059*/
    IL_014d:  /* 25   |                  */ dup
    IL_014e:  /* 16   |                  */ ldc.i4.0
    IL_014f:  /* 07   |                  */ ldloc.1
    IL_0150:  /* A2   |                  */ stelem.ref
    IL_0151:  /* 28   | (2B)00001E       */ call       class [System.Core/*2300000A*/]System.Linq.Expressions.Expression`1/*010000A1*/<!!0> [System.Core/*2300000A*/]System.Linq.Expressions.Expression/*01000035*/::Lambda<class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class ReactiveUI.RoutedViewHost/*02000012*/,class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<class [ReactiveUI/*23000005*/]ReactiveUI.IRoutableViewModel/*0100005E*/>>>(class [System.Core/*2300000A*/]System.Linq.Expressions.Expression/*01000035*/,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                      class [System.Core/*2300000A*/]System.Linq.Expressions.ParameterExpression/*01000059*/[]) /* 2B00001E */
    IL_0156:  /* 28   | (2B)00001F       */ call       class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!1> [ReactiveUI/*23000005*/]ReactiveUI.WhenAnyObservableMixin/*010000A2*/::WhenAnyObservable<class ReactiveUI.RoutedViewHost/*02000012*/,class [ReactiveUI/*23000005*/]ReactiveUI.IRoutableViewModel/*0100005E*/>(!!0,
                                                                                                                                                                                                                                                                                                                                       class [System.Core/*2300000A*/]System.Linq.Expressions.Expression`1/*010000A1*/<class [mscorlib/*23000001*/]System.Func`2/*01000025*/<!!0,class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!1>>>) /* 2B00001F */
    IL_015b:  /* 02   |                  */ ldarg.0
    IL_015c:  /* D0   | (02)000012       */ ldtoken    ReactiveUI.RoutedViewHost/*02000012*/
    IL_0161:  /* 28   | (0A)000027       */ call       class [mscorlib/*23000001*/]System.Type/*0100001C*/ [mscorlib/*23000001*/]System.Type/*0100001C*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100006B*/) /* 0A000027 */
    IL_0166:  /* 72   | (70)000548       */ ldstr      "x" /* 70000548 */
    IL_016b:  /* 28   | (0A)0000BE       */ call       class [System.Core/*2300000A*/]System.Linq.Expressions.ParameterExpression/*01000059*/ [System.Core/*2300000A*/]System.Linq.Expressions.Expression/*01000035*/::Parameter(class [mscorlib/*23000001*/]System.Type/*0100001C*/,
                                                                                                                                                                                                                                 string) /* 0A0000BE */
    IL_0170:  /* 0B   |                  */ stloc.1
    IL_0171:  /* 07   |                  */ ldloc.1
    IL_0172:  /* D0   | (06)000052       */ ldtoken    method instance class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<string> ReactiveUI.RoutedViewHost/*02000012*/::get_ViewContractObservable() /* 06000052 */
    IL_0177:  /* 28   | (0A)0000BF       */ call       class [mscorlib/*23000001*/]System.Reflection.MethodBase/*0100009D*/ [mscorlib/*23000001*/]System.Reflection.MethodBase/*0100009D*/::GetMethodFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeMethodHandle/*0100009E*/) /* 0A0000BF */
    IL_017c:  /* 74   | (01)00009F       */ castclass  [mscorlib/*23000001*/]System.Reflection.MethodInfo/*0100009F*/
    IL_0181:  /* 28   | (0A)0000C0       */ call       class [System.Core/*2300000A*/]System.Linq.Expressions.MemberExpression/*010000A0*/ [System.Core/*2300000A*/]System.Linq.Expressions.Expression/*01000035*/::Property(class [System.Core/*2300000A*/]System.Linq.Expressions.Expression/*01000035*/,
                                                                                                                                                                                                                             class [mscorlib/*23000001*/]System.Reflection.MethodInfo/*0100009F*/) /* 0A0000C0 */
    IL_0186:  /* 17   |                  */ ldc.i4.1
    IL_0187:  /* 8D   | (01)000059       */ newarr     [System.Core/*2300000A*/]System.Linq.Expressions.ParameterExpression/*01000059*/
    IL_018c:  /* 25   |                  */ dup
    IL_018d:  /* 16   |                  */ ldc.i4.0
    IL_018e:  /* 07   |                  */ ldloc.1
    IL_018f:  /* A2   |                  */ stelem.ref
    IL_0190:  /* 28   | (2B)000020       */ call       class [System.Core/*2300000A*/]System.Linq.Expressions.Expression`1/*010000A1*/<!!0> [System.Core/*2300000A*/]System.Linq.Expressions.Expression/*01000035*/::Lambda<class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class ReactiveUI.RoutedViewHost/*02000012*/,class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<string>>>(class [System.Core/*2300000A*/]System.Linq.Expressions.Expression/*01000035*/,
                                                                                                                                                                                                                                                                                                                                                                                                     class [System.Core/*2300000A*/]System.Linq.Expressions.ParameterExpression/*01000059*/[]) /* 2B000020 */
    IL_0195:  /* 28   | (2B)000021       */ call       class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!1> [ReactiveUI/*23000005*/]ReactiveUI.WhenAnyObservableMixin/*010000A2*/::WhenAnyObservable<class ReactiveUI.RoutedViewHost/*02000012*/,string>(!!0,
                                                                                                                                                                                                                                                                      class [System.Core/*2300000A*/]System.Linq.Expressions.Expression`1/*010000A1*/<class [mscorlib/*23000001*/]System.Func`2/*01000025*/<!!0,class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!1>>>) /* 2B000021 */
    IL_019a:  /* 7E   | (04)000069       */ ldsfld     class [mscorlib/*23000001*/]System.Func`3/*01000060*/<class [ReactiveUI/*23000005*/]ReactiveUI.IRoutableViewModel/*0100005E*/,string,valuetype [mscorlib/*23000001*/]System.ValueTuple`2/*0100005D*/<class [ReactiveUI/*23000005*/]ReactiveUI.IRoutableViewModel/*0100005E*/,string>> ReactiveUI.RoutedViewHost/*02000012*//'<>c'/*0200002C*/::'<>9__3_8' /* 04000069 */
    IL_019f:  /* 25   |                  */ dup
    IL_01a0:  /* 2D   | 17               */ brtrue.s   IL_01b9

    IL_01a2:  /* 26   |                  */ pop
    IL_01a3:  /* 7E   | (04)000066       */ ldsfld     class ReactiveUI.RoutedViewHost/*02000012*//'<>c'/*0200002C*/ ReactiveUI.RoutedViewHost/*02000012*//'<>c'/*0200002C*/::'<>9' /* 04000066 */
    IL_01a8:  /* FE06 | (06)0000BC       */ ldftn      instance valuetype [mscorlib/*23000001*/]System.ValueTuple`2/*0100005D*/<class [ReactiveUI/*23000005*/]ReactiveUI.IRoutableViewModel/*0100005E*/,string> ReactiveUI.RoutedViewHost/*02000012*//'<>c'/*0200002C*/::'<.ctor>b__3_8'(class [ReactiveUI/*23000005*/]ReactiveUI.IRoutableViewModel/*0100005E*/,
                                                                                                                                                                                                                                                                                         string) /* 060000BC */
    IL_01ae:  /* 73   | (0A)0000C4       */ newobj     instance void class [mscorlib/*23000001*/]System.Func`3/*01000060*/<class [ReactiveUI/*23000005*/]ReactiveUI.IRoutableViewModel/*0100005E*/,string,valuetype [mscorlib/*23000001*/]System.ValueTuple`2/*0100005D*/<class [ReactiveUI/*23000005*/]ReactiveUI.IRoutableViewModel/*0100005E*/,string>>/*1B00002A*/::.ctor(object,
                                                                                                                                                                                                                                                                                                                                                                              native int) /* 0A0000C4 */
    IL_01b3:  /* 25   |                  */ dup
    IL_01b4:  /* 80   | (04)000069       */ stsfld     class [mscorlib/*23000001*/]System.Func`3/*01000060*/<class [ReactiveUI/*23000005*/]ReactiveUI.IRoutableViewModel/*0100005E*/,string,valuetype [mscorlib/*23000001*/]System.ValueTuple`2/*0100005D*/<class [ReactiveUI/*23000005*/]ReactiveUI.IRoutableViewModel/*0100005E*/,string>> ReactiveUI.RoutedViewHost/*02000012*//'<>c'/*0200002C*/::'<>9__3_8' /* 04000069 */
    IL_01b9:  /* 28   | (2B)000022       */ call       class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!2> [System.Reactive/*23000009*/]System.Reactive.Linq.Observable/*0100006F*/::CombineLatest<class [ReactiveUI/*23000005*/]ReactiveUI.IRoutableViewModel/*0100005E*/,string,valuetype [mscorlib/*23000001*/]System.ValueTuple`2/*0100005D*/<class [ReactiveUI/*23000005*/]ReactiveUI.IRoutableViewModel/*0100005E*/,string>>(class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!0>,
                                                                                                                                                                                                                                                                                                                                                                                                                                                 class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!1>,
                                                                                                                                                                                                                                                                                                                                                                                                                                                 class [mscorlib/*23000001*/]System.Func`3/*01000060*/<!!0,!!1,!!2>) /* 2B000022 */
    IL_01be:  /* 7D   | (04)000062       */ stfld      class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<valuetype [mscorlib/*23000001*/]System.ValueTuple`2/*0100005D*/<class [ReactiveUI/*23000005*/]ReactiveUI.IRoutableViewModel/*0100005E*/,string>> ReactiveUI.RoutedViewHost/*02000012*//'<>c__DisplayClass3_0'/*0200002A*/::vmAndContract /* 04000062 */
    IL_01c3:  /* 02   |                  */ ldarg.0
    IL_01c4:  /* 06   |                  */ ldloc.0
    IL_01c5:  /* FE06 | (06)0000B5       */ ldftn      instance void ReactiveUI.RoutedViewHost/*02000012*//'<>c__DisplayClass3_0'/*0200002A*/::'<.ctor>b__9'(class [mscorlib/*23000001*/]System.Action`1/*01000022*/<class [mscorlib/*23000001*/]System.IDisposable/*0100002A*/>) /* 060000B5 */
    IL_01cb:  /* 73   | (0A)0000C6       */ newobj     instance void class [mscorlib/*23000001*/]System.Action`1/*01000022*/<class [mscorlib/*23000001*/]System.Action`1/*01000022*/<class [mscorlib/*23000001*/]System.IDisposable/*0100002A*/>>/*1B00002B*/::.ctor(object,
                                                                                                                                                                                                                                                                     native int) /* 0A0000C6 */
    IL_01d0:  /* 28   | (0A)0000C7       */ call       class [mscorlib/*23000001*/]System.IDisposable/*0100002A*/ [ReactiveUI/*23000005*/]ReactiveUI.ViewForMixins/*010000A3*/::WhenActivated(class [ReactiveUI/*23000005*/]ReactiveUI.IActivatableView/*0100001E*/,
                                                                                                                                                                                              class [mscorlib/*23000001*/]System.Action`1/*01000022*/<class [mscorlib/*23000001*/]System.Action`1/*01000022*/<class [mscorlib/*23000001*/]System.IDisposable/*0100002A*/>>) /* 0A0000C7 */
    IL_01d5:  /* 26   |                  */ pop
    IL_01d6:  /* 2A   |                  */ ret
  } // end of method RoutedViewHost::.ctor

  .method /*0600004E*/ public hidebysig specialname 
          instance class [ReactiveUI/*23000005*/]ReactiveUI.RoutingState/*0100005A*/ 
          get_Router() cil managed
  // SIG: 20 00 12 81 69
  {
    // 메서드가 RVA 0x343f에서 시작합니다.
    // 코드 크기       17 (0x11)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7E   | (04)000026       */ ldsfld     class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ ReactiveUI.RoutedViewHost/*02000012*/::RouterProperty /* 04000026 */
    IL_0006:  /* 28   | (0A)00005C       */ call       instance object [WindowsBase/*23000007*/]System.Windows.DependencyObject/*01000062*/::GetValue(class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/) /* 0A00005C */
    IL_000b:  /* 74   | (01)00005A       */ castclass  [ReactiveUI/*23000005*/]ReactiveUI.RoutingState/*0100005A*/
    IL_0010:  /* 2A   |                  */ ret
  } // end of method RoutedViewHost::get_Router

  .method /*0600004F*/ public hidebysig specialname 
          instance void  set_Router(class [ReactiveUI/*23000005*/]ReactiveUI.RoutingState/*0100005A*/ 'value') cil managed
  // SIG: 20 01 01 12 81 69
  {
    // 메서드가 RVA 0x3451에서 시작합니다.
    // 코드 크기       13 (0xd)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7E   | (04)000026       */ ldsfld     class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ ReactiveUI.RoutedViewHost/*02000012*/::RouterProperty /* 04000026 */
    IL_0006:  /* 03   |                  */ ldarg.1
    IL_0007:  /* 28   | (0A)00005D       */ call       instance void [WindowsBase/*23000007*/]System.Windows.DependencyObject/*01000062*/::SetValue(class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/,
                                                                                                                                                    object) /* 0A00005D */
    IL_000c:  /* 2A   |                  */ ret
  } // end of method RoutedViewHost::set_Router

  .method /*06000050*/ public hidebysig specialname 
          instance object  get_DefaultContent() cil managed
  // SIG: 20 00 1C
  {
    // 메서드가 RVA 0x345f에서 시작합니다.
    // 코드 크기       12 (0xc)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7E   | (04)000027       */ ldsfld     class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ ReactiveUI.RoutedViewHost/*02000012*/::DefaultContentProperty /* 04000027 */
    IL_0006:  /* 28   | (0A)00005C       */ call       instance object [WindowsBase/*23000007*/]System.Windows.DependencyObject/*01000062*/::GetValue(class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/) /* 0A00005C */
    IL_000b:  /* 2A   |                  */ ret
  } // end of method RoutedViewHost::get_DefaultContent

  .method /*06000051*/ public hidebysig specialname 
          instance void  set_DefaultContent(object 'value') cil managed
  // SIG: 20 01 01 1C
  {
    // 메서드가 RVA 0x346c에서 시작합니다.
    // 코드 크기       13 (0xd)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7E   | (04)000027       */ ldsfld     class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ ReactiveUI.RoutedViewHost/*02000012*/::DefaultContentProperty /* 04000027 */
    IL_0006:  /* 03   |                  */ ldarg.1
    IL_0007:  /* 28   | (0A)00005D       */ call       instance void [WindowsBase/*23000007*/]System.Windows.DependencyObject/*01000062*/::SetValue(class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/,
                                                                                                                                                    object) /* 0A00005D */
    IL_000c:  /* 2A   |                  */ ret
  } // end of method RoutedViewHost::set_DefaultContent

  .method /*06000052*/ public hidebysig specialname 
          instance class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<string> 
          get_ViewContractObservable() cil managed
  // SIG: 20 00 15 12 75 01 0E
  {
    .param [0]/*08000037*/ 
    .custom /*0C000092:06000009*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8[]) /* 06000009 */ = ( 01 00 02 00 00 00 01 02 00 00 ) 
    // 메서드가 RVA 0x347a에서 시작합니다.
    // 코드 크기       17 (0x11)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7E   | (04)000028       */ ldsfld     class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ ReactiveUI.RoutedViewHost/*02000012*/::ViewContractObservableProperty /* 04000028 */
    IL_0006:  /* 28   | (0A)00005C       */ call       instance object [WindowsBase/*23000007*/]System.Windows.DependencyObject/*01000062*/::GetValue(class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/) /* 0A00005C */
    IL_000b:  /* 74   | (1B)00002C       */ castclass  class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<string>/*1B00002C*/
    IL_0010:  /* 2A   |                  */ ret
  } // end of method RoutedViewHost::get_ViewContractObservable

  .method /*06000053*/ public hidebysig specialname 
          instance void  set_ViewContractObservable(class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<string> 'value') cil managed
  // SIG: 20 01 01 15 12 75 01 0E
  {
    .param [1]/*08000038*/ 
    .custom /*0C000094:06000009*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8[]) /* 06000009 */ = ( 01 00 02 00 00 00 01 02 00 00 ) 
    // 메서드가 RVA 0x348c에서 시작합니다.
    // 코드 크기       13 (0xd)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7E   | (04)000028       */ ldsfld     class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ ReactiveUI.RoutedViewHost/*02000012*/::ViewContractObservableProperty /* 04000028 */
    IL_0006:  /* 03   |                  */ ldarg.1
    IL_0007:  /* 28   | (0A)00005D       */ call       instance void [WindowsBase/*23000007*/]System.Windows.DependencyObject/*01000062*/::SetValue(class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/,
                                                                                                                                                    object) /* 0A00005D */
    IL_000c:  /* 2A   |                  */ ret
  } // end of method RoutedViewHost::set_ViewContractObservable

  .method /*06000054*/ public hidebysig specialname 
          instance class [ReactiveUI/*23000005*/]ReactiveUI.IViewLocator/*01000058*/ 
          get_ViewLocator() cil managed
  // SIG: 20 00 12 81 61
  {
    .custom /*0C0000A2:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 02 00 00 ) 
    .custom /*0C0000A3:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x349a에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000029       */ ldfld      class [ReactiveUI/*23000005*/]ReactiveUI.IViewLocator/*01000058*/ ReactiveUI.RoutedViewHost/*02000012*/::'<ViewLocator>k__BackingField' /* 04000029 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method RoutedViewHost::get_ViewLocator

  .method /*06000055*/ public hidebysig specialname 
          instance void  set_ViewLocator(class [ReactiveUI/*23000005*/]ReactiveUI.IViewLocator/*01000058*/ 'value') cil managed
  // SIG: 20 01 01 12 81 61
  {
    .custom /*0C0000A4:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 02 00 00 ) 
    .custom /*0C0000A5:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x34a2에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000029       */ stfld      class [ReactiveUI/*23000005*/]ReactiveUI.IViewLocator/*01000058*/ ReactiveUI.RoutedViewHost/*02000012*/::'<ViewLocator>k__BackingField' /* 04000029 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method RoutedViewHost::set_ViewLocator

  .method /*06000056*/ private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  // SIG: 00 00 01
  {
    // 메서드가 RVA 0x34ac에서 시작합니다.
    // 코드 크기       128 (0x80)
    .maxstack  4
    IL_0000:  /* 72   | (70)00054C       */ ldstr      "Router" /* 7000054C */
    IL_0005:  /* D0   | (01)00005A       */ ldtoken    [ReactiveUI/*23000005*/]ReactiveUI.RoutingState/*0100005A*/
    IL_000a:  /* 28   | (0A)000027       */ call       class [mscorlib/*23000001*/]System.Type/*0100001C*/ [mscorlib/*23000001*/]System.Type/*0100001C*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100006B*/) /* 0A000027 */
    IL_000f:  /* D0   | (02)000012       */ ldtoken    ReactiveUI.RoutedViewHost/*02000012*/
    IL_0014:  /* 28   | (0A)000027       */ call       class [mscorlib/*23000001*/]System.Type/*0100001C*/ [mscorlib/*23000001*/]System.Type/*0100001C*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100006B*/) /* 0A000027 */
    IL_0019:  /* 14   |                  */ ldnull
    IL_001a:  /* 73   | (0A)000060       */ newobj     instance void [WindowsBase/*23000007*/]System.Windows.PropertyMetadata/*0100007C*/::.ctor(class [WindowsBase/*23000007*/]System.Windows.PropertyChangedCallback/*0100007D*/) /* 0A000060 */
    IL_001f:  /* 28   | (0A)000061       */ call       class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/::Register(string,
                                                                                                                                                                                                                     class [mscorlib/*23000001*/]System.Type/*0100001C*/,
                                                                                                                                                                                                                     class [mscorlib/*23000001*/]System.Type/*0100001C*/,
                                                                                                                                                                                                                     class [WindowsBase/*23000007*/]System.Windows.PropertyMetadata/*0100007C*/) /* 0A000061 */
    IL_0024:  /* 80   | (04)000026       */ stsfld     class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ ReactiveUI.RoutedViewHost/*02000012*/::RouterProperty /* 04000026 */
    IL_0029:  /* 72   | (70)00055A       */ ldstr      "DefaultContent" /* 7000055A */
    IL_002e:  /* D0   | (01)000011       */ ldtoken    [mscorlib/*23000001*/]System.Object/*01000011*/
    IL_0033:  /* 28   | (0A)000027       */ call       class [mscorlib/*23000001*/]System.Type/*0100001C*/ [mscorlib/*23000001*/]System.Type/*0100001C*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100006B*/) /* 0A000027 */
    IL_0038:  /* D0   | (02)000012       */ ldtoken    ReactiveUI.RoutedViewHost/*02000012*/
    IL_003d:  /* 28   | (0A)000027       */ call       class [mscorlib/*23000001*/]System.Type/*0100001C*/ [mscorlib/*23000001*/]System.Type/*0100001C*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100006B*/) /* 0A000027 */
    IL_0042:  /* 14   |                  */ ldnull
    IL_0043:  /* 73   | (0A)000060       */ newobj     instance void [WindowsBase/*23000007*/]System.Windows.PropertyMetadata/*0100007C*/::.ctor(class [WindowsBase/*23000007*/]System.Windows.PropertyChangedCallback/*0100007D*/) /* 0A000060 */
    IL_0048:  /* 28   | (0A)000061       */ call       class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/::Register(string,
                                                                                                                                                                                                                     class [mscorlib/*23000001*/]System.Type/*0100001C*/,
                                                                                                                                                                                                                     class [mscorlib/*23000001*/]System.Type/*0100001C*/,
                                                                                                                                                                                                                     class [WindowsBase/*23000007*/]System.Windows.PropertyMetadata/*0100007C*/) /* 0A000061 */
    IL_004d:  /* 80   | (04)000027       */ stsfld     class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ ReactiveUI.RoutedViewHost/*02000012*/::DefaultContentProperty /* 04000027 */
    IL_0052:  /* 72   | (70)000578       */ ldstr      "ViewContractObservable" /* 70000578 */
    IL_0057:  /* D0   | (1B)00002C       */ ldtoken    class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<string>/*1B00002C*/
    IL_005c:  /* 28   | (0A)000027       */ call       class [mscorlib/*23000001*/]System.Type/*0100001C*/ [mscorlib/*23000001*/]System.Type/*0100001C*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100006B*/) /* 0A000027 */
    IL_0061:  /* D0   | (02)000012       */ ldtoken    ReactiveUI.RoutedViewHost/*02000012*/
    IL_0066:  /* 28   | (0A)000027       */ call       class [mscorlib/*23000001*/]System.Type/*0100001C*/ [mscorlib/*23000001*/]System.Type/*0100001C*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100006B*/) /* 0A000027 */
    IL_006b:  /* 7E   | (0A)0000C8       */ ldsfld     class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!0> class [ReactiveUI/*23000005*/]System.Reactive.Linq.Observable`1/*0100006E*/<string>/*1B000025*/::Default /* 0A0000C8 */
    IL_0070:  /* 73   | (0A)000099       */ newobj     instance void [WindowsBase/*23000007*/]System.Windows.PropertyMetadata/*0100007C*/::.ctor(object) /* 0A000099 */
    IL_0075:  /* 28   | (0A)000061       */ call       class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/::Register(string,
                                                                                                                                                                                                                     class [mscorlib/*23000001*/]System.Type/*0100001C*/,
                                                                                                                                                                                                                     class [mscorlib/*23000001*/]System.Type/*0100001C*/,
                                                                                                                                                                                                                     class [WindowsBase/*23000007*/]System.Windows.PropertyMetadata/*0100007C*/) /* 0A000061 */
    IL_007a:  /* 80   | (04)000028       */ stsfld     class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ ReactiveUI.RoutedViewHost/*02000012*/::ViewContractObservableProperty /* 04000028 */
    IL_007f:  /* 2A   |                  */ ret
  } // end of method RoutedViewHost::.cctor

  .method /*06000057*/ private hidebysig 
          instance void  '<.ctor>b__3_3'(class [PresentationFramework/*23000003*/]System.Windows.SizeChangedEventHandler/*0100005B*/ x) cil managed
  // SIG: 20 01 01 12 81 6D
  {
    .custom /*0C0000A6:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x3538에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 28   | (0A)0000C9       */ call       instance void [PresentationFramework/*23000003*/]System.Windows.FrameworkElement/*0100001F*/::add_SizeChanged(class [PresentationFramework/*23000003*/]System.Windows.SizeChangedEventHandler/*0100005B*/) /* 0A0000C9 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method RoutedViewHost::'<.ctor>b__3_3'

  .method /*06000058*/ private hidebysig 
          instance void  '<.ctor>b__3_4'(class [PresentationFramework/*23000003*/]System.Windows.SizeChangedEventHandler/*0100005B*/ x) cil managed
  // SIG: 20 01 01 12 81 6D
  {
    .custom /*0C0000A7:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x3541에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 28   | (0A)0000CA       */ call       instance void [PresentationFramework/*23000003*/]System.Windows.FrameworkElement/*0100001F*/::remove_SizeChanged(class [PresentationFramework/*23000003*/]System.Windows.SizeChangedEventHandler/*0100005B*/) /* 0A0000CA */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method RoutedViewHost::'<.ctor>b__3_4'

  .method /*06000059*/ private hidebysig 
          instance void  '<.ctor>b__3_11'(valuetype [mscorlib/*23000001*/]System.ValueTuple`2/*0100005D*/<class [ReactiveUI/*23000005*/]ReactiveUI.IRoutableViewModel/*0100005E*/,string> x) cil managed
  // SIG: 20 01 01 15 11 81 75 02 12 81 79 0E
  {
    .custom /*0C0000A8:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 00 00 00 ) 
    .custom /*0C0000A9:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
    .param [1]/*0800003C*/ 
    .custom /*0C000098:0A000019*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.TupleElementNamesAttribute/*0100005C*/::.ctor(string[]) /* 0A000019 */ = ( 01 00 02 00 00 00 09 76 69 65 77 4D 6F 64 65 6C   // .......viewModel
                                                                                                                                                                                 08 63 6F 6E 74 72 61 63 74 00 00 )                // .contract..
    // 메서드가 RVA 0x354c에서 시작합니다.
    // 코드 크기       118 (0x76)
    .maxstack  3
    .locals /*11000010*/ init (class [ReactiveUI/*23000005*/]ReactiveUI.IViewLocator/*01000058*/ V_0,
             class [ReactiveUI/*23000005*/]ReactiveUI.IViewFor/*0100003B*/ V_1)
    IL_0000:  /* 03   |                  */ ldarg.1
    IL_0001:  /* 7B   | (0A)0000CB       */ ldfld      !0 valuetype [mscorlib/*23000001*/]System.ValueTuple`2/*0100005D*/<class [ReactiveUI/*23000005*/]ReactiveUI.IRoutableViewModel/*0100005E*/,string>/*1B00002D*/::Item1 /* 0A0000CB */
    IL_0006:  /* 2D   | 0D               */ brtrue.s   IL_0015

    IL_0008:  /* 02   |                  */ ldarg.0
    IL_0009:  /* 02   |                  */ ldarg.0
    IL_000a:  /* 28   | (06)000050       */ call       instance object ReactiveUI.RoutedViewHost/*02000012*/::get_DefaultContent() /* 06000050 */
    IL_000f:  /* 28   | (0A)0000CC       */ call       instance void [PresentationFramework/*23000003*/]System.Windows.Controls.ContentControl/*01000041*/::set_Content(object) /* 0A0000CC */
    IL_0014:  /* 2A   |                  */ ret

    IL_0015:  /* 02   |                  */ ldarg.0
    IL_0016:  /* 28   | (06)000054       */ call       instance class [ReactiveUI/*23000005*/]ReactiveUI.IViewLocator/*01000058*/ ReactiveUI.RoutedViewHost/*02000012*/::get_ViewLocator() /* 06000054 */
    IL_001b:  /* 25   |                  */ dup
    IL_001c:  /* 2D   | 06               */ brtrue.s   IL_0024

    IL_001e:  /* 26   |                  */ pop
    IL_001f:  /* 28   | (0A)0000CD       */ call       class [ReactiveUI/*23000005*/]ReactiveUI.IViewLocator/*01000058*/ [ReactiveUI/*23000005*/]ReactiveUI.ViewLocator/*010000A4*/::get_Current() /* 0A0000CD */
    IL_0024:  /* 0A   |                  */ stloc.0
    IL_0025:  /* 06   |                  */ ldloc.0
    IL_0026:  /* 03   |                  */ ldarg.1
    IL_0027:  /* 7B   | (0A)0000CB       */ ldfld      !0 valuetype [mscorlib/*23000001*/]System.ValueTuple`2/*0100005D*/<class [ReactiveUI/*23000005*/]ReactiveUI.IRoutableViewModel/*0100005E*/,string>/*1B00002D*/::Item1 /* 0A0000CB */
    IL_002c:  /* 03   |                  */ ldarg.1
    IL_002d:  /* 7B   | (0A)0000CE       */ ldfld      !1 valuetype [mscorlib/*23000001*/]System.ValueTuple`2/*0100005D*/<class [ReactiveUI/*23000005*/]ReactiveUI.IRoutableViewModel/*0100005E*/,string>/*1B00002D*/::Item2 /* 0A0000CE */
    IL_0032:  /* 6F   | (2B)000023       */ callvirt   instance class [ReactiveUI/*23000005*/]ReactiveUI.IViewFor/*0100003B*/ [ReactiveUI/*23000005*/]ReactiveUI.IViewLocator/*01000058*/::ResolveView<class [ReactiveUI/*23000005*/]ReactiveUI.IRoutableViewModel/*0100005E*/>(!!0,
                                                                                                                                                                                                                                                                                string) /* 2B000023 */
    IL_0037:  /* 25   |                  */ dup
    IL_0038:  /* 2D   | 0E               */ brtrue.s   IL_0048

    IL_003a:  /* 26   |                  */ pop
    IL_003b:  /* 06   |                  */ ldloc.0
    IL_003c:  /* 03   |                  */ ldarg.1
    IL_003d:  /* 7B   | (0A)0000CB       */ ldfld      !0 valuetype [mscorlib/*23000001*/]System.ValueTuple`2/*0100005D*/<class [ReactiveUI/*23000005*/]ReactiveUI.IRoutableViewModel/*0100005E*/,string>/*1B00002D*/::Item1 /* 0A0000CB */
    IL_0042:  /* 14   |                  */ ldnull
    IL_0043:  /* 6F   | (2B)000023       */ callvirt   instance class [ReactiveUI/*23000005*/]ReactiveUI.IViewFor/*0100003B*/ [ReactiveUI/*23000005*/]ReactiveUI.IViewLocator/*01000058*/::ResolveView<class [ReactiveUI/*23000005*/]ReactiveUI.IRoutableViewModel/*0100005E*/>(!!0,
                                                                                                                                                                                                                                                                                string) /* 2B000023 */
    IL_0048:  /* 0B   |                  */ stloc.1
    IL_0049:  /* 07   |                  */ ldloc.1
    IL_004a:  /* 2D   | 16               */ brtrue.s   IL_0062

    IL_004c:  /* 72   | (70)0005A6       */ ldstr      "Couldn't find view for '{0}'." /* 700005A6 */
    IL_0051:  /* 03   |                  */ ldarg.1
    IL_0052:  /* 7B   | (0A)0000CB       */ ldfld      !0 valuetype [mscorlib/*23000001*/]System.ValueTuple`2/*0100005D*/<class [ReactiveUI/*23000005*/]ReactiveUI.IRoutableViewModel/*0100005E*/,string>/*1B00002D*/::Item1 /* 0A0000CB */
    IL_0057:  /* 28   | (0A)0000D0       */ call       string [mscorlib/*23000001*/]System.String/*01000067*/::Format(string,
                                                                                                                      object) /* 0A0000D0 */
    IL_005c:  /* 73   | (0A)0000D1       */ newobj     instance void [mscorlib/*23000001*/]System.Exception/*01000061*/::.ctor(string) /* 0A0000D1 */
    IL_0061:  /* 7A   |                  */ throw

    IL_0062:  /* 07   |                  */ ldloc.1
    IL_0063:  /* 03   |                  */ ldarg.1
    IL_0064:  /* 7B   | (0A)0000CB       */ ldfld      !0 valuetype [mscorlib/*23000001*/]System.ValueTuple`2/*0100005D*/<class [ReactiveUI/*23000005*/]ReactiveUI.IRoutableViewModel/*0100005E*/,string>/*1B00002D*/::Item1 /* 0A0000CB */
    IL_0069:  /* 6F   | (0A)000015       */ callvirt   instance void [ReactiveUI/*23000005*/]ReactiveUI.IViewFor/*0100003B*/::set_ViewModel(object) /* 0A000015 */
    IL_006e:  /* 02   |                  */ ldarg.0
    IL_006f:  /* 07   |                  */ ldloc.1
    IL_0070:  /* 28   | (0A)0000CC       */ call       instance void [PresentationFramework/*23000003*/]System.Windows.Controls.ContentControl/*01000041*/::set_Content(object) /* 0A0000CC */
    IL_0075:  /* 2A   |                  */ ret
  } // end of method RoutedViewHost::'<.ctor>b__3_11'

  .property /*17000013*/ instance class [ReactiveUI/*23000005*/]ReactiveUI.RoutingState/*0100005A*/
          Router()
  {
    .get instance class [ReactiveUI/*23000005*/]ReactiveUI.RoutingState/*0100005A*/ ReactiveUI.RoutedViewHost/*02000012*/::get_Router() /* 0600004E */
    .set instance void ReactiveUI.RoutedViewHost/*02000012*/::set_Router(class [ReactiveUI/*23000005*/]ReactiveUI.RoutingState/*0100005A*/) /* 0600004F */
  } // end of property RoutedViewHost::Router
  .property /*17000014*/ instance object DefaultContent()
  {
    .get instance object ReactiveUI.RoutedViewHost/*02000012*/::get_DefaultContent() /* 06000050 */
    .set instance void ReactiveUI.RoutedViewHost/*02000012*/::set_DefaultContent(object) /* 06000051 */
  } // end of property RoutedViewHost::DefaultContent
  .property /*17000015*/ instance class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<string>
          ViewContractObservable()
  {
    .custom /*0C000054:06000009*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8[]) /* 06000009 */ = ( 01 00 02 00 00 00 01 02 00 00 ) 
    .get instance class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<string> ReactiveUI.RoutedViewHost/*02000012*/::get_ViewContractObservable() /* 06000052 */
    .set instance void ReactiveUI.RoutedViewHost/*02000012*/::set_ViewContractObservable(class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<string>) /* 06000053 */
  } // end of property RoutedViewHost::ViewContractObservable
  .property /*17000016*/ instance class [ReactiveUI/*23000005*/]ReactiveUI.IViewLocator/*01000058*/
          ViewLocator()
  {
    .custom /*0C000058:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 02 00 00 ) 
    .get instance class [ReactiveUI/*23000005*/]ReactiveUI.IViewLocator/*01000058*/ ReactiveUI.RoutedViewHost/*02000012*/::get_ViewLocator() /* 06000054 */
    .set instance void ReactiveUI.RoutedViewHost/*02000012*/::set_ViewLocator(class [ReactiveUI/*23000005*/]ReactiveUI.IViewLocator/*01000058*/) /* 06000055 */
  } // end of property RoutedViewHost::ViewLocator
} // end of class ReactiveUI.RoutedViewHost

.class /*02000013*/ public auto ansi beforefieldinit ReactiveUI.ViewModelViewHost
       extends ReactiveUI.TransitioningContentControl/*0200000B*/
       implements [ReactiveUI/*23000005*/]ReactiveUI.IViewFor/*0100003B*/,
                  [ReactiveUI/*23000005*/]ReactiveUI.IActivatableView/*0100001E*/,
                  [Splat/*23000008*/]Splat.IEnableLogger/*01000026*/,
                  [mscorlib/*23000001*/]System.IDisposable/*0100002A*/
{
  .custom /*0C00004B:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 02 00 00 ) 
  .custom /*0C00004C:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 00 00 00 ) 
  .interfaceimpl type [ReactiveUI/*23000005*/]ReactiveUI.IViewFor/*0100003B*/
  .custom /*0C000050:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 00 00 00 ) 
  .interfaceimpl type [ReactiveUI/*23000005*/]ReactiveUI.IActivatableView/*0100001E*/
  .custom /*0C000053:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 00 00 00 ) 
  .interfaceimpl type [Splat/*23000008*/]Splat.IEnableLogger/*01000026*/
  .custom /*0C000057:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 00 00 00 ) 
  .interfaceimpl type [mscorlib/*23000001*/]System.IDisposable/*0100002A*/
  .custom /*0C00005A:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 00 00 00 ) 
  .class /*0200002D*/ auto ansi sealed nested private beforefieldinit '<>c__DisplayClass7_0'
         extends [mscorlib/*23000001*/]System.Object/*01000011*/
  {
    .custom /*0C000084:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
    .field /*0400006B*/ public class [ReactiveUI/*23000005*/]ReactiveUI.IPlatformOperations/*01000055*/ platform
    .custom /*0C0000C9:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 00 00 00 ) 
    .field /*0400006C*/ public class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<string> platformGetter
    .custom /*0C0000CC:06000009*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8[]) /* 06000009 */ = ( 01 00 02 00 00 00 00 02 00 00 ) 
    .method /*060000BE*/ public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    // SIG: 20 00 01
    {
      // 메서드가 RVA 0x4059에서 시작합니다.
      // 코드 크기       7 (0x7)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 28   | (0A)00001C       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000011*/::.ctor() /* 0A00001C */
      IL_0006:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass7_0'::.ctor

    .method /*060000BF*/ assembly hidebysig 
            instance string  '<.ctor>b__1'() cil managed
    // SIG: 20 00 0E
    {
      // 메서드가 RVA 0x4061에서 시작합니다.
      // 코드 크기       12 (0xc)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 7B   | (04)00006B       */ ldfld      class [ReactiveUI/*23000005*/]ReactiveUI.IPlatformOperations/*01000055*/ ReactiveUI.ViewModelViewHost/*02000013*//'<>c__DisplayClass7_0'/*0200002D*/::platform /* 0400006B */
      IL_0006:  /* 6F   | (0A)00011A       */ callvirt   instance string [ReactiveUI/*23000005*/]ReactiveUI.IPlatformOperations/*01000055*/::GetOrientation() /* 0A00011A */
      IL_000b:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass7_0'::'<.ctor>b__1'

    .method /*060000C0*/ assembly hidebysig 
            instance class [PresentationFramework/*23000003*/]System.Windows.SizeChangedEventHandler/*0100005B*/ 
            '<.ctor>b__7'(class [mscorlib/*23000001*/]System.Action`1/*01000022*/<string> eventHandler) cil managed
    // SIG: 20 01 12 81 6D 15 12 80 89 01 0E
    {
      .custom /*0C000107:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
      .param [1]/*08000090*/ 
      .custom /*0C0000FA:06000009*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8[]) /* 06000009 */ = ( 01 00 02 00 00 00 00 01 00 00 ) 
      // 메서드가 RVA 0x406e에서 시작합니다.
      // 코드 크기       31 (0x1f)
      .maxstack  8
      IL_0000:  /* 73   | (06)0000C1       */ newobj     instance void ReactiveUI.ViewModelViewHost/*02000013*//'<>c__DisplayClass7_1'/*0200002E*/::.ctor() /* 060000C1 */
      IL_0005:  /* 25   |                  */ dup
      IL_0006:  /* 02   |                  */ ldarg.0
      IL_0007:  /* 7D   | (04)00006E       */ stfld      class ReactiveUI.ViewModelViewHost/*02000013*//'<>c__DisplayClass7_0'/*0200002D*/ ReactiveUI.ViewModelViewHost/*02000013*//'<>c__DisplayClass7_1'/*0200002E*/::'CS$<>8__locals1' /* 0400006E */
      IL_000c:  /* 25   |                  */ dup
      IL_000d:  /* 03   |                  */ ldarg.1
      IL_000e:  /* 7D   | (04)00006D       */ stfld      class [mscorlib/*23000001*/]System.Action`1/*01000022*/<string> ReactiveUI.ViewModelViewHost/*02000013*//'<>c__DisplayClass7_1'/*0200002E*/::eventHandler /* 0400006D */
      IL_0013:  /* FE06 | (06)0000C2       */ ldftn      instance void ReactiveUI.ViewModelViewHost/*02000013*//'<>c__DisplayClass7_1'/*0200002E*/::'<.ctor>g__Handler|10'(object,
                                                                                                                                                                           class [PresentationFramework/*23000003*/]System.Windows.SizeChangedEventArgs/*0100005F*/) /* 060000C2 */
      IL_0019:  /* 73   | (0A)00011B       */ newobj     instance void [PresentationFramework/*23000003*/]System.Windows.SizeChangedEventHandler/*0100005B*/::.ctor(object,
                                                                                                                                                                    native int) /* 0A00011B */
      IL_001e:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass7_0'::'<.ctor>b__7'

  } // end of class '<>c__DisplayClass7_0'

  .class /*0200002E*/ auto ansi sealed nested private beforefieldinit '<>c__DisplayClass7_1'
         extends [mscorlib/*23000001*/]System.Object/*01000011*/
  {
    .custom /*0C000088:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
    .field /*0400006D*/ public class [mscorlib/*23000001*/]System.Action`1/*01000022*/<string> eventHandler
    .custom /*0C0000CF:06000009*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8[]) /* 06000009 */ = ( 01 00 02 00 00 00 00 01 00 00 ) 
    .field /*0400006E*/ public class ReactiveUI.ViewModelViewHost/*02000013*//'<>c__DisplayClass7_0'/*0200002D*/ 'CS$<>8__locals1'
    .custom /*0C0000D2:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 00 00 00 ) 
    .method /*060000C1*/ public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    // SIG: 20 00 01
    {
      // 메서드가 RVA 0x408e에서 시작합니다.
      // 코드 크기       7 (0x7)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 28   | (0A)00001C       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000011*/::.ctor() /* 0A00001C */
      IL_0006:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass7_1'::.ctor

    .method /*060000C2*/ assembly hidebysig 
            instance void  '<.ctor>g__Handler|10'(object sender,
                                                  class [PresentationFramework/*23000003*/]System.Windows.SizeChangedEventArgs/*0100005F*/ e) cil managed
    // SIG: 20 02 01 1C 12 81 7D
    {
      .custom /*0C000108:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
      // 메서드가 RVA 0x4096에서 시작합니다.
      // 코드 크기       28 (0x1c)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 7B   | (04)00006D       */ ldfld      class [mscorlib/*23000001*/]System.Action`1/*01000022*/<string> ReactiveUI.ViewModelViewHost/*02000013*//'<>c__DisplayClass7_1'/*0200002E*/::eventHandler /* 0400006D */
      IL_0006:  /* 02   |                  */ ldarg.0
      IL_0007:  /* 7B   | (04)00006E       */ ldfld      class ReactiveUI.ViewModelViewHost/*02000013*//'<>c__DisplayClass7_0'/*0200002D*/ ReactiveUI.ViewModelViewHost/*02000013*//'<>c__DisplayClass7_1'/*0200002E*/::'CS$<>8__locals1' /* 0400006E */
      IL_000c:  /* 7B   | (04)00006C       */ ldfld      class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<string> ReactiveUI.ViewModelViewHost/*02000013*//'<>c__DisplayClass7_0'/*0200002D*/::platformGetter /* 0400006C */
      IL_0011:  /* 6F   | (0A)0000BB       */ callvirt   instance !0 class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<string>/*1B000026*/::Invoke() /* 0A0000BB */
      IL_0016:  /* 6F   | (0A)00011F       */ callvirt   instance void class [mscorlib/*23000001*/]System.Action`1/*01000022*/<string>/*1B000032*/::Invoke(!0) /* 0A00011F */
      IL_001b:  /* 2A   |                  */ ret
    } // end of method '<>c__DisplayClass7_1'::'<.ctor>g__Handler|10'

  } // end of class '<>c__DisplayClass7_1'

  .class /*0200002F*/ auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [mscorlib/*23000001*/]System.Object/*01000011*/
  {
    .custom /*0C000089:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
    .field /*0400006F*/ public static initonly class ReactiveUI.ViewModelViewHost/*02000013*//'<>c'/*0200002F*/ '<>9'
    .custom /*0C0000D5:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 00 00 00 ) 
    .field /*04000070*/ public static class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<string> '<>9__7_0'
    .custom /*0C0000D8:06000009*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8[]) /* 06000009 */ = ( 01 00 02 00 00 00 00 02 00 00 ) 
    .field /*04000071*/ public static class [mscorlib/*23000001*/]System.Func`3/*01000060*/<string,object,class '<>f__AnonymousType0`2'/*02000002*/<object,string>> '<>9__7_4'
    .custom /*0C0000DA:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 00 00 00 ) 
    .method /*060000C3*/ private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    // SIG: 00 00 01
    {
      // 메서드가 RVA 0x40b3에서 시작합니다.
      // 코드 크기       11 (0xb)
      .maxstack  8
      IL_0000:  /* 73   | (06)0000C4       */ newobj     instance void ReactiveUI.ViewModelViewHost/*02000013*//'<>c'/*0200002F*/::.ctor() /* 060000C4 */
      IL_0005:  /* 80   | (04)00006F       */ stsfld     class ReactiveUI.ViewModelViewHost/*02000013*//'<>c'/*0200002F*/ ReactiveUI.ViewModelViewHost/*02000013*//'<>c'/*0200002F*/::'<>9' /* 0400006F */
      IL_000a:  /* 2A   |                  */ ret
    } // end of method '<>c'::.cctor

    .method /*060000C4*/ public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    // SIG: 20 00 01
    {
      // 메서드가 RVA 0x40bf에서 시작합니다.
      // 코드 크기       7 (0x7)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 28   | (0A)00001C       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000011*/::.ctor() /* 0A00001C */
      IL_0006:  /* 2A   |                  */ ret
    } // end of method '<>c'::.ctor

    .method /*060000C5*/ assembly hidebysig 
            instance string  '<.ctor>b__7_0'() cil managed
    // SIG: 20 00 0E
    {
      // 메서드가 RVA 0x40c7에서 시작합니다.
      // 코드 크기       2 (0x2)
      .maxstack  8
      IL_0000:  /* 14   |                  */ ldnull
      IL_0001:  /* 2A   |                  */ ret
    } // end of method '<>c'::'<.ctor>b__7_0'

    .method /*060000C6*/ assembly hidebysig 
            instance class '<>f__AnonymousType0`2'/*02000002*/<object,string> 
            '<.ctor>b__7_4'(string contract,
                            object vm) cil managed
    // SIG: 20 02 15 12 08 02 1C 0E 0E 1C
    {
      .custom /*0C000109:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 00 00 00 ) 
      // 메서드가 RVA 0x40ca에서 시작합니다.
      // 코드 크기       8 (0x8)
      .maxstack  8
      IL_0000:  /* 04   |                  */ ldarg.2
      IL_0001:  /* 03   |                  */ ldarg.1
      IL_0002:  /* 73   | (0A)000123       */ newobj     instance void class '<>f__AnonymousType0`2'/*02000002*/<object,string>/*1B000034*/::.ctor(!0,
                                                                                                                                                   !1) /* 0A000123 */
      IL_0007:  /* 2A   |                  */ ret
    } // end of method '<>c'::'<.ctor>b__7_4'

  } // end of class '<>c'

  .field /*0400002A*/ public static initonly class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ DefaultContentProperty
  .custom /*0C00007C:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 01 00 00 ) 
  .field /*0400002B*/ public static initonly class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ ViewModelProperty
  .custom /*0C00007E:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 01 00 00 ) 
  .field /*0400002C*/ public static initonly class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ ViewContractObservableProperty
  .custom /*0C000080:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 01 00 00 ) 
  .field /*0400002D*/ private initonly class [System.Reactive/*23000009*/]System.Reactive.Subjects.Subject`1/*0100002E*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/> _updateViewModel
  .custom /*0C000083:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 01 00 00 ) 
  .field /*0400002E*/ private initonly class [System.Reactive/*23000009*/]System.Reactive.Subjects.Subject`1/*0100002E*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/> _updateViewContract
  .custom /*0C000087:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 01 00 00 ) 
  .field /*0400002F*/ private string _viewContract
  .field /*04000030*/ private bool _isDisposed
  .field /*04000031*/ private class [ReactiveUI/*23000005*/]ReactiveUI.IViewLocator/*01000058*/ '<ViewLocator>k__BackingField'
  .custom /*0C00008D:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
  .method /*0600005A*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x35d0에서 시작합니다.
    // 코드 크기       365 (0x16d)
    .maxstack  6
    .locals /*11000011*/ init (class ReactiveUI.ViewModelViewHost/*02000013*//'<>c__DisplayClass7_0'/*0200002D*/ V_0,
             class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<object> V_1)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 73   | (0A)000046       */ newobj     instance void class [System.Reactive/*23000009*/]System.Reactive.Subjects.Subject`1/*0100002E*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/>/*1B000015*/::.ctor() /* 0A000046 */
    IL_0006:  /* 7D   | (04)00002D       */ stfld      class [System.Reactive/*23000009*/]System.Reactive.Subjects.Subject`1/*0100002E*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/> ReactiveUI.ViewModelViewHost/*02000013*/::_updateViewModel /* 0400002D */
    IL_000b:  /* 02   |                  */ ldarg.0
    IL_000c:  /* 73   | (0A)000046       */ newobj     instance void class [System.Reactive/*23000009*/]System.Reactive.Subjects.Subject`1/*0100002E*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/>/*1B000015*/::.ctor() /* 0A000046 */
    IL_0011:  /* 7D   | (04)00002E       */ stfld      class [System.Reactive/*23000009*/]System.Reactive.Subjects.Subject`1/*0100002E*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/> ReactiveUI.ViewModelViewHost/*02000013*/::_updateViewContract /* 0400002E */
    IL_0016:  /* 02   |                  */ ldarg.0
    IL_0017:  /* 28   | (06)00001D       */ call       instance void ReactiveUI.TransitioningContentControl/*0200000B*/::.ctor() /* 0600001D */
    IL_001c:  /* 73   | (06)0000BE       */ newobj     instance void ReactiveUI.ViewModelViewHost/*02000013*//'<>c__DisplayClass7_0'/*0200002D*/::.ctor() /* 060000BE */
    IL_0021:  /* 0A   |                  */ stloc.0
    IL_0022:  /* 28   | (0A)0000B4       */ call       bool [Splat/*23000008*/]Splat.ModeDetector/*01000099*/::InUnitTestRunner() /* 0A0000B4 */
    IL_0027:  /* 2C   | 0C               */ brfalse.s  IL_0035

    IL_0029:  /* 02   |                  */ ldarg.0
    IL_002a:  /* 7E   | (0A)0000B5       */ ldsfld     class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!0> class [ReactiveUI/*23000005*/]System.Reactive.Linq.Observable`1/*0100006E*/<string>/*1B000025*/::Never /* 0A0000B5 */
    IL_002f:  /* 28   | (06)00005C       */ call       instance void ReactiveUI.ViewModelViewHost/*02000013*/::set_ViewContractObservable(class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<string>) /* 0600005C */
    IL_0034:  /* 2A   |                  */ ret

    IL_0035:  /* 06   |                  */ ldloc.0
    IL_0036:  /* 28   | (0A)0000B6       */ call       class [Splat/*23000008*/]Splat.IReadonlyDependencyResolver/*0100009B*/ [Splat/*23000008*/]Splat.Locator/*0100009A*/::get_Current() /* 0A0000B6 */
    IL_003b:  /* 14   |                  */ ldnull
    IL_003c:  /* 28   | (2B)000018       */ call       !!0 [Splat/*23000008*/]Splat.DependencyResolverMixins/*0100009C*/::GetService<class [ReactiveUI/*23000005*/]ReactiveUI.IPlatformOperations/*01000055*/>(class [Splat/*23000008*/]Splat.IReadonlyDependencyResolver/*0100009B*/,
                                                                                                                                                                                                               string) /* 2B000018 */
    IL_0041:  /* 7D   | (04)00006B       */ stfld      class [ReactiveUI/*23000005*/]ReactiveUI.IPlatformOperations/*01000055*/ ReactiveUI.ViewModelViewHost/*02000013*//'<>c__DisplayClass7_0'/*0200002D*/::platform /* 0400006B */
    IL_0046:  /* 06   |                  */ ldloc.0
    IL_0047:  /* 7E   | (04)000070       */ ldsfld     class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<string> ReactiveUI.ViewModelViewHost/*02000013*//'<>c'/*0200002F*/::'<>9__7_0' /* 04000070 */
    IL_004c:  /* 25   |                  */ dup
    IL_004d:  /* 2D   | 17               */ brtrue.s   IL_0066

    IL_004f:  /* 26   |                  */ pop
    IL_0050:  /* 7E   | (04)00006F       */ ldsfld     class ReactiveUI.ViewModelViewHost/*02000013*//'<>c'/*0200002F*/ ReactiveUI.ViewModelViewHost/*02000013*//'<>c'/*0200002F*/::'<>9' /* 0400006F */
    IL_0055:  /* FE06 | (06)0000C5       */ ldftn      instance string ReactiveUI.ViewModelViewHost/*02000013*//'<>c'/*0200002F*/::'<.ctor>b__7_0'() /* 060000C5 */
    IL_005b:  /* 73   | (0A)0000B8       */ newobj     instance void class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<string>/*1B000026*/::.ctor(object,
                                                                                                                                                      native int) /* 0A0000B8 */
    IL_0060:  /* 25   |                  */ dup
    IL_0061:  /* 80   | (04)000070       */ stsfld     class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<string> ReactiveUI.ViewModelViewHost/*02000013*//'<>c'/*0200002F*/::'<>9__7_0' /* 04000070 */
    IL_0066:  /* 7D   | (04)00006C       */ stfld      class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<string> ReactiveUI.ViewModelViewHost/*02000013*//'<>c__DisplayClass7_0'/*0200002D*/::platformGetter /* 0400006C */
    IL_006b:  /* 06   |                  */ ldloc.0
    IL_006c:  /* 7B   | (04)00006B       */ ldfld      class [ReactiveUI/*23000005*/]ReactiveUI.IPlatformOperations/*01000055*/ ReactiveUI.ViewModelViewHost/*02000013*//'<>c__DisplayClass7_0'/*0200002D*/::platform /* 0400006B */
    IL_0071:  /* 2D   | 12               */ brtrue.s   IL_0085

    IL_0073:  /* 02   |                  */ ldarg.0
    IL_0074:  /* 28   | (2B)000024       */ call       class [Splat/*23000008*/]Splat.IFullLogger/*01000076*/ [Splat/*23000008*/]Splat.LogHost/*01000075*/::Log<class ReactiveUI.ViewModelViewHost/*02000013*/>(!!0) /* 2B000024 */
    IL_0079:  /* 72   | (70)00037D       */ ldstr      "Couldn't find an IPlatformOperations implementatio"
    + "n. Please make sure you have installed the latest version of the ReactiveUI packages for your platfor"
    + "m. See https://reactiveui.net/docs/getting-started/installation for guidance." /* 7000037D */
    IL_007e:  /* 6F   | (0A)000051       */ callvirt   instance void [Splat/*23000008*/]Splat.IFullLogger/*01000076*/::Error(string) /* 0A000051 */
    IL_0083:  /* 2B   | 12               */ br.s       IL_0097

    IL_0085:  /* 06   |                  */ ldloc.0
    IL_0086:  /* 06   |                  */ ldloc.0
    IL_0087:  /* FE06 | (06)0000BF       */ ldftn      instance string ReactiveUI.ViewModelViewHost/*02000013*//'<>c__DisplayClass7_0'/*0200002D*/::'<.ctor>b__1'() /* 060000BF */
    IL_008d:  /* 73   | (0A)0000B8       */ newobj     instance void class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<string>/*1B000026*/::.ctor(object,
                                                                                                                                                      native int) /* 0A0000B8 */
    IL_0092:  /* 7D   | (04)00006C       */ stfld      class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<string> ReactiveUI.ViewModelViewHost/*02000013*//'<>c__DisplayClass7_0'/*0200002D*/::platformGetter /* 0400006C */
    IL_0097:  /* 02   |                  */ ldarg.0
    IL_0098:  /* 7B   | (04)00002E       */ ldfld      class [System.Reactive/*23000009*/]System.Reactive.Subjects.Subject`1/*0100002E*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/> ReactiveUI.ViewModelViewHost/*02000013*/::_updateViewContract /* 0400002E */
    IL_009d:  /* 02   |                  */ ldarg.0
    IL_009e:  /* FE06 | (06)00006B       */ ldftn      instance class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<string> ReactiveUI.ViewModelViewHost/*02000013*/::'<.ctor>b__7_2'(valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/) /* 0600006B */
    IL_00a4:  /* 73   | (0A)0000D2       */ newobj     instance void class [mscorlib/*23000001*/]System.Func`2/*01000025*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/,class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<string>>/*1B00002E*/::.ctor(object,
                                                                                                                                                                                                                                                                                            native int) /* 0A0000D2 */
    IL_00a9:  /* 28   | (2B)000025       */ call       class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!1> [System.Reactive/*23000009*/]System.Reactive.Linq.Observable/*0100006F*/::Select<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/,class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<string>>(class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!0>,
                                                                                                                                                                                                                                                                                                                                                        class [mscorlib/*23000001*/]System.Func`2/*01000025*/<!!0,!!1>) /* 2B000025 */
    IL_00ae:  /* 28   | (2B)000026       */ call       class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!0> [System.Reactive/*23000009*/]System.Reactive.Linq.Observable/*0100006F*/::Switch<string>(class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!0>>) /* 2B000026 */
    IL_00b3:  /* 02   |                  */ ldarg.0
    IL_00b4:  /* 7B   | (04)00002D       */ ldfld      class [System.Reactive/*23000009*/]System.Reactive.Subjects.Subject`1/*0100002E*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/> ReactiveUI.ViewModelViewHost/*02000013*/::_updateViewModel /* 0400002D */
    IL_00b9:  /* 02   |                  */ ldarg.0
    IL_00ba:  /* FE06 | (06)00006C       */ ldftn      instance object ReactiveUI.ViewModelViewHost/*02000013*/::'<.ctor>b__7_3'(valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/) /* 0600006C */
    IL_00c0:  /* 73   | (0A)0000D4       */ newobj     instance void class [mscorlib/*23000001*/]System.Func`2/*01000025*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/,object>/*1B00002F*/::.ctor(object,
                                                                                                                                                                                                                              native int) /* 0A0000D4 */
    IL_00c5:  /* 28   | (2B)000027       */ call       class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!1> [System.Reactive/*23000009*/]System.Reactive.Linq.Observable/*0100006F*/::Select<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/,object>(class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!0>,
                                                                                                                                                                                                                                                                                          class [mscorlib/*23000001*/]System.Func`2/*01000025*/<!!0,!!1>) /* 2B000027 */
    IL_00ca:  /* 0B   |                  */ stloc.1
    IL_00cb:  /* 25   |                  */ dup
    IL_00cc:  /* 07   |                  */ ldloc.1
    IL_00cd:  /* 7E   | (04)000071       */ ldsfld     class [mscorlib/*23000001*/]System.Func`3/*01000060*/<string,object,class '<>f__AnonymousType0`2'/*02000002*/<object,string>> ReactiveUI.ViewModelViewHost/*02000013*//'<>c'/*0200002F*/::'<>9__7_4' /* 04000071 */
    IL_00d2:  /* 25   |                  */ dup
    IL_00d3:  /* 2D   | 17               */ brtrue.s   IL_00ec

    IL_00d5:  /* 26   |                  */ pop
    IL_00d6:  /* 7E   | (04)00006F       */ ldsfld     class ReactiveUI.ViewModelViewHost/*02000013*//'<>c'/*0200002F*/ ReactiveUI.ViewModelViewHost/*02000013*//'<>c'/*0200002F*/::'<>9' /* 0400006F */
    IL_00db:  /* FE06 | (06)0000C6       */ ldftn      instance class '<>f__AnonymousType0`2'/*02000002*/<object,string> ReactiveUI.ViewModelViewHost/*02000013*//'<>c'/*0200002F*/::'<.ctor>b__7_4'(string,
                                                                                                                                                                                                     object) /* 060000C6 */
    IL_00e1:  /* 73   | (0A)0000D5       */ newobj     instance void class [mscorlib/*23000001*/]System.Func`3/*01000060*/<string,object,class '<>f__AnonymousType0`2'/*02000002*/<object,string>>/*1B000030*/::.ctor(object,
                                                                                                                                                                                                                      native int) /* 0A0000D5 */
    IL_00e6:  /* 25   |                  */ dup
    IL_00e7:  /* 80   | (04)000071       */ stsfld     class [mscorlib/*23000001*/]System.Func`3/*01000060*/<string,object,class '<>f__AnonymousType0`2'/*02000002*/<object,string>> ReactiveUI.ViewModelViewHost/*02000013*//'<>c'/*0200002F*/::'<>9__7_4' /* 04000071 */
    IL_00ec:  /* 28   | (2B)000028       */ call       class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!2> [System.Reactive/*23000009*/]System.Reactive.Linq.Observable/*0100006F*/::CombineLatest<string,object,class '<>f__AnonymousType0`2'/*02000002*/<object,string>>(class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!0>,
                                                                                                                                                                                                                                                                                         class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!1>,
                                                                                                                                                                                                                                                                                         class [mscorlib/*23000001*/]System.Func`3/*01000060*/<!!0,!!1,!!2>) /* 2B000028 */
    IL_00f1:  /* 02   |                  */ ldarg.0
    IL_00f2:  /* FE06 | (06)00006D       */ ldftn      instance void ReactiveUI.ViewModelViewHost/*02000013*/::'<.ctor>b__7_5'(class '<>f__AnonymousType0`2'/*02000002*/<object,string>) /* 0600006D */
    IL_00f8:  /* 73   | (0A)0000D6       */ newobj     instance void class [mscorlib/*23000001*/]System.Action`1/*01000022*/<class '<>f__AnonymousType0`2'/*02000002*/<object,string>>/*1B000031*/::.ctor(object,
                                                                                                                                                                                                          native int) /* 0A0000D6 */
    IL_00fd:  /* 28   | (2B)000029       */ call       class [mscorlib/*23000001*/]System.IDisposable/*0100002A*/ [System.Reactive/*23000009*/]System.ObservableExtensions/*010000A5*/::Subscribe<class '<>f__AnonymousType0`2'/*02000002*/<object,string>>(class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!0>,
                                                                                                                                                                                                                                                            class [mscorlib/*23000001*/]System.Action`1/*01000022*/<!!0>) /* 2B000029 */
    IL_0102:  /* 26   |                  */ pop
    IL_0103:  /* 28   | (0A)0000D8       */ call       class [System.Reactive/*23000009*/]System.Reactive.Concurrency.IScheduler/*01000065*/ [ReactiveUI/*23000005*/]ReactiveUI.RxApp/*01000070*/::get_MainThreadScheduler() /* 0A0000D8 */
    IL_0108:  /* 28   | (2B)00002A       */ call       class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!0> [System.Reactive/*23000009*/]System.Reactive.Linq.Observable/*0100006F*/::ObserveOn<string>(class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!0>,
                                                                                                                                                                                                                     class [System.Reactive/*23000009*/]System.Reactive.Concurrency.IScheduler/*01000065*/) /* 2B00002A */
    IL_010d:  /* 02   |                  */ ldarg.0
    IL_010e:  /* FE06 | (06)00006E       */ ldftn      instance void ReactiveUI.ViewModelViewHost/*02000013*/::'<.ctor>b__7_6'(string) /* 0600006E */
    IL_0114:  /* 73   | (0A)0000DA       */ newobj     instance void class [mscorlib/*23000001*/]System.Action`1/*01000022*/<string>/*1B000032*/::.ctor(object,
                                                                                                                                                        native int) /* 0A0000DA */
    IL_0119:  /* 28   | (2B)00002B       */ call       class [mscorlib/*23000001*/]System.IDisposable/*0100002A*/ [System.Reactive/*23000009*/]System.ObservableExtensions/*010000A5*/::Subscribe<string>(class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!0>,
                                                                                                                                                                                                          class [mscorlib/*23000001*/]System.Action`1/*01000022*/<!!0>) /* 2B00002B */
    IL_011e:  /* 26   |                  */ pop
    IL_011f:  /* 02   |                  */ ldarg.0
    IL_0120:  /* 06   |                  */ ldloc.0
    IL_0121:  /* FE06 | (06)0000C0       */ ldftn      instance class [PresentationFramework/*23000003*/]System.Windows.SizeChangedEventHandler/*0100005B*/ ReactiveUI.ViewModelViewHost/*02000013*//'<>c__DisplayClass7_0'/*0200002D*/::'<.ctor>b__7'(class [mscorlib/*23000001*/]System.Action`1/*01000022*/<string>) /* 060000C0 */
    IL_0127:  /* 73   | (0A)0000B9       */ newobj     instance void class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [mscorlib/*23000001*/]System.Action`1/*01000022*/<string>,class [PresentationFramework/*23000003*/]System.Windows.SizeChangedEventHandler/*0100005B*/>/*1B000027*/::.ctor(object,
                                                                                                                                                                                                                                                                                                           native int) /* 0A0000B9 */
    IL_012c:  /* 02   |                  */ ldarg.0
    IL_012d:  /* FE06 | (06)00006F       */ ldftn      instance void ReactiveUI.ViewModelViewHost/*02000013*/::'<.ctor>b__7_8'(class [PresentationFramework/*23000003*/]System.Windows.SizeChangedEventHandler/*0100005B*/) /* 0600006F */
    IL_0133:  /* 73   | (0A)0000BA       */ newobj     instance void class [mscorlib/*23000001*/]System.Action`1/*01000022*/<class [PresentationFramework/*23000003*/]System.Windows.SizeChangedEventHandler/*0100005B*/>/*1B000028*/::.ctor(object,
                                                                                                                                                                                                                                             native int) /* 0A0000BA */
    IL_0138:  /* 02   |                  */ ldarg.0
    IL_0139:  /* FE06 | (06)000070       */ ldftn      instance void ReactiveUI.ViewModelViewHost/*02000013*/::'<.ctor>b__7_9'(class [PresentationFramework/*23000003*/]System.Windows.SizeChangedEventHandler/*0100005B*/) /* 06000070 */
    IL_013f:  /* 73   | (0A)0000BA       */ newobj     instance void class [mscorlib/*23000001*/]System.Action`1/*01000022*/<class [PresentationFramework/*23000003*/]System.Windows.SizeChangedEventHandler/*0100005B*/>/*1B000028*/::.ctor(object,
                                                                                                                                                                                                                                             native int) /* 0A0000BA */
    IL_0144:  /* 28   | (2B)00001A       */ call       class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!1> [System.Reactive/*23000009*/]System.Reactive.Linq.Observable/*0100006F*/::FromEvent<class [PresentationFramework/*23000003*/]System.Windows.SizeChangedEventHandler/*0100005B*/,string>(class [mscorlib/*23000001*/]System.Func`2/*01000025*/<class [mscorlib/*23000001*/]System.Action`1/*01000022*/<!!1>,!!0>,
                                                                                                                                                                                                                                                                                                                 class [mscorlib/*23000001*/]System.Action`1/*01000022*/<!!0>,
                                                                                                                                                                                                                                                                                                                 class [mscorlib/*23000001*/]System.Action`1/*01000022*/<!!0>) /* 2B00001A */
    IL_0149:  /* 17   |                  */ ldc.i4.1
    IL_014a:  /* 8D   | (01)000067       */ newarr     [mscorlib/*23000001*/]System.String/*01000067*/
    IL_014f:  /* 25   |                  */ dup
    IL_0150:  /* 16   |                  */ ldc.i4.0
    IL_0151:  /* 06   |                  */ ldloc.0
    IL_0152:  /* 7B   | (04)00006C       */ ldfld      class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<string> ReactiveUI.ViewModelViewHost/*02000013*//'<>c__DisplayClass7_0'/*0200002D*/::platformGetter /* 0400006C */
    IL_0157:  /* 6F   | (0A)0000BB       */ callvirt   instance !0 class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<string>/*1B000026*/::Invoke() /* 0A0000BB */
    IL_015c:  /* A2   |                  */ stelem.ref
    IL_015d:  /* 28   | (2B)00001C       */ call       class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!0> [System.Reactive/*23000009*/]System.Reactive.Linq.Observable/*0100006F*/::StartWith<string>(class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!0>,
                                                                                                                                                                                                                     !!0[]) /* 2B00001C */
    IL_0162:  /* 28   | (2B)00001B       */ call       class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!0> [System.Reactive/*23000009*/]System.Reactive.Linq.Observable/*0100006F*/::DistinctUntilChanged<string>(class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!0>) /* 2B00001B */
    IL_0167:  /* 28   | (06)00005C       */ call       instance void ReactiveUI.ViewModelViewHost/*02000013*/::set_ViewContractObservable(class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<string>) /* 0600005C */
    IL_016c:  /* 2A   |                  */ ret
  } // end of method ViewModelViewHost::.ctor

  .method /*0600005B*/ public hidebysig specialname 
          instance class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<string> 
          get_ViewContractObservable() cil managed
  // SIG: 20 00 15 12 75 01 0E
  {
    .param [0]/*0800003D*/ 
    .custom /*0C00009A:06000009*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8[]) /* 06000009 */ = ( 01 00 02 00 00 00 01 02 00 00 ) 
    // 메서드가 RVA 0x3749에서 시작합니다.
    // 코드 크기       17 (0x11)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7E   | (04)00002C       */ ldsfld     class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ ReactiveUI.ViewModelViewHost/*02000013*/::ViewContractObservableProperty /* 0400002C */
    IL_0006:  /* 28   | (0A)00005C       */ call       instance object [WindowsBase/*23000007*/]System.Windows.DependencyObject/*01000062*/::GetValue(class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/) /* 0A00005C */
    IL_000b:  /* 74   | (1B)00002C       */ castclass  class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<string>/*1B00002C*/
    IL_0010:  /* 2A   |                  */ ret
  } // end of method ViewModelViewHost::get_ViewContractObservable

  .method /*0600005C*/ public hidebysig specialname 
          instance void  set_ViewContractObservable(class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<string> 'value') cil managed
  // SIG: 20 01 01 15 12 75 01 0E
  {
    .param [1]/*0800003E*/ 
    .custom /*0C00009B:06000009*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8[]) /* 06000009 */ = ( 01 00 02 00 00 00 01 02 00 00 ) 
    // 메서드가 RVA 0x375b에서 시작합니다.
    // 코드 크기       13 (0xd)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7E   | (04)00002C       */ ldsfld     class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ ReactiveUI.ViewModelViewHost/*02000013*/::ViewContractObservableProperty /* 0400002C */
    IL_0006:  /* 03   |                  */ ldarg.1
    IL_0007:  /* 28   | (0A)00005D       */ call       instance void [WindowsBase/*23000007*/]System.Windows.DependencyObject/*01000062*/::SetValue(class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/,
                                                                                                                                                    object) /* 0A00005D */
    IL_000c:  /* 2A   |                  */ ret
  } // end of method ViewModelViewHost::set_ViewContractObservable

  .method /*0600005D*/ public hidebysig specialname 
          instance object  get_DefaultContent() cil managed
  // SIG: 20 00 1C
  {
    .custom /*0C0000AE:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
    // 메서드가 RVA 0x3769에서 시작합니다.
    // 코드 크기       12 (0xc)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7E   | (04)00002A       */ ldsfld     class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ ReactiveUI.ViewModelViewHost/*02000013*/::DefaultContentProperty /* 0400002A */
    IL_0006:  /* 28   | (0A)00005C       */ call       instance object [WindowsBase/*23000007*/]System.Windows.DependencyObject/*01000062*/::GetValue(class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/) /* 0A00005C */
    IL_000b:  /* 2A   |                  */ ret
  } // end of method ViewModelViewHost::get_DefaultContent

  .method /*0600005E*/ public hidebysig specialname 
          instance void  set_DefaultContent(object 'value') cil managed
  // SIG: 20 01 01 1C
  {
    .custom /*0C0000B1:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
    // 메서드가 RVA 0x3776에서 시작합니다.
    // 코드 크기       13 (0xd)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7E   | (04)00002A       */ ldsfld     class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ ReactiveUI.ViewModelViewHost/*02000013*/::DefaultContentProperty /* 0400002A */
    IL_0006:  /* 03   |                  */ ldarg.1
    IL_0007:  /* 28   | (0A)00005D       */ call       instance void [WindowsBase/*23000007*/]System.Windows.DependencyObject/*01000062*/::SetValue(class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/,
                                                                                                                                                    object) /* 0A00005D */
    IL_000c:  /* 2A   |                  */ ret
  } // end of method ViewModelViewHost::set_DefaultContent

  .method /*0600005F*/ public hidebysig newslot specialname virtual final 
          instance object  get_ViewModel() cil managed
  // SIG: 20 00 1C
  {
    // 메서드가 RVA 0x3784에서 시작합니다.
    // 코드 크기       12 (0xc)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7E   | (04)00002B       */ ldsfld     class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ ReactiveUI.ViewModelViewHost/*02000013*/::ViewModelProperty /* 0400002B */
    IL_0006:  /* 28   | (0A)00005C       */ call       instance object [WindowsBase/*23000007*/]System.Windows.DependencyObject/*01000062*/::GetValue(class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/) /* 0A00005C */
    IL_000b:  /* 2A   |                  */ ret
  } // end of method ViewModelViewHost::get_ViewModel

  .method /*06000060*/ public hidebysig newslot specialname virtual final 
          instance void  set_ViewModel(object 'value') cil managed
  // SIG: 20 01 01 1C
  {
    // 메서드가 RVA 0x3791에서 시작합니다.
    // 코드 크기       13 (0xd)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7E   | (04)00002B       */ ldsfld     class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ ReactiveUI.ViewModelViewHost/*02000013*/::ViewModelProperty /* 0400002B */
    IL_0006:  /* 03   |                  */ ldarg.1
    IL_0007:  /* 28   | (0A)00005D       */ call       instance void [WindowsBase/*23000007*/]System.Windows.DependencyObject/*01000062*/::SetValue(class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/,
                                                                                                                                                    object) /* 0A00005D */
    IL_000c:  /* 2A   |                  */ ret
  } // end of method ViewModelViewHost::set_ViewModel

  .method /*06000061*/ public hidebysig specialname 
          instance string  get_ViewContract() cil managed
  // SIG: 20 00 0E
  {
    // 메서드가 RVA 0x379f에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00002F       */ ldfld      string ReactiveUI.ViewModelViewHost/*02000013*/::_viewContract /* 0400002F */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ViewModelViewHost::get_ViewContract

  .method /*06000062*/ public hidebysig specialname 
          instance void  set_ViewContract(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    // 메서드가 RVA 0x37a7에서 시작합니다.
    // 코드 크기       13 (0xd)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 28   | (2B)00002C       */ call       class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!!0> [System.Reactive/*23000009*/]System.Reactive.Linq.Observable/*0100006F*/::Return<string>(!!0) /* 2B00002C */
    IL_0007:  /* 28   | (06)00005C       */ call       instance void ReactiveUI.ViewModelViewHost/*02000013*/::set_ViewContractObservable(class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<string>) /* 0600005C */
    IL_000c:  /* 2A   |                  */ ret
  } // end of method ViewModelViewHost::set_ViewContract

  .method /*06000063*/ public hidebysig specialname 
          instance class [ReactiveUI/*23000005*/]ReactiveUI.IViewLocator/*01000058*/ 
          get_ViewLocator() cil managed
  // SIG: 20 00 12 81 61
  {
    .custom /*0C0000BA:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x37b5에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000031       */ ldfld      class [ReactiveUI/*23000005*/]ReactiveUI.IViewLocator/*01000058*/ ReactiveUI.ViewModelViewHost/*02000013*/::'<ViewLocator>k__BackingField' /* 04000031 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ViewModelViewHost::get_ViewLocator

  .method /*06000064*/ public hidebysig specialname 
          instance void  set_ViewLocator(class [ReactiveUI/*23000005*/]ReactiveUI.IViewLocator/*01000058*/ 'value') cil managed
  // SIG: 20 01 01 12 81 61
  {
    .custom /*0C0000BC:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x37bd에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000031       */ stfld      class [ReactiveUI/*23000005*/]ReactiveUI.IViewLocator/*01000058*/ ReactiveUI.ViewModelViewHost/*02000013*/::'<ViewLocator>k__BackingField' /* 04000031 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method ViewModelViewHost::set_ViewLocator

  .method /*06000065*/ public hidebysig newslot virtual final 
          instance void  Dispose() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x37c6에서 시작합니다.
    // 코드 크기       14 (0xe)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 17   |                  */ ldc.i4.1
    IL_0002:  /* 6F   | (06)000066       */ callvirt   instance void ReactiveUI.ViewModelViewHost/*02000013*/::Dispose(bool) /* 06000066 */
    IL_0007:  /* 02   |                  */ ldarg.0
    IL_0008:  /* 28   | (0A)0000DC       */ call       void [mscorlib/*23000001*/]System.GC/*010000A6*/::SuppressFinalize(object) /* 0A0000DC */
    IL_000d:  /* 2A   |                  */ ret
  } // end of method ViewModelViewHost::Dispose

  .method /*06000066*/ family hidebysig newslot virtual 
          instance void  Dispose(bool isDisposing) cil managed
  // SIG: 20 01 01 02
  {
    // 메서드가 RVA 0x37d5에서 시작합니다.
    // 코드 크기       54 (0x36)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000030       */ ldfld      bool ReactiveUI.ViewModelViewHost/*02000013*/::_isDisposed /* 04000030 */
    IL_0006:  /* 2C   | 01               */ brfalse.s  IL_0009

    IL_0008:  /* 2A   |                  */ ret

    IL_0009:  /* 03   |                  */ ldarg.1
    IL_000a:  /* 2C   | 22               */ brfalse.s  IL_002e

    IL_000c:  /* 02   |                  */ ldarg.0
    IL_000d:  /* 7B   | (04)00002D       */ ldfld      class [System.Reactive/*23000009*/]System.Reactive.Subjects.Subject`1/*0100002E*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/> ReactiveUI.ViewModelViewHost/*02000013*/::_updateViewModel /* 0400002D */
    IL_0012:  /* 25   |                  */ dup
    IL_0013:  /* 2D   | 03               */ brtrue.s   IL_0018

    IL_0015:  /* 26   |                  */ pop
    IL_0016:  /* 2B   | 05               */ br.s       IL_001d

    IL_0018:  /* 6F   | (0A)0000DD       */ callvirt   instance void class [System.Reactive/*23000009*/]System.Reactive.Subjects.SubjectBase`1/*010000A7*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/>/*1B000033*/::Dispose() /* 0A0000DD */
    IL_001d:  /* 02   |                  */ ldarg.0
    IL_001e:  /* 7B   | (04)00002E       */ ldfld      class [System.Reactive/*23000009*/]System.Reactive.Subjects.Subject`1/*0100002E*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/> ReactiveUI.ViewModelViewHost/*02000013*/::_updateViewContract /* 0400002E */
    IL_0023:  /* 25   |                  */ dup
    IL_0024:  /* 2D   | 03               */ brtrue.s   IL_0029

    IL_0026:  /* 26   |                  */ pop
    IL_0027:  /* 2B   | 05               */ br.s       IL_002e

    IL_0029:  /* 6F   | (0A)0000DD       */ callvirt   instance void class [System.Reactive/*23000009*/]System.Reactive.Subjects.SubjectBase`1/*010000A7*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/>/*1B000033*/::Dispose() /* 0A0000DD */
    IL_002e:  /* 02   |                  */ ldarg.0
    IL_002f:  /* 17   |                  */ ldc.i4.1
    IL_0030:  /* 7D   | (04)000030       */ stfld      bool ReactiveUI.ViewModelViewHost/*02000013*/::_isDisposed /* 04000030 */
    IL_0035:  /* 2A   |                  */ ret
  } // end of method ViewModelViewHost::Dispose

  .method /*06000067*/ private hidebysig static 
          void  ViewModelChanged(class [WindowsBase/*23000007*/]System.Windows.DependencyObject/*01000062*/ dependencyObject,
                                 valuetype [WindowsBase/*23000007*/]System.Windows.DependencyPropertyChangedEventArgs/*01000024*/ dependencyPropertyChangedEventArgs) cil managed
  // SIG: 00 02 01 12 81 89 11 80 91
  {
    .custom /*0C0000C0:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
    // 메서드가 RVA 0x380c에서 시작합니다.
    // 코드 크기       22 (0x16)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 74   | (02)000013       */ castclass  ReactiveUI.ViewModelViewHost/*02000013*/
    IL_0006:  /* 7B   | (04)00002D       */ ldfld      class [System.Reactive/*23000009*/]System.Reactive.Subjects.Subject`1/*0100002E*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/> ReactiveUI.ViewModelViewHost/*02000013*/::_updateViewModel /* 0400002D */
    IL_000b:  /* 28   | (0A)0000DE       */ call       valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/ [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/::get_Default() /* 0A0000DE */
    IL_0010:  /* 6F   | (0A)0000DF       */ callvirt   instance void class [System.Reactive/*23000009*/]System.Reactive.Subjects.SubjectBase`1/*010000A7*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/>/*1B000033*/::OnNext(!0) /* 0A0000DF */
    IL_0015:  /* 2A   |                  */ ret
  } // end of method ViewModelViewHost::ViewModelChanged

  .method /*06000068*/ private hidebysig static 
          void  ViewContractChanged(class [WindowsBase/*23000007*/]System.Windows.DependencyObject/*01000062*/ dependencyObject,
                                    valuetype [WindowsBase/*23000007*/]System.Windows.DependencyPropertyChangedEventArgs/*01000024*/ dependencyPropertyChangedEventArgs) cil managed
  // SIG: 00 02 01 12 81 89 11 80 91
  {
    .custom /*0C0000C2:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
    // 메서드가 RVA 0x3823에서 시작합니다.
    // 코드 크기       22 (0x16)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 74   | (02)000013       */ castclass  ReactiveUI.ViewModelViewHost/*02000013*/
    IL_0006:  /* 7B   | (04)00002E       */ ldfld      class [System.Reactive/*23000009*/]System.Reactive.Subjects.Subject`1/*0100002E*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/> ReactiveUI.ViewModelViewHost/*02000013*/::_updateViewContract /* 0400002E */
    IL_000b:  /* 28   | (0A)0000DE       */ call       valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/ [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/::get_Default() /* 0A0000DE */
    IL_0010:  /* 6F   | (0A)0000DF       */ callvirt   instance void class [System.Reactive/*23000009*/]System.Reactive.Subjects.SubjectBase`1/*010000A7*/<valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/>/*1B000033*/::OnNext(!0) /* 0A0000DF */
    IL_0015:  /* 2A   |                  */ ret
  } // end of method ViewModelViewHost::ViewContractChanged

  .method /*06000069*/ private hidebysig 
          instance void  ResolveViewForViewModel(object viewModel,
                                                 string contract) cil managed
  // SIG: 20 02 01 1C 0E
  {
    // 메서드가 RVA 0x383c에서 시작합니다.
    // 코드 크기       117 (0x75)
    .maxstack  5
    .locals /*11000010*/ init (class [ReactiveUI/*23000005*/]ReactiveUI.IViewLocator/*01000058*/ V_0,
             class [ReactiveUI/*23000005*/]ReactiveUI.IViewFor/*0100003B*/ V_1)
    IL_0000:  /* 03   |                  */ ldarg.1
    IL_0001:  /* 2D   | 0D               */ brtrue.s   IL_0010

    IL_0003:  /* 02   |                  */ ldarg.0
    IL_0004:  /* 02   |                  */ ldarg.0
    IL_0005:  /* 28   | (06)00005D       */ call       instance object ReactiveUI.ViewModelViewHost/*02000013*/::get_DefaultContent() /* 0600005D */
    IL_000a:  /* 28   | (0A)0000CC       */ call       instance void [PresentationFramework/*23000003*/]System.Windows.Controls.ContentControl/*01000041*/::set_Content(object) /* 0A0000CC */
    IL_000f:  /* 2A   |                  */ ret

    IL_0010:  /* 02   |                  */ ldarg.0
    IL_0011:  /* 28   | (06)000063       */ call       instance class [ReactiveUI/*23000005*/]ReactiveUI.IViewLocator/*01000058*/ ReactiveUI.ViewModelViewHost/*02000013*/::get_ViewLocator() /* 06000063 */
    IL_0016:  /* 25   |                  */ dup
    IL_0017:  /* 2D   | 06               */ brtrue.s   IL_001f

    IL_0019:  /* 26   |                  */ pop
    IL_001a:  /* 28   | (0A)0000CD       */ call       class [ReactiveUI/*23000005*/]ReactiveUI.IViewLocator/*01000058*/ [ReactiveUI/*23000005*/]ReactiveUI.ViewLocator/*010000A4*/::get_Current() /* 0A0000CD */
    IL_001f:  /* 0A   |                  */ stloc.0
    IL_0020:  /* 06   |                  */ ldloc.0
    IL_0021:  /* 03   |                  */ ldarg.1
    IL_0022:  /* 04   |                  */ ldarg.2
    IL_0023:  /* 6F   | (2B)00002D       */ callvirt   instance class [ReactiveUI/*23000005*/]ReactiveUI.IViewFor/*0100003B*/ [ReactiveUI/*23000005*/]ReactiveUI.IViewLocator/*01000058*/::ResolveView<object>(!!0,
                                                                                                                                                                                                               string) /* 2B00002D */
    IL_0028:  /* 25   |                  */ dup
    IL_0029:  /* 2D   | 09               */ brtrue.s   IL_0034

    IL_002b:  /* 26   |                  */ pop
    IL_002c:  /* 06   |                  */ ldloc.0
    IL_002d:  /* 03   |                  */ ldarg.1
    IL_002e:  /* 14   |                  */ ldnull
    IL_002f:  /* 6F   | (2B)00002D       */ callvirt   instance class [ReactiveUI/*23000005*/]ReactiveUI.IViewFor/*0100003B*/ [ReactiveUI/*23000005*/]ReactiveUI.IViewLocator/*01000058*/::ResolveView<object>(!!0,
                                                                                                                                                                                                               string) /* 2B00002D */
    IL_0034:  /* 0B   |                  */ stloc.1
    IL_0035:  /* 07   |                  */ ldloc.1
    IL_0036:  /* 2D   | 2E               */ brtrue.s   IL_0066

    IL_0038:  /* 02   |                  */ ldarg.0
    IL_0039:  /* 02   |                  */ ldarg.0
    IL_003a:  /* 28   | (06)00005D       */ call       instance object ReactiveUI.ViewModelViewHost/*02000013*/::get_DefaultContent() /* 0600005D */
    IL_003f:  /* 28   | (0A)0000CC       */ call       instance void [PresentationFramework/*23000003*/]System.Windows.Controls.ContentControl/*01000041*/::set_Content(object) /* 0A0000CC */
    IL_0044:  /* 02   |                  */ ldarg.0
    IL_0045:  /* 28   | (2B)000024       */ call       class [Splat/*23000008*/]Splat.IFullLogger/*01000076*/ [Splat/*23000008*/]Splat.LogHost/*01000075*/::Log<class ReactiveUI.ViewModelViewHost/*02000013*/>(!!0) /* 2B000024 */
    IL_004a:  /* 72   | (70)0005E2       */ ldstr      "The {0} could not find a valid view for the view m"
    + "odel of type {1} and value {2}." /* 700005E2 */
    IL_004f:  /* 72   | (70)000687       */ ldstr      "ViewModelViewHost" /* 70000687 */
    IL_0054:  /* 03   |                  */ ldarg.1
    IL_0055:  /* 6F   | (0A)00004C       */ callvirt   instance class [mscorlib/*23000001*/]System.Type/*0100001C*/ [mscorlib/*23000001*/]System.Object/*01000011*/::GetType() /* 0A00004C */
    IL_005a:  /* 03   |                  */ ldarg.1
    IL_005b:  /* 28   | (0A)0000E0       */ call       string [mscorlib/*23000001*/]System.String/*01000067*/::Format(string,
                                                                                                                      object,
                                                                                                                      object,
                                                                                                                      object) /* 0A0000E0 */
    IL_0060:  /* 6F   | (0A)0000E1       */ callvirt   instance void [Splat/*23000008*/]Splat.IFullLogger/*01000076*/::Warn(string) /* 0A0000E1 */
    IL_0065:  /* 2A   |                  */ ret

    IL_0066:  /* 07   |                  */ ldloc.1
    IL_0067:  /* 03   |                  */ ldarg.1
    IL_0068:  /* 6F   | (0A)000015       */ callvirt   instance void [ReactiveUI/*23000005*/]ReactiveUI.IViewFor/*0100003B*/::set_ViewModel(object) /* 0A000015 */
    IL_006d:  /* 02   |                  */ ldarg.0
    IL_006e:  /* 07   |                  */ ldloc.1
    IL_006f:  /* 28   | (0A)0000CC       */ call       instance void [PresentationFramework/*23000003*/]System.Windows.Controls.ContentControl/*01000041*/::set_Content(object) /* 0A0000CC */
    IL_0074:  /* 2A   |                  */ ret
  } // end of method ViewModelViewHost::ResolveViewForViewModel

  .method /*0600006A*/ private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  // SIG: 00 00 01
  {
    // 메서드가 RVA 0x38c0에서 시작합니다.
    // 코드 크기       152 (0x98)
    .maxstack  6
    IL_0000:  /* 72   | (70)00055A       */ ldstr      "DefaultContent" /* 7000055A */
    IL_0005:  /* D0   | (01)000011       */ ldtoken    [mscorlib/*23000001*/]System.Object/*01000011*/
    IL_000a:  /* 28   | (0A)000027       */ call       class [mscorlib/*23000001*/]System.Type/*0100001C*/ [mscorlib/*23000001*/]System.Type/*0100001C*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100006B*/) /* 0A000027 */
    IL_000f:  /* D0   | (02)000013       */ ldtoken    ReactiveUI.ViewModelViewHost/*02000013*/
    IL_0014:  /* 28   | (0A)000027       */ call       class [mscorlib/*23000001*/]System.Type/*0100001C*/ [mscorlib/*23000001*/]System.Type/*0100001C*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100006B*/) /* 0A000027 */
    IL_0019:  /* 14   |                  */ ldnull
    IL_001a:  /* 73   | (0A)000060       */ newobj     instance void [WindowsBase/*23000007*/]System.Windows.PropertyMetadata/*0100007C*/::.ctor(class [WindowsBase/*23000007*/]System.Windows.PropertyChangedCallback/*0100007D*/) /* 0A000060 */
    IL_001f:  /* 28   | (0A)000061       */ call       class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/::Register(string,
                                                                                                                                                                                                                     class [mscorlib/*23000001*/]System.Type/*0100001C*/,
                                                                                                                                                                                                                     class [mscorlib/*23000001*/]System.Type/*0100001C*/,
                                                                                                                                                                                                                     class [WindowsBase/*23000007*/]System.Windows.PropertyMetadata/*0100007C*/) /* 0A000061 */
    IL_0024:  /* 80   | (04)00002A       */ stsfld     class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ ReactiveUI.ViewModelViewHost/*02000013*/::DefaultContentProperty /* 0400002A */
    IL_0029:  /* 72   | (70)0000AB       */ ldstr      "ViewModel" /* 700000AB */
    IL_002e:  /* D0   | (01)000011       */ ldtoken    [mscorlib/*23000001*/]System.Object/*01000011*/
    IL_0033:  /* 28   | (0A)000027       */ call       class [mscorlib/*23000001*/]System.Type/*0100001C*/ [mscorlib/*23000001*/]System.Type/*0100001C*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100006B*/) /* 0A000027 */
    IL_0038:  /* D0   | (02)000013       */ ldtoken    ReactiveUI.ViewModelViewHost/*02000013*/
    IL_003d:  /* 28   | (0A)000027       */ call       class [mscorlib/*23000001*/]System.Type/*0100001C*/ [mscorlib/*23000001*/]System.Type/*0100001C*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100006B*/) /* 0A000027 */
    IL_0042:  /* 14   |                  */ ldnull
    IL_0043:  /* 14   |                  */ ldnull
    IL_0044:  /* FE06 | (06)000067       */ ldftn      void ReactiveUI.ViewModelViewHost/*02000013*/::ViewModelChanged(class [WindowsBase/*23000007*/]System.Windows.DependencyObject/*01000062*/,
                                                                                                                       valuetype [WindowsBase/*23000007*/]System.Windows.DependencyPropertyChangedEventArgs/*01000024*/) /* 06000067 */
    IL_004a:  /* 73   | (0A)0000E2       */ newobj     instance void [WindowsBase/*23000007*/]System.Windows.PropertyChangedCallback/*0100007D*/::.ctor(object,
                                                                                                                                                        native int) /* 0A0000E2 */
    IL_004f:  /* 73   | (0A)0000E3       */ newobj     instance void [WindowsBase/*23000007*/]System.Windows.PropertyMetadata/*0100007C*/::.ctor(object,
                                                                                                                                                 class [WindowsBase/*23000007*/]System.Windows.PropertyChangedCallback/*0100007D*/) /* 0A0000E3 */
    IL_0054:  /* 28   | (0A)000061       */ call       class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/::Register(string,
                                                                                                                                                                                                                     class [mscorlib/*23000001*/]System.Type/*0100001C*/,
                                                                                                                                                                                                                     class [mscorlib/*23000001*/]System.Type/*0100001C*/,
                                                                                                                                                                                                                     class [WindowsBase/*23000007*/]System.Windows.PropertyMetadata/*0100007C*/) /* 0A000061 */
    IL_0059:  /* 80   | (04)00002B       */ stsfld     class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ ReactiveUI.ViewModelViewHost/*02000013*/::ViewModelProperty /* 0400002B */
    IL_005e:  /* 72   | (70)000578       */ ldstr      "ViewContractObservable" /* 70000578 */
    IL_0063:  /* D0   | (1B)00002C       */ ldtoken    class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<string>/*1B00002C*/
    IL_0068:  /* 28   | (0A)000027       */ call       class [mscorlib/*23000001*/]System.Type/*0100001C*/ [mscorlib/*23000001*/]System.Type/*0100001C*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100006B*/) /* 0A000027 */
    IL_006d:  /* D0   | (02)000013       */ ldtoken    ReactiveUI.ViewModelViewHost/*02000013*/
    IL_0072:  /* 28   | (0A)000027       */ call       class [mscorlib/*23000001*/]System.Type/*0100001C*/ [mscorlib/*23000001*/]System.Type/*0100001C*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100006B*/) /* 0A000027 */
    IL_0077:  /* 7E   | (0A)0000C8       */ ldsfld     class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<!0> class [ReactiveUI/*23000005*/]System.Reactive.Linq.Observable`1/*0100006E*/<string>/*1B000025*/::Default /* 0A0000C8 */
    IL_007c:  /* 14   |                  */ ldnull
    IL_007d:  /* FE06 | (06)000068       */ ldftn      void ReactiveUI.ViewModelViewHost/*02000013*/::ViewContractChanged(class [WindowsBase/*23000007*/]System.Windows.DependencyObject/*01000062*/,
                                                                                                                          valuetype [WindowsBase/*23000007*/]System.Windows.DependencyPropertyChangedEventArgs/*01000024*/) /* 06000068 */
    IL_0083:  /* 73   | (0A)0000E2       */ newobj     instance void [WindowsBase/*23000007*/]System.Windows.PropertyChangedCallback/*0100007D*/::.ctor(object,
                                                                                                                                                        native int) /* 0A0000E2 */
    IL_0088:  /* 73   | (0A)0000E3       */ newobj     instance void [WindowsBase/*23000007*/]System.Windows.PropertyMetadata/*0100007C*/::.ctor(object,
                                                                                                                                                 class [WindowsBase/*23000007*/]System.Windows.PropertyChangedCallback/*0100007D*/) /* 0A0000E3 */
    IL_008d:  /* 28   | (0A)000061       */ call       class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/::Register(string,
                                                                                                                                                                                                                     class [mscorlib/*23000001*/]System.Type/*0100001C*/,
                                                                                                                                                                                                                     class [mscorlib/*23000001*/]System.Type/*0100001C*/,
                                                                                                                                                                                                                     class [WindowsBase/*23000007*/]System.Windows.PropertyMetadata/*0100007C*/) /* 0A000061 */
    IL_0092:  /* 80   | (04)00002C       */ stsfld     class [WindowsBase/*23000007*/]System.Windows.DependencyProperty/*01000036*/ ReactiveUI.ViewModelViewHost/*02000013*/::ViewContractObservableProperty /* 0400002C */
    IL_0097:  /* 2A   |                  */ ret
  } // end of method ViewModelViewHost::.cctor

  .method /*0600006B*/ private hidebysig 
          instance class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<string> 
          '<.ctor>b__7_2'(valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/ _) cil managed
  // SIG: 20 01 15 12 75 01 0E 11 80 A5
  {
    .custom /*0C0000C7:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 00 00 00 ) 
    .custom /*0C0000C8:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x3964에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)00005B       */ call       instance class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<string> ReactiveUI.ViewModelViewHost/*02000013*/::get_ViewContractObservable() /* 0600005B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ViewModelViewHost::'<.ctor>b__7_2'

  .method /*0600006C*/ private hidebysig 
          instance object  '<.ctor>b__7_3'(valuetype [System.Reactive/*23000009*/]System.Reactive.Unit/*01000029*/ _) cil managed
  // SIG: 20 01 1C 11 80 A5
  {
    .custom /*0C0000CA:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 00 00 00 ) 
    .custom /*0C0000CB:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x396c에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)00005F       */ call       instance object ReactiveUI.ViewModelViewHost/*02000013*/::get_ViewModel() /* 0600005F */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ViewModelViewHost::'<.ctor>b__7_3'

  .method /*0600006D*/ private hidebysig 
          instance void  '<.ctor>b__7_5'(class '<>f__AnonymousType0`2'/*02000002*/<object,string> x) cil managed
  // SIG: 20 01 01 15 12 08 02 1C 0E
  {
    .custom /*0C0000CD:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 00 00 00 ) 
    .custom /*0C0000CE:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x3974에서 시작합니다.
    // 코드 크기       19 (0x13)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 6F   | (0A)0000E4       */ callvirt   instance !0 class '<>f__AnonymousType0`2'/*02000002*/<object,string>/*1B000034*/::get_ViewModel() /* 0A0000E4 */
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 6F   | (0A)0000E5       */ callvirt   instance !1 class '<>f__AnonymousType0`2'/*02000002*/<object,string>/*1B000034*/::get_Contract() /* 0A0000E5 */
    IL_000d:  /* 28   | (06)000069       */ call       instance void ReactiveUI.ViewModelViewHost/*02000013*/::ResolveViewForViewModel(object,
                                                                                                                                       string) /* 06000069 */
    IL_0012:  /* 2A   |                  */ ret
  } // end of method ViewModelViewHost::'<.ctor>b__7_5'

  .method /*0600006E*/ private hidebysig 
          instance void  '<.ctor>b__7_6'(string x) cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C0000D0:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 00 00 00 ) 
    .custom /*0C0000D1:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x3988에서 시작합니다.
    // 코드 크기       17 (0x11)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 25   |                  */ dup
    IL_0003:  /* 2D   | 06               */ brtrue.s   IL_000b

    IL_0005:  /* 26   |                  */ pop
    IL_0006:  /* 7E   | (0A)0000E6       */ ldsfld     string [mscorlib/*23000001*/]System.String/*01000067*/::Empty /* 0A0000E6 */
    IL_000b:  /* 7D   | (04)00002F       */ stfld      string ReactiveUI.ViewModelViewHost/*02000013*/::_viewContract /* 0400002F */
    IL_0010:  /* 2A   |                  */ ret
  } // end of method ViewModelViewHost::'<.ctor>b__7_6'

  .method /*0600006F*/ private hidebysig 
          instance void  '<.ctor>b__7_8'(class [PresentationFramework/*23000003*/]System.Windows.SizeChangedEventHandler/*0100005B*/ x) cil managed
  // SIG: 20 01 01 12 81 6D
  {
    .custom /*0C0000D3:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
    .custom /*0C0000D4:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x399a에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 28   | (0A)0000C9       */ call       instance void [PresentationFramework/*23000003*/]System.Windows.FrameworkElement/*0100001F*/::add_SizeChanged(class [PresentationFramework/*23000003*/]System.Windows.SizeChangedEventHandler/*0100005B*/) /* 0A0000C9 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method ViewModelViewHost::'<.ctor>b__7_8'

  .method /*06000070*/ private hidebysig 
          instance void  '<.ctor>b__7_9'(class [PresentationFramework/*23000003*/]System.Windows.SizeChangedEventHandler/*0100005B*/ x) cil managed
  // SIG: 20 01 01 12 81 6D
  {
    .custom /*0C0000D6:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
    .custom /*0C0000D7:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x39a3에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 28   | (0A)0000CA       */ call       instance void [PresentationFramework/*23000003*/]System.Windows.FrameworkElement/*0100001F*/::remove_SizeChanged(class [PresentationFramework/*23000003*/]System.Windows.SizeChangedEventHandler/*0100005B*/) /* 0A0000CA */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method ViewModelViewHost::'<.ctor>b__7_9'

  .property /*17000017*/ instance class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<string>
          ViewContractObservable()
  {
    .custom /*0C00005B:06000009*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8[]) /* 06000009 */ = ( 01 00 02 00 00 00 01 02 00 00 ) 
    .get instance class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<string> ReactiveUI.ViewModelViewHost/*02000013*/::get_ViewContractObservable() /* 0600005B */
    .set instance void ReactiveUI.ViewModelViewHost/*02000013*/::set_ViewContractObservable(class [mscorlib/*23000001*/]System.IObservable`1/*0100001D*/<string>) /* 0600005C */
  } // end of property ViewModelViewHost::ViewContractObservable
  .property /*17000018*/ instance object DefaultContent()
  {
    .custom /*0C00005D:06000008*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8) /* 06000008 */ = ( 01 00 01 00 00 ) 
    .get instance object ReactiveUI.ViewModelViewHost/*02000013*/::get_DefaultContent() /* 0600005D */
    .set instance void ReactiveUI.ViewModelViewHost/*02000013*/::set_DefaultContent(object) /* 0600005E */
  } // end of property ViewModelViewHost::DefaultContent
  .property /*17000019*/ instance object ViewModel()
  {
    .get instance object ReactiveUI.ViewModelViewHost/*02000013*/::get_ViewModel() /* 0600005F */
    .set instance void ReactiveUI.ViewModelViewHost/*02000013*/::set_ViewModel(object) /* 06000060 */
  } // end of property ViewModelViewHost::ViewModel
  .property /*1700001A*/ instance string ViewContract()
  {
    .get instance string ReactiveUI.ViewModelViewHost/*02000013*/::get_ViewContract() /* 06000061 */
    .set instance void ReactiveUI.ViewModelViewHost/*02000013*/::set_ViewContract(string) /* 06000062 */
  } // end of property ViewModelViewHost::ViewContract
  .property /*1700001B*/ instance class [ReactiveUI/*23000005*/]ReactiveUI.IViewLocator/*01000058*/
          ViewLocator()
  {
    .get instance class [ReactiveUI/*23000005*/]ReactiveUI.IViewLocator/*01000058*/ ReactiveUI.ViewModelViewHost/*02000013*/::get_ViewLocator() /* 06000063 */
    .set instance void ReactiveUI.ViewModelViewHost/*02000013*/::set_ViewLocator(class [ReactiveUI/*23000005*/]ReactiveUI.IViewLocator/*01000058*/) /* 06000064 */
  } // end of property ViewModelViewHost::ViewLocator
} // end of class ReactiveUI.ViewModelViewHost

.class /*02000014*/ public auto ansi beforefieldinit ReactiveUI.Wpf.Registrations
       extends [mscorlib/*23000001*/]System.Object/*01000011*/
       implements [ReactiveUI/*23000005*/]ReactiveUI.IWantsToRegisterStuff/*01000063*/
{
  .class /*02000030*/ auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [mscorlib/*23000001*/]System.Object/*01000011*/
  {
    .custom /*0C00008C:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
    .field /*04000072*/ public static initonly class ReactiveUI.Wpf.Registrations/*02000014*//'<>c'/*02000030*/ '<>9'
    .field /*04000073*/ public static class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<object> '<>9__0_0'
    .custom /*0C0000DB:06000009*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8[]) /* 06000009 */ = ( 01 00 02 00 00 00 00 01 00 00 ) 
    .field /*04000074*/ public static class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<object> '<>9__0_1'
    .custom /*0C0000DD:06000009*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8[]) /* 06000009 */ = ( 01 00 02 00 00 00 00 01 00 00 ) 
    .field /*04000075*/ public static class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<object> '<>9__0_2'
    .custom /*0C0000DF:06000009*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8[]) /* 06000009 */ = ( 01 00 02 00 00 00 00 01 00 00 ) 
    .field /*04000076*/ public static class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<object> '<>9__0_3'
    .custom /*0C0000E1:06000009*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8[]) /* 06000009 */ = ( 01 00 02 00 00 00 00 01 00 00 ) 
    .field /*04000077*/ public static class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<object> '<>9__0_4'
    .custom /*0C0000E4:06000009*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8[]) /* 06000009 */ = ( 01 00 02 00 00 00 00 01 00 00 ) 
    .field /*04000078*/ public static class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<object> '<>9__0_5'
    .custom /*0C0000E6:06000009*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8[]) /* 06000009 */ = ( 01 00 02 00 00 00 00 01 00 00 ) 
    .field /*04000079*/ public static class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<class [System.Reactive/*23000009*/]System.Reactive.Concurrency.IScheduler/*01000065*/> '<>9__0_6'
    .custom /*0C0000E9:06000009*/ instance void System.Runtime.CompilerServices.NullableAttribute/*02000004*/::.ctor(uint8[]) /* 06000009 */ = ( 01 00 02 00 00 00 00 01 00 00 ) 
    .method /*060000C7*/ private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    // SIG: 00 00 01
    {
      // 메서드가 RVA 0x40d3에서 시작합니다.
      // 코드 크기       11 (0xb)
      .maxstack  8
      IL_0000:  /* 73   | (06)0000C8       */ newobj     instance void ReactiveUI.Wpf.Registrations/*02000014*//'<>c'/*02000030*/::.ctor() /* 060000C8 */
      IL_0005:  /* 80   | (04)000072       */ stsfld     class ReactiveUI.Wpf.Registrations/*02000014*//'<>c'/*02000030*/ ReactiveUI.Wpf.Registrations/*02000014*//'<>c'/*02000030*/::'<>9' /* 04000072 */
      IL_000a:  /* 2A   |                  */ ret
    } // end of method '<>c'::.cctor

    .method /*060000C8*/ public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    // SIG: 20 00 01
    {
      // 메서드가 RVA 0x40df에서 시작합니다.
      // 코드 크기       7 (0x7)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 28   | (0A)00001C       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000011*/::.ctor() /* 0A00001C */
      IL_0006:  /* 2A   |                  */ ret
    } // end of method '<>c'::.ctor

    .method /*060000C9*/ assembly hidebysig 
            instance object  '<Register>b__0_0'() cil managed
    // SIG: 20 00 1C
    {
      .custom /*0C00010A:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
      // 메서드가 RVA 0x40e7에서 시작합니다.
      // 코드 크기       6 (0x6)
      .maxstack  8
      IL_0000:  /* 73   | (06)00003E       */ newobj     instance void ReactiveUI.PlatformOperations/*0200000F*/::.ctor() /* 0600003E */
      IL_0005:  /* 2A   |                  */ ret
    } // end of method '<>c'::'<Register>b__0_0'

    .method /*060000CA*/ assembly hidebysig 
            instance object  '<Register>b__0_1'() cil managed
    // SIG: 20 00 1C
    {
      .custom /*0C00010B:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
      // 메서드가 RVA 0x40ee에서 시작합니다.
      // 코드 크기       6 (0x6)
      .maxstack  8
      IL_0000:  /* 73   | (06)00000E       */ newobj     instance void ReactiveUI.ActivationForViewFetcher/*02000007*/::.ctor() /* 0600000E */
      IL_0005:  /* 2A   |                  */ ret
    } // end of method '<>c'::'<Register>b__0_1'

    .method /*060000CB*/ assembly hidebysig 
            instance object  '<Register>b__0_2'() cil managed
    // SIG: 20 00 1C
    {
      .custom /*0C00010C:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
      // 메서드가 RVA 0x40f5에서 시작합니다.
      // 코드 크기       6 (0x6)
      .maxstack  8
      IL_0000:  /* 73   | (06)000015       */ newobj     instance void ReactiveUI.DependencyObjectObservableForProperty/*02000009*/::.ctor() /* 06000015 */
      IL_0005:  /* 2A   |                  */ ret
    } // end of method '<>c'::'<Register>b__0_2'

    .method /*060000CC*/ assembly hidebysig 
            instance object  '<Register>b__0_3'() cil managed
    // SIG: 20 00 1C
    {
      .custom /*0C00010D:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
      // 메서드가 RVA 0x40fc에서 시작합니다.
      // 코드 크기       6 (0x6)
      .maxstack  8
      IL_0000:  /* 73   | (06)00003C       */ newobj     instance void ReactiveUI.BooleanToVisibilityTypeConverter/*0200000E*/::.ctor() /* 0600003C */
      IL_0005:  /* 2A   |                  */ ret
    } // end of method '<>c'::'<Register>b__0_3'

    .method /*060000CD*/ assembly hidebysig 
            instance object  '<Register>b__0_4'() cil managed
    // SIG: 20 00 1C
    {
      .custom /*0C00010E:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
      // 메서드가 RVA 0x4103에서 시작합니다.
      // 코드 크기       6 (0x6)
      .maxstack  8
      IL_0000:  /* 73   | (06)000038       */ newobj     instance void ReactiveUI.AutoDataTemplateBindingHook/*0200000C*/::.ctor() /* 06000038 */
      IL_0005:  /* 2A   |                  */ ret
    } // end of method '<>c'::'<Register>b__0_4'

    .method /*060000CE*/ assembly hidebysig 
            instance object  '<Register>b__0_5'() cil managed
    // SIG: 20 00 1C
    {
      .custom /*0C00010F:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
      // 메서드가 RVA 0x410a에서 시작합니다.
      // 코드 크기       6 (0x6)
      .maxstack  8
      IL_0000:  /* 73   | (0A)000124       */ newobj     instance void [ReactiveUI/*23000005*/]ReactiveUI.ComponentModelTypeConverter/*010000B0*/::.ctor() /* 0A000124 */
      IL_0005:  /* 2A   |                  */ ret
    } // end of method '<>c'::'<Register>b__0_5'

    .method /*060000CF*/ assembly hidebysig 
            instance class [System.Reactive/*23000009*/]System.Reactive.Concurrency.IScheduler/*01000065*/ 
            '<Register>b__0_6'() cil managed
    // SIG: 20 00 12 81 95
    {
      .custom /*0C000110:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
      // 메서드가 RVA 0x4111에서 시작합니다.
      // 코드 크기       6 (0x6)
      .maxstack  8
      IL_0000:  /* 28   | (0A)000125       */ call       class [System.Reactive/*23000009*/]System.Reactive.Concurrency.DispatcherScheduler/*010000B1*/ [System.Reactive/*23000009*/]System.Reactive.Concurrency.DispatcherScheduler/*010000B1*/::get_Current() /* 0A000125 */
      IL_0005:  /* 2A   |                  */ ret
    } // end of method '<>c'::'<Register>b__0_6'

  } // end of class '<>c'

  .method /*06000071*/ public hidebysig newslot virtual final 
          instance void  Register(class [mscorlib/*23000001*/]System.Action`2/*01000064*/<class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<object>,class [mscorlib/*23000001*/]System.Type/*0100001C*/> registerFunction) cil managed
  // SIG: 20 01 01 15 12 81 91 02 15 12 81 3D 01 1C 12 71
  {
    .custom /*0C0000D9:0600000A*/ instance void System.Runtime.CompilerServices.NullableContextAttribute/*02000005*/::.ctor(uint8) /* 0600000A */ = ( 01 00 01 00 00 ) 
    // 메서드가 RVA 0x39ac에서 시작합니다.
    // 코드 크기       361 (0x169)
    .maxstack  3
    IL_0000:  /* 03   |                  */ ldarg.1
    IL_0001:  /* 2D   | 0B               */ brtrue.s   IL_000e

    IL_0003:  /* 72   | (70)0006AB       */ ldstr      "registerFunction" /* 700006AB */
    IL_0008:  /* 73   | (0A)00004B       */ newobj     instance void [mscorlib/*23000001*/]System.ArgumentNullException/*01000074*/::.ctor(string) /* 0A00004B */
    IL_000d:  /* 7A   |                  */ throw

    IL_000e:  /* 03   |                  */ ldarg.1
    IL_000f:  /* 7E   | (04)000073       */ ldsfld     class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<object> ReactiveUI.Wpf.Registrations/*02000014*//'<>c'/*02000030*/::'<>9__0_0' /* 04000073 */
    IL_0014:  /* 25   |                  */ dup
    IL_0015:  /* 2D   | 17               */ brtrue.s   IL_002e

    IL_0017:  /* 26   |                  */ pop
    IL_0018:  /* 7E   | (04)000072       */ ldsfld     class ReactiveUI.Wpf.Registrations/*02000014*//'<>c'/*02000030*/ ReactiveUI.Wpf.Registrations/*02000014*//'<>c'/*02000030*/::'<>9' /* 04000072 */
    IL_001d:  /* FE06 | (06)0000C9       */ ldftn      instance object ReactiveUI.Wpf.Registrations/*02000014*//'<>c'/*02000030*/::'<Register>b__0_0'() /* 060000C9 */
    IL_0023:  /* 73   | (0A)0000E7       */ newobj     instance void class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<object>/*1B000035*/::.ctor(object,
                                                                                                                                                      native int) /* 0A0000E7 */
    IL_0028:  /* 25   |                  */ dup
    IL_0029:  /* 80   | (04)000073       */ stsfld     class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<object> ReactiveUI.Wpf.Registrations/*02000014*//'<>c'/*02000030*/::'<>9__0_0' /* 04000073 */
    IL_002e:  /* D0   | (01)000055       */ ldtoken    [ReactiveUI/*23000005*/]ReactiveUI.IPlatformOperations/*01000055*/
    IL_0033:  /* 28   | (0A)000027       */ call       class [mscorlib/*23000001*/]System.Type/*0100001C*/ [mscorlib/*23000001*/]System.Type/*0100001C*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100006B*/) /* 0A000027 */
    IL_0038:  /* 6F   | (0A)0000E8       */ callvirt   instance void class [mscorlib/*23000001*/]System.Action`2/*01000064*/<class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<object>,class [mscorlib/*23000001*/]System.Type/*0100001C*/>/*1B000036*/::Invoke(!0,
                                                                                                                                                                                                                                                                    !1) /* 0A0000E8 */
    IL_003d:  /* 03   |                  */ ldarg.1
    IL_003e:  /* 7E   | (04)000074       */ ldsfld     class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<object> ReactiveUI.Wpf.Registrations/*02000014*//'<>c'/*02000030*/::'<>9__0_1' /* 04000074 */
    IL_0043:  /* 25   |                  */ dup
    IL_0044:  /* 2D   | 17               */ brtrue.s   IL_005d

    IL_0046:  /* 26   |                  */ pop
    IL_0047:  /* 7E   | (04)000072       */ ldsfld     class ReactiveUI.Wpf.Registrations/*02000014*//'<>c'/*02000030*/ ReactiveUI.Wpf.Registrations/*02000014*//'<>c'/*02000030*/::'<>9' /* 04000072 */
    IL_004c:  /* FE06 | (06)0000CA       */ ldftn      instance object ReactiveUI.Wpf.Registrations/*02000014*//'<>c'/*02000030*/::'<Register>b__0_1'() /* 060000CA */
    IL_0052:  /* 73   | (0A)0000E7       */ newobj     instance void class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<object>/*1B000035*/::.ctor(object,
                                                                                                                                                      native int) /* 0A0000E7 */
    IL_0057:  /* 25   |                  */ dup
    IL_0058:  /* 80   | (04)000074       */ stsfld     class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<object> ReactiveUI.Wpf.Registrations/*02000014*//'<>c'/*02000030*/::'<>9__0_1' /* 04000074 */
    IL_005d:  /* D0   | (01)00001B       */ ldtoken    [ReactiveUI/*23000005*/]ReactiveUI.IActivationForViewFetcher/*0100001B*/
    IL_0062:  /* 28   | (0A)000027       */ call       class [mscorlib/*23000001*/]System.Type/*0100001C*/ [mscorlib/*23000001*/]System.Type/*0100001C*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100006B*/) /* 0A000027 */
    IL_0067:  /* 6F   | (0A)0000E8       */ callvirt   instance void class [mscorlib/*23000001*/]System.Action`2/*01000064*/<class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<object>,class [mscorlib/*23000001*/]System.Type/*0100001C*/>/*1B000036*/::Invoke(!0,
                                                                                                                                                                                                                                                                    !1) /* 0A0000E8 */
    IL_006c:  /* 03   |                  */ ldarg.1
    IL_006d:  /* 7E   | (04)000075       */ ldsfld     class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<object> ReactiveUI.Wpf.Registrations/*02000014*//'<>c'/*02000030*/::'<>9__0_2' /* 04000075 */
    IL_0072:  /* 25   |                  */ dup
    IL_0073:  /* 2D   | 17               */ brtrue.s   IL_008c

    IL_0075:  /* 26   |                  */ pop
    IL_0076:  /* 7E   | (04)000072       */ ldsfld     class ReactiveUI.Wpf.Registrations/*02000014*//'<>c'/*02000030*/ ReactiveUI.Wpf.Registrations/*02000014*//'<>c'/*02000030*/::'<>9' /* 04000072 */
    IL_007b:  /* FE06 | (06)0000CB       */ ldftn      instance object ReactiveUI.Wpf.Registrations/*02000014*//'<>c'/*02000030*/::'<Register>b__0_2'() /* 060000CB */
    IL_0081:  /* 73   | (0A)0000E7       */ newobj     instance void class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<object>/*1B000035*/::.ctor(object,
                                                                                                                                                      native int) /* 0A0000E7 */
    IL_0086:  /* 25   |                  */ dup
    IL_0087:  /* 80   | (04)000075       */ stsfld     class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<object> ReactiveUI.Wpf.Registrations/*02000014*//'<>c'/*02000030*/::'<>9__0_2' /* 04000075 */
    IL_008c:  /* D0   | (01)000033       */ ldtoken    [ReactiveUI/*23000005*/]ReactiveUI.ICreatesObservableForProperty/*01000033*/
    IL_0091:  /* 28   | (0A)000027       */ call       class [mscorlib/*23000001*/]System.Type/*0100001C*/ [mscorlib/*23000001*/]System.Type/*0100001C*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100006B*/) /* 0A000027 */
    IL_0096:  /* 6F   | (0A)0000E8       */ callvirt   instance void class [mscorlib/*23000001*/]System.Action`2/*01000064*/<class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<object>,class [mscorlib/*23000001*/]System.Type/*0100001C*/>/*1B000036*/::Invoke(!0,
                                                                                                                                                                                                                                                                    !1) /* 0A0000E8 */
    IL_009b:  /* 03   |                  */ ldarg.1
    IL_009c:  /* 7E   | (04)000076       */ ldsfld     class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<object> ReactiveUI.Wpf.Registrations/*02000014*//'<>c'/*02000030*/::'<>9__0_3' /* 04000076 */
    IL_00a1:  /* 25   |                  */ dup
    IL_00a2:  /* 2D   | 17               */ brtrue.s   IL_00bb

    IL_00a4:  /* 26   |                  */ pop
    IL_00a5:  /* 7E   | (04)000072       */ ldsfld     class ReactiveUI.Wpf.Registrations/*02000014*//'<>c'/*02000030*/ ReactiveUI.Wpf.Registrations/*02000014*//'<>c'/*02000030*/::'<>9' /* 04000072 */
    IL_00aa:  /* FE06 | (06)0000CC       */ ldftn      instance object ReactiveUI.Wpf.Registrations/*02000014*//'<>c'/*02000030*/::'<Register>b__0_3'() /* 060000CC */
    IL_00b0:  /* 73   | (0A)0000E7       */ newobj     instance void class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<object>/*1B000035*/::.ctor(object,
                                                                                                                                                      native int) /* 0A0000E7 */
    IL_00b5:  /* 25   |                  */ dup
    IL_00b6:  /* 80   | (04)000076       */ stsfld     class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<object> ReactiveUI.Wpf.Registrations/*02000014*//'<>c'/*02000030*/::'<>9__0_3' /* 04000076 */
    IL_00bb:  /* D0   | (01)000053       */ ldtoken    [ReactiveUI/*23000005*/]ReactiveUI.IBindingTypeConverter/*01000053*/
    IL_00c0:  /* 28   | (0A)000027       */ call       class [mscorlib/*23000001*/]System.Type/*0100001C*/ [mscorlib/*23000001*/]System.Type/*0100001C*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100006B*/) /* 0A000027 */
    IL_00c5:  /* 6F   | (0A)0000E8       */ callvirt   instance void class [mscorlib/*23000001*/]System.Action`2/*01000064*/<class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<object>,class [mscorlib/*23000001*/]System.Type/*0100001C*/>/*1B000036*/::Invoke(!0,
                                                                                                                                                                                                                                                                    !1) /* 0A0000E8 */
    IL_00ca:  /* 03   |                  */ ldarg.1
    IL_00cb:  /* 7E   | (04)000077       */ ldsfld     class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<object> ReactiveUI.Wpf.Registrations/*02000014*//'<>c'/*02000030*/::'<>9__0_4' /* 04000077 */
    IL_00d0:  /* 25   |                  */ dup
    IL_00d1:  /* 2D   | 17               */ brtrue.s   IL_00ea

    IL_00d3:  /* 26   |                  */ pop
    IL_00d4:  /* 7E   | (04)000072       */ ldsfld     class ReactiveUI.Wpf.Registrations/*02000014*//'<>c'/*02000030*/ ReactiveUI.Wpf.Registrations/*02000014*//'<>c'/*02000030*/::'<>9' /* 04000072 */
    IL_00d9:  /* FE06 | (06)0000CD       */ ldftn      instance object ReactiveUI.Wpf.Registrations/*02000014*//'<>c'/*02000030*/::'<Register>b__0_4'() /* 060000CD */
    IL_00df:  /* 73   | (0A)0000E7       */ newobj     instance void class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<object>/*1B000035*/::.ctor(object,
                                                                                                                                                      native int) /* 0A0000E7 */
    IL_00e4:  /* 25   |                  */ dup
    IL_00e5:  /* 80   | (04)000077       */ stsfld     class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<object> ReactiveUI.Wpf.Registrations/*02000014*//'<>c'/*02000030*/::'<>9__0_4' /* 04000077 */
    IL_00ea:  /* D0   | (01)00004C       */ ldtoken    [ReactiveUI/*23000005*/]ReactiveUI.IPropertyBindingHook/*0100004C*/
    IL_00ef:  /* 28   | (0A)000027       */ call       class [mscorlib/*23000001*/]System.Type/*0100001C*/ [mscorlib/*23000001*/]System.Type/*0100001C*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100006B*/) /* 0A000027 */
    IL_00f4:  /* 6F   | (0A)0000E8       */ callvirt   instance void class [mscorlib/*23000001*/]System.Action`2/*01000064*/<class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<object>,class [mscorlib/*23000001*/]System.Type/*0100001C*/>/*1B000036*/::Invoke(!0,
                                                                                                                                                                                                                                                                    !1) /* 0A0000E8 */
    IL_00f9:  /* 03   |                  */ ldarg.1
    IL_00fa:  /* 7E   | (04)000078       */ ldsfld     class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<object> ReactiveUI.Wpf.Registrations/*02000014*//'<>c'/*02000030*/::'<>9__0_5' /* 04000078 */
    IL_00ff:  /* 25   |                  */ dup
    IL_0100:  /* 2D   | 17               */ brtrue.s   IL_0119

    IL_0102:  /* 26   |                  */ pop
    IL_0103:  /* 7E   | (04)000072       */ ldsfld     class ReactiveUI.Wpf.Registrations/*02000014*//'<>c'/*02000030*/ ReactiveUI.Wpf.Registrations/*02000014*//'<>c'/*02000030*/::'<>9' /* 04000072 */
    IL_0108:  /* FE06 | (06)0000CE       */ ldftn      instance object ReactiveUI.Wpf.Registrations/*02000014*//'<>c'/*02000030*/::'<Register>b__0_5'() /* 060000CE */
    IL_010e:  /* 73   | (0A)0000E7       */ newobj     instance void class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<object>/*1B000035*/::.ctor(object,
                                                                                                                                                      native int) /* 0A0000E7 */
    IL_0113:  /* 25   |                  */ dup
    IL_0114:  /* 80   | (04)000078       */ stsfld     class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<object> ReactiveUI.Wpf.Registrations/*02000014*//'<>c'/*02000030*/::'<>9__0_5' /* 04000078 */
    IL_0119:  /* D0   | (01)000053       */ ldtoken    [ReactiveUI/*23000005*/]ReactiveUI.IBindingTypeConverter/*01000053*/
    IL_011e:  /* 28   | (0A)000027       */ call       class [mscorlib/*23000001*/]System.Type/*0100001C*/ [mscorlib/*23000001*/]System.Type/*0100001C*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*0100006B*/) /* 0A000027 */
    IL_0123:  /* 6F   | (0A)0000E8       */ callvirt   instance void class [mscorlib/*23000001*/]System.Action`2/*01000064*/<class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<object>,class [mscorlib/*23000001*/]System.Type/*0100001C*/>/*1B000036*/::Invoke(!0,
                                                                                                                                                                                                                                                                    !1) /* 0A0000E8 */
    IL_0128:  /* 28   | (0A)0000B4       */ call       bool [Splat/*23000008*/]Splat.ModeDetector/*01000099*/::InUnitTestRunner() /* 0A0000B4 */
    IL_012d:  /* 2D   | 33               */ brtrue.s   IL_0162

    IL_012f:  /* 7E   | (04)000079       */ ldsfld     class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<class [System.Reactive/*23000009*/]System.Reactive.Concurrency.IScheduler/*01000065*/> ReactiveUI.Wpf.Registrations/*02000014*//'<>c'/*02000030*/::'<>9__0_6' /* 04000079 */
    IL_0134:  /* 25   |                  */ dup
    IL_0135:  /* 2D   | 17               */ brtrue.s   IL_014e

    IL_0137:  /* 26   |                  */ pop
    IL_0138:  /* 7E   | (04)000072       */ ldsfld     class ReactiveUI.Wpf.Registrations/*02000014*//'<>c'/*02000030*/ ReactiveUI.Wpf.Registrations/*02000014*//'<>c'/*02000030*/::'<>9' /* 04000072 */
    IL_013d:  /* FE06 | (06)0000CF       */ ldftn      instance class [System.Reactive/*23000009*/]System.Reactive.Concurrency.IScheduler/*01000065*/ ReactiveUI.Wpf.Registrations/*02000014*//'<>c'/*02000030*/::'<Register>b__0_6'() /* 060000CF */
    IL_0143:  /* 73   | (0A)0000E9       */ newobj     instance void class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<class [System.Reactive/*23000009*/]System.Reactive.Concurrency.IScheduler/*01000065*/>/*1B000037*/::.ctor(object,
                                                                                                                                                                                                                                     native int) /* 0A0000E9 */
    IL_0148:  /* 25   |                  */ dup
    IL_0149:  /* 80   | (04)000079       */ stsfld     class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<class [System.Reactive/*23000009*/]System.Reactive.Concurrency.IScheduler/*01000065*/> ReactiveUI.Wpf.Registrations/*02000014*//'<>c'/*02000030*/::'<>9__0_6' /* 04000079 */
    IL_014e:  /* 73   | (0A)0000EA       */ newobj     instance void [ReactiveUI/*23000005*/]ReactiveUI.WaitForDispatcherScheduler/*010000A8*/::.ctor(class [mscorlib/*23000001*/]System.Func`1/*0100004F*/<class [System.Reactive/*23000009*/]System.Reactive.Concurrency.IScheduler/*01000065*/>) /* 0A0000EA */
    IL_0153:  /* 28   | (0A)0000EB       */ call       void [ReactiveUI/*23000005*/]ReactiveUI.RxApp/*01000070*/::set_MainThreadScheduler(class [System.Reactive/*23000009*/]System.Reactive.Concurrency.IScheduler/*01000065*/) /* 0A0000EB */
    IL_0158:  /* 28   | (0A)0000EC       */ call       class [System.Reactive/*23000009*/]System.Reactive.Concurrency.TaskPoolScheduler/*010000A9*/ [System.Reactive/*23000009*/]System.Reactive.Concurrency.TaskPoolScheduler/*010000A9*/::get_Default() /* 0A0000EC */
    IL_015d:  /* 28   | (0A)0000ED       */ call       void [ReactiveUI/*23000005*/]ReactiveUI.RxApp/*01000070*/::set_TaskpoolScheduler(class [System.Reactive/*23000009*/]System.Reactive.Concurrency.IScheduler/*01000065*/) /* 0A0000ED */
    IL_0162:  /* 17   |                  */ ldc.i4.1
    IL_0163:  /* 28   | (0A)0000EE       */ call       void [ReactiveUI/*23000005*/]ReactiveUI.RxApp/*01000070*/::set_SuppressViewCommandBindingMessage(bool) /* 0A0000EE */
    IL_0168:  /* 2A   |                  */ ret
  } // end of method Registrations::Register

  .method /*06000072*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x3b21에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00001C       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000011*/::.ctor() /* 0A00001C */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Registrations::.ctor

} // end of class ReactiveUI.Wpf.Registrations


// =============================================================

// *********** 디스어셈블리 완료 ***********************
// 경고: Win32 리소스 파일 ReactiveUI.Wpf.res을(를) 만들었습니다.
