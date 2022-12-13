.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/2a19f878dab Thu Jul 14 15:22:11 EDT 2022)"
	.asciz "Microsoft.IdentityModel.Abstractions.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Abstractions_LogEntry_get_EventLogLevel
Microsoft_IdentityModel_Abstractions_LogEntry_get_EventLogLevel:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Abstractions_LogEntry_set_EventLogLevel_Microsoft_IdentityModel_Abstractions_EventLogLevel
Microsoft_IdentityModel_Abstractions_LogEntry_set_EventLogLevel_Microsoft_IdentityModel_Abstractions_EventLogLevel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Abstractions_LogEntry_get_Message
Microsoft_IdentityModel_Abstractions_LogEntry_get_Message:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Abstractions_LogEntry_set_Message_string
Microsoft_IdentityModel_Abstractions_LogEntry_set_Message_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Abstractions_LogEntry_get_CorrelationId
Microsoft_IdentityModel_Abstractions_LogEntry_get_CorrelationId:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Abstractions_LogEntry_set_CorrelationId_string
Microsoft_IdentityModel_Abstractions_LogEntry_set_CorrelationId_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Abstractions_LogEntry__ctor
Microsoft_IdentityModel_Abstractions_LogEntry__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Abstractions_NullIdentityModelLogger_get_Instance
Microsoft_IdentityModel_Abstractions_NullIdentityModelLogger_get_Instance:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Abstractions_NullIdentityModelLogger__ctor
Microsoft_IdentityModel_Abstractions_NullIdentityModelLogger__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Abstractions_NullIdentityModelLogger_IsEnabled_Microsoft_IdentityModel_Abstractions_EventLogLevel
Microsoft_IdentityModel_Abstractions_NullIdentityModelLogger_IsEnabled_Microsoft_IdentityModel_Abstractions_EventLogLevel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Abstractions_NullIdentityModelLogger_Log_Microsoft_IdentityModel_Abstractions_LogEntry
Microsoft_IdentityModel_Abstractions_NullIdentityModelLogger_Log_Microsoft_IdentityModel_Abstractions_LogEntry:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Abstractions_NullIdentityModelLogger__cctor
Microsoft_IdentityModel_Abstractions_NullIdentityModelLogger__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800201
bl _p_1
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Abstractions_NullTelemetryClient_get_ClientId
Microsoft_IdentityModel_Abstractions_NullTelemetryClient_get_ClientId:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Abstractions_NullTelemetryClient_set_ClientId_string
Microsoft_IdentityModel_Abstractions_NullTelemetryClient_set_ClientId_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Abstractions_NullTelemetryClient_get_Instance
Microsoft_IdentityModel_Abstractions_NullTelemetryClient_get_Instance:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Abstractions_NullTelemetryClient__ctor
Microsoft_IdentityModel_Abstractions_NullTelemetryClient__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Abstractions_NullTelemetryClient_IsEnabled
Microsoft_IdentityModel_Abstractions_NullTelemetryClient_IsEnabled:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Abstractions_NullTelemetryClient_IsEnabled_string
Microsoft_IdentityModel_Abstractions_NullTelemetryClient_IsEnabled_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Abstractions_NullTelemetryClient_Initialize
Microsoft_IdentityModel_Abstractions_NullTelemetryClient_Initialize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Abstractions_NullTelemetryClient_TrackEvent_Microsoft_IdentityModel_Abstractions_TelemetryEventDetails
Microsoft_IdentityModel_Abstractions_NullTelemetryClient_TrackEvent_Microsoft_IdentityModel_Abstractions_TelemetryEventDetails:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Abstractions_NullTelemetryClient_TrackEvent_string_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_long_System_Collections_Generic_IDictionary_2_string_bool_System_Collections_Generic_IDictionary_2_string_System_DateTime_System_Collections_Generic_IDictionary_2_string_double_System_Collections_Generic_IDictionary_2_string_System_Guid
Microsoft_IdentityModel_Abstractions_NullTelemetryClient_TrackEvent_string_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_long_System_Collections_Generic_IDictionary_2_string_bool_System_Collections_Generic_IDictionary_2_string_System_DateTime_System_Collections_Generic_IDictionary_2_string_double_System_Collections_Generic_IDictionary_2_string_System_Guid:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Abstractions_NullTelemetryClient__cctor
Microsoft_IdentityModel_Abstractions_NullTelemetryClient__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800301
bl _p_1
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_get_PropertyValues
Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_get_PropertyValues:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_get_Name
Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_get_Name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_set_Name_string
Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_set_Name_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_get_Properties
Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_get_Properties:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400819
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xeb02003f
.word 0x10000011
.word 0x540002a3
.word 0xf9401000

