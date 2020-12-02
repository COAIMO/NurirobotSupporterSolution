
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
// Time-date stamp:            0xbb2febb5
// Ptr to symbol table:        0x00000000
// Number of symbols:          0x00000000
// Size of optional header:    0x00e0
// Characteristics:            0x2022
// ----- PE Optional Header (32 bit):
// Magic:                          0x010b
// Major linker version:           0x30
// Minor linker version:           0x00
// Size of code:                   0x00009c00
// Size of init.data:              0x00000600
// Size of uninit.data:            0x00000000
// Addr. of entry point:           0x0000bb12
// Base of code:                   0x00002000
// Base of data:                   0x0000c000
// Image base:                     0x10000000
// Section alignment:              0x00002000
// File alignment:                 0x00000200
// Major OS version:               0x0004
// Minor OS version:               0x0000
// Major image version:            0x0000
// Minor image version:            0x0000
// Major subsystem version:        0x0006
// Minor subsystem version:        0x0000
// Size of image:                  0x00010000
// Size of headers:                0x00000200
// Checksum:                       0x0000d745
// Subsystem:                      0x0003
// DLL characteristics:            0x8560
// Size of stack reserve:          0x00100000
// Size of stack commit:           0x00001000
// Size of heap reserve:           0x00100000
// Size of heap commit:            0x00001000
// Loader flags:                   0x00000000
// Directories:                    0x00000010
// 0x00000000 [0x00000000] address [size] of Export Directory:          
// 0x0000babf [0x0000004f] address [size] of Import Directory:          
// 0x0000c000 [0x000003cc] address [size] of Resource Directory:        
// 0x00000000 [0x00000000] address [size] of Exception Directory:       
// 0x0000a400 [0x00002378] address [size] of Security Directory:        
// 0x0000e000 [0x0000000c] address [size] of Base Relocation Table:     
// 0x0000b9b0 [0x00000054] address [size] of Debug Directory:           
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
//              0x00009b18 Virtual Size
//              0x00002000 Virtual Address
//              0x00009c00 Size of Raw Data
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
//              0x000003cc Virtual Size
//              0x0000c000 Virtual Address
//              0x00000400 Size of Raw Data
//              0x00009e00 Pointer to Raw Data
//              0x00000000 Pointer to Relocations
//              0x00000000 Pointer to Linenumbers
//                  0x0000 Number of Relocations
//                  0x0000 Number of Linenumbers
//              0x40000040 Characteristics
//                         CNT_INITIALIZED_DATA
//                         MEM_READ

//              .reloc
//              0x0000000c Virtual Size
//              0x0000e000 Virtual Address
//              0x00000200 Size of Raw Data
//              0x0000a200 Pointer to Raw Data
//              0x00000000 Pointer to Relocations
//              0x00000000 Pointer to Linenumbers
//                  0x0000 Number of Relocations
//                  0x0000 Number of Linenumbers
//              0x42000040 Characteristics
//                         CNT_INITIALIZED_DATA
//                         MEM_DISCARDABLE
//                         MEM_READ

// Base Relocation Table
//              0x0000b000 Page RVA
//              0x0000000c Block Size
//              0x00000002 Number of Entries
//              Entry 1: Type 0x3 Offset 0x00000b14
//              Entry 2: Type 0x0 Offset 0x00000000

// Import Address Table
//     DLL : mscoree.dll
//              0x00002000 Import Address Table
//              0x0000bb01 Import Name Table
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
// 0x000044bc [0x000074f4] address [size] of Metadata Directory:        
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
//              0x00002d84 Size
//              '#~' Name
//    Stream 2:
//              0x00002df0 Offset
//              0x0000250c Size
//              '#Strings' Name
//    Stream 3:
//              0x000052fc Offset
//              0x00000d80 Size
//              '#US' Name
//    Stream 4:
//              0x0000607c Offset
//              0x00000010 Size
//              '#GUID' Name
//    Stream 5:
//              0x0000608c Offset
//              0x00001468 Size
//              '#Blob' Name

//    Metadata Stream Header:
//              0x00000000 Reserved
//                    0x02 Major
//                    0x00 Minor
//                    0x00 Heaps
//                    0x01 Rid
//      0x00000a090bb61f57 MaskValid
//      0x000016003301fa00 Sorted

// Code Manager Table:
//  default


// Export Address Table Jumps:
// 데이터가 없습니다.

// File size            : 51064
// PE header size       : 512 (496 used)    ( 1.00%)
// PE additional info   : 10307             (20.18%)
// Num.of PE sections   : 3
// CLR header size     : 72                 ( 0.14%)
// CLR meta-data size  : 29940              (58.63%)
// CLR additional info : 0                  ( 0.00%)
// CLR method headers  : 1632               ( 3.20%)
// Managed code         : 7642              (14.97%)
// Data                 : 1536              ( 3.01%)
// Unaccounted          : -577              (-1.13%)

// Num.of PE sections   : 3
//   .text    - 39936
//   .rsrc    - 1024
//   .reloc   - 512

// CLR meta-data size  : 29940
//   Module        -    1 (10 bytes)
//   TypeDef       -   33 (462 bytes)     1 interfaces, 0 explicit layout
//   TypeRef       -  103 (618 bytes)
//   MethodDef     -  260 (3640 bytes)    6 abstract, 0 native, 230 bodies
//   FieldDef      -  108 (648 bytes)     2 constant
//   MemberRef     -  209 (1254 bytes)
//   ParamDef      -  233 (1398 bytes)
//   MethodImpl    -    8 (48 bytes)
//   Constant      -   55 (330 bytes)
//   CustomAttribute-  239 (1434 bytes)
//   StandAloneSig -   40 (80 bytes)
//   InterfaceImpl -    5 (20 bytes)
//   PropertyMap   -   14 (56 bytes)
//   Property      -   77 (462 bytes)
//   MethodSemantic-  128 (768 bytes)
//   TypeSpec      -   36 (72 bytes)
//   Assembly      -    1 (22 bytes)
//   AssemblyRef   -    5 (100 bytes)
//   NestedClass   -    4 (16 bytes)
//   EventMap      -    1 (4 bytes)
//   Event         -    3 (18 bytes)
//   MethodSpec    -   19 (76 bytes)
//   Strings       -  9483 bytes
//   Blobs         -  5224 bytes
//   UserStrings   -  3456 bytes
//   Guids         -    16 bytes
//   Uncategorized -   225 bytes

// CLR method headers : 1632
//   Num.of method bodies  - 230
//   Num.of fat headers    - 59
//   Num.of tiny headers   - 171
//   Num.of fat sections   - 3
//   Num.of small sections - 30

// Managed code : 7642
//   Ave method size - 33
// Classes defined in this module:
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// Class TestCrashException             (public) (auto) (ansi) 
// Class Crashes                        (public) (auto) (ansi) 
// Class NamespaceDoc                   (auto) (ansi) 
// Class ErrorReportEventArgs           (public) (auto) (ansi) 
// Class SendingErrorReportEventArgs    (public) (auto) (ansi) 
// Class SentErrorReportEventArgs       (public) (auto) (ansi) 
// Class FailedToSendErrorReportEventArgs (public) (auto) (ansi) 
// Class ShouldProcessErrorReportCallback (public) (auto) (ansi) (sealed) 
// Class GetErrorAttachmentsCallback    (public) (auto) (ansi) (sealed) 
// Class ShouldAwaitUserConfirmationCallback (public) (auto) (ansi) (sealed) 
// Class SendingErrorReportEventHandler (public) (auto) (ansi) (sealed) 
// Class SentErrorReportEventHandler    (public) (auto) (ansi) (sealed) 
// Class FailedToSendErrorReportEventHandler (public) (auto) (ansi) (sealed) 
// Class ErrorReport                    (public) (auto) (ansi) 
// Class AndroidErrorDetails            (public) (auto) (ansi) 
// Class iOSErrorDetails                (public) (auto) (ansi) 
// Class UserConfirmation               (public) (auto) (ansi) (sealed) 
// Class ErrorAttachmentLog             (public) (auto) (ansi) 
// Class ErrorExceptionAndBinaries      (auto) (ansi) 
// Class AbstractErrorLog               (public) (auto) (ansi) 
// Class Binary                         (public) (auto) (ansi) 
// Class Exception                      (public) (auto) (ansi) 
// Class HandledErrorLog                (public) (auto) (ansi) 
// Class ManagedErrorLog                (public) (auto) (ansi) 
// Class StackFrame                     (public) (auto) (ansi) 
// Class ErrorLogHelper                 (public) (auto) (ansi) 
// Class ProcessInformation             (public) (auto) (ansi) 
// Interface IProcessInformation            (public) (abstract) (auto) (ansi) 
// Class <InstanceHasCrashedInLastSessionAsync>d__59 (auto) (ansi) (sealed) (nested private) 
// Class <InstanceHasReceivedMemoryWarningInLastSessionAsync>d__61 (auto) (ansi) (sealed) (nested private) 
// Class <SendCrashReportsOrAwaitUserConfirmationAsync>d__64 (auto) (ansi) (sealed) (nested private) 
// Class <<ProcessPendingErrorsAsync>b__62_0>d (auto) (ansi) (sealed) (nested private) 
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
.assembly extern /*23000005*/ System
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly /*20000001*/ Microsoft.AppCenter.Crashes
{
  .custom /*0C000001:0A000001*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilationRelaxationsAttribute/*01000001*/::.ctor(int32) /* 0A000001 */ = ( 01 00 08 00 00 00 00 00 ) 
  .custom /*0C000002:0A000002*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute/*01000002*/::.ctor() /* 0A000002 */ = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                                                                                          63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- 다음 사용자 지정 특성이 자동으로 추가됩니다. 주석 처리를 제거하지 마십시오. -------
  //  .custom /*0C000003:0A000003*/ instance void [mscorlib/*23000001*/]System.Diagnostics.DebuggableAttribute/*01000003*/::.ctor(valuetype [mscorlib/*23000001*/]System.Diagnostics.DebuggableAttribute/*01000003*//DebuggingModes/*01000004*/) /* 0A000003 */ = ( 01 00 02 00 00 00 00 00 ) 

  .custom /*0C000004:0A000004*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.InternalsVisibleToAttribute/*01000005*/::.ctor(string) /* 0A000004 */ = ( 01 00 28 4D 69 63 72 6F 73 6F 66 74 2E 41 70 70   // ..(Microsoft.App
                                                                                                                                                                              43 65 6E 74 65 72 2E 43 72 61 73 68 65 73 2E 54   // Center.Crashes.T
                                                                                                                                                                              65 73 74 2E 57 69 6E 64 6F 77 73 00 00 )          // est.Windows..
  .custom /*0C000005:0A000005*/ instance void [mscorlib/*23000001*/]System.Runtime.Versioning.TargetFrameworkAttribute/*01000006*/::.ctor(string) /* 0A000005 */ = ( 01 00 1C 2E 4E 45 54 46 72 61 6D 65 77 6F 72 6B   // ....NETFramework
                                                                                                                                                                     2C 56 65 72 73 69 6F 6E 3D 76 34 2E 36 2E 31 01   // ,Version=v4.6.1.
                                                                                                                                                                     00 54 0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73   // .T..FrameworkDis
                                                                                                                                                                     70 6C 61 79 4E 61 6D 65 14 2E 4E 45 54 20 46 72   // playName..NET Fr
                                                                                                                                                                     61 6D 65 77 6F 72 6B 20 34 2E 36 2E 31 )          // amework 4.6.1
  .custom /*0C000006:0A000006*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyCompanyAttribute/*01000007*/::.ctor(string) /* 0A000006 */ = ( 01 00 1B 4D 69 63 72 6F 73 6F 66 74 2E 41 70 70   // ...Microsoft.App
                                                                                                                                                             43 65 6E 74 65 72 2E 43 72 61 73 68 65 73 00 00 ) // Center.Crashes..
  .custom /*0C000007:0A000007*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyConfigurationAttribute/*01000008*/::.ctor(string) /* 0A000007 */ = ( 01 00 07 52 65 6C 65 61 73 65 00 00 )             // ...Release..
  .custom /*0C000008:0A000008*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyFileVersionAttribute/*01000009*/::.ctor(string) /* 0A000008 */ = ( 01 00 05 34 2E 30 2E 30 00 00 )                   // ...4.0.0..
  .custom /*0C000009:0A000009*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyInformationalVersionAttribute/*0100000A*/::.ctor(string) /* 0A000009 */ = ( 01 00 05 34 2E 30 2E 30 00 00 )                   // ...4.0.0..
  .custom /*0C00000A:0A00000A*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyProductAttribute/*0100000B*/::.ctor(string) /* 0A00000A */ = ( 01 00 1B 4D 69 63 72 6F 73 6F 66 74 2E 41 70 70   // ...Microsoft.App
                                                                                                                                                             43 65 6E 74 65 72 2E 43 72 61 73 68 65 73 00 00 ) // Center.Crashes..
  .custom /*0C00000B:0A00000B*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyTitleAttribute/*0100000C*/::.ctor(string) /* 0A00000B */ = ( 01 00 1B 4D 69 63 72 6F 73 6F 66 74 2E 41 70 70   // ...Microsoft.App
                                                                                                                                                           43 65 6E 74 65 72 2E 43 72 61 73 68 65 73 00 00 ) // Center.Crashes..
  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.module Microsoft.AppCenter.Crashes.dll
// MVID: {2B585EDC-4701-460F-9C4C-7567CD9AF64D}
.imagebase 0x10000000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x054D0000


// =============== CLASS MEMBERS DECLARATION ===================

.class /*02000002*/ public auto ansi serializable beforefieldinit Microsoft.AppCenter.Crashes.TestCrashException
       extends [mscorlib/*23000001*/]System.Exception/*0100000D*/
{
  .field /*04000001*/ private static literal string CrashMessage = "Test crash exception generated by SDK"
  .method /*06000001*/ family hidebysig specialname rtspecialname 
          instance void  .ctor(class [mscorlib/*23000001*/]System.Runtime.Serialization.SerializationInfo/*0100000E*/ info,
                               valuetype [mscorlib/*23000001*/]System.Runtime.Serialization.StreamingContext/*0100000F*/ context) cil managed
  // SIG: 20 02 01 12 39 11 3D
  {
    // 메서드가 RVA 0x2050에서 시작합니다.
    // 코드 크기       9 (0x9)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 04   |                  */ ldarg.2
    IL_0003:  /* 28   | (0A)000016       */ call       instance void [mscorlib/*23000001*/]System.Exception/*0100000D*/::.ctor(class [mscorlib/*23000001*/]System.Runtime.Serialization.SerializationInfo/*0100000E*/,
                                                                                                                               valuetype [mscorlib/*23000001*/]System.Runtime.Serialization.StreamingContext/*0100000F*/) /* 0A000016 */
    IL_0008:  /* 2A   |                  */ ret
  } // end of method TestCrashException::.ctor

  .method /*06000002*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x205a에서 시작합니다.
    // 코드 크기       12 (0xc)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 72   | (70)000001       */ ldstr      "Test crash exception generated by SDK" /* 70000001 */
    IL_0006:  /* 28   | (0A)000017       */ call       instance void [mscorlib/*23000001*/]System.Exception/*0100000D*/::.ctor(string) /* 0A000017 */
    IL_000b:  /* 2A   |                  */ ret
  } // end of method TestCrashException::.ctor

} // end of class Microsoft.AppCenter.Crashes.TestCrashException

.class /*02000003*/ public auto ansi Microsoft.AppCenter.Crashes.Crashes
       extends [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*01000010*/
{
  .class /*0200001E*/ auto ansi sealed nested private beforefieldinit '<InstanceHasCrashedInLastSessionAsync>d__59'
         extends [mscorlib/*23000001*/]System.ValueType/*0100002C*/
         implements [mscorlib/*23000001*/]System.Runtime.CompilerServices.IAsyncStateMachine/*0100002D*/
  {
    .custom /*0C00002F:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    .field /*0400005E*/ public int32 '<>1__state'
    .field /*0400005F*/ public valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/*0100002F*/<bool> '<>t__builder'
    .field /*04000060*/ public class Microsoft.AppCenter.Crashes.Crashes/*02000003*/ '<>4__this'
    .field /*04000061*/ private valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.TaskAwaiter`1/*0100002E*/<class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/> '<>u__1'
    .method /*060000FD*/ private hidebysig newslot virtual final 
            instance void  MoveNext() cil managed
    // SIG: 20 00 01
    {
      .override [mscorlib/*23000001*/]System.Runtime.CompilerServices.IAsyncStateMachine/*0100002D*/::MoveNext /*0100002D::0A000010*/ 
      // 메서드가 RVA 0x3eac에서 시작합니다.
      // 코드 크기       157 (0x9d)
      .maxstack  3
      .locals /*11000025*/ init (int32 V_0,
               class Microsoft.AppCenter.Crashes.Crashes/*02000003*/ V_1,
               bool V_2,
               valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.TaskAwaiter`1/*0100002E*/<class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/> V_3,
               class [mscorlib/*23000001*/]System.Exception/*0100000D*/ V_4)
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 7B   | (04)00005E       */ ldfld      int32 Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<InstanceHasCrashedInLastSessionAsync>d__59'/*0200001E*/::'<>1__state' /* 0400005E */
      IL_0006:  /* 0A   |                  */ stloc.0
      IL_0007:  /* 02   |                  */ ldarg.0
      IL_0008:  /* 7B   | (04)000060       */ ldfld      class Microsoft.AppCenter.Crashes.Crashes/*02000003*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<InstanceHasCrashedInLastSessionAsync>d__59'/*0200001E*/::'<>4__this' /* 04000060 */
      IL_000d:  /* 0B   |                  */ stloc.1
      .try
      {
        IL_000e:  /* 06   |                  */ ldloc.0
        IL_000f:  /* 2C   | 35               */ brfalse.s  IL_0046

        IL_0011:  /* 07   |                  */ ldloc.1
        IL_0012:  /* 28   | (06)000029       */ call       instance class [mscorlib/*23000001*/]System.Threading.Tasks.Task`1/*01000018*/<class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/> Microsoft.AppCenter.Crashes.Crashes/*02000003*/::InstanceGetLastSessionCrashReportAsync() /* 06000029 */
        IL_0017:  /* 6F   | (0A)0000B1       */ callvirt   instance valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.TaskAwaiter`1/*0100002E*/<!0> class [mscorlib/*23000001*/]System.Threading.Tasks.Task`1/*01000018*/<class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/>/*1B00001E*/::GetAwaiter() /* 0A0000B1 */
        IL_001c:  /* 0D   |                  */ stloc.3
        IL_001d:  /* 12   | 03               */ ldloca.s   V_3
        IL_001f:  /* 28   | (0A)0000B2       */ call       instance bool valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.TaskAwaiter`1/*0100002E*/<class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/>/*1B00001F*/::get_IsCompleted() /* 0A0000B2 */
        IL_0024:  /* 2D   | 3C               */ brtrue.s   IL_0062

        IL_0026:  /* 02   |                  */ ldarg.0
        IL_0027:  /* 16   |                  */ ldc.i4.0
        IL_0028:  /* 25   |                  */ dup
        IL_0029:  /* 0A   |                  */ stloc.0
        IL_002a:  /* 7D   | (04)00005E       */ stfld      int32 Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<InstanceHasCrashedInLastSessionAsync>d__59'/*0200001E*/::'<>1__state' /* 0400005E */
        IL_002f:  /* 02   |                  */ ldarg.0
        IL_0030:  /* 09   |                  */ ldloc.3
        IL_0031:  /* 7D   | (04)000061       */ stfld      valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.TaskAwaiter`1/*0100002E*/<class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/> Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<InstanceHasCrashedInLastSessionAsync>d__59'/*0200001E*/::'<>u__1' /* 04000061 */
        IL_0036:  /* 02   |                  */ ldarg.0
        IL_0037:  /* 7C   | (04)00005F       */ ldflda     valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/*0100002F*/<bool> Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<InstanceHasCrashedInLastSessionAsync>d__59'/*0200001E*/::'<>t__builder' /* 0400005F */
        IL_003c:  /* 12   | 03               */ ldloca.s   V_3
        IL_003e:  /* 02   |                  */ ldarg.0
        IL_003f:  /* 28   | (2B)00000E       */ call       instance void valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/*0100002F*/<bool>/*1B000009*/::AwaitUnsafeOnCompleted<valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.TaskAwaiter`1/*0100002E*/<class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/>,valuetype Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<InstanceHasCrashedInLastSessionAsync>d__59'/*0200001E*/>(!!0&,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  !!1&) /* 2B00000E */
        IL_0044:  /* DE   | 56               */ leave.s    IL_009c

        IL_0046:  /* 02   |                  */ ldarg.0
        IL_0047:  /* 7B   | (04)000061       */ ldfld      valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.TaskAwaiter`1/*0100002E*/<class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/> Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<InstanceHasCrashedInLastSessionAsync>d__59'/*0200001E*/::'<>u__1' /* 04000061 */
        IL_004c:  /* 0D   |                  */ stloc.3
        IL_004d:  /* 02   |                  */ ldarg.0
        IL_004e:  /* 7C   | (04)000061       */ ldflda     valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.TaskAwaiter`1/*0100002E*/<class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/> Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<InstanceHasCrashedInLastSessionAsync>d__59'/*0200001E*/::'<>u__1' /* 04000061 */
        IL_0053:  /* FE15 | (1B)00001F       */ initobj    valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.TaskAwaiter`1/*0100002E*/<class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/>/*1B00001F*/
        IL_0059:  /* 02   |                  */ ldarg.0
        IL_005a:  /* 15   |                  */ ldc.i4.m1
        IL_005b:  /* 25   |                  */ dup
        IL_005c:  /* 0A   |                  */ stloc.0
        IL_005d:  /* 7D   | (04)00005E       */ stfld      int32 Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<InstanceHasCrashedInLastSessionAsync>d__59'/*0200001E*/::'<>1__state' /* 0400005E */
        IL_0062:  /* 12   | 03               */ ldloca.s   V_3
        IL_0064:  /* 28   | (0A)0000B4       */ call       instance !0 valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.TaskAwaiter`1/*0100002E*/<class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/>/*1B00001F*/::GetResult() /* 0A0000B4 */
        IL_0069:  /* 14   |                  */ ldnull
        IL_006a:  /* FE03 |                  */ cgt.un
        IL_006c:  /* 0C   |                  */ stloc.2
        IL_006d:  /* DE   | 19               */ leave.s    IL_0088

      }  // end .try
      catch [mscorlib/*23000001*/]System.Exception/*0100000D*/ 
      {
        IL_006f:  /* 13   | 04               */ stloc.s    V_4
        IL_0071:  /* 02   |                  */ ldarg.0
        IL_0072:  /* 1F   | FE               */ ldc.i4.s   -2
        IL_0074:  /* 7D   | (04)00005E       */ stfld      int32 Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<InstanceHasCrashedInLastSessionAsync>d__59'/*0200001E*/::'<>1__state' /* 0400005E */
        IL_0079:  /* 02   |                  */ ldarg.0
        IL_007a:  /* 7C   | (04)00005F       */ ldflda     valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/*0100002F*/<bool> Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<InstanceHasCrashedInLastSessionAsync>d__59'/*0200001E*/::'<>t__builder' /* 0400005F */
        IL_007f:  /* 11   | 04               */ ldloc.s    V_4
        IL_0081:  /* 28   | (0A)0000B5       */ call       instance void valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/*0100002F*/<bool>/*1B000009*/::SetException(class [mscorlib/*23000001*/]System.Exception/*0100000D*/) /* 0A0000B5 */
        IL_0086:  /* DE   | 14               */ leave.s    IL_009c

      }  // end handler
      // HEX: 00 00 0E 00 61 6F 00 19 0D 00 00 01
      IL_0088:  /* 02   |                  */ ldarg.0
      IL_0089:  /* 1F   | FE               */ ldc.i4.s   -2
      IL_008b:  /* 7D   | (04)00005E       */ stfld      int32 Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<InstanceHasCrashedInLastSessionAsync>d__59'/*0200001E*/::'<>1__state' /* 0400005E */
      IL_0090:  /* 02   |                  */ ldarg.0
      IL_0091:  /* 7C   | (04)00005F       */ ldflda     valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/*0100002F*/<bool> Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<InstanceHasCrashedInLastSessionAsync>d__59'/*0200001E*/::'<>t__builder' /* 0400005F */
      IL_0096:  /* 08   |                  */ ldloc.2
      IL_0097:  /* 28   | (0A)0000B6       */ call       instance void valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/*0100002F*/<bool>/*1B000009*/::SetResult(!0) /* 0A0000B6 */
      IL_009c:  /* 2A   |                  */ ret
    } // end of method '<InstanceHasCrashedInLastSessionAsync>d__59'::MoveNext

    .method /*060000FE*/ private hidebysig newslot virtual final 
            instance void  SetStateMachine(class [mscorlib/*23000001*/]System.Runtime.CompilerServices.IAsyncStateMachine/*0100002D*/ stateMachine) cil managed
    // SIG: 20 01 01 12 80 B5
    {
      .custom /*0C0000EC:0A000012*/ instance void [mscorlib/*23000001*/]System.Diagnostics.DebuggerHiddenAttribute/*01000030*/::.ctor() /* 0A000012 */ = ( 01 00 00 00 ) 
      .override [mscorlib/*23000001*/]System.Runtime.CompilerServices.IAsyncStateMachine/*0100002D*/::SetStateMachine /*0100002D::0A000011*/ 
      // 메서드가 RVA 0x3f68에서 시작합니다.
      // 코드 크기       13 (0xd)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 7C   | (04)00005F       */ ldflda     valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/*0100002F*/<bool> Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<InstanceHasCrashedInLastSessionAsync>d__59'/*0200001E*/::'<>t__builder' /* 0400005F */
      IL_0006:  /* 03   |                  */ ldarg.1
      IL_0007:  /* 28   | (0A)0000B7       */ call       instance void valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/*0100002F*/<bool>/*1B000009*/::SetStateMachine(class [mscorlib/*23000001*/]System.Runtime.CompilerServices.IAsyncStateMachine/*0100002D*/) /* 0A0000B7 */
      IL_000c:  /* 2A   |                  */ ret
    } // end of method '<InstanceHasCrashedInLastSessionAsync>d__59'::SetStateMachine

  } // end of class '<InstanceHasCrashedInLastSessionAsync>d__59'

  .class /*0200001F*/ auto ansi sealed nested private beforefieldinit '<InstanceHasReceivedMemoryWarningInLastSessionAsync>d__61'
         extends [mscorlib/*23000001*/]System.ValueType/*0100002C*/
         implements [mscorlib/*23000001*/]System.Runtime.CompilerServices.IAsyncStateMachine/*0100002D*/
  {
    .custom /*0C000032:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    .field /*04000062*/ public int32 '<>1__state'
    .field /*04000063*/ public valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/*0100002F*/<bool> '<>t__builder'
    .field /*04000064*/ private valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.TaskAwaiter`1/*0100002E*/<bool> '<>u__1'
    .method /*060000FF*/ private hidebysig newslot virtual final 
            instance void  MoveNext() cil managed
    // SIG: 20 00 01
    {
      .override [mscorlib/*23000001*/]System.Runtime.CompilerServices.IAsyncStateMachine/*0100002D*/::MoveNext /*0100002D::0A000010*/ 
      // 메서드가 RVA 0x3f78에서 시작합니다.
      // 코드 크기       145 (0x91)
      .maxstack  3
      .locals /*11000026*/ init (int32 V_0,
               bool V_1,
               valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.TaskAwaiter`1/*0100002E*/<bool> V_2,
               class [mscorlib/*23000001*/]System.Exception/*0100000D*/ V_3)
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 7B   | (04)000062       */ ldfld      int32 Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<InstanceHasReceivedMemoryWarningInLastSessionAsync>d__61'/*0200001F*/::'<>1__state' /* 04000062 */
      IL_0006:  /* 0A   |                  */ stloc.0
      .try
      {
        IL_0007:  /* 06   |                  */ ldloc.0
        IL_0008:  /* 2C   | 35               */ brfalse.s  IL_003f

        IL_000a:  /* 16   |                  */ ldc.i4.0
        IL_000b:  /* 28   | (2B)000004       */ call       class [mscorlib/*23000001*/]System.Threading.Tasks.Task`1/*01000018*/<!!0> [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/::FromResult<bool>(!!0) /* 2B000004 */
        IL_0010:  /* 6F   | (0A)0000B8       */ callvirt   instance valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.TaskAwaiter`1/*0100002E*/<!0> class [mscorlib/*23000001*/]System.Threading.Tasks.Task`1/*01000018*/<bool>/*1B000020*/::GetAwaiter() /* 0A0000B8 */
        IL_0015:  /* 0C   |                  */ stloc.2
        IL_0016:  /* 12   | 02               */ ldloca.s   V_2
        IL_0018:  /* 28   | (0A)0000B9       */ call       instance bool valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.TaskAwaiter`1/*0100002E*/<bool>/*1B000021*/::get_IsCompleted() /* 0A0000B9 */
        IL_001d:  /* 2D   | 3C               */ brtrue.s   IL_005b

        IL_001f:  /* 02   |                  */ ldarg.0
        IL_0020:  /* 16   |                  */ ldc.i4.0
        IL_0021:  /* 25   |                  */ dup
        IL_0022:  /* 0A   |                  */ stloc.0
        IL_0023:  /* 7D   | (04)000062       */ stfld      int32 Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<InstanceHasReceivedMemoryWarningInLastSessionAsync>d__61'/*0200001F*/::'<>1__state' /* 04000062 */
        IL_0028:  /* 02   |                  */ ldarg.0
        IL_0029:  /* 08   |                  */ ldloc.2
        IL_002a:  /* 7D   | (04)000064       */ stfld      valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.TaskAwaiter`1/*0100002E*/<bool> Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<InstanceHasReceivedMemoryWarningInLastSessionAsync>d__61'/*0200001F*/::'<>u__1' /* 04000064 */
        IL_002f:  /* 02   |                  */ ldarg.0
        IL_0030:  /* 7C   | (04)000063       */ ldflda     valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/*0100002F*/<bool> Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<InstanceHasReceivedMemoryWarningInLastSessionAsync>d__61'/*0200001F*/::'<>t__builder' /* 04000063 */
        IL_0035:  /* 12   | 02               */ ldloca.s   V_2
        IL_0037:  /* 02   |                  */ ldarg.0
        IL_0038:  /* 28   | (2B)00000F       */ call       instance void valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/*0100002F*/<bool>/*1B000009*/::AwaitUnsafeOnCompleted<valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.TaskAwaiter`1/*0100002E*/<bool>,valuetype Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<InstanceHasReceivedMemoryWarningInLastSessionAsync>d__61'/*0200001F*/>(!!0&,
                                                                                                                                                                                                                                                                                                                                                                                                                                                           !!1&) /* 2B00000F */
        IL_003d:  /* DE   | 51               */ leave.s    IL_0090

        IL_003f:  /* 02   |                  */ ldarg.0
        IL_0040:  /* 7B   | (04)000064       */ ldfld      valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.TaskAwaiter`1/*0100002E*/<bool> Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<InstanceHasReceivedMemoryWarningInLastSessionAsync>d__61'/*0200001F*/::'<>u__1' /* 04000064 */
        IL_0045:  /* 0C   |                  */ stloc.2
        IL_0046:  /* 02   |                  */ ldarg.0
        IL_0047:  /* 7C   | (04)000064       */ ldflda     valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.TaskAwaiter`1/*0100002E*/<bool> Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<InstanceHasReceivedMemoryWarningInLastSessionAsync>d__61'/*0200001F*/::'<>u__1' /* 04000064 */
        IL_004c:  /* FE15 | (1B)000021       */ initobj    valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.TaskAwaiter`1/*0100002E*/<bool>/*1B000021*/
        IL_0052:  /* 02   |                  */ ldarg.0
        IL_0053:  /* 15   |                  */ ldc.i4.m1
        IL_0054:  /* 25   |                  */ dup
        IL_0055:  /* 0A   |                  */ stloc.0
        IL_0056:  /* 7D   | (04)000062       */ stfld      int32 Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<InstanceHasReceivedMemoryWarningInLastSessionAsync>d__61'/*0200001F*/::'<>1__state' /* 04000062 */
        IL_005b:  /* 12   | 02               */ ldloca.s   V_2
        IL_005d:  /* 28   | (0A)0000BA       */ call       instance !0 valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.TaskAwaiter`1/*0100002E*/<bool>/*1B000021*/::GetResult() /* 0A0000BA */
        IL_0062:  /* 0B   |                  */ stloc.1
        IL_0063:  /* DE   | 17               */ leave.s    IL_007c

      }  // end .try
      catch [mscorlib/*23000001*/]System.Exception/*0100000D*/ 
      {
        IL_0065:  /* 0D   |                  */ stloc.3
        IL_0066:  /* 02   |                  */ ldarg.0
        IL_0067:  /* 1F   | FE               */ ldc.i4.s   -2
        IL_0069:  /* 7D   | (04)000062       */ stfld      int32 Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<InstanceHasReceivedMemoryWarningInLastSessionAsync>d__61'/*0200001F*/::'<>1__state' /* 04000062 */
        IL_006e:  /* 02   |                  */ ldarg.0
        IL_006f:  /* 7C   | (04)000063       */ ldflda     valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/*0100002F*/<bool> Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<InstanceHasReceivedMemoryWarningInLastSessionAsync>d__61'/*0200001F*/::'<>t__builder' /* 04000063 */
        IL_0074:  /* 09   |                  */ ldloc.3
        IL_0075:  /* 28   | (0A)0000B5       */ call       instance void valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/*0100002F*/<bool>/*1B000009*/::SetException(class [mscorlib/*23000001*/]System.Exception/*0100000D*/) /* 0A0000B5 */
        IL_007a:  /* DE   | 14               */ leave.s    IL_0090

      }  // end handler
      // HEX: 00 00 07 00 5E 65 00 17 0D 00 00 01
      IL_007c:  /* 02   |                  */ ldarg.0
      IL_007d:  /* 1F   | FE               */ ldc.i4.s   -2
      IL_007f:  /* 7D   | (04)000062       */ stfld      int32 Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<InstanceHasReceivedMemoryWarningInLastSessionAsync>d__61'/*0200001F*/::'<>1__state' /* 04000062 */
      IL_0084:  /* 02   |                  */ ldarg.0
      IL_0085:  /* 7C   | (04)000063       */ ldflda     valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/*0100002F*/<bool> Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<InstanceHasReceivedMemoryWarningInLastSessionAsync>d__61'/*0200001F*/::'<>t__builder' /* 04000063 */
      IL_008a:  /* 07   |                  */ ldloc.1
      IL_008b:  /* 28   | (0A)0000B6       */ call       instance void valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/*0100002F*/<bool>/*1B000009*/::SetResult(!0) /* 0A0000B6 */
      IL_0090:  /* 2A   |                  */ ret
    } // end of method '<InstanceHasReceivedMemoryWarningInLastSessionAsync>d__61'::MoveNext

    .method /*06000100*/ private hidebysig newslot virtual final 
            instance void  SetStateMachine(class [mscorlib/*23000001*/]System.Runtime.CompilerServices.IAsyncStateMachine/*0100002D*/ stateMachine) cil managed
    // SIG: 20 01 01 12 80 B5
    {
      .custom /*0C0000ED:0A000012*/ instance void [mscorlib/*23000001*/]System.Diagnostics.DebuggerHiddenAttribute/*01000030*/::.ctor() /* 0A000012 */ = ( 01 00 00 00 ) 
      .override [mscorlib/*23000001*/]System.Runtime.CompilerServices.IAsyncStateMachine/*0100002D*/::SetStateMachine /*0100002D::0A000011*/ 
      // 메서드가 RVA 0x4028에서 시작합니다.
      // 코드 크기       13 (0xd)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 7C   | (04)000063       */ ldflda     valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/*0100002F*/<bool> Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<InstanceHasReceivedMemoryWarningInLastSessionAsync>d__61'/*0200001F*/::'<>t__builder' /* 04000063 */
      IL_0006:  /* 03   |                  */ ldarg.1
      IL_0007:  /* 28   | (0A)0000B7       */ call       instance void valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/*0100002F*/<bool>/*1B000009*/::SetStateMachine(class [mscorlib/*23000001*/]System.Runtime.CompilerServices.IAsyncStateMachine/*0100002D*/) /* 0A0000B7 */
      IL_000c:  /* 2A   |                  */ ret
    } // end of method '<InstanceHasReceivedMemoryWarningInLastSessionAsync>d__61'::SetStateMachine

  } // end of class '<InstanceHasReceivedMemoryWarningInLastSessionAsync>d__61'

  .class /*02000020*/ auto ansi sealed nested private beforefieldinit '<SendCrashReportsOrAwaitUserConfirmationAsync>d__64'
         extends [mscorlib/*23000001*/]System.ValueType/*0100002C*/
         implements [mscorlib/*23000001*/]System.Runtime.CompilerServices.IAsyncStateMachine/*0100002D*/
  {
    .custom /*0C000035:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    .field /*04000065*/ public int32 '<>1__state'
    .field /*04000066*/ public valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder/*01000032*/ '<>t__builder'
    .field /*04000067*/ public class Microsoft.AppCenter.Crashes.Crashes/*02000003*/ '<>4__this'
    .field /*04000068*/ private valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.TaskAwaiter/*01000031*/ '<>u__1'
    .method /*06000101*/ private hidebysig newslot virtual final 
            instance void  MoveNext() cil managed
    // SIG: 20 00 01
    {
      .override [mscorlib/*23000001*/]System.Runtime.CompilerServices.IAsyncStateMachine/*0100002D*/::MoveNext /*0100002D::0A000010*/ 
      // 메서드가 RVA 0x4038에서 시작합니다.
      // 코드 크기       397 (0x18d)
      .maxstack  3
      .locals /*11000027*/ init (int32 V_0,
               class Microsoft.AppCenter.Crashes.Crashes/*02000003*/ V_1,
               bool V_2,
               valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<bool> V_3,
               valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.TaskAwaiter/*01000031*/ V_4,
               valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<bool> V_5,
               class [mscorlib/*23000001*/]System.Exception/*0100000D*/ V_6)
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 7B   | (04)000065       */ ldfld      int32 Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<SendCrashReportsOrAwaitUserConfirmationAsync>d__64'/*02000020*/::'<>1__state' /* 04000065 */
      IL_0006:  /* 0A   |                  */ stloc.0
      IL_0007:  /* 02   |                  */ ldarg.0
      IL_0008:  /* 7B   | (04)000067       */ ldfld      class Microsoft.AppCenter.Crashes.Crashes/*02000003*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<SendCrashReportsOrAwaitUserConfirmationAsync>d__64'/*02000020*/::'<>4__this' /* 04000067 */
      IL_000d:  /* 0B   |                  */ stloc.1
      .try
      {
        IL_000e:  /* 06   |                  */ ldloc.0
        IL_000f:  /* 2C   | 76               */ brfalse.s  IL_0087

        IL_0011:  /* 06   |                  */ ldloc.0
        IL_0012:  /* 17   |                  */ ldc.i4.1
        IL_0013:  /* 3B   | 22010000         */ beq        IL_013a

        IL_0018:  /* 07   |                  */ ldloc.1
        IL_0019:  /* 6F   | (0A)00004F       */ callvirt   instance class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.IApplicationSettings/*01000056*/ [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*01000010*/::get_ApplicationSettings() /* 0A00004F */
        IL_001e:  /* 72   | (70)000141       */ ldstr      "AppCenterCrashesAlwaysSend" /* 70000141 */
        IL_0023:  /* 16   |                  */ ldc.i4.0
        IL_0024:  /* 6F   | (2B)000010       */ callvirt   instance !!0 [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.IApplicationSettings/*01000056*/::GetValue<bool>(string,
                                                                                                                                                                                    !!0) /* 2B000010 */
        IL_0029:  /* 0C   |                  */ stloc.2
        IL_002a:  /* 07   |                  */ ldloc.1
        IL_002b:  /* 7B   | (04)00000D       */ ldfld      class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000014*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/,class Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/> Microsoft.AppCenter.Crashes.Crashes/*02000003*/::_unprocessedManagedErrorLogs /* 0400000D */
        IL_0030:  /* 28   | (2B)000011       */ call       bool [System.Core/*23000004*/]System.Linq.Enumerable/*01000054*/::Any<valuetype [mscorlib/*23000001*/]System.Collections.Generic.KeyValuePair`2/*01000052*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/,class Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/>>(class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000022*/<!!0>) /* 2B000011 */
        IL_0035:  /* 39   | 24010000         */ brfalse    IL_015e

        IL_003a:  /* 08   |                  */ ldloc.2
        IL_003b:  /* 2C   | 73               */ brfalse.s  IL_00b0

        IL_003d:  /* 72   | (70)00004D       */ ldstr      "AppCenterCrashes" /* 7000004D */
        IL_0042:  /* 72   | (70)000AAD       */ ldstr      "The flag for user confirmation is set to AlwaysSen"
        + "d, will send logs." /* 70000AAD */
        IL_0047:  /* 28   | (0A)000056       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterLog/*01000047*/::Debug(string,
                                                                                                                                                     string) /* 0A000056 */
        IL_004c:  /* 07   |                  */ ldloc.1
        IL_004d:  /* 17   |                  */ ldc.i4.1
        IL_004e:  /* 28   | (06)00002F       */ call       instance class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*/::HandleUserConfirmationAsync(valuetype Microsoft.AppCenter.Crashes.UserConfirmation/*02000012*/) /* 0600002F */
        IL_0053:  /* 6F   | (0A)0000BD       */ callvirt   instance valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.TaskAwaiter/*01000031*/ [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/::GetAwaiter() /* 0A0000BD */
        IL_0058:  /* 13   | 04               */ stloc.s    V_4
        IL_005a:  /* 12   | 04               */ ldloca.s   V_4
        IL_005c:  /* 28   | (0A)0000BE       */ call       instance bool [mscorlib/*23000001*/]System.Runtime.CompilerServices.TaskAwaiter/*01000031*/::get_IsCompleted() /* 0A0000BE */
        IL_0061:  /* 2D   | 41               */ brtrue.s   IL_00a4

        IL_0063:  /* 02   |                  */ ldarg.0
        IL_0064:  /* 16   |                  */ ldc.i4.0
        IL_0065:  /* 25   |                  */ dup
        IL_0066:  /* 0A   |                  */ stloc.0
        IL_0067:  /* 7D   | (04)000065       */ stfld      int32 Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<SendCrashReportsOrAwaitUserConfirmationAsync>d__64'/*02000020*/::'<>1__state' /* 04000065 */
        IL_006c:  /* 02   |                  */ ldarg.0
        IL_006d:  /* 11   | 04               */ ldloc.s    V_4
        IL_006f:  /* 7D   | (04)000068       */ stfld      valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.TaskAwaiter/*01000031*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<SendCrashReportsOrAwaitUserConfirmationAsync>d__64'/*02000020*/::'<>u__1' /* 04000068 */
        IL_0074:  /* 02   |                  */ ldarg.0
        IL_0075:  /* 7C   | (04)000066       */ ldflda     valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder/*01000032*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<SendCrashReportsOrAwaitUserConfirmationAsync>d__64'/*02000020*/::'<>t__builder' /* 04000066 */
        IL_007a:  /* 12   | 04               */ ldloca.s   V_4
        IL_007c:  /* 02   |                  */ ldarg.0
        IL_007d:  /* 28   | (2B)000012       */ call       instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder/*01000032*/::AwaitUnsafeOnCompleted<valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.TaskAwaiter/*01000031*/,valuetype Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<SendCrashReportsOrAwaitUserConfirmationAsync>d__64'/*02000020*/>(!!0&,
                                                                                                                                                                                                                                                                                                                                                                                                               !!1&) /* 2B000012 */
        IL_0082:  /* DD   | 05010000         */ leave      IL_018c

        IL_0087:  /* 02   |                  */ ldarg.0
        IL_0088:  /* 7B   | (04)000068       */ ldfld      valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.TaskAwaiter/*01000031*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<SendCrashReportsOrAwaitUserConfirmationAsync>d__64'/*02000020*/::'<>u__1' /* 04000068 */
        IL_008d:  /* 13   | 04               */ stloc.s    V_4
        IL_008f:  /* 02   |                  */ ldarg.0
        IL_0090:  /* 7C   | (04)000068       */ ldflda     valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.TaskAwaiter/*01000031*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<SendCrashReportsOrAwaitUserConfirmationAsync>d__64'/*02000020*/::'<>u__1' /* 04000068 */
        IL_0095:  /* FE15 | (01)000031       */ initobj    [mscorlib/*23000001*/]System.Runtime.CompilerServices.TaskAwaiter/*01000031*/
        IL_009b:  /* 02   |                  */ ldarg.0
        IL_009c:  /* 15   |                  */ ldc.i4.m1
        IL_009d:  /* 25   |                  */ dup
        IL_009e:  /* 0A   |                  */ stloc.0
        IL_009f:  /* 7D   | (04)000065       */ stfld      int32 Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<SendCrashReportsOrAwaitUserConfirmationAsync>d__64'/*02000020*/::'<>1__state' /* 04000065 */
        IL_00a4:  /* 12   | 04               */ ldloca.s   V_4
        IL_00a6:  /* 28   | (0A)0000C0       */ call       instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.TaskAwaiter/*01000031*/::GetResult() /* 0A0000C0 */
        IL_00ab:  /* DD   | C9000000         */ leave      IL_0179

        IL_00b0:  /* 7E   | (04)000007       */ ldsfld     class Microsoft.AppCenter.Crashes.ShouldAwaitUserConfirmationCallback/*0200000B*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*/::ShouldAwaitUserConfirmation /* 04000007 */
        IL_00b5:  /* 25   |                  */ dup
        IL_00b6:  /* 2D   | 0D               */ brtrue.s   IL_00c5

        IL_00b8:  /* 26   |                  */ pop
        IL_00b9:  /* 12   | 05               */ ldloca.s   V_5
        IL_00bb:  /* FE15 | (1B)000022       */ initobj    valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<bool>/*1B000022*/
        IL_00c1:  /* 11   | 05               */ ldloc.s    V_5
        IL_00c3:  /* 2B   | 0A               */ br.s       IL_00cf

        IL_00c5:  /* 6F   | (06)000047       */ callvirt   instance bool Microsoft.AppCenter.Crashes.ShouldAwaitUserConfirmationCallback/*0200000B*/::Invoke() /* 06000047 */
        IL_00ca:  /* 73   | (0A)0000C1       */ newobj     instance void valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<bool>/*1B000022*/::.ctor(!0) /* 0A0000C1 */
        IL_00cf:  /* 0D   |                  */ stloc.3
        IL_00d0:  /* 12   | 03               */ ldloca.s   V_3
        IL_00d2:  /* 28   | (0A)0000C2       */ call       instance bool valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<bool>/*1B000022*/::get_HasValue() /* 0A0000C2 */
        IL_00d7:  /* 2C   | 1A               */ brfalse.s  IL_00f3

        IL_00d9:  /* 12   | 03               */ ldloca.s   V_3
        IL_00db:  /* 28   | (0A)0000C3       */ call       instance !0 valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<bool>/*1B000022*/::get_Value() /* 0A0000C3 */
        IL_00e0:  /* 2C   | 11               */ brfalse.s  IL_00f3

        IL_00e2:  /* 72   | (70)00004D       */ ldstr      "AppCenterCrashes" /* 7000004D */
        IL_00e7:  /* 72   | (70)000B38       */ ldstr      "ShouldAwaitUserConfirmation returned true, wait se"
        + "nding logs." /* 70000B38 */
        IL_00ec:  /* 28   | (0A)000056       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterLog/*01000047*/::Debug(string,
                                                                                                                                                     string) /* 0A000056 */
        IL_00f1:  /* 2B   | 6B               */ br.s       IL_015e

        IL_00f3:  /* 72   | (70)00004D       */ ldstr      "AppCenterCrashes" /* 7000004D */
        IL_00f8:  /* 72   | (70)000BB4       */ ldstr      "ShouldAwaitUserConfirmation returned false or is n"
        + "ot implemented, will send logs." /* 70000BB4 */
        IL_00fd:  /* 28   | (0A)000056       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterLog/*01000047*/::Debug(string,
                                                                                                                                                     string) /* 0A000056 */
        IL_0102:  /* 07   |                  */ ldloc.1
        IL_0103:  /* 17   |                  */ ldc.i4.1
        IL_0104:  /* 28   | (06)00002F       */ call       instance class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*/::HandleUserConfirmationAsync(valuetype Microsoft.AppCenter.Crashes.UserConfirmation/*02000012*/) /* 0600002F */
        IL_0109:  /* 6F   | (0A)0000BD       */ callvirt   instance valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.TaskAwaiter/*01000031*/ [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/::GetAwaiter() /* 0A0000BD */
        IL_010e:  /* 13   | 04               */ stloc.s    V_4
        IL_0110:  /* 12   | 04               */ ldloca.s   V_4
        IL_0112:  /* 28   | (0A)0000BE       */ call       instance bool [mscorlib/*23000001*/]System.Runtime.CompilerServices.TaskAwaiter/*01000031*/::get_IsCompleted() /* 0A0000BE */
        IL_0117:  /* 2D   | 3E               */ brtrue.s   IL_0157

        IL_0119:  /* 02   |                  */ ldarg.0
        IL_011a:  /* 17   |                  */ ldc.i4.1
        IL_011b:  /* 25   |                  */ dup
        IL_011c:  /* 0A   |                  */ stloc.0
        IL_011d:  /* 7D   | (04)000065       */ stfld      int32 Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<SendCrashReportsOrAwaitUserConfirmationAsync>d__64'/*02000020*/::'<>1__state' /* 04000065 */
        IL_0122:  /* 02   |                  */ ldarg.0
        IL_0123:  /* 11   | 04               */ ldloc.s    V_4
        IL_0125:  /* 7D   | (04)000068       */ stfld      valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.TaskAwaiter/*01000031*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<SendCrashReportsOrAwaitUserConfirmationAsync>d__64'/*02000020*/::'<>u__1' /* 04000068 */
        IL_012a:  /* 02   |                  */ ldarg.0
        IL_012b:  /* 7C   | (04)000066       */ ldflda     valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder/*01000032*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<SendCrashReportsOrAwaitUserConfirmationAsync>d__64'/*02000020*/::'<>t__builder' /* 04000066 */
        IL_0130:  /* 12   | 04               */ ldloca.s   V_4
        IL_0132:  /* 02   |                  */ ldarg.0
        IL_0133:  /* 28   | (2B)000012       */ call       instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder/*01000032*/::AwaitUnsafeOnCompleted<valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.TaskAwaiter/*01000031*/,valuetype Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<SendCrashReportsOrAwaitUserConfirmationAsync>d__64'/*02000020*/>(!!0&,
                                                                                                                                                                                                                                                                                                                                                                                                               !!1&) /* 2B000012 */
        IL_0138:  /* DE   | 52               */ leave.s    IL_018c

        IL_013a:  /* 02   |                  */ ldarg.0
        IL_013b:  /* 7B   | (04)000068       */ ldfld      valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.TaskAwaiter/*01000031*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<SendCrashReportsOrAwaitUserConfirmationAsync>d__64'/*02000020*/::'<>u__1' /* 04000068 */
        IL_0140:  /* 13   | 04               */ stloc.s    V_4
        IL_0142:  /* 02   |                  */ ldarg.0
        IL_0143:  /* 7C   | (04)000068       */ ldflda     valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.TaskAwaiter/*01000031*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<SendCrashReportsOrAwaitUserConfirmationAsync>d__64'/*02000020*/::'<>u__1' /* 04000068 */
        IL_0148:  /* FE15 | (01)000031       */ initobj    [mscorlib/*23000001*/]System.Runtime.CompilerServices.TaskAwaiter/*01000031*/
        IL_014e:  /* 02   |                  */ ldarg.0
        IL_014f:  /* 15   |                  */ ldc.i4.m1
        IL_0150:  /* 25   |                  */ dup
        IL_0151:  /* 0A   |                  */ stloc.0
        IL_0152:  /* 7D   | (04)000065       */ stfld      int32 Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<SendCrashReportsOrAwaitUserConfirmationAsync>d__64'/*02000020*/::'<>1__state' /* 04000065 */
        IL_0157:  /* 12   | 04               */ ldloca.s   V_4
        IL_0159:  /* 28   | (0A)0000C0       */ call       instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.TaskAwaiter/*01000031*/::GetResult() /* 0A0000C0 */
        IL_015e:  /* DE   | 19               */ leave.s    IL_0179

      }  // end .try
      catch [mscorlib/*23000001*/]System.Exception/*0100000D*/ 
      {
        IL_0160:  /* 13   | 06               */ stloc.s    V_6
        IL_0162:  /* 02   |                  */ ldarg.0
        IL_0163:  /* 1F   | FE               */ ldc.i4.s   -2
        IL_0165:  /* 7D   | (04)000065       */ stfld      int32 Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<SendCrashReportsOrAwaitUserConfirmationAsync>d__64'/*02000020*/::'<>1__state' /* 04000065 */
        IL_016a:  /* 02   |                  */ ldarg.0
        IL_016b:  /* 7C   | (04)000066       */ ldflda     valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder/*01000032*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<SendCrashReportsOrAwaitUserConfirmationAsync>d__64'/*02000020*/::'<>t__builder' /* 04000066 */
        IL_0170:  /* 11   | 06               */ ldloc.s    V_6
        IL_0172:  /* 28   | (0A)0000C4       */ call       instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder/*01000032*/::SetException(class [mscorlib/*23000001*/]System.Exception/*0100000D*/) /* 0A0000C4 */
        IL_0177:  /* DE   | 13               */ leave.s    IL_018c

      }  // end handler
      // HEX: 00 00 00 00 0E 00 00 00 52 01 00 00 60 01 00 00 19 00 00 00 0D 00 00 01
      IL_0179:  /* 02   |                  */ ldarg.0
      IL_017a:  /* 1F   | FE               */ ldc.i4.s   -2
      IL_017c:  /* 7D   | (04)000065       */ stfld      int32 Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<SendCrashReportsOrAwaitUserConfirmationAsync>d__64'/*02000020*/::'<>1__state' /* 04000065 */
      IL_0181:  /* 02   |                  */ ldarg.0
      IL_0182:  /* 7C   | (04)000066       */ ldflda     valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder/*01000032*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<SendCrashReportsOrAwaitUserConfirmationAsync>d__64'/*02000020*/::'<>t__builder' /* 04000066 */
      IL_0187:  /* 28   | (0A)0000C5       */ call       instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder/*01000032*/::SetResult() /* 0A0000C5 */
      IL_018c:  /* 2A   |                  */ ret
    } // end of method '<SendCrashReportsOrAwaitUserConfirmationAsync>d__64'::MoveNext

    .method /*06000102*/ private hidebysig newslot virtual final 
            instance void  SetStateMachine(class [mscorlib/*23000001*/]System.Runtime.CompilerServices.IAsyncStateMachine/*0100002D*/ stateMachine) cil managed
    // SIG: 20 01 01 12 80 B5
    {
      .custom /*0C0000EE:0A000012*/ instance void [mscorlib/*23000001*/]System.Diagnostics.DebuggerHiddenAttribute/*01000030*/::.ctor() /* 0A000012 */ = ( 01 00 00 00 ) 
      .override [mscorlib/*23000001*/]System.Runtime.CompilerServices.IAsyncStateMachine/*0100002D*/::SetStateMachine /*0100002D::0A000011*/ 
      // 메서드가 RVA 0x41f0에서 시작합니다.
      // 코드 크기       13 (0xd)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 7C   | (04)000066       */ ldflda     valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder/*01000032*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<SendCrashReportsOrAwaitUserConfirmationAsync>d__64'/*02000020*/::'<>t__builder' /* 04000066 */
      IL_0006:  /* 03   |                  */ ldarg.1
      IL_0007:  /* 28   | (0A)0000C6       */ call       instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder/*01000032*/::SetStateMachine(class [mscorlib/*23000001*/]System.Runtime.CompilerServices.IAsyncStateMachine/*0100002D*/) /* 0A0000C6 */
      IL_000c:  /* 2A   |                  */ ret
    } // end of method '<SendCrashReportsOrAwaitUserConfirmationAsync>d__64'::SetStateMachine

  } // end of class '<SendCrashReportsOrAwaitUserConfirmationAsync>d__64'

  .class /*02000021*/ auto ansi sealed nested private beforefieldinit '<<ProcessPendingErrorsAsync>b__62_0>d'
         extends [mscorlib/*23000001*/]System.ValueType/*0100002C*/
         implements [mscorlib/*23000001*/]System.Runtime.CompilerServices.IAsyncStateMachine/*0100002D*/
  {
    .custom /*0C000039:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    .field /*04000069*/ public int32 '<>1__state'
    .field /*0400006A*/ public valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder/*01000032*/ '<>t__builder'
    .field /*0400006B*/ public class Microsoft.AppCenter.Crashes.Crashes/*02000003*/ '<>4__this'
    .field /*0400006C*/ private valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.ConfiguredTaskAwaitable/*01000033*//ConfiguredTaskAwaiter/*01000034*/ '<>u__1'
    .method /*06000103*/ private hidebysig newslot virtual final 
            instance void  MoveNext() cil managed
    // SIG: 20 00 01
    {
      .override [mscorlib/*23000001*/]System.Runtime.CompilerServices.IAsyncStateMachine/*0100002D*/::MoveNext /*0100002D::0A000010*/ 
      // 메서드가 RVA 0x4200에서 시작합니다.
      // 코드 크기       594 (0x252)
      .maxstack  4
      .locals /*11000028*/ init (int32 V_0,
               class Microsoft.AppCenter.Crashes.Crashes/*02000003*/ V_1,
               class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/ V_2,
               class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerator`1/*01000026*/<class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/> V_3,
               class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/ V_4,
               class Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/ V_5,
               class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/ V_6,
               valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ V_7,
               class [mscorlib/*23000001*/]System.Exception/*0100000D*/ V_8,
               valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/> V_9,
               valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.ConfiguredTaskAwaitable/*01000033*//ConfiguredTaskAwaiter/*01000034*/ V_10,
               valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.ConfiguredTaskAwaitable/*01000033*/ V_11,
               class [mscorlib/*23000001*/]System.Exception/*0100000D*/ V_12)
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 7B   | (04)000069       */ ldfld      int32 Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<<ProcessPendingErrorsAsync>b__62_0>d'/*02000021*/::'<>1__state' /* 04000069 */
      IL_0006:  /* 0A   |                  */ stloc.0
      IL_0007:  /* 02   |                  */ ldarg.0
      IL_0008:  /* 7B   | (04)00006B       */ ldfld      class Microsoft.AppCenter.Crashes.Crashes/*02000003*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<<ProcessPendingErrorsAsync>b__62_0>d'/*02000021*/::'<>4__this' /* 0400006B */
      IL_000d:  /* 0B   |                  */ stloc.1
      .try
      {
        IL_000e:  /* 06   |                  */ ldloc.0
        IL_000f:  /* 39   | EB010000         */ brfalse    IL_01ff

        IL_0014:  /* 14   |                  */ ldnull
        IL_0015:  /* 0C   |                  */ stloc.2
        IL_0016:  /* 28   | (06)0000D9       */ call       class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000022*/<class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/> Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::GetErrorLogFiles() /* 060000D9 */
        IL_001b:  /* 6F   | (0A)0000C7       */ callvirt   instance class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerator`1/*01000026*/<!0> class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000022*/<class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/>/*1B000023*/::GetEnumerator() /* 0A0000C7 */
        IL_0020:  /* 0D   |                  */ stloc.3
        .try
        {
          IL_0021:  /* 38   | 71010000         */ br         IL_0197

          IL_0026:  /* 09   |                  */ ldloc.3
          IL_0027:  /* 6F   | (0A)0000C8       */ callvirt   instance !0 class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerator`1/*01000026*/<class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/>/*1B000024*/::get_Current() /* 0A0000C8 */
          IL_002c:  /* 13   | 04               */ stloc.s    V_4
          IL_002e:  /* 72   | (70)00004D       */ ldstr      "AppCenterCrashes" /* 7000004D */
          IL_0033:  /* 72   | (70)000C59       */ ldstr      "Process pending error file " /* 70000C59 */
          IL_0038:  /* 11   | 04               */ ldloc.s    V_4
          IL_003a:  /* 6F   | (0A)00009D       */ callvirt   instance string [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/::get_Name() /* 0A00009D */
          IL_003f:  /* 28   | (0A)00009E       */ call       string [mscorlib/*23000001*/]System.String/*01000059*/::Concat(string,
                                                                                                                            string) /* 0A00009E */
          IL_0044:  /* 28   | (0A)000056       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterLog/*01000047*/::Debug(string,
                                                                                                                                                       string) /* 0A000056 */
          IL_0049:  /* 11   | 04               */ ldloc.s    V_4
          IL_004b:  /* 28   | (06)0000DD       */ call       class Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::ReadErrorLogFile(class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/) /* 060000DD */
          IL_0050:  /* 13   | 05               */ stloc.s    V_5
          IL_0052:  /* 11   | 05               */ ldloc.s    V_5
          IL_0054:  /* 2D   | 6E               */ brtrue.s   IL_00c4

          IL_0056:  /* 72   | (70)00004D       */ ldstr      "AppCenterCrashes" /* 7000004D */
          IL_005b:  /* 72   | (70)000C91       */ ldstr      "Error parsing error log. Deleting invalid file: " /* 70000C91 */
          IL_0060:  /* 11   | 04               */ ldloc.s    V_4
          IL_0062:  /* 6F   | (0A)00009D       */ callvirt   instance string [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/::get_Name() /* 0A00009D */
          IL_0067:  /* 28   | (0A)00009E       */ call       string [mscorlib/*23000001*/]System.String/*01000059*/::Concat(string,
                                                                                                                            string) /* 0A00009E */
          IL_006c:  /* 28   | (0A)00001B       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterLog/*01000047*/::Error(string,
                                                                                                                                                       string) /* 0A00001B */
          .try
          {
            IL_0071:  /* 11   | 04               */ ldloc.s    V_4
            IL_0073:  /* 6F   | (0A)0000A5       */ callvirt   instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/::Delete() /* 0A0000A5 */
            IL_0078:  /* DE   | 26               */ leave.s    IL_00a0

          }  // end .try
          catch [mscorlib/*23000001*/]System.Exception/*0100000D*/ 
          {
            IL_007a:  /* 13   | 08               */ stloc.s    V_8
            IL_007c:  /* 72   | (70)00004D       */ ldstr      "AppCenterCrashes" /* 7000004D */
            IL_0081:  /* 72   | (70)0007BB       */ ldstr      "Failed to delete error log file " /* 700007BB */
            IL_0086:  /* 11   | 04               */ ldloc.s    V_4
            IL_0088:  /* 6F   | (0A)00009D       */ callvirt   instance string [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/::get_Name() /* 0A00009D */
            IL_008d:  /* 72   | (70)00067F       */ ldstr      "." /* 7000067F */
            IL_0092:  /* 28   | (0A)0000A2       */ call       string [mscorlib/*23000001*/]System.String/*01000059*/::Concat(string,
                                                                                                                              string,
                                                                                                                              string) /* 0A0000A2 */
            IL_0097:  /* 11   | 08               */ ldloc.s    V_8
            IL_0099:  /* 28   | (0A)0000A3       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterLog/*01000047*/::Warn(string,
                                                                                                                                                        string,
                                                                                                                                                        class [mscorlib/*23000001*/]System.Exception/*0100000D*/) /* 0A0000A3 */
            IL_009e:  /* DE   | 00               */ leave.s    IL_00a0

          }  // end handler
          // HEX: 00 00 00 00 71 00 00 00 09 00 00 00 7A 00 00 00 26 00 00 00 0D 00 00 01
          IL_00a0:  /* 11   | 04               */ ldloc.s    V_4
          IL_00a2:  /* 6F   | (0A)00009D       */ callvirt   instance string [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/::get_Name() /* 0A00009D */
          IL_00a7:  /* 28   | (0A)0000C9       */ call       string [mscorlib/*23000001*/]System.IO.Path/*01000064*/::GetFileNameWithoutExtension(string) /* 0A0000C9 */
          IL_00ac:  /* 12   | 07               */ ldloca.s   V_7
          IL_00ae:  /* 28   | (0A)0000CA       */ call       bool [mscorlib/*23000001*/]System.Guid/*01000015*/::TryParse(string,
                                                                                                                          valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/&) /* 0A0000CA */
          IL_00b3:  /* 39   | DF000000         */ brfalse    IL_0197

          IL_00b8:  /* 11   | 07               */ ldloc.s    V_7
          IL_00ba:  /* 28   | (06)0000E1       */ call       void Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::RemoveStoredExceptionFile(valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/) /* 060000E1 */
          IL_00bf:  /* 38   | D3000000         */ br         IL_0197

          IL_00c4:  /* 11   | 05               */ ldloc.s    V_5
          IL_00c6:  /* 6F   | (0A)00006C       */ callvirt   instance class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Device/*01000040*/ [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Log/*0100003E*/::get_Device() /* 0A00006C */
          IL_00cb:  /* 2C   | 24               */ brfalse.s  IL_00f1

          IL_00cd:  /* 11   | 05               */ ldloc.s    V_5
          IL_00cf:  /* 6F   | (06)00008D       */ callvirt   instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/> Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::get_AppLaunchTimestamp() /* 0600008D */
          IL_00d4:  /* 13   | 09               */ stloc.s    V_9
          IL_00d6:  /* 12   | 09               */ ldloca.s   V_9
          IL_00d8:  /* 28   | (0A)000092       */ call       instance bool valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/>/*1B000010*/::get_HasValue() /* 0A000092 */
          IL_00dd:  /* 2C   | 12               */ brfalse.s  IL_00f1

          IL_00df:  /* 11   | 05               */ ldloc.s    V_5
          IL_00e1:  /* 6F   | (0A)00006B       */ callvirt   instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/> [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Log/*0100003E*/::get_Timestamp() /* 0A00006B */
          IL_00e6:  /* 13   | 09               */ stloc.s    V_9
          IL_00e8:  /* 12   | 09               */ ldloca.s   V_9
          IL_00ea:  /* 28   | (0A)000092       */ call       instance bool valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/>/*1B000010*/::get_HasValue() /* 0A000092 */
          IL_00ef:  /* 2D   | 2A               */ brtrue.s   IL_011b

          IL_00f1:  /* 72   | (70)00004D       */ ldstr      "AppCenterCrashes" /* 7000004D */
          IL_00f6:  /* 72   | (70)000C91       */ ldstr      "Error parsing error log. Deleting invalid file: " /* 70000C91 */
          IL_00fb:  /* 11   | 04               */ ldloc.s    V_4
          IL_00fd:  /* 6F   | (0A)00009D       */ callvirt   instance string [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/::get_Name() /* 0A00009D */
          IL_0102:  /* 28   | (0A)00009E       */ call       string [mscorlib/*23000001*/]System.String/*01000059*/::Concat(string,
                                                                                                                            string) /* 0A00009E */
          IL_0107:  /* 28   | (0A)00001B       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterLog/*01000047*/::Error(string,
                                                                                                                                                       string) /* 0A00001B */
          IL_010c:  /* 07   |                  */ ldloc.1
          IL_010d:  /* 11   | 05               */ ldloc.s    V_5
          IL_010f:  /* 6F   | (06)00007D       */ callvirt   instance valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::get_Id() /* 0600007D */
          IL_0114:  /* 28   | (06)00002C       */ call       instance void Microsoft.AppCenter.Crashes.Crashes/*02000003*/::RemoveAllStoredErrorLogFiles(valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/) /* 0600002C */
          IL_0119:  /* 2B   | 7C               */ br.s       IL_0197

          IL_011b:  /* 07   |                  */ ldloc.1
          IL_011c:  /* 11   | 05               */ ldloc.s    V_5
          IL_011e:  /* 28   | (06)000032       */ call       instance class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*/::BuildErrorReport(class Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/) /* 06000032 */
          IL_0123:  /* 13   | 06               */ stloc.s    V_6
          IL_0125:  /* 08   |                  */ ldloc.2
          IL_0126:  /* 2C   | 14               */ brfalse.s  IL_013c

          IL_0128:  /* 08   |                  */ ldloc.2
          IL_0129:  /* 6F   | (06)000058       */ callvirt   instance valuetype [mscorlib/*23000001*/]System.DateTimeOffset/*01000039*/ Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/::get_AppErrorTime() /* 06000058 */
          IL_012e:  /* 11   | 06               */ ldloc.s    V_6
          IL_0130:  /* 6F   | (06)000058       */ callvirt   instance valuetype [mscorlib/*23000001*/]System.DateTimeOffset/*01000039*/ Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/::get_AppErrorTime() /* 06000058 */
          IL_0135:  /* 28   | (0A)0000CB       */ call       bool [mscorlib/*23000001*/]System.DateTimeOffset/*01000039*/::op_LessThan(valuetype [mscorlib/*23000001*/]System.DateTimeOffset/*01000039*/,
                                                                                                                                       valuetype [mscorlib/*23000001*/]System.DateTimeOffset/*01000039*/) /* 0A0000CB */
          IL_013a:  /* 2C   | 03               */ brfalse.s  IL_013f

          IL_013c:  /* 11   | 06               */ ldloc.s    V_6
          IL_013e:  /* 0C   |                  */ stloc.2
          IL_013f:  /* 7E   | (04)000006       */ ldsfld     class Microsoft.AppCenter.Crashes.ShouldProcessErrorReportCallback/*02000009*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*/::ShouldProcessErrorReport /* 04000006 */
          IL_0144:  /* 25   |                  */ dup
          IL_0145:  /* 2D   | 04               */ brtrue.s   IL_014b

          IL_0147:  /* 26   |                  */ pop
          IL_0148:  /* 17   |                  */ ldc.i4.1
          IL_0149:  /* 2B   | 07               */ br.s       IL_0152

          IL_014b:  /* 11   | 06               */ ldloc.s    V_6
          IL_014d:  /* 6F   | (06)00003F       */ callvirt   instance bool Microsoft.AppCenter.Crashes.ShouldProcessErrorReportCallback/*02000009*/::Invoke(class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/) /* 0600003F */
          IL_0152:  /* 2C   | 16               */ brfalse.s  IL_016a

          IL_0154:  /* 07   |                  */ ldloc.1
          IL_0155:  /* 7B   | (04)00000D       */ ldfld      class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000014*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/,class Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/> Microsoft.AppCenter.Crashes.Crashes/*02000003*/::_unprocessedManagedErrorLogs /* 0400000D */
          IL_015a:  /* 11   | 05               */ ldloc.s    V_5
          IL_015c:  /* 6F   | (06)00007D       */ callvirt   instance valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::get_Id() /* 0600007D */
          IL_0161:  /* 11   | 05               */ ldloc.s    V_5
          IL_0163:  /* 6F   | (0A)0000CC       */ callvirt   instance void class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000014*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/,class Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/>/*1B00000C*/::Add(!0,
                                                                                                                                                                                                                                                                                                                     !1) /* 0A0000CC */
          IL_0168:  /* 2B   | 2D               */ br.s       IL_0197

          IL_016a:  /* 72   | (70)00004D       */ ldstr      "AppCenterCrashes" /* 7000004D */
          IL_016f:  /* 72   | (70)000CF3       */ ldstr      "ShouldProcessErrorReport returned false, clean up "
          + "and ignore log: {0}" /* 70000CF3 */
          IL_0174:  /* 11   | 05               */ ldloc.s    V_5
          IL_0176:  /* 6F   | (06)00007D       */ callvirt   instance valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::get_Id() /* 0600007D */
          IL_017b:  /* 8C   | (01)000015       */ box        [mscorlib/*23000001*/]System.Guid/*01000015*/
          IL_0180:  /* 28   | (0A)000055       */ call       string [mscorlib/*23000001*/]System.String/*01000059*/::Format(string,
                                                                                                                            object) /* 0A000055 */
          IL_0185:  /* 28   | (0A)000056       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterLog/*01000047*/::Debug(string,
                                                                                                                                                       string) /* 0A000056 */
          IL_018a:  /* 07   |                  */ ldloc.1
          IL_018b:  /* 11   | 05               */ ldloc.s    V_5
          IL_018d:  /* 6F   | (06)00007D       */ callvirt   instance valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::get_Id() /* 0600007D */
          IL_0192:  /* 28   | (06)00002C       */ call       instance void Microsoft.AppCenter.Crashes.Crashes/*02000003*/::RemoveAllStoredErrorLogFiles(valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/) /* 0600002C */
          IL_0197:  /* 09   |                  */ ldloc.3
          IL_0198:  /* 6F   | (0A)000061       */ callvirt   instance bool [mscorlib/*23000001*/]System.Collections.IEnumerator/*0100005D*/::MoveNext() /* 0A000061 */
          IL_019d:  /* 3A   | 84FEFFFF         */ brtrue     IL_0026

          IL_01a2:  /* DE   | 0E               */ leave.s    IL_01b2

        }  // end .try
        finally
        {
          IL_01a4:  /* 06   |                  */ ldloc.0
          IL_01a5:  /* 16   |                  */ ldc.i4.0
          IL_01a6:  /* 2F   | 09               */ bge.s      IL_01b1

          IL_01a8:  /* 09   |                  */ ldloc.3
          IL_01a9:  /* 2C   | 06               */ brfalse.s  IL_01b1

          IL_01ab:  /* 09   |                  */ ldloc.3
          IL_01ac:  /* 6F   | (0A)00004E       */ callvirt   instance void [mscorlib/*23000001*/]System.IDisposable/*01000055*/::Dispose() /* 0A00004E */
          IL_01b1:  /* DC   |                  */ endfinally
        }  // end handler
        // HEX: 02 00 00 00 21 00 00 00 83 01 00 00 A4 01 00 00 0E 00 00 00 00 00 00 00
        IL_01b2:  /* 07   |                  */ ldloc.1
        IL_01b3:  /* 7B   | (04)000010       */ ldfld      class [mscorlib/*23000001*/]System.Threading.Tasks.TaskCompletionSource`1/*01000017*/<class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/> Microsoft.AppCenter.Crashes.Crashes/*02000003*/::_lastSessionErrorReportTaskSource /* 04000010 */
        IL_01b8:  /* 08   |                  */ ldloc.2
        IL_01b9:  /* 6F   | (0A)0000CD       */ callvirt   instance void class [mscorlib/*23000001*/]System.Threading.Tasks.TaskCompletionSource`1/*01000017*/<class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/>/*1B000003*/::SetResult(!0) /* 0A0000CD */
        IL_01be:  /* 07   |                  */ ldloc.1
        IL_01bf:  /* 28   | (06)00002D       */ call       instance class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*/::SendCrashReportsOrAwaitUserConfirmationAsync() /* 0600002D */
        IL_01c4:  /* 16   |                  */ ldc.i4.0
        IL_01c5:  /* 6F   | (0A)0000CE       */ callvirt   instance valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.ConfiguredTaskAwaitable/*01000033*/ [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/::ConfigureAwait(bool) /* 0A0000CE */
        IL_01ca:  /* 13   | 0B               */ stloc.s    V_11
        IL_01cc:  /* 12   | 0B               */ ldloca.s   V_11
        IL_01ce:  /* 28   | (0A)0000CF       */ call       instance valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.ConfiguredTaskAwaitable/*01000033*//ConfiguredTaskAwaiter/*01000034*/ [mscorlib/*23000001*/]System.Runtime.CompilerServices.ConfiguredTaskAwaitable/*01000033*/::GetAwaiter() /* 0A0000CF */
        IL_01d3:  /* 13   | 0A               */ stloc.s    V_10
        IL_01d5:  /* 12   | 0A               */ ldloca.s   V_10
        IL_01d7:  /* 28   | (0A)0000D0       */ call       instance bool [mscorlib/*23000001*/]System.Runtime.CompilerServices.ConfiguredTaskAwaitable/*01000033*//ConfiguredTaskAwaiter/*01000034*/::get_IsCompleted() /* 0A0000D0 */
        IL_01dc:  /* 2D   | 3E               */ brtrue.s   IL_021c

        IL_01de:  /* 02   |                  */ ldarg.0
        IL_01df:  /* 16   |                  */ ldc.i4.0
        IL_01e0:  /* 25   |                  */ dup
        IL_01e1:  /* 0A   |                  */ stloc.0
        IL_01e2:  /* 7D   | (04)000069       */ stfld      int32 Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<<ProcessPendingErrorsAsync>b__62_0>d'/*02000021*/::'<>1__state' /* 04000069 */
        IL_01e7:  /* 02   |                  */ ldarg.0
        IL_01e8:  /* 11   | 0A               */ ldloc.s    V_10
        IL_01ea:  /* 7D   | (04)00006C       */ stfld      valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.ConfiguredTaskAwaitable/*01000033*//ConfiguredTaskAwaiter/*01000034*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<<ProcessPendingErrorsAsync>b__62_0>d'/*02000021*/::'<>u__1' /* 0400006C */
        IL_01ef:  /* 02   |                  */ ldarg.0
        IL_01f0:  /* 7C   | (04)00006A       */ ldflda     valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder/*01000032*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<<ProcessPendingErrorsAsync>b__62_0>d'/*02000021*/::'<>t__builder' /* 0400006A */
        IL_01f5:  /* 12   | 0A               */ ldloca.s   V_10
        IL_01f7:  /* 02   |                  */ ldarg.0
        IL_01f8:  /* 28   | (2B)000013       */ call       instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder/*01000032*/::AwaitUnsafeOnCompleted<valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.ConfiguredTaskAwaitable/*01000033*//ConfiguredTaskAwaiter/*01000034*/,valuetype Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<<ProcessPendingErrorsAsync>b__62_0>d'/*02000021*/>(!!0&,
                                                                                                                                                                                                                                                                                                                                                                                                                                               !!1&) /* 2B000013 */
        IL_01fd:  /* DE   | 52               */ leave.s    IL_0251

        IL_01ff:  /* 02   |                  */ ldarg.0
        IL_0200:  /* 7B   | (04)00006C       */ ldfld      valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.ConfiguredTaskAwaitable/*01000033*//ConfiguredTaskAwaiter/*01000034*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<<ProcessPendingErrorsAsync>b__62_0>d'/*02000021*/::'<>u__1' /* 0400006C */
        IL_0205:  /* 13   | 0A               */ stloc.s    V_10
        IL_0207:  /* 02   |                  */ ldarg.0
        IL_0208:  /* 7C   | (04)00006C       */ ldflda     valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.ConfiguredTaskAwaitable/*01000033*//ConfiguredTaskAwaiter/*01000034*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<<ProcessPendingErrorsAsync>b__62_0>d'/*02000021*/::'<>u__1' /* 0400006C */
        IL_020d:  /* FE15 | (01)000034       */ initobj    [mscorlib/*23000001*/]System.Runtime.CompilerServices.ConfiguredTaskAwaitable/*01000033*//ConfiguredTaskAwaiter/*01000034*/
        IL_0213:  /* 02   |                  */ ldarg.0
        IL_0214:  /* 15   |                  */ ldc.i4.m1
        IL_0215:  /* 25   |                  */ dup
        IL_0216:  /* 0A   |                  */ stloc.0
        IL_0217:  /* 7D   | (04)000069       */ stfld      int32 Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<<ProcessPendingErrorsAsync>b__62_0>d'/*02000021*/::'<>1__state' /* 04000069 */
        IL_021c:  /* 12   | 0A               */ ldloca.s   V_10
        IL_021e:  /* 28   | (0A)0000D1       */ call       instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.ConfiguredTaskAwaitable/*01000033*//ConfiguredTaskAwaiter/*01000034*/::GetResult() /* 0A0000D1 */
        IL_0223:  /* DE   | 19               */ leave.s    IL_023e

      }  // end .try
      catch [mscorlib/*23000001*/]System.Exception/*0100000D*/ 
      {
        IL_0225:  /* 13   | 0C               */ stloc.s    V_12
        IL_0227:  /* 02   |                  */ ldarg.0
        IL_0228:  /* 1F   | FE               */ ldc.i4.s   -2
        IL_022a:  /* 7D   | (04)000069       */ stfld      int32 Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<<ProcessPendingErrorsAsync>b__62_0>d'/*02000021*/::'<>1__state' /* 04000069 */
        IL_022f:  /* 02   |                  */ ldarg.0
        IL_0230:  /* 7C   | (04)00006A       */ ldflda     valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder/*01000032*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<<ProcessPendingErrorsAsync>b__62_0>d'/*02000021*/::'<>t__builder' /* 0400006A */
        IL_0235:  /* 11   | 0C               */ ldloc.s    V_12
        IL_0237:  /* 28   | (0A)0000C4       */ call       instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder/*01000032*/::SetException(class [mscorlib/*23000001*/]System.Exception/*0100000D*/) /* 0A0000C4 */
        IL_023c:  /* DE   | 13               */ leave.s    IL_0251

      }  // end handler
      // HEX: 00 00 00 00 0E 00 00 00 17 02 00 00 25 02 00 00 19 00 00 00 0D 00 00 01
      IL_023e:  /* 02   |                  */ ldarg.0
      IL_023f:  /* 1F   | FE               */ ldc.i4.s   -2
      IL_0241:  /* 7D   | (04)000069       */ stfld      int32 Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<<ProcessPendingErrorsAsync>b__62_0>d'/*02000021*/::'<>1__state' /* 04000069 */
      IL_0246:  /* 02   |                  */ ldarg.0
      IL_0247:  /* 7C   | (04)00006A       */ ldflda     valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder/*01000032*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<<ProcessPendingErrorsAsync>b__62_0>d'/*02000021*/::'<>t__builder' /* 0400006A */
      IL_024c:  /* 28   | (0A)0000C5       */ call       instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder/*01000032*/::SetResult() /* 0A0000C5 */
      IL_0251:  /* 2A   |                  */ ret
    } // end of method '<<ProcessPendingErrorsAsync>b__62_0>d'::MoveNext

    .method /*06000104*/ private hidebysig newslot virtual final 
            instance void  SetStateMachine(class [mscorlib/*23000001*/]System.Runtime.CompilerServices.IAsyncStateMachine/*0100002D*/ stateMachine) cil managed
    // SIG: 20 01 01 12 80 B5
    {
      .custom /*0C0000EF:0A000012*/ instance void [mscorlib/*23000001*/]System.Diagnostics.DebuggerHiddenAttribute/*01000030*/::.ctor() /* 0A000012 */ = ( 01 00 00 00 ) 
      .override [mscorlib/*23000001*/]System.Runtime.CompilerServices.IAsyncStateMachine/*0100002D*/::SetStateMachine /*0100002D::0A000011*/ 
      // 메서드가 RVA 0x44ac에서 시작합니다.
      // 코드 크기       13 (0xd)
      .maxstack  8
      IL_0000:  /* 02   |                  */ ldarg.0
      IL_0001:  /* 7C   | (04)00006A       */ ldflda     valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder/*01000032*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<<ProcessPendingErrorsAsync>b__62_0>d'/*02000021*/::'<>t__builder' /* 0400006A */
      IL_0006:  /* 03   |                  */ ldarg.1
      IL_0007:  /* 28   | (0A)0000C6       */ call       instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder/*01000032*/::SetStateMachine(class [mscorlib/*23000001*/]System.Runtime.CompilerServices.IAsyncStateMachine/*0100002D*/) /* 0A0000C6 */
      IL_000c:  /* 2A   |                  */ ret
    } // end of method '<<ProcessPendingErrorsAsync>b__62_0>d'::SetStateMachine

  } // end of class '<<ProcessPendingErrorsAsync>b__62_0>d'

  .field /*04000002*/ public static literal string LogTag = "AppCenterCrashes"
  .field /*04000003*/ private static class Microsoft.AppCenter.Crashes.SendingErrorReportEventHandler/*0200000C*/ SendingErrorReport
  .custom /*0C00000D:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*04000004*/ private static class Microsoft.AppCenter.Crashes.SentErrorReportEventHandler/*0200000D*/ SentErrorReport
  .custom /*0C00000F:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*04000005*/ private static class Microsoft.AppCenter.Crashes.FailedToSendErrorReportEventHandler/*0200000E*/ FailedToSendErrorReport
  .custom /*0C000011:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*04000006*/ public static class Microsoft.AppCenter.Crashes.ShouldProcessErrorReportCallback/*02000009*/ ShouldProcessErrorReport
  .field /*04000007*/ public static class Microsoft.AppCenter.Crashes.ShouldAwaitUserConfirmationCallback/*0200000B*/ ShouldAwaitUserConfirmation
  .field /*04000008*/ public static class Microsoft.AppCenter.Crashes.GetErrorAttachmentsCallback/*0200000A*/ GetErrorAttachments
  .field /*04000009*/ private static initonly object CrashesLock
  .field /*0400000A*/ private static class Microsoft.AppCenter.Crashes.Crashes/*02000003*/ modreq([mscorlib/*23000001*/]System.Runtime.CompilerServices.IsVolatile/*01000013*/) _instanceField
  .field /*0400000B*/ private static literal int32 MaxAttachmentSize = int32(0x00700000)
  .field /*0400000C*/ static assembly literal string PrefKeyAlwaysSend = "AppCenterCrashesAlwaysSend"
  .field /*0400000D*/ assembly initonly class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000014*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/,class Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/> _unprocessedManagedErrorLogs
  .field /*0400000E*/ private initonly class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000014*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/,class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/> _errorReportCache
  .field /*0400000F*/ private class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/ '<ProcessPendingErrorsTask>k__BackingField'
  .custom /*0C000018:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*04000010*/ private class [mscorlib/*23000001*/]System.Threading.Tasks.TaskCompletionSource`1/*01000017*/<class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/> _lastSessionErrorReportTaskSource
  .method /*06000003*/ public hidebysig specialname static 
          void  add_SendingErrorReport(class Microsoft.AppCenter.Crashes.SendingErrorReportEventHandler/*0200000C*/ 'value') cil managed
  // SIG: 00 01 01 12 30
  {
    .custom /*0C00000C:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2068에서 시작합니다.
    // 코드 크기       39 (0x27)
    .maxstack  3
    .locals /*11000001*/ init (class Microsoft.AppCenter.Crashes.SendingErrorReportEventHandler/*0200000C*/ V_0,
             class Microsoft.AppCenter.Crashes.SendingErrorReportEventHandler/*0200000C*/ V_1,
             class Microsoft.AppCenter.Crashes.SendingErrorReportEventHandler/*0200000C*/ V_2)
    IL_0000:  /* 7E   | (04)000003       */ ldsfld     class Microsoft.AppCenter.Crashes.SendingErrorReportEventHandler/*0200000C*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*/::SendingErrorReport /* 04000003 */
    IL_0005:  /* 0A   |                  */ stloc.0
    IL_0006:  /* 06   |                  */ ldloc.0
    IL_0007:  /* 0B   |                  */ stloc.1
    IL_0008:  /* 07   |                  */ ldloc.1
    IL_0009:  /* 02   |                  */ ldarg.0
    IL_000a:  /* 28   | (0A)000018       */ call       class [mscorlib/*23000001*/]System.Delegate/*01000045*/ [mscorlib/*23000001*/]System.Delegate/*01000045*/::Combine(class [mscorlib/*23000001*/]System.Delegate/*01000045*/,
                                                                                                                                                                          class [mscorlib/*23000001*/]System.Delegate/*01000045*/) /* 0A000018 */
    IL_000f:  /* 74   | (02)00000C       */ castclass  Microsoft.AppCenter.Crashes.SendingErrorReportEventHandler/*0200000C*/
    IL_0014:  /* 0C   |                  */ stloc.2
    IL_0015:  /* 7F   | (04)000003       */ ldsflda    class Microsoft.AppCenter.Crashes.SendingErrorReportEventHandler/*0200000C*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*/::SendingErrorReport /* 04000003 */
    IL_001a:  /* 08   |                  */ ldloc.2
    IL_001b:  /* 07   |                  */ ldloc.1
    IL_001c:  /* 28   | (2B)000001       */ call       !!0 [mscorlib/*23000001*/]System.Threading.Interlocked/*01000046*/::CompareExchange<class Microsoft.AppCenter.Crashes.SendingErrorReportEventHandler/*0200000C*/>(!!0&,
                                                                                                                                                                                                                         !!0,
                                                                                                                                                                                                                         !!0) /* 2B000001 */
    IL_0021:  /* 0A   |                  */ stloc.0
    IL_0022:  /* 06   |                  */ ldloc.0
    IL_0023:  /* 07   |                  */ ldloc.1
    IL_0024:  /* 33   | E0               */ bne.un.s   IL_0006

    IL_0026:  /* 2A   |                  */ ret
  } // end of method Crashes::add_SendingErrorReport

  .method /*06000004*/ public hidebysig specialname static 
          void  remove_SendingErrorReport(class Microsoft.AppCenter.Crashes.SendingErrorReportEventHandler/*0200000C*/ 'value') cil managed
  // SIG: 00 01 01 12 30
  {
    .custom /*0C00000E:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x209c에서 시작합니다.
    // 코드 크기       39 (0x27)
    .maxstack  3
    .locals /*11000001*/ init (class Microsoft.AppCenter.Crashes.SendingErrorReportEventHandler/*0200000C*/ V_0,
             class Microsoft.AppCenter.Crashes.SendingErrorReportEventHandler/*0200000C*/ V_1,
             class Microsoft.AppCenter.Crashes.SendingErrorReportEventHandler/*0200000C*/ V_2)
    IL_0000:  /* 7E   | (04)000003       */ ldsfld     class Microsoft.AppCenter.Crashes.SendingErrorReportEventHandler/*0200000C*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*/::SendingErrorReport /* 04000003 */
    IL_0005:  /* 0A   |                  */ stloc.0
    IL_0006:  /* 06   |                  */ ldloc.0
    IL_0007:  /* 0B   |                  */ stloc.1
    IL_0008:  /* 07   |                  */ ldloc.1
    IL_0009:  /* 02   |                  */ ldarg.0
    IL_000a:  /* 28   | (0A)00001A       */ call       class [mscorlib/*23000001*/]System.Delegate/*01000045*/ [mscorlib/*23000001*/]System.Delegate/*01000045*/::Remove(class [mscorlib/*23000001*/]System.Delegate/*01000045*/,
                                                                                                                                                                         class [mscorlib/*23000001*/]System.Delegate/*01000045*/) /* 0A00001A */
    IL_000f:  /* 74   | (02)00000C       */ castclass  Microsoft.AppCenter.Crashes.SendingErrorReportEventHandler/*0200000C*/
    IL_0014:  /* 0C   |                  */ stloc.2
    IL_0015:  /* 7F   | (04)000003       */ ldsflda    class Microsoft.AppCenter.Crashes.SendingErrorReportEventHandler/*0200000C*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*/::SendingErrorReport /* 04000003 */
    IL_001a:  /* 08   |                  */ ldloc.2
    IL_001b:  /* 07   |                  */ ldloc.1
    IL_001c:  /* 28   | (2B)000001       */ call       !!0 [mscorlib/*23000001*/]System.Threading.Interlocked/*01000046*/::CompareExchange<class Microsoft.AppCenter.Crashes.SendingErrorReportEventHandler/*0200000C*/>(!!0&,
                                                                                                                                                                                                                         !!0,
                                                                                                                                                                                                                         !!0) /* 2B000001 */
    IL_0021:  /* 0A   |                  */ stloc.0
    IL_0022:  /* 06   |                  */ ldloc.0
    IL_0023:  /* 07   |                  */ ldloc.1
    IL_0024:  /* 33   | E0               */ bne.un.s   IL_0006

    IL_0026:  /* 2A   |                  */ ret
  } // end of method Crashes::remove_SendingErrorReport

  .method /*06000005*/ public hidebysig specialname static 
          void  add_SentErrorReport(class Microsoft.AppCenter.Crashes.SentErrorReportEventHandler/*0200000D*/ 'value') cil managed
  // SIG: 00 01 01 12 34
  {
    .custom /*0C000010:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x20d0에서 시작합니다.
    // 코드 크기       39 (0x27)
    .maxstack  3
    .locals /*11000002*/ init (class Microsoft.AppCenter.Crashes.SentErrorReportEventHandler/*0200000D*/ V_0,
             class Microsoft.AppCenter.Crashes.SentErrorReportEventHandler/*0200000D*/ V_1,
             class Microsoft.AppCenter.Crashes.SentErrorReportEventHandler/*0200000D*/ V_2)
    IL_0000:  /* 7E   | (04)000004       */ ldsfld     class Microsoft.AppCenter.Crashes.SentErrorReportEventHandler/*0200000D*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*/::SentErrorReport /* 04000004 */
    IL_0005:  /* 0A   |                  */ stloc.0
    IL_0006:  /* 06   |                  */ ldloc.0
    IL_0007:  /* 0B   |                  */ stloc.1
    IL_0008:  /* 07   |                  */ ldloc.1
    IL_0009:  /* 02   |                  */ ldarg.0
    IL_000a:  /* 28   | (0A)000018       */ call       class [mscorlib/*23000001*/]System.Delegate/*01000045*/ [mscorlib/*23000001*/]System.Delegate/*01000045*/::Combine(class [mscorlib/*23000001*/]System.Delegate/*01000045*/,
                                                                                                                                                                          class [mscorlib/*23000001*/]System.Delegate/*01000045*/) /* 0A000018 */
    IL_000f:  /* 74   | (02)00000D       */ castclass  Microsoft.AppCenter.Crashes.SentErrorReportEventHandler/*0200000D*/
    IL_0014:  /* 0C   |                  */ stloc.2
    IL_0015:  /* 7F   | (04)000004       */ ldsflda    class Microsoft.AppCenter.Crashes.SentErrorReportEventHandler/*0200000D*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*/::SentErrorReport /* 04000004 */
    IL_001a:  /* 08   |                  */ ldloc.2
    IL_001b:  /* 07   |                  */ ldloc.1
    IL_001c:  /* 28   | (2B)000002       */ call       !!0 [mscorlib/*23000001*/]System.Threading.Interlocked/*01000046*/::CompareExchange<class Microsoft.AppCenter.Crashes.SentErrorReportEventHandler/*0200000D*/>(!!0&,
                                                                                                                                                                                                                      !!0,
                                                                                                                                                                                                                      !!0) /* 2B000002 */
    IL_0021:  /* 0A   |                  */ stloc.0
    IL_0022:  /* 06   |                  */ ldloc.0
    IL_0023:  /* 07   |                  */ ldloc.1
    IL_0024:  /* 33   | E0               */ bne.un.s   IL_0006

    IL_0026:  /* 2A   |                  */ ret
  } // end of method Crashes::add_SentErrorReport

  .method /*06000006*/ public hidebysig specialname static 
          void  remove_SentErrorReport(class Microsoft.AppCenter.Crashes.SentErrorReportEventHandler/*0200000D*/ 'value') cil managed
  // SIG: 00 01 01 12 34
  {
    .custom /*0C000012:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2104에서 시작합니다.
    // 코드 크기       39 (0x27)
    .maxstack  3
    .locals /*11000002*/ init (class Microsoft.AppCenter.Crashes.SentErrorReportEventHandler/*0200000D*/ V_0,
             class Microsoft.AppCenter.Crashes.SentErrorReportEventHandler/*0200000D*/ V_1,
             class Microsoft.AppCenter.Crashes.SentErrorReportEventHandler/*0200000D*/ V_2)
    IL_0000:  /* 7E   | (04)000004       */ ldsfld     class Microsoft.AppCenter.Crashes.SentErrorReportEventHandler/*0200000D*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*/::SentErrorReport /* 04000004 */
    IL_0005:  /* 0A   |                  */ stloc.0
    IL_0006:  /* 06   |                  */ ldloc.0
    IL_0007:  /* 0B   |                  */ stloc.1
    IL_0008:  /* 07   |                  */ ldloc.1
    IL_0009:  /* 02   |                  */ ldarg.0
    IL_000a:  /* 28   | (0A)00001A       */ call       class [mscorlib/*23000001*/]System.Delegate/*01000045*/ [mscorlib/*23000001*/]System.Delegate/*01000045*/::Remove(class [mscorlib/*23000001*/]System.Delegate/*01000045*/,
                                                                                                                                                                         class [mscorlib/*23000001*/]System.Delegate/*01000045*/) /* 0A00001A */
    IL_000f:  /* 74   | (02)00000D       */ castclass  Microsoft.AppCenter.Crashes.SentErrorReportEventHandler/*0200000D*/
    IL_0014:  /* 0C   |                  */ stloc.2
    IL_0015:  /* 7F   | (04)000004       */ ldsflda    class Microsoft.AppCenter.Crashes.SentErrorReportEventHandler/*0200000D*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*/::SentErrorReport /* 04000004 */
    IL_001a:  /* 08   |                  */ ldloc.2
    IL_001b:  /* 07   |                  */ ldloc.1
    IL_001c:  /* 28   | (2B)000002       */ call       !!0 [mscorlib/*23000001*/]System.Threading.Interlocked/*01000046*/::CompareExchange<class Microsoft.AppCenter.Crashes.SentErrorReportEventHandler/*0200000D*/>(!!0&,
                                                                                                                                                                                                                      !!0,
                                                                                                                                                                                                                      !!0) /* 2B000002 */
    IL_0021:  /* 0A   |                  */ stloc.0
    IL_0022:  /* 06   |                  */ ldloc.0
    IL_0023:  /* 07   |                  */ ldloc.1
    IL_0024:  /* 33   | E0               */ bne.un.s   IL_0006

    IL_0026:  /* 2A   |                  */ ret
  } // end of method Crashes::remove_SentErrorReport

  .method /*06000007*/ public hidebysig specialname static 
          void  add_FailedToSendErrorReport(class Microsoft.AppCenter.Crashes.FailedToSendErrorReportEventHandler/*0200000E*/ 'value') cil managed
  // SIG: 00 01 01 12 38
  {
    .custom /*0C000013:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2138에서 시작합니다.
    // 코드 크기       39 (0x27)
    .maxstack  3
    .locals /*11000003*/ init (class Microsoft.AppCenter.Crashes.FailedToSendErrorReportEventHandler/*0200000E*/ V_0,
             class Microsoft.AppCenter.Crashes.FailedToSendErrorReportEventHandler/*0200000E*/ V_1,
             class Microsoft.AppCenter.Crashes.FailedToSendErrorReportEventHandler/*0200000E*/ V_2)
    IL_0000:  /* 7E   | (04)000005       */ ldsfld     class Microsoft.AppCenter.Crashes.FailedToSendErrorReportEventHandler/*0200000E*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*/::FailedToSendErrorReport /* 04000005 */
    IL_0005:  /* 0A   |                  */ stloc.0
    IL_0006:  /* 06   |                  */ ldloc.0
    IL_0007:  /* 0B   |                  */ stloc.1
    IL_0008:  /* 07   |                  */ ldloc.1
    IL_0009:  /* 02   |                  */ ldarg.0
    IL_000a:  /* 28   | (0A)000018       */ call       class [mscorlib/*23000001*/]System.Delegate/*01000045*/ [mscorlib/*23000001*/]System.Delegate/*01000045*/::Combine(class [mscorlib/*23000001*/]System.Delegate/*01000045*/,
                                                                                                                                                                          class [mscorlib/*23000001*/]System.Delegate/*01000045*/) /* 0A000018 */
    IL_000f:  /* 74   | (02)00000E       */ castclass  Microsoft.AppCenter.Crashes.FailedToSendErrorReportEventHandler/*0200000E*/
    IL_0014:  /* 0C   |                  */ stloc.2
    IL_0015:  /* 7F   | (04)000005       */ ldsflda    class Microsoft.AppCenter.Crashes.FailedToSendErrorReportEventHandler/*0200000E*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*/::FailedToSendErrorReport /* 04000005 */
    IL_001a:  /* 08   |                  */ ldloc.2
    IL_001b:  /* 07   |                  */ ldloc.1
    IL_001c:  /* 28   | (2B)000003       */ call       !!0 [mscorlib/*23000001*/]System.Threading.Interlocked/*01000046*/::CompareExchange<class Microsoft.AppCenter.Crashes.FailedToSendErrorReportEventHandler/*0200000E*/>(!!0&,
                                                                                                                                                                                                                              !!0,
                                                                                                                                                                                                                              !!0) /* 2B000003 */
    IL_0021:  /* 0A   |                  */ stloc.0
    IL_0022:  /* 06   |                  */ ldloc.0
    IL_0023:  /* 07   |                  */ ldloc.1
    IL_0024:  /* 33   | E0               */ bne.un.s   IL_0006

    IL_0026:  /* 2A   |                  */ ret
  } // end of method Crashes::add_FailedToSendErrorReport

  .method /*06000008*/ public hidebysig specialname static 
          void  remove_FailedToSendErrorReport(class Microsoft.AppCenter.Crashes.FailedToSendErrorReportEventHandler/*0200000E*/ 'value') cil managed
  // SIG: 00 01 01 12 38
  {
    .custom /*0C000014:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x216c에서 시작합니다.
    // 코드 크기       39 (0x27)
    .maxstack  3
    .locals /*11000003*/ init (class Microsoft.AppCenter.Crashes.FailedToSendErrorReportEventHandler/*0200000E*/ V_0,
             class Microsoft.AppCenter.Crashes.FailedToSendErrorReportEventHandler/*0200000E*/ V_1,
             class Microsoft.AppCenter.Crashes.FailedToSendErrorReportEventHandler/*0200000E*/ V_2)
    IL_0000:  /* 7E   | (04)000005       */ ldsfld     class Microsoft.AppCenter.Crashes.FailedToSendErrorReportEventHandler/*0200000E*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*/::FailedToSendErrorReport /* 04000005 */
    IL_0005:  /* 0A   |                  */ stloc.0
    IL_0006:  /* 06   |                  */ ldloc.0
    IL_0007:  /* 0B   |                  */ stloc.1
    IL_0008:  /* 07   |                  */ ldloc.1
    IL_0009:  /* 02   |                  */ ldarg.0
    IL_000a:  /* 28   | (0A)00001A       */ call       class [mscorlib/*23000001*/]System.Delegate/*01000045*/ [mscorlib/*23000001*/]System.Delegate/*01000045*/::Remove(class [mscorlib/*23000001*/]System.Delegate/*01000045*/,
                                                                                                                                                                         class [mscorlib/*23000001*/]System.Delegate/*01000045*/) /* 0A00001A */
    IL_000f:  /* 74   | (02)00000E       */ castclass  Microsoft.AppCenter.Crashes.FailedToSendErrorReportEventHandler/*0200000E*/
    IL_0014:  /* 0C   |                  */ stloc.2
    IL_0015:  /* 7F   | (04)000005       */ ldsflda    class Microsoft.AppCenter.Crashes.FailedToSendErrorReportEventHandler/*0200000E*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*/::FailedToSendErrorReport /* 04000005 */
    IL_001a:  /* 08   |                  */ ldloc.2
    IL_001b:  /* 07   |                  */ ldloc.1
    IL_001c:  /* 28   | (2B)000003       */ call       !!0 [mscorlib/*23000001*/]System.Threading.Interlocked/*01000046*/::CompareExchange<class Microsoft.AppCenter.Crashes.FailedToSendErrorReportEventHandler/*0200000E*/>(!!0&,
                                                                                                                                                                                                                              !!0,
                                                                                                                                                                                                                              !!0) /* 2B000003 */
    IL_0021:  /* 0A   |                  */ stloc.0
    IL_0022:  /* 06   |                  */ ldloc.0
    IL_0023:  /* 07   |                  */ ldloc.1
    IL_0024:  /* 33   | E0               */ bne.un.s   IL_0006

    IL_0026:  /* 2A   |                  */ ret
  } // end of method Crashes::remove_FailedToSendErrorReport

  .method /*06000009*/ public hidebysig static 
          void  NotifyUserConfirmation(valuetype Microsoft.AppCenter.Crashes.UserConfirmation/*02000012*/ confirmation) cil managed
  // SIG: 00 01 01 11 48
  {
    // 메서드가 RVA 0x219f에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)00001B       */ call       void Microsoft.AppCenter.Crashes.Crashes/*02000003*/::PlatformNotifyUserConfirmation(valuetype Microsoft.AppCenter.Crashes.UserConfirmation/*02000012*/) /* 0600001B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Crashes::NotifyUserConfirmation

  .method /*0600000A*/ public hidebysig static 
          class [mscorlib/*23000001*/]System.Threading.Tasks.Task`1/*01000018*/<bool> 
          IsEnabledAsync() cil managed
  // SIG: 00 00 15 12 61 01 02
  {
    // 메서드가 RVA 0x21a7에서 시작합니다.
    // 코드 크기       6 (0x6)
    .maxstack  8
    IL_0000:  /* 28   | (06)000015       */ call       class [mscorlib/*23000001*/]System.Threading.Tasks.Task`1/*01000018*/<bool> Microsoft.AppCenter.Crashes.Crashes/*02000003*/::PlatformIsEnabledAsync() /* 06000015 */
    IL_0005:  /* 2A   |                  */ ret
  } // end of method Crashes::IsEnabledAsync

  .method /*0600000B*/ public hidebysig static 
          class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/ 
          SetEnabledAsync(bool enabled) cil managed
  // SIG: 00 01 12 59 02
  {
    // 메서드가 RVA 0x21ae에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)000016       */ call       class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*/::PlatformSetEnabledAsync(bool) /* 06000016 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Crashes::SetEnabledAsync

  .method /*0600000C*/ public hidebysig static 
          class [mscorlib/*23000001*/]System.Threading.Tasks.Task`1/*01000018*/<bool> 
          HasCrashedInLastSessionAsync() cil managed
  // SIG: 00 00 15 12 61 01 02
  {
    // 메서드가 RVA 0x21b6에서 시작합니다.
    // 코드 크기       6 (0x6)
    .maxstack  8
    IL_0000:  /* 28   | (06)000018       */ call       class [mscorlib/*23000001*/]System.Threading.Tasks.Task`1/*01000018*/<bool> Microsoft.AppCenter.Crashes.Crashes/*02000003*/::PlatformHasCrashedInLastSessionAsync() /* 06000018 */
    IL_0005:  /* 2A   |                  */ ret
  } // end of method Crashes::HasCrashedInLastSessionAsync

  .method /*0600000D*/ public hidebysig static 
          class [mscorlib/*23000001*/]System.Threading.Tasks.Task`1/*01000018*/<class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/> 
          GetLastSessionCrashReportAsync() cil managed
  // SIG: 00 00 15 12 61 01 12 3C
  {
    // 메서드가 RVA 0x21bd에서 시작합니다.
    // 코드 크기       6 (0x6)
    .maxstack  8
    IL_0000:  /* 28   | (06)00001A       */ call       class [mscorlib/*23000001*/]System.Threading.Tasks.Task`1/*01000018*/<class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/> Microsoft.AppCenter.Crashes.Crashes/*02000003*/::PlatformGetLastSessionCrashReportAsync() /* 0600001A */
    IL_0005:  /* 2A   |                  */ ret
  } // end of method Crashes::GetLastSessionCrashReportAsync

  .method /*0600000E*/ public hidebysig static 
          class [mscorlib/*23000001*/]System.Threading.Tasks.Task`1/*01000018*/<bool> 
          HasReceivedMemoryWarningInLastSessionAsync() cil managed
  // SIG: 00 00 15 12 61 01 02
  {
    // 메서드가 RVA 0x21c4에서 시작합니다.
    // 코드 크기       6 (0x6)
    .maxstack  8
    IL_0000:  /* 28   | (06)000019       */ call       class [mscorlib/*23000001*/]System.Threading.Tasks.Task`1/*01000018*/<bool> Microsoft.AppCenter.Crashes.Crashes/*02000003*/::PlatformHasReceivedMemoryWarningInLastSessionAsync() /* 06000019 */
    IL_0005:  /* 2A   |                  */ ret
  } // end of method Crashes::HasReceivedMemoryWarningInLastSessionAsync

  .method /*0600000F*/ public hidebysig static 
          void  GenerateTestCrash() cil managed
  // SIG: 00 00 01
  {
    .custom /*0C000017:0A00000D*/ instance void [mscorlib/*23000001*/]System.Diagnostics.ConditionalAttribute/*01000019*/::.ctor(string) /* 0A00000D */ = ( 01 00 05 44 45 42 55 47 00 00 )                   // ...DEBUG..
    // 메서드가 RVA 0x21cb에서 시작합니다.
    // 코드 크기       6 (0x6)
    .maxstack  8
    IL_0000:  /* 73   | (06)000002       */ newobj     instance void Microsoft.AppCenter.Crashes.TestCrashException/*02000002*/::.ctor() /* 06000002 */
    IL_0005:  /* 7A   |                  */ throw
  } // end of method Crashes::GenerateTestCrash

  .method /*06000010*/ public hidebysig static 
          void  TrackError(class [mscorlib/*23000001*/]System.Exception/*0100000D*/ exception,
                           [opt] class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000014*/<string,string> properties,
                           class Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/[] attachments) cil managed
  // SIG: 00 03 01 12 35 15 12 51 02 0E 0E 1D 12 4C
  {
    .param [2]/*0800000C*/  = nullref
    .param [3]/*0800000D*/ 
    .custom /*0C000016:0A00000E*/ instance void [mscorlib/*23000001*/]System.ParamArrayAttribute/*0100001A*/::.ctor() /* 0A00000E */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x21d2에서 시작합니다.
    // 코드 크기       28 (0x1c)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 2D   | 10               */ brtrue.s   IL_0013

    IL_0003:  /* 72   | (70)00004D       */ ldstr      "AppCenterCrashes" /* 7000004D */
    IL_0008:  /* 72   | (70)00006F       */ ldstr      "TrackError exception parameter cannot be null." /* 7000006F */
    IL_000d:  /* 28   | (0A)00001B       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterLog/*01000047*/::Error(string,
                                                                                                                                                 string) /* 0A00001B */
    IL_0012:  /* 2A   |                  */ ret

    IL_0013:  /* 02   |                  */ ldarg.0
    IL_0014:  /* 03   |                  */ ldarg.1
    IL_0015:  /* 04   |                  */ ldarg.2
    IL_0016:  /* 28   | (06)00001C       */ call       void Microsoft.AppCenter.Crashes.Crashes/*02000003*/::PlatformTrackError(class [mscorlib/*23000001*/]System.Exception/*0100000D*/,
                                                                                                                                class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000014*/<string,string>,
                                                                                                                                class Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/[]) /* 0600001C */
    IL_001b:  /* 2A   |                  */ ret
  } // end of method Crashes::TrackError

  .method /*06000011*/ assembly hidebysig static 
          void  UnsetInstance() cil managed
  // SIG: 00 00 01
  {
    // 메서드가 RVA 0x21ef에서 시작합니다.
    // 코드 크기       6 (0x6)
    .maxstack  8
    IL_0000:  /* 28   | (06)000037       */ call       void Microsoft.AppCenter.Crashes.Crashes/*02000003*/::PlatformUnsetInstance() /* 06000037 */
    IL_0005:  /* 2A   |                  */ ret
  } // end of method Crashes::UnsetInstance

  .method /*06000012*/ private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  // SIG: 00 00 01
  {
    // 메서드가 RVA 0x21f8에서 시작합니다.
    // 코드 크기       71 (0x47)
    .maxstack  2
    IL_0000:  /* 73   | (0A)00001C       */ newobj     instance void [mscorlib/*23000001*/]System.Object/*01000012*/::.ctor() /* 0A00001C */
    IL_0005:  /* 80   | (04)000009       */ stsfld     object Microsoft.AppCenter.Crashes.Crashes/*02000003*/::CrashesLock /* 04000009 */
    IL_000a:  /* 72   | (70)0000CD       */ ldstr      "managedError" /* 700000CD */
    IL_000f:  /* D0   | (02)000019       */ ldtoken    Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/
    IL_0014:  /* 28   | (0A)00001D       */ call       class [mscorlib/*23000001*/]System.Type/*0100001E*/ [mscorlib/*23000001*/]System.Type/*0100001E*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*01000048*/) /* 0A00001D */
    IL_0019:  /* 28   | (0A)00001E       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Serialization.LogSerializer/*01000049*/::AddLogType(string,
                                                                                                                                                                                      class [mscorlib/*23000001*/]System.Type/*0100001E*/) /* 0A00001E */
    IL_001e:  /* 72   | (70)0000E7       */ ldstr      "errorAttachment" /* 700000E7 */
    IL_0023:  /* D0   | (02)000013       */ ldtoken    Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/
    IL_0028:  /* 28   | (0A)00001D       */ call       class [mscorlib/*23000001*/]System.Type/*0100001E*/ [mscorlib/*23000001*/]System.Type/*0100001E*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*01000048*/) /* 0A00001D */
    IL_002d:  /* 28   | (0A)00001E       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Serialization.LogSerializer/*01000049*/::AddLogType(string,
                                                                                                                                                                                      class [mscorlib/*23000001*/]System.Type/*0100001E*/) /* 0A00001E */
    IL_0032:  /* 72   | (70)000107       */ ldstr      "handledError" /* 70000107 */
    IL_0037:  /* D0   | (02)000018       */ ldtoken    Microsoft.AppCenter.Crashes.Ingestion.Models.HandledErrorLog/*02000018*/
    IL_003c:  /* 28   | (0A)00001D       */ call       class [mscorlib/*23000001*/]System.Type/*0100001E*/ [mscorlib/*23000001*/]System.Type/*0100001E*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*01000048*/) /* 0A00001D */
    IL_0041:  /* 28   | (0A)00001E       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Serialization.LogSerializer/*01000049*/::AddLogType(string,
                                                                                                                                                                                      class [mscorlib/*23000001*/]System.Type/*0100001E*/) /* 0A00001E */
    IL_0046:  /* 2A   |                  */ ret
  } // end of method Crashes::.cctor

  .method /*06000013*/ public hidebysig specialname static 
          class Microsoft.AppCenter.Crashes.Crashes/*02000003*/ 
          get_Instance() cil managed
  // SIG: 00 00 12 0C
  {
    // 메서드가 RVA 0x224c에서 시작합니다.
    // 코드 크기       72 (0x48)
    .maxstack  2
    .locals /*11000004*/ init (object V_0,
             bool V_1,
             class Microsoft.AppCenter.Crashes.Crashes/*02000003*/ V_2)
    IL_0000:  /* FE13 |                  */ volatile.
    IL_0002:  /* 7E   | (04)00000A       */ ldsfld     class Microsoft.AppCenter.Crashes.Crashes/*02000003*/ modreq([mscorlib/*23000001*/]System.Runtime.CompilerServices.IsVolatile/*01000013*/) Microsoft.AppCenter.Crashes.Crashes/*02000003*/::_instanceField /* 0400000A */
    IL_0007:  /* 2C   | 08               */ brfalse.s  IL_0011

    IL_0009:  /* FE13 |                  */ volatile.
    IL_000b:  /* 7E   | (04)00000A       */ ldsfld     class Microsoft.AppCenter.Crashes.Crashes/*02000003*/ modreq([mscorlib/*23000001*/]System.Runtime.CompilerServices.IsVolatile/*01000013*/) Microsoft.AppCenter.Crashes.Crashes/*02000003*/::_instanceField /* 0400000A */
    IL_0010:  /* 2A   |                  */ ret

    IL_0011:  /* 7E   | (04)000009       */ ldsfld     object Microsoft.AppCenter.Crashes.Crashes/*02000003*/::CrashesLock /* 04000009 */
    IL_0016:  /* 0A   |                  */ stloc.0
    IL_0017:  /* 16   |                  */ ldc.i4.0
    IL_0018:  /* 0B   |                  */ stloc.1
    .try
    {
      IL_0019:  /* 06   |                  */ ldloc.0
      IL_001a:  /* 12   | 01               */ ldloca.s   V_1
      IL_001c:  /* 28   | (0A)00001F       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*0100004A*/::Enter(object,
                                                                                                                                bool&) /* 0A00001F */
      IL_0021:  /* FE13 |                  */ volatile.
      IL_0023:  /* 7E   | (04)00000A       */ ldsfld     class Microsoft.AppCenter.Crashes.Crashes/*02000003*/ modreq([mscorlib/*23000001*/]System.Runtime.CompilerServices.IsVolatile/*01000013*/) Microsoft.AppCenter.Crashes.Crashes/*02000003*/::_instanceField /* 0400000A */
      IL_0028:  /* 25   |                  */ dup
      IL_0029:  /* 2D   | 0E               */ brtrue.s   IL_0039

      IL_002b:  /* 26   |                  */ pop
      IL_002c:  /* 73   | (06)000023       */ newobj     instance void Microsoft.AppCenter.Crashes.Crashes/*02000003*/::.ctor() /* 06000023 */
      IL_0031:  /* 25   |                  */ dup
      IL_0032:  /* FE13 |                  */ volatile.
      IL_0034:  /* 80   | (04)00000A       */ stsfld     class Microsoft.AppCenter.Crashes.Crashes/*02000003*/ modreq([mscorlib/*23000001*/]System.Runtime.CompilerServices.IsVolatile/*01000013*/) Microsoft.AppCenter.Crashes.Crashes/*02000003*/::_instanceField /* 0400000A */
      IL_0039:  /* 0C   |                  */ stloc.2
      IL_003a:  /* DE   | 0A               */ leave.s    IL_0046

    }  // end .try
    finally
    {
      IL_003c:  /* 07   |                  */ ldloc.1
      IL_003d:  /* 2C   | 06               */ brfalse.s  IL_0045

      IL_003f:  /* 06   |                  */ ldloc.0
      IL_0040:  /* 28   | (0A)000020       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*0100004A*/::Exit(object) /* 0A000020 */
      IL_0045:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 19 00 23 3C 00 0A 00 00 00 00
    IL_0046:  /* 08   |                  */ ldloc.2
    IL_0047:  /* 2A   |                  */ ret
  } // end of method Crashes::get_Instance

  .method /*06000014*/ public hidebysig specialname static 
          void  set_Instance(class Microsoft.AppCenter.Crashes.Crashes/*02000003*/ 'value') cil managed
  // SIG: 00 01 01 12 0C
  {
    // 메서드가 RVA 0x22b0에서 시작합니다.
    // 코드 크기       37 (0x25)
    .maxstack  2
    .locals /*11000005*/ init (object V_0,
             bool V_1)
    IL_0000:  /* 7E   | (04)000009       */ ldsfld     object Microsoft.AppCenter.Crashes.Crashes/*02000003*/::CrashesLock /* 04000009 */
    IL_0005:  /* 0A   |                  */ stloc.0
    IL_0006:  /* 16   |                  */ ldc.i4.0
    IL_0007:  /* 0B   |                  */ stloc.1
    .try
    {
      IL_0008:  /* 06   |                  */ ldloc.0
      IL_0009:  /* 12   | 01               */ ldloca.s   V_1
      IL_000b:  /* 28   | (0A)00001F       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*0100004A*/::Enter(object,
                                                                                                                                bool&) /* 0A00001F */
      IL_0010:  /* 02   |                  */ ldarg.0
      IL_0011:  /* FE13 |                  */ volatile.
      IL_0013:  /* 80   | (04)00000A       */ stsfld     class Microsoft.AppCenter.Crashes.Crashes/*02000003*/ modreq([mscorlib/*23000001*/]System.Runtime.CompilerServices.IsVolatile/*01000013*/) Microsoft.AppCenter.Crashes.Crashes/*02000003*/::_instanceField /* 0400000A */
      IL_0018:  /* DE   | 0A               */ leave.s    IL_0024

    }  // end .try
    finally
    {
      IL_001a:  /* 07   |                  */ ldloc.1
      IL_001b:  /* 2C   | 06               */ brfalse.s  IL_0023

      IL_001d:  /* 06   |                  */ ldloc.0
      IL_001e:  /* 28   | (0A)000020       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*0100004A*/::Exit(object) /* 0A000020 */
      IL_0023:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 08 00 12 1A 00 0A 00 00 00 00
    IL_0024:  /* 2A   |                  */ ret
  } // end of method Crashes::set_Instance

  .method /*06000015*/ private hidebysig static 
          class [mscorlib/*23000001*/]System.Threading.Tasks.Task`1/*01000018*/<bool> 
          PlatformIsEnabledAsync() cil managed
  // SIG: 00 00 15 12 61 01 02
  {
    // 메서드가 RVA 0x22f4에서 시작합니다.
    // 코드 크기       46 (0x2e)
    .maxstack  2
    .locals /*11000006*/ init (object V_0,
             bool V_1,
             class [mscorlib/*23000001*/]System.Threading.Tasks.Task`1/*01000018*/<bool> V_2)
    IL_0000:  /* 7E   | (04)000009       */ ldsfld     object Microsoft.AppCenter.Crashes.Crashes/*02000003*/::CrashesLock /* 04000009 */
    IL_0005:  /* 0A   |                  */ stloc.0
    IL_0006:  /* 16   |                  */ ldc.i4.0
    IL_0007:  /* 0B   |                  */ stloc.1
    .try
    {
      IL_0008:  /* 06   |                  */ ldloc.0
      IL_0009:  /* 12   | 01               */ ldloca.s   V_1
      IL_000b:  /* 28   | (0A)00001F       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*0100004A*/::Enter(object,
                                                                                                                                bool&) /* 0A00001F */
      IL_0010:  /* 28   | (06)000013       */ call       class Microsoft.AppCenter.Crashes.Crashes/*02000003*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*/::get_Instance() /* 06000013 */
      IL_0015:  /* 6F   | (0A)000021       */ callvirt   instance bool [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*01000010*/::get_InstanceEnabled() /* 0A000021 */
      IL_001a:  /* 28   | (2B)000004       */ call       class [mscorlib/*23000001*/]System.Threading.Tasks.Task`1/*01000018*/<!!0> [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/::FromResult<bool>(!!0) /* 2B000004 */
      IL_001f:  /* 0C   |                  */ stloc.2
      IL_0020:  /* DE   | 0A               */ leave.s    IL_002c

    }  // end .try
    finally
    {
      IL_0022:  /* 07   |                  */ ldloc.1
      IL_0023:  /* 2C   | 06               */ brfalse.s  IL_002b

      IL_0025:  /* 06   |                  */ ldloc.0
      IL_0026:  /* 28   | (0A)000020       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*0100004A*/::Exit(object) /* 0A000020 */
      IL_002b:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 08 00 1A 22 00 0A 00 00 00 00
    IL_002c:  /* 08   |                  */ ldloc.2
    IL_002d:  /* 2A   |                  */ ret
  } // end of method Crashes::PlatformIsEnabledAsync

  .method /*06000016*/ private hidebysig static 
          class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/ 
          PlatformSetEnabledAsync(bool enabled) cil managed
  // SIG: 00 01 12 59 02
  {
    // 메서드가 RVA 0x2340에서 시작합니다.
    // 코드 크기       48 (0x30)
    .maxstack  2
    .locals /*11000007*/ init (object V_0,
             bool V_1,
             class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/ V_2)
    IL_0000:  /* 7E   | (04)000009       */ ldsfld     object Microsoft.AppCenter.Crashes.Crashes/*02000003*/::CrashesLock /* 04000009 */
    IL_0005:  /* 0A   |                  */ stloc.0
    IL_0006:  /* 16   |                  */ ldc.i4.0
    IL_0007:  /* 0B   |                  */ stloc.1
    .try
    {
      IL_0008:  /* 06   |                  */ ldloc.0
      IL_0009:  /* 12   | 01               */ ldloca.s   V_1
      IL_000b:  /* 28   | (0A)00001F       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*0100004A*/::Enter(object,
                                                                                                                                bool&) /* 0A00001F */
      IL_0010:  /* 28   | (06)000013       */ call       class Microsoft.AppCenter.Crashes.Crashes/*02000003*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*/::get_Instance() /* 06000013 */
      IL_0015:  /* 02   |                  */ ldarg.0
      IL_0016:  /* 6F   | (0A)000023       */ callvirt   instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*01000010*/::set_InstanceEnabled(bool) /* 0A000023 */
      IL_001b:  /* 14   |                  */ ldnull
      IL_001c:  /* 28   | (2B)000005       */ call       class [mscorlib/*23000001*/]System.Threading.Tasks.Task`1/*01000018*/<!!0> [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/::FromResult<object>(!!0) /* 2B000005 */
      IL_0021:  /* 0C   |                  */ stloc.2
      IL_0022:  /* DE   | 0A               */ leave.s    IL_002e

    }  // end .try
    finally
    {
      IL_0024:  /* 07   |                  */ ldloc.1
      IL_0025:  /* 2C   | 06               */ brfalse.s  IL_002d

      IL_0027:  /* 06   |                  */ ldloc.0
      IL_0028:  /* 28   | (0A)000020       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*0100004A*/::Exit(object) /* 0A000020 */
      IL_002d:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 08 00 1C 24 00 0A 00 00 00 00
    IL_002e:  /* 08   |                  */ ldloc.2
    IL_002f:  /* 2A   |                  */ ret
  } // end of method Crashes::PlatformSetEnabledAsync

  .method /*06000017*/ private hidebysig static 
          void  OnUnhandledExceptionOccurred(object sender,
                                             class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.UnhandledExceptionOccurredEventArgs/*0100001B*/ args) cil managed
  // SIG: 00 02 01 1C 12 6D
  {
    // 메서드가 RVA 0x238c에서 시작합니다.
    // 코드 크기       25 (0x19)
    .maxstack  2
    .locals /*11000008*/ init (class Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/ V_0)
    IL_0000:  /* 03   |                  */ ldarg.1
    IL_0001:  /* 6F   | (0A)000024       */ callvirt   instance class [mscorlib/*23000001*/]System.Exception/*0100000D*/ [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.UnhandledExceptionOccurredEventArgs/*0100001B*/::get_Exception() /* 0A000024 */
    IL_0006:  /* 28   | (06)0000D8       */ call       class Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::CreateErrorLog(class [mscorlib/*23000001*/]System.Exception/*0100000D*/) /* 060000D8 */
    IL_000b:  /* 0A   |                  */ stloc.0
    IL_000c:  /* 03   |                  */ ldarg.1
    IL_000d:  /* 6F   | (0A)000024       */ callvirt   instance class [mscorlib/*23000001*/]System.Exception/*0100000D*/ [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.UnhandledExceptionOccurredEventArgs/*0100001B*/::get_Exception() /* 0A000024 */
    IL_0012:  /* 06   |                  */ ldloc.0
    IL_0013:  /* 28   | (06)0000DF       */ call       void Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::SaveErrorLogFiles(class [mscorlib/*23000001*/]System.Exception/*0100000D*/,
                                                                                                                                            class Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/) /* 060000DF */
    IL_0018:  /* 2A   |                  */ ret
  } // end of method Crashes::OnUnhandledExceptionOccurred

  .method /*06000018*/ private hidebysig static 
          class [mscorlib/*23000001*/]System.Threading.Tasks.Task`1/*01000018*/<bool> 
          PlatformHasCrashedInLastSessionAsync() cil managed
  // SIG: 00 00 15 12 61 01 02
  {
    // 메서드가 RVA 0x23b1에서 시작합니다.
    // 코드 크기       11 (0xb)
    .maxstack  8
    IL_0000:  /* 28   | (06)000013       */ call       class Microsoft.AppCenter.Crashes.Crashes/*02000003*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*/::get_Instance() /* 06000013 */
    IL_0005:  /* 6F   | (06)000028       */ callvirt   instance class [mscorlib/*23000001*/]System.Threading.Tasks.Task`1/*01000018*/<bool> Microsoft.AppCenter.Crashes.Crashes/*02000003*/::InstanceHasCrashedInLastSessionAsync() /* 06000028 */
    IL_000a:  /* 2A   |                  */ ret
  } // end of method Crashes::PlatformHasCrashedInLastSessionAsync

  .method /*06000019*/ private hidebysig static 
          class [mscorlib/*23000001*/]System.Threading.Tasks.Task`1/*01000018*/<bool> 
          PlatformHasReceivedMemoryWarningInLastSessionAsync() cil managed
  // SIG: 00 00 15 12 61 01 02
  {
    // 메서드가 RVA 0x23bd에서 시작합니다.
    // 코드 크기       11 (0xb)
    .maxstack  8
    IL_0000:  /* 28   | (06)000013       */ call       class Microsoft.AppCenter.Crashes.Crashes/*02000003*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*/::get_Instance() /* 06000013 */
    IL_0005:  /* 6F   | (06)00002A       */ callvirt   instance class [mscorlib/*23000001*/]System.Threading.Tasks.Task`1/*01000018*/<bool> Microsoft.AppCenter.Crashes.Crashes/*02000003*/::InstanceHasReceivedMemoryWarningInLastSessionAsync() /* 0600002A */
    IL_000a:  /* 2A   |                  */ ret
  } // end of method Crashes::PlatformHasReceivedMemoryWarningInLastSessionAsync

  .method /*0600001A*/ private hidebysig static 
          class [mscorlib/*23000001*/]System.Threading.Tasks.Task`1/*01000018*/<class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/> 
          PlatformGetLastSessionCrashReportAsync() cil managed
  // SIG: 00 00 15 12 61 01 12 3C
  {
    // 메서드가 RVA 0x23c9에서 시작합니다.
    // 코드 크기       11 (0xb)
    .maxstack  8
    IL_0000:  /* 28   | (06)000013       */ call       class Microsoft.AppCenter.Crashes.Crashes/*02000003*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*/::get_Instance() /* 06000013 */
    IL_0005:  /* 6F   | (06)000029       */ callvirt   instance class [mscorlib/*23000001*/]System.Threading.Tasks.Task`1/*01000018*/<class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/> Microsoft.AppCenter.Crashes.Crashes/*02000003*/::InstanceGetLastSessionCrashReportAsync() /* 06000029 */
    IL_000a:  /* 2A   |                  */ ret
  } // end of method Crashes::PlatformGetLastSessionCrashReportAsync

  .method /*0600001B*/ private hidebysig static 
          void  PlatformNotifyUserConfirmation(valuetype Microsoft.AppCenter.Crashes.UserConfirmation/*02000012*/ userConfirmation) cil managed
  // SIG: 00 01 01 11 48
  {
    // 메서드가 RVA 0x23d5에서 시작합니다.
    // 코드 크기       12 (0xc)
    .maxstack  8
    IL_0000:  /* 28   | (06)000013       */ call       class Microsoft.AppCenter.Crashes.Crashes/*02000003*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*/::get_Instance() /* 06000013 */
    IL_0005:  /* 02   |                  */ ldarg.0
    IL_0006:  /* 6F   | (06)00002E       */ callvirt   instance void Microsoft.AppCenter.Crashes.Crashes/*02000003*/::InstanceHandlerUserConfirmation(valuetype Microsoft.AppCenter.Crashes.UserConfirmation/*02000012*/) /* 0600002E */
    IL_000b:  /* 2A   |                  */ ret
  } // end of method Crashes::PlatformNotifyUserConfirmation

  .method /*0600001C*/ private hidebysig static 
          void  PlatformTrackError(class [mscorlib/*23000001*/]System.Exception/*0100000D*/ exception,
                                   class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000014*/<string,string> properties,
                                   class Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/[] attachments) cil managed
  // SIG: 00 03 01 12 35 15 12 51 02 0E 0E 1D 12 4C
  {
    // 메서드가 RVA 0x23e2에서 시작합니다.
    // 코드 크기       14 (0xe)
    .maxstack  8
    IL_0000:  /* 28   | (06)000013       */ call       class Microsoft.AppCenter.Crashes.Crashes/*02000003*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*/::get_Instance() /* 06000013 */
    IL_0005:  /* 02   |                  */ ldarg.0
    IL_0006:  /* 03   |                  */ ldarg.1
    IL_0007:  /* 04   |                  */ ldarg.2
    IL_0008:  /* 6F   | (06)000030       */ callvirt   instance void Microsoft.AppCenter.Crashes.Crashes/*02000003*/::InstanceTrackError(class [mscorlib/*23000001*/]System.Exception/*0100000D*/,
                                                                                                                                         class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000014*/<string,string>,
                                                                                                                                         class Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/[]) /* 06000030 */
    IL_000d:  /* 2A   |                  */ ret
  } // end of method Crashes::PlatformTrackError

  .method /*0600001D*/ family hidebysig specialname virtual 
          instance string  get_ChannelName() cil managed
  // SIG: 20 00 0E
  {
    // 메서드가 RVA 0x23f1에서 시작합니다.
    // 코드 크기       6 (0x6)
    .maxstack  8
    IL_0000:  /* 72   | (70)000121       */ ldstr      "crashes" /* 70000121 */
    IL_0005:  /* 2A   |                  */ ret
  } // end of method Crashes::get_ChannelName

  .method /*0600001E*/ family hidebysig specialname virtual 
          instance int32  get_TriggerCount() cil managed
  // SIG: 20 00 08
  {
    // 메서드가 RVA 0x23f8에서 시작합니다.
    // 코드 크기       2 (0x2)
    .maxstack  8
    IL_0000:  /* 17   |                  */ ldc.i4.1
    IL_0001:  /* 2A   |                  */ ret
  } // end of method Crashes::get_TriggerCount

  .method /*0600001F*/ family hidebysig specialname virtual 
          instance valuetype [mscorlib/*23000001*/]System.TimeSpan/*0100001C*/ 
          get_TriggerInterval() cil managed
  // SIG: 20 00 11 71
  {
    // 메서드가 RVA 0x23fb에서 시작합니다.
    // 코드 크기       15 (0xf)
    .maxstack  8
    IL_0000:  /* 23   | 000000000000F03F */ ldc.r8     1.
    IL_0009:  /* 28   | (0A)000025       */ call       valuetype [mscorlib/*23000001*/]System.TimeSpan/*0100001C*/ [mscorlib/*23000001*/]System.TimeSpan/*0100001C*/::FromSeconds(float64) /* 0A000025 */
    IL_000e:  /* 2A   |                  */ ret
  } // end of method Crashes::get_TriggerInterval

  .method /*06000020*/ public hidebysig specialname virtual 
          instance string  get_ServiceName() cil managed
  // SIG: 20 00 0E
  {
    // 메서드가 RVA 0x240b에서 시작합니다.
    // 코드 크기       6 (0x6)
    .maxstack  8
    IL_0000:  /* 72   | (70)000131       */ ldstr      "Crashes" /* 70000131 */
    IL_0005:  /* 2A   |                  */ ret
  } // end of method Crashes::get_ServiceName

  .method /*06000021*/ assembly hidebysig specialname 
          instance class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/ 
          get_ProcessPendingErrorsTask() cil managed
  // SIG: 20 00 12 59
  {
    .custom /*0C000037:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2412에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00000F       */ ldfld      class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*/::'<ProcessPendingErrorsTask>k__BackingField' /* 0400000F */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Crashes::get_ProcessPendingErrorsTask

  .method /*06000022*/ assembly hidebysig specialname 
          instance void  set_ProcessPendingErrorsTask(class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/ 'value') cil managed
  // SIG: 20 01 01 12 59
  {
    .custom /*0C00003B:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x241a에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00000F       */ stfld      class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*/::'<ProcessPendingErrorsTask>k__BackingField' /* 0400000F */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Crashes::set_ProcessPendingErrorsTask

  .method /*06000023*/ assembly hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x2423에서 시작합니다.
    // 코드 크기       29 (0x1d)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)000026       */ call       instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*01000010*/::.ctor() /* 0A000026 */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 73   | (0A)000027       */ newobj     instance void class [mscorlib/*23000001*/]System.Collections.Generic.Dictionary`2/*0100004B*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/,class Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/>/*1B000001*/::.ctor() /* 0A000027 */
    IL_000c:  /* 7D   | (04)00000D       */ stfld      class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000014*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/,class Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/> Microsoft.AppCenter.Crashes.Crashes/*02000003*/::_unprocessedManagedErrorLogs /* 0400000D */
    IL_0011:  /* 02   |                  */ ldarg.0
    IL_0012:  /* 73   | (0A)000028       */ newobj     instance void class [mscorlib/*23000001*/]System.Collections.Concurrent.ConcurrentDictionary`2/*0100004C*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/,class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/>/*1B000002*/::.ctor() /* 0A000028 */
    IL_0017:  /* 7D   | (04)00000E       */ stfld      class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000014*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/,class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/> Microsoft.AppCenter.Crashes.Crashes/*02000003*/::_errorReportCache /* 0400000E */
    IL_001c:  /* 2A   |                  */ ret
  } // end of method Crashes::.ctor

  .method /*06000024*/ public hidebysig virtual 
          instance void  OnChannelGroupReady(class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.IChannelGroup/*0100001D*/ channelGroup,
                                             string appSecret) cil managed
  // SIG: 20 02 01 12 75 0E
  {
    // 메서드가 RVA 0x2444에서 시작합니다.
    // 코드 크기       81 (0x51)
    .maxstack  3
    .locals /*11000005*/ init (object V_0,
             bool V_1)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (0A)000029       */ ldfld      object [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*01000010*/::_serviceLock /* 0A000029 */
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 16   |                  */ ldc.i4.0
    IL_0008:  /* 0B   |                  */ stloc.1
    .try
    {
      IL_0009:  /* 06   |                  */ ldloc.0
      IL_000a:  /* 12   | 01               */ ldloca.s   V_1
      IL_000c:  /* 28   | (0A)00001F       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*0100004A*/::Enter(object,
                                                                                                                                bool&) /* 0A00001F */
      IL_0011:  /* 02   |                  */ ldarg.0
      IL_0012:  /* 03   |                  */ ldarg.1
      IL_0013:  /* 04   |                  */ ldarg.2
      IL_0014:  /* 28   | (0A)00002A       */ call       instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*01000010*/::OnChannelGroupReady(class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.IChannelGroup/*0100001D*/,
                                                                                                                                                                              string) /* 0A00002A */
      IL_0019:  /* 02   |                  */ ldarg.0
      IL_001a:  /* 02   |                  */ ldarg.0
      IL_001b:  /* 6F   | (0A)000021       */ callvirt   instance bool [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*01000010*/::get_InstanceEnabled() /* 0A000021 */
      IL_0020:  /* 28   | (06)000025       */ call       instance void Microsoft.AppCenter.Crashes.Crashes/*02000003*/::ApplyEnabledState(bool) /* 06000025 */
      IL_0025:  /* 02   |                  */ ldarg.0
      IL_0026:  /* 6F   | (0A)000021       */ callvirt   instance bool [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*01000010*/::get_InstanceEnabled() /* 0A000021 */
      IL_002b:  /* 2C   | 17               */ brfalse.s  IL_0044

      IL_002d:  /* 02   |                  */ ldarg.0
      IL_002e:  /* 73   | (0A)00002B       */ newobj     instance void class [mscorlib/*23000001*/]System.Threading.Tasks.TaskCompletionSource`1/*01000017*/<class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/>/*1B000003*/::.ctor() /* 0A00002B */
      IL_0033:  /* 7D   | (04)000010       */ stfld      class [mscorlib/*23000001*/]System.Threading.Tasks.TaskCompletionSource`1/*01000017*/<class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/> Microsoft.AppCenter.Crashes.Crashes/*02000003*/::_lastSessionErrorReportTaskSource /* 04000010 */
      IL_0038:  /* 02   |                  */ ldarg.0
      IL_0039:  /* 02   |                  */ ldarg.0
      IL_003a:  /* 28   | (06)00002B       */ call       instance class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*/::ProcessPendingErrorsAsync() /* 0600002B */
      IL_003f:  /* 28   | (06)000022       */ call       instance void Microsoft.AppCenter.Crashes.Crashes/*02000003*/::set_ProcessPendingErrorsTask(class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/) /* 06000022 */
      IL_0044:  /* DE   | 0A               */ leave.s    IL_0050

    }  // end .try
    finally
    {
      IL_0046:  /* 07   |                  */ ldloc.1
      IL_0047:  /* 2C   | 06               */ brfalse.s  IL_004f

      IL_0049:  /* 06   |                  */ ldloc.0
      IL_004a:  /* 28   | (0A)000020       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*0100004A*/::Exit(object) /* 0A000020 */
      IL_004f:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 09 00 3D 46 00 0A 00 00 00 00
    IL_0050:  /* 2A   |                  */ ret
  } // end of method Crashes::OnChannelGroupReady

  .method /*06000025*/ private hidebysig 
          instance void  ApplyEnabledState(bool enabled) cil managed
  // SIG: 20 01 01 02
  {
    // 메서드가 RVA 0x24b4에서 시작합니다.
    // 코드 크기       282 (0x11a)
    .maxstack  3
    .locals /*11000005*/ init (object V_0,
             bool V_1)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (0A)000029       */ ldfld      object [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*01000010*/::_serviceLock /* 0A000029 */
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 16   |                  */ ldc.i4.0
    IL_0008:  /* 0B   |                  */ stloc.1
    .try
    {
      IL_0009:  /* 06   |                  */ ldloc.0
      IL_000a:  /* 12   | 01               */ ldloca.s   V_1
      IL_000c:  /* 28   | (0A)00001F       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*0100004A*/::Enter(object,
                                                                                                                                bool&) /* 0A00001F */
      IL_0011:  /* 03   |                  */ ldarg.1
      IL_0012:  /* 2C   | 68               */ brfalse.s  IL_007c

      IL_0014:  /* 02   |                  */ ldarg.0
      IL_0015:  /* 28   | (0A)00002C       */ call       instance class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.IChannelGroup/*0100001D*/ [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*01000010*/::get_ChannelGroup() /* 0A00002C */
      IL_001a:  /* 2C   | 60               */ brfalse.s  IL_007c

      IL_001c:  /* 28   | (0A)00002D       */ call       class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.IApplicationLifecycleHelper/*0100004E*/ [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.ApplicationLifecycleHelper/*0100004D*/::get_Instance() /* 0A00002D */
      IL_0021:  /* 14   |                  */ ldnull
      IL_0022:  /* FE06 | (06)000017       */ ldftn      void Microsoft.AppCenter.Crashes.Crashes/*02000003*/::OnUnhandledExceptionOccurred(object,
                                                                                                                                            class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.UnhandledExceptionOccurredEventArgs/*0100001B*/) /* 06000017 */
      IL_0028:  /* 73   | (0A)00002E       */ newobj     instance void class [mscorlib/*23000001*/]System.EventHandler`1/*0100004F*/<class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.UnhandledExceptionOccurredEventArgs/*0100001B*/>/*1B000004*/::.ctor(object,
                                                                                                                                                                                                                                                                          native int) /* 0A00002E */
      IL_002d:  /* 6F   | (0A)00002F       */ callvirt   instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.IApplicationLifecycleHelper/*0100004E*/::add_UnhandledExceptionOccurred(class [mscorlib/*23000001*/]System.EventHandler`1/*0100004F*/<class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.UnhandledExceptionOccurredEventArgs/*0100001B*/>) /* 0A00002F */
      IL_0032:  /* 02   |                  */ ldarg.0
      IL_0033:  /* 28   | (0A)00002C       */ call       instance class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.IChannelGroup/*0100001D*/ [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*01000010*/::get_ChannelGroup() /* 0A00002C */
      IL_0038:  /* 02   |                  */ ldarg.0
      IL_0039:  /* FE06 | (06)000033       */ ldftn      instance void Microsoft.AppCenter.Crashes.Crashes/*02000003*/::ChannelSendingLog(object,
                                                                                                                                          class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.SendingLogEventArgs/*01000028*/) /* 06000033 */
      IL_003f:  /* 73   | (0A)000030       */ newobj     instance void class [mscorlib/*23000001*/]System.EventHandler`1/*0100004F*/<class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.SendingLogEventArgs/*01000028*/>/*1B000005*/::.ctor(object,
                                                                                                                                                                                                                                                            native int) /* 0A000030 */
      IL_0044:  /* 6F   | (0A)000031       */ callvirt   instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.IChannel/*01000050*/::add_SendingLog(class [mscorlib/*23000001*/]System.EventHandler`1/*0100004F*/<class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.SendingLogEventArgs/*01000028*/>) /* 0A000031 */
      IL_0049:  /* 02   |                  */ ldarg.0
      IL_004a:  /* 28   | (0A)00002C       */ call       instance class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.IChannelGroup/*0100001D*/ [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*01000010*/::get_ChannelGroup() /* 0A00002C */
      IL_004f:  /* 02   |                  */ ldarg.0
      IL_0050:  /* FE06 | (06)000034       */ ldftn      instance void Microsoft.AppCenter.Crashes.Crashes/*02000003*/::ChannelSentLog(object,
                                                                                                                                       class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.SentLogEventArgs/*01000029*/) /* 06000034 */
      IL_0056:  /* 73   | (0A)000032       */ newobj     instance void class [mscorlib/*23000001*/]System.EventHandler`1/*0100004F*/<class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.SentLogEventArgs/*01000029*/>/*1B000006*/::.ctor(object,
                                                                                                                                                                                                                                                         native int) /* 0A000032 */
      IL_005b:  /* 6F   | (0A)000033       */ callvirt   instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.IChannel/*01000050*/::add_SentLog(class [mscorlib/*23000001*/]System.EventHandler`1/*0100004F*/<class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.SentLogEventArgs/*01000029*/>) /* 0A000033 */
      IL_0060:  /* 02   |                  */ ldarg.0
      IL_0061:  /* 28   | (0A)00002C       */ call       instance class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.IChannelGroup/*0100001D*/ [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*01000010*/::get_ChannelGroup() /* 0A00002C */
      IL_0066:  /* 02   |                  */ ldarg.0
      IL_0067:  /* FE06 | (06)000035       */ ldftn      instance void Microsoft.AppCenter.Crashes.Crashes/*02000003*/::ChannelFailedToSendLog(object,
                                                                                                                                               class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.FailedToSendLogEventArgs/*0100002A*/) /* 06000035 */
      IL_006d:  /* 73   | (0A)000034       */ newobj     instance void class [mscorlib/*23000001*/]System.EventHandler`1/*0100004F*/<class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.FailedToSendLogEventArgs/*0100002A*/>/*1B000007*/::.ctor(object,
                                                                                                                                                                                                                                                                 native int) /* 0A000034 */
      IL_0072:  /* 6F   | (0A)000035       */ callvirt   instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.IChannel/*01000050*/::add_FailedToSendLog(class [mscorlib/*23000001*/]System.EventHandler`1/*0100004F*/<class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.FailedToSendLogEventArgs/*0100002A*/>) /* 0A000035 */
      IL_0077:  /* DD   | 9D000000         */ leave      IL_0119

      IL_007c:  /* 03   |                  */ ldarg.1
      IL_007d:  /* 3A   | 8B000000         */ brtrue     IL_010d

      IL_0082:  /* 28   | (0A)00002D       */ call       class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.IApplicationLifecycleHelper/*0100004E*/ [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.ApplicationLifecycleHelper/*0100004D*/::get_Instance() /* 0A00002D */
      IL_0087:  /* 14   |                  */ ldnull
      IL_0088:  /* FE06 | (06)000017       */ ldftn      void Microsoft.AppCenter.Crashes.Crashes/*02000003*/::OnUnhandledExceptionOccurred(object,
                                                                                                                                            class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.UnhandledExceptionOccurredEventArgs/*0100001B*/) /* 06000017 */
      IL_008e:  /* 73   | (0A)00002E       */ newobj     instance void class [mscorlib/*23000001*/]System.EventHandler`1/*0100004F*/<class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.UnhandledExceptionOccurredEventArgs/*0100001B*/>/*1B000004*/::.ctor(object,
                                                                                                                                                                                                                                                                          native int) /* 0A00002E */
      IL_0093:  /* 6F   | (0A)000036       */ callvirt   instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.IApplicationLifecycleHelper/*0100004E*/::remove_UnhandledExceptionOccurred(class [mscorlib/*23000001*/]System.EventHandler`1/*0100004F*/<class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.UnhandledExceptionOccurredEventArgs/*0100001B*/>) /* 0A000036 */
      IL_0098:  /* 02   |                  */ ldarg.0
      IL_0099:  /* 28   | (0A)00002C       */ call       instance class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.IChannelGroup/*0100001D*/ [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*01000010*/::get_ChannelGroup() /* 0A00002C */
      IL_009e:  /* 2C   | 45               */ brfalse.s  IL_00e5

      IL_00a0:  /* 02   |                  */ ldarg.0
      IL_00a1:  /* 28   | (0A)00002C       */ call       instance class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.IChannelGroup/*0100001D*/ [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*01000010*/::get_ChannelGroup() /* 0A00002C */
      IL_00a6:  /* 02   |                  */ ldarg.0
      IL_00a7:  /* FE06 | (06)000033       */ ldftn      instance void Microsoft.AppCenter.Crashes.Crashes/*02000003*/::ChannelSendingLog(object,
                                                                                                                                          class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.SendingLogEventArgs/*01000028*/) /* 06000033 */
      IL_00ad:  /* 73   | (0A)000030       */ newobj     instance void class [mscorlib/*23000001*/]System.EventHandler`1/*0100004F*/<class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.SendingLogEventArgs/*01000028*/>/*1B000005*/::.ctor(object,
                                                                                                                                                                                                                                                            native int) /* 0A000030 */
      IL_00b2:  /* 6F   | (0A)000037       */ callvirt   instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.IChannel/*01000050*/::remove_SendingLog(class [mscorlib/*23000001*/]System.EventHandler`1/*0100004F*/<class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.SendingLogEventArgs/*01000028*/>) /* 0A000037 */
      IL_00b7:  /* 02   |                  */ ldarg.0
      IL_00b8:  /* 28   | (0A)00002C       */ call       instance class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.IChannelGroup/*0100001D*/ [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*01000010*/::get_ChannelGroup() /* 0A00002C */
      IL_00bd:  /* 02   |                  */ ldarg.0
      IL_00be:  /* FE06 | (06)000034       */ ldftn      instance void Microsoft.AppCenter.Crashes.Crashes/*02000003*/::ChannelSentLog(object,
                                                                                                                                       class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.SentLogEventArgs/*01000029*/) /* 06000034 */
      IL_00c4:  /* 73   | (0A)000032       */ newobj     instance void class [mscorlib/*23000001*/]System.EventHandler`1/*0100004F*/<class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.SentLogEventArgs/*01000029*/>/*1B000006*/::.ctor(object,
                                                                                                                                                                                                                                                         native int) /* 0A000032 */
      IL_00c9:  /* 6F   | (0A)000038       */ callvirt   instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.IChannel/*01000050*/::remove_SentLog(class [mscorlib/*23000001*/]System.EventHandler`1/*0100004F*/<class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.SentLogEventArgs/*01000029*/>) /* 0A000038 */
      IL_00ce:  /* 02   |                  */ ldarg.0
      IL_00cf:  /* 28   | (0A)00002C       */ call       instance class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.IChannelGroup/*0100001D*/ [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*01000010*/::get_ChannelGroup() /* 0A00002C */
      IL_00d4:  /* 02   |                  */ ldarg.0
      IL_00d5:  /* FE06 | (06)000035       */ ldftn      instance void Microsoft.AppCenter.Crashes.Crashes/*02000003*/::ChannelFailedToSendLog(object,
                                                                                                                                               class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.FailedToSendLogEventArgs/*0100002A*/) /* 06000035 */
      IL_00db:  /* 73   | (0A)000034       */ newobj     instance void class [mscorlib/*23000001*/]System.EventHandler`1/*0100004F*/<class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.FailedToSendLogEventArgs/*0100002A*/>/*1B000007*/::.ctor(object,
                                                                                                                                                                                                                                                                 native int) /* 0A000034 */
      IL_00e0:  /* 6F   | (0A)000039       */ callvirt   instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.IChannel/*01000050*/::remove_FailedToSendLog(class [mscorlib/*23000001*/]System.EventHandler`1/*0100004F*/<class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.FailedToSendLogEventArgs/*0100002A*/>) /* 0A000039 */
      IL_00e5:  /* 02   |                  */ ldarg.0
      IL_00e6:  /* 28   | (06)000021       */ call       instance class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*/::get_ProcessPendingErrorsTask() /* 06000021 */
      IL_00eb:  /* 25   |                  */ dup
      IL_00ec:  /* 2D   | 03               */ brtrue.s   IL_00f1

      IL_00ee:  /* 26   |                  */ pop
      IL_00ef:  /* 2B   | 05               */ br.s       IL_00f6

      IL_00f1:  /* 28   | (0A)00003A       */ call       instance void [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/::Wait() /* 0A00003A */
      IL_00f6:  /* 28   | (06)0000E2       */ call       void Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::RemoveAllStoredErrorLogFiles() /* 060000E2 */
      IL_00fb:  /* 02   |                  */ ldarg.0
      IL_00fc:  /* 7B   | (04)00000D       */ ldfld      class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000014*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/,class Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/> Microsoft.AppCenter.Crashes.Crashes/*02000003*/::_unprocessedManagedErrorLogs /* 0400000D */
      IL_0101:  /* 6F   | (0A)00003B       */ callvirt   instance void class [mscorlib/*23000001*/]System.Collections.Generic.ICollection`1/*01000051*/<valuetype [mscorlib/*23000001*/]System.Collections.Generic.KeyValuePair`2/*01000052*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/,class Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/>>/*1B000008*/::Clear() /* 0A00003B */
      IL_0106:  /* 02   |                  */ ldarg.0
      IL_0107:  /* 14   |                  */ ldnull
      IL_0108:  /* 7D   | (04)000010       */ stfld      class [mscorlib/*23000001*/]System.Threading.Tasks.TaskCompletionSource`1/*01000017*/<class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/> Microsoft.AppCenter.Crashes.Crashes/*02000003*/::_lastSessionErrorReportTaskSource /* 04000010 */
      IL_010d:  /* DE   | 0A               */ leave.s    IL_0119

    }  // end .try
    finally
    {
      IL_010f:  /* 07   |                  */ ldloc.1
      IL_0110:  /* 2C   | 06               */ brfalse.s  IL_0118

      IL_0112:  /* 06   |                  */ ldloc.0
      IL_0113:  /* 28   | (0A)000020       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*0100004A*/::Exit(object) /* 0A000020 */
      IL_0118:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 00 00 09 00 00 00 06 01 00 00 0F 01 00 00 0A 00 00 00 00 00 00 00
    IL_0119:  /* 2A   |                  */ ret
  } // end of method Crashes::ApplyEnabledState

  .method /*06000026*/ public hidebysig specialname virtual 
          instance bool  get_InstanceEnabled() cil managed
  // SIG: 20 00 02
  {
    // 메서드가 RVA 0x25f8에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)000021       */ call       instance bool [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*01000010*/::get_InstanceEnabled() /* 0A000021 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Crashes::get_InstanceEnabled

  .method /*06000027*/ public hidebysig specialname virtual 
          instance void  set_InstanceEnabled(bool 'value') cil managed
  // SIG: 20 01 01 02
  {
    // 메서드가 RVA 0x2600에서 시작합니다.
    // 코드 크기       55 (0x37)
    .maxstack  2
    .locals /*11000009*/ init (object V_0,
             bool V_1,
             bool V_2)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (0A)000029       */ ldfld      object [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*01000010*/::_serviceLock /* 0A000029 */
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 16   |                  */ ldc.i4.0
    IL_0008:  /* 0B   |                  */ stloc.1
    .try
    {
      IL_0009:  /* 06   |                  */ ldloc.0
      IL_000a:  /* 12   | 01               */ ldloca.s   V_1
      IL_000c:  /* 28   | (0A)00001F       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*0100004A*/::Enter(object,
                                                                                                                                bool&) /* 0A00001F */
      IL_0011:  /* 02   |                  */ ldarg.0
      IL_0012:  /* 6F   | (0A)000021       */ callvirt   instance bool [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*01000010*/::get_InstanceEnabled() /* 0A000021 */
      IL_0017:  /* 0C   |                  */ stloc.2
      IL_0018:  /* 02   |                  */ ldarg.0
      IL_0019:  /* 03   |                  */ ldarg.1
      IL_001a:  /* 28   | (0A)000023       */ call       instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*01000010*/::set_InstanceEnabled(bool) /* 0A000023 */
      IL_001f:  /* 03   |                  */ ldarg.1
      IL_0020:  /* 08   |                  */ ldloc.2
      IL_0021:  /* 2E   | 07               */ beq.s      IL_002a

      IL_0023:  /* 02   |                  */ ldarg.0
      IL_0024:  /* 03   |                  */ ldarg.1
      IL_0025:  /* 28   | (06)000025       */ call       instance void Microsoft.AppCenter.Crashes.Crashes/*02000003*/::ApplyEnabledState(bool) /* 06000025 */
      IL_002a:  /* DE   | 0A               */ leave.s    IL_0036

    }  // end .try
    finally
    {
      IL_002c:  /* 07   |                  */ ldloc.1
      IL_002d:  /* 2C   | 06               */ brfalse.s  IL_0035

      IL_002f:  /* 06   |                  */ ldloc.0
      IL_0030:  /* 28   | (0A)000020       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*0100004A*/::Exit(object) /* 0A000020 */
      IL_0035:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 09 00 23 2C 00 0A 00 00 00 00
    IL_0036:  /* 2A   |                  */ ret
  } // end of method Crashes::set_InstanceEnabled

  .method /*06000028*/ private hidebysig 
          instance class [mscorlib/*23000001*/]System.Threading.Tasks.Task`1/*01000018*/<bool> 
          InstanceHasCrashedInLastSessionAsync() cil managed
  // SIG: 20 00 15 12 61 01 02
  {
    .custom /*0C000043:0A00000F*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncStateMachineAttribute/*0100001F*/::.ctor(class [mscorlib/*23000001*/]System.Type/*0100001E*/) /* 0A00000F */ = ( 01 00 4F 4D 69 63 72 6F 73 6F 66 74 2E 41 70 70   // ..OMicrosoft.App
                                                                                                                                                                                                                            43 65 6E 74 65 72 2E 43 72 61 73 68 65 73 2E 43   // Center.Crashes.C
                                                                                                                                                                                                                            72 61 73 68 65 73 2B 3C 49 6E 73 74 61 6E 63 65   // rashes+<Instance
                                                                                                                                                                                                                            48 61 73 43 72 61 73 68 65 64 49 6E 4C 61 73 74   // HasCrashedInLast
                                                                                                                                                                                                                            53 65 73 73 69 6F 6E 41 73 79 6E 63 3E 64 5F 5F   // SessionAsync>d__
                                                                                                                                                                                                                            35 39 00 00 )                                     // 59..
    // 메서드가 RVA 0x2654에서 시작합니다.
    // 코드 크기       55 (0x37)
    .maxstack  2
    .locals /*1100000A*/ init (valuetype Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<InstanceHasCrashedInLastSessionAsync>d__59'/*0200001E*/ V_0)
    IL_0000:  /* 12   | 00               */ ldloca.s   V_0
    IL_0002:  /* 02   |                  */ ldarg.0
    IL_0003:  /* 7D   | (04)000060       */ stfld      class Microsoft.AppCenter.Crashes.Crashes/*02000003*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<InstanceHasCrashedInLastSessionAsync>d__59'/*0200001E*/::'<>4__this' /* 04000060 */
    IL_0008:  /* 12   | 00               */ ldloca.s   V_0
    IL_000a:  /* 28   | (0A)00003C       */ call       valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/*0100002F*/<!0> valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/*0100002F*/<bool>/*1B000009*/::Create() /* 0A00003C */
    IL_000f:  /* 7D   | (04)00005F       */ stfld      valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/*0100002F*/<bool> Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<InstanceHasCrashedInLastSessionAsync>d__59'/*0200001E*/::'<>t__builder' /* 0400005F */
    IL_0014:  /* 12   | 00               */ ldloca.s   V_0
    IL_0016:  /* 15   |                  */ ldc.i4.m1
    IL_0017:  /* 7D   | (04)00005E       */ stfld      int32 Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<InstanceHasCrashedInLastSessionAsync>d__59'/*0200001E*/::'<>1__state' /* 0400005E */
    IL_001c:  /* 12   | 00               */ ldloca.s   V_0
    IL_001e:  /* 7C   | (04)00005F       */ ldflda     valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/*0100002F*/<bool> Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<InstanceHasCrashedInLastSessionAsync>d__59'/*0200001E*/::'<>t__builder' /* 0400005F */
    IL_0023:  /* 12   | 00               */ ldloca.s   V_0
    IL_0025:  /* 28   | (2B)000006       */ call       instance void valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/*0100002F*/<bool>/*1B000009*/::Start<valuetype Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<InstanceHasCrashedInLastSessionAsync>d__59'/*0200001E*/>(!!0&) /* 2B000006 */
    IL_002a:  /* 12   | 00               */ ldloca.s   V_0
    IL_002c:  /* 7C   | (04)00005F       */ ldflda     valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/*0100002F*/<bool> Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<InstanceHasCrashedInLastSessionAsync>d__59'/*0200001E*/::'<>t__builder' /* 0400005F */
    IL_0031:  /* 28   | (0A)00003E       */ call       instance class [mscorlib/*23000001*/]System.Threading.Tasks.Task`1/*01000018*/<!0> valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/*0100002F*/<bool>/*1B000009*/::get_Task() /* 0A00003E */
    IL_0036:  /* 2A   |                  */ ret
  } // end of method Crashes::InstanceHasCrashedInLastSessionAsync

  .method /*06000029*/ private hidebysig 
          instance class [mscorlib/*23000001*/]System.Threading.Tasks.Task`1/*01000018*/<class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/> 
          InstanceGetLastSessionCrashReportAsync() cil managed
  // SIG: 20 00 15 12 61 01 12 3C
  {
    // 메서드가 RVA 0x2697에서 시작합니다.
    // 코드 크기       29 (0x1d)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000010       */ ldfld      class [mscorlib/*23000001*/]System.Threading.Tasks.TaskCompletionSource`1/*01000017*/<class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/> Microsoft.AppCenter.Crashes.Crashes/*02000003*/::_lastSessionErrorReportTaskSource /* 04000010 */
    IL_0006:  /* 25   |                  */ dup
    IL_0007:  /* 2D   | 04               */ brtrue.s   IL_000d

    IL_0009:  /* 26   |                  */ pop
    IL_000a:  /* 14   |                  */ ldnull
    IL_000b:  /* 2B   | 05               */ br.s       IL_0012

    IL_000d:  /* 28   | (0A)00003F       */ call       instance class [mscorlib/*23000001*/]System.Threading.Tasks.Task`1/*01000018*/<!0> class [mscorlib/*23000001*/]System.Threading.Tasks.TaskCompletionSource`1/*01000017*/<class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/>/*1B000003*/::get_Task() /* 0A00003F */
    IL_0012:  /* 25   |                  */ dup
    IL_0013:  /* 2D   | 07               */ brtrue.s   IL_001c

    IL_0015:  /* 26   |                  */ pop
    IL_0016:  /* 14   |                  */ ldnull
    IL_0017:  /* 28   | (2B)000007       */ call       class [mscorlib/*23000001*/]System.Threading.Tasks.Task`1/*01000018*/<!!0> [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/::FromResult<class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/>(!!0) /* 2B000007 */
    IL_001c:  /* 2A   |                  */ ret
  } // end of method Crashes::InstanceGetLastSessionCrashReportAsync

  .method /*0600002A*/ private hidebysig 
          instance class [mscorlib/*23000001*/]System.Threading.Tasks.Task`1/*01000018*/<bool> 
          InstanceHasReceivedMemoryWarningInLastSessionAsync() cil managed
  // SIG: 20 00 15 12 61 01 02
  {
    .custom /*0C000047:0A00000F*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncStateMachineAttribute/*0100001F*/::.ctor(class [mscorlib/*23000001*/]System.Type/*0100001E*/) /* 0A00000F */ = ( 01 00 5D 4D 69 63 72 6F 73 6F 66 74 2E 41 70 70   // ..]Microsoft.App
                                                                                                                                                                                                                            43 65 6E 74 65 72 2E 43 72 61 73 68 65 73 2E 43   // Center.Crashes.C
                                                                                                                                                                                                                            72 61 73 68 65 73 2B 3C 49 6E 73 74 61 6E 63 65   // rashes+<Instance
                                                                                                                                                                                                                            48 61 73 52 65 63 65 69 76 65 64 4D 65 6D 6F 72   // HasReceivedMemor
                                                                                                                                                                                                                            79 57 61 72 6E 69 6E 67 49 6E 4C 61 73 74 53 65   // yWarningInLastSe
                                                                                                                                                                                                                            73 73 69 6F 6E 41 73 79 6E 63 3E 64 5F 5F 36 31   // ssionAsync>d__61
                                                                                                                                                                                                                            00 00 ) 
    // 메서드가 RVA 0x26b8에서 시작합니다.
    // 코드 크기       47 (0x2f)
    .maxstack  2
    .locals /*1100000B*/ init (valuetype Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<InstanceHasReceivedMemoryWarningInLastSessionAsync>d__61'/*0200001F*/ V_0)
    IL_0000:  /* 12   | 00               */ ldloca.s   V_0
    IL_0002:  /* 28   | (0A)00003C       */ call       valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/*0100002F*/<!0> valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/*0100002F*/<bool>/*1B000009*/::Create() /* 0A00003C */
    IL_0007:  /* 7D   | (04)000063       */ stfld      valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/*0100002F*/<bool> Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<InstanceHasReceivedMemoryWarningInLastSessionAsync>d__61'/*0200001F*/::'<>t__builder' /* 04000063 */
    IL_000c:  /* 12   | 00               */ ldloca.s   V_0
    IL_000e:  /* 15   |                  */ ldc.i4.m1
    IL_000f:  /* 7D   | (04)000062       */ stfld      int32 Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<InstanceHasReceivedMemoryWarningInLastSessionAsync>d__61'/*0200001F*/::'<>1__state' /* 04000062 */
    IL_0014:  /* 12   | 00               */ ldloca.s   V_0
    IL_0016:  /* 7C   | (04)000063       */ ldflda     valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/*0100002F*/<bool> Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<InstanceHasReceivedMemoryWarningInLastSessionAsync>d__61'/*0200001F*/::'<>t__builder' /* 04000063 */
    IL_001b:  /* 12   | 00               */ ldloca.s   V_0
    IL_001d:  /* 28   | (2B)000008       */ call       instance void valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/*0100002F*/<bool>/*1B000009*/::Start<valuetype Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<InstanceHasReceivedMemoryWarningInLastSessionAsync>d__61'/*0200001F*/>(!!0&) /* 2B000008 */
    IL_0022:  /* 12   | 00               */ ldloca.s   V_0
    IL_0024:  /* 7C   | (04)000063       */ ldflda     valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/*0100002F*/<bool> Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<InstanceHasReceivedMemoryWarningInLastSessionAsync>d__61'/*0200001F*/::'<>t__builder' /* 04000063 */
    IL_0029:  /* 28   | (0A)00003E       */ call       instance class [mscorlib/*23000001*/]System.Threading.Tasks.Task`1/*01000018*/<!0> valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/*0100002F*/<bool>/*1B000009*/::get_Task() /* 0A00003E */
    IL_002e:  /* 2A   |                  */ ret
  } // end of method Crashes::InstanceHasReceivedMemoryWarningInLastSessionAsync

  .method /*0600002B*/ private hidebysig 
          instance class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/ 
          ProcessPendingErrorsAsync() cil managed
  // SIG: 20 00 12 59
  {
    // 메서드가 RVA 0x26f3에서 시작합니다.
    // 코드 크기       18 (0x12)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* FE06 | (06)000038       */ ldftn      instance class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*/::'<ProcessPendingErrorsAsync>b__62_0'() /* 06000038 */
    IL_0007:  /* 73   | (0A)000040       */ newobj     instance void class [mscorlib/*23000001*/]System.Func`1/*01000053*/<class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/>/*1B00000A*/::.ctor(object,
                                                                                                                                                                                                                   native int) /* 0A000040 */
    IL_000c:  /* 28   | (0A)000041       */ call       class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/ [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/::Run(class [mscorlib/*23000001*/]System.Func`1/*01000053*/<class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/>) /* 0A000041 */
    IL_0011:  /* 2A   |                  */ ret
  } // end of method Crashes::ProcessPendingErrorsAsync

  .method /*0600002C*/ private hidebysig 
          instance void  RemoveAllStoredErrorLogFiles(valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ errorId) cil managed
  // SIG: 20 01 01 11 55
  {
    // 메서드가 RVA 0x2706에서 시작합니다.
    // 코드 크기       26 (0x1a)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00000E       */ ldfld      class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000014*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/,class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/> Microsoft.AppCenter.Crashes.Crashes/*02000003*/::_errorReportCache /* 0400000E */
    IL_0006:  /* 03   |                  */ ldarg.1
    IL_0007:  /* 6F   | (0A)000042       */ callvirt   instance bool class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000014*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/,class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/>/*1B00000B*/::Remove(!0) /* 0A000042 */
    IL_000c:  /* 26   |                  */ pop
    IL_000d:  /* 03   |                  */ ldarg.1
    IL_000e:  /* 28   | (06)0000E0       */ call       void Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::RemoveStoredErrorLogFile(valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/) /* 060000E0 */
    IL_0013:  /* 03   |                  */ ldarg.1
    IL_0014:  /* 28   | (06)0000E1       */ call       void Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::RemoveStoredExceptionFile(valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/) /* 060000E1 */
    IL_0019:  /* 2A   |                  */ ret
  } // end of method Crashes::RemoveAllStoredErrorLogFiles

  .method /*0600002D*/ private hidebysig 
          instance class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/ 
          SendCrashReportsOrAwaitUserConfirmationAsync() cil managed
  // SIG: 20 00 12 59
  {
    .custom /*0C00004E:0A00000F*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncStateMachineAttribute/*0100001F*/::.ctor(class [mscorlib/*23000001*/]System.Type/*0100001E*/) /* 0A00000F */ = ( 01 00 57 4D 69 63 72 6F 73 6F 66 74 2E 41 70 70   // ..WMicrosoft.App
                                                                                                                                                                                                                            43 65 6E 74 65 72 2E 43 72 61 73 68 65 73 2E 43   // Center.Crashes.C
                                                                                                                                                                                                                            72 61 73 68 65 73 2B 3C 53 65 6E 64 43 72 61 73   // rashes+<SendCras
                                                                                                                                                                                                                            68 52 65 70 6F 72 74 73 4F 72 41 77 61 69 74 55   // hReportsOrAwaitU
                                                                                                                                                                                                                            73 65 72 43 6F 6E 66 69 72 6D 61 74 69 6F 6E 41   // serConfirmationA
                                                                                                                                                                                                                            73 79 6E 63 3E 64 5F 5F 36 34 00 00 )             // sync>d__64..
    // 메서드가 RVA 0x2724에서 시작합니다.
    // 코드 크기       55 (0x37)
    .maxstack  2
    .locals /*1100000C*/ init (valuetype Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<SendCrashReportsOrAwaitUserConfirmationAsync>d__64'/*02000020*/ V_0)
    IL_0000:  /* 12   | 00               */ ldloca.s   V_0
    IL_0002:  /* 02   |                  */ ldarg.0
    IL_0003:  /* 7D   | (04)000067       */ stfld      class Microsoft.AppCenter.Crashes.Crashes/*02000003*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<SendCrashReportsOrAwaitUserConfirmationAsync>d__64'/*02000020*/::'<>4__this' /* 04000067 */
    IL_0008:  /* 12   | 00               */ ldloca.s   V_0
    IL_000a:  /* 28   | (0A)000043       */ call       valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder/*01000032*/ [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder/*01000032*/::Create() /* 0A000043 */
    IL_000f:  /* 7D   | (04)000066       */ stfld      valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder/*01000032*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<SendCrashReportsOrAwaitUserConfirmationAsync>d__64'/*02000020*/::'<>t__builder' /* 04000066 */
    IL_0014:  /* 12   | 00               */ ldloca.s   V_0
    IL_0016:  /* 15   |                  */ ldc.i4.m1
    IL_0017:  /* 7D   | (04)000065       */ stfld      int32 Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<SendCrashReportsOrAwaitUserConfirmationAsync>d__64'/*02000020*/::'<>1__state' /* 04000065 */
    IL_001c:  /* 12   | 00               */ ldloca.s   V_0
    IL_001e:  /* 7C   | (04)000066       */ ldflda     valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder/*01000032*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<SendCrashReportsOrAwaitUserConfirmationAsync>d__64'/*02000020*/::'<>t__builder' /* 04000066 */
    IL_0023:  /* 12   | 00               */ ldloca.s   V_0
    IL_0025:  /* 28   | (2B)000009       */ call       instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder/*01000032*/::Start<valuetype Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<SendCrashReportsOrAwaitUserConfirmationAsync>d__64'/*02000020*/>(!!0&) /* 2B000009 */
    IL_002a:  /* 12   | 00               */ ldloca.s   V_0
    IL_002c:  /* 7C   | (04)000066       */ ldflda     valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder/*01000032*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<SendCrashReportsOrAwaitUserConfirmationAsync>d__64'/*02000020*/::'<>t__builder' /* 04000066 */
    IL_0031:  /* 28   | (0A)000045       */ call       instance class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/ [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder/*01000032*/::get_Task() /* 0A000045 */
    IL_0036:  /* 2A   |                  */ ret
  } // end of method Crashes::SendCrashReportsOrAwaitUserConfirmationAsync

  .method /*0600002E*/ private hidebysig 
          instance void  InstanceHandlerUserConfirmation(valuetype Microsoft.AppCenter.Crashes.UserConfirmation/*02000012*/ userConfirmation) cil managed
  // SIG: 20 01 01 11 48
  {
    // 메서드가 RVA 0x2768에서 시작합니다.
    // 코드 크기       48 (0x30)
    .maxstack  2
    .locals /*11000005*/ init (object V_0,
             bool V_1)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (0A)000029       */ ldfld      object [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*01000010*/::_serviceLock /* 0A000029 */
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 16   |                  */ ldc.i4.0
    IL_0008:  /* 0B   |                  */ stloc.1
    .try
    {
      IL_0009:  /* 06   |                  */ ldloc.0
      IL_000a:  /* 12   | 01               */ ldloca.s   V_1
      IL_000c:  /* 28   | (0A)00001F       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*0100004A*/::Enter(object,
                                                                                                                                bool&) /* 0A00001F */
      IL_0011:  /* 02   |                  */ ldarg.0
      IL_0012:  /* 28   | (0A)000046       */ call       instance bool [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*01000010*/::get_IsInactive() /* 0A000046 */
      IL_0017:  /* 2C   | 02               */ brfalse.s  IL_001b

      IL_0019:  /* DE   | 14               */ leave.s    IL_002f

      IL_001b:  /* 02   |                  */ ldarg.0
      IL_001c:  /* 03   |                  */ ldarg.1
      IL_001d:  /* 28   | (06)00002F       */ call       instance class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*/::HandleUserConfirmationAsync(valuetype Microsoft.AppCenter.Crashes.UserConfirmation/*02000012*/) /* 0600002F */
      IL_0022:  /* 26   |                  */ pop
      IL_0023:  /* DE   | 0A               */ leave.s    IL_002f

    }  // end .try
    finally
    {
      IL_0025:  /* 07   |                  */ ldloc.1
      IL_0026:  /* 2C   | 06               */ brfalse.s  IL_002e

      IL_0028:  /* 06   |                  */ ldloc.0
      IL_0029:  /* 28   | (0A)000020       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*0100004A*/::Exit(object) /* 0A000020 */
      IL_002e:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 09 00 1C 25 00 0A 00 00 00 00
    IL_002f:  /* 2A   |                  */ ret
  } // end of method Crashes::InstanceHandlerUserConfirmation

  .method /*0600002F*/ private hidebysig 
          instance class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/ 
          HandleUserConfirmationAsync(valuetype Microsoft.AppCenter.Crashes.UserConfirmation/*02000012*/ userConfirmation) cil managed
  // SIG: 20 01 12 59 11 48
  {
    // 메서드가 RVA 0x27b4에서 시작합니다.
    // 코드 크기       318 (0x13e)
    .maxstack  4
    .locals /*1100000D*/ init (class [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000020*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/> V_0,
             class [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000020*/<class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/> V_1,
             valuetype [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000020*//Enumerator/*01000021*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/> V_2,
             valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ V_3,
             valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ V_4,
             class Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/ V_5,
             class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/ V_6,
             class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000022*/<class Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/> V_7)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00000D       */ ldfld      class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000014*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/,class Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/> Microsoft.AppCenter.Crashes.Crashes/*02000003*/::_unprocessedManagedErrorLogs /* 0400000D */
    IL_0006:  /* 6F   | (0A)000047       */ callvirt   instance class [mscorlib/*23000001*/]System.Collections.Generic.ICollection`1/*01000051*/<!0> class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000014*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/,class Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/>/*1B00000C*/::get_Keys() /* 0A000047 */
    IL_000b:  /* 28   | (2B)00000A       */ call       class [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000020*/<!!0> [System.Core/*23000004*/]System.Linq.Enumerable/*01000054*/::ToList<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/>(class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000022*/<!!0>) /* 2B00000A */
    IL_0010:  /* 0A   |                  */ stloc.0
    IL_0011:  /* 73   | (0A)000049       */ newobj     instance void class [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000020*/<class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/>/*1B00000D*/::.ctor() /* 0A000049 */
    IL_0016:  /* 0B   |                  */ stloc.1
    IL_0017:  /* 03   |                  */ ldarg.1
    IL_0018:  /* 2D   | 41               */ brtrue.s   IL_005b

    IL_001a:  /* 06   |                  */ ldloc.0
    IL_001b:  /* 6F   | (0A)00004A       */ callvirt   instance valuetype [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000020*//Enumerator/*01000021*/<!0> class [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000020*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/>/*1B00000E*/::GetEnumerator() /* 0A00004A */
    IL_0020:  /* 0C   |                  */ stloc.2
    .try
    {
      IL_0021:  /* 2B   | 1C               */ br.s       IL_003f

      IL_0023:  /* 12   | 02               */ ldloca.s   V_2
      IL_0025:  /* 28   | (0A)00004B       */ call       instance !0 valuetype [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000020*//Enumerator/*01000021*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/>/*1B00000F*/::get_Current() /* 0A00004B */
      IL_002a:  /* 0D   |                  */ stloc.3
      IL_002b:  /* 02   |                  */ ldarg.0
      IL_002c:  /* 7B   | (04)00000D       */ ldfld      class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000014*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/,class Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/> Microsoft.AppCenter.Crashes.Crashes/*02000003*/::_unprocessedManagedErrorLogs /* 0400000D */
      IL_0031:  /* 09   |                  */ ldloc.3
      IL_0032:  /* 6F   | (0A)00004C       */ callvirt   instance bool class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000014*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/,class Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/>/*1B00000C*/::Remove(!0) /* 0A00004C */
      IL_0037:  /* 26   |                  */ pop
      IL_0038:  /* 02   |                  */ ldarg.0
      IL_0039:  /* 09   |                  */ ldloc.3
      IL_003a:  /* 28   | (06)00002C       */ call       instance void Microsoft.AppCenter.Crashes.Crashes/*02000003*/::RemoveAllStoredErrorLogFiles(valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/) /* 0600002C */
      IL_003f:  /* 12   | 02               */ ldloca.s   V_2
      IL_0041:  /* 28   | (0A)00004D       */ call       instance bool valuetype [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000020*//Enumerator/*01000021*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/>/*1B00000F*/::MoveNext() /* 0A00004D */
      IL_0046:  /* 2D   | DB               */ brtrue.s   IL_0023

      IL_0048:  /* DD   | EA000000         */ leave      IL_0137

    }  // end .try
    finally
    {
      IL_004d:  /* 12   | 02               */ ldloca.s   V_2
      IL_004f:  /* FE16 | (1B)00000F       */ constrained. valuetype [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000020*//Enumerator/*01000021*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/>/*1B00000F*/
      IL_0055:  /* 6F   | (0A)00004E       */ callvirt   instance void [mscorlib/*23000001*/]System.IDisposable/*01000055*/::Dispose() /* 0A00004E */
      IL_005a:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 21 00 2C 4D 00 0E 00 00 00 00
    IL_005b:  /* 03   |                  */ ldarg.1
    IL_005c:  /* 18   |                  */ ldc.i4.2
    IL_005d:  /* 33   | 16               */ bne.un.s   IL_0075

    IL_005f:  /* 02   |                  */ ldarg.0
    IL_0060:  /* 6F   | (0A)00004F       */ callvirt   instance class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.IApplicationSettings/*01000056*/ [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*01000010*/::get_ApplicationSettings() /* 0A00004F */
    IL_0065:  /* 72   | (70)000141       */ ldstr      "AppCenterCrashesAlwaysSend" /* 70000141 */
    IL_006a:  /* 17   |                  */ ldc.i4.1
    IL_006b:  /* 8C   | (01)000057       */ box        [mscorlib/*23000001*/]System.Boolean/*01000057*/
    IL_0070:  /* 6F   | (0A)000050       */ callvirt   instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.IApplicationSettings/*01000056*/::SetValue(string,
                                                                                                                                                                           object) /* 0A000050 */
    IL_0075:  /* 06   |                  */ ldloc.0
    IL_0076:  /* 6F   | (0A)00004A       */ callvirt   instance valuetype [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000020*//Enumerator/*01000021*/<!0> class [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000020*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/>/*1B00000E*/::GetEnumerator() /* 0A00004A */
    IL_007b:  /* 0C   |                  */ stloc.2
    .try
    {
      IL_007c:  /* 38   | 9A000000         */ br         IL_011b

      IL_0081:  /* 12   | 02               */ ldloca.s   V_2
      IL_0083:  /* 28   | (0A)00004B       */ call       instance !0 valuetype [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000020*//Enumerator/*01000021*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/>/*1B00000F*/::get_Current() /* 0A00004B */
      IL_0088:  /* 13   | 04               */ stloc.s    V_4
      IL_008a:  /* 02   |                  */ ldarg.0
      IL_008b:  /* 7B   | (04)00000D       */ ldfld      class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000014*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/,class Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/> Microsoft.AppCenter.Crashes.Crashes/*02000003*/::_unprocessedManagedErrorLogs /* 0400000D */
      IL_0090:  /* 11   | 04               */ ldloc.s    V_4
      IL_0092:  /* 6F   | (0A)000051       */ callvirt   instance !1 class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000014*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/,class Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/>/*1B00000C*/::get_Item(!0) /* 0A000051 */
      IL_0097:  /* 13   | 05               */ stloc.s    V_5
      IL_0099:  /* 07   |                  */ ldloc.1
      IL_009a:  /* 02   |                  */ ldarg.0
      IL_009b:  /* 28   | (0A)000052       */ call       instance class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.IChannelUnit/*01000058*/ [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*01000010*/::get_Channel() /* 0A000052 */
      IL_00a0:  /* 11   | 05               */ ldloc.s    V_5
      IL_00a2:  /* 6F   | (0A)000053       */ callvirt   instance class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/ [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.IChannelUnit/*01000058*/::EnqueueAsync(class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Log/*0100003E*/) /* 0A000053 */
      IL_00a7:  /* 6F   | (0A)000054       */ callvirt   instance void class [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000020*/<class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/>/*1B00000D*/::Add(!0) /* 0A000054 */
      IL_00ac:  /* 02   |                  */ ldarg.0
      IL_00ad:  /* 7B   | (04)00000D       */ ldfld      class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000014*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/,class Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/> Microsoft.AppCenter.Crashes.Crashes/*02000003*/::_unprocessedManagedErrorLogs /* 0400000D */
      IL_00b2:  /* 11   | 04               */ ldloc.s    V_4
      IL_00b4:  /* 6F   | (0A)00004C       */ callvirt   instance bool class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000014*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/,class Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/>/*1B00000C*/::Remove(!0) /* 0A00004C */
      IL_00b9:  /* 26   |                  */ pop
      IL_00ba:  /* 11   | 04               */ ldloc.s    V_4
      IL_00bc:  /* 28   | (06)0000E0       */ call       void Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::RemoveStoredErrorLogFile(valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/) /* 060000E0 */
      IL_00c1:  /* 02   |                  */ ldarg.0
      IL_00c2:  /* 11   | 05               */ ldloc.s    V_5
      IL_00c4:  /* 28   | (06)000032       */ call       instance class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*/::BuildErrorReport(class Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/) /* 06000032 */
      IL_00c9:  /* 13   | 06               */ stloc.s    V_6
      IL_00cb:  /* 7E   | (04)000008       */ ldsfld     class Microsoft.AppCenter.Crashes.GetErrorAttachmentsCallback/*0200000A*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*/::GetErrorAttachments /* 04000008 */
      IL_00d0:  /* 25   |                  */ dup
      IL_00d1:  /* 2D   | 04               */ brtrue.s   IL_00d7

      IL_00d3:  /* 26   |                  */ pop
      IL_00d4:  /* 14   |                  */ ldnull
      IL_00d5:  /* 2B   | 07               */ br.s       IL_00de

      IL_00d7:  /* 11   | 06               */ ldloc.s    V_6
      IL_00d9:  /* 6F   | (06)000043       */ callvirt   instance class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000022*/<class Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/> Microsoft.AppCenter.Crashes.GetErrorAttachmentsCallback/*0200000A*/::Invoke(class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/) /* 06000043 */
      IL_00de:  /* 13   | 07               */ stloc.s    V_7
      IL_00e0:  /* 11   | 07               */ ldloc.s    V_7
      IL_00e2:  /* 2D   | 22               */ brtrue.s   IL_0106

      IL_00e4:  /* 72   | (70)00004D       */ ldstr      "AppCenterCrashes" /* 7000004D */
      IL_00e9:  /* 72   | (70)000177       */ ldstr      "Crashes.GetErrorAttachments returned null; no addi"
      + "tional information will be attached to log: {0}." /* 70000177 */
      IL_00ee:  /* 11   | 05               */ ldloc.s    V_5
      IL_00f0:  /* 6F   | (06)00007D       */ callvirt   instance valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::get_Id() /* 0600007D */
      IL_00f5:  /* 8C   | (01)000015       */ box        [mscorlib/*23000001*/]System.Guid/*01000015*/
      IL_00fa:  /* 28   | (0A)000055       */ call       string [mscorlib/*23000001*/]System.String/*01000059*/::Format(string,
                                                                                                                        object) /* 0A000055 */
      IL_00ff:  /* 28   | (0A)000056       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterLog/*01000047*/::Debug(string,
                                                                                                                                                   string) /* 0A000056 */
      IL_0104:  /* 2B   | 15               */ br.s       IL_011b

      IL_0106:  /* 07   |                  */ ldloc.1
      IL_0107:  /* 02   |                  */ ldarg.0
      IL_0108:  /* 11   | 05               */ ldloc.s    V_5
      IL_010a:  /* 6F   | (06)00007D       */ callvirt   instance valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::get_Id() /* 0600007D */
      IL_010f:  /* 11   | 07               */ ldloc.s    V_7
      IL_0111:  /* 28   | (06)000031       */ call       instance class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*/::SendErrorAttachmentsAsync(valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/,
                                                                                                                                                                                                                 class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000022*/<class Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/>) /* 06000031 */
      IL_0116:  /* 6F   | (0A)000054       */ callvirt   instance void class [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000020*/<class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/>/*1B00000D*/::Add(!0) /* 0A000054 */
      IL_011b:  /* 12   | 02               */ ldloca.s   V_2
      IL_011d:  /* 28   | (0A)00004D       */ call       instance bool valuetype [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000020*//Enumerator/*01000021*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/>/*1B00000F*/::MoveNext() /* 0A00004D */
      IL_0122:  /* 3A   | 5AFFFFFF         */ brtrue     IL_0081

      IL_0127:  /* DE   | 0E               */ leave.s    IL_0137

    }  // end .try
    finally
    {
      IL_0129:  /* 12   | 02               */ ldloca.s   V_2
      IL_012b:  /* FE16 | (1B)00000F       */ constrained. valuetype [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000020*//Enumerator/*01000021*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/>/*1B00000F*/
      IL_0131:  /* 6F   | (0A)00004E       */ callvirt   instance void [mscorlib/*23000001*/]System.IDisposable/*01000055*/::Dispose() /* 0A00004E */
      IL_0136:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 7C 00 AD 29 01 0E 00 00 00 00
    IL_0137:  /* 07   |                  */ ldloc.1
    IL_0138:  /* 28   | (0A)000057       */ call       class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/ [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/::WhenAll(class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000022*/<class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/>) /* 0A000057 */
    IL_013d:  /* 2A   |                  */ ret
  } // end of method Crashes::HandleUserConfirmationAsync

  .method /*06000030*/ private hidebysig 
          instance void  InstanceTrackError(class [mscorlib/*23000001*/]System.Exception/*0100000D*/ exception,
                                            class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000014*/<string,string> properties,
                                            class Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/[] attachments) cil managed
  // SIG: 20 03 01 12 35 15 12 51 02 0E 0E 1D 12 4C
  {
    // 메서드가 RVA 0x291c에서 시작합니다.
    // 코드 크기       161 (0xa1)
    .maxstack  8
    .locals /*1100000E*/ init (object V_0,
             bool V_1,
             class Microsoft.AppCenter.Crashes.Windows.Utils.ErrorExceptionAndBinaries/*02000014*/ V_2,
             valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ V_3,
             class Microsoft.AppCenter.Crashes.Ingestion.Models.HandledErrorLog/*02000018*/ V_4,
             class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/> V_5,
             class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000014*/<string,string> V_6,
             valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/> V_7,
             valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/> V_8,
             valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/> V_9)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (0A)000029       */ ldfld      object [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*01000010*/::_serviceLock /* 0A000029 */
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 16   |                  */ ldc.i4.0
    IL_0008:  /* 0B   |                  */ stloc.1
    .try
    {
      IL_0009:  /* 06   |                  */ ldloc.0
      IL_000a:  /* 12   | 01               */ ldloca.s   V_1
      IL_000c:  /* 28   | (0A)00001F       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*0100004A*/::Enter(object,
                                                                                                                                bool&) /* 0A00001F */
      IL_0011:  /* 02   |                  */ ldarg.0
      IL_0012:  /* 28   | (0A)000046       */ call       instance bool [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*01000010*/::get_IsInactive() /* 0A000046 */
      IL_0017:  /* 2C   | 05               */ brfalse.s  IL_001e

      IL_0019:  /* DD   | 82000000         */ leave      IL_00a0

      IL_001e:  /* 04   |                  */ ldarg.2
      IL_001f:  /* 72   | (70)00023E       */ ldstr      "HandledError" /* 7000023E */
      IL_0024:  /* 28   | (0A)000058       */ call       class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000014*/<string,string> [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Windows.Shared.Utils.PropertyValidator/*0100005A*/::ValidateProperties(class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000014*/<string,string>,
                                                                                                                                                                                                                                                                                     string) /* 0A000058 */
      IL_0029:  /* 10   | 02               */ starg.s    properties
      IL_002b:  /* 03   |                  */ ldarg.1
      IL_002c:  /* 28   | (06)0000D4       */ call       class Microsoft.AppCenter.Crashes.Windows.Utils.ErrorExceptionAndBinaries/*02000014*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::CreateModelExceptionAndBinaries(class [mscorlib/*23000001*/]System.Exception/*0100000D*/) /* 060000D4 */
      IL_0031:  /* 0C   |                  */ stloc.2
      IL_0032:  /* 28   | (0A)000059       */ call       valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ [mscorlib/*23000001*/]System.Guid/*01000015*/::NewGuid() /* 0A000059 */
      IL_0037:  /* 0D   |                  */ stloc.3
      IL_0038:  /* 14   |                  */ ldnull
      IL_0039:  /* 08   |                  */ ldloc.2
      IL_003a:  /* 7B   | (04)00002E       */ ldfld      class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/ Microsoft.AppCenter.Crashes.Windows.Utils.ErrorExceptionAndBinaries/*02000014*/::Exception /* 0400002E */
      IL_003f:  /* 12   | 08               */ ldloca.s   V_8
      IL_0041:  /* FE15 | (1B)000010       */ initobj    valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/>/*1B000010*/
      IL_0047:  /* 11   | 08               */ ldloc.s    V_8
      IL_0049:  /* 12   | 09               */ ldloca.s   V_9
      IL_004b:  /* FE15 | (1B)000011       */ initobj    valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/>/*1B000011*/
      IL_0051:  /* 11   | 09               */ ldloc.s    V_9
      IL_0053:  /* 08   |                  */ ldloc.2
      IL_0054:  /* 7B   | (04)00002F       */ ldfld      class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/> Microsoft.AppCenter.Crashes.Windows.Utils.ErrorExceptionAndBinaries/*02000014*/::Binaries /* 0400002F */
      IL_0059:  /* 13   | 05               */ stloc.s    V_5
      IL_005b:  /* 04   |                  */ ldarg.2
      IL_005c:  /* 13   | 06               */ stloc.s    V_6
      IL_005e:  /* 09   |                  */ ldloc.3
      IL_005f:  /* 73   | (0A)00005A       */ newobj     instance void valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/>/*1B000011*/::.ctor(!0) /* 0A00005A */
      IL_0064:  /* 13   | 07               */ stloc.s    V_7
      IL_0066:  /* 28   | (0A)00005B       */ call       class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Windows.Shared.Utils.UserIdContext/*0100005B*/ [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Windows.Shared.Utils.UserIdContext/*0100005B*/::get_Instance() /* 0A00005B */
      IL_006b:  /* 6F   | (0A)00005C       */ callvirt   instance string [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Windows.Shared.Utils.UserIdContext/*0100005B*/::get_UserId() /* 0A00005C */
      IL_0070:  /* 11   | 06               */ ldloc.s    V_6
      IL_0072:  /* 11   | 07               */ ldloc.s    V_7
      IL_0074:  /* 11   | 05               */ ldloc.s    V_5
      IL_0076:  /* 73   | (06)0000B5       */ newobj     instance void Microsoft.AppCenter.Crashes.Ingestion.Models.HandledErrorLog/*02000018*/::.ctor(class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Device/*01000040*/,
                                                                                                                                                       class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/,
                                                                                                                                                       valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/>,
                                                                                                                                                       valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/>,
                                                                                                                                                       string,
                                                                                                                                                       class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000014*/<string,string>,
                                                                                                                                                       valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/>,
                                                                                                                                                       class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/>) /* 060000B5 */
      IL_007b:  /* 13   | 04               */ stloc.s    V_4
      IL_007d:  /* 02   |                  */ ldarg.0
      IL_007e:  /* 28   | (0A)000052       */ call       instance class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.IChannelUnit/*01000058*/ [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*01000010*/::get_Channel() /* 0A000052 */
      IL_0083:  /* 11   | 04               */ ldloc.s    V_4
      IL_0085:  /* 6F   | (0A)000053       */ callvirt   instance class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/ [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.IChannelUnit/*01000058*/::EnqueueAsync(class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Log/*0100003E*/) /* 0A000053 */
      IL_008a:  /* 26   |                  */ pop
      IL_008b:  /* 02   |                  */ ldarg.0
      IL_008c:  /* 09   |                  */ ldloc.3
      IL_008d:  /* 05   |                  */ ldarg.3
      IL_008e:  /* 28   | (06)000031       */ call       instance class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*/::SendErrorAttachmentsAsync(valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/,
                                                                                                                                                                                                                 class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000022*/<class Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/>) /* 06000031 */
      IL_0093:  /* 26   |                  */ pop
      IL_0094:  /* DE   | 0A               */ leave.s    IL_00a0

    }  // end .try
    finally
    {
      IL_0096:  /* 07   |                  */ ldloc.1
      IL_0097:  /* 2C   | 06               */ brfalse.s  IL_009f

      IL_0099:  /* 06   |                  */ ldloc.0
      IL_009a:  /* 28   | (0A)000020       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*0100004A*/::Exit(object) /* 0A000020 */
      IL_009f:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 09 00 8D 96 00 0A 00 00 00 00
    IL_00a0:  /* 2A   |                  */ ret
  } // end of method Crashes::InstanceTrackError

  .method /*06000031*/ private hidebysig 
          instance class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/ 
          SendErrorAttachmentsAsync(valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ errorId,
                                    class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000022*/<class Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/> attachments) cil managed
  // SIG: 20 02 12 59 11 55 15 12 80 89 01 12 4C
  {
    // 메서드가 RVA 0x29dc에서 시작합니다.
    // 코드 크기       205 (0xcd)
    .maxstack  5
    .locals /*1100000F*/ init (class [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000020*/<class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/> V_0,
             class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerator`1/*01000026*/<class Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/> V_1,
             class Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/ V_2)
    IL_0000:  /* 73   | (0A)000049       */ newobj     instance void class [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000020*/<class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/>/*1B00000D*/::.ctor() /* 0A000049 */
    IL_0005:  /* 0A   |                  */ stloc.0
    IL_0006:  /* 04   |                  */ ldarg.2
    IL_0007:  /* 6F   | (0A)00005D       */ callvirt   instance class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerator`1/*01000026*/<!0> class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000022*/<class Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/>/*1B000012*/::GetEnumerator() /* 0A00005D */
    IL_000c:  /* 0B   |                  */ stloc.1
    .try
    {
      IL_000d:  /* 38   | 9D000000         */ br         IL_00af

      IL_0012:  /* 07   |                  */ ldloc.1
      IL_0013:  /* 6F   | (0A)00005E       */ callvirt   instance !0 class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerator`1/*01000026*/<class Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/>/*1B000013*/::get_Current() /* 0A00005E */
      IL_0018:  /* 0C   |                  */ stloc.2
      IL_0019:  /* 08   |                  */ ldloc.2
      IL_001a:  /* 39   | 81000000         */ brfalse    IL_00a0

      IL_001f:  /* 08   |                  */ ldloc.2
      IL_0020:  /* 28   | (0A)000059       */ call       valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ [mscorlib/*23000001*/]System.Guid/*01000015*/::NewGuid() /* 0A000059 */
      IL_0025:  /* 6F   | (06)00006E       */ callvirt   instance void Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/::set_Id(valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/) /* 0600006E */
      IL_002a:  /* 08   |                  */ ldloc.2
      IL_002b:  /* 03   |                  */ ldarg.1
      IL_002c:  /* 6F   | (06)000070       */ callvirt   instance void Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/::set_ErrorId(valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/) /* 06000070 */
      IL_0031:  /* 08   |                  */ ldloc.2
      IL_0032:  /* 6F   | (06)000078       */ callvirt   instance bool Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/::ValidatePropertiesForAttachment() /* 06000078 */
      IL_0037:  /* 2D   | 11               */ brtrue.s   IL_004a

      IL_0039:  /* 72   | (70)00004D       */ ldstr      "AppCenterCrashes" /* 7000004D */
      IL_003e:  /* 72   | (70)000258       */ ldstr      "Not all required fields are present in ErrorAttach"
      + "mentLog." /* 70000258 */
      IL_0043:  /* 28   | (0A)00001B       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterLog/*01000047*/::Error(string,
                                                                                                                                                   string) /* 0A00001B */
      IL_0048:  /* 2B   | 65               */ br.s       IL_00af

      IL_004a:  /* 08   |                  */ ldloc.2
      IL_004b:  /* 6F   | (06)000075       */ callvirt   instance uint8[] Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/::get_Data() /* 06000075 */
      IL_0050:  /* 8E   |                  */ ldlen
      IL_0051:  /* 69   |                  */ conv.i4
      IL_0052:  /* 20   | 00007000         */ ldc.i4     0x700000
      IL_0057:  /* 31   | 33               */ ble.s      IL_008c

      IL_0059:  /* 72   | (70)00004D       */ ldstr      "AppCenterCrashes" /* 7000004D */
      IL_005e:  /* 72   | (70)0002CE       */ ldstr      "Discarding attachment with size above {0} bytes: s"
      + "ize={1}, fileName={2}." /* 700002CE */
      IL_0063:  /* 20   | 00007000         */ ldc.i4     0x700000
      IL_0068:  /* 8C   | (01)00005C       */ box        [mscorlib/*23000001*/]System.Int32/*0100005C*/
      IL_006d:  /* 08   |                  */ ldloc.2
      IL_006e:  /* 6F   | (06)000075       */ callvirt   instance uint8[] Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/::get_Data() /* 06000075 */
      IL_0073:  /* 8E   |                  */ ldlen
      IL_0074:  /* 69   |                  */ conv.i4
      IL_0075:  /* 8C   | (01)00005C       */ box        [mscorlib/*23000001*/]System.Int32/*0100005C*/
      IL_007a:  /* 08   |                  */ ldloc.2
      IL_007b:  /* 6F   | (06)000073       */ callvirt   instance string Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/::get_FileName() /* 06000073 */
      IL_0080:  /* 28   | (0A)00005F       */ call       string [mscorlib/*23000001*/]System.String/*01000059*/::Format(string,
                                                                                                                        object,
                                                                                                                        object,
                                                                                                                        object) /* 0A00005F */
      IL_0085:  /* 28   | (0A)00001B       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterLog/*01000047*/::Error(string,
                                                                                                                                                   string) /* 0A00001B */
      IL_008a:  /* 2B   | 23               */ br.s       IL_00af

      IL_008c:  /* 06   |                  */ ldloc.0
      IL_008d:  /* 02   |                  */ ldarg.0
      IL_008e:  /* 28   | (0A)000052       */ call       instance class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.IChannelUnit/*01000058*/ [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterService/*01000010*/::get_Channel() /* 0A000052 */
      IL_0093:  /* 08   |                  */ ldloc.2
      IL_0094:  /* 6F   | (0A)000053       */ callvirt   instance class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/ [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.IChannelUnit/*01000058*/::EnqueueAsync(class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Log/*0100003E*/) /* 0A000053 */
      IL_0099:  /* 6F   | (0A)000054       */ callvirt   instance void class [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000020*/<class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/>/*1B00000D*/::Add(!0) /* 0A000054 */
      IL_009e:  /* 2B   | 0F               */ br.s       IL_00af

      IL_00a0:  /* 72   | (70)00004D       */ ldstr      "AppCenterCrashes" /* 7000004D */
      IL_00a5:  /* 72   | (70)000361       */ ldstr      "Skipping null ErrorAttachmentLog." /* 70000361 */
      IL_00aa:  /* 28   | (0A)000060       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterLog/*01000047*/::Warn(string,
                                                                                                                                                  string) /* 0A000060 */
      IL_00af:  /* 07   |                  */ ldloc.1
      IL_00b0:  /* 6F   | (0A)000061       */ callvirt   instance bool [mscorlib/*23000001*/]System.Collections.IEnumerator/*0100005D*/::MoveNext() /* 0A000061 */
      IL_00b5:  /* 3A   | 58FFFFFF         */ brtrue     IL_0012

      IL_00ba:  /* DE   | 0A               */ leave.s    IL_00c6

    }  // end .try
    finally
    {
      IL_00bc:  /* 07   |                  */ ldloc.1
      IL_00bd:  /* 2C   | 06               */ brfalse.s  IL_00c5

      IL_00bf:  /* 07   |                  */ ldloc.1
      IL_00c0:  /* 6F   | (0A)00004E       */ callvirt   instance void [mscorlib/*23000001*/]System.IDisposable/*01000055*/::Dispose() /* 0A00004E */
      IL_00c5:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 0D 00 AF BC 00 0A 00 00 00 00
    IL_00c6:  /* 06   |                  */ ldloc.0
    IL_00c7:  /* 28   | (0A)000057       */ call       class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/ [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/::WhenAll(class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000022*/<class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/>) /* 0A000057 */
    IL_00cc:  /* 2A   |                  */ ret
  } // end of method Crashes::SendErrorAttachmentsAsync

  .method /*06000032*/ private hidebysig 
          instance class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/ 
          BuildErrorReport(class Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/ log) cil managed
  // SIG: 20 01 12 3C 12 64
  {
    // 메서드가 RVA 0x2ac8에서 시작합니다.
    // 코드 크기       90 (0x5a)
    .maxstack  3
    .locals /*11000010*/ init (class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/ V_0,
             string V_1,
             class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/ V_2)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00000E       */ ldfld      class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000014*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/,class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/> Microsoft.AppCenter.Crashes.Crashes/*02000003*/::_errorReportCache /* 0400000E */
    IL_0006:  /* 03   |                  */ ldarg.1
    IL_0007:  /* 6F   | (06)00007D       */ callvirt   instance valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::get_Id() /* 0600007D */
    IL_000c:  /* 6F   | (0A)000062       */ callvirt   instance bool class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000014*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/,class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/>/*1B00000B*/::ContainsKey(!0) /* 0A000062 */
    IL_0011:  /* 2C   | 12               */ brfalse.s  IL_0025

    IL_0013:  /* 02   |                  */ ldarg.0
    IL_0014:  /* 7B   | (04)00000E       */ ldfld      class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000014*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/,class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/> Microsoft.AppCenter.Crashes.Crashes/*02000003*/::_errorReportCache /* 0400000E */
    IL_0019:  /* 03   |                  */ ldarg.1
    IL_001a:  /* 6F   | (06)00007D       */ callvirt   instance valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::get_Id() /* 0600007D */
    IL_001f:  /* 6F   | (0A)000063       */ callvirt   instance !1 class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000014*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/,class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/>/*1B00000B*/::get_Item(!0) /* 0A000063 */
    IL_0024:  /* 2A   |                  */ ret

    IL_0025:  /* 03   |                  */ ldarg.1
    IL_0026:  /* 6F   | (06)00007D       */ callvirt   instance valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::get_Id() /* 0600007D */
    IL_002b:  /* 28   | (06)0000DC       */ call       class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::GetStoredExceptionFile(valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/) /* 060000DC */
    IL_0030:  /* 0A   |                  */ stloc.0
    IL_0031:  /* 06   |                  */ ldloc.0
    IL_0032:  /* 2C   | 08               */ brfalse.s  IL_003c

    IL_0034:  /* 06   |                  */ ldloc.0
    IL_0035:  /* 28   | (06)0000DE       */ call       string Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::ReadExceptionFile(class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/) /* 060000DE */
    IL_003a:  /* 2B   | 01               */ br.s       IL_003d

    IL_003c:  /* 14   |                  */ ldnull
    IL_003d:  /* 0B   |                  */ stloc.1
    IL_003e:  /* 03   |                  */ ldarg.1
    IL_003f:  /* 07   |                  */ ldloc.1
    IL_0040:  /* 73   | (06)00005E       */ newobj     instance void Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/::.ctor(class Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/,
                                                                                                                                string) /* 0600005E */
    IL_0045:  /* 0C   |                  */ stloc.2
    IL_0046:  /* 02   |                  */ ldarg.0
    IL_0047:  /* 7B   | (04)00000E       */ ldfld      class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000014*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/,class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/> Microsoft.AppCenter.Crashes.Crashes/*02000003*/::_errorReportCache /* 0400000E */
    IL_004c:  /* 03   |                  */ ldarg.1
    IL_004d:  /* 6F   | (06)00007D       */ callvirt   instance valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::get_Id() /* 0600007D */
    IL_0052:  /* 08   |                  */ ldloc.2
    IL_0053:  /* 6F   | (0A)000064       */ callvirt   instance void class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000014*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/,class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/>/*1B00000B*/::Add(!0,
                                                                                                                                                                                                                                                                                          !1) /* 0A000064 */
    IL_0058:  /* 08   |                  */ ldloc.2
    IL_0059:  /* 2A   |                  */ ret
  } // end of method Crashes::BuildErrorReport

  .method /*06000033*/ private hidebysig 
          instance void  ChannelSendingLog(object sender,
                                           class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.SendingLogEventArgs/*01000028*/ e) cil managed
  // SIG: 20 02 01 1C 12 80 A1
  {
    // 메서드가 RVA 0x2b30에서 시작합니다.
    // 코드 크기       40 (0x28)
    .maxstack  5
    .locals /*11000011*/ init (class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/ V_0)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 04   |                  */ ldarg.2
    IL_0002:  /* 28   | (06)000036       */ call       instance class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*/::MapLogEventToReportAndDeleteOnLastEvent(class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.ChannelEventArgs/*0100002B*/) /* 06000036 */
    IL_0007:  /* 0A   |                  */ stloc.0
    IL_0008:  /* 06   |                  */ ldloc.0
    IL_0009:  /* 2C   | 1C               */ brfalse.s  IL_0027

    IL_000b:  /* 7E   | (04)000003       */ ldsfld     class Microsoft.AppCenter.Crashes.SendingErrorReportEventHandler/*0200000C*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*/::SendingErrorReport /* 04000003 */
    IL_0010:  /* 25   |                  */ dup
    IL_0011:  /* 2D   | 02               */ brtrue.s   IL_0015

    IL_0013:  /* 26   |                  */ pop
    IL_0014:  /* 2A   |                  */ ret

    IL_0015:  /* 03   |                  */ ldarg.1
    IL_0016:  /* 73   | (06)00003B       */ newobj     instance void Microsoft.AppCenter.Crashes.SendingErrorReportEventArgs/*02000006*/::.ctor() /* 0600003B */
    IL_001b:  /* 25   |                  */ dup
    IL_001c:  /* 06   |                  */ ldloc.0
    IL_001d:  /* 7D   | (04)000011       */ stfld      class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/ Microsoft.AppCenter.Crashes.ErrorReportEventArgs/*02000005*/::Report /* 04000011 */
    IL_0022:  /* 6F   | (06)00004B       */ callvirt   instance void Microsoft.AppCenter.Crashes.SendingErrorReportEventHandler/*0200000C*/::Invoke(object,
                                                                                                                                                    class Microsoft.AppCenter.Crashes.SendingErrorReportEventArgs/*02000006*/) /* 0600004B */
    IL_0027:  /* 2A   |                  */ ret
  } // end of method Crashes::ChannelSendingLog

  .method /*06000034*/ private hidebysig 
          instance void  ChannelSentLog(object sender,
                                        class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.SentLogEventArgs/*01000029*/ e) cil managed
  // SIG: 20 02 01 1C 12 80 A5
  {
    // 메서드가 RVA 0x2b64에서 시작합니다.
    // 코드 크기       40 (0x28)
    .maxstack  5
    .locals /*11000011*/ init (class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/ V_0)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 04   |                  */ ldarg.2
    IL_0002:  /* 28   | (06)000036       */ call       instance class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*/::MapLogEventToReportAndDeleteOnLastEvent(class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.ChannelEventArgs/*0100002B*/) /* 06000036 */
    IL_0007:  /* 0A   |                  */ stloc.0
    IL_0008:  /* 06   |                  */ ldloc.0
    IL_0009:  /* 2C   | 1C               */ brfalse.s  IL_0027

    IL_000b:  /* 7E   | (04)000004       */ ldsfld     class Microsoft.AppCenter.Crashes.SentErrorReportEventHandler/*0200000D*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*/::SentErrorReport /* 04000004 */
    IL_0010:  /* 25   |                  */ dup
    IL_0011:  /* 2D   | 02               */ brtrue.s   IL_0015

    IL_0013:  /* 26   |                  */ pop
    IL_0014:  /* 2A   |                  */ ret

    IL_0015:  /* 03   |                  */ ldarg.1
    IL_0016:  /* 73   | (06)00003C       */ newobj     instance void Microsoft.AppCenter.Crashes.SentErrorReportEventArgs/*02000007*/::.ctor() /* 0600003C */
    IL_001b:  /* 25   |                  */ dup
    IL_001c:  /* 06   |                  */ ldloc.0
    IL_001d:  /* 7D   | (04)000011       */ stfld      class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/ Microsoft.AppCenter.Crashes.ErrorReportEventArgs/*02000005*/::Report /* 04000011 */
    IL_0022:  /* 6F   | (06)00004F       */ callvirt   instance void Microsoft.AppCenter.Crashes.SentErrorReportEventHandler/*0200000D*/::Invoke(object,
                                                                                                                                                 class Microsoft.AppCenter.Crashes.SentErrorReportEventArgs/*02000007*/) /* 0600004F */
    IL_0027:  /* 2A   |                  */ ret
  } // end of method Crashes::ChannelSentLog

  .method /*06000035*/ private hidebysig 
          instance void  ChannelFailedToSendLog(object sender,
                                                class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.FailedToSendLogEventArgs/*0100002A*/ e) cil managed
  // SIG: 20 02 01 1C 12 80 A9
  {
    // 메서드가 RVA 0x2b98에서 시작합니다.
    // 코드 크기       52 (0x34)
    .maxstack  5
    .locals /*11000011*/ init (class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/ V_0)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 04   |                  */ ldarg.2
    IL_0002:  /* 28   | (06)000036       */ call       instance class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*/::MapLogEventToReportAndDeleteOnLastEvent(class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.ChannelEventArgs/*0100002B*/) /* 06000036 */
    IL_0007:  /* 0A   |                  */ stloc.0
    IL_0008:  /* 06   |                  */ ldloc.0
    IL_0009:  /* 2C   | 28               */ brfalse.s  IL_0033

    IL_000b:  /* 7E   | (04)000005       */ ldsfld     class Microsoft.AppCenter.Crashes.FailedToSendErrorReportEventHandler/*0200000E*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*/::FailedToSendErrorReport /* 04000005 */
    IL_0010:  /* 25   |                  */ dup
    IL_0011:  /* 2D   | 02               */ brtrue.s   IL_0015

    IL_0013:  /* 26   |                  */ pop
    IL_0014:  /* 2A   |                  */ ret

    IL_0015:  /* 03   |                  */ ldarg.1
    IL_0016:  /* 73   | (06)00003D       */ newobj     instance void Microsoft.AppCenter.Crashes.FailedToSendErrorReportEventArgs/*02000008*/::.ctor() /* 0600003D */
    IL_001b:  /* 25   |                  */ dup
    IL_001c:  /* 06   |                  */ ldloc.0
    IL_001d:  /* 7D   | (04)000011       */ stfld      class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/ Microsoft.AppCenter.Crashes.ErrorReportEventArgs/*02000005*/::Report /* 04000011 */
    IL_0022:  /* 25   |                  */ dup
    IL_0023:  /* 04   |                  */ ldarg.2
    IL_0024:  /* 6F   | (0A)000065       */ callvirt   instance class [mscorlib/*23000001*/]System.Exception/*0100000D*/ [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.FailedToSendLogEventArgs/*0100002A*/::get_Exception() /* 0A000065 */
    IL_0029:  /* 7D   | (04)000012       */ stfld      object Microsoft.AppCenter.Crashes.FailedToSendErrorReportEventArgs/*02000008*/::Exception /* 04000012 */
    IL_002e:  /* 6F   | (06)000053       */ callvirt   instance void Microsoft.AppCenter.Crashes.FailedToSendErrorReportEventHandler/*0200000E*/::Invoke(object,
                                                                                                                                                         class Microsoft.AppCenter.Crashes.FailedToSendErrorReportEventArgs/*02000008*/) /* 06000053 */
    IL_0033:  /* 2A   |                  */ ret
  } // end of method Crashes::ChannelFailedToSendLog

  .method /*06000036*/ private hidebysig 
          instance class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/ 
          MapLogEventToReportAndDeleteOnLastEvent(class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.ChannelEventArgs/*0100002B*/ channelEventArgs) cil managed
  // SIG: 20 01 12 3C 12 80 AD
  {
    // 메서드가 RVA 0x2bd8에서 시작합니다.
    // 코드 크기       52 (0x34)
    .maxstack  2
    .locals /*11000008*/ init (class Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/ V_0)
    IL_0000:  /* 03   |                  */ ldarg.1
    IL_0001:  /* 6F   | (0A)000066       */ callvirt   instance class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Log/*0100003E*/ [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.ChannelEventArgs/*0100002B*/::get_Log() /* 0A000066 */
    IL_0006:  /* 75   | (02)000019       */ isinst     Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/
    IL_000b:  /* 0A   |                  */ stloc.0
    IL_000c:  /* 06   |                  */ ldloc.0
    IL_000d:  /* 2C   | 23               */ brfalse.s  IL_0032

    IL_000f:  /* 02   |                  */ ldarg.0
    IL_0010:  /* 06   |                  */ ldloc.0
    IL_0011:  /* 28   | (06)000032       */ call       instance class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*/::BuildErrorReport(class Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/) /* 06000032 */
    IL_0016:  /* 03   |                  */ ldarg.1
    IL_0017:  /* 75   | (01)000029       */ isinst     [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.SentLogEventArgs/*01000029*/
    IL_001c:  /* 2D   | 08               */ brtrue.s   IL_0026

    IL_001e:  /* 03   |                  */ ldarg.1
    IL_001f:  /* 75   | (01)00002A       */ isinst     [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Channel.FailedToSendLogEventArgs/*0100002A*/
    IL_0024:  /* 2C   | 0B               */ brfalse.s  IL_0031

    IL_0026:  /* 06   |                  */ ldloc.0
    IL_0027:  /* 6F   | (06)00007D       */ callvirt   instance valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::get_Id() /* 0600007D */
    IL_002c:  /* 28   | (06)0000E1       */ call       void Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::RemoveStoredExceptionFile(valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/) /* 060000E1 */
    IL_0031:  /* 2A   |                  */ ret

    IL_0032:  /* 14   |                  */ ldnull
    IL_0033:  /* 2A   |                  */ ret
  } // end of method Crashes::MapLogEventToReportAndDeleteOnLastEvent

  .method /*06000037*/ assembly hidebysig static 
          void  PlatformUnsetInstance() cil managed
  // SIG: 00 00 01
  {
    // 메서드가 RVA 0x2c18에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 14   |                  */ ldnull
    IL_0001:  /* 28   | (06)000014       */ call       void Microsoft.AppCenter.Crashes.Crashes/*02000003*/::set_Instance(class Microsoft.AppCenter.Crashes.Crashes/*02000003*/) /* 06000014 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Crashes::PlatformUnsetInstance

  .method /*06000038*/ private hidebysig 
          instance class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/ 
          '<ProcessPendingErrorsAsync>b__62_0'() cil managed
  // SIG: 20 00 12 59
  {
    .custom /*0C000063:0A00000F*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncStateMachineAttribute/*0100001F*/::.ctor(class [mscorlib/*23000001*/]System.Type/*0100001E*/) /* 0A00000F */ = ( 01 00 49 4D 69 63 72 6F 73 6F 66 74 2E 41 70 70   // ..IMicrosoft.App
                                                                                                                                                                                                                            43 65 6E 74 65 72 2E 43 72 61 73 68 65 73 2E 43   // Center.Crashes.C
                                                                                                                                                                                                                            72 61 73 68 65 73 2B 3C 3C 50 72 6F 63 65 73 73   // rashes+<<Process
                                                                                                                                                                                                                            50 65 6E 64 69 6E 67 45 72 72 6F 72 73 41 73 79   // PendingErrorsAsy
                                                                                                                                                                                                                            6E 63 3E 62 5F 5F 36 32 5F 30 3E 64 00 00 )       // nc>b__62_0>d..
    .custom /*0C000064:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2c20에서 시작합니다.
    // 코드 크기       55 (0x37)
    .maxstack  2
    .locals /*11000012*/ init (valuetype Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<<ProcessPendingErrorsAsync>b__62_0>d'/*02000021*/ V_0)
    IL_0000:  /* 12   | 00               */ ldloca.s   V_0
    IL_0002:  /* 02   |                  */ ldarg.0
    IL_0003:  /* 7D   | (04)00006B       */ stfld      class Microsoft.AppCenter.Crashes.Crashes/*02000003*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<<ProcessPendingErrorsAsync>b__62_0>d'/*02000021*/::'<>4__this' /* 0400006B */
    IL_0008:  /* 12   | 00               */ ldloca.s   V_0
    IL_000a:  /* 28   | (0A)000043       */ call       valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder/*01000032*/ [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder/*01000032*/::Create() /* 0A000043 */
    IL_000f:  /* 7D   | (04)00006A       */ stfld      valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder/*01000032*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<<ProcessPendingErrorsAsync>b__62_0>d'/*02000021*/::'<>t__builder' /* 0400006A */
    IL_0014:  /* 12   | 00               */ ldloca.s   V_0
    IL_0016:  /* 15   |                  */ ldc.i4.m1
    IL_0017:  /* 7D   | (04)000069       */ stfld      int32 Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<<ProcessPendingErrorsAsync>b__62_0>d'/*02000021*/::'<>1__state' /* 04000069 */
    IL_001c:  /* 12   | 00               */ ldloca.s   V_0
    IL_001e:  /* 7C   | (04)00006A       */ ldflda     valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder/*01000032*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<<ProcessPendingErrorsAsync>b__62_0>d'/*02000021*/::'<>t__builder' /* 0400006A */
    IL_0023:  /* 12   | 00               */ ldloca.s   V_0
    IL_0025:  /* 28   | (2B)00000B       */ call       instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder/*01000032*/::Start<valuetype Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<<ProcessPendingErrorsAsync>b__62_0>d'/*02000021*/>(!!0&) /* 2B00000B */
    IL_002a:  /* 12   | 00               */ ldloca.s   V_0
    IL_002c:  /* 7C   | (04)00006A       */ ldflda     valuetype [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder/*01000032*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*//'<<ProcessPendingErrorsAsync>b__62_0>d'/*02000021*/::'<>t__builder' /* 0400006A */
    IL_0031:  /* 28   | (0A)000045       */ call       instance class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/ [mscorlib/*23000001*/]System.Runtime.CompilerServices.AsyncTaskMethodBuilder/*01000032*/::get_Task() /* 0A000045 */
    IL_0036:  /* 2A   |                  */ ret
  } // end of method Crashes::'<ProcessPendingErrorsAsync>b__62_0'

  .event /*14000001*/ Microsoft.AppCenter.Crashes.SendingErrorReportEventHandler/*0200000C*/ SendingErrorReport
  {
    .addon void Microsoft.AppCenter.Crashes.Crashes/*02000003*/::add_SendingErrorReport(class Microsoft.AppCenter.Crashes.SendingErrorReportEventHandler/*0200000C*/) /* 06000003 */
    .removeon void Microsoft.AppCenter.Crashes.Crashes/*02000003*/::remove_SendingErrorReport(class Microsoft.AppCenter.Crashes.SendingErrorReportEventHandler/*0200000C*/) /* 06000004 */
  } // end of event Crashes::SendingErrorReport
  .event /*14000002*/ Microsoft.AppCenter.Crashes.SentErrorReportEventHandler/*0200000D*/ SentErrorReport
  {
    .addon void Microsoft.AppCenter.Crashes.Crashes/*02000003*/::add_SentErrorReport(class Microsoft.AppCenter.Crashes.SentErrorReportEventHandler/*0200000D*/) /* 06000005 */
    .removeon void Microsoft.AppCenter.Crashes.Crashes/*02000003*/::remove_SentErrorReport(class Microsoft.AppCenter.Crashes.SentErrorReportEventHandler/*0200000D*/) /* 06000006 */
  } // end of event Crashes::SentErrorReport
  .event /*14000003*/ Microsoft.AppCenter.Crashes.FailedToSendErrorReportEventHandler/*0200000E*/ FailedToSendErrorReport
  {
    .addon void Microsoft.AppCenter.Crashes.Crashes/*02000003*/::add_FailedToSendErrorReport(class Microsoft.AppCenter.Crashes.FailedToSendErrorReportEventHandler/*0200000E*/) /* 06000007 */
    .removeon void Microsoft.AppCenter.Crashes.Crashes/*02000003*/::remove_FailedToSendErrorReport(class Microsoft.AppCenter.Crashes.FailedToSendErrorReportEventHandler/*0200000E*/) /* 06000008 */
  } // end of event Crashes::FailedToSendErrorReport
  .property /*17000001*/ class Microsoft.AppCenter.Crashes.Crashes/*02000003*/
          Instance()
  {
    .get class Microsoft.AppCenter.Crashes.Crashes/*02000003*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*/::get_Instance() /* 06000013 */
    .set void Microsoft.AppCenter.Crashes.Crashes/*02000003*/::set_Instance(class Microsoft.AppCenter.Crashes.Crashes/*02000003*/) /* 06000014 */
  } // end of property Crashes::Instance
  .property /*17000002*/ instance string ChannelName()
  {
    .get instance string Microsoft.AppCenter.Crashes.Crashes/*02000003*/::get_ChannelName() /* 0600001D */
  } // end of property Crashes::ChannelName
  .property /*17000003*/ instance int32 TriggerCount()
  {
    .get instance int32 Microsoft.AppCenter.Crashes.Crashes/*02000003*/::get_TriggerCount() /* 0600001E */
  } // end of property Crashes::TriggerCount
  .property /*17000004*/ instance valuetype [mscorlib/*23000001*/]System.TimeSpan/*0100001C*/
          TriggerInterval()
  {
    .get instance valuetype [mscorlib/*23000001*/]System.TimeSpan/*0100001C*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*/::get_TriggerInterval() /* 0600001F */
  } // end of property Crashes::TriggerInterval
  .property /*17000005*/ instance string ServiceName()
  {
    .get instance string Microsoft.AppCenter.Crashes.Crashes/*02000003*/::get_ServiceName() /* 06000020 */
  } // end of property Crashes::ServiceName
  .property /*17000006*/ instance class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/
          ProcessPendingErrorsTask()
  {
    .get instance class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/ Microsoft.AppCenter.Crashes.Crashes/*02000003*/::get_ProcessPendingErrorsTask() /* 06000021 */
    .set instance void Microsoft.AppCenter.Crashes.Crashes/*02000003*/::set_ProcessPendingErrorsTask(class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*01000016*/) /* 06000022 */
  } // end of property Crashes::ProcessPendingErrorsTask
  .property /*17000007*/ instance bool InstanceEnabled()
  {
    .get instance bool Microsoft.AppCenter.Crashes.Crashes/*02000003*/::get_InstanceEnabled() /* 06000026 */
    .set instance void Microsoft.AppCenter.Crashes.Crashes/*02000003*/::set_InstanceEnabled(bool) /* 06000027 */
  } // end of property Crashes::InstanceEnabled
} // end of class Microsoft.AppCenter.Crashes.Crashes

.class /*02000004*/ private auto ansi beforefieldinit Microsoft.AppCenter.Crashes.NamespaceDoc
       extends [mscorlib/*23000001*/]System.Object/*01000012*/
{
  .method /*06000039*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x2c63에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00001C       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000012*/::.ctor() /* 0A00001C */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method NamespaceDoc::.ctor

} // end of class Microsoft.AppCenter.Crashes.NamespaceDoc

.class /*02000005*/ public auto ansi beforefieldinit Microsoft.AppCenter.Crashes.ErrorReportEventArgs
       extends [mscorlib/*23000001*/]System.EventArgs/*01000035*/
{
  .field /*04000011*/ public class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/ Report
  .method /*0600003A*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x2c6b에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)000067       */ call       instance void [mscorlib/*23000001*/]System.EventArgs/*01000035*/::.ctor() /* 0A000067 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ErrorReportEventArgs::.ctor

} // end of class Microsoft.AppCenter.Crashes.ErrorReportEventArgs

.class /*02000006*/ public auto ansi beforefieldinit Microsoft.AppCenter.Crashes.SendingErrorReportEventArgs
       extends Microsoft.AppCenter.Crashes.ErrorReportEventArgs/*02000005*/
{
  .method /*0600003B*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x2c73에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)00003A       */ call       instance void Microsoft.AppCenter.Crashes.ErrorReportEventArgs/*02000005*/::.ctor() /* 0600003A */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method SendingErrorReportEventArgs::.ctor

} // end of class Microsoft.AppCenter.Crashes.SendingErrorReportEventArgs

.class /*02000007*/ public auto ansi beforefieldinit Microsoft.AppCenter.Crashes.SentErrorReportEventArgs
       extends Microsoft.AppCenter.Crashes.ErrorReportEventArgs/*02000005*/
{
  .method /*0600003C*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x2c7b에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)00003A       */ call       instance void Microsoft.AppCenter.Crashes.ErrorReportEventArgs/*02000005*/::.ctor() /* 0600003A */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method SentErrorReportEventArgs::.ctor

} // end of class Microsoft.AppCenter.Crashes.SentErrorReportEventArgs

.class /*02000008*/ public auto ansi beforefieldinit Microsoft.AppCenter.Crashes.FailedToSendErrorReportEventArgs
       extends Microsoft.AppCenter.Crashes.ErrorReportEventArgs/*02000005*/
{
  .field /*04000012*/ public object Exception
  .method /*0600003D*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x2c83에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)00003A       */ call       instance void Microsoft.AppCenter.Crashes.ErrorReportEventArgs/*02000005*/::.ctor() /* 0600003A */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method FailedToSendErrorReportEventArgs::.ctor

} // end of class Microsoft.AppCenter.Crashes.FailedToSendErrorReportEventArgs

.class /*02000009*/ public auto ansi sealed Microsoft.AppCenter.Crashes.ShouldProcessErrorReportCallback
       extends [mscorlib/*23000001*/]System.MulticastDelegate/*01000036*/
{
  .method /*0600003E*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(object 'object',
                               native int 'method') runtime managed
  // SIG: 20 02 01 1C 18
  {
  } // end of method ShouldProcessErrorReportCallback::.ctor

  .method /*0600003F*/ public hidebysig newslot virtual 
          instance bool  Invoke(class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/ report) runtime managed
  // SIG: 20 01 02 12 3C
  {
  } // end of method ShouldProcessErrorReportCallback::Invoke

  .method /*06000040*/ public hidebysig newslot virtual 
          instance class [mscorlib/*23000001*/]System.IAsyncResult/*01000037*/ 
          BeginInvoke(class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/ report,
                      class [mscorlib/*23000001*/]System.AsyncCallback/*01000038*/ callback,
                      object 'object') runtime managed
  // SIG: 20 03 12 80 DD 12 3C 12 80 E1 1C
  {
  } // end of method ShouldProcessErrorReportCallback::BeginInvoke

  .method /*06000041*/ public hidebysig newslot virtual 
          instance bool  EndInvoke(class [mscorlib/*23000001*/]System.IAsyncResult/*01000037*/ result) runtime managed
  // SIG: 20 01 02 12 80 DD
  {
  } // end of method ShouldProcessErrorReportCallback::EndInvoke

} // end of class Microsoft.AppCenter.Crashes.ShouldProcessErrorReportCallback

.class /*0200000A*/ public auto ansi sealed Microsoft.AppCenter.Crashes.GetErrorAttachmentsCallback
       extends [mscorlib/*23000001*/]System.MulticastDelegate/*01000036*/
{
  .method /*06000042*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(object 'object',
                               native int 'method') runtime managed
  // SIG: 20 02 01 1C 18
  {
  } // end of method GetErrorAttachmentsCallback::.ctor

  .method /*06000043*/ public hidebysig newslot virtual 
          instance class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000022*/<class Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/> 
          Invoke(class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/ report) runtime managed
  // SIG: 20 01 15 12 80 89 01 12 4C 12 3C
  {
  } // end of method GetErrorAttachmentsCallback::Invoke

  .method /*06000044*/ public hidebysig newslot virtual 
          instance class [mscorlib/*23000001*/]System.IAsyncResult/*01000037*/ 
          BeginInvoke(class Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/ report,
                      class [mscorlib/*23000001*/]System.AsyncCallback/*01000038*/ callback,
                      object 'object') runtime managed
  // SIG: 20 03 12 80 DD 12 3C 12 80 E1 1C
  {
  } // end of method GetErrorAttachmentsCallback::BeginInvoke

  .method /*06000045*/ public hidebysig newslot virtual 
          instance class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000022*/<class Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/> 
          EndInvoke(class [mscorlib/*23000001*/]System.IAsyncResult/*01000037*/ result) runtime managed
  // SIG: 20 01 15 12 80 89 01 12 4C 12 80 DD
  {
  } // end of method GetErrorAttachmentsCallback::EndInvoke

} // end of class Microsoft.AppCenter.Crashes.GetErrorAttachmentsCallback

.class /*0200000B*/ public auto ansi sealed Microsoft.AppCenter.Crashes.ShouldAwaitUserConfirmationCallback
       extends [mscorlib/*23000001*/]System.MulticastDelegate/*01000036*/
{
  .method /*06000046*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(object 'object',
                               native int 'method') runtime managed
  // SIG: 20 02 01 1C 18
  {
  } // end of method ShouldAwaitUserConfirmationCallback::.ctor

  .method /*06000047*/ public hidebysig newslot virtual 
          instance bool  Invoke() runtime managed
  // SIG: 20 00 02
  {
  } // end of method ShouldAwaitUserConfirmationCallback::Invoke

  .method /*06000048*/ public hidebysig newslot virtual 
          instance class [mscorlib/*23000001*/]System.IAsyncResult/*01000037*/ 
          BeginInvoke(class [mscorlib/*23000001*/]System.AsyncCallback/*01000038*/ callback,
                      object 'object') runtime managed
  // SIG: 20 02 12 80 DD 12 80 E1 1C
  {
  } // end of method ShouldAwaitUserConfirmationCallback::BeginInvoke

  .method /*06000049*/ public hidebysig newslot virtual 
          instance bool  EndInvoke(class [mscorlib/*23000001*/]System.IAsyncResult/*01000037*/ result) runtime managed
  // SIG: 20 01 02 12 80 DD
  {
  } // end of method ShouldAwaitUserConfirmationCallback::EndInvoke

} // end of class Microsoft.AppCenter.Crashes.ShouldAwaitUserConfirmationCallback

.class /*0200000C*/ public auto ansi sealed Microsoft.AppCenter.Crashes.SendingErrorReportEventHandler
       extends [mscorlib/*23000001*/]System.MulticastDelegate/*01000036*/
{
  .method /*0600004A*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(object 'object',
                               native int 'method') runtime managed
  // SIG: 20 02 01 1C 18
  {
  } // end of method SendingErrorReportEventHandler::.ctor

  .method /*0600004B*/ public hidebysig newslot virtual 
          instance void  Invoke(object sender,
                                class Microsoft.AppCenter.Crashes.SendingErrorReportEventArgs/*02000006*/ e) runtime managed
  // SIG: 20 02 01 1C 12 18
  {
  } // end of method SendingErrorReportEventHandler::Invoke

  .method /*0600004C*/ public hidebysig newslot virtual 
          instance class [mscorlib/*23000001*/]System.IAsyncResult/*01000037*/ 
          BeginInvoke(object sender,
                      class Microsoft.AppCenter.Crashes.SendingErrorReportEventArgs/*02000006*/ e,
                      class [mscorlib/*23000001*/]System.AsyncCallback/*01000038*/ callback,
                      object 'object') runtime managed
  // SIG: 20 04 12 80 DD 1C 12 18 12 80 E1 1C
  {
  } // end of method SendingErrorReportEventHandler::BeginInvoke

  .method /*0600004D*/ public hidebysig newslot virtual 
          instance void  EndInvoke(class [mscorlib/*23000001*/]System.IAsyncResult/*01000037*/ result) runtime managed
  // SIG: 20 01 01 12 80 DD
  {
  } // end of method SendingErrorReportEventHandler::EndInvoke

} // end of class Microsoft.AppCenter.Crashes.SendingErrorReportEventHandler

.class /*0200000D*/ public auto ansi sealed Microsoft.AppCenter.Crashes.SentErrorReportEventHandler
       extends [mscorlib/*23000001*/]System.MulticastDelegate/*01000036*/
{
  .method /*0600004E*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(object 'object',
                               native int 'method') runtime managed
  // SIG: 20 02 01 1C 18
  {
  } // end of method SentErrorReportEventHandler::.ctor

  .method /*0600004F*/ public hidebysig newslot virtual 
          instance void  Invoke(object sender,
                                class Microsoft.AppCenter.Crashes.SentErrorReportEventArgs/*02000007*/ e) runtime managed
  // SIG: 20 02 01 1C 12 1C
  {
  } // end of method SentErrorReportEventHandler::Invoke

  .method /*06000050*/ public hidebysig newslot virtual 
          instance class [mscorlib/*23000001*/]System.IAsyncResult/*01000037*/ 
          BeginInvoke(object sender,
                      class Microsoft.AppCenter.Crashes.SentErrorReportEventArgs/*02000007*/ e,
                      class [mscorlib/*23000001*/]System.AsyncCallback/*01000038*/ callback,
                      object 'object') runtime managed
  // SIG: 20 04 12 80 DD 1C 12 1C 12 80 E1 1C
  {
  } // end of method SentErrorReportEventHandler::BeginInvoke

  .method /*06000051*/ public hidebysig newslot virtual 
          instance void  EndInvoke(class [mscorlib/*23000001*/]System.IAsyncResult/*01000037*/ result) runtime managed
  // SIG: 20 01 01 12 80 DD
  {
  } // end of method SentErrorReportEventHandler::EndInvoke

} // end of class Microsoft.AppCenter.Crashes.SentErrorReportEventHandler

.class /*0200000E*/ public auto ansi sealed Microsoft.AppCenter.Crashes.FailedToSendErrorReportEventHandler
       extends [mscorlib/*23000001*/]System.MulticastDelegate/*01000036*/
{
  .method /*06000052*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(object 'object',
                               native int 'method') runtime managed
  // SIG: 20 02 01 1C 18
  {
  } // end of method FailedToSendErrorReportEventHandler::.ctor

  .method /*06000053*/ public hidebysig newslot virtual 
          instance void  Invoke(object sender,
                                class Microsoft.AppCenter.Crashes.FailedToSendErrorReportEventArgs/*02000008*/ e) runtime managed
  // SIG: 20 02 01 1C 12 20
  {
  } // end of method FailedToSendErrorReportEventHandler::Invoke

  .method /*06000054*/ public hidebysig newslot virtual 
          instance class [mscorlib/*23000001*/]System.IAsyncResult/*01000037*/ 
          BeginInvoke(object sender,
                      class Microsoft.AppCenter.Crashes.FailedToSendErrorReportEventArgs/*02000008*/ e,
                      class [mscorlib/*23000001*/]System.AsyncCallback/*01000038*/ callback,
                      object 'object') runtime managed
  // SIG: 20 04 12 80 DD 1C 12 20 12 80 E1 1C
  {
  } // end of method FailedToSendErrorReportEventHandler::BeginInvoke

  .method /*06000055*/ public hidebysig newslot virtual 
          instance void  EndInvoke(class [mscorlib/*23000001*/]System.IAsyncResult/*01000037*/ result) runtime managed
  // SIG: 20 01 01 12 80 DD
  {
  } // end of method FailedToSendErrorReportEventHandler::EndInvoke

} // end of class Microsoft.AppCenter.Crashes.FailedToSendErrorReportEventHandler

.class /*0200000F*/ public auto ansi beforefieldinit Microsoft.AppCenter.Crashes.ErrorReport
       extends [mscorlib/*23000001*/]System.Object/*01000012*/
{
  .field /*04000013*/ private initonly string '<Id>k__BackingField'
  .custom /*0C00001A:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*04000014*/ private initonly valuetype [mscorlib/*23000001*/]System.DateTimeOffset/*01000039*/ '<AppStartTime>k__BackingField'
  .custom /*0C00001C:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*04000015*/ private initonly valuetype [mscorlib/*23000001*/]System.DateTimeOffset/*01000039*/ '<AppErrorTime>k__BackingField'
  .custom /*0C00001D:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*04000016*/ private initonly class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Device/*0100003A*/ '<Device>k__BackingField'
  .custom /*0C00001E:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*04000017*/ private initonly class [mscorlib/*23000001*/]System.Exception/*0100000D*/ '<Exception>k__BackingField'
  .custom /*0C00001F:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*04000018*/ private initonly string '<StackTrace>k__BackingField'
  .custom /*0C000020:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*04000019*/ private initonly class Microsoft.AppCenter.Crashes.AndroidErrorDetails/*02000010*/ '<AndroidDetails>k__BackingField'
  .custom /*0C000023:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*0400001A*/ private initonly class Microsoft.AppCenter.Crashes.iOSErrorDetails/*02000011*/ '<iOSDetails>k__BackingField'
  .custom /*0C000026:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .method /*06000056*/ public hidebysig specialname 
          instance string  get_Id() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C00008A:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2c8b에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000013       */ ldfld      string Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/::'<Id>k__BackingField' /* 04000013 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ErrorReport::get_Id

  .method /*06000057*/ public hidebysig specialname 
          instance valuetype [mscorlib/*23000001*/]System.DateTimeOffset/*01000039*/ 
          get_AppStartTime() cil managed
  // SIG: 20 00 11 80 E5
  {
    .custom /*0C00008B:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2c93에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000014       */ ldfld      valuetype [mscorlib/*23000001*/]System.DateTimeOffset/*01000039*/ Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/::'<AppStartTime>k__BackingField' /* 04000014 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ErrorReport::get_AppStartTime

  .method /*06000058*/ public hidebysig specialname 
          instance valuetype [mscorlib/*23000001*/]System.DateTimeOffset/*01000039*/ 
          get_AppErrorTime() cil managed
  // SIG: 20 00 11 80 E5
  {
    .custom /*0C00008C:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2c9b에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000015       */ ldfld      valuetype [mscorlib/*23000001*/]System.DateTimeOffset/*01000039*/ Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/::'<AppErrorTime>k__BackingField' /* 04000015 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ErrorReport::get_AppErrorTime

  .method /*06000059*/ public hidebysig specialname 
          instance class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Device/*0100003A*/ 
          get_Device() cil managed
  // SIG: 20 00 12 80 E9
  {
    .custom /*0C00008D:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2ca3에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000016       */ ldfld      class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Device/*0100003A*/ Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/::'<Device>k__BackingField' /* 04000016 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ErrorReport::get_Device

  .method /*0600005A*/ public hidebysig specialname 
          instance class [mscorlib/*23000001*/]System.Exception/*0100000D*/ 
          get_Exception() cil managed
  // SIG: 20 00 12 35
  {
    .custom /*0C00008E:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2cab에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000017       */ ldfld      class [mscorlib/*23000001*/]System.Exception/*0100000D*/ Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/::'<Exception>k__BackingField' /* 04000017 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ErrorReport::get_Exception

  .method /*0600005B*/ public hidebysig specialname 
          instance string  get_StackTrace() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C00008F:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2cb3에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000018       */ ldfld      string Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/::'<StackTrace>k__BackingField' /* 04000018 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ErrorReport::get_StackTrace

  .method /*0600005C*/ public hidebysig specialname 
          instance class Microsoft.AppCenter.Crashes.AndroidErrorDetails/*02000010*/ 
          get_AndroidDetails() cil managed
  // SIG: 20 00 12 40
  {
    .custom /*0C000090:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2cbb에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000019       */ ldfld      class Microsoft.AppCenter.Crashes.AndroidErrorDetails/*02000010*/ Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/::'<AndroidDetails>k__BackingField' /* 04000019 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ErrorReport::get_AndroidDetails

  .method /*0600005D*/ public hidebysig specialname 
          instance class Microsoft.AppCenter.Crashes.iOSErrorDetails/*02000011*/ 
          get_iOSDetails() cil managed
  // SIG: 20 00 12 44
  {
    .custom /*0C000091:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2cc3에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00001A       */ ldfld      class Microsoft.AppCenter.Crashes.iOSErrorDetails/*02000011*/ Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/::'<iOSDetails>k__BackingField' /* 0400001A */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ErrorReport::get_iOSDetails

  .method /*0600005E*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(class Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/ log,
                               string stackTrace) cil managed
  // SIG: 20 02 01 12 64 0E
  {
    // 메서드가 RVA 0x2ccc에서 시작합니다.
    // 코드 크기       107 (0x6b)
    .maxstack  2
    .locals /*11000013*/ init (valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ V_0,
             valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/> V_1)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00001C       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000012*/::.ctor() /* 0A00001C */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 6F   | (06)00007D       */ callvirt   instance valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::get_Id() /* 0600007D */
    IL_000d:  /* 0A   |                  */ stloc.0
    IL_000e:  /* 12   | 00               */ ldloca.s   V_0
    IL_0010:  /* FE16 | (01)000015       */ constrained. [mscorlib/*23000001*/]System.Guid/*01000015*/
    IL_0016:  /* 6F   | (0A)000068       */ callvirt   instance string [mscorlib/*23000001*/]System.Object/*01000012*/::ToString() /* 0A000068 */
    IL_001b:  /* 7D   | (04)000013       */ stfld      string Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/::'<Id>k__BackingField' /* 04000013 */
    IL_0020:  /* 02   |                  */ ldarg.0
    IL_0021:  /* 03   |                  */ ldarg.1
    IL_0022:  /* 6F   | (06)00008D       */ callvirt   instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/> Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::get_AppLaunchTimestamp() /* 0600008D */
    IL_0027:  /* 0B   |                  */ stloc.1
    IL_0028:  /* 12   | 01               */ ldloca.s   V_1
    IL_002a:  /* 28   | (0A)000069       */ call       instance !0 valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/>/*1B000010*/::get_Value() /* 0A000069 */
    IL_002f:  /* 73   | (0A)00006A       */ newobj     instance void [mscorlib/*23000001*/]System.DateTimeOffset/*01000039*/::.ctor(valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/) /* 0A00006A */
    IL_0034:  /* 7D   | (04)000014       */ stfld      valuetype [mscorlib/*23000001*/]System.DateTimeOffset/*01000039*/ Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/::'<AppStartTime>k__BackingField' /* 04000014 */
    IL_0039:  /* 02   |                  */ ldarg.0
    IL_003a:  /* 03   |                  */ ldarg.1
    IL_003b:  /* 6F   | (0A)00006B       */ callvirt   instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/> [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Log/*0100003E*/::get_Timestamp() /* 0A00006B */
    IL_0040:  /* 0B   |                  */ stloc.1
    IL_0041:  /* 12   | 01               */ ldloca.s   V_1
    IL_0043:  /* 28   | (0A)000069       */ call       instance !0 valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/>/*1B000010*/::get_Value() /* 0A000069 */
    IL_0048:  /* 73   | (0A)00006A       */ newobj     instance void [mscorlib/*23000001*/]System.DateTimeOffset/*01000039*/::.ctor(valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/) /* 0A00006A */
    IL_004d:  /* 7D   | (04)000015       */ stfld      valuetype [mscorlib/*23000001*/]System.DateTimeOffset/*01000039*/ Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/::'<AppErrorTime>k__BackingField' /* 04000015 */
    IL_0052:  /* 02   |                  */ ldarg.0
    IL_0053:  /* 03   |                  */ ldarg.1
    IL_0054:  /* 6F   | (0A)00006C       */ callvirt   instance class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Device/*01000040*/ [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Log/*0100003E*/::get_Device() /* 0A00006C */
    IL_0059:  /* 73   | (0A)00006D       */ newobj     instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Device/*0100003A*/::.ctor(class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Device/*01000040*/) /* 0A00006D */
    IL_005e:  /* 7D   | (04)000016       */ stfld      class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Device/*0100003A*/ Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/::'<Device>k__BackingField' /* 04000016 */
    IL_0063:  /* 02   |                  */ ldarg.0
    IL_0064:  /* 04   |                  */ ldarg.2
    IL_0065:  /* 7D   | (04)000018       */ stfld      string Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/::'<StackTrace>k__BackingField' /* 04000018 */
    IL_006a:  /* 2A   |                  */ ret
  } // end of method ErrorReport::.ctor

  .property /*17000008*/ instance string Id()
  {
    .get instance string Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/::get_Id() /* 06000056 */
  } // end of property ErrorReport::Id
  .property /*17000009*/ instance valuetype [mscorlib/*23000001*/]System.DateTimeOffset/*01000039*/
          AppStartTime()
  {
    .get instance valuetype [mscorlib/*23000001*/]System.DateTimeOffset/*01000039*/ Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/::get_AppStartTime() /* 06000057 */
  } // end of property ErrorReport::AppStartTime
  .property /*1700000A*/ instance valuetype [mscorlib/*23000001*/]System.DateTimeOffset/*01000039*/
          AppErrorTime()
  {
    .get instance valuetype [mscorlib/*23000001*/]System.DateTimeOffset/*01000039*/ Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/::get_AppErrorTime() /* 06000058 */
  } // end of property ErrorReport::AppErrorTime
  .property /*1700000B*/ instance class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Device/*0100003A*/
          Device()
  {
    .get instance class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Device/*0100003A*/ Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/::get_Device() /* 06000059 */
  } // end of property ErrorReport::Device
  .property /*1700000C*/ instance class [mscorlib/*23000001*/]System.Exception/*0100000D*/
          Exception()
  {
    .custom /*0C000015:0A000013*/ instance void [mscorlib/*23000001*/]System.ObsoleteAttribute/*0100003B*/::.ctor(string) /* 0A000013 */ = ( 01 00 59 54 68 69 73 20 70 72 6F 70 65 72 74 79   // ..YThis property
                                                                                                                                             20 69 73 20 6E 6F 20 6C 6F 6E 67 65 72 20 73 65   //  is no longer se
                                                                                                                                             74 20 64 75 65 20 74 6F 20 61 20 73 65 63 75 72   // t due to a secur
                                                                                                                                             69 74 79 20 69 73 73 75 65 2C 20 75 73 65 20 53   // ity issue, use S
                                                                                                                                             74 61 63 6B 54 72 61 63 65 20 61 73 20 61 6E 20   // tackTrace as an 
                                                                                                                                             61 6C 74 65 72 6E 61 74 69 76 65 2E 00 00 )       // alternative...
    .get instance class [mscorlib/*23000001*/]System.Exception/*0100000D*/ Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/::get_Exception() /* 0600005A */
  } // end of property ErrorReport::Exception
  .property /*1700000D*/ instance string StackTrace()
  {
    .get instance string Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/::get_StackTrace() /* 0600005B */
  } // end of property ErrorReport::StackTrace
  .property /*1700000E*/ instance class Microsoft.AppCenter.Crashes.AndroidErrorDetails/*02000010*/
          AndroidDetails()
  {
    .get instance class Microsoft.AppCenter.Crashes.AndroidErrorDetails/*02000010*/ Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/::get_AndroidDetails() /* 0600005C */
  } // end of property ErrorReport::AndroidDetails
  .property /*1700000F*/ instance class Microsoft.AppCenter.Crashes.iOSErrorDetails/*02000011*/
          iOSDetails()
  {
    .get instance class Microsoft.AppCenter.Crashes.iOSErrorDetails/*02000011*/ Microsoft.AppCenter.Crashes.ErrorReport/*0200000F*/::get_iOSDetails() /* 0600005D */
  } // end of property ErrorReport::iOSDetails
} // end of class Microsoft.AppCenter.Crashes.ErrorReport

.class /*02000010*/ public auto ansi beforefieldinit Microsoft.AppCenter.Crashes.AndroidErrorDetails
       extends [mscorlib/*23000001*/]System.Object/*01000012*/
{
  .field /*0400001B*/ private initonly object '<Throwable>k__BackingField'
  .custom /*0C000028:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*0400001C*/ private initonly string '<StackTrace>k__BackingField'
  .custom /*0C00002A:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*0400001D*/ private initonly string '<ThreadName>k__BackingField'
  .custom /*0C00002C:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .method /*0600005F*/ assembly hidebysig specialname rtspecialname 
          instance void  .ctor(string stackTrace,
                               string threadName) cil managed
  // SIG: 20 02 01 0E 0E
  {
    // 메서드가 RVA 0x2d43에서 시작합니다.
    // 코드 크기       21 (0x15)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00001C       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000012*/::.ctor() /* 0A00001C */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 7D   | (04)00001C       */ stfld      string Microsoft.AppCenter.Crashes.AndroidErrorDetails/*02000010*/::'<StackTrace>k__BackingField' /* 0400001C */
    IL_000d:  /* 02   |                  */ ldarg.0
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 7D   | (04)00001D       */ stfld      string Microsoft.AppCenter.Crashes.AndroidErrorDetails/*02000010*/::'<ThreadName>k__BackingField' /* 0400001D */
    IL_0014:  /* 2A   |                  */ ret
  } // end of method AndroidErrorDetails::.ctor

  .method /*06000060*/ public hidebysig specialname 
          instance object  get_Throwable() cil managed
  // SIG: 20 00 1C
  {
    .custom /*0C000092:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2d59에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00001B       */ ldfld      object Microsoft.AppCenter.Crashes.AndroidErrorDetails/*02000010*/::'<Throwable>k__BackingField' /* 0400001B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method AndroidErrorDetails::get_Throwable

  .method /*06000061*/ public hidebysig specialname 
          instance string  get_StackTrace() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C000093:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2d61에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00001C       */ ldfld      string Microsoft.AppCenter.Crashes.AndroidErrorDetails/*02000010*/::'<StackTrace>k__BackingField' /* 0400001C */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method AndroidErrorDetails::get_StackTrace

  .method /*06000062*/ public hidebysig specialname 
          instance string  get_ThreadName() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C000094:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2d69에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00001D       */ ldfld      string Microsoft.AppCenter.Crashes.AndroidErrorDetails/*02000010*/::'<ThreadName>k__BackingField' /* 0400001D */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method AndroidErrorDetails::get_ThreadName

  .property /*17000010*/ instance object Throwable()
  {
    .custom /*0C000019:0A000013*/ instance void [mscorlib/*23000001*/]System.ObsoleteAttribute/*0100003B*/::.ctor(string) /* 0A000013 */ = ( 01 00 4F 54 68 69 73 20 70 72 6F 70 65 72 74 79   // ..OThis property
                                                                                                                                             20 69 73 20 6E 6F 20 6C 6F 6E 67 65 72 20 73 65   //  is no longer se
                                                                                                                                             74 20 64 75 65 20 74 6F 20 61 20 73 65 63 75 72   // t due to a secur
                                                                                                                                             69 74 79 20 69 73 73 75 65 2C 20 75 73 65 20 53   // ity issue, use S
                                                                                                                                             74 61 63 6B 54 72 61 63 65 20 69 6E 73 74 65 61   // tackTrace instea
                                                                                                                                             64 2E 00 00 )                                     // d...
    .get instance object Microsoft.AppCenter.Crashes.AndroidErrorDetails/*02000010*/::get_Throwable() /* 06000060 */
  } // end of property AndroidErrorDetails::Throwable
  .property /*17000011*/ instance string StackTrace()
  {
    .get instance string Microsoft.AppCenter.Crashes.AndroidErrorDetails/*02000010*/::get_StackTrace() /* 06000061 */
  } // end of property AndroidErrorDetails::StackTrace
  .property /*17000012*/ instance string ThreadName()
  {
    .get instance string Microsoft.AppCenter.Crashes.AndroidErrorDetails/*02000010*/::get_ThreadName() /* 06000062 */
  } // end of property AndroidErrorDetails::ThreadName
} // end of class Microsoft.AppCenter.Crashes.AndroidErrorDetails

.class /*02000011*/ public auto ansi beforefieldinit Microsoft.AppCenter.Crashes.iOSErrorDetails
       extends [mscorlib/*23000001*/]System.Object/*01000012*/
{
  .field /*0400001E*/ private initonly string '<ReporterKey>k__BackingField'
  .custom /*0C00002E:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*0400001F*/ private initonly string '<Signal>k__BackingField'
  .custom /*0C000031:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*04000020*/ private initonly string '<ExceptionName>k__BackingField'
  .custom /*0C000034:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*04000021*/ private initonly string '<ExceptionReason>k__BackingField'
  .custom /*0C000038:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*04000022*/ private initonly uint32 '<AppProcessIdentifier>k__BackingField'
  .custom /*0C00003C:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .method /*06000063*/ assembly hidebysig specialname rtspecialname 
          instance void  .ctor(string reporterKey,
                               string signal,
                               string exceptionName,
                               string exceptionReason,
                               uint32 appProcessIdentifier) cil managed
  // SIG: 20 05 01 0E 0E 0E 0E 09
  {
    // 메서드가 RVA 0x2d71에서 시작합니다.
    // 코드 크기       44 (0x2c)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00001C       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000012*/::.ctor() /* 0A00001C */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 7D   | (04)00001E       */ stfld      string Microsoft.AppCenter.Crashes.iOSErrorDetails/*02000011*/::'<ReporterKey>k__BackingField' /* 0400001E */
    IL_000d:  /* 02   |                  */ ldarg.0
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 7D   | (04)00001F       */ stfld      string Microsoft.AppCenter.Crashes.iOSErrorDetails/*02000011*/::'<Signal>k__BackingField' /* 0400001F */
    IL_0014:  /* 02   |                  */ ldarg.0
    IL_0015:  /* 05   |                  */ ldarg.3
    IL_0016:  /* 7D   | (04)000020       */ stfld      string Microsoft.AppCenter.Crashes.iOSErrorDetails/*02000011*/::'<ExceptionName>k__BackingField' /* 04000020 */
    IL_001b:  /* 02   |                  */ ldarg.0
    IL_001c:  /* 0E   | 04               */ ldarg.s    exceptionReason
    IL_001e:  /* 7D   | (04)000021       */ stfld      string Microsoft.AppCenter.Crashes.iOSErrorDetails/*02000011*/::'<ExceptionReason>k__BackingField' /* 04000021 */
    IL_0023:  /* 02   |                  */ ldarg.0
    IL_0024:  /* 0E   | 05               */ ldarg.s    appProcessIdentifier
    IL_0026:  /* 7D   | (04)000022       */ stfld      uint32 Microsoft.AppCenter.Crashes.iOSErrorDetails/*02000011*/::'<AppProcessIdentifier>k__BackingField' /* 04000022 */
    IL_002b:  /* 2A   |                  */ ret
  } // end of method iOSErrorDetails::.ctor

  .method /*06000064*/ public hidebysig specialname 
          instance string  get_ReporterKey() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C000095:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2d9e에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00001E       */ ldfld      string Microsoft.AppCenter.Crashes.iOSErrorDetails/*02000011*/::'<ReporterKey>k__BackingField' /* 0400001E */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method iOSErrorDetails::get_ReporterKey

  .method /*06000065*/ public hidebysig specialname 
          instance string  get_Signal() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C000096:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2da6에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00001F       */ ldfld      string Microsoft.AppCenter.Crashes.iOSErrorDetails/*02000011*/::'<Signal>k__BackingField' /* 0400001F */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method iOSErrorDetails::get_Signal

  .method /*06000066*/ public hidebysig specialname 
          instance string  get_ExceptionName() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C000097:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2dae에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000020       */ ldfld      string Microsoft.AppCenter.Crashes.iOSErrorDetails/*02000011*/::'<ExceptionName>k__BackingField' /* 04000020 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method iOSErrorDetails::get_ExceptionName

  .method /*06000067*/ public hidebysig specialname 
          instance string  get_ExceptionReason() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C000098:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2db6에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000021       */ ldfld      string Microsoft.AppCenter.Crashes.iOSErrorDetails/*02000011*/::'<ExceptionReason>k__BackingField' /* 04000021 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method iOSErrorDetails::get_ExceptionReason

  .method /*06000068*/ public hidebysig specialname 
          instance uint32  get_AppProcessIdentifier() cil managed
  // SIG: 20 00 09
  {
    .custom /*0C000099:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2dbe에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000022       */ ldfld      uint32 Microsoft.AppCenter.Crashes.iOSErrorDetails/*02000011*/::'<AppProcessIdentifier>k__BackingField' /* 04000022 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method iOSErrorDetails::get_AppProcessIdentifier

  .property /*17000013*/ instance string ReporterKey()
  {
    .get instance string Microsoft.AppCenter.Crashes.iOSErrorDetails/*02000011*/::get_ReporterKey() /* 06000064 */
  } // end of property iOSErrorDetails::ReporterKey
  .property /*17000014*/ instance string Signal()
  {
    .get instance string Microsoft.AppCenter.Crashes.iOSErrorDetails/*02000011*/::get_Signal() /* 06000065 */
  } // end of property iOSErrorDetails::Signal
  .property /*17000015*/ instance string ExceptionName()
  {
    .get instance string Microsoft.AppCenter.Crashes.iOSErrorDetails/*02000011*/::get_ExceptionName() /* 06000066 */
  } // end of property iOSErrorDetails::ExceptionName
  .property /*17000016*/ instance string ExceptionReason()
  {
    .get instance string Microsoft.AppCenter.Crashes.iOSErrorDetails/*02000011*/::get_ExceptionReason() /* 06000067 */
  } // end of property iOSErrorDetails::ExceptionReason
  .property /*17000017*/ instance uint32 AppProcessIdentifier()
  {
    .get instance uint32 Microsoft.AppCenter.Crashes.iOSErrorDetails/*02000011*/::get_AppProcessIdentifier() /* 06000068 */
  } // end of property iOSErrorDetails::AppProcessIdentifier
} // end of class Microsoft.AppCenter.Crashes.iOSErrorDetails

.class /*02000012*/ public auto ansi sealed Microsoft.AppCenter.Crashes.UserConfirmation
       extends [mscorlib/*23000001*/]System.Enum/*0100003C*/
{
  .field /*04000023*/ public specialname rtspecialname int32 value__
  .field /*04000024*/ public static literal valuetype Microsoft.AppCenter.Crashes.UserConfirmation/*02000012*/ DontSend = int32(0x00000000)
  .field /*04000025*/ public static literal valuetype Microsoft.AppCenter.Crashes.UserConfirmation/*02000012*/ Send = int32(0x00000001)
  .field /*04000026*/ public static literal valuetype Microsoft.AppCenter.Crashes.UserConfirmation/*02000012*/ AlwaysSend = int32(0x00000002)
} // end of class Microsoft.AppCenter.Crashes.UserConfirmation

.class /*02000013*/ public auto ansi beforefieldinit Microsoft.AppCenter.Crashes.ErrorAttachmentLog
       extends [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Log/*0100003E*/
{
  .custom /*0C00001B:0A000014*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonObjectAttribute/*0100003D*/::.ctor(string) /* 0A000014 */ = ( 01 00 0F 65 72 72 6F 72 41 74 74 61 63 68 6D 65   // ...errorAttachme
                                                                                                                                                             6E 74 00 00 )                                     // nt..
  .field /*04000027*/ static assembly literal string JsonIdentifier = "errorAttachment"
  .field /*04000028*/ private static literal string ContentTypePlainText = "text/plain"
  .field /*04000029*/ private valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ '<Id>k__BackingField'
  .custom /*0C000045:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*0400002A*/ private valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ '<ErrorId>k__BackingField'
  .custom /*0C000048:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*0400002B*/ private string '<ContentType>k__BackingField'
  .custom /*0C00004A:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*0400002C*/ private string '<FileName>k__BackingField'
  .custom /*0C00004C:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*0400002D*/ private uint8[] '<Data>k__BackingField'
  .custom /*0C00004F:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .method /*06000069*/ public hidebysig static 
          class Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/ 
          AttachmentWithText(string text,
                             string fileName) cil managed
  // SIG: 00 02 12 4C 0E 0E
  {
    // 메서드가 RVA 0x2dc6에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 28   | (06)00006B       */ call       class Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/ Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/::PlatformAttachmentWithText(string,
                                                                                                                                                                                                               string) /* 0600006B */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method ErrorAttachmentLog::AttachmentWithText

  .method /*0600006A*/ public hidebysig static 
          class Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/ 
          AttachmentWithBinary(uint8[] data,
                               string fileName,
                               string contentType) cil managed
  // SIG: 00 03 12 4C 1D 05 0E 0E
  {
    // 메서드가 RVA 0x2dcf에서 시작합니다.
    // 코드 크기       9 (0x9)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 04   |                  */ ldarg.2
    IL_0003:  /* 28   | (06)00006C       */ call       class Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/ Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/::PlatformAttachmentWithBinary(uint8[],
                                                                                                                                                                                                                 string,
                                                                                                                                                                                                                 string) /* 0600006C */
    IL_0008:  /* 2A   |                  */ ret
  } // end of method ErrorAttachmentLog::AttachmentWithBinary

  .method /*0600006B*/ private hidebysig static 
          class Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/ 
          PlatformAttachmentWithText(string text,
                                     string fileName) cil managed
  // SIG: 00 02 12 4C 0E 0E
  {
    // 메서드가 RVA 0x2dd9에서 시작합니다.
    // 코드 크기       28 (0x1c)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 2D   | 02               */ brtrue.s   IL_0005

    IL_0003:  /* 14   |                  */ ldnull
    IL_0004:  /* 2A   |                  */ ret

    IL_0005:  /* 28   | (0A)00006E       */ call       class [mscorlib/*23000001*/]System.Text.Encoding/*0100005E*/ [mscorlib/*23000001*/]System.Text.Encoding/*0100005E*/::get_UTF8() /* 0A00006E */
    IL_000a:  /* 02   |                  */ ldarg.0
    IL_000b:  /* 6F   | (0A)00006F       */ callvirt   instance uint8[] [mscorlib/*23000001*/]System.Text.Encoding/*0100005E*/::GetBytes(string) /* 0A00006F */
    IL_0010:  /* 03   |                  */ ldarg.1
    IL_0011:  /* 72   | (70)0003A5       */ ldstr      "text/plain" /* 700003A5 */
    IL_0016:  /* 28   | (06)00006C       */ call       class Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/ Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/::PlatformAttachmentWithBinary(uint8[],
                                                                                                                                                                                                                 string,
                                                                                                                                                                                                                 string) /* 0600006C */
    IL_001b:  /* 2A   |                  */ ret
  } // end of method ErrorAttachmentLog::PlatformAttachmentWithText

  .method /*0600006C*/ private hidebysig static 
          class Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/ 
          PlatformAttachmentWithBinary(uint8[] data,
                                       string fileName,
                                       string contentType) cil managed
  // SIG: 00 03 12 4C 1D 05 0E 0E
  {
    // 메서드가 RVA 0x2df6에서 시작합니다.
    // 코드 크기       32 (0x20)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 2D   | 02               */ brtrue.s   IL_0005

    IL_0003:  /* 14   |                  */ ldnull
    IL_0004:  /* 2A   |                  */ ret

    IL_0005:  /* 73   | (06)000079       */ newobj     instance void Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/::.ctor() /* 06000079 */
    IL_000a:  /* 25   |                  */ dup
    IL_000b:  /* 02   |                  */ ldarg.0
    IL_000c:  /* 6F   | (06)000076       */ callvirt   instance void Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/::set_Data(uint8[]) /* 06000076 */
    IL_0011:  /* 25   |                  */ dup
    IL_0012:  /* 03   |                  */ ldarg.1
    IL_0013:  /* 6F   | (06)000074       */ callvirt   instance void Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/::set_FileName(string) /* 06000074 */
    IL_0018:  /* 25   |                  */ dup
    IL_0019:  /* 04   |                  */ ldarg.2
    IL_001a:  /* 6F   | (06)000072       */ callvirt   instance void Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/::set_ContentType(string) /* 06000072 */
    IL_001f:  /* 2A   |                  */ ret
  } // end of method ErrorAttachmentLog::PlatformAttachmentWithBinary

  .method /*0600006D*/ public hidebysig specialname 
          instance valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ 
          get_Id() cil managed
  // SIG: 20 00 11 55
  {
    .custom /*0C00009A:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2e17에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000029       */ ldfld      valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/::'<Id>k__BackingField' /* 04000029 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ErrorAttachmentLog::get_Id

  .method /*0600006E*/ public hidebysig specialname 
          instance void  set_Id(valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ 'value') cil managed
  // SIG: 20 01 01 11 55
  {
    .custom /*0C00009B:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2e1f에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000029       */ stfld      valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/::'<Id>k__BackingField' /* 04000029 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method ErrorAttachmentLog::set_Id

  .method /*0600006F*/ public hidebysig specialname 
          instance valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ 
          get_ErrorId() cil managed
  // SIG: 20 00 11 55
  {
    .custom /*0C00009C:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2e28에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00002A       */ ldfld      valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/::'<ErrorId>k__BackingField' /* 0400002A */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ErrorAttachmentLog::get_ErrorId

  .method /*06000070*/ public hidebysig specialname 
          instance void  set_ErrorId(valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ 'value') cil managed
  // SIG: 20 01 01 11 55
  {
    .custom /*0C00009D:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2e30에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00002A       */ stfld      valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/::'<ErrorId>k__BackingField' /* 0400002A */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method ErrorAttachmentLog::set_ErrorId

  .method /*06000071*/ public hidebysig specialname 
          instance string  get_ContentType() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C00009E:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2e39에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00002B       */ ldfld      string Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/::'<ContentType>k__BackingField' /* 0400002B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ErrorAttachmentLog::get_ContentType

  .method /*06000072*/ public hidebysig specialname 
          instance void  set_ContentType(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C00009F:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2e41에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00002B       */ stfld      string Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/::'<ContentType>k__BackingField' /* 0400002B */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method ErrorAttachmentLog::set_ContentType

  .method /*06000073*/ public hidebysig specialname 
          instance string  get_FileName() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C0000A0:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2e4a에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00002C       */ ldfld      string Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/::'<FileName>k__BackingField' /* 0400002C */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ErrorAttachmentLog::get_FileName

  .method /*06000074*/ public hidebysig specialname 
          instance void  set_FileName(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C0000A1:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2e52에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00002C       */ stfld      string Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/::'<FileName>k__BackingField' /* 0400002C */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method ErrorAttachmentLog::set_FileName

  .method /*06000075*/ public hidebysig specialname 
          instance uint8[]  get_Data() cil managed
  // SIG: 20 00 1D 05
  {
    .custom /*0C0000A2:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2e5b에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00002D       */ ldfld      uint8[] Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/::'<Data>k__BackingField' /* 0400002D */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ErrorAttachmentLog::get_Data

  .method /*06000076*/ public hidebysig specialname 
          instance void  set_Data(uint8[] 'value') cil managed
  // SIG: 20 01 01 1D 05
  {
    .custom /*0C0000A3:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2e63에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00002D       */ stfld      uint8[] Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/::'<Data>k__BackingField' /* 0400002D */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method ErrorAttachmentLog::set_Data

  .method /*06000077*/ public hidebysig virtual 
          instance void  Validate() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x2e6c에서 시작합니다.
    // 코드 크기       49 (0x31)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)000070       */ call       instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Log/*0100003E*/::Validate() /* 0A000070 */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 28   | (06)000071       */ call       instance string Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/::get_ContentType() /* 06000071 */
    IL_000c:  /* 2D   | 0D               */ brtrue.s   IL_001b

    IL_000e:  /* 16   |                  */ ldc.i4.0
    IL_000f:  /* 72   | (70)0003BB       */ ldstr      "ContentType" /* 700003BB */
    IL_0014:  /* 14   |                  */ ldnull
    IL_0015:  /* 73   | (0A)000071       */ newobj     instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.ValidationException/*0100005F*/::.ctor(valuetype [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.ValidationException/*0100005F*//Rule/*01000060*/,
                                                                                                                                                                                  string,
                                                                                                                                                                                  object) /* 0A000071 */
    IL_001a:  /* 7A   |                  */ throw

    IL_001b:  /* 02   |                  */ ldarg.0
    IL_001c:  /* 28   | (06)000075       */ call       instance uint8[] Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/::get_Data() /* 06000075 */
    IL_0021:  /* 2D   | 0D               */ brtrue.s   IL_0030

    IL_0023:  /* 16   |                  */ ldc.i4.0
    IL_0024:  /* 72   | (70)0003D3       */ ldstr      "Data" /* 700003D3 */
    IL_0029:  /* 14   |                  */ ldnull
    IL_002a:  /* 73   | (0A)000071       */ newobj     instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.ValidationException/*0100005F*/::.ctor(valuetype [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.ValidationException/*0100005F*//Rule/*01000060*/,
                                                                                                                                                                                  string,
                                                                                                                                                                                  object) /* 0A000071 */
    IL_002f:  /* 7A   |                  */ throw

    IL_0030:  /* 2A   |                  */ ret
  } // end of method ErrorAttachmentLog::Validate

  .method /*06000078*/ public hidebysig instance bool 
          ValidatePropertiesForAttachment() cil managed
  // SIG: 20 00 02
  {
    // 메서드가 RVA 0x2ea0에서 시작합니다.
    // 코드 크기       77 (0x4d)
    .maxstack  3
    .locals /*11000014*/ init (bool V_0,
             bool V_1,
             bool V_2)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)00006F       */ call       instance valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/::get_ErrorId() /* 0600006F */
    IL_0006:  /* 7E   | (0A)000072       */ ldsfld     valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ [mscorlib/*23000001*/]System.Guid/*01000015*/::Empty /* 0A000072 */
    IL_000b:  /* 28   | (0A)000073       */ call       bool [mscorlib/*23000001*/]System.Guid/*01000015*/::op_Inequality(valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/,
                                                                                                                         valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/) /* 0A000073 */
    IL_0010:  /* 02   |                  */ ldarg.0
    IL_0011:  /* 28   | (06)00006D       */ call       instance valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/::get_Id() /* 0600006D */
    IL_0016:  /* 7E   | (0A)000072       */ ldsfld     valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ [mscorlib/*23000001*/]System.Guid/*01000015*/::Empty /* 0A000072 */
    IL_001b:  /* 28   | (0A)000073       */ call       bool [mscorlib/*23000001*/]System.Guid/*01000015*/::op_Inequality(valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/,
                                                                                                                         valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/) /* 0A000073 */
    IL_0020:  /* 0A   |                  */ stloc.0
    IL_0021:  /* 02   |                  */ ldarg.0
    IL_0022:  /* 28   | (06)000075       */ call       instance uint8[] Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/::get_Data() /* 06000075 */
    IL_0027:  /* 2C   | 0C               */ brfalse.s  IL_0035

    IL_0029:  /* 02   |                  */ ldarg.0
    IL_002a:  /* 28   | (06)000075       */ call       instance uint8[] Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/::get_Data() /* 06000075 */
    IL_002f:  /* 8E   |                  */ ldlen
    IL_0030:  /* 16   |                  */ ldc.i4.0
    IL_0031:  /* FE03 |                  */ cgt.un
    IL_0033:  /* 2B   | 01               */ br.s       IL_0036

    IL_0035:  /* 16   |                  */ ldc.i4.0
    IL_0036:  /* 0B   |                  */ stloc.1
    IL_0037:  /* 02   |                  */ ldarg.0
    IL_0038:  /* 28   | (06)000071       */ call       instance string Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/::get_ContentType() /* 06000071 */
    IL_003d:  /* 28   | (0A)000074       */ call       bool [mscorlib/*23000001*/]System.String/*01000059*/::IsNullOrEmpty(string) /* 0A000074 */
    IL_0042:  /* 16   |                  */ ldc.i4.0
    IL_0043:  /* FE01 |                  */ ceq
    IL_0045:  /* 0C   |                  */ stloc.2
    IL_0046:  /* 06   |                  */ ldloc.0
    IL_0047:  /* 5F   |                  */ and
    IL_0048:  /* 07   |                  */ ldloc.1
    IL_0049:  /* 5F   |                  */ and
    IL_004a:  /* 08   |                  */ ldloc.2
    IL_004b:  /* 5F   |                  */ and
    IL_004c:  /* 2A   |                  */ ret
  } // end of method ErrorAttachmentLog::ValidatePropertiesForAttachment

  .method /*06000079*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x2ef9에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)000075       */ call       instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Log/*0100003E*/::.ctor() /* 0A000075 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ErrorAttachmentLog::.ctor

  .property /*17000018*/ instance valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/
          Id()
  {
    .custom /*0C000022:0A000015*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonPropertyAttribute/*0100003F*/::.ctor() /* 0A000015 */ = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                                                                                           61 6D 65 02 69 64 )                               // ame.id
    .get instance valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/::get_Id() /* 0600006D */
    .set instance void Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/::set_Id(valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/) /* 0600006E */
  } // end of property ErrorAttachmentLog::Id
  .property /*17000019*/ instance valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/
          ErrorId()
  {
    .custom /*0C000025:0A000015*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonPropertyAttribute/*0100003F*/::.ctor() /* 0A000015 */ = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                                                                                           61 6D 65 07 65 72 72 6F 72 49 64 )                // ame.errorId
    .get instance valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/::get_ErrorId() /* 0600006F */
    .set instance void Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/::set_ErrorId(valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/) /* 06000070 */
  } // end of property ErrorAttachmentLog::ErrorId
  .property /*1700001A*/ instance string ContentType()
  {
    .custom /*0C000027:0A000015*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonPropertyAttribute/*0100003F*/::.ctor() /* 0A000015 */ = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                                                                                           61 6D 65 0B 63 6F 6E 74 65 6E 74 54 79 70 65 )    // ame.contentType
    .get instance string Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/::get_ContentType() /* 06000071 */
    .set instance void Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/::set_ContentType(string) /* 06000072 */
  } // end of property ErrorAttachmentLog::ContentType
  .property /*1700001B*/ instance string FileName()
  {
    .custom /*0C000029:0A000015*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonPropertyAttribute/*0100003F*/::.ctor() /* 0A000015 */ = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                                                                                           61 6D 65 08 66 69 6C 65 4E 61 6D 65 )             // ame.fileName
    .get instance string Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/::get_FileName() /* 06000073 */
    .set instance void Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/::set_FileName(string) /* 06000074 */
  } // end of property ErrorAttachmentLog::FileName
  .property /*1700001C*/ instance uint8[]
          Data()
  {
    .custom /*0C00002B:0A000015*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonPropertyAttribute/*0100003F*/::.ctor() /* 0A000015 */ = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                                                                                           61 6D 65 04 64 61 74 61 )                         // ame.data
    .get instance uint8[] Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/::get_Data() /* 06000075 */
    .set instance void Microsoft.AppCenter.Crashes.ErrorAttachmentLog/*02000013*/::set_Data(uint8[]) /* 06000076 */
  } // end of property ErrorAttachmentLog::Data
} // end of class Microsoft.AppCenter.Crashes.ErrorAttachmentLog

.class /*02000014*/ private auto ansi beforefieldinit Microsoft.AppCenter.Crashes.Windows.Utils.ErrorExceptionAndBinaries
       extends [mscorlib/*23000001*/]System.Object/*01000012*/
{
  .field /*0400002E*/ public class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/ Exception
  .field /*0400002F*/ public class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/> Binaries
  .method /*0600007A*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x2f01에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00001C       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000012*/::.ctor() /* 0A00001C */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ErrorExceptionAndBinaries::.ctor

} // end of class Microsoft.AppCenter.Crashes.Windows.Utils.ErrorExceptionAndBinaries

.class /*02000015*/ public auto ansi beforefieldinit Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog
       extends [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Log/*0100003E*/
{
  .field /*04000030*/ private valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ '<Id>k__BackingField'
  .custom /*0C000053:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*04000031*/ private int32 '<ProcessId>k__BackingField'
  .custom /*0C000055:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*04000032*/ private string '<ProcessName>k__BackingField'
  .custom /*0C000057:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*04000033*/ private valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int32> '<ParentProcessId>k__BackingField'
  .custom /*0C000059:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*04000034*/ private string '<ParentProcessName>k__BackingField'
  .custom /*0C00005B:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*04000035*/ private valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int64> '<ErrorThreadId>k__BackingField'
  .custom /*0C00005D:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*04000036*/ private string '<ErrorThreadName>k__BackingField'
  .custom /*0C00005F:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*04000037*/ private bool '<Fatal>k__BackingField'
  .custom /*0C000061:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*04000038*/ private valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/> '<AppLaunchTimestamp>k__BackingField'
  .custom /*0C000065:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*04000039*/ private string '<Architecture>k__BackingField'
  .custom /*0C000067:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .method /*0600007B*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x2f09에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)000075       */ call       instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Log/*0100003E*/::.ctor() /* 0A000075 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method AbstractErrorLog::.ctor

  .method /*0600007C*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Device/*01000040*/ device,
                               valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ id,
                               int32 processId,
                               string processName,
                               bool fatal,
                               [opt] valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/> timestamp,
                               [opt] valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/> sid,
                               [opt] string userId,
                               [opt] valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int32> parentProcessId,
                               [opt] string parentProcessName,
                               [opt] valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int64> errorThreadId,
                               [opt] string errorThreadName,
                               [opt] valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/> appLaunchTimestamp,
                               [opt] string architecture) cil managed
  // SIG: 20 0E 01 12 81 01 11 55 08 0E 02 15 11 80 91 01 11 80 95 15 11 80 91 01 11 55 0E 15 11 80 91 01
  //      08 0E 15 11 80 91 01 0A 0E 15 11 80 91 01 11 80 95 0E
  {
    .param [6]/*08000076*/  = nullref
    .param [7]/*08000077*/  = nullref
    .param [8]/*08000078*/  = nullref
    .param [9]/*08000079*/  = nullref
    .param [10]/*0800007A*/  = nullref
    .param [11]/*0800007B*/  = nullref
    .param [12]/*0800007C*/  = nullref
    .param [13]/*0800007D*/  = nullref
    .param [14]/*0800007E*/  = nullref
    // 메서드가 RVA 0x2f14에서 시작합니다.
    // 코드 크기       92 (0x5c)
    .maxstack  5
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 0E   | 06               */ ldarg.s    timestamp
    IL_0004:  /* 0E   | 07               */ ldarg.s    sid
    IL_0006:  /* 0E   | 08               */ ldarg.s    userId
    IL_0008:  /* 28   | (0A)000076       */ call       instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Log/*0100003E*/::.ctor(class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Device/*01000040*/,
                                                                                                                                                                  valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/>,
                                                                                                                                                                  valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/>,
                                                                                                                                                                  string) /* 0A000076 */
    IL_000d:  /* 02   |                  */ ldarg.0
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 28   | (06)00007E       */ call       instance void Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::set_Id(valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/) /* 0600007E */
    IL_0014:  /* 02   |                  */ ldarg.0
    IL_0015:  /* 05   |                  */ ldarg.3
    IL_0016:  /* 28   | (06)000080       */ call       instance void Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::set_ProcessId(int32) /* 06000080 */
    IL_001b:  /* 02   |                  */ ldarg.0
    IL_001c:  /* 0E   | 04               */ ldarg.s    processName
    IL_001e:  /* 28   | (06)000082       */ call       instance void Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::set_ProcessName(string) /* 06000082 */
    IL_0023:  /* 02   |                  */ ldarg.0
    IL_0024:  /* 0E   | 09               */ ldarg.s    parentProcessId
    IL_0026:  /* 28   | (06)000084       */ call       instance void Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::set_ParentProcessId(valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int32>) /* 06000084 */
    IL_002b:  /* 02   |                  */ ldarg.0
    IL_002c:  /* 0E   | 0A               */ ldarg.s    parentProcessName
    IL_002e:  /* 28   | (06)000086       */ call       instance void Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::set_ParentProcessName(string) /* 06000086 */
    IL_0033:  /* 02   |                  */ ldarg.0
    IL_0034:  /* 0E   | 0B               */ ldarg.s    errorThreadId
    IL_0036:  /* 28   | (06)000088       */ call       instance void Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::set_ErrorThreadId(valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int64>) /* 06000088 */
    IL_003b:  /* 02   |                  */ ldarg.0
    IL_003c:  /* 0E   | 0C               */ ldarg.s    errorThreadName
    IL_003e:  /* 28   | (06)00008A       */ call       instance void Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::set_ErrorThreadName(string) /* 0600008A */
    IL_0043:  /* 02   |                  */ ldarg.0
    IL_0044:  /* 0E   | 05               */ ldarg.s    fatal
    IL_0046:  /* 28   | (06)00008C       */ call       instance void Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::set_Fatal(bool) /* 0600008C */
    IL_004b:  /* 02   |                  */ ldarg.0
    IL_004c:  /* 0E   | 0D               */ ldarg.s    appLaunchTimestamp
    IL_004e:  /* 28   | (06)00008E       */ call       instance void Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::set_AppLaunchTimestamp(valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/>) /* 0600008E */
    IL_0053:  /* 02   |                  */ ldarg.0
    IL_0054:  /* 0E   | 0E               */ ldarg.s    architecture
    IL_0056:  /* 28   | (06)000090       */ call       instance void Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::set_Architecture(string) /* 06000090 */
    IL_005b:  /* 2A   |                  */ ret
  } // end of method AbstractErrorLog::.ctor

  .method /*0600007D*/ public hidebysig specialname 
          instance valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ 
          get_Id() cil managed
  // SIG: 20 00 11 55
  {
    .custom /*0C0000A4:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2f7c에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000030       */ ldfld      valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::'<Id>k__BackingField' /* 04000030 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method AbstractErrorLog::get_Id

  .method /*0600007E*/ public hidebysig specialname 
          instance void  set_Id(valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ 'value') cil managed
  // SIG: 20 01 01 11 55
  {
    .custom /*0C0000A5:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2f84에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000030       */ stfld      valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::'<Id>k__BackingField' /* 04000030 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method AbstractErrorLog::set_Id

  .method /*0600007F*/ public hidebysig specialname 
          instance int32  get_ProcessId() cil managed
  // SIG: 20 00 08
  {
    .custom /*0C0000A6:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2f8d에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000031       */ ldfld      int32 Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::'<ProcessId>k__BackingField' /* 04000031 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method AbstractErrorLog::get_ProcessId

  .method /*06000080*/ public hidebysig specialname 
          instance void  set_ProcessId(int32 'value') cil managed
  // SIG: 20 01 01 08
  {
    .custom /*0C0000A7:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2f95에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000031       */ stfld      int32 Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::'<ProcessId>k__BackingField' /* 04000031 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method AbstractErrorLog::set_ProcessId

  .method /*06000081*/ public hidebysig specialname 
          instance string  get_ProcessName() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C0000A8:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2f9e에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000032       */ ldfld      string Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::'<ProcessName>k__BackingField' /* 04000032 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method AbstractErrorLog::get_ProcessName

  .method /*06000082*/ public hidebysig specialname 
          instance void  set_ProcessName(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C0000A9:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2fa6에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000032       */ stfld      string Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::'<ProcessName>k__BackingField' /* 04000032 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method AbstractErrorLog::set_ProcessName

  .method /*06000083*/ public hidebysig specialname 
          instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int32> 
          get_ParentProcessId() cil managed
  // SIG: 20 00 15 11 80 91 01 08
  {
    .custom /*0C0000AA:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2faf에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000033       */ ldfld      valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int32> Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::'<ParentProcessId>k__BackingField' /* 04000033 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method AbstractErrorLog::get_ParentProcessId

  .method /*06000084*/ public hidebysig specialname 
          instance void  set_ParentProcessId(valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int32> 'value') cil managed
  // SIG: 20 01 01 15 11 80 91 01 08
  {
    .custom /*0C0000AB:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2fb7에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000033       */ stfld      valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int32> Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::'<ParentProcessId>k__BackingField' /* 04000033 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method AbstractErrorLog::set_ParentProcessId

  .method /*06000085*/ public hidebysig specialname 
          instance string  get_ParentProcessName() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C0000AC:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2fc0에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000034       */ ldfld      string Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::'<ParentProcessName>k__BackingField' /* 04000034 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method AbstractErrorLog::get_ParentProcessName

  .method /*06000086*/ public hidebysig specialname 
          instance void  set_ParentProcessName(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C0000AD:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2fc8에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000034       */ stfld      string Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::'<ParentProcessName>k__BackingField' /* 04000034 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method AbstractErrorLog::set_ParentProcessName

  .method /*06000087*/ public hidebysig specialname 
          instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int64> 
          get_ErrorThreadId() cil managed
  // SIG: 20 00 15 11 80 91 01 0A
  {
    .custom /*0C0000AE:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2fd1에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000035       */ ldfld      valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int64> Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::'<ErrorThreadId>k__BackingField' /* 04000035 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method AbstractErrorLog::get_ErrorThreadId

  .method /*06000088*/ public hidebysig specialname 
          instance void  set_ErrorThreadId(valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int64> 'value') cil managed
  // SIG: 20 01 01 15 11 80 91 01 0A
  {
    .custom /*0C0000AF:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2fd9에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000035       */ stfld      valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int64> Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::'<ErrorThreadId>k__BackingField' /* 04000035 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method AbstractErrorLog::set_ErrorThreadId

  .method /*06000089*/ public hidebysig specialname 
          instance string  get_ErrorThreadName() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C0000B0:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2fe2에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000036       */ ldfld      string Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::'<ErrorThreadName>k__BackingField' /* 04000036 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method AbstractErrorLog::get_ErrorThreadName

  .method /*0600008A*/ public hidebysig specialname 
          instance void  set_ErrorThreadName(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C0000B1:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2fea에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000036       */ stfld      string Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::'<ErrorThreadName>k__BackingField' /* 04000036 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method AbstractErrorLog::set_ErrorThreadName

  .method /*0600008B*/ public hidebysig specialname 
          instance bool  get_Fatal() cil managed
  // SIG: 20 00 02
  {
    .custom /*0C0000B2:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2ff3에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000037       */ ldfld      bool Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::'<Fatal>k__BackingField' /* 04000037 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method AbstractErrorLog::get_Fatal

  .method /*0600008C*/ public hidebysig specialname 
          instance void  set_Fatal(bool 'value') cil managed
  // SIG: 20 01 01 02
  {
    .custom /*0C0000B3:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x2ffb에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000037       */ stfld      bool Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::'<Fatal>k__BackingField' /* 04000037 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method AbstractErrorLog::set_Fatal

  .method /*0600008D*/ public hidebysig specialname 
          instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/> 
          get_AppLaunchTimestamp() cil managed
  // SIG: 20 00 15 11 80 91 01 11 80 95
  {
    .custom /*0C0000B4:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x3004에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000038       */ ldfld      valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/> Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::'<AppLaunchTimestamp>k__BackingField' /* 04000038 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method AbstractErrorLog::get_AppLaunchTimestamp

  .method /*0600008E*/ public hidebysig specialname 
          instance void  set_AppLaunchTimestamp(valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/> 'value') cil managed
  // SIG: 20 01 01 15 11 80 91 01 11 80 95
  {
    .custom /*0C0000B5:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x300c에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000038       */ stfld      valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/> Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::'<AppLaunchTimestamp>k__BackingField' /* 04000038 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method AbstractErrorLog::set_AppLaunchTimestamp

  .method /*0600008F*/ public hidebysig specialname 
          instance string  get_Architecture() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C0000B6:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x3015에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000039       */ ldfld      string Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::'<Architecture>k__BackingField' /* 04000039 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method AbstractErrorLog::get_Architecture

  .method /*06000090*/ public hidebysig specialname 
          instance void  set_Architecture(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C0000B7:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x301d에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000039       */ stfld      string Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::'<Architecture>k__BackingField' /* 04000039 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method AbstractErrorLog::set_Architecture

  .method /*06000091*/ public hidebysig virtual 
          instance void  Validate() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x3026에서 시작합니다.
    // 코드 크기       28 (0x1c)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)000070       */ call       instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Log/*0100003E*/::Validate() /* 0A000070 */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 28   | (06)000081       */ call       instance string Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::get_ProcessName() /* 06000081 */
    IL_000c:  /* 2D   | 0D               */ brtrue.s   IL_001b

    IL_000e:  /* 16   |                  */ ldc.i4.0
    IL_000f:  /* 72   | (70)0003DD       */ ldstr      "ProcessName" /* 700003DD */
    IL_0014:  /* 14   |                  */ ldnull
    IL_0015:  /* 73   | (0A)000071       */ newobj     instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.ValidationException/*0100005F*/::.ctor(valuetype [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.ValidationException/*0100005F*//Rule/*01000060*/,
                                                                                                                                                                                  string,
                                                                                                                                                                                  object) /* 0A000071 */
    IL_001a:  /* 7A   |                  */ throw

    IL_001b:  /* 2A   |                  */ ret
  } // end of method AbstractErrorLog::Validate

  .property /*1700001D*/ instance valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/
          Id()
  {
    .custom /*0C00002D:0A000015*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonPropertyAttribute/*0100003F*/::.ctor() /* 0A000015 */ = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                                                                                           61 6D 65 02 69 64 )                               // ame.id
    .get instance valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::get_Id() /* 0600007D */
    .set instance void Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::set_Id(valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/) /* 0600007E */
  } // end of property AbstractErrorLog::Id
  .property /*1700001E*/ instance int32 ProcessId()
  {
    .custom /*0C000030:0A000015*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonPropertyAttribute/*0100003F*/::.ctor() /* 0A000015 */ = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                                                                                           61 6D 65 09 70 72 6F 63 65 73 73 49 64 )          // ame.processId
    .get instance int32 Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::get_ProcessId() /* 0600007F */
    .set instance void Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::set_ProcessId(int32) /* 06000080 */
  } // end of property AbstractErrorLog::ProcessId
  .property /*1700001F*/ instance string ProcessName()
  {
    .custom /*0C000033:0A000015*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonPropertyAttribute/*0100003F*/::.ctor() /* 0A000015 */ = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                                                                                           61 6D 65 0B 70 72 6F 63 65 73 73 4E 61 6D 65 )    // ame.processName
    .get instance string Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::get_ProcessName() /* 06000081 */
    .set instance void Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::set_ProcessName(string) /* 06000082 */
  } // end of property AbstractErrorLog::ProcessName
  .property /*17000020*/ instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int32>
          ParentProcessId()
  {
    .custom /*0C000036:0A000015*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonPropertyAttribute/*0100003F*/::.ctor() /* 0A000015 */ = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                                                                                           61 6D 65 0F 70 61 72 65 6E 74 50 72 6F 63 65 73   // ame.parentProces
                                                                                                                                                           73 49 64 )                                        // sId
    .get instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int32> Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::get_ParentProcessId() /* 06000083 */
    .set instance void Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::set_ParentProcessId(valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int32>) /* 06000084 */
  } // end of property AbstractErrorLog::ParentProcessId
  .property /*17000021*/ instance string ParentProcessName()
  {
    .custom /*0C00003A:0A000015*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonPropertyAttribute/*0100003F*/::.ctor() /* 0A000015 */ = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                                                                                           61 6D 65 11 70 61 72 65 6E 74 50 72 6F 63 65 73   // ame.parentProces
                                                                                                                                                           73 4E 61 6D 65 )                                  // sName
    .get instance string Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::get_ParentProcessName() /* 06000085 */
    .set instance void Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::set_ParentProcessName(string) /* 06000086 */
  } // end of property AbstractErrorLog::ParentProcessName
  .property /*17000022*/ instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int64>
          ErrorThreadId()
  {
    .custom /*0C00003D:0A000015*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonPropertyAttribute/*0100003F*/::.ctor() /* 0A000015 */ = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                                                                                           61 6D 65 0D 65 72 72 6F 72 54 68 72 65 61 64 49   // ame.errorThreadI
                                                                                                                                                           64 )                                              // d
    .get instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int64> Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::get_ErrorThreadId() /* 06000087 */
    .set instance void Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::set_ErrorThreadId(valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int64>) /* 06000088 */
  } // end of property AbstractErrorLog::ErrorThreadId
  .property /*17000023*/ instance string ErrorThreadName()
  {
    .custom /*0C00003E:0A000015*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonPropertyAttribute/*0100003F*/::.ctor() /* 0A000015 */ = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                                                                                           61 6D 65 0F 65 72 72 6F 72 54 68 72 65 61 64 4E   // ame.errorThreadN
                                                                                                                                                           61 6D 65 )                                        // ame
    .get instance string Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::get_ErrorThreadName() /* 06000089 */
    .set instance void Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::set_ErrorThreadName(string) /* 0600008A */
  } // end of property AbstractErrorLog::ErrorThreadName
  .property /*17000024*/ instance bool Fatal()
  {
    .custom /*0C00003F:0A000015*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonPropertyAttribute/*0100003F*/::.ctor() /* 0A000015 */ = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                                                                                           61 6D 65 05 66 61 74 61 6C )                      // ame.fatal
    .get instance bool Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::get_Fatal() /* 0600008B */
    .set instance void Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::set_Fatal(bool) /* 0600008C */
  } // end of property AbstractErrorLog::Fatal
  .property /*17000025*/ instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/>
          AppLaunchTimestamp()
  {
    .custom /*0C000040:0A000015*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonPropertyAttribute/*0100003F*/::.ctor() /* 0A000015 */ = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                                                                                           61 6D 65 12 61 70 70 4C 61 75 6E 63 68 54 69 6D   // ame.appLaunchTim
                                                                                                                                                           65 73 74 61 6D 70 )                               // estamp
    .get instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/> Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::get_AppLaunchTimestamp() /* 0600008D */
    .set instance void Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::set_AppLaunchTimestamp(valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/>) /* 0600008E */
  } // end of property AbstractErrorLog::AppLaunchTimestamp
  .property /*17000026*/ instance string Architecture()
  {
    .custom /*0C000041:0A000015*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonPropertyAttribute/*0100003F*/::.ctor() /* 0A000015 */ = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                                                                                           61 6D 65 0C 61 72 63 68 69 74 65 63 74 75 72 65 ) // ame.architecture
    .get instance string Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::get_Architecture() /* 0600008F */
    .set instance void Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::set_Architecture(string) /* 06000090 */
  } // end of property AbstractErrorLog::Architecture
} // end of class Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog

.class /*02000016*/ public auto ansi beforefieldinit Microsoft.AppCenter.Crashes.Ingestion.Models.Binary
       extends [mscorlib/*23000001*/]System.Object/*01000012*/
{
  .field /*0400003A*/ private string '<Id>k__BackingField'
  .custom /*0C000069:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*0400003B*/ private string '<StartAddress>k__BackingField'
  .custom /*0C00006B:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*0400003C*/ private string '<EndAddress>k__BackingField'
  .custom /*0C00006D:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*0400003D*/ private string '<Name>k__BackingField'
  .custom /*0C00006F:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*0400003E*/ private string '<Path>k__BackingField'
  .custom /*0C000071:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*0400003F*/ private string '<Architecture>k__BackingField'
  .custom /*0C000073:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*04000040*/ private valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int64> '<PrimaryArchitectureId>k__BackingField'
  .custom /*0C000075:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*04000041*/ private valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int64> '<ArchitectureVariantId>k__BackingField'
  .custom /*0C000077:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .method /*06000092*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x3043에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00001C       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000012*/::.ctor() /* 0A00001C */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Binary::.ctor

  .method /*06000093*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(string id,
                               string startAddress,
                               string endAddress,
                               string name,
                               string path,
                               [opt] string architecture,
                               [opt] valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int64> primaryArchitectureId,
                               [opt] valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int64> architectureVariantId) cil managed
  // SIG: 20 08 01 0E 0E 0E 0E 0E 0E 15 11 80 91 01 0A 15 11 80 91 01 0A
  {
    .param [6]/*0800008E*/  = nullref
    .param [7]/*0800008F*/  = nullref
    .param [8]/*08000090*/  = nullref
    // 메서드가 RVA 0x304c에서 시작합니다.
    // 코드 크기       68 (0x44)
    .maxstack  2
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00001C       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000012*/::.ctor() /* 0A00001C */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 28   | (06)000095       */ call       instance void Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/::set_Id(string) /* 06000095 */
    IL_000d:  /* 02   |                  */ ldarg.0
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 28   | (06)000097       */ call       instance void Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/::set_StartAddress(string) /* 06000097 */
    IL_0014:  /* 02   |                  */ ldarg.0
    IL_0015:  /* 05   |                  */ ldarg.3
    IL_0016:  /* 28   | (06)000099       */ call       instance void Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/::set_EndAddress(string) /* 06000099 */
    IL_001b:  /* 02   |                  */ ldarg.0
    IL_001c:  /* 0E   | 04               */ ldarg.s    name
    IL_001e:  /* 28   | (06)00009B       */ call       instance void Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/::set_Name(string) /* 0600009B */
    IL_0023:  /* 02   |                  */ ldarg.0
    IL_0024:  /* 0E   | 05               */ ldarg.s    path
    IL_0026:  /* 28   | (06)00009D       */ call       instance void Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/::set_Path(string) /* 0600009D */
    IL_002b:  /* 02   |                  */ ldarg.0
    IL_002c:  /* 0E   | 06               */ ldarg.s    architecture
    IL_002e:  /* 28   | (06)00009F       */ call       instance void Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/::set_Architecture(string) /* 0600009F */
    IL_0033:  /* 02   |                  */ ldarg.0
    IL_0034:  /* 0E   | 07               */ ldarg.s    primaryArchitectureId
    IL_0036:  /* 28   | (06)0000A1       */ call       instance void Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/::set_PrimaryArchitectureId(valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int64>) /* 060000A1 */
    IL_003b:  /* 02   |                  */ ldarg.0
    IL_003c:  /* 0E   | 08               */ ldarg.s    architectureVariantId
    IL_003e:  /* 28   | (06)0000A3       */ call       instance void Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/::set_ArchitectureVariantId(valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int64>) /* 060000A3 */
    IL_0043:  /* 2A   |                  */ ret
  } // end of method Binary::.ctor

  .method /*06000094*/ public hidebysig specialname 
          instance string  get_Id() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C0000B8:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x309c에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00003A       */ ldfld      string Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/::'<Id>k__BackingField' /* 0400003A */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Binary::get_Id

  .method /*06000095*/ public hidebysig specialname 
          instance void  set_Id(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C0000B9:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x30a4에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00003A       */ stfld      string Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/::'<Id>k__BackingField' /* 0400003A */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Binary::set_Id

  .method /*06000096*/ public hidebysig specialname 
          instance string  get_StartAddress() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C0000BA:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x30ad에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00003B       */ ldfld      string Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/::'<StartAddress>k__BackingField' /* 0400003B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Binary::get_StartAddress

  .method /*06000097*/ public hidebysig specialname 
          instance void  set_StartAddress(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C0000BB:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x30b5에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00003B       */ stfld      string Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/::'<StartAddress>k__BackingField' /* 0400003B */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Binary::set_StartAddress

  .method /*06000098*/ public hidebysig specialname 
          instance string  get_EndAddress() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C0000BC:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x30be에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00003C       */ ldfld      string Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/::'<EndAddress>k__BackingField' /* 0400003C */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Binary::get_EndAddress

  .method /*06000099*/ public hidebysig specialname 
          instance void  set_EndAddress(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C0000BD:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x30c6에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00003C       */ stfld      string Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/::'<EndAddress>k__BackingField' /* 0400003C */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Binary::set_EndAddress

  .method /*0600009A*/ public hidebysig specialname 
          instance string  get_Name() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C0000BE:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x30cf에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00003D       */ ldfld      string Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/::'<Name>k__BackingField' /* 0400003D */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Binary::get_Name

  .method /*0600009B*/ public hidebysig specialname 
          instance void  set_Name(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C0000BF:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x30d7에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00003D       */ stfld      string Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/::'<Name>k__BackingField' /* 0400003D */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Binary::set_Name

  .method /*0600009C*/ public hidebysig specialname 
          instance string  get_Path() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C0000C0:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x30e0에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00003E       */ ldfld      string Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/::'<Path>k__BackingField' /* 0400003E */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Binary::get_Path

  .method /*0600009D*/ public hidebysig specialname 
          instance void  set_Path(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C0000C1:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x30e8에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00003E       */ stfld      string Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/::'<Path>k__BackingField' /* 0400003E */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Binary::set_Path

  .method /*0600009E*/ public hidebysig specialname 
          instance string  get_Architecture() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C0000C2:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x30f1에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00003F       */ ldfld      string Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/::'<Architecture>k__BackingField' /* 0400003F */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Binary::get_Architecture

  .method /*0600009F*/ public hidebysig specialname 
          instance void  set_Architecture(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C0000C3:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x30f9에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00003F       */ stfld      string Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/::'<Architecture>k__BackingField' /* 0400003F */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Binary::set_Architecture

  .method /*060000A0*/ public hidebysig specialname 
          instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int64> 
          get_PrimaryArchitectureId() cil managed
  // SIG: 20 00 15 11 80 91 01 0A
  {
    .custom /*0C0000C4:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x3102에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000040       */ ldfld      valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int64> Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/::'<PrimaryArchitectureId>k__BackingField' /* 04000040 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Binary::get_PrimaryArchitectureId

  .method /*060000A1*/ public hidebysig specialname 
          instance void  set_PrimaryArchitectureId(valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int64> 'value') cil managed
  // SIG: 20 01 01 15 11 80 91 01 0A
  {
    .custom /*0C0000C5:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x310a에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000040       */ stfld      valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int64> Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/::'<PrimaryArchitectureId>k__BackingField' /* 04000040 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Binary::set_PrimaryArchitectureId

  .method /*060000A2*/ public hidebysig specialname 
          instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int64> 
          get_ArchitectureVariantId() cil managed
  // SIG: 20 00 15 11 80 91 01 0A
  {
    .custom /*0C0000C6:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x3113에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000041       */ ldfld      valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int64> Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/::'<ArchitectureVariantId>k__BackingField' /* 04000041 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Binary::get_ArchitectureVariantId

  .method /*060000A3*/ public hidebysig specialname 
          instance void  set_ArchitectureVariantId(valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int64> 'value') cil managed
  // SIG: 20 01 01 15 11 80 91 01 0A
  {
    .custom /*0C0000C7:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x311b에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000041       */ stfld      valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int64> Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/::'<ArchitectureVariantId>k__BackingField' /* 04000041 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Binary::set_ArchitectureVariantId

  .method /*060000A4*/ public hidebysig newslot virtual 
          instance void  Validate() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x3124에서 시작합니다.
    // 코드 크기       106 (0x6a)
    .maxstack  3
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)000094       */ call       instance string Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/::get_Id() /* 06000094 */
    IL_0006:  /* 2D   | 0D               */ brtrue.s   IL_0015

    IL_0008:  /* 16   |                  */ ldc.i4.0
    IL_0009:  /* 72   | (70)0003F5       */ ldstr      "Id" /* 700003F5 */
    IL_000e:  /* 14   |                  */ ldnull
    IL_000f:  /* 73   | (0A)000071       */ newobj     instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.ValidationException/*0100005F*/::.ctor(valuetype [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.ValidationException/*0100005F*//Rule/*01000060*/,
                                                                                                                                                                                  string,
                                                                                                                                                                                  object) /* 0A000071 */
    IL_0014:  /* 7A   |                  */ throw

    IL_0015:  /* 02   |                  */ ldarg.0
    IL_0016:  /* 28   | (06)000096       */ call       instance string Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/::get_StartAddress() /* 06000096 */
    IL_001b:  /* 2D   | 0D               */ brtrue.s   IL_002a

    IL_001d:  /* 16   |                  */ ldc.i4.0
    IL_001e:  /* 72   | (70)0003FB       */ ldstr      "StartAddress" /* 700003FB */
    IL_0023:  /* 14   |                  */ ldnull
    IL_0024:  /* 73   | (0A)000071       */ newobj     instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.ValidationException/*0100005F*/::.ctor(valuetype [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.ValidationException/*0100005F*//Rule/*01000060*/,
                                                                                                                                                                                  string,
                                                                                                                                                                                  object) /* 0A000071 */
    IL_0029:  /* 7A   |                  */ throw

    IL_002a:  /* 02   |                  */ ldarg.0
    IL_002b:  /* 28   | (06)000098       */ call       instance string Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/::get_EndAddress() /* 06000098 */
    IL_0030:  /* 2D   | 0D               */ brtrue.s   IL_003f

    IL_0032:  /* 16   |                  */ ldc.i4.0
    IL_0033:  /* 72   | (70)000415       */ ldstr      "EndAddress" /* 70000415 */
    IL_0038:  /* 14   |                  */ ldnull
    IL_0039:  /* 73   | (0A)000071       */ newobj     instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.ValidationException/*0100005F*/::.ctor(valuetype [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.ValidationException/*0100005F*//Rule/*01000060*/,
                                                                                                                                                                                  string,
                                                                                                                                                                                  object) /* 0A000071 */
    IL_003e:  /* 7A   |                  */ throw

    IL_003f:  /* 02   |                  */ ldarg.0
    IL_0040:  /* 28   | (06)00009A       */ call       instance string Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/::get_Name() /* 0600009A */
    IL_0045:  /* 2D   | 0D               */ brtrue.s   IL_0054

    IL_0047:  /* 16   |                  */ ldc.i4.0
    IL_0048:  /* 72   | (70)00042B       */ ldstr      "Name" /* 7000042B */
    IL_004d:  /* 14   |                  */ ldnull
    IL_004e:  /* 73   | (0A)000071       */ newobj     instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.ValidationException/*0100005F*/::.ctor(valuetype [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.ValidationException/*0100005F*//Rule/*01000060*/,
                                                                                                                                                                                  string,
                                                                                                                                                                                  object) /* 0A000071 */
    IL_0053:  /* 7A   |                  */ throw

    IL_0054:  /* 02   |                  */ ldarg.0
    IL_0055:  /* 28   | (06)00009C       */ call       instance string Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/::get_Path() /* 0600009C */
    IL_005a:  /* 2D   | 0D               */ brtrue.s   IL_0069

    IL_005c:  /* 16   |                  */ ldc.i4.0
    IL_005d:  /* 72   | (70)000435       */ ldstr      "Path" /* 70000435 */
    IL_0062:  /* 14   |                  */ ldnull
    IL_0063:  /* 73   | (0A)000071       */ newobj     instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.ValidationException/*0100005F*/::.ctor(valuetype [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.ValidationException/*0100005F*//Rule/*01000060*/,
                                                                                                                                                                                  string,
                                                                                                                                                                                  object) /* 0A000071 */
    IL_0068:  /* 7A   |                  */ throw

    IL_0069:  /* 2A   |                  */ ret
  } // end of method Binary::Validate

  .property /*17000027*/ instance string Id()
  {
    .custom /*0C000042:0A000015*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonPropertyAttribute/*0100003F*/::.ctor() /* 0A000015 */ = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                                                                                           61 6D 65 02 69 64 )                               // ame.id
    .get instance string Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/::get_Id() /* 06000094 */
    .set instance void Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/::set_Id(string) /* 06000095 */
  } // end of property Binary::Id
  .property /*17000028*/ instance string StartAddress()
  {
    .custom /*0C000044:0A000015*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonPropertyAttribute/*0100003F*/::.ctor() /* 0A000015 */ = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                                                                                           61 6D 65 0C 73 74 61 72 74 41 64 64 72 65 73 73 ) // ame.startAddress
    .get instance string Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/::get_StartAddress() /* 06000096 */
    .set instance void Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/::set_StartAddress(string) /* 06000097 */
  } // end of property Binary::StartAddress
  .property /*17000029*/ instance string EndAddress()
  {
    .custom /*0C000046:0A000015*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonPropertyAttribute/*0100003F*/::.ctor() /* 0A000015 */ = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                                                                                           61 6D 65 0A 65 6E 64 41 64 64 72 65 73 73 )       // ame.endAddress
    .get instance string Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/::get_EndAddress() /* 06000098 */
    .set instance void Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/::set_EndAddress(string) /* 06000099 */
  } // end of property Binary::EndAddress
  .property /*1700002A*/ instance string Name()
  {
    .custom /*0C000049:0A000015*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonPropertyAttribute/*0100003F*/::.ctor() /* 0A000015 */ = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                                                                                           61 6D 65 04 6E 61 6D 65 )                         // ame.name
    .get instance string Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/::get_Name() /* 0600009A */
    .set instance void Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/::set_Name(string) /* 0600009B */
  } // end of property Binary::Name
  .property /*1700002B*/ instance string Path()
  {
    .custom /*0C00004B:0A000015*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonPropertyAttribute/*0100003F*/::.ctor() /* 0A000015 */ = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                                                                                           61 6D 65 04 70 61 74 68 )                         // ame.path
    .get instance string Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/::get_Path() /* 0600009C */
    .set instance void Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/::set_Path(string) /* 0600009D */
  } // end of property Binary::Path
  .property /*1700002C*/ instance string Architecture()
  {
    .custom /*0C00004D:0A000015*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonPropertyAttribute/*0100003F*/::.ctor() /* 0A000015 */ = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                                                                                           61 6D 65 0C 61 72 63 68 69 74 65 63 74 75 72 65 ) // ame.architecture
    .get instance string Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/::get_Architecture() /* 0600009E */
    .set instance void Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/::set_Architecture(string) /* 0600009F */
  } // end of property Binary::Architecture
  .property /*1700002D*/ instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int64>
          PrimaryArchitectureId()
  {
    .custom /*0C000050:0A000015*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonPropertyAttribute/*0100003F*/::.ctor() /* 0A000015 */ = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                                                                                           61 6D 65 15 70 72 69 6D 61 72 79 41 72 63 68 69   // ame.primaryArchi
                                                                                                                                                           74 65 63 74 75 72 65 49 64 )                      // tectureId
    .get instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int64> Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/::get_PrimaryArchitectureId() /* 060000A0 */
    .set instance void Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/::set_PrimaryArchitectureId(valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int64>) /* 060000A1 */
  } // end of property Binary::PrimaryArchitectureId
  .property /*1700002E*/ instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int64>
          ArchitectureVariantId()
  {
    .custom /*0C000051:0A000015*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonPropertyAttribute/*0100003F*/::.ctor() /* 0A000015 */ = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                                                                                           61 6D 65 15 61 72 63 68 69 74 65 63 74 75 72 65   // ame.architecture
                                                                                                                                                           56 61 72 69 61 6E 74 49 64 )                      // VariantId
    .get instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int64> Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/::get_ArchitectureVariantId() /* 060000A2 */
    .set instance void Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/::set_ArchitectureVariantId(valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int64>) /* 060000A3 */
  } // end of property Binary::ArchitectureVariantId
} // end of class Microsoft.AppCenter.Crashes.Ingestion.Models.Binary

.class /*02000017*/ public auto ansi beforefieldinit Microsoft.AppCenter.Crashes.Ingestion.Models.Exception
       extends [mscorlib/*23000001*/]System.Object/*01000012*/
{
  .field /*04000042*/ private string '<Type>k__BackingField'
  .custom /*0C000078:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*04000043*/ private string '<Message>k__BackingField'
  .custom /*0C000079:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*04000044*/ private string '<StackTrace>k__BackingField'
  .custom /*0C00007A:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*04000045*/ private class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.StackFrame/*0200001A*/> '<Frames>k__BackingField'
  .custom /*0C00007B:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*04000046*/ private class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/> '<InnerExceptions>k__BackingField'
  .custom /*0C00007C:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*04000047*/ private string '<WrapperSdkName>k__BackingField'
  .custom /*0C00007D:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .method /*060000A5*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x319a에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00001C       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000012*/::.ctor() /* 0A00001C */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Exception::.ctor

  .method /*060000A6*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(string 'type',
                               [opt] string message,
                               [opt] string stackTrace,
                               [opt] class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.StackFrame/*0200001A*/> frames,
                               [opt] class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/> innerExceptions,
                               [opt] string wrapperSdkName) cil managed
  // SIG: 20 06 01 0E 0E 0E 15 12 80 8D 01 12 68 15 12 80 8D 01 12 5C 0E
  {
    .param [2]/*0800009A*/  = nullref
    .param [3]/*0800009B*/  = nullref
    .param [4]/*0800009C*/  = nullref
    .param [5]/*0800009D*/  = nullref
    .param [6]/*0800009E*/  = nullref
    // 메서드가 RVA 0x31a2에서 시작합니다.
    // 코드 크기       52 (0x34)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00001C       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000012*/::.ctor() /* 0A00001C */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 28   | (06)0000A8       */ call       instance void Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/::set_Type(string) /* 060000A8 */
    IL_000d:  /* 02   |                  */ ldarg.0
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 28   | (06)0000AA       */ call       instance void Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/::set_Message(string) /* 060000AA */
    IL_0014:  /* 02   |                  */ ldarg.0
    IL_0015:  /* 05   |                  */ ldarg.3
    IL_0016:  /* 28   | (06)0000AC       */ call       instance void Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/::set_StackTrace(string) /* 060000AC */
    IL_001b:  /* 02   |                  */ ldarg.0
    IL_001c:  /* 0E   | 04               */ ldarg.s    frames
    IL_001e:  /* 28   | (06)0000AE       */ call       instance void Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/::set_Frames(class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.StackFrame/*0200001A*/>) /* 060000AE */
    IL_0023:  /* 02   |                  */ ldarg.0
    IL_0024:  /* 0E   | 05               */ ldarg.s    innerExceptions
    IL_0026:  /* 28   | (06)0000B0       */ call       instance void Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/::set_InnerExceptions(class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/>) /* 060000B0 */
    IL_002b:  /* 02   |                  */ ldarg.0
    IL_002c:  /* 0E   | 06               */ ldarg.s    wrapperSdkName
    IL_002e:  /* 28   | (06)0000B2       */ call       instance void Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/::set_WrapperSdkName(string) /* 060000B2 */
    IL_0033:  /* 2A   |                  */ ret
  } // end of method Exception::.ctor

  .method /*060000A7*/ public hidebysig specialname 
          instance string  get_Type() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C0000C8:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x31d7에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000042       */ ldfld      string Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/::'<Type>k__BackingField' /* 04000042 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Exception::get_Type

  .method /*060000A8*/ public hidebysig specialname 
          instance void  set_Type(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C0000C9:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x31df에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000042       */ stfld      string Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/::'<Type>k__BackingField' /* 04000042 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Exception::set_Type

  .method /*060000A9*/ public hidebysig specialname 
          instance string  get_Message() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C0000CA:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x31e8에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000043       */ ldfld      string Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/::'<Message>k__BackingField' /* 04000043 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Exception::get_Message

  .method /*060000AA*/ public hidebysig specialname 
          instance void  set_Message(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C0000CB:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x31f0에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000043       */ stfld      string Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/::'<Message>k__BackingField' /* 04000043 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Exception::set_Message

  .method /*060000AB*/ public hidebysig specialname 
          instance string  get_StackTrace() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C0000CC:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x31f9에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000044       */ ldfld      string Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/::'<StackTrace>k__BackingField' /* 04000044 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Exception::get_StackTrace

  .method /*060000AC*/ public hidebysig specialname 
          instance void  set_StackTrace(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C0000CD:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x3201에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000044       */ stfld      string Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/::'<StackTrace>k__BackingField' /* 04000044 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Exception::set_StackTrace

  .method /*060000AD*/ public hidebysig specialname 
          instance class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.StackFrame/*0200001A*/> 
          get_Frames() cil managed
  // SIG: 20 00 15 12 80 8D 01 12 68
  {
    .custom /*0C0000CE:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x320a에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000045       */ ldfld      class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.StackFrame/*0200001A*/> Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/::'<Frames>k__BackingField' /* 04000045 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Exception::get_Frames

  .method /*060000AE*/ public hidebysig specialname 
          instance void  set_Frames(class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.StackFrame/*0200001A*/> 'value') cil managed
  // SIG: 20 01 01 15 12 80 8D 01 12 68
  {
    .custom /*0C0000CF:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x3212에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000045       */ stfld      class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.StackFrame/*0200001A*/> Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/::'<Frames>k__BackingField' /* 04000045 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Exception::set_Frames

  .method /*060000AF*/ public hidebysig specialname 
          instance class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/> 
          get_InnerExceptions() cil managed
  // SIG: 20 00 15 12 80 8D 01 12 5C
  {
    .custom /*0C0000D0:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x321b에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000046       */ ldfld      class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/> Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/::'<InnerExceptions>k__BackingField' /* 04000046 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Exception::get_InnerExceptions

  .method /*060000B0*/ public hidebysig specialname 
          instance void  set_InnerExceptions(class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/> 'value') cil managed
  // SIG: 20 01 01 15 12 80 8D 01 12 5C
  {
    .custom /*0C0000D1:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x3223에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000046       */ stfld      class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/> Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/::'<InnerExceptions>k__BackingField' /* 04000046 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Exception::set_InnerExceptions

  .method /*060000B1*/ public hidebysig specialname 
          instance string  get_WrapperSdkName() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C0000D2:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x322c에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000047       */ ldfld      string Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/::'<WrapperSdkName>k__BackingField' /* 04000047 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method Exception::get_WrapperSdkName

  .method /*060000B2*/ public hidebysig specialname 
          instance void  set_WrapperSdkName(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C0000D3:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x3234에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000047       */ stfld      string Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/::'<WrapperSdkName>k__BackingField' /* 04000047 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method Exception::set_WrapperSdkName

  .method /*060000B3*/ public hidebysig newslot virtual 
          instance void  Validate() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x3240에서 시작합니다.
    // 코드 크기       80 (0x50)
    .maxstack  3
    .locals /*11000015*/ init (class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerator`1/*01000026*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/> V_0,
             class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/ V_1)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)0000A7       */ call       instance string Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/::get_Type() /* 060000A7 */
    IL_0006:  /* 2D   | 0D               */ brtrue.s   IL_0015

    IL_0008:  /* 16   |                  */ ldc.i4.0
    IL_0009:  /* 72   | (70)00043F       */ ldstr      "Type" /* 7000043F */
    IL_000e:  /* 14   |                  */ ldnull
    IL_000f:  /* 73   | (0A)000071       */ newobj     instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.ValidationException/*0100005F*/::.ctor(valuetype [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.ValidationException/*0100005F*//Rule/*01000060*/,
                                                                                                                                                                                  string,
                                                                                                                                                                                  object) /* 0A000071 */
    IL_0014:  /* 7A   |                  */ throw

    IL_0015:  /* 02   |                  */ ldarg.0
    IL_0016:  /* 28   | (06)0000AF       */ call       instance class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/> Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/::get_InnerExceptions() /* 060000AF */
    IL_001b:  /* 2C   | 32               */ brfalse.s  IL_004f

    IL_001d:  /* 02   |                  */ ldarg.0
    IL_001e:  /* 28   | (06)0000AF       */ call       instance class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/> Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/::get_InnerExceptions() /* 060000AF */
    IL_0023:  /* 6F   | (0A)000077       */ callvirt   instance class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerator`1/*01000026*/<!0> class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000022*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/>/*1B000014*/::GetEnumerator() /* 0A000077 */
    IL_0028:  /* 0A   |                  */ stloc.0
    .try
    {
      IL_0029:  /* 2B   | 10               */ br.s       IL_003b

      IL_002b:  /* 06   |                  */ ldloc.0
      IL_002c:  /* 6F   | (0A)000078       */ callvirt   instance !0 class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerator`1/*01000026*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/>/*1B000015*/::get_Current() /* 0A000078 */
      IL_0031:  /* 0B   |                  */ stloc.1
      IL_0032:  /* 07   |                  */ ldloc.1
      IL_0033:  /* 2C   | 06               */ brfalse.s  IL_003b

      IL_0035:  /* 07   |                  */ ldloc.1
      IL_0036:  /* 6F   | (06)0000B3       */ callvirt   instance void Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/::Validate() /* 060000B3 */
      IL_003b:  /* 06   |                  */ ldloc.0
      IL_003c:  /* 6F   | (0A)000061       */ callvirt   instance bool [mscorlib/*23000001*/]System.Collections.IEnumerator/*0100005D*/::MoveNext() /* 0A000061 */
      IL_0041:  /* 2D   | E8               */ brtrue.s   IL_002b

      IL_0043:  /* DE   | 0A               */ leave.s    IL_004f

    }  // end .try
    finally
    {
      IL_0045:  /* 06   |                  */ ldloc.0
      IL_0046:  /* 2C   | 06               */ brfalse.s  IL_004e

      IL_0048:  /* 06   |                  */ ldloc.0
      IL_0049:  /* 6F   | (0A)00004E       */ callvirt   instance void [mscorlib/*23000001*/]System.IDisposable/*01000055*/::Dispose() /* 0A00004E */
      IL_004e:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 29 00 1C 45 00 0A 00 00 00 00
    IL_004f:  /* 2A   |                  */ ret
  } // end of method Exception::Validate

  .property /*1700002F*/ instance string Type()
  {
    .custom /*0C000052:0A000015*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonPropertyAttribute/*0100003F*/::.ctor() /* 0A000015 */ = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                                                                                           61 6D 65 04 74 79 70 65 )                         // ame.type
    .get instance string Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/::get_Type() /* 060000A7 */
    .set instance void Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/::set_Type(string) /* 060000A8 */
  } // end of property Exception::Type
  .property /*17000030*/ instance string Message()
  {
    .custom /*0C000054:0A000015*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonPropertyAttribute/*0100003F*/::.ctor() /* 0A000015 */ = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                                                                                           61 6D 65 07 6D 65 73 73 61 67 65 )                // ame.message
    .get instance string Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/::get_Message() /* 060000A9 */
    .set instance void Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/::set_Message(string) /* 060000AA */
  } // end of property Exception::Message
  .property /*17000031*/ instance string StackTrace()
  {
    .custom /*0C000056:0A000015*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonPropertyAttribute/*0100003F*/::.ctor() /* 0A000015 */ = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                                                                                           61 6D 65 0A 73 74 61 63 6B 54 72 61 63 65 )       // ame.stackTrace
    .get instance string Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/::get_StackTrace() /* 060000AB */
    .set instance void Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/::set_StackTrace(string) /* 060000AC */
  } // end of property Exception::StackTrace
  .property /*17000032*/ instance class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.StackFrame/*0200001A*/>
          Frames()
  {
    .custom /*0C000058:0A000015*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonPropertyAttribute/*0100003F*/::.ctor() /* 0A000015 */ = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                                                                                           61 6D 65 06 66 72 61 6D 65 73 )                   // ame.frames
    .get instance class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.StackFrame/*0200001A*/> Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/::get_Frames() /* 060000AD */
    .set instance void Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/::set_Frames(class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.StackFrame/*0200001A*/>) /* 060000AE */
  } // end of property Exception::Frames
  .property /*17000033*/ instance class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/>
          InnerExceptions()
  {
    .custom /*0C00005A:0A000015*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonPropertyAttribute/*0100003F*/::.ctor() /* 0A000015 */ = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                                                                                           61 6D 65 0F 69 6E 6E 65 72 45 78 63 65 70 74 69   // ame.innerExcepti
                                                                                                                                                           6F 6E 73 )                                        // ons
    .get instance class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/> Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/::get_InnerExceptions() /* 060000AF */
    .set instance void Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/::set_InnerExceptions(class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/>) /* 060000B0 */
  } // end of property Exception::InnerExceptions
  .property /*17000034*/ instance string WrapperSdkName()
  {
    .custom /*0C00005C:0A000015*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonPropertyAttribute/*0100003F*/::.ctor() /* 0A000015 */ = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                                                                                           61 6D 65 0E 77 72 61 70 70 65 72 53 64 6B 4E 61   // ame.wrapperSdkNa
                                                                                                                                                           6D 65 )                                           // me
    .get instance string Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/::get_WrapperSdkName() /* 060000B1 */
    .set instance void Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/::set_WrapperSdkName(string) /* 060000B2 */
  } // end of property Exception::WrapperSdkName
} // end of class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception

.class /*02000018*/ public auto ansi beforefieldinit Microsoft.AppCenter.Crashes.Ingestion.Models.HandledErrorLog
       extends [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.LogWithProperties/*01000041*/
{
  .custom /*0C000021:0A000014*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonObjectAttribute/*0100003D*/::.ctor(string) /* 0A000014 */ = ( 01 00 0C 68 61 6E 64 6C 65 64 45 72 72 6F 72 00   // ...handledError.
                                                                                                                                                             00 ) 
  .field /*04000048*/ static assembly literal string JsonIdentifier = "handledError"
  .field /*04000049*/ private valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/> '<Id>k__BackingField'
  .custom /*0C00007E:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*0400004A*/ private class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/> '<Binaries>k__BackingField'
  .custom /*0C00007F:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*0400004B*/ private class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/ '<Exception>k__BackingField'
  .custom /*0C000080:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .method /*060000B4*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x32ac에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)000079       */ call       instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.LogWithProperties/*01000041*/::.ctor() /* 0A000079 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method HandledErrorLog::.ctor

  .method /*060000B5*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Device/*01000040*/ device,
                               class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/ exception,
                               [opt] valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/> timestamp,
                               [opt] valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/> sid,
                               [opt] string userId,
                               [opt] class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000014*/<string,string> properties,
                               [opt] valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/> id,
                               [opt] class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/> binaries) cil managed
  // SIG: 20 08 01 12 81 01 12 5C 15 11 80 91 01 11 80 95 15 11 80 91 01 11 55 0E 15 12 51 02 0E 0E 15 11
  //      80 91 01 11 55 15 12 80 8D 01 12 58
  {
    .param [3]/*080000A7*/  = nullref
    .param [4]/*080000A8*/  = nullref
    .param [5]/*080000A9*/  = nullref
    .param [6]/*080000AA*/  = nullref
    .param [7]/*080000AB*/  = nullref
    .param [8]/*080000AC*/  = nullref
    // 메서드가 RVA 0x32b4에서 시작합니다.
    // 코드 크기       38 (0x26)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 05   |                  */ ldarg.3
    IL_0003:  /* 0E   | 04               */ ldarg.s    sid
    IL_0005:  /* 0E   | 05               */ ldarg.s    userId
    IL_0007:  /* 0E   | 06               */ ldarg.s    properties
    IL_0009:  /* 28   | (0A)00007A       */ call       instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.LogWithProperties/*01000041*/::.ctor(class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Device/*01000040*/,
                                                                                                                                                                                valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/>,
                                                                                                                                                                                valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/>,
                                                                                                                                                                                string,
                                                                                                                                                                                class [mscorlib/*23000001*/]System.Collections.Generic.IDictionary`2/*01000014*/<string,string>) /* 0A00007A */
    IL_000e:  /* 02   |                  */ ldarg.0
    IL_000f:  /* 0E   | 07               */ ldarg.s    id
    IL_0011:  /* 28   | (06)0000B7       */ call       instance void Microsoft.AppCenter.Crashes.Ingestion.Models.HandledErrorLog/*02000018*/::set_Id(valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/>) /* 060000B7 */
    IL_0016:  /* 02   |                  */ ldarg.0
    IL_0017:  /* 0E   | 08               */ ldarg.s    binaries
    IL_0019:  /* 28   | (06)0000B9       */ call       instance void Microsoft.AppCenter.Crashes.Ingestion.Models.HandledErrorLog/*02000018*/::set_Binaries(class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/>) /* 060000B9 */
    IL_001e:  /* 02   |                  */ ldarg.0
    IL_001f:  /* 04   |                  */ ldarg.2
    IL_0020:  /* 28   | (06)0000BB       */ call       instance void Microsoft.AppCenter.Crashes.Ingestion.Models.HandledErrorLog/*02000018*/::set_Exception(class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/) /* 060000BB */
    IL_0025:  /* 2A   |                  */ ret
  } // end of method HandledErrorLog::.ctor

  .method /*060000B6*/ public hidebysig specialname 
          instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/> 
          get_Id() cil managed
  // SIG: 20 00 15 11 80 91 01 11 55
  {
    .custom /*0C0000D4:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x32db에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000049       */ ldfld      valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/> Microsoft.AppCenter.Crashes.Ingestion.Models.HandledErrorLog/*02000018*/::'<Id>k__BackingField' /* 04000049 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method HandledErrorLog::get_Id

  .method /*060000B7*/ public hidebysig specialname 
          instance void  set_Id(valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/> 'value') cil managed
  // SIG: 20 01 01 15 11 80 91 01 11 55
  {
    .custom /*0C0000D5:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x32e3에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000049       */ stfld      valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/> Microsoft.AppCenter.Crashes.Ingestion.Models.HandledErrorLog/*02000018*/::'<Id>k__BackingField' /* 04000049 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method HandledErrorLog::set_Id

  .method /*060000B8*/ public hidebysig specialname 
          instance class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/> 
          get_Binaries() cil managed
  // SIG: 20 00 15 12 80 8D 01 12 58
  {
    .custom /*0C0000D6:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x32ec에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00004A       */ ldfld      class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/> Microsoft.AppCenter.Crashes.Ingestion.Models.HandledErrorLog/*02000018*/::'<Binaries>k__BackingField' /* 0400004A */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method HandledErrorLog::get_Binaries

  .method /*060000B9*/ public hidebysig specialname 
          instance void  set_Binaries(class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/> 'value') cil managed
  // SIG: 20 01 01 15 12 80 8D 01 12 58
  {
    .custom /*0C0000D7:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x32f4에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00004A       */ stfld      class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/> Microsoft.AppCenter.Crashes.Ingestion.Models.HandledErrorLog/*02000018*/::'<Binaries>k__BackingField' /* 0400004A */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method HandledErrorLog::set_Binaries

  .method /*060000BA*/ public hidebysig specialname 
          instance class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/ 
          get_Exception() cil managed
  // SIG: 20 00 12 5C
  {
    .custom /*0C0000D8:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x32fd에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00004B       */ ldfld      class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/ Microsoft.AppCenter.Crashes.Ingestion.Models.HandledErrorLog/*02000018*/::'<Exception>k__BackingField' /* 0400004B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method HandledErrorLog::get_Exception

  .method /*060000BB*/ public hidebysig specialname 
          instance void  set_Exception(class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/ 'value') cil managed
  // SIG: 20 01 01 12 5C
  {
    .custom /*0C0000D9:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x3305에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00004B       */ stfld      class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/ Microsoft.AppCenter.Crashes.Ingestion.Models.HandledErrorLog/*02000018*/::'<Exception>k__BackingField' /* 0400004B */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method HandledErrorLog::set_Exception

  .method /*060000BC*/ public hidebysig virtual 
          instance void  Validate() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x3310에서 시작합니다.
    // 코드 크기       105 (0x69)
    .maxstack  3
    .locals /*11000016*/ init (class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerator`1/*01000026*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/> V_0,
             class Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/ V_1)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00007B       */ call       instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.LogWithProperties/*01000041*/::Validate() /* 0A00007B */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 28   | (06)0000BA       */ call       instance class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/ Microsoft.AppCenter.Crashes.Ingestion.Models.HandledErrorLog/*02000018*/::get_Exception() /* 060000BA */
    IL_000c:  /* 2D   | 0D               */ brtrue.s   IL_001b

    IL_000e:  /* 16   |                  */ ldc.i4.0
    IL_000f:  /* 72   | (70)000449       */ ldstr      "Exception" /* 70000449 */
    IL_0014:  /* 14   |                  */ ldnull
    IL_0015:  /* 73   | (0A)000071       */ newobj     instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.ValidationException/*0100005F*/::.ctor(valuetype [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.ValidationException/*0100005F*//Rule/*01000060*/,
                                                                                                                                                                                  string,
                                                                                                                                                                                  object) /* 0A000071 */
    IL_001a:  /* 7A   |                  */ throw

    IL_001b:  /* 02   |                  */ ldarg.0
    IL_001c:  /* 28   | (06)0000B8       */ call       instance class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/> Microsoft.AppCenter.Crashes.Ingestion.Models.HandledErrorLog/*02000018*/::get_Binaries() /* 060000B8 */
    IL_0021:  /* 2C   | 32               */ brfalse.s  IL_0055

    IL_0023:  /* 02   |                  */ ldarg.0
    IL_0024:  /* 28   | (06)0000B8       */ call       instance class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/> Microsoft.AppCenter.Crashes.Ingestion.Models.HandledErrorLog/*02000018*/::get_Binaries() /* 060000B8 */
    IL_0029:  /* 6F   | (0A)00007C       */ callvirt   instance class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerator`1/*01000026*/<!0> class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000022*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/>/*1B000016*/::GetEnumerator() /* 0A00007C */
    IL_002e:  /* 0A   |                  */ stloc.0
    .try
    {
      IL_002f:  /* 2B   | 10               */ br.s       IL_0041

      IL_0031:  /* 06   |                  */ ldloc.0
      IL_0032:  /* 6F   | (0A)00007D       */ callvirt   instance !0 class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerator`1/*01000026*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/>/*1B000017*/::get_Current() /* 0A00007D */
      IL_0037:  /* 0B   |                  */ stloc.1
      IL_0038:  /* 07   |                  */ ldloc.1
      IL_0039:  /* 2C   | 06               */ brfalse.s  IL_0041

      IL_003b:  /* 07   |                  */ ldloc.1
      IL_003c:  /* 6F   | (06)0000A4       */ callvirt   instance void Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/::Validate() /* 060000A4 */
      IL_0041:  /* 06   |                  */ ldloc.0
      IL_0042:  /* 6F   | (0A)000061       */ callvirt   instance bool [mscorlib/*23000001*/]System.Collections.IEnumerator/*0100005D*/::MoveNext() /* 0A000061 */
      IL_0047:  /* 2D   | E8               */ brtrue.s   IL_0031

      IL_0049:  /* DE   | 0A               */ leave.s    IL_0055

    }  // end .try
    finally
    {
      IL_004b:  /* 06   |                  */ ldloc.0
      IL_004c:  /* 2C   | 06               */ brfalse.s  IL_0054

      IL_004e:  /* 06   |                  */ ldloc.0
      IL_004f:  /* 6F   | (0A)00004E       */ callvirt   instance void [mscorlib/*23000001*/]System.IDisposable/*01000055*/::Dispose() /* 0A00004E */
      IL_0054:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 2F 00 1C 4B 00 0A 00 00 00 00
    IL_0055:  /* 02   |                  */ ldarg.0
    IL_0056:  /* 28   | (06)0000BA       */ call       instance class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/ Microsoft.AppCenter.Crashes.Ingestion.Models.HandledErrorLog/*02000018*/::get_Exception() /* 060000BA */
    IL_005b:  /* 2C   | 0B               */ brfalse.s  IL_0068

    IL_005d:  /* 02   |                  */ ldarg.0
    IL_005e:  /* 28   | (06)0000BA       */ call       instance class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/ Microsoft.AppCenter.Crashes.Ingestion.Models.HandledErrorLog/*02000018*/::get_Exception() /* 060000BA */
    IL_0063:  /* 6F   | (06)0000B3       */ callvirt   instance void Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/::Validate() /* 060000B3 */
    IL_0068:  /* 2A   |                  */ ret
  } // end of method HandledErrorLog::Validate

  .property /*17000035*/ instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/>
          Id()
  {
    .custom /*0C00005E:0A000015*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonPropertyAttribute/*0100003F*/::.ctor() /* 0A000015 */ = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                                                                                           61 6D 65 02 69 64 )                               // ame.id
    .get instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/> Microsoft.AppCenter.Crashes.Ingestion.Models.HandledErrorLog/*02000018*/::get_Id() /* 060000B6 */
    .set instance void Microsoft.AppCenter.Crashes.Ingestion.Models.HandledErrorLog/*02000018*/::set_Id(valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/>) /* 060000B7 */
  } // end of property HandledErrorLog::Id
  .property /*17000036*/ instance class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/>
          Binaries()
  {
    .custom /*0C000060:0A000015*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonPropertyAttribute/*0100003F*/::.ctor() /* 0A000015 */ = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                                                                                           61 6D 65 08 62 69 6E 61 72 69 65 73 )             // ame.binaries
    .get instance class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/> Microsoft.AppCenter.Crashes.Ingestion.Models.HandledErrorLog/*02000018*/::get_Binaries() /* 060000B8 */
    .set instance void Microsoft.AppCenter.Crashes.Ingestion.Models.HandledErrorLog/*02000018*/::set_Binaries(class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/>) /* 060000B9 */
  } // end of property HandledErrorLog::Binaries
  .property /*17000037*/ instance class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/
          Exception()
  {
    .custom /*0C000062:0A000015*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonPropertyAttribute/*0100003F*/::.ctor() /* 0A000015 */ = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                                                                                           61 6D 65 09 65 78 63 65 70 74 69 6F 6E )          // ame.exception
    .get instance class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/ Microsoft.AppCenter.Crashes.Ingestion.Models.HandledErrorLog/*02000018*/::get_Exception() /* 060000BA */
    .set instance void Microsoft.AppCenter.Crashes.Ingestion.Models.HandledErrorLog/*02000018*/::set_Exception(class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/) /* 060000BB */
  } // end of property HandledErrorLog::Exception
} // end of class Microsoft.AppCenter.Crashes.Ingestion.Models.HandledErrorLog

.class /*02000019*/ public auto ansi beforefieldinit Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog
       extends Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/
{
  .custom /*0C000024:0A000014*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonObjectAttribute/*0100003D*/::.ctor(string) /* 0A000014 */ = ( 01 00 0C 6D 61 6E 61 67 65 64 45 72 72 6F 72 00   // ...managedError.
                                                                                                                                                             00 ) 
  .field /*0400004C*/ static assembly literal string JsonIdentifier = "managedError"
  .field /*0400004D*/ private class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/> '<Binaries>k__BackingField'
  .custom /*0C000081:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*0400004E*/ private string '<BuildId>k__BackingField'
  .custom /*0C000082:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*0400004F*/ private class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/ '<Exception>k__BackingField'
  .custom /*0C000083:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .method /*060000BD*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x3398에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)00007B       */ call       instance void Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::.ctor() /* 0600007B */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ManagedErrorLog::.ctor

  .method /*060000BE*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Device/*01000040*/ device,
                               valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ id,
                               int32 processId,
                               string processName,
                               bool fatal,
                               class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/ exception,
                               [opt] valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/> timestamp,
                               [opt] valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/> sid,
                               [opt] string userId,
                               [opt] valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int32> parentProcessId,
                               [opt] string parentProcessName,
                               [opt] valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int64> errorThreadId,
                               [opt] string errorThreadName,
                               [opt] valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/> appLaunchTimestamp,
                               [opt] string architecture,
                               [opt] class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/> binaries,
                               [opt] string buildId) cil managed
  // SIG: 20 11 01 12 81 01 11 55 08 0E 02 12 5C 15 11 80 91 01 11 80 95 15 11 80 91 01 11 55 0E 15 11 80
  //      91 01 08 0E 15 11 80 91 01 0A 0E 15 11 80 91 01 11 80 95 0E 15 12 80 8D 01 12 58 0E
  {
    .param [7]/*080000B6*/  = nullref
    .param [8]/*080000B7*/  = nullref
    .param [9]/*080000B8*/  = nullref
    .param [10]/*080000B9*/  = nullref
    .param [11]/*080000BA*/  = nullref
    .param [12]/*080000BB*/  = nullref
    .param [13]/*080000BC*/  = nullref
    .param [14]/*080000BD*/  = nullref
    .param [15]/*080000BE*/  = nullref
    .param [16]/*080000BF*/  = nullref
    .param [17]/*080000C0*/  = nullref
    // 메서드가 RVA 0x33a0에서 시작합니다.
    // 코드 크기       56 (0x38)
    .maxstack  15
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 04   |                  */ ldarg.2
    IL_0003:  /* 05   |                  */ ldarg.3
    IL_0004:  /* 0E   | 04               */ ldarg.s    processName
    IL_0006:  /* 0E   | 05               */ ldarg.s    fatal
    IL_0008:  /* 0E   | 07               */ ldarg.s    timestamp
    IL_000a:  /* 0E   | 08               */ ldarg.s    sid
    IL_000c:  /* 0E   | 09               */ ldarg.s    userId
    IL_000e:  /* 0E   | 0A               */ ldarg.s    parentProcessId
    IL_0010:  /* 0E   | 0B               */ ldarg.s    parentProcessName
    IL_0012:  /* 0E   | 0C               */ ldarg.s    errorThreadId
    IL_0014:  /* 0E   | 0D               */ ldarg.s    errorThreadName
    IL_0016:  /* 0E   | 0E               */ ldarg.s    appLaunchTimestamp
    IL_0018:  /* 0E   | 0F               */ ldarg.s    architecture
    IL_001a:  /* 28   | (06)00007C       */ call       instance void Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::.ctor(class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Device/*01000040*/,
                                                                                                                                                      valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/,
                                                                                                                                                      int32,
                                                                                                                                                      string,
                                                                                                                                                      bool,
                                                                                                                                                      valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/>,
                                                                                                                                                      valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/>,
                                                                                                                                                      string,
                                                                                                                                                      valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int32>,
                                                                                                                                                      string,
                                                                                                                                                      valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int64>,
                                                                                                                                                      string,
                                                                                                                                                      valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/>,
                                                                                                                                                      string) /* 0600007C */
    IL_001f:  /* 02   |                  */ ldarg.0
    IL_0020:  /* 0E   | 10               */ ldarg.s    binaries
    IL_0022:  /* 28   | (06)0000C0       */ call       instance void Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/::set_Binaries(class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/>) /* 060000C0 */
    IL_0027:  /* 02   |                  */ ldarg.0
    IL_0028:  /* 0E   | 11               */ ldarg.s    buildId
    IL_002a:  /* 28   | (06)0000C2       */ call       instance void Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/::set_BuildId(string) /* 060000C2 */
    IL_002f:  /* 02   |                  */ ldarg.0
    IL_0030:  /* 0E   | 06               */ ldarg.s    exception
    IL_0032:  /* 28   | (06)0000C4       */ call       instance void Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/::set_Exception(class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/) /* 060000C4 */
    IL_0037:  /* 2A   |                  */ ret
  } // end of method ManagedErrorLog::.ctor

  .method /*060000BF*/ public hidebysig specialname 
          instance class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/> 
          get_Binaries() cil managed
  // SIG: 20 00 15 12 80 8D 01 12 58
  {
    .custom /*0C0000DA:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x33e4에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00004D       */ ldfld      class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/> Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/::'<Binaries>k__BackingField' /* 0400004D */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ManagedErrorLog::get_Binaries

  .method /*060000C0*/ public hidebysig specialname 
          instance void  set_Binaries(class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/> 'value') cil managed
  // SIG: 20 01 01 15 12 80 8D 01 12 58
  {
    .custom /*0C0000DB:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x33ec에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00004D       */ stfld      class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/> Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/::'<Binaries>k__BackingField' /* 0400004D */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method ManagedErrorLog::set_Binaries

  .method /*060000C1*/ public hidebysig specialname 
          instance string  get_BuildId() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C0000DC:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x33f5에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00004E       */ ldfld      string Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/::'<BuildId>k__BackingField' /* 0400004E */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ManagedErrorLog::get_BuildId

  .method /*060000C2*/ public hidebysig specialname 
          instance void  set_BuildId(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C0000DD:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x33fd에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00004E       */ stfld      string Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/::'<BuildId>k__BackingField' /* 0400004E */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method ManagedErrorLog::set_BuildId

  .method /*060000C3*/ public hidebysig specialname 
          instance class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/ 
          get_Exception() cil managed
  // SIG: 20 00 12 5C
  {
    .custom /*0C0000DE:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x3406에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00004F       */ ldfld      class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/ Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/::'<Exception>k__BackingField' /* 0400004F */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ManagedErrorLog::get_Exception

  .method /*060000C4*/ public hidebysig specialname 
          instance void  set_Exception(class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/ 'value') cil managed
  // SIG: 20 01 01 12 5C
  {
    .custom /*0C0000DF:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x340e에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)00004F       */ stfld      class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/ Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/::'<Exception>k__BackingField' /* 0400004F */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method ManagedErrorLog::set_Exception

  .method /*060000C5*/ public hidebysig virtual 
          instance void  Validate() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x3418에서 시작합니다.
    // 코드 크기       105 (0x69)
    .maxstack  3
    .locals /*11000016*/ init (class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerator`1/*01000026*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/> V_0,
             class Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/ V_1)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (06)000091       */ call       instance void Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::Validate() /* 06000091 */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 28   | (06)0000C3       */ call       instance class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/ Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/::get_Exception() /* 060000C3 */
    IL_000c:  /* 2D   | 0D               */ brtrue.s   IL_001b

    IL_000e:  /* 16   |                  */ ldc.i4.0
    IL_000f:  /* 72   | (70)000449       */ ldstr      "Exception" /* 70000449 */
    IL_0014:  /* 14   |                  */ ldnull
    IL_0015:  /* 73   | (0A)000071       */ newobj     instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.ValidationException/*0100005F*/::.ctor(valuetype [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.ValidationException/*0100005F*//Rule/*01000060*/,
                                                                                                                                                                                  string,
                                                                                                                                                                                  object) /* 0A000071 */
    IL_001a:  /* 7A   |                  */ throw

    IL_001b:  /* 02   |                  */ ldarg.0
    IL_001c:  /* 28   | (06)0000BF       */ call       instance class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/> Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/::get_Binaries() /* 060000BF */
    IL_0021:  /* 2C   | 32               */ brfalse.s  IL_0055

    IL_0023:  /* 02   |                  */ ldarg.0
    IL_0024:  /* 28   | (06)0000BF       */ call       instance class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/> Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/::get_Binaries() /* 060000BF */
    IL_0029:  /* 6F   | (0A)00007C       */ callvirt   instance class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerator`1/*01000026*/<!0> class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000022*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/>/*1B000016*/::GetEnumerator() /* 0A00007C */
    IL_002e:  /* 0A   |                  */ stloc.0
    .try
    {
      IL_002f:  /* 2B   | 10               */ br.s       IL_0041

      IL_0031:  /* 06   |                  */ ldloc.0
      IL_0032:  /* 6F   | (0A)00007D       */ callvirt   instance !0 class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerator`1/*01000026*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/>/*1B000017*/::get_Current() /* 0A00007D */
      IL_0037:  /* 0B   |                  */ stloc.1
      IL_0038:  /* 07   |                  */ ldloc.1
      IL_0039:  /* 2C   | 06               */ brfalse.s  IL_0041

      IL_003b:  /* 07   |                  */ ldloc.1
      IL_003c:  /* 6F   | (06)0000A4       */ callvirt   instance void Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/::Validate() /* 060000A4 */
      IL_0041:  /* 06   |                  */ ldloc.0
      IL_0042:  /* 6F   | (0A)000061       */ callvirt   instance bool [mscorlib/*23000001*/]System.Collections.IEnumerator/*0100005D*/::MoveNext() /* 0A000061 */
      IL_0047:  /* 2D   | E8               */ brtrue.s   IL_0031

      IL_0049:  /* DE   | 0A               */ leave.s    IL_0055

    }  // end .try
    finally
    {
      IL_004b:  /* 06   |                  */ ldloc.0
      IL_004c:  /* 2C   | 06               */ brfalse.s  IL_0054

      IL_004e:  /* 06   |                  */ ldloc.0
      IL_004f:  /* 6F   | (0A)00004E       */ callvirt   instance void [mscorlib/*23000001*/]System.IDisposable/*01000055*/::Dispose() /* 0A00004E */
      IL_0054:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 2F 00 1C 4B 00 0A 00 00 00 00
    IL_0055:  /* 02   |                  */ ldarg.0
    IL_0056:  /* 28   | (06)0000C3       */ call       instance class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/ Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/::get_Exception() /* 060000C3 */
    IL_005b:  /* 2C   | 0B               */ brfalse.s  IL_0068

    IL_005d:  /* 02   |                  */ ldarg.0
    IL_005e:  /* 28   | (06)0000C3       */ call       instance class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/ Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/::get_Exception() /* 060000C3 */
    IL_0063:  /* 6F   | (06)0000B3       */ callvirt   instance void Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/::Validate() /* 060000B3 */
    IL_0068:  /* 2A   |                  */ ret
  } // end of method ManagedErrorLog::Validate

  .property /*17000038*/ instance class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/>
          Binaries()
  {
    .custom /*0C000066:0A000015*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonPropertyAttribute/*0100003F*/::.ctor() /* 0A000015 */ = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                                                                                           61 6D 65 08 62 69 6E 61 72 69 65 73 )             // ame.binaries
    .get instance class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/> Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/::get_Binaries() /* 060000BF */
    .set instance void Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/::set_Binaries(class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/>) /* 060000C0 */
  } // end of property ManagedErrorLog::Binaries
  .property /*17000039*/ instance string BuildId()
  {
    .custom /*0C000068:0A000015*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonPropertyAttribute/*0100003F*/::.ctor() /* 0A000015 */ = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                                                                                           61 6D 65 07 62 75 69 6C 64 49 64 )                // ame.buildId
    .get instance string Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/::get_BuildId() /* 060000C1 */
    .set instance void Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/::set_BuildId(string) /* 060000C2 */
  } // end of property ManagedErrorLog::BuildId
  .property /*1700003A*/ instance class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/
          Exception()
  {
    .custom /*0C00006A:0A000015*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonPropertyAttribute/*0100003F*/::.ctor() /* 0A000015 */ = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                                                                                           61 6D 65 09 65 78 63 65 70 74 69 6F 6E )          // ame.exception
    .get instance class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/ Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/::get_Exception() /* 060000C3 */
    .set instance void Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/::set_Exception(class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/) /* 060000C4 */
  } // end of property ManagedErrorLog::Exception
} // end of class Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog

.class /*0200001A*/ public auto ansi beforefieldinit Microsoft.AppCenter.Crashes.Ingestion.Models.StackFrame
       extends [mscorlib/*23000001*/]System.Object/*01000012*/
{
  .field /*04000050*/ private string '<Address>k__BackingField'
  .custom /*0C000084:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*04000051*/ private string '<Code>k__BackingField'
  .custom /*0C000085:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*04000052*/ private string '<ClassName>k__BackingField'
  .custom /*0C000086:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*04000053*/ private string '<MethodName>k__BackingField'
  .custom /*0C000087:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*04000054*/ private valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int32> '<LineNumber>k__BackingField'
  .custom /*0C000088:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .field /*04000055*/ private string '<FileName>k__BackingField'
  .custom /*0C000089:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
  .method /*060000C6*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x34a0에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00001C       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000012*/::.ctor() /* 0A00001C */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method StackFrame::.ctor

  .method /*060000C7*/ public hidebysig specialname rtspecialname 
          instance void  .ctor([opt] string address,
                               [opt] string code,
                               [opt] string className,
                               [opt] string methodName,
                               [opt] valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int32> lineNumber,
                               [opt] string fileName) cil managed
  // SIG: 20 06 01 0E 0E 0E 0E 15 11 80 91 01 08 0E
  {
    .param [1]/*080000C4*/  = nullref
    .param [2]/*080000C5*/  = nullref
    .param [3]/*080000C6*/  = nullref
    .param [4]/*080000C7*/  = nullref
    .param [5]/*080000C8*/  = nullref
    .param [6]/*080000C9*/  = nullref
    // 메서드가 RVA 0x34a8에서 시작합니다.
    // 코드 크기       52 (0x34)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00001C       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000012*/::.ctor() /* 0A00001C */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 03   |                  */ ldarg.1
    IL_0008:  /* 28   | (06)0000C9       */ call       instance void Microsoft.AppCenter.Crashes.Ingestion.Models.StackFrame/*0200001A*/::set_Address(string) /* 060000C9 */
    IL_000d:  /* 02   |                  */ ldarg.0
    IL_000e:  /* 04   |                  */ ldarg.2
    IL_000f:  /* 28   | (06)0000CB       */ call       instance void Microsoft.AppCenter.Crashes.Ingestion.Models.StackFrame/*0200001A*/::set_Code(string) /* 060000CB */
    IL_0014:  /* 02   |                  */ ldarg.0
    IL_0015:  /* 05   |                  */ ldarg.3
    IL_0016:  /* 28   | (06)0000CD       */ call       instance void Microsoft.AppCenter.Crashes.Ingestion.Models.StackFrame/*0200001A*/::set_ClassName(string) /* 060000CD */
    IL_001b:  /* 02   |                  */ ldarg.0
    IL_001c:  /* 0E   | 04               */ ldarg.s    methodName
    IL_001e:  /* 28   | (06)0000CF       */ call       instance void Microsoft.AppCenter.Crashes.Ingestion.Models.StackFrame/*0200001A*/::set_MethodName(string) /* 060000CF */
    IL_0023:  /* 02   |                  */ ldarg.0
    IL_0024:  /* 0E   | 05               */ ldarg.s    lineNumber
    IL_0026:  /* 28   | (06)0000D1       */ call       instance void Microsoft.AppCenter.Crashes.Ingestion.Models.StackFrame/*0200001A*/::set_LineNumber(valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int32>) /* 060000D1 */
    IL_002b:  /* 02   |                  */ ldarg.0
    IL_002c:  /* 0E   | 06               */ ldarg.s    fileName
    IL_002e:  /* 28   | (06)0000D3       */ call       instance void Microsoft.AppCenter.Crashes.Ingestion.Models.StackFrame/*0200001A*/::set_FileName(string) /* 060000D3 */
    IL_0033:  /* 2A   |                  */ ret
  } // end of method StackFrame::.ctor

  .method /*060000C8*/ public hidebysig specialname 
          instance string  get_Address() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C0000E0:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x34dd에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000050       */ ldfld      string Microsoft.AppCenter.Crashes.Ingestion.Models.StackFrame/*0200001A*/::'<Address>k__BackingField' /* 04000050 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method StackFrame::get_Address

  .method /*060000C9*/ public hidebysig specialname 
          instance void  set_Address(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C0000E1:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x34e5에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000050       */ stfld      string Microsoft.AppCenter.Crashes.Ingestion.Models.StackFrame/*0200001A*/::'<Address>k__BackingField' /* 04000050 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method StackFrame::set_Address

  .method /*060000CA*/ public hidebysig specialname 
          instance string  get_Code() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C0000E2:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x34ee에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000051       */ ldfld      string Microsoft.AppCenter.Crashes.Ingestion.Models.StackFrame/*0200001A*/::'<Code>k__BackingField' /* 04000051 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method StackFrame::get_Code

  .method /*060000CB*/ public hidebysig specialname 
          instance void  set_Code(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C0000E3:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x34f6에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000051       */ stfld      string Microsoft.AppCenter.Crashes.Ingestion.Models.StackFrame/*0200001A*/::'<Code>k__BackingField' /* 04000051 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method StackFrame::set_Code

  .method /*060000CC*/ public hidebysig specialname 
          instance string  get_ClassName() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C0000E4:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x34ff에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000052       */ ldfld      string Microsoft.AppCenter.Crashes.Ingestion.Models.StackFrame/*0200001A*/::'<ClassName>k__BackingField' /* 04000052 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method StackFrame::get_ClassName

  .method /*060000CD*/ public hidebysig specialname 
          instance void  set_ClassName(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C0000E5:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x3507에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000052       */ stfld      string Microsoft.AppCenter.Crashes.Ingestion.Models.StackFrame/*0200001A*/::'<ClassName>k__BackingField' /* 04000052 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method StackFrame::set_ClassName

  .method /*060000CE*/ public hidebysig specialname 
          instance string  get_MethodName() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C0000E6:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x3510에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000053       */ ldfld      string Microsoft.AppCenter.Crashes.Ingestion.Models.StackFrame/*0200001A*/::'<MethodName>k__BackingField' /* 04000053 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method StackFrame::get_MethodName

  .method /*060000CF*/ public hidebysig specialname 
          instance void  set_MethodName(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C0000E7:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x3518에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000053       */ stfld      string Microsoft.AppCenter.Crashes.Ingestion.Models.StackFrame/*0200001A*/::'<MethodName>k__BackingField' /* 04000053 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method StackFrame::set_MethodName

  .method /*060000D0*/ public hidebysig specialname 
          instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int32> 
          get_LineNumber() cil managed
  // SIG: 20 00 15 11 80 91 01 08
  {
    .custom /*0C0000E8:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x3521에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000054       */ ldfld      valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int32> Microsoft.AppCenter.Crashes.Ingestion.Models.StackFrame/*0200001A*/::'<LineNumber>k__BackingField' /* 04000054 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method StackFrame::get_LineNumber

  .method /*060000D1*/ public hidebysig specialname 
          instance void  set_LineNumber(valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int32> 'value') cil managed
  // SIG: 20 01 01 15 11 80 91 01 08
  {
    .custom /*0C0000E9:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x3529에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000054       */ stfld      valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int32> Microsoft.AppCenter.Crashes.Ingestion.Models.StackFrame/*0200001A*/::'<LineNumber>k__BackingField' /* 04000054 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method StackFrame::set_LineNumber

  .method /*060000D2*/ public hidebysig specialname 
          instance string  get_FileName() cil managed
  // SIG: 20 00 0E
  {
    .custom /*0C0000EA:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x3532에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)000055       */ ldfld      string Microsoft.AppCenter.Crashes.Ingestion.Models.StackFrame/*0200001A*/::'<FileName>k__BackingField' /* 04000055 */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method StackFrame::get_FileName

  .method /*060000D3*/ public hidebysig specialname 
          instance void  set_FileName(string 'value') cil managed
  // SIG: 20 01 01 0E
  {
    .custom /*0C0000EB:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000011*/::.ctor() /* 0A00000C */ = ( 01 00 00 00 ) 
    // 메서드가 RVA 0x353a에서 시작합니다.
    // 코드 크기       8 (0x8)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 7D   | (04)000055       */ stfld      string Microsoft.AppCenter.Crashes.Ingestion.Models.StackFrame/*0200001A*/::'<FileName>k__BackingField' /* 04000055 */
    IL_0007:  /* 2A   |                  */ ret
  } // end of method StackFrame::set_FileName

  .property /*1700003B*/ instance string Address()
  {
    .custom /*0C00006C:0A000015*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonPropertyAttribute/*0100003F*/::.ctor() /* 0A000015 */ = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                                                                                           61 6D 65 07 61 64 64 72 65 73 73 )                // ame.address
    .get instance string Microsoft.AppCenter.Crashes.Ingestion.Models.StackFrame/*0200001A*/::get_Address() /* 060000C8 */
    .set instance void Microsoft.AppCenter.Crashes.Ingestion.Models.StackFrame/*0200001A*/::set_Address(string) /* 060000C9 */
  } // end of property StackFrame::Address
  .property /*1700003C*/ instance string Code()
  {
    .custom /*0C00006E:0A000015*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonPropertyAttribute/*0100003F*/::.ctor() /* 0A000015 */ = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                                                                                           61 6D 65 04 63 6F 64 65 )                         // ame.code
    .get instance string Microsoft.AppCenter.Crashes.Ingestion.Models.StackFrame/*0200001A*/::get_Code() /* 060000CA */
    .set instance void Microsoft.AppCenter.Crashes.Ingestion.Models.StackFrame/*0200001A*/::set_Code(string) /* 060000CB */
  } // end of property StackFrame::Code
  .property /*1700003D*/ instance string ClassName()
  {
    .custom /*0C000070:0A000015*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonPropertyAttribute/*0100003F*/::.ctor() /* 0A000015 */ = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                                                                                           61 6D 65 09 63 6C 61 73 73 4E 61 6D 65 )          // ame.className
    .get instance string Microsoft.AppCenter.Crashes.Ingestion.Models.StackFrame/*0200001A*/::get_ClassName() /* 060000CC */
    .set instance void Microsoft.AppCenter.Crashes.Ingestion.Models.StackFrame/*0200001A*/::set_ClassName(string) /* 060000CD */
  } // end of property StackFrame::ClassName
  .property /*1700003E*/ instance string MethodName()
  {
    .custom /*0C000072:0A000015*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonPropertyAttribute/*0100003F*/::.ctor() /* 0A000015 */ = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                                                                                           61 6D 65 0A 6D 65 74 68 6F 64 4E 61 6D 65 )       // ame.methodName
    .get instance string Microsoft.AppCenter.Crashes.Ingestion.Models.StackFrame/*0200001A*/::get_MethodName() /* 060000CE */
    .set instance void Microsoft.AppCenter.Crashes.Ingestion.Models.StackFrame/*0200001A*/::set_MethodName(string) /* 060000CF */
  } // end of property StackFrame::MethodName
  .property /*1700003F*/ instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int32>
          LineNumber()
  {
    .custom /*0C000074:0A000015*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonPropertyAttribute/*0100003F*/::.ctor() /* 0A000015 */ = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                                                                                           61 6D 65 0A 6C 69 6E 65 4E 75 6D 62 65 72 )       // ame.lineNumber
    .get instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int32> Microsoft.AppCenter.Crashes.Ingestion.Models.StackFrame/*0200001A*/::get_LineNumber() /* 060000D0 */
    .set instance void Microsoft.AppCenter.Crashes.Ingestion.Models.StackFrame/*0200001A*/::set_LineNumber(valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int32>) /* 060000D1 */
  } // end of property StackFrame::LineNumber
  .property /*17000040*/ instance string FileName()
  {
    .custom /*0C000076:0A000015*/ instance void [Newtonsoft.Json/*23000003*/]Newtonsoft.Json.JsonPropertyAttribute/*0100003F*/::.ctor() /* 0A000015 */ = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                                                                                           61 6D 65 08 66 69 6C 65 4E 61 6D 65 )             // ame.fileName
    .get instance string Microsoft.AppCenter.Crashes.Ingestion.Models.StackFrame/*0200001A*/::get_FileName() /* 060000D2 */
    .set instance void Microsoft.AppCenter.Crashes.Ingestion.Models.StackFrame/*0200001A*/::set_FileName(string) /* 060000D3 */
  } // end of property StackFrame::FileName
} // end of class Microsoft.AppCenter.Crashes.Ingestion.Models.StackFrame

.class /*0200001B*/ public auto ansi beforefieldinit Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper
       extends [mscorlib/*23000001*/]System.Object/*01000012*/
{
  .field /*04000056*/ public static literal string ErrorLogFileExtension = ".json"
  .field /*04000057*/ public static literal string ExceptionFileExtension = ".exception"
  .field /*04000058*/ public static literal string ErrorStorageDirectoryName = "Errors"
  .field /*04000059*/ assembly class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.IDeviceInformationHelper/*01000042*/ _deviceInformationHelper
  .field /*0400005A*/ assembly class Microsoft.AppCenter.Crashes.Utils.IProcessInformation/*0200001D*/ _processInformation
  .field /*0400005B*/ assembly class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.Directory/*01000043*/ _crashesDirectory
  .field /*0400005C*/ private static initonly object LockObject
  .field /*0400005D*/ private static class Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/ _instanceField
  .method /*060000D4*/ assembly hidebysig static 
          class Microsoft.AppCenter.Crashes.Windows.Utils.ErrorExceptionAndBinaries/*02000014*/ 
          CreateModelExceptionAndBinaries(class [mscorlib/*23000001*/]System.Exception/*0100000D*/ exception) cil managed
  // SIG: 00 01 12 50 12 35
  {
    // 메서드가 RVA 0x3544에서 시작합니다.
    // 코드 크기       220 (0xdc)
    .maxstack  3
    .locals /*11000017*/ init (class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/ V_0,
             class [mscorlib/*23000001*/]System.AggregateException/*01000044*/ V_1,
             class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerator`1/*01000026*/<class [mscorlib/*23000001*/]System.Exception/*0100000D*/> V_2,
             class [mscorlib/*23000001*/]System.Exception/*0100000D*/ V_3)
    IL_0000:  /* 73   | (06)0000A5       */ newobj     instance void Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/::.ctor() /* 060000A5 */
    IL_0005:  /* 25   |                  */ dup
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 6F   | (0A)00007E       */ callvirt   instance class [mscorlib/*23000001*/]System.Type/*0100001E*/ [mscorlib/*23000001*/]System.Exception/*0100000D*/::GetType() /* 0A00007E */
    IL_000c:  /* 6F   | (0A)000068       */ callvirt   instance string [mscorlib/*23000001*/]System.Object/*01000012*/::ToString() /* 0A000068 */
    IL_0011:  /* 6F   | (06)0000A8       */ callvirt   instance void Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/::set_Type(string) /* 060000A8 */
    IL_0016:  /* 25   |                  */ dup
    IL_0017:  /* 02   |                  */ ldarg.0
    IL_0018:  /* 6F   | (0A)00007F       */ callvirt   instance string [mscorlib/*23000001*/]System.Exception/*0100000D*/::get_Message() /* 0A00007F */
    IL_001d:  /* 6F   | (06)0000AA       */ callvirt   instance void Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/::set_Message(string) /* 060000AA */
    IL_0022:  /* 25   |                  */ dup
    IL_0023:  /* 02   |                  */ ldarg.0
    IL_0024:  /* 6F   | (0A)000080       */ callvirt   instance string [mscorlib/*23000001*/]System.Exception/*0100000D*/::get_StackTrace() /* 0A000080 */
    IL_0029:  /* 6F   | (06)0000AC       */ callvirt   instance void Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/::set_StackTrace(string) /* 060000AC */
    IL_002e:  /* 0A   |                  */ stloc.0
    IL_002f:  /* 02   |                  */ ldarg.0
    IL_0030:  /* 75   | (01)000044       */ isinst     [mscorlib/*23000001*/]System.AggregateException/*01000044*/
    IL_0035:  /* 0B   |                  */ stloc.1
    IL_0036:  /* 07   |                  */ ldloc.1
    IL_0037:  /* 2C   | 57               */ brfalse.s  IL_0090

    IL_0039:  /* 07   |                  */ ldloc.1
    IL_003a:  /* 6F   | (0A)000081       */ callvirt   instance class [mscorlib/*23000001*/]System.Collections.ObjectModel.ReadOnlyCollection`1/*01000061*/<class [mscorlib/*23000001*/]System.Exception/*0100000D*/> [mscorlib/*23000001*/]System.AggregateException/*01000044*/::get_InnerExceptions() /* 0A000081 */
    IL_003f:  /* 6F   | (0A)000082       */ callvirt   instance int32 class [mscorlib/*23000001*/]System.Collections.ObjectModel.ReadOnlyCollection`1/*01000061*/<class [mscorlib/*23000001*/]System.Exception/*0100000D*/>/*1B000018*/::get_Count() /* 0A000082 */
    IL_0044:  /* 2C   | 4A               */ brfalse.s  IL_0090

    IL_0046:  /* 06   |                  */ ldloc.0
    IL_0047:  /* 73   | (0A)000083       */ newobj     instance void class [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000020*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/>/*1B000019*/::.ctor() /* 0A000083 */
    IL_004c:  /* 6F   | (06)0000B0       */ callvirt   instance void Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/::set_InnerExceptions(class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/>) /* 060000B0 */
    IL_0051:  /* 07   |                  */ ldloc.1
    IL_0052:  /* 6F   | (0A)000081       */ callvirt   instance class [mscorlib/*23000001*/]System.Collections.ObjectModel.ReadOnlyCollection`1/*01000061*/<class [mscorlib/*23000001*/]System.Exception/*0100000D*/> [mscorlib/*23000001*/]System.AggregateException/*01000044*/::get_InnerExceptions() /* 0A000081 */
    IL_0057:  /* 6F   | (0A)000084       */ callvirt   instance class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerator`1/*01000026*/<!0> class [mscorlib/*23000001*/]System.Collections.ObjectModel.ReadOnlyCollection`1/*01000061*/<class [mscorlib/*23000001*/]System.Exception/*0100000D*/>/*1B000018*/::GetEnumerator() /* 0A000084 */
    IL_005c:  /* 0C   |                  */ stloc.2
    .try
    {
      IL_005d:  /* 2B   | 1D               */ br.s       IL_007c

      IL_005f:  /* 08   |                  */ ldloc.2
      IL_0060:  /* 6F   | (0A)000085       */ callvirt   instance !0 class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerator`1/*01000026*/<class [mscorlib/*23000001*/]System.Exception/*0100000D*/>/*1B00001A*/::get_Current() /* 0A000085 */
      IL_0065:  /* 0D   |                  */ stloc.3
      IL_0066:  /* 06   |                  */ ldloc.0
      IL_0067:  /* 6F   | (06)0000AF       */ callvirt   instance class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/> Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/::get_InnerExceptions() /* 060000AF */
      IL_006c:  /* 09   |                  */ ldloc.3
      IL_006d:  /* 28   | (06)0000D4       */ call       class Microsoft.AppCenter.Crashes.Windows.Utils.ErrorExceptionAndBinaries/*02000014*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::CreateModelExceptionAndBinaries(class [mscorlib/*23000001*/]System.Exception/*0100000D*/) /* 060000D4 */
      IL_0072:  /* 7B   | (04)00002E       */ ldfld      class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/ Microsoft.AppCenter.Crashes.Windows.Utils.ErrorExceptionAndBinaries/*02000014*/::Exception /* 0400002E */
      IL_0077:  /* 6F   | (0A)000086       */ callvirt   instance void class [mscorlib/*23000001*/]System.Collections.Generic.ICollection`1/*01000051*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/>/*1B00001B*/::Add(!0) /* 0A000086 */
      IL_007c:  /* 08   |                  */ ldloc.2
      IL_007d:  /* 6F   | (0A)000061       */ callvirt   instance bool [mscorlib/*23000001*/]System.Collections.IEnumerator/*0100005D*/::MoveNext() /* 0A000061 */
      IL_0082:  /* 2D   | DB               */ brtrue.s   IL_005f

      IL_0084:  /* DE   | 0A               */ leave.s    IL_0090

    }  // end .try
    finally
    {
      IL_0086:  /* 08   |                  */ ldloc.2
      IL_0087:  /* 2C   | 06               */ brfalse.s  IL_008f

      IL_0089:  /* 08   |                  */ ldloc.2
      IL_008a:  /* 6F   | (0A)00004E       */ callvirt   instance void [mscorlib/*23000001*/]System.IDisposable/*01000055*/::Dispose() /* 0A00004E */
      IL_008f:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 5D 00 29 86 00 0A 00 00 00 00
    IL_0090:  /* 02   |                  */ ldarg.0
    IL_0091:  /* 6F   | (0A)000087       */ callvirt   instance class [mscorlib/*23000001*/]System.Exception/*0100000D*/ [mscorlib/*23000001*/]System.Exception/*0100000D*/::get_InnerException() /* 0A000087 */
    IL_0096:  /* 2C   | 30               */ brfalse.s  IL_00c8

    IL_0098:  /* 06   |                  */ ldloc.0
    IL_0099:  /* 06   |                  */ ldloc.0
    IL_009a:  /* 6F   | (06)0000AF       */ callvirt   instance class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/> Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/::get_InnerExceptions() /* 060000AF */
    IL_009f:  /* 25   |                  */ dup
    IL_00a0:  /* 2D   | 06               */ brtrue.s   IL_00a8

    IL_00a2:  /* 26   |                  */ pop
    IL_00a3:  /* 73   | (0A)000083       */ newobj     instance void class [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000020*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/>/*1B000019*/::.ctor() /* 0A000083 */
    IL_00a8:  /* 6F   | (06)0000B0       */ callvirt   instance void Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/::set_InnerExceptions(class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/>) /* 060000B0 */
    IL_00ad:  /* 06   |                  */ ldloc.0
    IL_00ae:  /* 6F   | (06)0000AF       */ callvirt   instance class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/> Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/::get_InnerExceptions() /* 060000AF */
    IL_00b3:  /* 02   |                  */ ldarg.0
    IL_00b4:  /* 6F   | (0A)000087       */ callvirt   instance class [mscorlib/*23000001*/]System.Exception/*0100000D*/ [mscorlib/*23000001*/]System.Exception/*0100000D*/::get_InnerException() /* 0A000087 */
    IL_00b9:  /* 28   | (06)0000D4       */ call       class Microsoft.AppCenter.Crashes.Windows.Utils.ErrorExceptionAndBinaries/*02000014*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::CreateModelExceptionAndBinaries(class [mscorlib/*23000001*/]System.Exception/*0100000D*/) /* 060000D4 */
    IL_00be:  /* 7B   | (04)00002E       */ ldfld      class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/ Microsoft.AppCenter.Crashes.Windows.Utils.ErrorExceptionAndBinaries/*02000014*/::Exception /* 0400002E */
    IL_00c3:  /* 6F   | (0A)000086       */ callvirt   instance void class [mscorlib/*23000001*/]System.Collections.Generic.ICollection`1/*01000051*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/>/*1B00001B*/::Add(!0) /* 0A000086 */
    IL_00c8:  /* 73   | (06)00007A       */ newobj     instance void Microsoft.AppCenter.Crashes.Windows.Utils.ErrorExceptionAndBinaries/*02000014*/::.ctor() /* 0600007A */
    IL_00cd:  /* 25   |                  */ dup
    IL_00ce:  /* 06   |                  */ ldloc.0
    IL_00cf:  /* 7D   | (04)00002E       */ stfld      class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/ Microsoft.AppCenter.Crashes.Windows.Utils.ErrorExceptionAndBinaries/*02000014*/::Exception /* 0400002E */
    IL_00d4:  /* 25   |                  */ dup
    IL_00d5:  /* 14   |                  */ ldnull
    IL_00d6:  /* 7D   | (04)00002F       */ stfld      class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/> Microsoft.AppCenter.Crashes.Windows.Utils.ErrorExceptionAndBinaries/*02000014*/::Binaries /* 0400002F */
    IL_00db:  /* 2A   |                  */ ret
  } // end of method ErrorLogHelper::CreateModelExceptionAndBinaries

  .method /*060000D5*/ assembly hidebysig specialname static 
          class Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/ 
          get_Instance() cil managed
  // SIG: 00 00 12 6C
  {
    // 메서드가 RVA 0x363c에서 시작합니다.
    // 코드 크기       51 (0x33)
    .maxstack  2
    .locals /*11000018*/ init (object V_0,
             bool V_1,
             class Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/ V_2)
    IL_0000:  /* 7E   | (04)00005C       */ ldsfld     object Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::LockObject /* 0400005C */
    IL_0005:  /* 0A   |                  */ stloc.0
    IL_0006:  /* 16   |                  */ ldc.i4.0
    IL_0007:  /* 0B   |                  */ stloc.1
    .try
    {
      IL_0008:  /* 06   |                  */ ldloc.0
      IL_0009:  /* 12   | 01               */ ldloca.s   V_1
      IL_000b:  /* 28   | (0A)00001F       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*0100004A*/::Enter(object,
                                                                                                                                bool&) /* 0A00001F */
      IL_0010:  /* 7E   | (04)00005D       */ ldsfld     class Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::_instanceField /* 0400005D */
      IL_0015:  /* 25   |                  */ dup
      IL_0016:  /* 2D   | 0C               */ brtrue.s   IL_0024

      IL_0018:  /* 26   |                  */ pop
      IL_0019:  /* 73   | (06)0000D7       */ newobj     instance void Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::.ctor() /* 060000D7 */
      IL_001e:  /* 25   |                  */ dup
      IL_001f:  /* 80   | (04)00005D       */ stsfld     class Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::_instanceField /* 0400005D */
      IL_0024:  /* 0C   |                  */ stloc.2
      IL_0025:  /* DE   | 0A               */ leave.s    IL_0031

    }  // end .try
    finally
    {
      IL_0027:  /* 07   |                  */ ldloc.1
      IL_0028:  /* 2C   | 06               */ brfalse.s  IL_0030

      IL_002a:  /* 06   |                  */ ldloc.0
      IL_002b:  /* 28   | (0A)000020       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*0100004A*/::Exit(object) /* 0A000020 */
      IL_0030:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 08 00 1F 27 00 0A 00 00 00 00
    IL_0031:  /* 08   |                  */ ldloc.2
    IL_0032:  /* 2A   |                  */ ret
  } // end of method ErrorLogHelper::get_Instance

  .method /*060000D6*/ assembly hidebysig specialname static 
          void  set_Instance(class Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/ 'value') cil managed
  // SIG: 00 01 01 12 6C
  {
    // 메서드가 RVA 0x368c에서 시작합니다.
    // 코드 크기       35 (0x23)
    .maxstack  2
    .locals /*11000005*/ init (object V_0,
             bool V_1)
    IL_0000:  /* 7E   | (04)00005C       */ ldsfld     object Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::LockObject /* 0400005C */
    IL_0005:  /* 0A   |                  */ stloc.0
    IL_0006:  /* 16   |                  */ ldc.i4.0
    IL_0007:  /* 0B   |                  */ stloc.1
    .try
    {
      IL_0008:  /* 06   |                  */ ldloc.0
      IL_0009:  /* 12   | 01               */ ldloca.s   V_1
      IL_000b:  /* 28   | (0A)00001F       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*0100004A*/::Enter(object,
                                                                                                                                bool&) /* 0A00001F */
      IL_0010:  /* 02   |                  */ ldarg.0
      IL_0011:  /* 80   | (04)00005D       */ stsfld     class Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::_instanceField /* 0400005D */
      IL_0016:  /* DE   | 0A               */ leave.s    IL_0022

    }  // end .try
    finally
    {
      IL_0018:  /* 07   |                  */ ldloc.1
      IL_0019:  /* 2C   | 06               */ brfalse.s  IL_0021

      IL_001b:  /* 06   |                  */ ldloc.0
      IL_001c:  /* 28   | (0A)000020       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*0100004A*/::Exit(object) /* 0A000020 */
      IL_0021:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 08 00 10 18 00 0A 00 00 00 00
    IL_0022:  /* 2A   |                  */ ret
  } // end of method ErrorLogHelper::set_Instance

  .method /*060000D7*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x36cc에서 시작합니다.
    // 코드 크기       57 (0x39)
    .maxstack  2
    .locals /*11000019*/ init (string V_0)
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00001C       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000012*/::.ctor() /* 0A00001C */
    IL_0006:  /* 02   |                  */ ldarg.0
    IL_0007:  /* 73   | (0A)000088       */ newobj     instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.DeviceInformationHelper/*01000062*/::.ctor() /* 0A000088 */
    IL_000c:  /* 7D   | (04)000059       */ stfld      class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.IDeviceInformationHelper/*01000042*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::_deviceInformationHelper /* 04000059 */
    IL_0011:  /* 02   |                  */ ldarg.0
    IL_0012:  /* 73   | (06)0000F6       */ newobj     instance void Microsoft.AppCenter.Crashes.Utils.ProcessInformation/*0200001C*/::.ctor() /* 060000F6 */
    IL_0017:  /* 7D   | (04)00005A       */ stfld      class Microsoft.AppCenter.Crashes.Utils.IProcessInformation/*0200001D*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::_processInformation /* 0400005A */
    IL_001c:  /* 28   | (0A)000089       */ call       string [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Constants/*01000063*/::get_AppCenterFilesDirectoryPath() /* 0A000089 */
    IL_0021:  /* 72   | (70)00045D       */ ldstr      "Errors" /* 7000045D */
    IL_0026:  /* 28   | (0A)00008A       */ call       string [mscorlib/*23000001*/]System.IO.Path/*01000064*/::Combine(string,
                                                                                                                        string) /* 0A00008A */
    IL_002b:  /* 0A   |                  */ stloc.0
    IL_002c:  /* 02   |                  */ ldarg.0
    IL_002d:  /* 06   |                  */ ldloc.0
    IL_002e:  /* 73   | (0A)00008B       */ newobj     instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.Directory/*01000043*/::.ctor(string) /* 0A00008B */
    IL_0033:  /* 7D   | (04)00005B       */ stfld      class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.Directory/*01000043*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::_crashesDirectory /* 0400005B */
    IL_0038:  /* 2A   |                  */ ret
  } // end of method ErrorLogHelper::.ctor

  .method /*060000D8*/ public hidebysig static 
          class Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/ 
          CreateErrorLog(class [mscorlib/*23000001*/]System.Exception/*0100000D*/ exception) cil managed
  // SIG: 00 01 12 64 12 35
  {
    // 메서드가 RVA 0x3711에서 시작합니다.
    // 코드 크기       12 (0xc)
    .maxstack  8
    IL_0000:  /* 28   | (06)0000D5       */ call       class Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::get_Instance() /* 060000D5 */
    IL_0005:  /* 02   |                  */ ldarg.0
    IL_0006:  /* 6F   | (06)0000E3       */ callvirt   instance class Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::InstanceCreateErrorLog(class [mscorlib/*23000001*/]System.Exception/*0100000D*/) /* 060000E3 */
    IL_000b:  /* 2A   |                  */ ret
  } // end of method ErrorLogHelper::CreateErrorLog

  .method /*060000D9*/ public hidebysig static 
          class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000022*/<class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/> 
          GetErrorLogFiles() cil managed
  // SIG: 00 00 15 12 80 89 01 12 80 9D
  {
    // 메서드가 RVA 0x371e에서 시작합니다.
    // 코드 크기       11 (0xb)
    .maxstack  8
    IL_0000:  /* 28   | (06)0000D5       */ call       class Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::get_Instance() /* 060000D5 */
    IL_0005:  /* 6F   | (06)0000E4       */ callvirt   instance class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000022*/<class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/> Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::InstanceGetErrorLogFiles() /* 060000E4 */
    IL_000a:  /* 2A   |                  */ ret
  } // end of method ErrorLogHelper::GetErrorLogFiles

  .method /*060000DA*/ public hidebysig static 
          class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.Directory/*01000043*/ 
          GetErrorStorageDirectory() cil managed
  // SIG: 00 00 12 81 0D
  {
    // 메서드가 RVA 0x372a에서 시작합니다.
    // 코드 크기       11 (0xb)
    .maxstack  8
    IL_0000:  /* 28   | (06)0000D5       */ call       class Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::get_Instance() /* 060000D5 */
    IL_0005:  /* 6F   | (06)0000E9       */ callvirt   instance class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.Directory/*01000043*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::InstanceGetErrorStorageDirectory() /* 060000E9 */
    IL_000a:  /* 2A   |                  */ ret
  } // end of method ErrorLogHelper::GetErrorStorageDirectory

  .method /*060000DB*/ public hidebysig static 
          class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/ 
          GetStoredErrorLogFile(valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ errorId) cil managed
  // SIG: 00 01 12 80 9D 11 55
  {
    // 메서드가 RVA 0x3736에서 시작합니다.
    // 코드 크기       12 (0xc)
    .maxstack  8
    IL_0000:  /* 28   | (06)0000D5       */ call       class Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::get_Instance() /* 060000D5 */
    IL_0005:  /* 02   |                  */ ldarg.0
    IL_0006:  /* 6F   | (06)0000E5       */ callvirt   instance class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::InstanceGetStoredErrorLogFile(valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/) /* 060000E5 */
    IL_000b:  /* 2A   |                  */ ret
  } // end of method ErrorLogHelper::GetStoredErrorLogFile

  .method /*060000DC*/ public hidebysig static 
          class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/ 
          GetStoredExceptionFile(valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ errorId) cil managed
  // SIG: 00 01 12 80 9D 11 55
  {
    // 메서드가 RVA 0x3743에서 시작합니다.
    // 코드 크기       12 (0xc)
    .maxstack  8
    IL_0000:  /* 28   | (06)0000D5       */ call       class Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::get_Instance() /* 060000D5 */
    IL_0005:  /* 02   |                  */ ldarg.0
    IL_0006:  /* 6F   | (06)0000E6       */ callvirt   instance class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::InstanceGetStoredExceptionFile(valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/) /* 060000E6 */
    IL_000b:  /* 2A   |                  */ ret
  } // end of method ErrorLogHelper::GetStoredExceptionFile

  .method /*060000DD*/ public hidebysig static 
          class Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/ 
          ReadErrorLogFile(class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/ file) cil managed
  // SIG: 00 01 12 64 12 80 9D
  {
    // 메서드가 RVA 0x3750에서 시작합니다.
    // 코드 크기       12 (0xc)
    .maxstack  8
    IL_0000:  /* 28   | (06)0000D5       */ call       class Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::get_Instance() /* 060000D5 */
    IL_0005:  /* 02   |                  */ ldarg.0
    IL_0006:  /* 6F   | (06)0000E7       */ callvirt   instance class Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::InstanceReadErrorLogFile(class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/) /* 060000E7 */
    IL_000b:  /* 2A   |                  */ ret
  } // end of method ErrorLogHelper::ReadErrorLogFile

  .method /*060000DE*/ public hidebysig static 
          string  ReadExceptionFile(class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/ file) cil managed
  // SIG: 00 01 0E 12 80 9D
  {
    // 메서드가 RVA 0x375d에서 시작합니다.
    // 코드 크기       12 (0xc)
    .maxstack  8
    IL_0000:  /* 28   | (06)0000D5       */ call       class Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::get_Instance() /* 060000D5 */
    IL_0005:  /* 02   |                  */ ldarg.0
    IL_0006:  /* 6F   | (06)0000E8       */ callvirt   instance string Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::InstanceReadExceptionFile(class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/) /* 060000E8 */
    IL_000b:  /* 2A   |                  */ ret
  } // end of method ErrorLogHelper::ReadExceptionFile

  .method /*060000DF*/ public hidebysig static 
          void  SaveErrorLogFiles(class [mscorlib/*23000001*/]System.Exception/*0100000D*/ exception,
                                  class Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/ errorLog) cil managed
  // SIG: 00 02 01 12 35 12 64
  {
    // 메서드가 RVA 0x376a에서 시작합니다.
    // 코드 크기       13 (0xd)
    .maxstack  8
    IL_0000:  /* 28   | (06)0000D5       */ call       class Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::get_Instance() /* 060000D5 */
    IL_0005:  /* 02   |                  */ ldarg.0
    IL_0006:  /* 03   |                  */ ldarg.1
    IL_0007:  /* 6F   | (06)0000EA       */ callvirt   instance void Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::InstanceSaveErrorLogFiles(class [mscorlib/*23000001*/]System.Exception/*0100000D*/,
                                                                                                                                                             class Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/) /* 060000EA */
    IL_000c:  /* 2A   |                  */ ret
  } // end of method ErrorLogHelper::SaveErrorLogFiles

  .method /*060000E0*/ public hidebysig static 
          void  RemoveStoredErrorLogFile(valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ errorId) cil managed
  // SIG: 00 01 01 11 55
  {
    // 메서드가 RVA 0x3778에서 시작합니다.
    // 코드 크기       12 (0xc)
    .maxstack  8
    IL_0000:  /* 28   | (06)0000D5       */ call       class Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::get_Instance() /* 060000D5 */
    IL_0005:  /* 02   |                  */ ldarg.0
    IL_0006:  /* 6F   | (06)0000EB       */ callvirt   instance void Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::InstanceRemoveStoredErrorLogFile(valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/) /* 060000EB */
    IL_000b:  /* 2A   |                  */ ret
  } // end of method ErrorLogHelper::RemoveStoredErrorLogFile

  .method /*060000E1*/ public hidebysig static 
          void  RemoveStoredExceptionFile(valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ errorId) cil managed
  // SIG: 00 01 01 11 55
  {
    // 메서드가 RVA 0x3785에서 시작합니다.
    // 코드 크기       12 (0xc)
    .maxstack  8
    IL_0000:  /* 28   | (06)0000D5       */ call       class Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::get_Instance() /* 060000D5 */
    IL_0005:  /* 02   |                  */ ldarg.0
    IL_0006:  /* 6F   | (06)0000EC       */ callvirt   instance void Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::InstanceRemoveStoredExceptionFile(valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/) /* 060000EC */
    IL_000b:  /* 2A   |                  */ ret
  } // end of method ErrorLogHelper::RemoveStoredExceptionFile

  .method /*060000E2*/ public hidebysig static 
          void  RemoveAllStoredErrorLogFiles() cil managed
  // SIG: 00 00 01
  {
    // 메서드가 RVA 0x3792에서 시작합니다.
    // 코드 크기       11 (0xb)
    .maxstack  8
    IL_0000:  /* 28   | (06)0000D5       */ call       class Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::get_Instance() /* 060000D5 */
    IL_0005:  /* 6F   | (06)0000ED       */ callvirt   instance void Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::InstanceRemoveAllStoredErrorLogFiles() /* 060000ED */
    IL_000a:  /* 2A   |                  */ ret
  } // end of method ErrorLogHelper::RemoveAllStoredErrorLogFiles

  .method /*060000E3*/ private hidebysig 
          instance class Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/ 
          InstanceCreateErrorLog(class [mscorlib/*23000001*/]System.Exception/*0100000D*/ exception) cil managed
  // SIG: 20 01 12 64 12 35
  {
    // 메서드가 RVA 0x37a0에서 시작합니다.
    // 코드 크기       267 (0x10b)
    .maxstack  4
    .locals /*1100001A*/ init (class Microsoft.AppCenter.Crashes.Windows.Utils.ErrorExceptionAndBinaries/*02000014*/ V_0,
             valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int32> V_1,
             valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/> V_2,
             valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/> V_3,
             valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/ V_4)
    IL_0000:  /* 03   |                  */ ldarg.1
    IL_0001:  /* 28   | (06)0000D4       */ call       class Microsoft.AppCenter.Crashes.Windows.Utils.ErrorExceptionAndBinaries/*02000014*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::CreateModelExceptionAndBinaries(class [mscorlib/*23000001*/]System.Exception/*0100000D*/) /* 060000D4 */
    IL_0006:  /* 0A   |                  */ stloc.0
    IL_0007:  /* 73   | (06)0000BD       */ newobj     instance void Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/::.ctor() /* 060000BD */
    IL_000c:  /* 25   |                  */ dup
    IL_000d:  /* 28   | (0A)000059       */ call       valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ [mscorlib/*23000001*/]System.Guid/*01000015*/::NewGuid() /* 0A000059 */
    IL_0012:  /* 6F   | (06)00007E       */ callvirt   instance void Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::set_Id(valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/) /* 0600007E */
    IL_0017:  /* 25   |                  */ dup
    IL_0018:  /* 28   | (0A)00008C       */ call       valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/ [mscorlib/*23000001*/]System.DateTime/*01000025*/::get_UtcNow() /* 0A00008C */
    IL_001d:  /* 73   | (0A)00008D       */ newobj     instance void valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/>/*1B000010*/::.ctor(!0) /* 0A00008D */
    IL_0022:  /* 6F   | (0A)00008E       */ callvirt   instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Log/*0100003E*/::set_Timestamp(valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/>) /* 0A00008E */
    IL_0027:  /* 25   |                  */ dup
    IL_0028:  /* 02   |                  */ ldarg.0
    IL_0029:  /* 7B   | (04)000059       */ ldfld      class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.IDeviceInformationHelper/*01000042*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::_deviceInformationHelper /* 04000059 */
    IL_002e:  /* 6F   | (0A)00008F       */ callvirt   instance class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Device/*01000040*/ [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.IDeviceInformationHelper/*01000042*/::GetDeviceInformation() /* 0A00008F */
    IL_0033:  /* 6F   | (0A)000090       */ callvirt   instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Log/*0100003E*/::set_Device(class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Device/*01000040*/) /* 0A000090 */
    IL_0038:  /* 25   |                  */ dup
    IL_0039:  /* 02   |                  */ ldarg.0
    IL_003a:  /* 7B   | (04)00005A       */ ldfld      class Microsoft.AppCenter.Crashes.Utils.IProcessInformation/*0200001D*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::_processInformation /* 0400005A */
    IL_003f:  /* 6F   | (06)0000F8       */ callvirt   instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int32> Microsoft.AppCenter.Crashes.Utils.IProcessInformation/*0200001D*/::get_ProcessId() /* 060000F8 */
    IL_0044:  /* 0B   |                  */ stloc.1
    IL_0045:  /* 12   | 01               */ ldloca.s   V_1
    IL_0047:  /* 28   | (0A)000091       */ call       instance !0 valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int32>/*1B00001C*/::GetValueOrDefault() /* 0A000091 */
    IL_004c:  /* 6F   | (06)000080       */ callvirt   instance void Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::set_ProcessId(int32) /* 06000080 */
    IL_0051:  /* 25   |                  */ dup
    IL_0052:  /* 02   |                  */ ldarg.0
    IL_0053:  /* 7B   | (04)00005A       */ ldfld      class Microsoft.AppCenter.Crashes.Utils.IProcessInformation/*0200001D*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::_processInformation /* 0400005A */
    IL_0058:  /* 6F   | (06)0000F9       */ callvirt   instance string Microsoft.AppCenter.Crashes.Utils.IProcessInformation/*0200001D*/::get_ProcessName() /* 060000F9 */
    IL_005d:  /* 6F   | (06)000082       */ callvirt   instance void Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::set_ProcessName(string) /* 06000082 */
    IL_0062:  /* 25   |                  */ dup
    IL_0063:  /* 02   |                  */ ldarg.0
    IL_0064:  /* 7B   | (04)00005A       */ ldfld      class Microsoft.AppCenter.Crashes.Utils.IProcessInformation/*0200001D*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::_processInformation /* 0400005A */
    IL_0069:  /* 6F   | (06)0000FA       */ callvirt   instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int32> Microsoft.AppCenter.Crashes.Utils.IProcessInformation/*0200001D*/::get_ParentProcessId() /* 060000FA */
    IL_006e:  /* 6F   | (06)000084       */ callvirt   instance void Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::set_ParentProcessId(valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int32>) /* 06000084 */
    IL_0073:  /* 25   |                  */ dup
    IL_0074:  /* 02   |                  */ ldarg.0
    IL_0075:  /* 7B   | (04)00005A       */ ldfld      class Microsoft.AppCenter.Crashes.Utils.IProcessInformation/*0200001D*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::_processInformation /* 0400005A */
    IL_007a:  /* 6F   | (06)0000FB       */ callvirt   instance string Microsoft.AppCenter.Crashes.Utils.IProcessInformation/*0200001D*/::get_ParentProcessName() /* 060000FB */
    IL_007f:  /* 6F   | (06)000086       */ callvirt   instance void Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::set_ParentProcessName(string) /* 06000086 */
    IL_0084:  /* 25   |                  */ dup
    IL_0085:  /* 02   |                  */ ldarg.0
    IL_0086:  /* 7B   | (04)00005A       */ ldfld      class Microsoft.AppCenter.Crashes.Utils.IProcessInformation/*0200001D*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::_processInformation /* 0400005A */
    IL_008b:  /* 6F   | (06)0000F7       */ callvirt   instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/> Microsoft.AppCenter.Crashes.Utils.IProcessInformation/*0200001D*/::get_ProcessStartTime() /* 060000F7 */
    IL_0090:  /* 0C   |                  */ stloc.2
    IL_0091:  /* 12   | 02               */ ldloca.s   V_2
    IL_0093:  /* 25   |                  */ dup
    IL_0094:  /* 28   | (0A)000092       */ call       instance bool valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/>/*1B000010*/::get_HasValue() /* 0A000092 */
    IL_0099:  /* 2D   | 0C               */ brtrue.s   IL_00a7

    IL_009b:  /* 26   |                  */ pop
    IL_009c:  /* 12   | 03               */ ldloca.s   V_3
    IL_009e:  /* FE15 | (1B)000010       */ initobj    valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/>/*1B000010*/
    IL_00a4:  /* 09   |                  */ ldloc.3
    IL_00a5:  /* 2B   | 13               */ br.s       IL_00ba

    IL_00a7:  /* 28   | (0A)000093       */ call       instance !0 valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/>/*1B000010*/::GetValueOrDefault() /* 0A000093 */
    IL_00ac:  /* 13   | 04               */ stloc.s    V_4
    IL_00ae:  /* 12   | 04               */ ldloca.s   V_4
    IL_00b0:  /* 28   | (0A)000094       */ call       instance valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/ [mscorlib/*23000001*/]System.DateTime/*01000025*/::ToUniversalTime() /* 0A000094 */
    IL_00b5:  /* 73   | (0A)00008D       */ newobj     instance void valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/>/*1B000010*/::.ctor(!0) /* 0A00008D */
    IL_00ba:  /* 6F   | (06)00008E       */ callvirt   instance void Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::set_AppLaunchTimestamp(valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/>) /* 0600008E */
    IL_00bf:  /* 25   |                  */ dup
    IL_00c0:  /* 02   |                  */ ldarg.0
    IL_00c1:  /* 7B   | (04)00005A       */ ldfld      class Microsoft.AppCenter.Crashes.Utils.IProcessInformation/*0200001D*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::_processInformation /* 0400005A */
    IL_00c6:  /* 6F   | (06)0000FC       */ callvirt   instance string Microsoft.AppCenter.Crashes.Utils.IProcessInformation/*0200001D*/::get_ProcessArchitecture() /* 060000FC */
    IL_00cb:  /* 6F   | (06)000090       */ callvirt   instance void Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::set_Architecture(string) /* 06000090 */
    IL_00d0:  /* 25   |                  */ dup
    IL_00d1:  /* 17   |                  */ ldc.i4.1
    IL_00d2:  /* 6F   | (06)00008C       */ callvirt   instance void Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::set_Fatal(bool) /* 0600008C */
    IL_00d7:  /* 25   |                  */ dup
    IL_00d8:  /* 06   |                  */ ldloc.0
    IL_00d9:  /* 7B   | (04)00002E       */ ldfld      class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/ Microsoft.AppCenter.Crashes.Windows.Utils.ErrorExceptionAndBinaries/*02000014*/::Exception /* 0400002E */
    IL_00de:  /* 6F   | (06)0000C4       */ callvirt   instance void Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/::set_Exception(class Microsoft.AppCenter.Crashes.Ingestion.Models.Exception/*02000017*/) /* 060000C4 */
    IL_00e3:  /* 25   |                  */ dup
    IL_00e4:  /* 28   | (0A)000095       */ call       valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/> [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Windows.Shared.Utils.SessionContext/*01000065*/::get_SessionId() /* 0A000095 */
    IL_00e9:  /* 6F   | (0A)000096       */ callvirt   instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Log/*0100003E*/::set_Sid(valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/>) /* 0A000096 */
    IL_00ee:  /* 25   |                  */ dup
    IL_00ef:  /* 28   | (0A)00005B       */ call       class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Windows.Shared.Utils.UserIdContext/*0100005B*/ [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Windows.Shared.Utils.UserIdContext/*0100005B*/::get_Instance() /* 0A00005B */
    IL_00f4:  /* 6F   | (0A)00005C       */ callvirt   instance string [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Windows.Shared.Utils.UserIdContext/*0100005B*/::get_UserId() /* 0A00005C */
    IL_00f9:  /* 6F   | (0A)000097       */ callvirt   instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Log/*0100003E*/::set_UserId(string) /* 0A000097 */
    IL_00fe:  /* 25   |                  */ dup
    IL_00ff:  /* 06   |                  */ ldloc.0
    IL_0100:  /* 7B   | (04)00002F       */ ldfld      class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/> Microsoft.AppCenter.Crashes.Windows.Utils.ErrorExceptionAndBinaries/*02000014*/::Binaries /* 0400002F */
    IL_0105:  /* 6F   | (06)0000C0       */ callvirt   instance void Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/::set_Binaries(class [mscorlib/*23000001*/]System.Collections.Generic.IList`1/*01000023*/<class Microsoft.AppCenter.Crashes.Ingestion.Models.Binary/*02000016*/>) /* 060000C0 */
    IL_010a:  /* 2A   |                  */ ret
  } // end of method ErrorLogHelper::InstanceCreateErrorLog

  .method /*060000E4*/ public hidebysig newslot virtual 
          instance class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000022*/<class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/> 
          InstanceGetErrorLogFiles() cil managed
  // SIG: 20 00 15 12 80 89 01 12 80 9D
  {
    // 메서드가 RVA 0x38b8에서 시작합니다.
    // 코드 크기       79 (0x4f)
    .maxstack  3
    .locals /*1100001B*/ init (object V_0,
             bool V_1,
             class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000022*/<class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/> V_2,
             class [mscorlib/*23000001*/]System.Exception/*0100000D*/ V_3)
    IL_0000:  /* 7E   | (04)00005C       */ ldsfld     object Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::LockObject /* 0400005C */
    IL_0005:  /* 0A   |                  */ stloc.0
    IL_0006:  /* 16   |                  */ ldc.i4.0
    IL_0007:  /* 0B   |                  */ stloc.1
    .try
    {
      IL_0008:  /* 06   |                  */ ldloc.0
      IL_0009:  /* 12   | 01               */ ldloca.s   V_1
      IL_000b:  /* 28   | (0A)00001F       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*0100004A*/::Enter(object,
                                                                                                                                bool&) /* 0A00001F */
      .try
      {
        IL_0010:  /* 02   |                  */ ldarg.0
        IL_0011:  /* 6F   | (06)0000E9       */ callvirt   instance class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.Directory/*01000043*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::InstanceGetErrorStorageDirectory() /* 060000E9 */
        IL_0016:  /* 72   | (70)00046B       */ ldstr      "*.json" /* 7000046B */
        IL_001b:  /* 6F   | (0A)000098       */ callvirt   instance class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000022*/<class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/> [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.Directory/*01000043*/::EnumerateFiles(string) /* 0A000098 */
        IL_0020:  /* 28   | (2B)00000C       */ call       class [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000020*/<!!0> [System.Core/*23000004*/]System.Linq.Enumerable/*01000054*/::ToList<class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/>(class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000022*/<!!0>) /* 2B00000C */
        IL_0025:  /* 0C   |                  */ stloc.2
        IL_0026:  /* DE   | 25               */ leave.s    IL_004d

      }  // end .try
      catch [mscorlib/*23000001*/]System.Exception/*0100000D*/ 
      {
        IL_0028:  /* 0D   |                  */ stloc.3
        IL_0029:  /* 72   | (70)00004D       */ ldstr      "AppCenterCrashes" /* 7000004D */
        IL_002e:  /* 72   | (70)000479       */ ldstr      "Failed to retrieve error log files." /* 70000479 */
        IL_0033:  /* 09   |                  */ ldloc.3
        IL_0034:  /* 28   | (0A)000099       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterLog/*01000047*/::Error(string,
                                                                                                                                                     string,
                                                                                                                                                     class [mscorlib/*23000001*/]System.Exception/*0100000D*/) /* 0A000099 */
        IL_0039:  /* DE   | 00               */ leave.s    IL_003b

      }  // end handler
      // HEX: 00 00 10 00 18 28 00 13 0D 00 00 01
      IL_003b:  /* 73   | (0A)00009A       */ newobj     instance void class [mscorlib/*23000001*/]System.Collections.Generic.List`1/*01000020*/<class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/>/*1B00001D*/::.ctor() /* 0A00009A */
      IL_0040:  /* 0C   |                  */ stloc.2
      IL_0041:  /* DE   | 0A               */ leave.s    IL_004d

    }  // end .try
    finally
    {
      IL_0043:  /* 07   |                  */ ldloc.1
      IL_0044:  /* 2C   | 06               */ brfalse.s  IL_004c

      IL_0046:  /* 06   |                  */ ldloc.0
      IL_0047:  /* 28   | (0A)000020       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*0100004A*/::Exit(object) /* 0A000020 */
      IL_004c:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 08 00 3B 43 00 0A 00 00 00 00
    IL_004d:  /* 08   |                  */ ldloc.2
    IL_004e:  /* 2A   |                  */ ret
  } // end of method ErrorLogHelper::InstanceGetErrorLogFiles

  .method /*060000E5*/ private hidebysig 
          instance class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/ 
          InstanceGetStoredErrorLogFile(valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ errorId) cil managed
  // SIG: 20 01 12 80 9D 11 55
  {
    // 메서드가 RVA 0x3930에서 시작합니다.
    // 코드 크기       13 (0xd)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 72   | (70)0004C1       */ ldstr      ".json" /* 700004C1 */
    IL_0007:  /* 28   | (06)0000EE       */ call       instance class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::GetStoredFile(valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/,
                                                                                                                                                                                                                                    string) /* 060000EE */
    IL_000c:  /* 2A   |                  */ ret
  } // end of method ErrorLogHelper::InstanceGetStoredErrorLogFile

  .method /*060000E6*/ public hidebysig newslot virtual 
          instance class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/ 
          InstanceGetStoredExceptionFile(valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ errorId) cil managed
  // SIG: 20 01 12 80 9D 11 55
  {
    // 메서드가 RVA 0x393e에서 시작합니다.
    // 코드 크기       13 (0xd)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 03   |                  */ ldarg.1
    IL_0002:  /* 72   | (70)0004CD       */ ldstr      ".exception" /* 700004CD */
    IL_0007:  /* 28   | (06)0000EE       */ call       instance class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::GetStoredFile(valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/,
                                                                                                                                                                                                                                    string) /* 060000EE */
    IL_000c:  /* 2A   |                  */ ret
  } // end of method ErrorLogHelper::InstanceGetStoredExceptionFile

  .method /*060000E7*/ public hidebysig newslot virtual 
          instance class Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/ 
          InstanceReadErrorLogFile(class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/ file) cil managed
  // SIG: 20 01 12 64 12 80 9D
  {
    // 메서드가 RVA 0x394c에서 시작합니다.
    // 코드 크기       53 (0x35)
    .maxstack  3
    .locals /*1100001C*/ init (class Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/ V_0,
             class [mscorlib/*23000001*/]System.Exception/*0100000D*/ V_1)
    .try
    {
      IL_0000:  /* 03   |                  */ ldarg.1
      IL_0001:  /* 6F   | (0A)00009B       */ callvirt   instance string [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/::ReadAllText() /* 0A00009B */
      IL_0006:  /* 28   | (0A)00009C       */ call       class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Log/*0100003E*/ [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Serialization.LogSerializer/*01000049*/::DeserializeLog(string) /* 0A00009C */
      IL_000b:  /* 74   | (02)000019       */ castclass  Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/
      IL_0010:  /* 0A   |                  */ stloc.0
      IL_0011:  /* DE   | 20               */ leave.s    IL_0033

    }  // end .try
    catch [mscorlib/*23000001*/]System.Exception/*0100000D*/ 
    {
      IL_0013:  /* 0B   |                  */ stloc.1
      IL_0014:  /* 72   | (70)00004D       */ ldstr      "AppCenterCrashes" /* 7000004D */
      IL_0019:  /* 72   | (70)0004E3       */ ldstr      "Encountered an unexpected error while reading an e"
      + "rror log file: " /* 700004E3 */
      IL_001e:  /* 03   |                  */ ldarg.1
      IL_001f:  /* 6F   | (0A)00009D       */ callvirt   instance string [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/::get_Name() /* 0A00009D */
      IL_0024:  /* 28   | (0A)00009E       */ call       string [mscorlib/*23000001*/]System.String/*01000059*/::Concat(string,
                                                                                                                        string) /* 0A00009E */
      IL_0029:  /* 07   |                  */ ldloc.1
      IL_002a:  /* 28   | (0A)000099       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterLog/*01000047*/::Error(string,
                                                                                                                                                   string,
                                                                                                                                                   class [mscorlib/*23000001*/]System.Exception/*0100000D*/) /* 0A000099 */
      IL_002f:  /* DE   | 00               */ leave.s    IL_0031

    }  // end handler
    // HEX: 00 00 00 00 13 13 00 1E 0D 00 00 01
    IL_0031:  /* 14   |                  */ ldnull
    IL_0032:  /* 2A   |                  */ ret

    IL_0033:  /* 06   |                  */ ldloc.0
    IL_0034:  /* 2A   |                  */ ret
  } // end of method ErrorLogHelper::InstanceReadErrorLogFile

  .method /*060000E8*/ public hidebysig newslot virtual 
          instance string  InstanceReadExceptionFile(class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/ file) cil managed
  // SIG: 20 01 0E 12 80 9D
  {
    // 메서드가 RVA 0x39a0에서 시작합니다.
    // 코드 크기       43 (0x2b)
    .maxstack  3
    .locals /*1100001D*/ init (string V_0,
             class [mscorlib/*23000001*/]System.Exception/*0100000D*/ V_1)
    .try
    {
      IL_0000:  /* 03   |                  */ ldarg.1
      IL_0001:  /* 6F   | (0A)00009B       */ callvirt   instance string [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/::ReadAllText() /* 0A00009B */
      IL_0006:  /* 0A   |                  */ stloc.0
      IL_0007:  /* DE   | 20               */ leave.s    IL_0029

    }  // end .try
    catch [mscorlib/*23000001*/]System.Exception/*0100000D*/ 
    {
      IL_0009:  /* 0B   |                  */ stloc.1
      IL_000a:  /* 72   | (70)00004D       */ ldstr      "AppCenterCrashes" /* 7000004D */
      IL_000f:  /* 72   | (70)000568       */ ldstr      "Encountered an unexpected error while reading stac"
      + "k trace file: " /* 70000568 */
      IL_0014:  /* 03   |                  */ ldarg.1
      IL_0015:  /* 6F   | (0A)00009D       */ callvirt   instance string [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/::get_Name() /* 0A00009D */
      IL_001a:  /* 28   | (0A)00009E       */ call       string [mscorlib/*23000001*/]System.String/*01000059*/::Concat(string,
                                                                                                                        string) /* 0A00009E */
      IL_001f:  /* 07   |                  */ ldloc.1
      IL_0020:  /* 28   | (0A)000099       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterLog/*01000047*/::Error(string,
                                                                                                                                                   string,
                                                                                                                                                   class [mscorlib/*23000001*/]System.Exception/*0100000D*/) /* 0A000099 */
      IL_0025:  /* DE   | 00               */ leave.s    IL_0027

    }  // end handler
    // HEX: 00 00 00 00 09 09 00 1E 0D 00 00 01
    IL_0027:  /* 14   |                  */ ldnull
    IL_0028:  /* 2A   |                  */ ret

    IL_0029:  /* 06   |                  */ ldloc.0
    IL_002a:  /* 2A   |                  */ ret
  } // end of method ErrorLogHelper::InstanceReadExceptionFile

  .method /*060000E9*/ public hidebysig newslot virtual 
          instance class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.Directory/*01000043*/ 
          InstanceGetErrorStorageDirectory() cil managed
  // SIG: 20 00 12 81 0D
  {
    // 메서드가 RVA 0x39e8에서 시작합니다.
    // 코드 크기       18 (0x12)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 7B   | (04)00005B       */ ldfld      class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.Directory/*01000043*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::_crashesDirectory /* 0400005B */
    IL_0006:  /* 6F   | (0A)00009F       */ callvirt   instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.Directory/*01000043*/::Create() /* 0A00009F */
    IL_000b:  /* 02   |                  */ ldarg.0
    IL_000c:  /* 7B   | (04)00005B       */ ldfld      class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.Directory/*01000043*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::_crashesDirectory /* 0400005B */
    IL_0011:  /* 2A   |                  */ ret
  } // end of method ErrorLogHelper::InstanceGetErrorStorageDirectory

  .method /*060000EA*/ public hidebysig newslot virtual 
          instance void  InstanceSaveErrorLogFiles(class [mscorlib/*23000001*/]System.Exception/*0100000D*/ exception,
                                                   class Microsoft.AppCenter.Crashes.Ingestion.Models.ManagedErrorLog/*02000019*/ errorLog) cil managed
  // SIG: 20 02 01 12 35 12 64
  {
    // 메서드가 RVA 0x39fc에서 시작합니다.
    // 코드 크기       214 (0xd6)
    .maxstack  4
    .locals /*1100001E*/ init (string V_0,
             string V_1,
             class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.Directory/*01000043*/ V_2,
             valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ V_3,
             string V_4,
             class [mscorlib/*23000001*/]System.Exception/*0100000D*/ V_5,
             class [mscorlib/*23000001*/]System.Exception/*0100000D*/ V_6)
    .try
    {
      IL_0000:  /* 04   |                  */ ldarg.2
      IL_0001:  /* 28   | (0A)0000A0       */ call       string [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Serialization.LogSerializer/*01000049*/::Serialize(class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Ingestion.Models.Log/*0100003E*/) /* 0A0000A0 */
      IL_0006:  /* 0A   |                  */ stloc.0
      IL_0007:  /* 04   |                  */ ldarg.2
      IL_0008:  /* 6F   | (06)00007D       */ callvirt   instance valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::get_Id() /* 0600007D */
      IL_000d:  /* 0D   |                  */ stloc.3
      IL_000e:  /* 12   | 03               */ ldloca.s   V_3
      IL_0010:  /* FE16 | (01)000015       */ constrained. [mscorlib/*23000001*/]System.Guid/*01000015*/
      IL_0016:  /* 6F   | (0A)000068       */ callvirt   instance string [mscorlib/*23000001*/]System.Object/*01000012*/::ToString() /* 0A000068 */
      IL_001b:  /* 72   | (70)0004C1       */ ldstr      ".json" /* 700004C1 */
      IL_0020:  /* 28   | (0A)00009E       */ call       string [mscorlib/*23000001*/]System.String/*01000059*/::Concat(string,
                                                                                                                        string) /* 0A00009E */
      IL_0025:  /* 0B   |                  */ stloc.1
      IL_0026:  /* 72   | (70)00004D       */ ldstr      "AppCenterCrashes" /* 7000004D */
      IL_002b:  /* 72   | (70)0005EB       */ ldstr      "Saving uncaught exception." /* 700005EB */
      IL_0030:  /* 28   | (0A)000056       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterLog/*01000047*/::Debug(string,
                                                                                                                                                   string) /* 0A000056 */
      IL_0035:  /* 02   |                  */ ldarg.0
      IL_0036:  /* 6F   | (06)0000E9       */ callvirt   instance class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.Directory/*01000043*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::InstanceGetErrorStorageDirectory() /* 060000E9 */
      IL_003b:  /* 0C   |                  */ stloc.2
      IL_003c:  /* 08   |                  */ ldloc.2
      IL_003d:  /* 07   |                  */ ldloc.1
      IL_003e:  /* 06   |                  */ ldloc.0
      IL_003f:  /* 6F   | (0A)0000A1       */ callvirt   instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.Directory/*01000043*/::CreateFile(string,
                                                                                                                                                                          string) /* 0A0000A1 */
      IL_0044:  /* 72   | (70)00004D       */ ldstr      "AppCenterCrashes" /* 7000004D */
      IL_0049:  /* 72   | (70)000621       */ ldstr      "Saved error log in directory Errors with name " /* 70000621 */
      IL_004e:  /* 07   |                  */ ldloc.1
      IL_004f:  /* 72   | (70)00067F       */ ldstr      "." /* 7000067F */
      IL_0054:  /* 28   | (0A)0000A2       */ call       string [mscorlib/*23000001*/]System.String/*01000059*/::Concat(string,
                                                                                                                        string,
                                                                                                                        string) /* 0A0000A2 */
      IL_0059:  /* 28   | (0A)000056       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterLog/*01000047*/::Debug(string,
                                                                                                                                                   string) /* 0A000056 */
      .try
      {
        IL_005e:  /* 04   |                  */ ldarg.2
        IL_005f:  /* 6F   | (06)00007D       */ callvirt   instance valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ Microsoft.AppCenter.Crashes.Ingestion.Models.AbstractErrorLog/*02000015*/::get_Id() /* 0600007D */
        IL_0064:  /* 0D   |                  */ stloc.3
        IL_0065:  /* 12   | 03               */ ldloca.s   V_3
        IL_0067:  /* FE16 | (01)000015       */ constrained. [mscorlib/*23000001*/]System.Guid/*01000015*/
        IL_006d:  /* 6F   | (0A)000068       */ callvirt   instance string [mscorlib/*23000001*/]System.Object/*01000012*/::ToString() /* 0A000068 */
        IL_0072:  /* 72   | (70)0004CD       */ ldstr      ".exception" /* 700004CD */
        IL_0077:  /* 28   | (0A)00009E       */ call       string [mscorlib/*23000001*/]System.String/*01000059*/::Concat(string,
                                                                                                                          string) /* 0A00009E */
        IL_007c:  /* 13   | 04               */ stloc.s    V_4
        IL_007e:  /* 08   |                  */ ldloc.2
        IL_007f:  /* 11   | 04               */ ldloc.s    V_4
        IL_0081:  /* 03   |                  */ ldarg.1
        IL_0082:  /* 6F   | (0A)000068       */ callvirt   instance string [mscorlib/*23000001*/]System.Object/*01000012*/::ToString() /* 0A000068 */
        IL_0087:  /* 6F   | (0A)0000A1       */ callvirt   instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.Directory/*01000043*/::CreateFile(string,
                                                                                                                                                                            string) /* 0A0000A1 */
        IL_008c:  /* 72   | (70)00004D       */ ldstr      "AppCenterCrashes" /* 7000004D */
        IL_0091:  /* 72   | (70)000683       */ ldstr      "Saved exception in directory Errors with name " /* 70000683 */
        IL_0096:  /* 11   | 04               */ ldloc.s    V_4
        IL_0098:  /* 72   | (70)00067F       */ ldstr      "." /* 7000067F */
        IL_009d:  /* 28   | (0A)0000A2       */ call       string [mscorlib/*23000001*/]System.String/*01000059*/::Concat(string,
                                                                                                                          string,
                                                                                                                          string) /* 0A0000A2 */
        IL_00a2:  /* 28   | (0A)000056       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterLog/*01000047*/::Debug(string,
                                                                                                                                                     string) /* 0A000056 */
        IL_00a7:  /* DE   | 15               */ leave.s    IL_00be

      }  // end .try
      catch [mscorlib/*23000001*/]System.Exception/*0100000D*/ 
      {
        IL_00a9:  /* 13   | 05               */ stloc.s    V_5
        IL_00ab:  /* 72   | (70)00004D       */ ldstr      "AppCenterCrashes" /* 7000004D */
        IL_00b0:  /* 72   | (70)0006E1       */ ldstr      "Failed to serialize exception for client side insp"
        + "ection." /* 700006E1 */
        IL_00b5:  /* 11   | 05               */ ldloc.s    V_5
        IL_00b7:  /* 28   | (0A)0000A3       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterLog/*01000047*/::Warn(string,
                                                                                                                                                    string,
                                                                                                                                                    class [mscorlib/*23000001*/]System.Exception/*0100000D*/) /* 0A0000A3 */
        IL_00bc:  /* DE   | 00               */ leave.s    IL_00be

      }  // end handler
      // HEX: 00 00 5E 00 4B A9 00 15 0D 00 00 01
      IL_00be:  /* DE   | 15               */ leave.s    IL_00d5

    }  // end .try
    catch [mscorlib/*23000001*/]System.Exception/*0100000D*/ 
    {
      IL_00c0:  /* 13   | 06               */ stloc.s    V_6
      IL_00c2:  /* 72   | (70)00004D       */ ldstr      "AppCenterCrashes" /* 7000004D */
      IL_00c7:  /* 72   | (70)000755       */ ldstr      "Failed to save error log." /* 70000755 */
      IL_00cc:  /* 11   | 06               */ ldloc.s    V_6
      IL_00ce:  /* 28   | (0A)000099       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterLog/*01000047*/::Error(string,
                                                                                                                                                   string,
                                                                                                                                                   class [mscorlib/*23000001*/]System.Exception/*0100000D*/) /* 0A000099 */
      IL_00d3:  /* DE   | 00               */ leave.s    IL_00d5

    }  // end handler
    // HEX: 00 00 00 00 C0 C0 00 15 0D 00 00 01
    IL_00d5:  /* 2A   |                  */ ret
  } // end of method ErrorLogHelper::InstanceSaveErrorLogFiles

  .method /*060000EB*/ public hidebysig newslot virtual 
          instance void  InstanceRemoveStoredErrorLogFile(valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ errorId) cil managed
  // SIG: 20 01 01 11 55
  {
    // 메서드가 RVA 0x3afc에서 시작합니다.
    // 코드 크기       113 (0x71)
    .maxstack  4
    .locals /*1100001F*/ init (object V_0,
             bool V_1,
             class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/ V_2,
             class [mscorlib/*23000001*/]System.Exception/*0100000D*/ V_3)
    IL_0000:  /* 7E   | (04)00005C       */ ldsfld     object Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::LockObject /* 0400005C */
    IL_0005:  /* 0A   |                  */ stloc.0
    IL_0006:  /* 16   |                  */ ldc.i4.0
    IL_0007:  /* 0B   |                  */ stloc.1
    .try
    {
      IL_0008:  /* 06   |                  */ ldloc.0
      IL_0009:  /* 12   | 01               */ ldloca.s   V_1
      IL_000b:  /* 28   | (0A)00001F       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*0100004A*/::Enter(object,
                                                                                                                                bool&) /* 0A00001F */
      IL_0010:  /* 03   |                  */ ldarg.1
      IL_0011:  /* 28   | (06)0000DB       */ call       class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::GetStoredErrorLogFile(valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/) /* 060000DB */
      IL_0016:  /* 0C   |                  */ stloc.2
      IL_0017:  /* 08   |                  */ ldloc.2
      IL_0018:  /* 2C   | 4A               */ brfalse.s  IL_0064

      IL_001a:  /* 72   | (70)00004D       */ ldstr      "AppCenterCrashes" /* 7000004D */
      IL_001f:  /* 72   | (70)000789       */ ldstr      "Deleting error log file " /* 70000789 */
      IL_0024:  /* 08   |                  */ ldloc.2
      IL_0025:  /* 6F   | (0A)00009D       */ callvirt   instance string [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/::get_Name() /* 0A00009D */
      IL_002a:  /* 72   | (70)00067F       */ ldstr      "." /* 7000067F */
      IL_002f:  /* 28   | (0A)0000A2       */ call       string [mscorlib/*23000001*/]System.String/*01000059*/::Concat(string,
                                                                                                                        string,
                                                                                                                        string) /* 0A0000A2 */
      IL_0034:  /* 28   | (0A)0000A4       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterLog/*01000047*/::Info(string,
                                                                                                                                                  string) /* 0A0000A4 */
      .try
      {
        IL_0039:  /* 08   |                  */ ldloc.2
        IL_003a:  /* 6F   | (0A)0000A5       */ callvirt   instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/::Delete() /* 0A0000A5 */
        IL_003f:  /* DE   | 2F               */ leave.s    IL_0070

      }  // end .try
      catch [mscorlib/*23000001*/]System.Exception/*0100000D*/ 
      {
        IL_0041:  /* 0D   |                  */ stloc.3
        IL_0042:  /* 72   | (70)00004D       */ ldstr      "AppCenterCrashes" /* 7000004D */
        IL_0047:  /* 72   | (70)0007BB       */ ldstr      "Failed to delete error log file " /* 700007BB */
        IL_004c:  /* 08   |                  */ ldloc.2
        IL_004d:  /* 6F   | (0A)00009D       */ callvirt   instance string [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/::get_Name() /* 0A00009D */
        IL_0052:  /* 72   | (70)00067F       */ ldstr      "." /* 7000067F */
        IL_0057:  /* 28   | (0A)0000A2       */ call       string [mscorlib/*23000001*/]System.String/*01000059*/::Concat(string,
                                                                                                                          string,
                                                                                                                          string) /* 0A0000A2 */
        IL_005c:  /* 09   |                  */ ldloc.3
        IL_005d:  /* 28   | (0A)0000A3       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterLog/*01000047*/::Warn(string,
                                                                                                                                                    string,
                                                                                                                                                    class [mscorlib/*23000001*/]System.Exception/*0100000D*/) /* 0A0000A3 */
        IL_0062:  /* DE   | 0C               */ leave.s    IL_0070

      }  // end handler
      // HEX: 00 00 39 00 08 41 00 23 0D 00 00 01
      IL_0064:  /* DE   | 0A               */ leave.s    IL_0070

    }  // end .try
    finally
    {
      IL_0066:  /* 07   |                  */ ldloc.1
      IL_0067:  /* 2C   | 06               */ brfalse.s  IL_006f

      IL_0069:  /* 06   |                  */ ldloc.0
      IL_006a:  /* 28   | (0A)000020       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*0100004A*/::Exit(object) /* 0A000020 */
      IL_006f:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 08 00 5E 66 00 0A 00 00 00 00
    IL_0070:  /* 2A   |                  */ ret
  } // end of method ErrorLogHelper::InstanceRemoveStoredErrorLogFile

  .method /*060000EC*/ public hidebysig newslot virtual 
          instance void  InstanceRemoveStoredExceptionFile(valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ errorId) cil managed
  // SIG: 20 01 01 11 55
  {
    // 메서드가 RVA 0x3b98에서 시작합니다.
    // 코드 크기       113 (0x71)
    .maxstack  4
    .locals /*1100001F*/ init (object V_0,
             bool V_1,
             class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/ V_2,
             class [mscorlib/*23000001*/]System.Exception/*0100000D*/ V_3)
    IL_0000:  /* 7E   | (04)00005C       */ ldsfld     object Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::LockObject /* 0400005C */
    IL_0005:  /* 0A   |                  */ stloc.0
    IL_0006:  /* 16   |                  */ ldc.i4.0
    IL_0007:  /* 0B   |                  */ stloc.1
    .try
    {
      IL_0008:  /* 06   |                  */ ldloc.0
      IL_0009:  /* 12   | 01               */ ldloca.s   V_1
      IL_000b:  /* 28   | (0A)00001F       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*0100004A*/::Enter(object,
                                                                                                                                bool&) /* 0A00001F */
      IL_0010:  /* 03   |                  */ ldarg.1
      IL_0011:  /* 28   | (06)0000DC       */ call       class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::GetStoredExceptionFile(valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/) /* 060000DC */
      IL_0016:  /* 0C   |                  */ stloc.2
      IL_0017:  /* 08   |                  */ ldloc.2
      IL_0018:  /* 2C   | 4A               */ brfalse.s  IL_0064

      IL_001a:  /* 72   | (70)00004D       */ ldstr      "AppCenterCrashes" /* 7000004D */
      IL_001f:  /* 72   | (70)0007FD       */ ldstr      "Deleting exception file " /* 700007FD */
      IL_0024:  /* 08   |                  */ ldloc.2
      IL_0025:  /* 6F   | (0A)00009D       */ callvirt   instance string [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/::get_Name() /* 0A00009D */
      IL_002a:  /* 72   | (70)00067F       */ ldstr      "." /* 7000067F */
      IL_002f:  /* 28   | (0A)0000A2       */ call       string [mscorlib/*23000001*/]System.String/*01000059*/::Concat(string,
                                                                                                                        string,
                                                                                                                        string) /* 0A0000A2 */
      IL_0034:  /* 28   | (0A)0000A4       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterLog/*01000047*/::Info(string,
                                                                                                                                                  string) /* 0A0000A4 */
      .try
      {
        IL_0039:  /* 08   |                  */ ldloc.2
        IL_003a:  /* 6F   | (0A)0000A5       */ callvirt   instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/::Delete() /* 0A0000A5 */
        IL_003f:  /* DE   | 2F               */ leave.s    IL_0070

      }  // end .try
      catch [mscorlib/*23000001*/]System.Exception/*0100000D*/ 
      {
        IL_0041:  /* 0D   |                  */ stloc.3
        IL_0042:  /* 72   | (70)00004D       */ ldstr      "AppCenterCrashes" /* 7000004D */
        IL_0047:  /* 72   | (70)00082F       */ ldstr      "Failed to delete exception file " /* 7000082F */
        IL_004c:  /* 08   |                  */ ldloc.2
        IL_004d:  /* 6F   | (0A)00009D       */ callvirt   instance string [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/::get_Name() /* 0A00009D */
        IL_0052:  /* 72   | (70)00067F       */ ldstr      "." /* 7000067F */
        IL_0057:  /* 28   | (0A)0000A2       */ call       string [mscorlib/*23000001*/]System.String/*01000059*/::Concat(string,
                                                                                                                          string,
                                                                                                                          string) /* 0A0000A2 */
        IL_005c:  /* 09   |                  */ ldloc.3
        IL_005d:  /* 28   | (0A)0000A3       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterLog/*01000047*/::Warn(string,
                                                                                                                                                    string,
                                                                                                                                                    class [mscorlib/*23000001*/]System.Exception/*0100000D*/) /* 0A0000A3 */
        IL_0062:  /* DE   | 0C               */ leave.s    IL_0070

      }  // end handler
      // HEX: 00 00 39 00 08 41 00 23 0D 00 00 01
      IL_0064:  /* DE   | 0A               */ leave.s    IL_0070

    }  // end .try
    finally
    {
      IL_0066:  /* 07   |                  */ ldloc.1
      IL_0067:  /* 2C   | 06               */ brfalse.s  IL_006f

      IL_0069:  /* 06   |                  */ ldloc.0
      IL_006a:  /* 28   | (0A)000020       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*0100004A*/::Exit(object) /* 0A000020 */
      IL_006f:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 08 00 5E 66 00 0A 00 00 00 00
    IL_0070:  /* 2A   |                  */ ret
  } // end of method ErrorLogHelper::InstanceRemoveStoredExceptionFile

  .method /*060000ED*/ public hidebysig newslot virtual 
          instance void  InstanceRemoveAllStoredErrorLogFiles() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x3c34에서 시작합니다.
    // 코드 크기       116 (0x74)
    .maxstack  3
    .locals /*11000020*/ init (object V_0,
             bool V_1,
             class [mscorlib/*23000001*/]System.Exception/*0100000D*/ V_2)
    IL_0000:  /* 7E   | (04)00005C       */ ldsfld     object Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::LockObject /* 0400005C */
    IL_0005:  /* 0A   |                  */ stloc.0
    IL_0006:  /* 16   |                  */ ldc.i4.0
    IL_0007:  /* 0B   |                  */ stloc.1
    .try
    {
      IL_0008:  /* 06   |                  */ ldloc.0
      IL_0009:  /* 12   | 01               */ ldloca.s   V_1
      IL_000b:  /* 28   | (0A)00001F       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*0100004A*/::Enter(object,
                                                                                                                                bool&) /* 0A00001F */
      IL_0010:  /* 02   |                  */ ldarg.0
      IL_0011:  /* 7B   | (04)00005B       */ ldfld      class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.Directory/*01000043*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::_crashesDirectory /* 0400005B */
      IL_0016:  /* 6F   | (0A)0000A6       */ callvirt   instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.Directory/*01000043*/::Refresh() /* 0A0000A6 */
      IL_001b:  /* 02   |                  */ ldarg.0
      IL_001c:  /* 7B   | (04)00005B       */ ldfld      class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.Directory/*01000043*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::_crashesDirectory /* 0400005B */
      IL_0021:  /* 6F   | (0A)0000A7       */ callvirt   instance bool [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.Directory/*01000043*/::Exists() /* 0A0000A7 */
      IL_0026:  /* 2C   | 3F               */ brfalse.s  IL_0067

      IL_0028:  /* 72   | (70)00004D       */ ldstr      "AppCenterCrashes" /* 7000004D */
      IL_002d:  /* 72   | (70)000871       */ ldstr      "Deleting error log directory." /* 70000871 */
      IL_0032:  /* 28   | (0A)000056       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterLog/*01000047*/::Debug(string,
                                                                                                                                                   string) /* 0A000056 */
      .try
      {
        IL_0037:  /* 02   |                  */ ldarg.0
        IL_0038:  /* 7B   | (04)00005B       */ ldfld      class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.Directory/*01000043*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::_crashesDirectory /* 0400005B */
        IL_003d:  /* 17   |                  */ ldc.i4.1
        IL_003e:  /* 6F   | (0A)0000A8       */ callvirt   instance void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.Directory/*01000043*/::Delete(bool) /* 0A0000A8 */
        IL_0043:  /* DE   | 13               */ leave.s    IL_0058

      }  // end .try
      catch [mscorlib/*23000001*/]System.Exception/*0100000D*/ 
      {
        IL_0045:  /* 0C   |                  */ stloc.2
        IL_0046:  /* 72   | (70)00004D       */ ldstr      "AppCenterCrashes" /* 7000004D */
        IL_004b:  /* 72   | (70)0008AD       */ ldstr      "Failed to delete error log directory." /* 700008AD */
        IL_0050:  /* 08   |                  */ ldloc.2
        IL_0051:  /* 28   | (0A)0000A3       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterLog/*01000047*/::Warn(string,
                                                                                                                                                    string,
                                                                                                                                                    class [mscorlib/*23000001*/]System.Exception/*0100000D*/) /* 0A0000A3 */
        IL_0056:  /* DE   | 00               */ leave.s    IL_0058

      }  // end handler
      // HEX: 00 00 37 00 0E 45 00 13 0D 00 00 01
      IL_0058:  /* 72   | (70)00004D       */ ldstr      "AppCenterCrashes" /* 7000004D */
      IL_005d:  /* 72   | (70)0008F9       */ ldstr      "Deleted crashes local files." /* 700008F9 */
      IL_0062:  /* 28   | (0A)000056       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterLog/*01000047*/::Debug(string,
                                                                                                                                                   string) /* 0A000056 */
      IL_0067:  /* DE   | 0A               */ leave.s    IL_0073

    }  // end .try
    finally
    {
      IL_0069:  /* 07   |                  */ ldloc.1
      IL_006a:  /* 2C   | 06               */ brfalse.s  IL_0072

      IL_006c:  /* 06   |                  */ ldloc.0
      IL_006d:  /* 28   | (0A)000020       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*0100004A*/::Exit(object) /* 0A000020 */
      IL_0072:  /* DC   |                  */ endfinally
    }  // end handler
    // HEX: 02 00 08 00 61 69 00 0A 00 00 00 00
    IL_0073:  /* 2A   |                  */ ret
  } // end of method ErrorLogHelper::InstanceRemoveAllStoredErrorLogFiles

  .method /*060000EE*/ private hidebysig 
          instance class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/ 
          GetStoredFile(valuetype [mscorlib/*23000001*/]System.Guid/*01000015*/ errorId,
                        string extension) cil managed
  // SIG: 20 02 12 80 9D 11 55 0E
  {
    // 메서드가 RVA 0x3cd0에서 시작합니다.
    // 코드 크기       100 (0x64)
    .maxstack  4
    .locals /*11000021*/ init (string V_0,
             object V_1,
             bool V_2,
             class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/ V_3,
             class [mscorlib/*23000001*/]System.Exception/*0100000D*/ V_4)
    IL_0000:  /* 72   | (70)000933       */ ldstr      "{0}{1}" /* 70000933 */
    IL_0005:  /* 03   |                  */ ldarg.1
    IL_0006:  /* 8C   | (01)000015       */ box        [mscorlib/*23000001*/]System.Guid/*01000015*/
    IL_000b:  /* 04   |                  */ ldarg.2
    IL_000c:  /* 28   | (0A)0000A9       */ call       string [mscorlib/*23000001*/]System.String/*01000059*/::Format(string,
                                                                                                                      object,
                                                                                                                      object) /* 0A0000A9 */
    IL_0011:  /* 0A   |                  */ stloc.0
    .try
    {
      IL_0012:  /* 7E   | (04)00005C       */ ldsfld     object Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::LockObject /* 0400005C */
      IL_0017:  /* 0B   |                  */ stloc.1
      IL_0018:  /* 16   |                  */ ldc.i4.0
      IL_0019:  /* 0C   |                  */ stloc.2
      .try
      {
        IL_001a:  /* 07   |                  */ ldloc.1
        IL_001b:  /* 12   | 02               */ ldloca.s   V_2
        IL_001d:  /* 28   | (0A)00001F       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*0100004A*/::Enter(object,
                                                                                                                                  bool&) /* 0A00001F */
        IL_0022:  /* 02   |                  */ ldarg.0
        IL_0023:  /* 6F   | (06)0000E9       */ callvirt   instance class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.Directory/*01000043*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::InstanceGetErrorStorageDirectory() /* 060000E9 */
        IL_0028:  /* 06   |                  */ ldloc.0
        IL_0029:  /* 6F   | (0A)000098       */ callvirt   instance class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000022*/<class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/> [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.Directory/*01000043*/::EnumerateFiles(string) /* 0A000098 */
        IL_002e:  /* 28   | (2B)00000D       */ call       !!0 [System.Core/*23000004*/]System.Linq.Enumerable/*01000054*/::SingleOrDefault<class [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.Utils.Files.File/*01000027*/>(class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000022*/<!!0>) /* 2B00000D */
        IL_0033:  /* 0D   |                  */ stloc.3
        IL_0034:  /* DE   | 2C               */ leave.s    IL_0062

      }  // end .try
      finally
      {
        IL_0036:  /* 08   |                  */ ldloc.2
        IL_0037:  /* 2C   | 06               */ brfalse.s  IL_003f

        IL_0039:  /* 07   |                  */ ldloc.1
        IL_003a:  /* 28   | (0A)000020       */ call       void [mscorlib/*23000001*/]System.Threading.Monitor/*0100004A*/::Exit(object) /* 0A000020 */
        IL_003f:  /* DC   |                  */ endfinally
      }  // end handler
      // HEX: 02 00 1A 00 1C 36 00 0A 00 00 00 00
    }  // end .try
    catch [mscorlib/*23000001*/]System.Exception/*0100000D*/ 
    {
      IL_0040:  /* 13   | 04               */ stloc.s    V_4
      IL_0042:  /* 72   | (70)00004D       */ ldstr      "AppCenterCrashes" /* 7000004D */
      IL_0047:  /* 72   | (70)000941       */ ldstr      "Failed to retrieve error log file " /* 70000941 */
      IL_004c:  /* 06   |                  */ ldloc.0
      IL_004d:  /* 72   | (70)00067F       */ ldstr      "." /* 7000067F */
      IL_0052:  /* 28   | (0A)0000A2       */ call       string [mscorlib/*23000001*/]System.String/*01000059*/::Concat(string,
                                                                                                                        string,
                                                                                                                        string) /* 0A0000A2 */
      IL_0057:  /* 11   | 04               */ ldloc.s    V_4
      IL_0059:  /* 28   | (0A)000099       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterLog/*01000047*/::Error(string,
                                                                                                                                                   string,
                                                                                                                                                   class [mscorlib/*23000001*/]System.Exception/*0100000D*/) /* 0A000099 */
      IL_005e:  /* DE   | 00               */ leave.s    IL_0060

    }  // end handler
    // HEX: 00 00 12 00 2E 40 00 20 0D 00 00 01
    IL_0060:  /* 14   |                  */ ldnull
    IL_0061:  /* 2A   |                  */ ret

    IL_0062:  /* 09   |                  */ ldloc.3
    IL_0063:  /* 2A   |                  */ ret
  } // end of method ErrorLogHelper::GetStoredFile

  .method /*060000EF*/ private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  // SIG: 00 00 01
  {
    // 메서드가 RVA 0x3d5c에서 시작합니다.
    // 코드 크기       11 (0xb)
    .maxstack  8
    IL_0000:  /* 73   | (0A)00001C       */ newobj     instance void [mscorlib/*23000001*/]System.Object/*01000012*/::.ctor() /* 0A00001C */
    IL_0005:  /* 80   | (04)00005C       */ stsfld     object Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::LockObject /* 0400005C */
    IL_000a:  /* 2A   |                  */ ret
  } // end of method ErrorLogHelper::.cctor

  .property /*17000041*/ class Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/
          Instance()
  {
    .get class Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/ Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::get_Instance() /* 060000D5 */
    .set void Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/::set_Instance(class Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper/*0200001B*/) /* 060000D6 */
  } // end of property ErrorLogHelper::Instance
} // end of class Microsoft.AppCenter.Crashes.Utils.ErrorLogHelper

.class /*0200001C*/ public auto ansi beforefieldinit Microsoft.AppCenter.Crashes.Utils.ProcessInformation
       extends [mscorlib/*23000001*/]System.Object/*01000012*/
       implements Microsoft.AppCenter.Crashes.Utils.IProcessInformation/*0200001D*/
{
  .method /*060000F0*/ public hidebysig newslot specialname virtual final 
          instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/> 
          get_ProcessStartTime() cil managed
  // SIG: 20 00 15 11 80 91 01 11 80 95
  {
    // 메서드가 RVA 0x3d68에서 시작합니다.
    // 코드 크기       49 (0x31)
    .maxstack  3
    .locals /*11000022*/ init (valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/> V_0,
             class [mscorlib/*23000001*/]System.Exception/*0100000D*/ V_1,
             valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/> V_2)
    .try
    {
      IL_0000:  /* 28   | (0A)0000AB       */ call       class [System/*23000005*/]System.Diagnostics.Process/*01000066*/ [System/*23000005*/]System.Diagnostics.Process/*01000066*/::GetCurrentProcess() /* 0A0000AB */
      IL_0005:  /* 6F   | (0A)0000AC       */ callvirt   instance valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/ [System/*23000005*/]System.Diagnostics.Process/*01000066*/::get_StartTime() /* 0A0000AC */
      IL_000a:  /* 73   | (0A)00008D       */ newobj     instance void valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/>/*1B000010*/::.ctor(!0) /* 0A00008D */
      IL_000f:  /* 0A   |                  */ stloc.0
      IL_0010:  /* DE   | 1D               */ leave.s    IL_002f

    }  // end .try
    catch [mscorlib/*23000001*/]System.Exception/*0100000D*/ 
    {
      IL_0012:  /* 0B   |                  */ stloc.1
      IL_0013:  /* 72   | (70)00004D       */ ldstr      "AppCenterCrashes" /* 7000004D */
      IL_0018:  /* 72   | (70)000987       */ ldstr      "Unable to get process start time." /* 70000987 */
      IL_001d:  /* 07   |                  */ ldloc.1
      IL_001e:  /* 28   | (0A)0000A3       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterLog/*01000047*/::Warn(string,
                                                                                                                                                  string,
                                                                                                                                                  class [mscorlib/*23000001*/]System.Exception/*0100000D*/) /* 0A0000A3 */
      IL_0023:  /* 12   | 02               */ ldloca.s   V_2
      IL_0025:  /* FE15 | (1B)000010       */ initobj    valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/>/*1B000010*/
      IL_002b:  /* 08   |                  */ ldloc.2
      IL_002c:  /* 0A   |                  */ stloc.0
      IL_002d:  /* DE   | 00               */ leave.s    IL_002f

    }  // end handler
    // HEX: 00 00 00 00 12 12 00 1D 0D 00 00 01
    IL_002f:  /* 06   |                  */ ldloc.0
    IL_0030:  /* 2A   |                  */ ret
  } // end of method ProcessInformation::get_ProcessStartTime

  .method /*060000F1*/ public hidebysig newslot specialname virtual final 
          instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int32> 
          get_ProcessId() cil managed
  // SIG: 20 00 15 11 80 91 01 08
  {
    // 메서드가 RVA 0x3db8에서 시작합니다.
    // 코드 크기       49 (0x31)
    .maxstack  3
    .locals /*11000023*/ init (valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int32> V_0,
             class [mscorlib/*23000001*/]System.Exception/*0100000D*/ V_1,
             valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int32> V_2)
    .try
    {
      IL_0000:  /* 28   | (0A)0000AB       */ call       class [System/*23000005*/]System.Diagnostics.Process/*01000066*/ [System/*23000005*/]System.Diagnostics.Process/*01000066*/::GetCurrentProcess() /* 0A0000AB */
      IL_0005:  /* 6F   | (0A)0000AD       */ callvirt   instance int32 [System/*23000005*/]System.Diagnostics.Process/*01000066*/::get_Id() /* 0A0000AD */
      IL_000a:  /* 73   | (0A)0000AE       */ newobj     instance void valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int32>/*1B00001C*/::.ctor(!0) /* 0A0000AE */
      IL_000f:  /* 0A   |                  */ stloc.0
      IL_0010:  /* DE   | 1D               */ leave.s    IL_002f

    }  // end .try
    catch [mscorlib/*23000001*/]System.Exception/*0100000D*/ 
    {
      IL_0012:  /* 0B   |                  */ stloc.1
      IL_0013:  /* 72   | (70)00004D       */ ldstr      "AppCenterCrashes" /* 7000004D */
      IL_0018:  /* 72   | (70)0009CB       */ ldstr      "Unable to get process ID." /* 700009CB */
      IL_001d:  /* 07   |                  */ ldloc.1
      IL_001e:  /* 28   | (0A)0000A3       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterLog/*01000047*/::Warn(string,
                                                                                                                                                  string,
                                                                                                                                                  class [mscorlib/*23000001*/]System.Exception/*0100000D*/) /* 0A0000A3 */
      IL_0023:  /* 12   | 02               */ ldloca.s   V_2
      IL_0025:  /* FE15 | (1B)00001C       */ initobj    valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int32>/*1B00001C*/
      IL_002b:  /* 08   |                  */ ldloc.2
      IL_002c:  /* 0A   |                  */ stloc.0
      IL_002d:  /* DE   | 00               */ leave.s    IL_002f

    }  // end handler
    // HEX: 00 00 00 00 12 12 00 1D 0D 00 00 01
    IL_002f:  /* 06   |                  */ ldloc.0
    IL_0030:  /* 2A   |                  */ ret
  } // end of method ProcessInformation::get_ProcessId

  .method /*060000F2*/ public hidebysig newslot specialname virtual final 
          instance string  get_ProcessName() cil managed
  // SIG: 20 00 0E
  {
    // 메서드가 RVA 0x3e08에서 시작합니다.
    // 코드 크기       36 (0x24)
    .maxstack  3
    .locals /*1100001D*/ init (string V_0,
             class [mscorlib/*23000001*/]System.Exception/*0100000D*/ V_1)
    .try
    {
      IL_0000:  /* 28   | (0A)0000AB       */ call       class [System/*23000005*/]System.Diagnostics.Process/*01000066*/ [System/*23000005*/]System.Diagnostics.Process/*01000066*/::GetCurrentProcess() /* 0A0000AB */
      IL_0005:  /* 6F   | (0A)0000AF       */ callvirt   instance string [System/*23000005*/]System.Diagnostics.Process/*01000066*/::get_ProcessName() /* 0A0000AF */
      IL_000a:  /* 0A   |                  */ stloc.0
      IL_000b:  /* DE   | 15               */ leave.s    IL_0022

    }  // end .try
    catch [mscorlib/*23000001*/]System.Exception/*0100000D*/ 
    {
      IL_000d:  /* 0B   |                  */ stloc.1
      IL_000e:  /* 72   | (70)00004D       */ ldstr      "AppCenterCrashes" /* 7000004D */
      IL_0013:  /* 72   | (70)0009FF       */ ldstr      "Unable to get process name." /* 700009FF */
      IL_0018:  /* 07   |                  */ ldloc.1
      IL_0019:  /* 28   | (0A)0000A3       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterLog/*01000047*/::Warn(string,
                                                                                                                                                  string,
                                                                                                                                                  class [mscorlib/*23000001*/]System.Exception/*0100000D*/) /* 0A0000A3 */
      IL_001e:  /* 14   |                  */ ldnull
      IL_001f:  /* 0A   |                  */ stloc.0
      IL_0020:  /* DE   | 00               */ leave.s    IL_0022

    }  // end handler
    // HEX: 00 00 00 00 0D 0D 00 15 0D 00 00 01
    IL_0022:  /* 06   |                  */ ldloc.0
    IL_0023:  /* 2A   |                  */ ret
  } // end of method ProcessInformation::get_ProcessName

  .method /*060000F3*/ public hidebysig newslot specialname virtual final 
          instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int32> 
          get_ParentProcessId() cil managed
  // SIG: 20 00 15 11 80 91 01 08
  {
    // 메서드가 RVA 0x3e48에서 시작합니다.
    // 코드 크기       10 (0xa)
    .maxstack  1
    .locals /*11000024*/ init (valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int32> V_0)
    IL_0000:  /* 12   | 00               */ ldloca.s   V_0
    IL_0002:  /* FE15 | (1B)00001C       */ initobj    valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int32>/*1B00001C*/
    IL_0008:  /* 06   |                  */ ldloc.0
    IL_0009:  /* 2A   |                  */ ret
  } // end of method ProcessInformation::get_ParentProcessId

  .method /*060000F4*/ public hidebysig newslot specialname virtual final 
          instance string  get_ParentProcessName() cil managed
  // SIG: 20 00 0E
  {
    // 메서드가 RVA 0x3e5e에서 시작합니다.
    // 코드 크기       2 (0x2)
    .maxstack  8
    IL_0000:  /* 14   |                  */ ldnull
    IL_0001:  /* 2A   |                  */ ret
  } // end of method ProcessInformation::get_ParentProcessName

  .method /*060000F5*/ public hidebysig newslot specialname virtual final 
          instance string  get_ProcessArchitecture() cil managed
  // SIG: 20 00 0E
  {
    // 메서드가 RVA 0x3e64에서 시작합니다.
    // 코드 크기       36 (0x24)
    .maxstack  3
    .locals /*1100001D*/ init (string V_0,
             class [mscorlib/*23000001*/]System.Exception/*0100000D*/ V_1)
    .try
    {
      IL_0000:  /* 72   | (70)000A37       */ ldstr      "PROCESSOR_ARCHITECTURE" /* 70000A37 */
      IL_0005:  /* 28   | (0A)0000B0       */ call       string [mscorlib/*23000001*/]System.Environment/*01000067*/::GetEnvironmentVariable(string) /* 0A0000B0 */
      IL_000a:  /* 0A   |                  */ stloc.0
      IL_000b:  /* DE   | 15               */ leave.s    IL_0022

    }  // end .try
    catch [mscorlib/*23000001*/]System.Exception/*0100000D*/ 
    {
      IL_000d:  /* 0B   |                  */ stloc.1
      IL_000e:  /* 72   | (70)00004D       */ ldstr      "AppCenterCrashes" /* 7000004D */
      IL_0013:  /* 72   | (70)000A65       */ ldstr      "Unable to get process architecture." /* 70000A65 */
      IL_0018:  /* 07   |                  */ ldloc.1
      IL_0019:  /* 28   | (0A)0000A3       */ call       void [Microsoft.AppCenter/*23000002*/]Microsoft.AppCenter.AppCenterLog/*01000047*/::Warn(string,
                                                                                                                                                  string,
                                                                                                                                                  class [mscorlib/*23000001*/]System.Exception/*0100000D*/) /* 0A0000A3 */
      IL_001e:  /* 14   |                  */ ldnull
      IL_001f:  /* 0A   |                  */ stloc.0
      IL_0020:  /* DE   | 00               */ leave.s    IL_0022

    }  // end handler
    // HEX: 00 00 00 00 0D 0D 00 15 0D 00 00 01
    IL_0022:  /* 06   |                  */ ldloc.0
    IL_0023:  /* 2A   |                  */ ret
  } // end of method ProcessInformation::get_ProcessArchitecture

  .method /*060000F6*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  // SIG: 20 00 01
  {
    // 메서드가 RVA 0x3ea4에서 시작합니다.
    // 코드 크기       7 (0x7)
    .maxstack  8
    IL_0000:  /* 02   |                  */ ldarg.0
    IL_0001:  /* 28   | (0A)00001C       */ call       instance void [mscorlib/*23000001*/]System.Object/*01000012*/::.ctor() /* 0A00001C */
    IL_0006:  /* 2A   |                  */ ret
  } // end of method ProcessInformation::.ctor

  .property /*17000042*/ instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/>
          ProcessStartTime()
  {
    .get instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/> Microsoft.AppCenter.Crashes.Utils.ProcessInformation/*0200001C*/::get_ProcessStartTime() /* 060000F0 */
  } // end of property ProcessInformation::ProcessStartTime
  .property /*17000043*/ instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int32>
          ProcessId()
  {
    .get instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int32> Microsoft.AppCenter.Crashes.Utils.ProcessInformation/*0200001C*/::get_ProcessId() /* 060000F1 */
  } // end of property ProcessInformation::ProcessId
  .property /*17000044*/ instance string ProcessName()
  {
    .get instance string Microsoft.AppCenter.Crashes.Utils.ProcessInformation/*0200001C*/::get_ProcessName() /* 060000F2 */
  } // end of property ProcessInformation::ProcessName
  .property /*17000045*/ instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int32>
          ParentProcessId()
  {
    .get instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int32> Microsoft.AppCenter.Crashes.Utils.ProcessInformation/*0200001C*/::get_ParentProcessId() /* 060000F3 */
  } // end of property ProcessInformation::ParentProcessId
  .property /*17000046*/ instance string ParentProcessName()
  {
    .get instance string Microsoft.AppCenter.Crashes.Utils.ProcessInformation/*0200001C*/::get_ParentProcessName() /* 060000F4 */
  } // end of property ProcessInformation::ParentProcessName
  .property /*17000047*/ instance string ProcessArchitecture()
  {
    .get instance string Microsoft.AppCenter.Crashes.Utils.ProcessInformation/*0200001C*/::get_ProcessArchitecture() /* 060000F5 */
  } // end of property ProcessInformation::ProcessArchitecture
} // end of class Microsoft.AppCenter.Crashes.Utils.ProcessInformation

.class /*0200001D*/ interface public abstract auto ansi Microsoft.AppCenter.Crashes.Utils.IProcessInformation
{
  .method /*060000F7*/ public hidebysig newslot specialname abstract virtual 
          instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/> 
          get_ProcessStartTime() cil managed
  // SIG: 20 00 15 11 80 91 01 11 80 95
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method IProcessInformation::get_ProcessStartTime

  .method /*060000F8*/ public hidebysig newslot specialname abstract virtual 
          instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int32> 
          get_ProcessId() cil managed
  // SIG: 20 00 15 11 80 91 01 08
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method IProcessInformation::get_ProcessId

  .method /*060000F9*/ public hidebysig newslot specialname abstract virtual 
          instance string  get_ProcessName() cil managed
  // SIG: 20 00 0E
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method IProcessInformation::get_ProcessName

  .method /*060000FA*/ public hidebysig newslot specialname abstract virtual 
          instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int32> 
          get_ParentProcessId() cil managed
  // SIG: 20 00 15 11 80 91 01 08
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method IProcessInformation::get_ParentProcessId

  .method /*060000FB*/ public hidebysig newslot specialname abstract virtual 
          instance string  get_ParentProcessName() cil managed
  // SIG: 20 00 0E
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method IProcessInformation::get_ParentProcessName

  .method /*060000FC*/ public hidebysig newslot specialname abstract virtual 
          instance string  get_ProcessArchitecture() cil managed
  // SIG: 20 00 0E
  {
    // 메서드가 RVA 0x0에서 시작합니다.
  } // end of method IProcessInformation::get_ProcessArchitecture

  .property /*17000048*/ instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/>
          ProcessStartTime()
  {
    .get instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<valuetype [mscorlib/*23000001*/]System.DateTime/*01000025*/> Microsoft.AppCenter.Crashes.Utils.IProcessInformation/*0200001D*/::get_ProcessStartTime() /* 060000F7 */
  } // end of property IProcessInformation::ProcessStartTime
  .property /*17000049*/ instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int32>
          ProcessId()
  {
    .get instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int32> Microsoft.AppCenter.Crashes.Utils.IProcessInformation/*0200001D*/::get_ProcessId() /* 060000F8 */
  } // end of property IProcessInformation::ProcessId
  .property /*1700004A*/ instance string ProcessName()
  {
    .get instance string Microsoft.AppCenter.Crashes.Utils.IProcessInformation/*0200001D*/::get_ProcessName() /* 060000F9 */
  } // end of property IProcessInformation::ProcessName
  .property /*1700004B*/ instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int32>
          ParentProcessId()
  {
    .get instance valuetype [mscorlib/*23000001*/]System.Nullable`1/*01000024*/<int32> Microsoft.AppCenter.Crashes.Utils.IProcessInformation/*0200001D*/::get_ParentProcessId() /* 060000FA */
  } // end of property IProcessInformation::ParentProcessId
  .property /*1700004C*/ instance string ParentProcessName()
  {
    .get instance string Microsoft.AppCenter.Crashes.Utils.IProcessInformation/*0200001D*/::get_ParentProcessName() /* 060000FB */
  } // end of property IProcessInformation::ParentProcessName
  .property /*1700004D*/ instance string ProcessArchitecture()
  {
    .get instance string Microsoft.AppCenter.Crashes.Utils.IProcessInformation/*0200001D*/::get_ProcessArchitecture() /* 060000FC */
  } // end of property IProcessInformation::ProcessArchitecture
} // end of class Microsoft.AppCenter.Crashes.Utils.IProcessInformation


// =============================================================

// *********** 디스어셈블리 완료 ***********************
// 경고: Win32 리소스 파일 Microsoft.AppCenter.Crashes.res을(를) 만들었습니다.