adrp x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGEOFF
ldr x1, [x16, #232]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_2

Lme_22:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetProperty_string_string
Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetProperty_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetProperty_string_long
Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetProperty_string_long:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetProperty_string_bool
Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetProperty_string_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800221
bl _p_1
.word 0xaa0003e2
.word 0x394083a0
.word 0x39004040
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetProperty_string_System_DateTime
Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetProperty_string_System_DateTime:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0x91004040
.word 0xf94013a1
.word 0xf9000001
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetProperty_string_double
Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetProperty_string_double:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xfd001ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xfd401ba0
.word 0xfd000840
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_3
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetProperty_string_System_Guid
Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetProperty_string_System_Guid:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800401
bl _p_1
.word 0xaa0003e2
.word 0x91004040
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetPropertyCore_string_object
Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetPropertyCore_string_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb4000220
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400063

adrp x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_4
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_29:
.text
	.align 4
	.no_dead_strip Microsoft_IdentityModel_Abstractions_TelemetryEventDetails__ctor
Microsoft_IdentityModel_Abstractions_TelemetryEventDetails__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800a01
bl _p_1
.word 0xf90013a0
bl _p_6
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
ut_45:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_45
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 2 250 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 251 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 2 252 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
ut_46:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 2 256 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
ut_47:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 2 260 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 2 261 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 2 263 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
ut_48:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 2 268 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000500
.loc 2 270 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000540
.loc 2 273 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_7
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_8
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x910063a3
.word 0xf9001ba3
.word 0xd63f0040
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 269 0
.word 0xd2935980
bl _p_9
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.loc 2 271 0
.word 0xd2936440
bl _p_9
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_30:
.text
ut_49:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 2 279 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 280 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 2 284 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_10
.word 0xf90027a0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94017a0
bl _p_11
.word 0xaa0003e1
.word 0xf94027af
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xd63f0020
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017a0
bl _p_12
.word 0xd2800401
bl _p_1
.word 0xf90023a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 2 84 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 2 85 0
.word 0xf9401fa0
bl _p_13
.word 0x3980b410
.word 0xb5000050
bl _p_14
.word 0xf9401fa0
bl _p_15
.word 0xf9400000
.word 0x1400002a
.loc 2 87 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_16
.word 0xf90027a0
.word 0xf9401fa0
bl _p_17
.word 0xaa0003e2
.word 0xf94027af
.word 0x9100a3a0
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_16
.word 0xd2800401
bl _p_1
.word 0xf90023a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 2 192 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000302
.loc 2 197 0
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37cec01
.word 0xf94013a0
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf90027a0
.loc 2 198 0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 193 0
.word 0xd28446c0
bl _p_9
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_5c:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_IdentityModel_Abstractions_LogEntry_get_EventLogLevel
bl Microsoft_IdentityModel_Abstractions_LogEntry_set_EventLogLevel_Microsoft_IdentityModel_Abstractions_EventLogLevel
bl Microsoft_IdentityModel_Abstractions_LogEntry_get_Message
bl Microsoft_IdentityModel_Abstractions_LogEntry_set_Message_string
bl Microsoft_IdentityModel_Abstractions_LogEntry_get_CorrelationId
bl Microsoft_IdentityModel_Abstractions_LogEntry_set_CorrelationId_string
bl Microsoft_IdentityModel_Abstractions_LogEntry__ctor
bl Microsoft_IdentityModel_Abstractions_NullIdentityModelLogger_get_Instance
bl Microsoft_IdentityModel_Abstractions_NullIdentityModelLogger__ctor
bl Microsoft_IdentityModel_Abstractions_NullIdentityModelLogger_IsEnabled_Microsoft_IdentityModel_Abstractions_EventLogLevel
bl Microsoft_IdentityModel_Abstractions_NullIdentityModelLogger_Log_Microsoft_IdentityModel_Abstractions_LogEntry
bl Microsoft_IdentityModel_Abstractions_NullIdentityModelLogger__cctor
bl Microsoft_IdentityModel_Abstractions_NullTelemetryClient_get_ClientId
bl Microsoft_IdentityModel_Abstractions_NullTelemetryClient_set_ClientId_string
bl Microsoft_IdentityModel_Abstractions_NullTelemetryClient_get_Instance
bl Microsoft_IdentityModel_Abstractions_NullTelemetryClient__ctor
bl Microsoft_IdentityModel_Abstractions_NullTelemetryClient_IsEnabled
bl Microsoft_IdentityModel_Abstractions_NullTelemetryClient_IsEnabled_string
bl Microsoft_IdentityModel_Abstractions_NullTelemetryClient_Initialize
bl Microsoft_IdentityModel_Abstractions_NullTelemetryClient_TrackEvent_Microsoft_IdentityModel_Abstractions_TelemetryEventDetails
bl Microsoft_IdentityModel_Abstractions_NullTelemetryClient_TrackEvent_string_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_long_System_Collections_Generic_IDictionary_2_string_bool_System_Collections_Generic_IDictionary_2_string_System_DateTime_System_Collections_Generic_IDictionary_2_string_double_System_Collections_Generic_IDictionary_2_string_System_Guid
bl Microsoft_IdentityModel_Abstractions_NullTelemetryClient__cctor
bl Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_get_PropertyValues
bl Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_get_Name
bl Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_set_Name_string
bl Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_get_Properties
bl Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetProperty_string_string
bl Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetProperty_string_long
bl Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetProperty_string_bool
bl Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetProperty_string_System_DateTime
bl Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetProperty_string_double
bl Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetProperty_string_System_Guid
bl Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetPropertyCore_string_object
bl Microsoft_IdentityModel_Abstractions_TelemetryEventDetails__ctor
bl method_addresses
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 45,46,47,48,49,50
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_45
bl ut_46
bl ut_47
bl ut_48
bl ut_49
bl ut_50

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,16,157,2,158,1,68,13,29,13,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,13,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,48,157
	.byte 6,158,5,68,13,29,68,153,4,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,16,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,154,10,13,12,31,0,68,14,96,157,12,158,11,68,13,29

.text
	.align 4
plt:
mono_aot_Microsoft_IdentityModel_Abstractions_plt:
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_1:
adrp x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 457
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_2:
adrp x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 465
	.no_dead_strip plt_Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetPropertyCore_string_object
plt_Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetPropertyCore_string_object:
_p_3:
adrp x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 467
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_4:
adrp x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 469
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_5:
adrp x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 472
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object__ctor
plt_System_Collections_Generic_Dictionary_2_string_object__ctor:
_p_6:
adrp x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 474
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_7:
adrp x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 485
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_8:
adrp x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 505
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_9:
adrp x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 525
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_10:
adrp x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 528
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_11:
adrp x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 536
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_12:
adrp x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 555
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_13:
adrp x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 585
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_14:
adrp x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 593
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_15:
adrp x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 596
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_16:
adrp x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 611
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_17:
adrp x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_IdentityModel_Abstractions_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 619
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_IdentityModel_Abstractions_got, 440
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "6AC3D80A-3325-4B76-B38D-5E35A60E827E"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.IdentityModel.Abstractions"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Microsoft_IdentityModel_Abstractions_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 37,440,18,93,0,98,387000831,0
	.long 1214,128,8,8,8,9,8388607,0
	.long 4,25,2592,0,0,1368,1152,808
	.long 0,968,1120,896,0,408,144,1360
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 126,47,112,206,8,193,77,142,155,112,214,115,157,232,246,175
	.globl _mono_aot_module_Microsoft_IdentityModel_Abstractions_info
	.align 3
_mono_aot_module_Microsoft_IdentityModel_Abstractions_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_2:

	.byte 8
	.asciz "Microsoft_IdentityModel_Abstractions_EventLogLevel"

	.byte 4
LDIFF_SYM7=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 9
	.asciz "LogAlways"

	.byte 0,9
	.asciz "Critical"

	.byte 1,9
	.asciz "Error"

	.byte 2,9
	.asciz "Warning"

	.byte 3,9
	.asciz "Informational"

	.byte 4,9
	.asciz "Verbose"

	.byte 5,0,7
	.asciz "Microsoft_IdentityModel_Abstractions_EventLogLevel"

LDIFF_SYM8=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0:

	.byte 5
	.asciz "Microsoft_IdentityModel_Abstractions_LogEntry"

	.byte 40,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "<EventLogLevel>k__BackingField"

LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,32,6
	.asciz "<Message>k__BackingField"

LDIFF_SYM13=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,16,6
	.asciz "<CorrelationId>k__BackingField"

LDIFF_SYM14=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,24,0,7
	.asciz "Microsoft_IdentityModel_Abstractions_LogEntry"

LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2
	.asciz "Microsoft.IdentityModel.Abstractions.LogEntry:get_EventLogLevel"
	.asciz "Microsoft_IdentityModel_Abstractions_LogEntry_get_EventLogLevel"

	.byte 0,0
	.quad Microsoft_IdentityModel_Abstractions_LogEntry_get_EventLogLevel
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM18=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM19=Lfde0_end - Lfde0_start
	.long LDIFF_SYM19
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Abstractions_LogEntry_get_EventLogLevel

LDIFF_SYM20=Lme_9 - Microsoft_IdentityModel_Abstractions_LogEntry_get_EventLogLevel
	.long LDIFF_SYM20
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Abstractions.LogEntry:set_EventLogLevel"
	.asciz "Microsoft_IdentityModel_Abstractions_LogEntry_set_EventLogLevel_Microsoft_IdentityModel_Abstractions_EventLogLevel"

	.byte 0,0
	.quad Microsoft_IdentityModel_Abstractions_LogEntry_set_EventLogLevel_Microsoft_IdentityModel_Abstractions_EventLogLevel
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM21=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM22=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM23=Lfde1_end - Lfde1_start
	.long LDIFF_SYM23
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Abstractions_LogEntry_set_EventLogLevel_Microsoft_IdentityModel_Abstractions_EventLogLevel

LDIFF_SYM24=Lme_a - Microsoft_IdentityModel_Abstractions_LogEntry_set_EventLogLevel_Microsoft_IdentityModel_Abstractions_EventLogLevel
	.long LDIFF_SYM24
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Abstractions.LogEntry:get_Message"
	.asciz "Microsoft_IdentityModel_Abstractions_LogEntry_get_Message"

	.byte 0,0
	.quad Microsoft_IdentityModel_Abstractions_LogEntry_get_Message
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM25=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM26=Lfde2_end - Lfde2_start
	.long LDIFF_SYM26
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Abstractions_LogEntry_get_Message

LDIFF_SYM27=Lme_b - Microsoft_IdentityModel_Abstractions_LogEntry_get_Message
	.long LDIFF_SYM27
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Abstractions.LogEntry:set_Message"
	.asciz "Microsoft_IdentityModel_Abstractions_LogEntry_set_Message_string"

	.byte 0,0
	.quad Microsoft_IdentityModel_Abstractions_LogEntry_set_Message_string
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM28=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM29=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM30=Lfde3_end - Lfde3_start
	.long LDIFF_SYM30
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Abstractions_LogEntry_set_Message_string

LDIFF_SYM31=Lme_c - Microsoft_IdentityModel_Abstractions_LogEntry_set_Message_string
	.long LDIFF_SYM31
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Abstractions.LogEntry:get_CorrelationId"
	.asciz "Microsoft_IdentityModel_Abstractions_LogEntry_get_CorrelationId"

	.byte 0,0
	.quad Microsoft_IdentityModel_Abstractions_LogEntry_get_CorrelationId
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM32=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM33=Lfde4_end - Lfde4_start
	.long LDIFF_SYM33
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Abstractions_LogEntry_get_CorrelationId

LDIFF_SYM34=Lme_d - Microsoft_IdentityModel_Abstractions_LogEntry_get_CorrelationId
	.long LDIFF_SYM34
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Abstractions.LogEntry:set_CorrelationId"
	.asciz "Microsoft_IdentityModel_Abstractions_LogEntry_set_CorrelationId_string"

	.byte 0,0
	.quad Microsoft_IdentityModel_Abstractions_LogEntry_set_CorrelationId_string
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM35=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM36=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde5_end - Lfde5_start
	.long LDIFF_SYM37
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Abstractions_LogEntry_set_CorrelationId_string

LDIFF_SYM38=Lme_e - Microsoft_IdentityModel_Abstractions_LogEntry_set_CorrelationId_string
	.long LDIFF_SYM38
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Abstractions.LogEntry:.ctor"
	.asciz "Microsoft_IdentityModel_Abstractions_LogEntry__ctor"

	.byte 0,0
	.quad Microsoft_IdentityModel_Abstractions_LogEntry__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde6_end - Lfde6_start
	.long LDIFF_SYM40
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Abstractions_LogEntry__ctor

LDIFF_SYM41=Lme_f - Microsoft_IdentityModel_Abstractions_LogEntry__ctor
	.long LDIFF_SYM41
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Abstractions.NullIdentityModelLogger:get_Instance"
	.asciz "Microsoft_IdentityModel_Abstractions_NullIdentityModelLogger_get_Instance"

	.byte 0,0
	.quad Microsoft_IdentityModel_Abstractions_NullIdentityModelLogger_get_Instance
	.quad Lme_10

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde7_end - Lfde7_start
	.long LDIFF_SYM42
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Abstractions_NullIdentityModelLogger_get_Instance

LDIFF_SYM43=Lme_10 - Microsoft_IdentityModel_Abstractions_NullIdentityModelLogger_get_Instance
	.long LDIFF_SYM43
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "Microsoft_IdentityModel_Abstractions_NullIdentityModelLogger"

	.byte 16,16
LDIFF_SYM44=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,0,7
	.asciz "Microsoft_IdentityModel_Abstractions_NullIdentityModelLogger"

LDIFF_SYM45=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2
	.asciz "Microsoft.IdentityModel.Abstractions.NullIdentityModelLogger:.ctor"
	.asciz "Microsoft_IdentityModel_Abstractions_NullIdentityModelLogger__ctor"

	.byte 0,0
	.quad Microsoft_IdentityModel_Abstractions_NullIdentityModelLogger__ctor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde8_end - Lfde8_start
	.long LDIFF_SYM49
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Abstractions_NullIdentityModelLogger__ctor

LDIFF_SYM50=Lme_11 - Microsoft_IdentityModel_Abstractions_NullIdentityModelLogger__ctor
	.long LDIFF_SYM50
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Abstractions.NullIdentityModelLogger:IsEnabled"
	.asciz "Microsoft_IdentityModel_Abstractions_NullIdentityModelLogger_IsEnabled_Microsoft_IdentityModel_Abstractions_EventLogLevel"

	.byte 0,0
	.quad Microsoft_IdentityModel_Abstractions_NullIdentityModelLogger_IsEnabled_Microsoft_IdentityModel_Abstractions_EventLogLevel
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 0,3
	.asciz "eventLogLevel"

LDIFF_SYM52=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde9_end - Lfde9_start
	.long LDIFF_SYM53
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Abstractions_NullIdentityModelLogger_IsEnabled_Microsoft_IdentityModel_Abstractions_EventLogLevel

LDIFF_SYM54=Lme_12 - Microsoft_IdentityModel_Abstractions_NullIdentityModelLogger_IsEnabled_Microsoft_IdentityModel_Abstractions_EventLogLevel
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Abstractions.NullIdentityModelLogger:Log"
	.asciz "Microsoft_IdentityModel_Abstractions_NullIdentityModelLogger_Log_Microsoft_IdentityModel_Abstractions_LogEntry"

	.byte 0,0
	.quad Microsoft_IdentityModel_Abstractions_NullIdentityModelLogger_Log_Microsoft_IdentityModel_Abstractions_LogEntry
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 0,3
	.asciz "entry"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde10_end - Lfde10_start
	.long LDIFF_SYM57
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Abstractions_NullIdentityModelLogger_Log_Microsoft_IdentityModel_Abstractions_LogEntry

LDIFF_SYM58=Lme_13 - Microsoft_IdentityModel_Abstractions_NullIdentityModelLogger_Log_Microsoft_IdentityModel_Abstractions_LogEntry
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Abstractions.NullIdentityModelLogger:.cctor"
	.asciz "Microsoft_IdentityModel_Abstractions_NullIdentityModelLogger__cctor"

	.byte 0,0
	.quad Microsoft_IdentityModel_Abstractions_NullIdentityModelLogger__cctor
	.quad Lme_14

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde11_end - Lfde11_start
	.long LDIFF_SYM59
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Abstractions_NullIdentityModelLogger__cctor

LDIFF_SYM60=Lme_14 - Microsoft_IdentityModel_Abstractions_NullIdentityModelLogger__cctor
	.long LDIFF_SYM60
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "Microsoft_IdentityModel_Abstractions_NullTelemetryClient"

	.byte 24,16
LDIFF_SYM61=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "<ClientId>k__BackingField"

LDIFF_SYM62=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,16,0,7
	.asciz "Microsoft_IdentityModel_Abstractions_NullTelemetryClient"

LDIFF_SYM63=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2
	.asciz "Microsoft.IdentityModel.Abstractions.NullTelemetryClient:get_ClientId"
	.asciz "Microsoft_IdentityModel_Abstractions_NullTelemetryClient_get_ClientId"

	.byte 0,0
	.quad Microsoft_IdentityModel_Abstractions_NullTelemetryClient_get_ClientId
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde12_end - Lfde12_start
	.long LDIFF_SYM67
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Abstractions_NullTelemetryClient_get_ClientId

LDIFF_SYM68=Lme_15 - Microsoft_IdentityModel_Abstractions_NullTelemetryClient_get_ClientId
	.long LDIFF_SYM68
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Abstractions.NullTelemetryClient:set_ClientId"
	.asciz "Microsoft_IdentityModel_Abstractions_NullTelemetryClient_set_ClientId_string"

	.byte 0,0
	.quad Microsoft_IdentityModel_Abstractions_NullTelemetryClient_set_ClientId_string
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM69=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM70=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM71=Lfde13_end - Lfde13_start
	.long LDIFF_SYM71
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Abstractions_NullTelemetryClient_set_ClientId_string

LDIFF_SYM72=Lme_16 - Microsoft_IdentityModel_Abstractions_NullTelemetryClient_set_ClientId_string
	.long LDIFF_SYM72
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Abstractions.NullTelemetryClient:get_Instance"
	.asciz "Microsoft_IdentityModel_Abstractions_NullTelemetryClient_get_Instance"

	.byte 0,0
	.quad Microsoft_IdentityModel_Abstractions_NullTelemetryClient_get_Instance
	.quad Lme_17

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde14_end - Lfde14_start
	.long LDIFF_SYM73
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Abstractions_NullTelemetryClient_get_Instance

LDIFF_SYM74=Lme_17 - Microsoft_IdentityModel_Abstractions_NullTelemetryClient_get_Instance
	.long LDIFF_SYM74
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Abstractions.NullTelemetryClient:.ctor"
	.asciz "Microsoft_IdentityModel_Abstractions_NullTelemetryClient__ctor"

	.byte 0,0
	.quad Microsoft_IdentityModel_Abstractions_NullTelemetryClient__ctor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde15_end - Lfde15_start
	.long LDIFF_SYM76
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Abstractions_NullTelemetryClient__ctor

LDIFF_SYM77=Lme_18 - Microsoft_IdentityModel_Abstractions_NullTelemetryClient__ctor
	.long LDIFF_SYM77
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Abstractions.NullTelemetryClient:IsEnabled"
	.asciz "Microsoft_IdentityModel_Abstractions_NullTelemetryClient_IsEnabled"

	.byte 0,0
	.quad Microsoft_IdentityModel_Abstractions_NullTelemetryClient_IsEnabled
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde16_end - Lfde16_start
	.long LDIFF_SYM79
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Abstractions_NullTelemetryClient_IsEnabled

LDIFF_SYM80=Lme_19 - Microsoft_IdentityModel_Abstractions_NullTelemetryClient_IsEnabled
	.long LDIFF_SYM80
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Abstractions.NullTelemetryClient:IsEnabled"
	.asciz "Microsoft_IdentityModel_Abstractions_NullTelemetryClient_IsEnabled_string"

	.byte 0,0
	.quad Microsoft_IdentityModel_Abstractions_NullTelemetryClient_IsEnabled_string
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 0,3
	.asciz "eventName"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde17_end - Lfde17_start
	.long LDIFF_SYM83
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Abstractions_NullTelemetryClient_IsEnabled_string

LDIFF_SYM84=Lme_1a - Microsoft_IdentityModel_Abstractions_NullTelemetryClient_IsEnabled_string
	.long LDIFF_SYM84
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Abstractions.NullTelemetryClient:Initialize"
	.asciz "Microsoft_IdentityModel_Abstractions_NullTelemetryClient_Initialize"

	.byte 0,0
	.quad Microsoft_IdentityModel_Abstractions_NullTelemetryClient_Initialize
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde18_end - Lfde18_start
	.long LDIFF_SYM86
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Abstractions_NullTelemetryClient_Initialize

LDIFF_SYM87=Lme_1b - Microsoft_IdentityModel_Abstractions_NullTelemetryClient_Initialize
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM88=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_5:

	.byte 5
	.asciz "Microsoft_IdentityModel_Abstractions_TelemetryEventDetails"

	.byte 32,16
LDIFF_SYM91=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,6
	.asciz "<PropertyValues>k__BackingField"

LDIFF_SYM92=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,16,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM93=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,24,0,7
	.asciz "Microsoft_IdentityModel_Abstractions_TelemetryEventDetails"

LDIFF_SYM94=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2
	.asciz "Microsoft.IdentityModel.Abstractions.NullTelemetryClient:TrackEvent"
	.asciz "Microsoft_IdentityModel_Abstractions_NullTelemetryClient_TrackEvent_Microsoft_IdentityModel_Abstractions_TelemetryEventDetails"

	.byte 0,0
	.quad Microsoft_IdentityModel_Abstractions_NullTelemetryClient_TrackEvent_Microsoft_IdentityModel_Abstractions_TelemetryEventDetails
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 0,3
	.asciz "eventDetails"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde19_end - Lfde19_start
	.long LDIFF_SYM99
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Abstractions_NullTelemetryClient_TrackEvent_Microsoft_IdentityModel_Abstractions_TelemetryEventDetails

LDIFF_SYM100=Lme_1c - Microsoft_IdentityModel_Abstractions_NullTelemetryClient_TrackEvent_Microsoft_IdentityModel_Abstractions_TelemetryEventDetails
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM101=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_8:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM104=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_9:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM107=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_10:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM110=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_11:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM113=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_12:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM116=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2
	.asciz "Microsoft.IdentityModel.Abstractions.NullTelemetryClient:TrackEvent"
	.asciz "Microsoft_IdentityModel_Abstractions_NullTelemetryClient_TrackEvent_string_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_long_System_Collections_Generic_IDictionary_2_string_bool_System_Collections_Generic_IDictionary_2_string_System_DateTime_System_Collections_Generic_IDictionary_2_string_double_System_Collections_Generic_IDictionary_2_string_System_Guid"

	.byte 0,0
	.quad Microsoft_IdentityModel_Abstractions_NullTelemetryClient_TrackEvent_string_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_long_System_Collections_Generic_IDictionary_2_string_bool_System_Collections_Generic_IDictionary_2_string_System_DateTime_System_Collections_Generic_IDictionary_2_string_double_System_Collections_Generic_IDictionary_2_string_System_Guid
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 0,3
	.asciz "eventName"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 0,3
	.asciz "stringProperties"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 0,3
	.asciz "longProperties"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 0,3
	.asciz "boolProperties"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 0,3
	.asciz "dateTimeProperties"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 0,3
	.asciz "doubleProperties"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 0,3
	.asciz "guidProperties"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde20_end - Lfde20_start
	.long LDIFF_SYM127
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Abstractions_NullTelemetryClient_TrackEvent_string_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_long_System_Collections_Generic_IDictionary_2_string_bool_System_Collections_Generic_IDictionary_2_string_System_DateTime_System_Collections_Generic_IDictionary_2_string_double_System_Collections_Generic_IDictionary_2_string_System_Guid

LDIFF_SYM128=Lme_1d - Microsoft_IdentityModel_Abstractions_NullTelemetryClient_TrackEvent_string_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_long_System_Collections_Generic_IDictionary_2_string_bool_System_Collections_Generic_IDictionary_2_string_System_DateTime_System_Collections_Generic_IDictionary_2_string_double_System_Collections_Generic_IDictionary_2_string_System_Guid
	.long LDIFF_SYM128
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Abstractions.NullTelemetryClient:.cctor"
	.asciz "Microsoft_IdentityModel_Abstractions_NullTelemetryClient__cctor"

	.byte 0,0
	.quad Microsoft_IdentityModel_Abstractions_NullTelemetryClient__cctor
	.quad Lme_1e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde21_end - Lfde21_start
	.long LDIFF_SYM129
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Abstractions_NullTelemetryClient__cctor

LDIFF_SYM130=Lme_1e - Microsoft_IdentityModel_Abstractions_NullTelemetryClient__cctor
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Abstractions.TelemetryEventDetails:get_PropertyValues"
	.asciz "Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_get_PropertyValues"

	.byte 0,0
	.quad Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_get_PropertyValues
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde22_end - Lfde22_start
	.long LDIFF_SYM132
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_get_PropertyValues

LDIFF_SYM133=Lme_1f - Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_get_PropertyValues
	.long LDIFF_SYM133
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Abstractions.TelemetryEventDetails:get_Name"
	.asciz "Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_get_Name"

	.byte 0,0
	.quad Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_get_Name
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM134=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde23_end - Lfde23_start
	.long LDIFF_SYM135
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_get_Name

LDIFF_SYM136=Lme_20 - Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_get_Name
	.long LDIFF_SYM136
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Abstractions.TelemetryEventDetails:set_Name"
	.asciz "Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_set_Name_string"

	.byte 0,0
	.quad Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_set_Name_string
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM137=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM138=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde24_end - Lfde24_start
	.long LDIFF_SYM139
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_set_Name_string

LDIFF_SYM140=Lme_21 - Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_set_Name_string
	.long LDIFF_SYM140
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Abstractions.TelemetryEventDetails:get_Properties"
	.asciz "Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_get_Properties"

	.byte 0,0
	.quad Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_get_Properties
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM141=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde25_end - Lfde25_start
	.long LDIFF_SYM142
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_get_Properties

LDIFF_SYM143=Lme_22 - Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_get_Properties
	.long LDIFF_SYM143
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Abstractions.TelemetryEventDetails:SetProperty"
	.asciz "Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetProperty_string_string"

	.byte 0,0
	.quad Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetProperty_string_string
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM144=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM145=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde26_end - Lfde26_start
	.long LDIFF_SYM147
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetProperty_string_string

LDIFF_SYM148=Lme_23 - Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetProperty_string_string
	.long LDIFF_SYM148
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM149=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM150=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_13:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM153=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM154=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM155=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2
	.asciz "Microsoft.IdentityModel.Abstractions.TelemetryEventDetails:SetProperty"
	.asciz "Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetProperty_string_long"

	.byte 0,0
	.quad Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetProperty_string_long
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM158=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM159=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM160=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde27_end - Lfde27_start
	.long LDIFF_SYM161
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetProperty_string_long

LDIFF_SYM162=Lme_24 - Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetProperty_string_long
	.long LDIFF_SYM162
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM163=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM164=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM165=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2
	.asciz "Microsoft.IdentityModel.Abstractions.TelemetryEventDetails:SetProperty"
	.asciz "Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetProperty_string_bool"

	.byte 0,0
	.quad Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetProperty_string_bool
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM169=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM170=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde28_end - Lfde28_start
	.long LDIFF_SYM171
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetProperty_string_bool

LDIFF_SYM172=Lme_25 - Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetProperty_string_bool
	.long LDIFF_SYM172
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Abstractions.TelemetryEventDetails:SetProperty"
	.asciz "Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetProperty_string_System_DateTime"

	.byte 0,0
	.quad Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetProperty_string_System_DateTime
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM173=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde29_end - Lfde29_start
	.long LDIFF_SYM176
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetProperty_string_System_DateTime

LDIFF_SYM177=Lme_26 - Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetProperty_string_System_DateTime
	.long LDIFF_SYM177
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM178=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM179=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM180=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2
	.asciz "Microsoft.IdentityModel.Abstractions.TelemetryEventDetails:SetProperty"
	.asciz "Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetProperty_string_double"

	.byte 0,0
	.quad Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetProperty_string_double
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM183=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM184=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM185=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde30_end - Lfde30_start
	.long LDIFF_SYM186
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetProperty_string_double

LDIFF_SYM187=Lme_27 - Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetProperty_string_double
	.long LDIFF_SYM187
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Abstractions.TelemetryEventDetails:SetProperty"
	.asciz "Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetProperty_string_System_Guid"

	.byte 0,0
	.quad Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetProperty_string_System_Guid
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM189=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde31_end - Lfde31_start
	.long LDIFF_SYM191
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetProperty_string_System_Guid

LDIFF_SYM192=Lme_28 - Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetProperty_string_System_Guid
	.long LDIFF_SYM192
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Abstractions.TelemetryEventDetails:SetPropertyCore"
	.asciz "Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetPropertyCore_string_object"

	.byte 0,0
	.quad Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetPropertyCore_string_object
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM194=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM195=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde32_end - Lfde32_start
	.long LDIFF_SYM196
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetPropertyCore_string_object

LDIFF_SYM197=Lme_29 - Microsoft_IdentityModel_Abstractions_TelemetryEventDetails_SetPropertyCore_string_object
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.IdentityModel.Abstractions.TelemetryEventDetails:.ctor"
	.asciz "Microsoft_IdentityModel_Abstractions_TelemetryEventDetails__ctor"

	.byte 0,0
	.quad Microsoft_IdentityModel_Abstractions_TelemetryEventDetails__ctor
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde33_end - Lfde33_start
	.long LDIFF_SYM199
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_IdentityModel_Abstractions_TelemetryEventDetails__ctor

LDIFF_SYM200=Lme_2a - Microsoft_IdentityModel_Abstractions_TelemetryEventDetails__ctor
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM201=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM202=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_19:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM205=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM207=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_17:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM210=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM211=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM213=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 1,250,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM217=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde34_end - Lfde34_start
	.long LDIFF_SYM218
Lfde34_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM219=Lme_2d - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 1,128,2
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde35_end - Lfde35_start
	.long LDIFF_SYM221
Lfde35_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM222=Lme_2e - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM222
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 1,132,2
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM223=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde36_end - Lfde36_start
	.long LDIFF_SYM225
Lfde36_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM226=Lme_2f - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM226
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 1,140,2
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde37_end - Lfde37_start
	.long LDIFF_SYM228
Lfde37_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM229=Lme_30 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 1,151,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde38_end - Lfde38_start
	.long LDIFF_SYM231
Lfde38_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM232=Lme_31 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM232
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 1,156,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde39_end - Lfde39_start
	.long LDIFF_SYM234
Lfde39_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM235=Lme_32 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 1,84
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM236=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde40_end - Lfde40_start
	.long LDIFF_SYM237
Lfde40_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM238=Lme_33 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM238
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 1,192,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM239=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde41_end - Lfde41_start
	.long LDIFF_SYM242
Lfde41_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM243=Lme_5c - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
