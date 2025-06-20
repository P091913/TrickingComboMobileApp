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
	.asciz "Mono AOT Compiler 8.0.16.0 (8.0.1625.21506 @Commit: efd5742bb5dd1677fbbbeb277bcfb5c9025548e5)"
	.asciz "TrickingApp.dll"
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
_mono_aot_TrickingAppjit_code_start:
	.globl _mono_aot_TrickingAppjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip TrickingApp_AddTrickPage_OnSaveTrickClicked_object_System_EventArgs
TrickingApp_AddTrickPage_OnSaveTrickClicked_object_System_EventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x9100e3a0
.word 0xf90043a0
.word 0x9100a3a0
.word 0xf9003ba0
bl _p_33
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94043a0
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0x9100e3a0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xb9003bbe

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x9100e3a0
bl _p_280
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_5:
.text
ut_7:
add x0, x0, 16
b TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_7
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_MoveNext
TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_MoveNext:
.file 1 "/Users/jarrettplate/Desktop/NETSummer25/TrickingComboMobileApp/AddTrickPage.xaml.cs"
.loc 1 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90037bf
.word 0xf90033bf
.word 0xf9003bbf
.word 0xf94017a0
.word 0xb980001a
.word 0xf94017a0
.word 0xf9400c19
.word 0xaa1a03f8
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 1 19 0
.word 0xf94017a0
.word 0xf90057a0
.word 0xf9418721
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x91008001
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 20 0
.word 0xf9418b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0xaa0003fa
.loc 1 22 0
.word 0xf94017a0
.word 0xf9401000
bl _p_47
.word 0x53001c00
.word 0x34001000
.loc 1 24 0

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x1, [x16, #208]

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #216]

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x3, [x16, #224]
.word 0xaa1903e0
bl _p_50
.word 0xf90057a0
.word 0x3940001e
.word 0xf9002fbf
.word 0x910163a1
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9002fa0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94037a0
.word 0x3940001e
.word 0xb9803c00
.word 0xf90053a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94053a0
.word 0xd2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x350007a0
.word 0xf94017a0
.word 0xb900001f
.word 0xf94017a0
.word 0xf94037a1
.word 0xf90023a1
.word 0xeb1f001f
.word 0x10000011
.word 0x54003440
.word 0x9100a002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540031e0
.word 0x91002001
.word 0xf94017a0
.word 0xeb1f003f
.word 0x10000011
.word 0x54003140
.word 0x91002021
.word 0xeb1f003f
.word 0x10000011
.word 0x540030c0

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_281
.word 0xaa0003e1

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x9101a3a0
bl _p_282
.word 0x14000176
.word 0xf94017a0
.word 0x9100a000
.word 0xf9400000
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002e60
.word 0x9100a000
.word 0xf900001f
.word 0xf94017a0
.word 0x9280001e
.word 0xb900001e
.word 0x9101a3ba
.word 0xf940035a
.word 0xd2a00019
.word 0x3940035e
.word 0xb9803f40
.word 0xf90053a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94053a0
.word 0xd2a2201e
.word 0xa1e0000
.word 0xd2a0201e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000080
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_183
.loc 1 25 0
.word 0x14000148
.loc 1 28 0

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800501
bl _p_4
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9401000
.word 0xf9005fa0
.word 0x3940003e
.word 0x91004022
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x3940003e
.word 0x91006020
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xaa0103fa
.loc 1 34 0
.word 0xf9418322
.word 0xaa0203e0
.word 0x3940005e
bl _p_48
.word 0xf90057a0
.word 0x3940001e
.word 0xf9002bbf
.word 0x910143a1
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9002ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf94033a0
.word 0x3940001e
.word 0xb9803c00
.word 0xf90053a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94053a0
.word 0xd2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x350007c0
.word 0xf94017a0
.word 0xd280003e
.word 0xb900001e
.word 0xf94017a0
.word 0xf94033a1
.word 0xf9001fa1
.word 0xeb1f001f
.word 0x10000011
.word 0x54002000
.word 0x9100c002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001da0
.word 0x91002001
.word 0xf94017a0
.word 0xeb1f003f
.word 0x10000011
.word 0x54001d00
.word 0x91002021
.word 0xeb1f003f
.word 0x10000011
.word 0x54001c80

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_281
.word 0xaa0003e1

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x910183a0
bl _p_185
.word 0x140000d4
.word 0xf94017a0
.word 0x9100c000
.word 0xf9400000
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001a20
.word 0x9100c000
.word 0xf900001f
.word 0xf94017a0
.word 0x9280001e
.word 0xb900001e

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x910183a0
bl _p_283
.word 0x93407c00
.loc 1 36 0

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9005ba0

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf94017a1
.word 0xf9401021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_49
.word 0xaa0003e2
.word 0xf9405ba1

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x3, [x16, #224]
.word 0xaa1903e0
bl _p_50
.word 0xf90057a0
.word 0x3940001e
.word 0xf90027bf
.word 0x910123a1
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf90027a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf90037a0
.word 0xf94037a0
.word 0x3940001e
.word 0xb9803c00
.word 0xf90053a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94053a0
.word 0xd2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x350007c0
.word 0xf94017a0
.word 0xd280005e
.word 0xb900001e
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9001ba1
.word 0xeb1f001f
.word 0x10000011
.word 0x540010e0
.word 0x9100a002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e80
.word 0x91002001
.word 0xf94017a0
.word 0xeb1f003f
.word 0x10000011
.word 0x54000de0
.word 0x91002021
.word 0xeb1f003f
.word 0x10000011
.word 0x54000d60

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_281
.word 0xaa0003e1

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x9101a3a0
bl _p_282
.word 0x1400005b
.word 0xf94017a0
.word 0x9100a000
.word 0xf9400000
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b00
.word 0x9100a000
.word 0xf900001f
.word 0xf94017a0
.word 0x9280001e
.word 0xb900001e
.word 0x9101a3ba
.word 0xf940035a
.word 0xd2a00018
.word 0x3940035e
.word 0xb9803f40
.word 0xf90053a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94053a0
.word 0xd2a2201e
.word 0xa1e0000
.word 0xd2a0201e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000080
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_183
.loc 1 38 0
.word 0xf9418722

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.loc 1 39 0
.word 0xf9418b22

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0x1400001d
.word 0xf9003fa0

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x9280003e
.word 0xb900001e
.word 0xf94017a0
.word 0xf900101f
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000360
.word 0x91002000
.word 0xf9403ba1
bl _p_284
bl _p_187
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_188
.word 0x1400000c
.loc 1 40 0
.word 0xf94017a0
.word 0x9280003e
.word 0xb900001e
.word 0xf94017a0
.word 0xf900101f
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000100
.word 0x91002000
bl _p_52
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_285

Lme_7:
.text
ut_8:
add x0, x0, 16
b TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540000e0
.word 0x91002000
.word 0xf9400fa1
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_285

Lme_8:
.text
	.align 4
	.no_dead_strip TrickingApp_ComboDetailsPage_LoadDataAsync
TrickingApp_ComboDetailsPage_LoadDataAsync:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x9100a3a0
.word 0xf90033a0
.word 0x910063a0
.word 0xf9002ba0
bl _p_33
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94033a0
.word 0x91002000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0x9100a3a0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xb9002bbe

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x9100a3a0
bl _p_286
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip TrickingApp_ComboDetailsPage_OnSaveClicked_object_System_EventArgs
TrickingApp_ComboDetailsPage_OnSaveClicked_object_System_EventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x9100e3a0
.word 0xf90043a0
.word 0x9100a3a0
.word 0xf9003ba0
bl _p_33
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94043a0
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0x9100e3a0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xb9003bbe

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x9100e3a0
bl _p_287
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_15:
.text
ut_35:
add x0, x0, 16
b TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_MoveNext
.text
	.align 4
	.no_dead_strip TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_MoveNext
TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_MoveNext:
.file 2 "/Users/jarrettplate/Desktop/NETSummer25/TrickingComboMobileApp/ComboDetailsPage.xaml.cs"
.loc 2 0 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9401ba0
.word 0xb980001a
.word 0xf9401ba0
.word 0xf9400c19
.word 0x34000ada
.loc 2 33 0
.word 0xf9418321
.word 0xaa0103e0
.word 0x3940003e
bl _p_288
.word 0xf90047a0
.word 0x3940001e
.word 0xf90023bf
.word 0x910103a1
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf90023a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf90027a0
.word 0xf94027a0
.word 0x3940001e
.word 0xb9803c00
.word 0xf90043a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94043a0
.word 0xd2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x350007a0
.word 0xf9401ba0
.word 0xb900001f
.word 0xf9401ba0
.word 0xf94027a1
.word 0xf9001fa1
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ec0
.word 0x91008002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001c60
.word 0x91002001
.word 0xf9401ba0
.word 0xeb1f003f
.word 0x10000011
.word 0x54001bc0
.word 0x91002021
.word 0xeb1f003f
.word 0x10000011
.word 0x54001b40

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #320]
bl _p_289
.word 0xaa0003e1

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x910123a0
bl _p_290
.word 0x140000ca
.word 0xf9401ba0
.word 0x91008000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540018e0
.word 0x91008000
.word 0xf900001f
.word 0xf9401ba0
.word 0x9280001e
.word 0xb900001e

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x910123a0
bl _p_291
.word 0xaa0003fa
.word 0x910c4320
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 2 35 0
.word 0xf9419322
.word 0xf9418720
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0xaa0203e0
.word 0x3940005e
bl _p_102
.loc 2 36 0
.word 0xf9419722
.word 0xf9418720
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_102
.loc 2 38 0
.word 0xf9418f20

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x3940001e
bl _p_103
.loc 2 40 0
.word 0xf9418720
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401000
bl _p_47
.word 0x53001c00
.word 0x35000ce0
.loc 2 42 0
.word 0xf9418720
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401003
.word 0xaa0303e0
.word 0xd2800581
.word 0xd2a00002
.word 0x3940007e
bl _p_292
.word 0xaa0003fa
.loc 2 43 0
.word 0xd2a00018
.word 0x14000058

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000fe9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf90043a0

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xf94043a0
.word 0xaa0103f7
.loc 2 45 0
.word 0xeb1f003f
.word 0x10000011
.word 0x54000d20
.word 0x91004021
bl _p_293
.word 0x53001c00
.word 0x34000700
.loc 2 47 0
.word 0xf9418b20
.word 0xf90043a0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000c60

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000ae0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9001037
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xf9002022

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x3, [x16, #376]
.word 0xf9001423
.word 0xf9401843
.word 0xf9000c23
.word 0xf9401442
.word 0xf9000822

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x3940001e
bl _p_294
.word 0xaa0003f7
.loc 2 48 0
.word 0xaa1703e0
.word 0xb4000100
.loc 2 49 0
.word 0xf9418f20

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x3940001e
.word 0xaa1703e1
bl _p_83
.word 0x11000718
.loc 2 43 0
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fff4eb
.word 0x1400001b
.word 0xf9002fa0

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9401ba0
.word 0x9280003e
.word 0xb900001e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000320
.word 0x91002000
.word 0xf9402ba1
bl _p_284
bl _p_187
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_188
.word 0x1400000a
.loc 2 53 0
.word 0xf9401ba0
.word 0x9280003e
.word 0xb900001e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000100
.word 0x91002000
bl _p_52
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_285
.word 0xd2800c40
.word 0xaa1103e1
bl _p_285
.word 0xd28018a0
.word 0xaa1103e1
bl _p_285

Lme_23:
.text
ut_36:
add x0, x0, 16
b TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540000e0
.word 0x91002000
.word 0xf9400fa1
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_285

Lme_24:
.text
ut_37:
add x0, x0, 16
b TrickingApp_ComboDetailsPage__OnSaveClickedd__12_MoveNext
.text
	.align 4
	.no_dead_strip TrickingApp_ComboDetailsPage__OnSaveClickedd__12_MoveNext
TrickingApp_ComboDetailsPage__OnSaveClickedd__12_MoveNext:
.loc 2 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017ba
.word 0xf9001ba0

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90047bf
.word 0xf90043bf
.word 0xf9003fbf
.word 0xf9004bbf
.word 0xf9401ba0
.word 0xb980001a
.word 0xf9401ba0
.word 0xf9400c19
.word 0xaa1a03f8
.word 0xd280009e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #400]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 2 84 0
.word 0xf9418724

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x3, [x16, #408]
.word 0xf9418f22

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0403fa
.word 0xaa0303f8
.word 0xf9004fa2
.word 0xaa0103f6
.word 0xb50006a0

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xf90073a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540049a0

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2801001
bl _p_4
.word 0xf9006fa0
.word 0xf94073a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54004800
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9002001

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf9006ba0

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xaa0003f6

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #456]
.word 0xf9404fa0
.word 0xaa1603e1
bl _p_104
.word 0xaa0003e1

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #464]
.word 0xaa1803e0
bl _p_105
.word 0xf9006ba0
.word 0x3940035e
.word 0x91008341
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 86 0
.word 0xf9418720
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802800
.word 0x6b1f001f
.word 0x54000f4d
.loc 2 88 0
.word 0xf9418322
.word 0xf9418721
.word 0xaa0203e0
.word 0x3940005e
bl _p_295
.word 0xf9006fa0
.word 0x3940001e
.word 0xf9003bbf
.word 0x9101c3a1
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9003ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf94047a0
.word 0x3940001e
.word 0xb9803c00
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xd2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x350007a0
.word 0xf9401ba0
.word 0xb900001f
.word 0xf9401ba0
.word 0xf94047a1
.word 0xf9002ba1
.word 0xeb1f001f
.word 0x10000011
.word 0x540039a0
.word 0x91008002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003740
.word 0x91002001
.word 0xf9401ba0
.word 0xeb1f003f
.word 0x10000011
.word 0x540036a0
.word 0x91002021
.word 0xeb1f003f
.word 0x10000011
.word 0x54003620

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_296
.word 0xaa0003e1

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x910223a0
bl _p_282
.word 0x140001a0
.word 0xf9401ba0
.word 0x91008000
.word 0xf9400000
.word 0xf90047a0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540033c0
.word 0x91008000
.word 0xf900001f
.word 0xf9401ba0
.word 0x9280001e
.word 0xb900001e
.word 0x910223ba
.word 0xf940035a
.word 0xd2a00018
.word 0x3940035e
.word 0xb9803f40
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xd2a2201e
.word 0xa1e0000
.word 0xd2a0201e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000080
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_183
.word 0x1400006b
.loc 2 92 0
.word 0xf9418322
.word 0xf9418721
.word 0xaa0203e0
.word 0x3940005e
bl _p_106
.word 0xf9006fa0
.word 0x3940001e
.word 0xf90037bf
.word 0x9101a3a1
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf90037a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94037a0
.word 0xf90043a0
.word 0xf94043a0
.word 0x3940001e
.word 0xb9803c00
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xd2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x350007c0
.word 0xf9401ba0
.word 0xd280003e
.word 0xb900001e
.word 0xf9401ba0
.word 0xf94043a1
.word 0xf90027a1
.word 0xeb1f001f
.word 0x10000011
.word 0x54002a60
.word 0x9100a002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002800
.word 0x91002001
.word 0xf9401ba0
.word 0xeb1f003f
.word 0x10000011
.word 0x54002760
.word 0x91002021
.word 0xeb1f003f
.word 0x10000011
.word 0x540026e0

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_296
.word 0xaa0003e1

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x910203a0
bl _p_185
.word 0x14000126
.word 0xf9401ba0
.word 0x9100a000
.word 0xf9400000
.word 0xf90043a0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002480
.word 0x9100a000
.word 0xf900001f
.word 0xf9401ba0
.word 0x9280001e
.word 0xb900001e

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x910203a0
bl _p_283
.word 0x93407c00
.loc 2 95 0

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x1, [x16, #272]

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #480]

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x3, [x16, #224]
.word 0xaa1903e0
bl _p_50
.word 0xf9006fa0
.word 0x3940001e
.word 0xf90033bf
.word 0x910183a1
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf90033a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0xf90047a0
.word 0xf94047a0
.word 0x3940001e
.word 0xb9803c00
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xd2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x350007c0
.word 0xf9401ba0
.word 0xd280005e
.word 0xb900001e
.word 0xf9401ba0
.word 0xf94047a1
.word 0xf90023a1
.word 0xeb1f001f
.word 0x10000011
.word 0x54001c60
.word 0x91008002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001a00
.word 0x91002001
.word 0xf9401ba0
.word 0xeb1f003f
.word 0x10000011
.word 0x54001960
.word 0x91002021
.word 0xeb1f003f
.word 0x10000011
.word 0x540018e0

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_296
.word 0xaa0003e1

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x910223a0
bl _p_282
.word 0x140000b6
.word 0xf9401ba0
.word 0x91008000
.word 0xf9400000
.word 0xf90047a0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001680
.word 0x91008000
.word 0xf900001f
.word 0xf9401ba0
.word 0x9280001e
.word 0xb900001e
.word 0x910223ba
.word 0xf940035a
.word 0xd2a00018
.word 0x3940035e
.word 0xb9803f40
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xd2a2201e
.word 0xa1e0000
.word 0xd2a0201e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000080
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_183
.loc 2 96 0
.word 0xaa1903e0
bl _p_107
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x928008f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9006fa0
.word 0x3940001e
.word 0xf9002fbf
.word 0x910163a1
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9002fa0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0x3940001e
.word 0xb9803c00
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xd2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x350007c0
.word 0xf9401ba0
.word 0xd280007e
.word 0xb900001e
.word 0xf9401ba0
.word 0xf9403fa1
.word 0xf9001fa1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c80
.word 0x9100c002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a20
.word 0x91002001
.word 0xf9401ba0
.word 0xeb1f003f
.word 0x10000011
.word 0x54000980
.word 0x91002021
.word 0xeb1f003f
.word 0x10000011
.word 0x54000900

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_296
.word 0xaa0003e1

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x9101e3a0
bl _p_297
.word 0x14000037
.word 0xf9401ba0
.word 0x9100c000
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006a0
.word 0x9100c000
.word 0xf900001f
.word 0xf9401ba0
.word 0x9280001e
.word 0xb900001e

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x9101e3a0
bl _p_298
.word 0x1400001b
.word 0xf90053a0

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94053a0
.word 0xf9004ba0
.word 0xf9401ba0
.word 0x9280003e
.word 0xb900001e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000340
.word 0x91002000
.word 0xf9404ba1
bl _p_284
bl _p_187
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_188
.word 0x1400000a
.loc 2 97 0
.word 0xf9401ba0
.word 0x9280003e
.word 0xb900001e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000120
.word 0x91002000
bl _p_52
.word 0xf9400bb6
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_285
.word 0xd2800c40
.word 0xaa1103e1
bl _p_285

Lme_25:
.text
ut_38:
add x0, x0, 16
b TrickingApp_ComboDetailsPage__OnSaveClickedd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip TrickingApp_ComboDetailsPage__OnSaveClickedd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
TrickingApp_ComboDetailsPage__OnSaveClickedd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540000e0
.word 0x91002000
.word 0xf9400fa1
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_285

Lme_26:
.text
	.align 4
	.no_dead_strip TrickingApp_CreateComboPage_LoadTricksAsync
TrickingApp_CreateComboPage_LoadTricksAsync:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x9100a3a0
.word 0xf90033a0
.word 0x910063a0
.word 0xf9002ba0
bl _p_33
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94033a0
.word 0x91002000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0x9100a3a0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xb9002bbe

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x9100a3a0
bl _p_299
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip TrickingApp_CreateComboPage_OnSaveComboClicked_object_System_EventArgs
TrickingApp_CreateComboPage_OnSaveComboClicked_object_System_EventArgs:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x9100e3a0
.word 0xf9003ba0
.word 0x9100a3a0
.word 0xf90037a0
bl _p_33
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9403ba0
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0x9100e3a0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xb9003bbe

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x9100e3a0
bl _p_300
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_31:
.text
ut_60:
add x0, x0, 16
b TrickingApp_CreateComboPage__LoadTricksAsyncd__5_MoveNext
.text
	.align 4
	.no_dead_strip TrickingApp_CreateComboPage__LoadTricksAsyncd__5_MoveNext
TrickingApp_CreateComboPage__LoadTricksAsyncd__5_MoveNext:
.file 3 "/Users/jarrettplate/Desktop/NETSummer25/TrickingComboMobileApp/CreateComboPage.xaml.cs"
.loc 3 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9400c19
.word 0x34000ada
.loc 3 34 0
.word 0xf9418321
.word 0xaa0103e0
.word 0x3940003e
bl _p_288
.word 0xf9003fa0
.word 0x3940001e
.word 0xf9001bbf
.word 0x9100c3a1
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9001ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0x3940001e
.word 0xb9803c00
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xd2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x350007a0
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90017a1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e40
.word 0x91008002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000be0
.word 0x91002001
.word 0xf94013a0
.word 0xeb1f003f
.word 0x10000011
.word 0x54000b40
.word 0x91002021
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ac0

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #528]
bl _p_301
.word 0xaa0003e1

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x9100e3a0
bl _p_290
.word 0x14000047
.word 0xf94013a0
.word 0x91008000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000860
.word 0x91008000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xb900001e

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x9100e3a0
bl _p_291
.word 0xaa0003fa
.word 0x910c2320
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x1400001b
.word 0xf90027a0

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94013a0
.word 0x9280003e
.word 0xb900001e
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000300
.word 0x91002000
.word 0xf94023a1
bl _p_284
bl _p_187
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_188
.word 0x1400000a
.loc 3 35 0
.word 0xf94013a0
.word 0x9280003e
.word 0xb900001e
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540000e0
.word 0x91002000
bl _p_52
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_285

Lme_3c:
.text
ut_61:
add x0, x0, 16
b TrickingApp_CreateComboPage__LoadTricksAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip TrickingApp_CreateComboPage__LoadTricksAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
TrickingApp_CreateComboPage__LoadTricksAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540000e0
.word 0x91002000
.word 0xf9400fa1
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_285

Lme_3d:
.text
ut_62:
add x0, x0, 16
b TrickingApp_CreateComboPage__OnSaveComboClickedd__9_MoveNext
.text
	.align 4
	.no_dead_strip TrickingApp_CreateComboPage__OnSaveComboClickedd__9_MoveNext
TrickingApp_CreateComboPage__OnSaveComboClickedd__9_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xf9001fa0

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90047bf
.word 0xf90043bf
.word 0xf9004bbf
.word 0xf9401fa0
.word 0xb980001a
.word 0xf9401fa0
.word 0xf9400c19
.word 0xaa1a03f8
.word 0xd280009e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 3 100 0
.word 0xf9418f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000004
.word 0xaa1a03e0
bl _p_131
.word 0xaa0003fa
.word 0xaa1a03f8
.loc 3 101 0
.word 0xf9419321
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000004
.word 0xaa1a03e0
bl _p_131
.word 0xaa0003fa
.word 0xaa1a03f7
.loc 3 103 0
.word 0xaa1803fa
.word 0xb40000ba
.word 0xb9801340
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000003
.word 0xd280003a
.word 0x14000001
.word 0x53001f40
.word 0x34001000
.loc 3 105 0

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x1, [x16, #208]

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #544]

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x3, [x16, #224]
.word 0xaa1903e0
bl _p_50
.word 0xf9006fa0
.word 0x3940001e
.word 0xf9003fbf
.word 0x9101e3a1
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf90047a0
.word 0xf94047a0
.word 0x3940001e
.word 0xb9803c00
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xd2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x350007a0
.word 0xf9401fa0
.word 0xb900001f
.word 0xf9401fa0
.word 0xf94047a1
.word 0xf9002fa1
.word 0xeb1f001f
.word 0x10000011
.word 0x540051a0
.word 0x91008002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004f40
.word 0x91002001
.word 0xf9401fa0
.word 0xeb1f003f
.word 0x10000011
.word 0x54004ea0
.word 0x91002021
.word 0xeb1f003f
.word 0x10000011
.word 0x54004e20

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_302
.word 0xaa0003e1

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x910223a0
bl _p_282
.word 0x14000260
.word 0xf9401fa0
.word 0x91008000
.word 0xf9400000
.word 0xf90047a0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004bc0
.word 0x91008000
.word 0xf900001f
.word 0xf9401fa0
.word 0x9280001e
.word 0xb900001e
.word 0x910223ba
.word 0xf940035a
.word 0xd2a00019
.word 0x3940035e
.word 0xb9803f40
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xd2a2201e
.word 0xa1e0000
.word 0xd2a0201e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000080
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_183
.loc 3 106 0
.word 0x14000234
.loc 3 109 0
.word 0xf9418b20

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_132
.word 0x53001c00
.word 0x35001020
.loc 3 111 0

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x1, [x16, #208]

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #568]

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x3, [x16, #224]
.word 0xaa1903e0
bl _p_50
.word 0xf9006fa0
.word 0x3940001e
.word 0xf9003bbf
.word 0x9101c3a1
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9003ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf94047a0
.word 0x3940001e
.word 0xb9803c00
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xd2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x350007c0
.word 0xf9401fa0
.word 0xd280003e
.word 0xb900001e
.word 0xf9401fa0
.word 0xf94047a1
.word 0xf9002ba1
.word 0xeb1f001f
.word 0x10000011
.word 0x540040c0
.word 0x91008002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003e60
.word 0x91002001
.word 0xf9401fa0
.word 0xeb1f003f
.word 0x10000011
.word 0x54003dc0
.word 0x91002021
.word 0xeb1f003f
.word 0x10000011
.word 0x54003d40

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_302
.word 0xaa0003e1

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x910223a0
bl _p_282
.word 0x140001d9
.word 0xf9401fa0
.word 0x91008000
.word 0xf9400000
.word 0xf90047a0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003ae0
.word 0x91008000
.word 0xf900001f
.word 0xf9401fa0
.word 0x9280001e
.word 0xb900001e
.word 0x910223ba
.word 0xf940035a
.word 0xd2a00019
.word 0x3940035e
.word 0xb9803f40
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xd2a2201e
.word 0xa1e0000
.word 0xd2a0201e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000080
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_183
.loc 3 112 0
.word 0x140001ad
.loc 3 115 0

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800601
bl _p_4
.word 0xaa0003e4
.word 0x3940009e
.word 0x91004080
.word 0xf9006fa0
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x3940009e
.word 0x91006080
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x3, [x16, #408]
.word 0xf9418b22

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0403fa
.word 0xaa0403f8
.word 0xaa0303f7
.word 0xf9004fa2
.word 0xaa0103f5
.word 0xb50006a0

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400000
.word 0xf90073a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003040

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2801001
bl _p_4
.word 0xf9006fa0
.word 0xf94073a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002ea0
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9002001

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #608]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf9006ba0

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xaa0003f5

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #456]
.word 0xf9404fa0
.word 0xaa1503e1
bl _p_104
.word 0xaa0003e1

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #464]
.word 0xaa1703e0
bl _p_105
.word 0xf90073a0
.word 0x3940031e
.word 0x91008301
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03f8
.loc 3 122 0
.word 0xf9418322
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_106
.word 0xf9006fa0
.word 0x3940001e
.word 0xf90037bf
.word 0x9101a3a1
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf90037a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94037a0
.word 0xf90043a0
.word 0xf94043a0
.word 0x3940001e
.word 0xb9803c00
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xd2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x350007c0
.word 0xf9401fa0
.word 0xd280005e
.word 0xb900001e
.word 0xf9401fa0
.word 0xf94043a1
.word 0xf90027a1
.word 0xeb1f001f
.word 0x10000011
.word 0x540020c0
.word 0x9100a002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001e60
.word 0x91002001
.word 0xf9401fa0
.word 0xeb1f003f
.word 0x10000011
.word 0x54001dc0
.word 0x91002021
.word 0xeb1f003f
.word 0x10000011
.word 0x54001d40

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_302
.word 0xaa0003e1

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x910203a0
bl _p_185
.word 0x140000d9
.word 0xf9401fa0
.word 0x9100a000
.word 0xf9400000
.word 0xf90043a0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ae0
.word 0x9100a000
.word 0xf900001f
.word 0xf9401fa0
.word 0x9280001e
.word 0xb900001e

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x910203a0
bl _p_283
.word 0x93407c00
.loc 3 124 0

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x1, [x16, #272]

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #616]

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x3, [x16, #224]
.word 0xaa1903e0
bl _p_50
.word 0xf9006fa0
.word 0x3940001e
.word 0xf90033bf
.word 0x910183a1
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf90033a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0xf90047a0
.word 0xf94047a0
.word 0x3940001e
.word 0xb9803c00
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xd2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x350007c0
.word 0xf9401fa0
.word 0xd280007e
.word 0xb900001e
.word 0xf9401fa0
.word 0xf94047a1
.word 0xf90023a1
.word 0xeb1f001f
.word 0x10000011
.word 0x540012c0
.word 0x91008002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001060
.word 0x91002001
.word 0xf9401fa0
.word 0xeb1f003f
.word 0x10000011
.word 0x54000fc0
.word 0x91002021
.word 0xeb1f003f
.word 0x10000011
.word 0x54000f40

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_302
.word 0xaa0003e1

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x910223a0
bl _p_282
.word 0x14000069
.word 0xf9401fa0
.word 0x91008000
.word 0xf9400000
.word 0xf90047a0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ce0
.word 0x91008000
.word 0xf900001f
.word 0xf9401fa0
.word 0x9280001e
.word 0xb900001e
.word 0x910223ba
.word 0xf940035a
.word 0xd2a00018
.word 0x3940035e
.word 0xb9803f40
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xd2a2201e
.word 0xa1e0000
.word 0xd2a0201e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000080
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_183
.loc 3 126 0
.word 0xf9418f22

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.loc 3 127 0
.word 0xf9419322

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.loc 3 128 0
.word 0xf9418b3a
.word 0x3940035e
.word 0xb9801f40
.word 0x11000400
.word 0xb9001f40
.word 0xd2800020
.word 0x34000140
.word 0xb9801b58
.word 0xb9001b5f
.word 0x6b1f031f
.word 0x540000ed
.word 0xf9400b40
.word 0xd2a00001
.word 0xaa1803e2
bl _p_303
.word 0x14000003
.word 0xb9001b5f
.word 0x14000001
.loc 3 129 0
.word 0xaa1903e0
bl _p_114
.word 0x1400001b
.word 0xf90053a0

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94053a0
.word 0xf9004ba0
.word 0xf9401fa0
.word 0x9280003e
.word 0xb900001e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000340
.word 0x91002000
.word 0xf9404ba1
bl _p_284
bl _p_187
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_188
.word 0x1400000a
.loc 3 130 0
.word 0xf9401fa0
.word 0x9280003e
.word 0xb900001e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000120
.word 0x91002000
bl _p_52
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_285
.word 0xd2800c40
.word 0xaa1103e1
bl _p_285

Lme_3e:
.text
ut_63:
add x0, x0, 16
b TrickingApp_CreateComboPage__OnSaveComboClickedd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip TrickingApp_CreateComboPage__OnSaveComboClickedd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
TrickingApp_CreateComboPage__OnSaveComboClickedd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540000e0
.word 0x91002000
.word 0xf9400fa1
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_285

Lme_3f:
.text
	.align 4
	.no_dead_strip TrickingApp_ViewCombosPage_LoadCombosAsync
TrickingApp_ViewCombosPage_LoadCombosAsync:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x9100a3a0
.word 0xf90033a0
.word 0x910063a0
.word 0xf9002ba0
bl _p_33
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94033a0
.word 0x91002000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0x9100a3a0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xb9002bbe

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x9100a3a0
bl _p_304
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip TrickingApp_ViewCombosPage_ToggleFavorite_TrickingApp_Models_Combo
TrickingApp_ViewCombosPage_ToggleFavorite_TrickingApp_Models_Combo:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x9100c3a0
.word 0xf9003ba0
.word 0x910083a0
.word 0xf90033a0
bl _p_33
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9403ba0
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0x9100c3a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c3a0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xb90033be

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x9100c3a0
bl _p_305
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip TrickingApp_ViewCombosPage_OnComboSelected_object_Microsoft_Maui_Controls_SelectionChangedEventArgs
TrickingApp_ViewCombosPage_OnComboSelected_object_Microsoft_Maui_Controls_SelectionChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x9100e3a0
.word 0xf90043a0
.word 0x9100a3a0
.word 0xf9003ba0
bl _p_33
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94043a0
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0x9100e3a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100e3a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100e3a0
.word 0x91006001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xb9003bbe

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x9100e3a0
bl _p_306
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_56:
.text
ut_92:
add x0, x0, 16
b TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_MoveNext
.text
	.align 4
	.no_dead_strip TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_MoveNext
TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_MoveNext:
.file 4 "/Users/jarrettplate/Desktop/NETSummer25/TrickingComboMobileApp/ViewCombosPage.xaml.cs"
.loc 4 0 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90023bf
.word 0xf90027bf
.word 0xf94017a0
.word 0xb980001a
.word 0xf94017a0
.word 0xf9400c19
.word 0x34000ada
.loc 4 60 0
.word 0xf9418321
.word 0xaa0103e0
.word 0x3940003e
bl _p_307
.word 0xf90047a0
.word 0x3940001e
.word 0xf9001fbf
.word 0x9100e3a1
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9001fa0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf94023a0
.word 0x3940001e
.word 0xb9803c00
.word 0xf90043a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94043a0
.word 0xd2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x350007a0
.word 0xf94017a0
.word 0xb900001f
.word 0xf94017a0
.word 0xf94023a1
.word 0xf9001ba1
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ac0
.word 0x91008002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001860
.word 0x91002001
.word 0xf94017a0
.word 0xeb1f003f
.word 0x10000011
.word 0x540017c0
.word 0x91002021
.word 0xeb1f003f
.word 0x10000011
.word 0x54001740

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #656]
bl _p_308
.word 0xaa0003e1

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x910103a0
bl _p_309
.word 0x140000aa
.word 0xf94017a0
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540014e0
.word 0x91008000
.word 0xf900001f
.word 0xf94017a0
.word 0x9280001e
.word 0xb900001e

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x910103a0
bl _p_310
.word 0xaa0003fa
.word 0x910c2320
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 4 62 0
.word 0xf9418720
.word 0xf90047a0

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800601
bl _p_4
.word 0xf94047a1

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xf90043a0
bl _p_160
.word 0xf94043a1
.word 0xaa1903e0
bl _p_161
.loc 4 64 0
.word 0xf9418722

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1903fa
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb50006a0

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000dc0

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2801001
bl _p_4
.word 0xf90047a0
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000c20
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf9002001

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #728]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf90043a0

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xaa0003f8

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #736]
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_162
.word 0xf90047a0

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800601
bl _p_4
.word 0xf94047a1

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #744]
.word 0xf90043a0
bl _p_163
.word 0xf94043a1
.word 0xaa1a03e0
bl _p_164
.word 0x1400001b
.word 0xf9002ba0

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf94017a0
.word 0x9280003e
.word 0xb900001e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000320
.word 0x91002000
.word 0xf94027a1
bl _p_284
bl _p_187
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_188
.word 0x1400000a
.loc 4 65 0
.word 0xf94017a0
.word 0x9280003e
.word 0xb900001e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000100
.word 0x91002000
bl _p_52
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_285
.word 0xd2800c40
.word 0xaa1103e1
bl _p_285

Lme_5c:
.text
ut_93:
add x0, x0, 16
b TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540000e0
.word 0x91002000
.word 0xf9400fa1
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_285

Lme_5d:
.text
ut_94:
add x0, x0, 16
b TrickingApp_ViewCombosPage__OnComboSelectedd__17_MoveNext
.text
	.align 4
	.no_dead_strip TrickingApp_ViewCombosPage__OnComboSelectedd__17_MoveNext
TrickingApp_ViewCombosPage__OnComboSelectedd__17_MoveNext:
.loc 4 0 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90023bf
.word 0xf90027bf
.word 0xf94017a0
.word 0xb980001a
.word 0xf94017a0
.word 0xf9401019
.word 0x340013da
.loc 4 100 0
.word 0xf94017a0
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c01

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #752]
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x928012f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x35000040
.loc 4 101 0
.word 0x140000de
.loc 4 103 0
.word 0xf94017a0
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c02

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #768]
.word 0xaa0203e0
.word 0xd2a00001
.word 0xf9400042

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x928011f0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xaa1803fa
.loc 4 105 0
.word 0xb4001178
.loc 4 107 0
.word 0xaa1903e0
bl _p_107
.word 0xf90047a0
.word 0xf9418320
.word 0xf9004ba0

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #792]
bl _p_25
.word 0xf9404ba1
.word 0xf90043a0
.word 0xaa1a03e2
bl _p_311
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x92800cf0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9003fa0
.word 0x3940001e
.word 0xf9001fbf
.word 0x9100e3a1
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf94023a0
.word 0x3940001e
.word 0xb9803c00
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xd2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x350007a0
.word 0xf94017a0
.word 0xb900001f
.word 0xf94017a0
.word 0xf94023a1
.word 0xf9001ba1
.word 0xeb1f001f
.word 0x10000011
.word 0x54001120
.word 0x9100c002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ec0
.word 0x91002001
.word 0xf94017a0
.word 0xeb1f003f
.word 0x10000011
.word 0x54000e20
.word 0x91002021
.word 0xeb1f003f
.word 0x10000011
.word 0x54000da0

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #808]
bl _p_312
.word 0xaa0003e1

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x910103a0
bl _p_282
.word 0x1400005d
.word 0xf94017a0
.word 0x9100c000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b40
.word 0x9100c000
.word 0xf900001f
.word 0xf94017a0
.word 0x9280001e
.word 0xb900001e
.word 0x910103ba
.word 0xf940035a
.word 0xd2a00019
.word 0x3940035e
.word 0xb9803f40
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xd2a2201e
.word 0xa1e0000
.word 0xd2a0201e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000080
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_183
.loc 4 110 0
.word 0xf94017a0
.word 0xf940141a
.word 0xb400021a
.word 0xf9400340
.word 0xf9400000
.word 0x79403001
.word 0xd280019e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000723
.word 0xf9400800
.word 0xf9402c00

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xeb01001f
.word 0x10000011
.word 0x54000621
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_84
.word 0x1400001b
.word 0xf9002ba0

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf94017a0
.word 0x9280003e
.word 0xb900001e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000320
.word 0x91002000
.word 0xf94027a1
bl _p_284
bl _p_187
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_188
.word 0x1400000a
.loc 4 111 0
.word 0xf94017a0
.word 0x9280003e
.word 0xb900001e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000100
.word 0x91002000
bl _p_52
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_285
.word 0xd2801980
.word 0xaa1103e1
bl _p_285

Lme_5e:
.text
ut_95:
add x0, x0, 16
b TrickingApp_ViewCombosPage__OnComboSelectedd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip TrickingApp_ViewCombosPage__OnComboSelectedd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
TrickingApp_ViewCombosPage__OnComboSelectedd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540000e0
.word 0x91002000
.word 0xf9400fa1
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_285

Lme_5f:
.text
ut_96:
add x0, x0, 16
b TrickingApp_ViewCombosPage__ToggleFavorited__16_MoveNext
.text
	.align 4
	.no_dead_strip TrickingApp_ViewCombosPage__ToggleFavorited__16_MoveNext
TrickingApp_ViewCombosPage__ToggleFavorited__16_MoveNext:
.loc 4 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401019
.word 0x3400129a
.loc 4 71 0
.word 0xf94013a0
.word 0xf9400c00
.word 0xb5000040
.loc 4 72 0
.word 0x140000e3
.loc 4 74 0
.word 0xf94013a0
.word 0xf9400c00
.word 0xf94013a1
.word 0xf9400c21
.word 0xaa0103e2
.word 0x3940005e
.word 0x3940b021
.word 0x53001c21
.word 0x6b1f003f
.word 0x9a9f17e1
.word 0x3940001e
.word 0x3900b001
.loc 4 76 0
.word 0xf94013a0
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0x3940b000
.word 0x53001c00
.word 0x34000280
.loc 4 78 0
.word 0xf9418b20
.word 0xf94013a1
.word 0xf9400c21

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #824]
.word 0x3940001e
bl _p_313
.word 0x53001c00
.word 0x35000380
.loc 4 79 0
.word 0xf9418b20
.word 0xf94013a1
.word 0xf9400c21

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x3940001e
bl _p_314
.word 0x14000013
.loc 4 83 0
.word 0xf9418b20
.word 0xf94013a1
.word 0xf9400c21

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #824]
.word 0x3940001e
bl _p_313
.word 0x53001c00
.word 0x34000120
.loc 4 84 0
.word 0xf9418b20
.word 0xf94013a1
.word 0xf9400c21

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #840]
.word 0x3940001e
bl _p_315
.loc 4 88 0
.word 0xf9418322
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_295
.word 0xf9003fa0
.word 0x3940001e
.word 0xf9001bbf
.word 0x9100c3a1
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9001ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0x3940001e
.word 0xb9803c00
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xd2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x350007a0
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90017a1
.word 0xeb1f001f
.word 0x10000011
.word 0x54001100
.word 0x9100a002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x91002001
.word 0xf94013a0
.word 0xeb1f003f
.word 0x10000011
.word 0x54000e00
.word 0x91002021
.word 0xeb1f003f
.word 0x10000011
.word 0x54000d80

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #848]
bl _p_316
.word 0xaa0003e1

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x9100e3a0
bl _p_282
.word 0x1400005d
.word 0xf94013a0
.word 0x9100a000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b20
.word 0x9100a000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xb900001e
.word 0x9100e3ba
.word 0xf940035a
.word 0xb9004bbf
.word 0x3940035e
.word 0xb9803f40
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xd2a2201e
.word 0xa1e0000
.word 0xd2a0201e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000080
.word 0xaa1a03e0
.word 0xb9804ba1
bl _p_183
.loc 4 91 0
.word 0xf9418f20
.word 0xf94013a1
.word 0xf9400c21

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x3940001e
bl _p_165
.word 0x93407c00
.word 0xaa0003fa
.loc 4 92 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x5400014b
.loc 4 94 0
.word 0xf9418f20
.word 0xf94013a1
.word 0xf9400c22

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x15, [x16, #864]
.word 0x3940001e
.word 0xaa1a03e1
bl _p_317
.word 0x1400001b
.word 0xf9002ba0

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94013a0
.word 0x9280003e
.word 0xb900001e
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000300
.word 0x91002000
.word 0xf94023a1
bl _p_284
bl _p_187
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_188
.word 0x1400000a
.loc 4 96 0
.word 0xf94013a0
.word 0x9280003e
.word 0xb900001e
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540000e0
.word 0x91002000
bl _p_52
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_285

Lme_60:
.text
ut_97:
add x0, x0, 16
b TrickingApp_ViewCombosPage__ToggleFavorited__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip TrickingApp_ViewCombosPage__ToggleFavorited__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
TrickingApp_ViewCombosPage__ToggleFavorited__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540000e0
.word 0x91002000
.word 0xf9400fa1
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_285

Lme_61:
.text
ut_118:
add x0, x0, 16
b _TrickingApp_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3_MoveNext
.text
ut_119:
add x0, x0, 16
b _TrickingApp_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 5 "<unknown>"
.loc 5 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf9401019
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9002bbf
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000260
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000280
.word 0xf9401ba0
.word 0xf9401400
bl _p_318
.word 0xb9802b21
.word 0x8b010301
.word 0xf90043a0
.word 0x91004000
.word 0xf9400f22
.word 0xf9401322
.word 0xf9401ba2
.word 0xf9401c42
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xb4000ad9
bl _p_319
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9407c00
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9408000
.word 0xf90027a0
.word 0xaa1a03f9
.word 0xf9401ba0
.word 0xf9401818
.word 0xf9002fbf
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x910163a2
bl _p_320
.word 0xaa0003fa
.word 0xb400009a
.word 0xf9402fa0
.word 0xd63f0340
.word 0x1400000c

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xf9401ba0
.word 0xf9401c02
.word 0xaa1903e0
.word 0xaa1803e3
.word 0xd2a00004
.word 0xd2a00005
bl _p_321
.word 0x14000001
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_126
.word 0x1400002b
.word 0xf90037be

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027a0
.word 0xf9401fa1
.word 0xf9408021
.word 0xeb01001f
.word 0x54000240
.word 0xf9401fa0
.word 0xf94027a1
.word 0xf90043a1
.word 0x91040001
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9407c00
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9402ba1
.word 0xeb01001f
.word 0x540000a0
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9402ba2
bl _p_322
.word 0xf94037be
.word 0xd61f03c0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28007a0
bl _p_205
.word 0x17ffffa9

Lme_9a:
.text
ut_155:
add x0, x0, 16
b _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox
.text
ut_156:
add x0, x0, 16
b _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
.text
ut_157:
add x0, x0, 16
b _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_158:
add x0, x0, 16
b _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
.text
ut_159:
add x0, x0, 16
b _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise
.text
ut_160:
add x0, x0, 16
b _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
.text
ut_161:
add x0, x0, 16
b _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
.text
ut_162:
add x0, x0, 16
b _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
.text
ut_163:
add x0, x0, 16
b _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.text
ut_193:
add x0, x0, 16
b _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.text
ut_212:
add x0, x0, 16
b _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_int_System_Runtime_CompilerServices_TaskAwaiter_1_int__System_Runtime_CompilerServices_IAsyncStateMachineBox
.text
ut_213:
add x0, x0, 16
b _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Trick_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Trick__System_Runtime_CompilerServices_IAsyncStateMachineBox
.text
ut_214:
add x0, x0, 16
b _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.text
ut_224:
add x0, x0, 16
b _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Maui_Controls_Page_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Maui_Controls_Page__System_Runtime_CompilerServices_IAsyncStateMachineBox
.text
ut_225:
add x0, x0, 16
b _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_ComboDetailsPage__OnSaveClickedd__12_TrickingApp_ComboDetailsPage__OnSaveClickedd__12__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.text
ut_235:
add x0, x0, 16
b _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_CreateComboPage__LoadTricksAsyncd__5_TrickingApp_CreateComboPage__LoadTricksAsyncd__5__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.text
ut_245:
add x0, x0, 16
b _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_CreateComboPage__OnSaveComboClickedd__9_TrickingApp_CreateComboPage__OnSaveComboClickedd__9__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.text
ut_255:
add x0, x0, 16
b _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Combo_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Combo__System_Runtime_CompilerServices_IAsyncStateMachineBox
.text
ut_256:
add x0, x0, 16
b _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.text
ut_266:
add x0, x0, 16
b _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_ViewCombosPage__OnComboSelectedd__17_TrickingApp_ViewCombosPage__OnComboSelectedd__17__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.text
ut_276:
add x0, x0, 16
b _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_ViewCombosPage__ToggleFavorited__16_TrickingApp_ViewCombosPage__ToggleFavorited__16__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.text
ut_286:
add x0, x0, 16
b _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.text
	.align 3
jit_code_end:
_mono_aot_TrickingAppjit_code_end:
	.globl _mono_aot_TrickingAppjit_code_end

	.byte 0,0,0,0
.no_dead_strip _TrickingApp___XamlGeneratedCode_____TypeE33D343DAD1D02B7__ctor
.no_dead_strip _TrickingApp___XamlGeneratedCode_____TypeE33D343DAD1D02B7_InitializeComponent
.no_dead_strip _TrickingApp___XamlGeneratedCode_____TypeD4849EC5BB83B629__ctor
.no_dead_strip _TrickingApp___XamlGeneratedCode_____TypeD4849EC5BB83B629_InitializeComponent
.no_dead_strip _TrickingApp_TrickingApp_AddTrickPage__ctor
.no_dead_strip _TrickingApp_TrickingApp_AddTrickPage_InitializeComponent
.no_dead_strip _TrickingApp_TrickingApp_App_get_Database
.no_dead_strip _TrickingApp_TrickingApp_App__ctor
.no_dead_strip _TrickingApp_TrickingApp_App_InitializeComponent
.no_dead_strip _TrickingApp_TrickingApp_AppShell__ctor
.no_dead_strip _TrickingApp_TrickingApp_AppShell_InitializeComponent
.no_dead_strip _TrickingApp_TrickingApp_ComboDetailsPage_get_ComboTricks
.no_dead_strip _TrickingApp_TrickingApp_ComboDetailsPage_set_ComboTricks_System_Collections_ObjectModel_ObservableCollection_1_TrickingApp_Models_Trick
.no_dead_strip _TrickingApp_TrickingApp_ComboDetailsPage__ctor_TrickingApp_Services_TrickingDatabase_TrickingApp_Models_Combo
.no_dead_strip _TrickingApp_TrickingApp_ComboDetailsPage_OnTrickSearchTextChanged_object_Microsoft_Maui_Controls_TextChangedEventArgs
.no_dead_strip _TrickingApp_TrickingApp_ComboDetailsPage_OnBackgroundTapped_object_System_EventArgs
.no_dead_strip _TrickingApp_TrickingApp_ComboDetailsPage_OnTrickSelected_object_Microsoft_Maui_Controls_SelectionChangedEventArgs
.no_dead_strip _TrickingApp_TrickingApp_ComboDetailsPage_OnMoveUpClicked_object_System_EventArgs
.no_dead_strip _TrickingApp_TrickingApp_ComboDetailsPage_OnMoveDownClicked_object_System_EventArgs
.no_dead_strip _TrickingApp_TrickingApp_ComboDetailsPage_OnRemoveTrickClicked_object_System_EventArgs
.no_dead_strip _TrickingApp_TrickingApp_ComboDetailsPage_InitializeComponent
.no_dead_strip _TrickingApp_TrickingApp_ComboDetailsPage__c__cctor
.no_dead_strip _TrickingApp_TrickingApp_ComboDetailsPage__c__ctor
.no_dead_strip _TrickingApp_TrickingApp_ComboDetailsPage__c__OnSaveClickedb__12_0_TrickingApp_Models_Trick
.no_dead_strip _TrickingApp_TrickingApp_ComboDetailsPage__c__DisplayClass8_0__ctor
.no_dead_strip _TrickingApp_TrickingApp_ComboDetailsPage__c__DisplayClass8_0__LoadDataAsyncb__0_TrickingApp_Models_Trick
.no_dead_strip _TrickingApp_TrickingApp_ComboDetailsPage__c__DisplayClass9_0__ctor
.no_dead_strip _TrickingApp_TrickingApp_ComboDetailsPage__c__DisplayClass9_0__OnTrickSearchTextChangedb__0_TrickingApp_Models_Trick
.no_dead_strip _TrickingApp_TrickingApp_ComboDetailsPage__c__DisplayClass9_1__ctor
.no_dead_strip _TrickingApp_TrickingApp_ComboDetailsPage__c__DisplayClass9_1__OnTrickSearchTextChangedb__1_TrickingApp_Models_Trick
.no_dead_strip _TrickingApp_TrickingApp_ComboDetailsPage__InitializeComponent_anonXamlCDataTemplate_0__ctor
.no_dead_strip _TrickingApp_TrickingApp_ComboDetailsPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
.no_dead_strip _TrickingApp_TrickingApp_ComboDetailsPage__InitializeComponent_anonXamlCDataTemplate_1__ctor
.no_dead_strip _TrickingApp_TrickingApp_ComboDetailsPage__InitializeComponent_anonXamlCDataTemplate_1_LoadDataTemplate
.no_dead_strip _TrickingApp_TrickingApp_CreateComboPage__ctor
.no_dead_strip _TrickingApp_TrickingApp_CreateComboPage__ctor_TrickingApp_Services_TrickingDatabase
.no_dead_strip _TrickingApp_TrickingApp_CreateComboPage_OnTrickSearchTextChanged_object_Microsoft_Maui_Controls_TextChangedEventArgs
.no_dead_strip _TrickingApp_TrickingApp_CreateComboPage_OnTrickSelected_object_Microsoft_Maui_Controls_SelectionChangedEventArgs
.no_dead_strip _TrickingApp_TrickingApp_CreateComboPage_RefreshSelectedTrickList
.no_dead_strip _TrickingApp_TrickingApp_CreateComboPage_TrickSearchBar_SearchButtonPressed_object_System_EventArgs
.no_dead_strip _TrickingApp_TrickingApp_CreateComboPage_InitializeComponent
.no_dead_strip _TrickingApp_TrickingApp_CreateComboPage___ctorb__4_0_object_System_EventArgs
.no_dead_strip _TrickingApp_TrickingApp_CreateComboPage__c__cctor
.no_dead_strip _TrickingApp_TrickingApp_CreateComboPage__c__ctor
.no_dead_strip _TrickingApp_TrickingApp_CreateComboPage__c__OnSaveComboClickedb__9_0_TrickingApp_Models_Trick
.no_dead_strip _TrickingApp_TrickingApp_CreateComboPage__c__DisplayClass6_0__ctor
.no_dead_strip _TrickingApp_TrickingApp_CreateComboPage__c__DisplayClass6_0__OnTrickSearchTextChangedb__0_TrickingApp_Models_Trick
.no_dead_strip _TrickingApp_TrickingApp_CreateComboPage__c__DisplayClass8_0__ctor
.no_dead_strip _TrickingApp_TrickingApp_CreateComboPage__c__DisplayClass8_0__RefreshSelectedTrickListb__0_object_System_EventArgs
.no_dead_strip _TrickingApp_TrickingApp_CreateComboPage__InitializeComponent_anonXamlCDataTemplate_2__ctor
.no_dead_strip _TrickingApp_TrickingApp_CreateComboPage__InitializeComponent_anonXamlCDataTemplate_2_LoadDataTemplate
.no_dead_strip _TrickingApp_TrickingApp_MainPage__ctor
.no_dead_strip _TrickingApp_TrickingApp_MainPage_InitializeComponent
.no_dead_strip _TrickingApp_TrickingApp_MauiProgram_CreateMauiApp
.no_dead_strip _TrickingApp_TrickingApp_MauiProgram__c__cctor
.no_dead_strip _TrickingApp_TrickingApp_MauiProgram__c__ctor
.no_dead_strip _TrickingApp_TrickingApp_MauiProgram__c__CreateMauiAppb__0_0_Microsoft_Maui_Hosting_IFontCollection
.no_dead_strip _TrickingApp_TrickingApp_MauiProgram__c__CreateMauiAppb__0_1_System_IServiceProvider
.no_dead_strip _TrickingApp_TrickingApp_AppDelegate_CreateMauiApp
.no_dead_strip _TrickingApp_TrickingApp_AppDelegate__ctor
.no_dead_strip _TrickingApp_TrickingApp_Program_Main_string__
.no_dead_strip _TrickingApp_TrickingApp_Program__ctor
.no_dead_strip _TrickingApp_TrickingApp_ViewCombosPage_get_FavoriteCombos
.no_dead_strip _TrickingApp_TrickingApp_ViewCombosPage_set_FavoriteCombos_System_Collections_ObjectModel_ObservableCollection_1_TrickingApp_Models_Combo
.no_dead_strip _TrickingApp_TrickingApp_ViewCombosPage_get_AllCombos
.no_dead_strip _TrickingApp_TrickingApp_ViewCombosPage_set_AllCombos_System_Collections_ObjectModel_ObservableCollection_1_TrickingApp_Models_Combo
.no_dead_strip _TrickingApp_TrickingApp_ViewCombosPage_get_ToggleFavoriteCommand
.no_dead_strip _TrickingApp_TrickingApp_ViewCombosPage__ctor
.no_dead_strip _TrickingApp_TrickingApp_ViewCombosPage__ctor_TrickingApp_Services_TrickingDatabase
.no_dead_strip _TrickingApp_TrickingApp_ViewCombosPage_OnFavoriteSelected_object_Microsoft_Maui_Controls_SelectionChangedEventArgs
.no_dead_strip _TrickingApp_TrickingApp_ViewCombosPage_InitializeComponent
.no_dead_strip _TrickingApp_TrickingApp_ViewCombosPage__c__cctor
.no_dead_strip _TrickingApp_TrickingApp_ViewCombosPage__c__ctor
.no_dead_strip _TrickingApp_TrickingApp_ViewCombosPage__c__LoadCombosAsyncb__15_0_TrickingApp_Models_Combo
.no_dead_strip _TrickingApp_TrickingApp_ViewCombosPage__InitializeComponent_anonXamlCDataTemplate_3__ctor
.no_dead_strip _TrickingApp_TrickingApp_ViewCombosPage__InitializeComponent_anonXamlCDataTemplate_3_LoadDataTemplate
.no_dead_strip _TrickingApp_TrickingApp_ViewCombosPage__InitializeComponent_anonXamlCDataTemplate_4__ctor
.no_dead_strip _TrickingApp_TrickingApp_ViewCombosPage__InitializeComponent_anonXamlCDataTemplate_4_LoadDataTemplate
.no_dead_strip _TrickingApp_TrickingApp_ViewCombosPage__InitializeComponent_anonXamlCDataTemplate_4__LoadDataTemplatetypedBindingsM__0_TrickingApp_Models_Combo
.no_dead_strip _TrickingApp_TrickingApp_ViewCombosPage__InitializeComponent_anonXamlCDataTemplate_4__LoadDataTemplatetypedBindingsM__1_TrickingApp_Models_Combo_string
.no_dead_strip _TrickingApp_TrickingApp_ViewCombosPage__InitializeComponent_anonXamlCDataTemplate_4__LoadDataTemplatetypedBindingsM__2_TrickingApp_Models_Combo
.no_dead_strip _TrickingApp_TrickingApp_ViewCombosPage__InitializeComponent_anonXamlCDataTemplate_4__LoadDataTemplatetypedBindingsM__3_TrickingApp_Models_Combo
.no_dead_strip _TrickingApp_TrickingApp_ViewCombosPage__InitializeComponent_anonXamlCDataTemplate_4__LoadDataTemplatetypedBindingsM__4_TrickingApp_Models_Combo_string
.no_dead_strip _TrickingApp_TrickingApp_ViewCombosPage__InitializeComponent_anonXamlCDataTemplate_4__LoadDataTemplatetypedBindingsM__5_TrickingApp_Models_Combo
.no_dead_strip _TrickingApp_TrickingApp_ViewCombosPage__InitializeComponent_anonXamlCDataTemplate_4__LoadDataTemplatetypedBindingsM__6_TrickingApp_Models_Combo
.no_dead_strip _TrickingApp_TrickingApp_ViewCombosPage__InitializeComponent_anonXamlCDataTemplate_4__LoadDataTemplatetypedBindingsM__7_TrickingApp_Models_Combo_bool
.no_dead_strip _TrickingApp_TrickingApp_ViewCombosPage__InitializeComponent_anonXamlCDataTemplate_4__LoadDataTemplatetypedBindingsM__8_TrickingApp_Models_Combo
.no_dead_strip _TrickingApp_TrickingApp_ViewCombosPage__InitializeComponent_anonXamlCDataTemplate_4__LoadDataTemplatetypedBindingsM__9_TrickingApp_Models_Combo
.no_dead_strip _TrickingApp_TrickingApp_Services_TrickingDatabase__ctor_string
.no_dead_strip _TrickingApp_TrickingApp_Services_TrickingDatabase_GetCombosAsync
.no_dead_strip _TrickingApp_TrickingApp_Services_TrickingDatabase_UpdateComboAsync_TrickingApp_Models_Combo
.no_dead_strip _TrickingApp_TrickingApp_Services_TrickingDatabase_SaveComboAsync_TrickingApp_Models_Combo
.no_dead_strip _TrickingApp_TrickingApp_Services_TrickingDatabase_GetTricksAsync
.no_dead_strip _TrickingApp_TrickingApp_Services_TrickingDatabase_SaveTrickAsync_TrickingApp_Models_Trick
.no_dead_strip _TrickingApp_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3_MoveNext
.no_dead_strip _TrickingApp_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _TrickingApp_TrickingApp_Models_Combo_get_Id
.no_dead_strip _TrickingApp_TrickingApp_Models_Combo_set_Id_int
.no_dead_strip _TrickingApp_TrickingApp_Models_Combo_get_Title
.no_dead_strip _TrickingApp_TrickingApp_Models_Combo_set_Title_string
.no_dead_strip _TrickingApp_TrickingApp_Models_Combo_get_Description
.no_dead_strip _TrickingApp_TrickingApp_Models_Combo_set_Description_string
.no_dead_strip _TrickingApp_TrickingApp_Models_Combo_get_TrickIds
.no_dead_strip _TrickingApp_TrickingApp_Models_Combo_set_TrickIds_string
.no_dead_strip _TrickingApp_TrickingApp_Models_Combo_get_IsFavorite
.no_dead_strip _TrickingApp_TrickingApp_Models_Combo_set_IsFavorite_bool
.no_dead_strip _TrickingApp_TrickingApp_Models_Combo__ctor
.no_dead_strip _TrickingApp_TrickingApp_Models_Trick_get_Id
.no_dead_strip _TrickingApp_TrickingApp_Models_Trick_set_Id_int
.no_dead_strip _TrickingApp_TrickingApp_Models_Trick_get_Name
.no_dead_strip _TrickingApp_TrickingApp_Models_Trick_set_Name_string
.no_dead_strip _TrickingApp_TrickingApp_Models_Trick_get_Description
.no_dead_strip _TrickingApp_TrickingApp_Models_Trick_set_Description_string
.no_dead_strip _TrickingApp_TrickingApp_Models_Trick__ctor
.no_dead_strip _TrickingApp_TrickingApp_Converters_BoolToHeartIconConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
.no_dead_strip _TrickingApp_TrickingApp_Converters_BoolToHeartIconConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
.no_dead_strip _TrickingApp_TrickingApp_Converters_BoolToHeartIconConverter__ctor
.no_dead_strip _TrickingApp_wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
.no_dead_strip _TrickingApp_wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
.no_dead_strip _TrickingApp_wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
.no_dead_strip _TrickingApp_wrapper_delegate_invoke_System_EventHandler_1_TEventArgs_REF_invoke_void_object_TEventArgs_object_TEventArgs_REF
.no_dead_strip _TrickingApp_wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
.no_dead_strip _TrickingApp_wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
.no_dead_strip _TrickingApp_wrapper_delegate_invoke_System_Action_2_T1_REF_T2_REF_invoke_void_T1_T2_T1_REF_T2_REF
.no_dead_strip _mono_aot_TrickingApp_init_method
.no_dead_strip _mono_aot_TrickingApp_init_method_gshared_mrgctx
.no_dead_strip _mono_aot_TrickingApp_init_method_gshared_this
.no_dead_strip _mono_aot_TrickingApp_init_method_gshared_vtable
.no_dead_strip _mono_aot_TrickingApp_icall_cold_wrapper_264
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.no_dead_strip _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
.no_dead_strip _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
.no_dead_strip _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
.no_dead_strip _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
.no_dead_strip _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
.no_dead_strip _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
.no_dead_strip _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
.no_dead_strip _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
.no_dead_strip _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
.no_dead_strip _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
.no_dead_strip _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
.no_dead_strip _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
.no_dead_strip _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
.no_dead_strip _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
.no_dead_strip _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_Threading_CancellationToken
.no_dead_strip _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_TimeSpan
.no_dead_strip _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_TimeSpan_System_Threading_CancellationToken
.no_dead_strip _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_uint_System_TimeProvider_System_Threading_CancellationToken
.no_dead_strip _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.no_dead_strip _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
.no_dead_strip _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
.no_dead_strip _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
.no_dead_strip _TrickingApp_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
.no_dead_strip _TrickingApp_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_ExecutionContextCallback_object
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2__ctor
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_get_MoveNextAction
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_get_Context
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_MoveNext
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_MoveNext_System_Threading_Thread
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_ClearStateUponCompletion
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2__cctor
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ExecutionContextCallback_object
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine__ctor
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_get_MoveNextAction
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_get_Context
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext_System_Threading_Thread
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ClearStateUponCompletion
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine__cctor
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_int_System_Runtime_CompilerServices_TaskAwaiter_1_int__System_Runtime_CompilerServices_IAsyncStateMachineBox
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Trick_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Trick__System_Runtime_CompilerServices_IAsyncStateMachineBox
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_ExecutionContextCallback_object
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8__ctor
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_get_MoveNextAction
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_get_Context
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_MoveNext
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_MoveNext_System_Threading_Thread
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_ClearStateUponCompletion
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8__cctor
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Maui_Controls_Page_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Maui_Controls_Page__System_Runtime_CompilerServices_IAsyncStateMachineBox
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_ComboDetailsPage__OnSaveClickedd__12_TrickingApp_ComboDetailsPage__OnSaveClickedd__12__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ComboDetailsPage__OnSaveClickedd__12_ExecutionContextCallback_object
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ComboDetailsPage__OnSaveClickedd__12__ctor
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ComboDetailsPage__OnSaveClickedd__12_get_MoveNextAction
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ComboDetailsPage__OnSaveClickedd__12_get_Context
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ComboDetailsPage__OnSaveClickedd__12_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ComboDetailsPage__OnSaveClickedd__12_MoveNext
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ComboDetailsPage__OnSaveClickedd__12_MoveNext_System_Threading_Thread
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ComboDetailsPage__OnSaveClickedd__12_ClearStateUponCompletion
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ComboDetailsPage__OnSaveClickedd__12__cctor
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_CreateComboPage__LoadTricksAsyncd__5_TrickingApp_CreateComboPage__LoadTricksAsyncd__5__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_CreateComboPage__LoadTricksAsyncd__5_ExecutionContextCallback_object
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_CreateComboPage__LoadTricksAsyncd__5__ctor
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_CreateComboPage__LoadTricksAsyncd__5_get_MoveNextAction
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_CreateComboPage__LoadTricksAsyncd__5_get_Context
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_CreateComboPage__LoadTricksAsyncd__5_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_CreateComboPage__LoadTricksAsyncd__5_MoveNext
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_CreateComboPage__LoadTricksAsyncd__5_MoveNext_System_Threading_Thread
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_CreateComboPage__LoadTricksAsyncd__5_ClearStateUponCompletion
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_CreateComboPage__LoadTricksAsyncd__5__cctor
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_CreateComboPage__OnSaveComboClickedd__9_TrickingApp_CreateComboPage__OnSaveComboClickedd__9__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_CreateComboPage__OnSaveComboClickedd__9_ExecutionContextCallback_object
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_CreateComboPage__OnSaveComboClickedd__9__ctor
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_CreateComboPage__OnSaveComboClickedd__9_get_MoveNextAction
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_CreateComboPage__OnSaveComboClickedd__9_get_Context
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_CreateComboPage__OnSaveComboClickedd__9_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_CreateComboPage__OnSaveComboClickedd__9_MoveNext
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_CreateComboPage__OnSaveComboClickedd__9_MoveNext_System_Threading_Thread
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_CreateComboPage__OnSaveComboClickedd__9_ClearStateUponCompletion
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_CreateComboPage__OnSaveComboClickedd__9__cctor
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Combo_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Combo__System_Runtime_CompilerServices_IAsyncStateMachineBox
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_ExecutionContextCallback_object
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15__ctor
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_get_MoveNextAction
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_get_Context
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_MoveNext
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_MoveNext_System_Threading_Thread
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_ClearStateUponCompletion
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15__cctor
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_ViewCombosPage__OnComboSelectedd__17_TrickingApp_ViewCombosPage__OnComboSelectedd__17__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__OnComboSelectedd__17_ExecutionContextCallback_object
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__OnComboSelectedd__17__ctor
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__OnComboSelectedd__17_get_MoveNextAction
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__OnComboSelectedd__17_get_Context
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__OnComboSelectedd__17_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__OnComboSelectedd__17_MoveNext
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__OnComboSelectedd__17_MoveNext_System_Threading_Thread
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__OnComboSelectedd__17_ClearStateUponCompletion
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__OnComboSelectedd__17__cctor
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_ViewCombosPage__ToggleFavorited__16_TrickingApp_ViewCombosPage__ToggleFavorited__16__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__ToggleFavorited__16_ExecutionContextCallback_object
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__ToggleFavorited__16__ctor
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__ToggleFavorited__16_get_MoveNextAction
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__ToggleFavorited__16_get_Context
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__ToggleFavorited__16_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__ToggleFavorited__16_MoveNext
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__ToggleFavorited__16_MoveNext_System_Threading_Thread
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__ToggleFavorited__16_ClearStateUponCompletion
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__ToggleFavorited__16__cctor
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3_ExecutionContextCallback_object
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3__ctor
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3_get_MoveNextAction
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3_get_Context
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3_ExecuteFromThreadPool_System_Threading_Thread
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3_MoveNext
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3_MoveNext_System_Threading_Thread
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3_ClearStateUponCompletion
.no_dead_strip _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3__cctor
.no_dead_strip _TrickingApp_System_Threading_Tasks_Task_FromResult_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
.no_dead_strip _TrickingApp_wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
.no_dead_strip _TrickingApp_wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
.no_dead_strip _TrickingApp_System_Threading_Tasks_Task_FromCanceled_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
.no_dead_strip _TrickingApp_System_Threading_Tasks_Task_FromException_System_Threading_Tasks_VoidTaskResult_System_Exception
.no_dead_strip _TrickingApp_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_uint_System_TimeProvider_System_Threading_CancellationToken
.no_dead_strip _TrickingApp_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_ITaskCompletionAction_get_InvokeMayRunArbitraryCode
.no_dead_strip _TrickingApp_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_ITaskCompletionAction_Invoke_System_Threading_Tasks_Task
.no_dead_strip _TrickingApp_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_Cleanup
.no_dead_strip _TrickingApp_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
.no_dead_strip _TrickingApp_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
.no_dead_strip _TrickingApp_System_Threading_Tasks_TaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
.no_dead_strip _TrickingApp_System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult__cctor
.no_dead_strip _TrickingApp_System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult__ctor
.no_dead_strip _TrickingApp_System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult___ctorb__3_1_object
.no_dead_strip _TrickingApp_System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult___ctorb__3_0_object_System_Threading_CancellationToken

.text
	.align 3
method_addresses:
_mono_aot_TrickingAppmethod_addresses:
	.globl _mono_aot_TrickingAppmethod_addresses
	.no_dead_strip method_addresses
bl _TrickingApp___XamlGeneratedCode_____TypeE33D343DAD1D02B7__ctor
bl _TrickingApp___XamlGeneratedCode_____TypeE33D343DAD1D02B7_InitializeComponent
bl _TrickingApp___XamlGeneratedCode_____TypeD4849EC5BB83B629__ctor
bl _TrickingApp___XamlGeneratedCode_____TypeD4849EC5BB83B629_InitializeComponent
bl _TrickingApp_TrickingApp_AddTrickPage__ctor
bl TrickingApp_AddTrickPage_OnSaveTrickClicked_object_System_EventArgs
bl _TrickingApp_TrickingApp_AddTrickPage_InitializeComponent
bl TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_MoveNext
bl TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _TrickingApp_TrickingApp_App_get_Database
bl _TrickingApp_TrickingApp_App__ctor
bl _TrickingApp_TrickingApp_App_InitializeComponent
bl _TrickingApp_TrickingApp_AppShell__ctor
bl _TrickingApp_TrickingApp_AppShell_InitializeComponent
bl _TrickingApp_TrickingApp_ComboDetailsPage_get_ComboTricks
bl _TrickingApp_TrickingApp_ComboDetailsPage_set_ComboTricks_System_Collections_ObjectModel_ObservableCollection_1_TrickingApp_Models_Trick
bl _TrickingApp_TrickingApp_ComboDetailsPage__ctor_TrickingApp_Services_TrickingDatabase_TrickingApp_Models_Combo
bl TrickingApp_ComboDetailsPage_LoadDataAsync
bl _TrickingApp_TrickingApp_ComboDetailsPage_OnTrickSearchTextChanged_object_Microsoft_Maui_Controls_TextChangedEventArgs
bl _TrickingApp_TrickingApp_ComboDetailsPage_OnBackgroundTapped_object_System_EventArgs
bl _TrickingApp_TrickingApp_ComboDetailsPage_OnTrickSelected_object_Microsoft_Maui_Controls_SelectionChangedEventArgs
bl TrickingApp_ComboDetailsPage_OnSaveClicked_object_System_EventArgs
bl _TrickingApp_TrickingApp_ComboDetailsPage_OnMoveUpClicked_object_System_EventArgs
bl _TrickingApp_TrickingApp_ComboDetailsPage_OnMoveDownClicked_object_System_EventArgs
bl _TrickingApp_TrickingApp_ComboDetailsPage_OnRemoveTrickClicked_object_System_EventArgs
bl _TrickingApp_TrickingApp_ComboDetailsPage_InitializeComponent
bl _TrickingApp_TrickingApp_ComboDetailsPage__c__cctor
bl _TrickingApp_TrickingApp_ComboDetailsPage__c__ctor
bl _TrickingApp_TrickingApp_ComboDetailsPage__c__OnSaveClickedb__12_0_TrickingApp_Models_Trick
bl _TrickingApp_TrickingApp_ComboDetailsPage__c__DisplayClass8_0__ctor
bl _TrickingApp_TrickingApp_ComboDetailsPage__c__DisplayClass8_0__LoadDataAsyncb__0_TrickingApp_Models_Trick
bl _TrickingApp_TrickingApp_ComboDetailsPage__c__DisplayClass9_0__ctor
bl _TrickingApp_TrickingApp_ComboDetailsPage__c__DisplayClass9_0__OnTrickSearchTextChangedb__0_TrickingApp_Models_Trick
bl _TrickingApp_TrickingApp_ComboDetailsPage__c__DisplayClass9_1__ctor
bl _TrickingApp_TrickingApp_ComboDetailsPage__c__DisplayClass9_1__OnTrickSearchTextChangedb__1_TrickingApp_Models_Trick
bl TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_MoveNext
bl TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl TrickingApp_ComboDetailsPage__OnSaveClickedd__12_MoveNext
bl TrickingApp_ComboDetailsPage__OnSaveClickedd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _TrickingApp_TrickingApp_ComboDetailsPage__InitializeComponent_anonXamlCDataTemplate_0__ctor
bl _TrickingApp_TrickingApp_ComboDetailsPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
bl _TrickingApp_TrickingApp_ComboDetailsPage__InitializeComponent_anonXamlCDataTemplate_1__ctor
bl _TrickingApp_TrickingApp_ComboDetailsPage__InitializeComponent_anonXamlCDataTemplate_1_LoadDataTemplate
bl _TrickingApp_TrickingApp_CreateComboPage__ctor
bl _TrickingApp_TrickingApp_CreateComboPage__ctor_TrickingApp_Services_TrickingDatabase
bl TrickingApp_CreateComboPage_LoadTricksAsync
bl _TrickingApp_TrickingApp_CreateComboPage_OnTrickSearchTextChanged_object_Microsoft_Maui_Controls_TextChangedEventArgs
bl _TrickingApp_TrickingApp_CreateComboPage_OnTrickSelected_object_Microsoft_Maui_Controls_SelectionChangedEventArgs
bl _TrickingApp_TrickingApp_CreateComboPage_RefreshSelectedTrickList
bl TrickingApp_CreateComboPage_OnSaveComboClicked_object_System_EventArgs
bl _TrickingApp_TrickingApp_CreateComboPage_TrickSearchBar_SearchButtonPressed_object_System_EventArgs
bl _TrickingApp_TrickingApp_CreateComboPage_InitializeComponent
bl _TrickingApp_TrickingApp_CreateComboPage___ctorb__4_0_object_System_EventArgs
bl _TrickingApp_TrickingApp_CreateComboPage__c__cctor
bl _TrickingApp_TrickingApp_CreateComboPage__c__ctor
bl _TrickingApp_TrickingApp_CreateComboPage__c__OnSaveComboClickedb__9_0_TrickingApp_Models_Trick
bl _TrickingApp_TrickingApp_CreateComboPage__c__DisplayClass6_0__ctor
bl _TrickingApp_TrickingApp_CreateComboPage__c__DisplayClass6_0__OnTrickSearchTextChangedb__0_TrickingApp_Models_Trick
bl _TrickingApp_TrickingApp_CreateComboPage__c__DisplayClass8_0__ctor
bl _TrickingApp_TrickingApp_CreateComboPage__c__DisplayClass8_0__RefreshSelectedTrickListb__0_object_System_EventArgs
bl TrickingApp_CreateComboPage__LoadTricksAsyncd__5_MoveNext
bl TrickingApp_CreateComboPage__LoadTricksAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl TrickingApp_CreateComboPage__OnSaveComboClickedd__9_MoveNext
bl TrickingApp_CreateComboPage__OnSaveComboClickedd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _TrickingApp_TrickingApp_CreateComboPage__InitializeComponent_anonXamlCDataTemplate_2__ctor
bl _TrickingApp_TrickingApp_CreateComboPage__InitializeComponent_anonXamlCDataTemplate_2_LoadDataTemplate
bl _TrickingApp_TrickingApp_MainPage__ctor
bl _TrickingApp_TrickingApp_MainPage_InitializeComponent
bl _TrickingApp_TrickingApp_MauiProgram_CreateMauiApp
bl _TrickingApp_TrickingApp_MauiProgram__c__cctor
bl _TrickingApp_TrickingApp_MauiProgram__c__ctor
bl _TrickingApp_TrickingApp_MauiProgram__c__CreateMauiAppb__0_0_Microsoft_Maui_Hosting_IFontCollection
bl _TrickingApp_TrickingApp_MauiProgram__c__CreateMauiAppb__0_1_System_IServiceProvider
bl _TrickingApp_TrickingApp_AppDelegate_CreateMauiApp
bl _TrickingApp_TrickingApp_AppDelegate__ctor
bl _TrickingApp_TrickingApp_Program_Main_string__
bl _TrickingApp_TrickingApp_Program__ctor
bl _TrickingApp_TrickingApp_ViewCombosPage_get_FavoriteCombos
bl _TrickingApp_TrickingApp_ViewCombosPage_set_FavoriteCombos_System_Collections_ObjectModel_ObservableCollection_1_TrickingApp_Models_Combo
bl _TrickingApp_TrickingApp_ViewCombosPage_get_AllCombos
bl _TrickingApp_TrickingApp_ViewCombosPage_set_AllCombos_System_Collections_ObjectModel_ObservableCollection_1_TrickingApp_Models_Combo
bl _TrickingApp_TrickingApp_ViewCombosPage_get_ToggleFavoriteCommand
bl _TrickingApp_TrickingApp_ViewCombosPage__ctor
bl _TrickingApp_TrickingApp_ViewCombosPage__ctor_TrickingApp_Services_TrickingDatabase
bl TrickingApp_ViewCombosPage_LoadCombosAsync
bl TrickingApp_ViewCombosPage_ToggleFavorite_TrickingApp_Models_Combo
bl TrickingApp_ViewCombosPage_OnComboSelected_object_Microsoft_Maui_Controls_SelectionChangedEventArgs
bl _TrickingApp_TrickingApp_ViewCombosPage_OnFavoriteSelected_object_Microsoft_Maui_Controls_SelectionChangedEventArgs
bl _TrickingApp_TrickingApp_ViewCombosPage_InitializeComponent
bl _TrickingApp_TrickingApp_ViewCombosPage__c__cctor
bl _TrickingApp_TrickingApp_ViewCombosPage__c__ctor
bl _TrickingApp_TrickingApp_ViewCombosPage__c__LoadCombosAsyncb__15_0_TrickingApp_Models_Combo
bl TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_MoveNext
bl TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl TrickingApp_ViewCombosPage__OnComboSelectedd__17_MoveNext
bl TrickingApp_ViewCombosPage__OnComboSelectedd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl TrickingApp_ViewCombosPage__ToggleFavorited__16_MoveNext
bl TrickingApp_ViewCombosPage__ToggleFavorited__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _TrickingApp_TrickingApp_ViewCombosPage__InitializeComponent_anonXamlCDataTemplate_3__ctor
bl _TrickingApp_TrickingApp_ViewCombosPage__InitializeComponent_anonXamlCDataTemplate_3_LoadDataTemplate
bl _TrickingApp_TrickingApp_ViewCombosPage__InitializeComponent_anonXamlCDataTemplate_4__ctor
bl _TrickingApp_TrickingApp_ViewCombosPage__InitializeComponent_anonXamlCDataTemplate_4_LoadDataTemplate
bl _TrickingApp_TrickingApp_ViewCombosPage__InitializeComponent_anonXamlCDataTemplate_4__LoadDataTemplatetypedBindingsM__0_TrickingApp_Models_Combo
bl _TrickingApp_TrickingApp_ViewCombosPage__InitializeComponent_anonXamlCDataTemplate_4__LoadDataTemplatetypedBindingsM__1_TrickingApp_Models_Combo_string
bl _TrickingApp_TrickingApp_ViewCombosPage__InitializeComponent_anonXamlCDataTemplate_4__LoadDataTemplatetypedBindingsM__2_TrickingApp_Models_Combo
bl _TrickingApp_TrickingApp_ViewCombosPage__InitializeComponent_anonXamlCDataTemplate_4__LoadDataTemplatetypedBindingsM__3_TrickingApp_Models_Combo
bl _TrickingApp_TrickingApp_ViewCombosPage__InitializeComponent_anonXamlCDataTemplate_4__LoadDataTemplatetypedBindingsM__4_TrickingApp_Models_Combo_string
bl _TrickingApp_TrickingApp_ViewCombosPage__InitializeComponent_anonXamlCDataTemplate_4__LoadDataTemplatetypedBindingsM__5_TrickingApp_Models_Combo
bl _TrickingApp_TrickingApp_ViewCombosPage__InitializeComponent_anonXamlCDataTemplate_4__LoadDataTemplatetypedBindingsM__6_TrickingApp_Models_Combo
bl _TrickingApp_TrickingApp_ViewCombosPage__InitializeComponent_anonXamlCDataTemplate_4__LoadDataTemplatetypedBindingsM__7_TrickingApp_Models_Combo_bool
bl _TrickingApp_TrickingApp_ViewCombosPage__InitializeComponent_anonXamlCDataTemplate_4__LoadDataTemplatetypedBindingsM__8_TrickingApp_Models_Combo
bl _TrickingApp_TrickingApp_ViewCombosPage__InitializeComponent_anonXamlCDataTemplate_4__LoadDataTemplatetypedBindingsM__9_TrickingApp_Models_Combo
bl _TrickingApp_TrickingApp_Services_TrickingDatabase__ctor_string
bl _TrickingApp_TrickingApp_Services_TrickingDatabase_GetCombosAsync
bl _TrickingApp_TrickingApp_Services_TrickingDatabase_UpdateComboAsync_TrickingApp_Models_Combo
bl _TrickingApp_TrickingApp_Services_TrickingDatabase_SaveComboAsync_TrickingApp_Models_Combo
bl _TrickingApp_TrickingApp_Services_TrickingDatabase_GetTricksAsync
bl _TrickingApp_TrickingApp_Services_TrickingDatabase_SaveTrickAsync_TrickingApp_Models_Trick
bl _TrickingApp_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3_MoveNext
bl _TrickingApp_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _TrickingApp_TrickingApp_Models_Combo_get_Id
bl _TrickingApp_TrickingApp_Models_Combo_set_Id_int
bl _TrickingApp_TrickingApp_Models_Combo_get_Title
bl _TrickingApp_TrickingApp_Models_Combo_set_Title_string
bl _TrickingApp_TrickingApp_Models_Combo_get_Description
bl _TrickingApp_TrickingApp_Models_Combo_set_Description_string
bl _TrickingApp_TrickingApp_Models_Combo_get_TrickIds
bl _TrickingApp_TrickingApp_Models_Combo_set_TrickIds_string
bl _TrickingApp_TrickingApp_Models_Combo_get_IsFavorite
bl _TrickingApp_TrickingApp_Models_Combo_set_IsFavorite_bool
bl _TrickingApp_TrickingApp_Models_Combo__ctor
bl _TrickingApp_TrickingApp_Models_Trick_get_Id
bl _TrickingApp_TrickingApp_Models_Trick_set_Id_int
bl _TrickingApp_TrickingApp_Models_Trick_get_Name
bl _TrickingApp_TrickingApp_Models_Trick_set_Name_string
bl _TrickingApp_TrickingApp_Models_Trick_get_Description
bl _TrickingApp_TrickingApp_Models_Trick_set_Description_string
bl _TrickingApp_TrickingApp_Models_Trick__ctor
bl _TrickingApp_TrickingApp_Converters_BoolToHeartIconConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
bl _TrickingApp_TrickingApp_Converters_BoolToHeartIconConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
bl _TrickingApp_TrickingApp_Converters_BoolToHeartIconConverter__ctor
bl method_addresses
bl _TrickingApp_wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
bl _TrickingApp_wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
bl _TrickingApp_wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
bl _TrickingApp_wrapper_delegate_invoke_System_EventHandler_1_TEventArgs_REF_invoke_void_object_TEventArgs_object_TEventArgs_REF
bl _TrickingApp_wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
bl _TrickingApp_wrapper_delegate_invoke_System_Func_2_T_REF_TResult_REF_invoke_TResult_T_T_REF
bl _TrickingApp_wrapper_delegate_invoke_System_Action_2_T1_REF_T2_REF_invoke_void_T1_T2_T1_REF_T2_REF
bl _mono_aot_TrickingApp_init_method
bl _mono_aot_TrickingApp_init_method_gshared_mrgctx
bl _mono_aot_TrickingApp_init_method_gshared_this
bl _mono_aot_TrickingApp_init_method_gshared_vtable
bl _mono_aot_TrickingApp_icall_cold_wrapper_264
bl System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
bl _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
bl _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
bl _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
bl _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
bl _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
bl _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
bl _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
bl _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
bl _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
bl _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_Threading_CancellationToken
bl _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_TimeSpan
bl _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_TimeSpan_System_Threading_CancellationToken
bl _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_uint_System_TimeProvider_System_Threading_CancellationToken
bl _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
bl _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl _TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
bl _TrickingApp_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
bl _TrickingApp_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_ExecutionContextCallback_object
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2__ctor
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_get_MoveNextAction
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_get_Context
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_ExecuteFromThreadPool_System_Threading_Thread
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_MoveNext
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_MoveNext_System_Threading_Thread
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_ClearStateUponCompletion
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2__cctor
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ExecutionContextCallback_object
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine__ctor
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_get_MoveNextAction
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_get_Context
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ExecuteFromThreadPool_System_Threading_Thread
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext_System_Threading_Thread
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ClearStateUponCompletion
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine__cctor
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_int_System_Runtime_CompilerServices_TaskAwaiter_1_int__System_Runtime_CompilerServices_IAsyncStateMachineBox
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Trick_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Trick__System_Runtime_CompilerServices_IAsyncStateMachineBox
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_ExecutionContextCallback_object
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8__ctor
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_get_MoveNextAction
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_get_Context
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_ExecuteFromThreadPool_System_Threading_Thread
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_MoveNext
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_MoveNext_System_Threading_Thread
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_ClearStateUponCompletion
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8__cctor
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Maui_Controls_Page_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Maui_Controls_Page__System_Runtime_CompilerServices_IAsyncStateMachineBox
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_ComboDetailsPage__OnSaveClickedd__12_TrickingApp_ComboDetailsPage__OnSaveClickedd__12__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ComboDetailsPage__OnSaveClickedd__12_ExecutionContextCallback_object
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ComboDetailsPage__OnSaveClickedd__12__ctor
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ComboDetailsPage__OnSaveClickedd__12_get_MoveNextAction
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ComboDetailsPage__OnSaveClickedd__12_get_Context
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ComboDetailsPage__OnSaveClickedd__12_ExecuteFromThreadPool_System_Threading_Thread
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ComboDetailsPage__OnSaveClickedd__12_MoveNext
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ComboDetailsPage__OnSaveClickedd__12_MoveNext_System_Threading_Thread
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ComboDetailsPage__OnSaveClickedd__12_ClearStateUponCompletion
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ComboDetailsPage__OnSaveClickedd__12__cctor
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_CreateComboPage__LoadTricksAsyncd__5_TrickingApp_CreateComboPage__LoadTricksAsyncd__5__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_CreateComboPage__LoadTricksAsyncd__5_ExecutionContextCallback_object
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_CreateComboPage__LoadTricksAsyncd__5__ctor
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_CreateComboPage__LoadTricksAsyncd__5_get_MoveNextAction
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_CreateComboPage__LoadTricksAsyncd__5_get_Context
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_CreateComboPage__LoadTricksAsyncd__5_ExecuteFromThreadPool_System_Threading_Thread
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_CreateComboPage__LoadTricksAsyncd__5_MoveNext
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_CreateComboPage__LoadTricksAsyncd__5_MoveNext_System_Threading_Thread
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_CreateComboPage__LoadTricksAsyncd__5_ClearStateUponCompletion
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_CreateComboPage__LoadTricksAsyncd__5__cctor
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_CreateComboPage__OnSaveComboClickedd__9_TrickingApp_CreateComboPage__OnSaveComboClickedd__9__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_CreateComboPage__OnSaveComboClickedd__9_ExecutionContextCallback_object
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_CreateComboPage__OnSaveComboClickedd__9__ctor
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_CreateComboPage__OnSaveComboClickedd__9_get_MoveNextAction
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_CreateComboPage__OnSaveComboClickedd__9_get_Context
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_CreateComboPage__OnSaveComboClickedd__9_ExecuteFromThreadPool_System_Threading_Thread
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_CreateComboPage__OnSaveComboClickedd__9_MoveNext
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_CreateComboPage__OnSaveComboClickedd__9_MoveNext_System_Threading_Thread
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_CreateComboPage__OnSaveComboClickedd__9_ClearStateUponCompletion
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_CreateComboPage__OnSaveComboClickedd__9__cctor
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Combo_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Combo__System_Runtime_CompilerServices_IAsyncStateMachineBox
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_ExecutionContextCallback_object
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15__ctor
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_get_MoveNextAction
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_get_Context
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_ExecuteFromThreadPool_System_Threading_Thread
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_MoveNext
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_MoveNext_System_Threading_Thread
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_ClearStateUponCompletion
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15__cctor
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_ViewCombosPage__OnComboSelectedd__17_TrickingApp_ViewCombosPage__OnComboSelectedd__17__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__OnComboSelectedd__17_ExecutionContextCallback_object
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__OnComboSelectedd__17__ctor
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__OnComboSelectedd__17_get_MoveNextAction
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__OnComboSelectedd__17_get_Context
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__OnComboSelectedd__17_ExecuteFromThreadPool_System_Threading_Thread
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__OnComboSelectedd__17_MoveNext
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__OnComboSelectedd__17_MoveNext_System_Threading_Thread
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__OnComboSelectedd__17_ClearStateUponCompletion
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__OnComboSelectedd__17__cctor
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_ViewCombosPage__ToggleFavorited__16_TrickingApp_ViewCombosPage__ToggleFavorited__16__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__ToggleFavorited__16_ExecutionContextCallback_object
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__ToggleFavorited__16__ctor
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__ToggleFavorited__16_get_MoveNextAction
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__ToggleFavorited__16_get_Context
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__ToggleFavorited__16_ExecuteFromThreadPool_System_Threading_Thread
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__ToggleFavorited__16_MoveNext
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__ToggleFavorited__16_MoveNext_System_Threading_Thread
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__ToggleFavorited__16_ClearStateUponCompletion
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__ToggleFavorited__16__cctor
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3_ExecutionContextCallback_object
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3__ctor
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3_get_MoveNextAction
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3_get_Context
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3_ExecuteFromThreadPool_System_Threading_Thread
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3_MoveNext
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3_MoveNext_System_Threading_Thread
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3_ClearStateUponCompletion
bl _TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _TrickingApp_System_Threading_Tasks_Task_FromResult_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
bl method_addresses
bl method_addresses
bl _TrickingApp_wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
bl method_addresses
bl method_addresses
bl _TrickingApp_wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
bl _TrickingApp_System_Threading_Tasks_Task_FromCanceled_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
bl _TrickingApp_System_Threading_Tasks_Task_FromException_System_Threading_Tasks_VoidTaskResult_System_Exception
bl _TrickingApp_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_uint_System_TimeProvider_System_Threading_CancellationToken
bl _TrickingApp_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_ITaskCompletionAction_get_InvokeMayRunArbitraryCode
bl _TrickingApp_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_ITaskCompletionAction_Invoke_System_Threading_Tasks_Task
bl _TrickingApp_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_Cleanup
bl _TrickingApp_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
bl _TrickingApp_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl _TrickingApp_System_Threading_Tasks_TaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
bl _TrickingApp_System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult__cctor
bl _TrickingApp_System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult__ctor
bl _TrickingApp_System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult___ctorb__3_1_object
bl _TrickingApp_System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult___ctorb__3_0_object_System_Threading_CancellationToken
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_TrickingAppunbox_trampolines:
	.globl _mono_aot_TrickingAppunbox_trampolines

	.long 7,8,35,36,37,38,60,61
	.long 62,63,92,93,94,95,96,97
	.long 118,119,155,156,157,158,159,160
	.long 161,162,163,193,212,213,214,224
	.long 225,235,245,255,256,266,276,286
unbox_trampolines_end:
_mono_aot_TrickingAppunbox_trampolines_end:
	.globl _mono_aot_TrickingAppunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_TrickingAppunbox_trampoline_addresses:
	.globl _mono_aot_TrickingAppunbox_trampoline_addresses
bl ut_7
bl ut_8
bl ut_35
bl ut_36
bl ut_37
bl ut_38
bl ut_60
bl ut_61
bl ut_62
bl ut_63
bl ut_92
bl ut_93
bl ut_94
bl ut_95
bl ut_96
bl ut_97
bl ut_118
bl ut_119
bl ut_155
bl ut_156
bl ut_157
bl ut_158
bl ut_159
bl ut_160
bl ut_161
bl ut_162
bl ut_163
bl ut_193
bl ut_212
bl ut_213
bl ut_214
bl ut_224
bl ut_225
bl ut_235
bl ut_245
bl ut_255
bl ut_256
bl ut_266
bl ut_276
bl ut_286

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_TrickingAppunwind_info:
	.globl _mono_aot_TrickingAppunwind_info

	.byte 0,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,22,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68
	.byte 152,22,153,21,68,154,20,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13,25,12,31,0
	.byte 68,14,240,1,157,30,158,29,68,13,29,68,150,28,68,152,27,153,26,68,154,25,14,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,27,12,31,0,68,14,240
	.byte 1,157,30,158,29,68,13,29,68,149,28,68,151,27,152,26,68,153,25,154,24,22,12,31,0,68,14,160,1,157,20,158
	.byte 19,68,13,29,68,152,18,153,17,68,154,16

.text
	.align 4
plt:
_mono_aot_TrickingAppplt:
	.globl _mono_aot_TrickingAppplt
mono_aot_TrickingApp_plt:
_p_1_plt_TrickingApp__jit_icall_mono_threads_state_poll_llvm:
	.globl _p_1_plt_TrickingApp__jit_icall_mono_threads_state_poll_llvm
.private_extern _p_1_plt_TrickingApp__jit_icall_mono_threads_state_poll_llvm
	.no_dead_strip plt_TrickingApp__jit_icall_mono_threads_state_poll
plt_TrickingApp__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 4022
_p_2_plt_TrickingApp_Microsoft_Maui_Controls_ResourceDictionary__ctor_llvm:
	.globl _p_2_plt_TrickingApp_Microsoft_Maui_Controls_ResourceDictionary__ctor_llvm
.private_extern _p_2_plt_TrickingApp_Microsoft_Maui_Controls_ResourceDictionary__ctor_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_ResourceDictionary__ctor
plt_TrickingApp_Microsoft_Maui_Controls_ResourceDictionary__ctor:
_p_2:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 4025
_p_3_plt_TrickingApp___XamlGeneratedCode_____TypeE33D343DAD1D02B7_InitializeComponent_llvm:
	.globl _p_3_plt_TrickingApp___XamlGeneratedCode_____TypeE33D343DAD1D02B7_InitializeComponent_llvm
.private_extern _p_3_plt_TrickingApp___XamlGeneratedCode_____TypeE33D343DAD1D02B7_InitializeComponent_llvm
	.no_dead_strip plt_TrickingApp___XamlGeneratedCode_____TypeE33D343DAD1D02B7_InitializeComponent
plt_TrickingApp___XamlGeneratedCode_____TypeE33D343DAD1D02B7_InitializeComponent:
_p_3:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 4030
_p_4_plt_TrickingApp_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_4_plt_TrickingApp_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.private_extern _p_4_plt_TrickingApp_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.no_dead_strip plt_TrickingApp_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_TrickingApp_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 4032
_p_5_plt_TrickingApp_Microsoft_Maui_Graphics_Color__ctor_single_single_single_single_llvm:
	.globl _p_5_plt_TrickingApp_Microsoft_Maui_Graphics_Color__ctor_single_single_single_single_llvm
.private_extern _p_5_plt_TrickingApp_Microsoft_Maui_Graphics_Color__ctor_single_single_single_single_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Graphics_Color__ctor_single_single_single_single
plt_TrickingApp_Microsoft_Maui_Graphics_Color__ctor_single_single_single_single:
_p_5:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 4040
_p_6_plt_TrickingApp_Microsoft_Maui_Controls_SolidColorBrush__ctor_llvm:
	.globl _p_6_plt_TrickingApp_Microsoft_Maui_Controls_SolidColorBrush__ctor_llvm
.private_extern _p_6_plt_TrickingApp_Microsoft_Maui_Controls_SolidColorBrush__ctor_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_SolidColorBrush__ctor
plt_TrickingApp_Microsoft_Maui_Controls_SolidColorBrush__ctor:
_p_6:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 4045
_p_7_plt_TrickingApp_Microsoft_Maui_Controls_Internals_NameScope__ctor_llvm:
	.globl _p_7_plt_TrickingApp_Microsoft_Maui_Controls_Internals_NameScope__ctor_llvm
.private_extern _p_7_plt_TrickingApp_Microsoft_Maui_Controls_Internals_NameScope__ctor_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_Internals_NameScope__ctor
plt_TrickingApp_Microsoft_Maui_Controls_Internals_NameScope__ctor:
_p_7:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 4050
_p_8_plt_TrickingApp__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_8_plt_TrickingApp__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_8_plt_TrickingApp__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_TrickingApp__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_TrickingApp__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_8:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 4055
_p_9_plt_TrickingApp_Microsoft_Maui_Controls_ResourceDictionary_Add_string_object_llvm:
	.globl _p_9_plt_TrickingApp_Microsoft_Maui_Controls_ResourceDictionary_Add_string_object_llvm
.private_extern _p_9_plt_TrickingApp_Microsoft_Maui_Controls_ResourceDictionary_Add_string_object_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_ResourceDictionary_Add_string_object
plt_TrickingApp_Microsoft_Maui_Controls_ResourceDictionary_Add_string_object:
_p_9:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 4058
_p_10_plt_TrickingApp_Microsoft_Maui_Controls_Xaml_Internals_XamlServiceProvider__ctor_llvm:
	.globl _p_10_plt_TrickingApp_Microsoft_Maui_Controls_Xaml_Internals_XamlServiceProvider__ctor_llvm
.private_extern _p_10_plt_TrickingApp_Microsoft_Maui_Controls_Xaml_Internals_XamlServiceProvider__ctor_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_Xaml_Internals_XamlServiceProvider__ctor
plt_TrickingApp_Microsoft_Maui_Controls_Xaml_Internals_XamlServiceProvider__ctor:
_p_10:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 4063
_p_11_plt_TrickingApp_wrapper_alloc_object_AllocVector_intptr_intptr_llvm:
	.globl _p_11_plt_TrickingApp_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
.private_extern _p_11_plt_TrickingApp_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.no_dead_strip plt_TrickingApp_wrapper_alloc_object_AllocVector_intptr_intptr
plt_TrickingApp_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_11:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 4068
_p_12_plt_TrickingApp_Microsoft_Maui_Controls_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Microsoft_Maui_Controls_Internals_INameScope___bool_llvm:
	.globl _p_12_plt_TrickingApp_Microsoft_Maui_Controls_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Microsoft_Maui_Controls_Internals_INameScope___bool_llvm
.private_extern _p_12_plt_TrickingApp_Microsoft_Maui_Controls_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Microsoft_Maui_Controls_Internals_INameScope___bool_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Microsoft_Maui_Controls_Internals_INameScope___bool
plt_TrickingApp_Microsoft_Maui_Controls_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Microsoft_Maui_Controls_Internals_INameScope___bool:
_p_12:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 4076
_p_13_plt_TrickingApp_Microsoft_Maui_Controls_Xaml_Internals_XamlServiceProvider_Add_System_Type_object_llvm:
	.globl _p_13_plt_TrickingApp_Microsoft_Maui_Controls_Xaml_Internals_XamlServiceProvider_Add_System_Type_object_llvm
.private_extern _p_13_plt_TrickingApp_Microsoft_Maui_Controls_Xaml_Internals_XamlServiceProvider_Add_System_Type_object_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_Xaml_Internals_XamlServiceProvider_Add_System_Type_object
plt_TrickingApp_Microsoft_Maui_Controls_Xaml_Internals_XamlServiceProvider_Add_System_Type_object:
_p_13:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 4081
_p_14_plt_TrickingApp_Microsoft_Maui_Controls_Xaml_Internals_XmlNamespaceResolver__ctor_llvm:
	.globl _p_14_plt_TrickingApp_Microsoft_Maui_Controls_Xaml_Internals_XmlNamespaceResolver__ctor_llvm
.private_extern _p_14_plt_TrickingApp_Microsoft_Maui_Controls_Xaml_Internals_XmlNamespaceResolver__ctor_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_Xaml_Internals_XmlNamespaceResolver__ctor
plt_TrickingApp_Microsoft_Maui_Controls_Xaml_Internals_XmlNamespaceResolver__ctor:
_p_14:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 4086
_p_15_plt_TrickingApp_Microsoft_Maui_Controls_Xaml_Internals_XmlNamespaceResolver_Add_string_string_llvm:
	.globl _p_15_plt_TrickingApp_Microsoft_Maui_Controls_Xaml_Internals_XmlNamespaceResolver_Add_string_string_llvm
.private_extern _p_15_plt_TrickingApp_Microsoft_Maui_Controls_Xaml_Internals_XmlNamespaceResolver_Add_string_string_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_Xaml_Internals_XmlNamespaceResolver_Add_string_string
plt_TrickingApp_Microsoft_Maui_Controls_Xaml_Internals_XmlNamespaceResolver_Add_string_string:
_p_15:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 4091
_p_16_plt_TrickingApp_Microsoft_Maui_Controls_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly_llvm:
	.globl _p_16_plt_TrickingApp_Microsoft_Maui_Controls_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly_llvm
.private_extern _p_16_plt_TrickingApp_Microsoft_Maui_Controls_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly
plt_TrickingApp_Microsoft_Maui_Controls_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly:
_p_16:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 4096
_p_17_plt_TrickingApp_Microsoft_Maui_Controls_BindableObject_SetValue_Microsoft_Maui_Controls_BindableProperty_object_llvm:
	.globl _p_17_plt_TrickingApp_Microsoft_Maui_Controls_BindableObject_SetValue_Microsoft_Maui_Controls_BindableProperty_object_llvm
.private_extern _p_17_plt_TrickingApp_Microsoft_Maui_Controls_BindableObject_SetValue_Microsoft_Maui_Controls_BindableProperty_object_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_BindableObject_SetValue_Microsoft_Maui_Controls_BindableProperty_object
plt_TrickingApp_Microsoft_Maui_Controls_BindableObject_SetValue_Microsoft_Maui_Controls_BindableProperty_object:
_p_17:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 4101
_p_18_plt_TrickingApp___XamlGeneratedCode_____TypeD4849EC5BB83B629_InitializeComponent_llvm:
	.globl _p_18_plt_TrickingApp___XamlGeneratedCode_____TypeD4849EC5BB83B629_InitializeComponent_llvm
.private_extern _p_18_plt_TrickingApp___XamlGeneratedCode_____TypeD4849EC5BB83B629_InitializeComponent_llvm
	.no_dead_strip plt_TrickingApp___XamlGeneratedCode_____TypeD4849EC5BB83B629_InitializeComponent
plt_TrickingApp___XamlGeneratedCode_____TypeD4849EC5BB83B629_InitializeComponent:
_p_18:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 4106
_p_19_plt_TrickingApp_Microsoft_Maui_Controls_Style__ctor_System_Type_llvm:
	.globl _p_19_plt_TrickingApp_Microsoft_Maui_Controls_Style__ctor_System_Type_llvm
.private_extern _p_19_plt_TrickingApp_Microsoft_Maui_Controls_Style__ctor_System_Type_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_Style__ctor_System_Type
plt_TrickingApp_Microsoft_Maui_Controls_Style__ctor_System_Type:
_p_19:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 4108
_p_20_plt_TrickingApp_Microsoft_Maui_Controls_VisualState__ctor_llvm:
	.globl _p_20_plt_TrickingApp_Microsoft_Maui_Controls_VisualState__ctor_llvm
.private_extern _p_20_plt_TrickingApp_Microsoft_Maui_Controls_VisualState__ctor_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_VisualState__ctor
plt_TrickingApp_Microsoft_Maui_Controls_VisualState__ctor:
_p_20:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 4113
_p_21_plt_TrickingApp_Microsoft_Maui_Controls_VisualStateGroup__ctor_llvm:
	.globl _p_21_plt_TrickingApp_Microsoft_Maui_Controls_VisualStateGroup__ctor_llvm
.private_extern _p_21_plt_TrickingApp_Microsoft_Maui_Controls_VisualStateGroup__ctor_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_VisualStateGroup__ctor
plt_TrickingApp_Microsoft_Maui_Controls_VisualStateGroup__ctor:
_p_21:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 4118
_p_22_plt_TrickingApp_Microsoft_Maui_Controls_VisualStateGroupList__ctor_llvm:
	.globl _p_22_plt_TrickingApp_Microsoft_Maui_Controls_VisualStateGroupList__ctor_llvm
.private_extern _p_22_plt_TrickingApp_Microsoft_Maui_Controls_VisualStateGroupList__ctor_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_VisualStateGroupList__ctor
plt_TrickingApp_Microsoft_Maui_Controls_VisualStateGroupList__ctor:
_p_22:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 4123
_p_23_plt_TrickingApp_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string_llvm:
	.globl _p_23_plt_TrickingApp_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string_llvm
.private_extern _p_23_plt_TrickingApp_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string_llvm
	.no_dead_strip plt_TrickingApp_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string
plt_TrickingApp_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string:
_p_23:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 4128
_p_24_plt_TrickingApp_Microsoft_Maui_Controls_ResourceDictionary_Add_Microsoft_Maui_Controls_Style_llvm:
	.globl _p_24_plt_TrickingApp_Microsoft_Maui_Controls_ResourceDictionary_Add_Microsoft_Maui_Controls_Style_llvm
.private_extern _p_24_plt_TrickingApp_Microsoft_Maui_Controls_ResourceDictionary_Add_Microsoft_Maui_Controls_Style_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_ResourceDictionary_Add_Microsoft_Maui_Controls_Style
plt_TrickingApp_Microsoft_Maui_Controls_ResourceDictionary_Add_Microsoft_Maui_Controls_Style:
_p_24:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 4133
_p_25_plt_TrickingApp__jit_icall_ves_icall_object_new_specific_llvm:
	.globl _p_25_plt_TrickingApp__jit_icall_ves_icall_object_new_specific_llvm
.private_extern _p_25_plt_TrickingApp__jit_icall_ves_icall_object_new_specific_llvm
	.no_dead_strip plt_TrickingApp__jit_icall_ves_icall_object_new_specific
plt_TrickingApp__jit_icall_ves_icall_object_new_specific:
_p_25:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 4138
_p_26_plt_TrickingApp_Microsoft_Maui_Controls_Shapes_Rectangle__ctor_llvm:
	.globl _p_26_plt_TrickingApp_Microsoft_Maui_Controls_Shapes_Rectangle__ctor_llvm
.private_extern _p_26_plt_TrickingApp_Microsoft_Maui_Controls_Shapes_Rectangle__ctor_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_Shapes_Rectangle__ctor
plt_TrickingApp_Microsoft_Maui_Controls_Shapes_Rectangle__ctor:
_p_26:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 4141
_p_27_plt_TrickingApp_Microsoft_Maui_Thickness__ctor_double_double_llvm:
	.globl _p_27_plt_TrickingApp_Microsoft_Maui_Thickness__ctor_double_double_llvm
.private_extern _p_27_plt_TrickingApp_Microsoft_Maui_Thickness__ctor_double_double_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Thickness__ctor_double_double
plt_TrickingApp_Microsoft_Maui_Thickness__ctor_double_double:
_p_27:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 4146
_p_28_plt_TrickingApp_Microsoft_Maui_Controls_VisualStateGroupList_Add_Microsoft_Maui_Controls_VisualStateGroup_llvm:
	.globl _p_28_plt_TrickingApp_Microsoft_Maui_Controls_VisualStateGroupList_Add_Microsoft_Maui_Controls_VisualStateGroup_llvm
.private_extern _p_28_plt_TrickingApp_Microsoft_Maui_Controls_VisualStateGroupList_Add_Microsoft_Maui_Controls_VisualStateGroup_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_VisualStateGroupList_Add_Microsoft_Maui_Controls_VisualStateGroup
plt_TrickingApp_Microsoft_Maui_Controls_VisualStateGroupList_Add_Microsoft_Maui_Controls_VisualStateGroup:
_p_28:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 4151
_p_29_plt_TrickingApp_Microsoft_Maui_Thickness__ctor_double_llvm:
	.globl _p_29_plt_TrickingApp_Microsoft_Maui_Thickness__ctor_double_llvm
.private_extern _p_29_plt_TrickingApp_Microsoft_Maui_Thickness__ctor_double_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Thickness__ctor_double
plt_TrickingApp_Microsoft_Maui_Thickness__ctor_double:
_p_29:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 4156
_p_30_plt_TrickingApp_Microsoft_Maui_Controls_ContentPage__ctor_llvm:
	.globl _p_30_plt_TrickingApp_Microsoft_Maui_Controls_ContentPage__ctor_llvm
.private_extern _p_30_plt_TrickingApp_Microsoft_Maui_Controls_ContentPage__ctor_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_ContentPage__ctor
plt_TrickingApp_Microsoft_Maui_Controls_ContentPage__ctor:
_p_30:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 4161
_p_31_plt_TrickingApp_TrickingApp_AddTrickPage_InitializeComponent_llvm:
	.globl _p_31_plt_TrickingApp_TrickingApp_AddTrickPage_InitializeComponent_llvm
.private_extern _p_31_plt_TrickingApp_TrickingApp_AddTrickPage_InitializeComponent_llvm
	.no_dead_strip plt_TrickingApp_TrickingApp_AddTrickPage_InitializeComponent
plt_TrickingApp_TrickingApp_AddTrickPage_InitializeComponent:
_p_31:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 4166
_p_32_plt_TrickingApp_TrickingApp_App_get_Database_llvm:
	.globl _p_32_plt_TrickingApp_TrickingApp_App_get_Database_llvm
.private_extern _p_32_plt_TrickingApp_TrickingApp_App_get_Database_llvm
	.no_dead_strip plt_TrickingApp_TrickingApp_App_get_Database
plt_TrickingApp_TrickingApp_App_get_Database:
_p_32:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 4168
_p_33_plt_TrickingApp_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create_llvm:
	.globl _p_33_plt_TrickingApp_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create_llvm
.private_extern _p_33_plt_TrickingApp_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create_llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_TrickingApp_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_33:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 4170
_p_34_plt_TrickingApp_Microsoft_Maui_Controls_Label__ctor_llvm:
	.globl _p_34_plt_TrickingApp_Microsoft_Maui_Controls_Label__ctor_llvm
.private_extern _p_34_plt_TrickingApp_Microsoft_Maui_Controls_Label__ctor_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_Label__ctor
plt_TrickingApp_Microsoft_Maui_Controls_Label__ctor:
_p_34:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 4175
_p_35_plt_TrickingApp_Microsoft_Maui_Controls_Entry__ctor_llvm:
	.globl _p_35_plt_TrickingApp_Microsoft_Maui_Controls_Entry__ctor_llvm
.private_extern _p_35_plt_TrickingApp_Microsoft_Maui_Controls_Entry__ctor_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_Entry__ctor
plt_TrickingApp_Microsoft_Maui_Controls_Entry__ctor:
_p_35:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 4180
_p_36_plt_TrickingApp_Microsoft_Maui_Controls_Frame__ctor_llvm:
	.globl _p_36_plt_TrickingApp_Microsoft_Maui_Controls_Frame__ctor_llvm
.private_extern _p_36_plt_TrickingApp_Microsoft_Maui_Controls_Frame__ctor_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_Frame__ctor
plt_TrickingApp_Microsoft_Maui_Controls_Frame__ctor:
_p_36:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 4185
_p_37_plt_TrickingApp_Microsoft_Maui_Controls_VerticalStackLayout__ctor_llvm:
	.globl _p_37_plt_TrickingApp_Microsoft_Maui_Controls_VerticalStackLayout__ctor_llvm
.private_extern _p_37_plt_TrickingApp_Microsoft_Maui_Controls_VerticalStackLayout__ctor_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_VerticalStackLayout__ctor
plt_TrickingApp_Microsoft_Maui_Controls_VerticalStackLayout__ctor:
_p_37:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 4190
_p_38_plt_TrickingApp_Microsoft_Maui_Controls_Editor__ctor_llvm:
	.globl _p_38_plt_TrickingApp_Microsoft_Maui_Controls_Editor__ctor_llvm
.private_extern _p_38_plt_TrickingApp_Microsoft_Maui_Controls_Editor__ctor_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_Editor__ctor
plt_TrickingApp_Microsoft_Maui_Controls_Editor__ctor:
_p_38:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 4195
_p_39_plt_TrickingApp_Microsoft_Maui_Controls_Button__ctor_llvm:
	.globl _p_39_plt_TrickingApp_Microsoft_Maui_Controls_Button__ctor_llvm
.private_extern _p_39_plt_TrickingApp_Microsoft_Maui_Controls_Button__ctor_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_Button__ctor
plt_TrickingApp_Microsoft_Maui_Controls_Button__ctor:
_p_39:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 4200
_p_40_plt_TrickingApp_Microsoft_Maui_Controls_ScrollView__ctor_llvm:
	.globl _p_40_plt_TrickingApp_Microsoft_Maui_Controls_ScrollView__ctor_llvm
.private_extern _p_40_plt_TrickingApp_Microsoft_Maui_Controls_ScrollView__ctor_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_ScrollView__ctor
plt_TrickingApp_Microsoft_Maui_Controls_ScrollView__ctor:
_p_40:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 4205
_p_41_plt_TrickingApp_Microsoft_Maui_Controls_Internals_NameScope_GetNameScope_Microsoft_Maui_Controls_BindableObject_llvm:
	.globl _p_41_plt_TrickingApp_Microsoft_Maui_Controls_Internals_NameScope_GetNameScope_Microsoft_Maui_Controls_BindableObject_llvm
.private_extern _p_41_plt_TrickingApp_Microsoft_Maui_Controls_Internals_NameScope_GetNameScope_Microsoft_Maui_Controls_BindableObject_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_Internals_NameScope_GetNameScope_Microsoft_Maui_Controls_BindableObject
plt_TrickingApp_Microsoft_Maui_Controls_Internals_NameScope_GetNameScope_Microsoft_Maui_Controls_BindableObject:
_p_41:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 4210
_p_42_plt_TrickingApp_Microsoft_Maui_Controls_Internals_NameScope_SetNameScope_Microsoft_Maui_Controls_BindableObject_Microsoft_Maui_Controls_Internals_INameScope_llvm:
	.globl _p_42_plt_TrickingApp_Microsoft_Maui_Controls_Internals_NameScope_SetNameScope_Microsoft_Maui_Controls_BindableObject_Microsoft_Maui_Controls_Internals_INameScope_llvm
.private_extern _p_42_plt_TrickingApp_Microsoft_Maui_Controls_Internals_NameScope_SetNameScope_Microsoft_Maui_Controls_BindableObject_Microsoft_Maui_Controls_Internals_INameScope_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_Internals_NameScope_SetNameScope_Microsoft_Maui_Controls_BindableObject_Microsoft_Maui_Controls_Internals_INameScope
plt_TrickingApp_Microsoft_Maui_Controls_Internals_NameScope_SetNameScope_Microsoft_Maui_Controls_BindableObject_Microsoft_Maui_Controls_Internals_INameScope:
_p_42:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 4215
_p_43_plt_TrickingApp_Microsoft_Maui_Controls_Button_add_Clicked_System_EventHandler_llvm:
	.globl _p_43_plt_TrickingApp_Microsoft_Maui_Controls_Button_add_Clicked_System_EventHandler_llvm
.private_extern _p_43_plt_TrickingApp_Microsoft_Maui_Controls_Button_add_Clicked_System_EventHandler_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_Button_add_Clicked_System_EventHandler
plt_TrickingApp_Microsoft_Maui_Controls_Button_add_Clicked_System_EventHandler:
_p_43:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 4220
_p_44_plt_TrickingApp_Microsoft_Maui_Controls_ScrollView_set_Content_Microsoft_Maui_Controls_View_llvm:
	.globl _p_44_plt_TrickingApp_Microsoft_Maui_Controls_ScrollView_set_Content_Microsoft_Maui_Controls_View_llvm
.private_extern _p_44_plt_TrickingApp_Microsoft_Maui_Controls_ScrollView_set_Content_Microsoft_Maui_Controls_View_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_ScrollView_set_Content_Microsoft_Maui_Controls_View
plt_TrickingApp_Microsoft_Maui_Controls_ScrollView_set_Content_Microsoft_Maui_Controls_View:
_p_44:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 4225
_p_45_plt_TrickingApp_Microsoft_Maui_Controls_Element_set_StyleId_string_llvm:
	.globl _p_45_plt_TrickingApp_Microsoft_Maui_Controls_Element_set_StyleId_string_llvm
.private_extern _p_45_plt_TrickingApp_Microsoft_Maui_Controls_Element_set_StyleId_string_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_Element_set_StyleId_string
plt_TrickingApp_Microsoft_Maui_Controls_Element_set_StyleId_string:
_p_45:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 4230
_p_46_plt_TrickingApp_Microsoft_Maui_Controls_InputView_get_Text_llvm:
	.globl _p_46_plt_TrickingApp_Microsoft_Maui_Controls_InputView_get_Text_llvm
.private_extern _p_46_plt_TrickingApp_Microsoft_Maui_Controls_InputView_get_Text_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_InputView_get_Text
plt_TrickingApp_Microsoft_Maui_Controls_InputView_get_Text:
_p_46:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 4235
_p_47_plt_TrickingApp_string_IsNullOrWhiteSpace_string_llvm:
	.globl _p_47_plt_TrickingApp_string_IsNullOrWhiteSpace_string_llvm
.private_extern _p_47_plt_TrickingApp_string_IsNullOrWhiteSpace_string_llvm
	.no_dead_strip plt_TrickingApp_string_IsNullOrWhiteSpace_string
plt_TrickingApp_string_IsNullOrWhiteSpace_string:
_p_47:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 4240
_p_48_plt_TrickingApp_TrickingApp_Services_TrickingDatabase_SaveTrickAsync_TrickingApp_Models_Trick_llvm:
	.globl _p_48_plt_TrickingApp_TrickingApp_Services_TrickingDatabase_SaveTrickAsync_TrickingApp_Models_Trick_llvm
.private_extern _p_48_plt_TrickingApp_TrickingApp_Services_TrickingDatabase_SaveTrickAsync_TrickingApp_Models_Trick_llvm
	.no_dead_strip plt_TrickingApp_TrickingApp_Services_TrickingDatabase_SaveTrickAsync_TrickingApp_Models_Trick
plt_TrickingApp_TrickingApp_Services_TrickingDatabase_SaveTrickAsync_TrickingApp_Models_Trick:
_p_48:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 4245
_p_49_plt_TrickingApp_string_Concat_string_string_string_llvm:
	.globl _p_49_plt_TrickingApp_string_Concat_string_string_string_llvm
.private_extern _p_49_plt_TrickingApp_string_Concat_string_string_string_llvm
	.no_dead_strip plt_TrickingApp_string_Concat_string_string_string
plt_TrickingApp_string_Concat_string_string_string:
_p_49:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 4247
_p_50_plt_TrickingApp_Microsoft_Maui_Controls_Page_DisplayAlert_string_string_string_llvm:
	.globl _p_50_plt_TrickingApp_Microsoft_Maui_Controls_Page_DisplayAlert_string_string_string_llvm
.private_extern _p_50_plt_TrickingApp_Microsoft_Maui_Controls_Page_DisplayAlert_string_string_string_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_Page_DisplayAlert_string_string_string
plt_TrickingApp_Microsoft_Maui_Controls_Page_DisplayAlert_string_string_string:
_p_50:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 4252
_p_51_plt_TrickingApp_Microsoft_Maui_Controls_InputView_set_Text_string_llvm:
	.globl _p_51_plt_TrickingApp_Microsoft_Maui_Controls_InputView_set_Text_string_llvm
.private_extern _p_51_plt_TrickingApp_Microsoft_Maui_Controls_InputView_set_Text_string_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_InputView_set_Text_string
plt_TrickingApp_Microsoft_Maui_Controls_InputView_set_Text_string:
_p_51:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 4257
_p_52_plt_TrickingApp_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult_llvm:
	.globl _p_52_plt_TrickingApp_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult_llvm
.private_extern _p_52_plt_TrickingApp_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult_llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_TrickingApp_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_52:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 4262
_p_53_plt_TrickingApp_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm:
	.globl _p_53_plt_TrickingApp_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
.private_extern _p_53_plt_TrickingApp_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_TrickingApp_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_53:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 4267
_p_54_plt_TrickingApp_System_Environment_GetFolderPath_System_Environment_SpecialFolder_llvm:
	.globl _p_54_plt_TrickingApp_System_Environment_GetFolderPath_System_Environment_SpecialFolder_llvm
.private_extern _p_54_plt_TrickingApp_System_Environment_GetFolderPath_System_Environment_SpecialFolder_llvm
	.no_dead_strip plt_TrickingApp_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_TrickingApp_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_54:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 4272
_p_55_plt_TrickingApp_System_IO_Path_Combine_string_string_llvm:
	.globl _p_55_plt_TrickingApp_System_IO_Path_Combine_string_string_llvm
.private_extern _p_55_plt_TrickingApp_System_IO_Path_Combine_string_string_llvm
	.no_dead_strip plt_TrickingApp_System_IO_Path_Combine_string_string
plt_TrickingApp_System_IO_Path_Combine_string_string:
_p_55:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 4277
_p_56_plt_TrickingApp_TrickingApp_Services_TrickingDatabase__ctor_string_llvm:
	.globl _p_56_plt_TrickingApp_TrickingApp_Services_TrickingDatabase__ctor_string_llvm
.private_extern _p_56_plt_TrickingApp_TrickingApp_Services_TrickingDatabase__ctor_string_llvm
	.no_dead_strip plt_TrickingApp_TrickingApp_Services_TrickingDatabase__ctor_string
plt_TrickingApp_TrickingApp_Services_TrickingDatabase__ctor_string:
_p_56:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 4282
_p_57_plt_TrickingApp_Microsoft_Maui_Controls_Application__ctor_llvm:
	.globl _p_57_plt_TrickingApp_Microsoft_Maui_Controls_Application__ctor_llvm
.private_extern _p_57_plt_TrickingApp_Microsoft_Maui_Controls_Application__ctor_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_Application__ctor
plt_TrickingApp_Microsoft_Maui_Controls_Application__ctor:
_p_57:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 4284
_p_58_plt_TrickingApp_TrickingApp_App_InitializeComponent_llvm:
	.globl _p_58_plt_TrickingApp_TrickingApp_App_InitializeComponent_llvm
.private_extern _p_58_plt_TrickingApp_TrickingApp_App_InitializeComponent_llvm
	.no_dead_strip plt_TrickingApp_TrickingApp_App_InitializeComponent
plt_TrickingApp_TrickingApp_App_InitializeComponent:
_p_58:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 4289
_p_59_plt_TrickingApp_TrickingApp_AppShell__ctor_llvm:
	.globl _p_59_plt_TrickingApp_TrickingApp_AppShell__ctor_llvm
.private_extern _p_59_plt_TrickingApp_TrickingApp_AppShell__ctor_llvm
	.no_dead_strip plt_TrickingApp_TrickingApp_AppShell__ctor
plt_TrickingApp_TrickingApp_AppShell__ctor:
_p_59:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 4291
_p_60_plt_TrickingApp_Microsoft_Maui_Controls_Application_set_MainPage_Microsoft_Maui_Controls_Page_llvm:
	.globl _p_60_plt_TrickingApp_Microsoft_Maui_Controls_Application_set_MainPage_Microsoft_Maui_Controls_Page_llvm
.private_extern _p_60_plt_TrickingApp_Microsoft_Maui_Controls_Application_set_MainPage_Microsoft_Maui_Controls_Page_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_Application_set_MainPage_Microsoft_Maui_Controls_Page
plt_TrickingApp_Microsoft_Maui_Controls_Application_set_MainPage_Microsoft_Maui_Controls_Page:
_p_60:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 4293
_p_61_plt_TrickingApp_Microsoft_Maui_Controls_Application_set_Resources_Microsoft_Maui_Controls_ResourceDictionary_llvm:
	.globl _p_61_plt_TrickingApp_Microsoft_Maui_Controls_Application_set_Resources_Microsoft_Maui_Controls_ResourceDictionary_llvm
.private_extern _p_61_plt_TrickingApp_Microsoft_Maui_Controls_Application_set_Resources_Microsoft_Maui_Controls_ResourceDictionary_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_Application_set_Resources_Microsoft_Maui_Controls_ResourceDictionary
plt_TrickingApp_Microsoft_Maui_Controls_Application_set_Resources_Microsoft_Maui_Controls_ResourceDictionary:
_p_61:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 4298
_p_62_plt_TrickingApp_System_Uri__ctor_string_System_UriKind_llvm:
	.globl _p_62_plt_TrickingApp_System_Uri__ctor_string_System_UriKind_llvm
.private_extern _p_62_plt_TrickingApp_System_Uri__ctor_string_System_UriKind_llvm
	.no_dead_strip plt_TrickingApp_System_Uri__ctor_string_System_UriKind
plt_TrickingApp_System_Uri__ctor_string_System_UriKind:
_p_62:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 4303
_p_63_plt_TrickingApp_Microsoft_Maui_Controls_ResourceDictionary_SetAndLoadSource_System_Uri_string_System_Reflection_Assembly_System_Xml_IXmlLineInfo_llvm:
	.globl _p_63_plt_TrickingApp_Microsoft_Maui_Controls_ResourceDictionary_SetAndLoadSource_System_Uri_string_System_Reflection_Assembly_System_Xml_IXmlLineInfo_llvm
.private_extern _p_63_plt_TrickingApp_Microsoft_Maui_Controls_ResourceDictionary_SetAndLoadSource_System_Uri_string_System_Reflection_Assembly_System_Xml_IXmlLineInfo_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_ResourceDictionary_SetAndLoadSource_System_Uri_string_System_Reflection_Assembly_System_Xml_IXmlLineInfo
plt_TrickingApp_Microsoft_Maui_Controls_ResourceDictionary_SetAndLoadSource_System_Uri_string_System_Reflection_Assembly_System_Xml_IXmlLineInfo:
_p_63:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 4308
_p_64_plt_TrickingApp_Microsoft_Maui_Controls_ResourceDictionary_set_Source_System_Uri_llvm:
	.globl _p_64_plt_TrickingApp_Microsoft_Maui_Controls_ResourceDictionary_set_Source_System_Uri_llvm
.private_extern _p_64_plt_TrickingApp_Microsoft_Maui_Controls_ResourceDictionary_set_Source_System_Uri_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_ResourceDictionary_set_Source_System_Uri
plt_TrickingApp_Microsoft_Maui_Controls_ResourceDictionary_set_Source_System_Uri:
_p_64:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 4313
_p_65_plt_TrickingApp_Microsoft_Maui_Controls_ResourceDictionary_get_MergedDictionaries_llvm:
	.globl _p_65_plt_TrickingApp_Microsoft_Maui_Controls_ResourceDictionary_get_MergedDictionaries_llvm
.private_extern _p_65_plt_TrickingApp_Microsoft_Maui_Controls_ResourceDictionary_get_MergedDictionaries_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_ResourceDictionary_get_MergedDictionaries
plt_TrickingApp_Microsoft_Maui_Controls_ResourceDictionary_get_MergedDictionaries:
_p_65:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 4318
_p_66_plt_TrickingApp_Microsoft_Maui_Controls_Shell__ctor_llvm:
	.globl _p_66_plt_TrickingApp_Microsoft_Maui_Controls_Shell__ctor_llvm
.private_extern _p_66_plt_TrickingApp_Microsoft_Maui_Controls_Shell__ctor_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_Shell__ctor
plt_TrickingApp_Microsoft_Maui_Controls_Shell__ctor:
_p_66:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 4323
_p_67_plt_TrickingApp_TrickingApp_AppShell_InitializeComponent_llvm:
	.globl _p_67_plt_TrickingApp_TrickingApp_AppShell_InitializeComponent_llvm
.private_extern _p_67_plt_TrickingApp_TrickingApp_AppShell_InitializeComponent_llvm
	.no_dead_strip plt_TrickingApp_TrickingApp_AppShell_InitializeComponent
plt_TrickingApp_TrickingApp_AppShell_InitializeComponent:
_p_67:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 4328
_p_68_plt_TrickingApp_Microsoft_Maui_Controls_DataTemplate__ctor_System_Type_llvm:
	.globl _p_68_plt_TrickingApp_Microsoft_Maui_Controls_DataTemplate__ctor_System_Type_llvm
.private_extern _p_68_plt_TrickingApp_Microsoft_Maui_Controls_DataTemplate__ctor_System_Type_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_DataTemplate__ctor_System_Type
plt_TrickingApp_Microsoft_Maui_Controls_DataTemplate__ctor_System_Type:
_p_68:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 4330
_p_69_plt_TrickingApp_Microsoft_Maui_Controls_ShellContent__ctor_llvm:
	.globl _p_69_plt_TrickingApp_Microsoft_Maui_Controls_ShellContent__ctor_llvm
.private_extern _p_69_plt_TrickingApp_Microsoft_Maui_Controls_ShellContent__ctor_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_ShellContent__ctor
plt_TrickingApp_Microsoft_Maui_Controls_ShellContent__ctor:
_p_69:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 4335
_p_70_plt_TrickingApp_Microsoft_Maui_Controls_FlyoutItem__ctor_llvm:
	.globl _p_70_plt_TrickingApp_Microsoft_Maui_Controls_FlyoutItem__ctor_llvm
.private_extern _p_70_plt_TrickingApp_Microsoft_Maui_Controls_FlyoutItem__ctor_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_FlyoutItem__ctor
plt_TrickingApp_Microsoft_Maui_Controls_FlyoutItem__ctor:
_p_70:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 4340
_p_71_plt_TrickingApp_Microsoft_Maui_Controls_BindableObject_GetValue_Microsoft_Maui_Controls_BindableProperty_llvm:
	.globl _p_71_plt_TrickingApp_Microsoft_Maui_Controls_BindableObject_GetValue_Microsoft_Maui_Controls_BindableProperty_llvm
.private_extern _p_71_plt_TrickingApp_Microsoft_Maui_Controls_BindableObject_GetValue_Microsoft_Maui_Controls_BindableProperty_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_BindableObject_GetValue_Microsoft_Maui_Controls_BindableProperty
plt_TrickingApp_Microsoft_Maui_Controls_BindableObject_GetValue_Microsoft_Maui_Controls_BindableProperty:
_p_71:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 4345
_p_72_plt_TrickingApp_Microsoft_Maui_Controls_ShellSection_op_Implicit_Microsoft_Maui_Controls_ShellContent_llvm:
	.globl _p_72_plt_TrickingApp_Microsoft_Maui_Controls_ShellSection_op_Implicit_Microsoft_Maui_Controls_ShellContent_llvm
.private_extern _p_72_plt_TrickingApp_Microsoft_Maui_Controls_ShellSection_op_Implicit_Microsoft_Maui_Controls_ShellContent_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_ShellSection_op_Implicit_Microsoft_Maui_Controls_ShellContent
plt_TrickingApp_Microsoft_Maui_Controls_ShellSection_op_Implicit_Microsoft_Maui_Controls_ShellContent:
_p_72:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 4350
_p_73_plt_TrickingApp_TrickingApp_ComboDetailsPage_InitializeComponent_llvm:
	.globl _p_73_plt_TrickingApp_TrickingApp_ComboDetailsPage_InitializeComponent_llvm
.private_extern _p_73_plt_TrickingApp_TrickingApp_ComboDetailsPage_InitializeComponent_llvm
	.no_dead_strip plt_TrickingApp_TrickingApp_ComboDetailsPage_InitializeComponent
plt_TrickingApp_TrickingApp_ComboDetailsPage_InitializeComponent:
_p_73:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 4355
_p_74_plt_TrickingApp_Microsoft_Maui_Controls_BindableObject_set_BindingContext_object_llvm:
	.globl _p_74_plt_TrickingApp_Microsoft_Maui_Controls_BindableObject_set_BindingContext_object_llvm
.private_extern _p_74_plt_TrickingApp_Microsoft_Maui_Controls_BindableObject_set_BindingContext_object_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_BindableObject_set_BindingContext_object
plt_TrickingApp_Microsoft_Maui_Controls_BindableObject_set_BindingContext_object:
_p_74:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 4357
_p_75_plt_TrickingApp_TrickingApp_ComboDetailsPage_LoadDataAsync_llvm:
	.globl _p_75_plt_TrickingApp_TrickingApp_ComboDetailsPage_LoadDataAsync_llvm
.private_extern _p_75_plt_TrickingApp_TrickingApp_ComboDetailsPage_LoadDataAsync_llvm
	.no_dead_strip plt_TrickingApp_TrickingApp_ComboDetailsPage_LoadDataAsync
plt_TrickingApp_TrickingApp_ComboDetailsPage_LoadDataAsync:
_p_75:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 4362
_p_76_plt_TrickingApp__jit_icall_mono_generic_class_init_llvm:
	.globl _p_76_plt_TrickingApp__jit_icall_mono_generic_class_init_llvm
.private_extern _p_76_plt_TrickingApp__jit_icall_mono_generic_class_init_llvm
	.no_dead_strip plt_TrickingApp__jit_icall_mono_generic_class_init
plt_TrickingApp__jit_icall_mono_generic_class_init:
_p_76:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 4364
_p_77_plt_TrickingApp_string_ToLower_llvm:
	.globl _p_77_plt_TrickingApp_string_ToLower_llvm
.private_extern _p_77_plt_TrickingApp_string_ToLower_llvm
	.no_dead_strip plt_TrickingApp_string_ToLower
plt_TrickingApp_string_ToLower:
_p_77:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 4367
_p_78_plt_TrickingApp_System_Linq_Enumerable_Where_TrickingApp_Models_Trick_System_Collections_Generic_IEnumerable_1_TrickingApp_Models_Trick_System_Func_2_TrickingApp_Models_Trick_bool_llvm:
	.globl _p_78_plt_TrickingApp_System_Linq_Enumerable_Where_TrickingApp_Models_Trick_System_Collections_Generic_IEnumerable_1_TrickingApp_Models_Trick_System_Func_2_TrickingApp_Models_Trick_bool_llvm
.private_extern _p_78_plt_TrickingApp_System_Linq_Enumerable_Where_TrickingApp_Models_Trick_System_Collections_Generic_IEnumerable_1_TrickingApp_Models_Trick_System_Func_2_TrickingApp_Models_Trick_bool_llvm
	.no_dead_strip plt_TrickingApp_System_Linq_Enumerable_Where_TrickingApp_Models_Trick_System_Collections_Generic_IEnumerable_1_TrickingApp_Models_Trick_System_Func_2_TrickingApp_Models_Trick_bool
plt_TrickingApp_System_Linq_Enumerable_Where_TrickingApp_Models_Trick_System_Collections_Generic_IEnumerable_1_TrickingApp_Models_Trick_System_Func_2_TrickingApp_Models_Trick_bool:
_p_78:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 4372
_p_79_plt_TrickingApp_System_Linq_Enumerable_ToList_TrickingApp_Models_Trick_System_Collections_Generic_IEnumerable_1_TrickingApp_Models_Trick_llvm:
	.globl _p_79_plt_TrickingApp_System_Linq_Enumerable_ToList_TrickingApp_Models_Trick_System_Collections_Generic_IEnumerable_1_TrickingApp_Models_Trick_llvm
.private_extern _p_79_plt_TrickingApp_System_Linq_Enumerable_ToList_TrickingApp_Models_Trick_System_Collections_Generic_IEnumerable_1_TrickingApp_Models_Trick_llvm
	.no_dead_strip plt_TrickingApp_System_Linq_Enumerable_ToList_TrickingApp_Models_Trick_System_Collections_Generic_IEnumerable_1_TrickingApp_Models_Trick
plt_TrickingApp_System_Linq_Enumerable_ToList_TrickingApp_Models_Trick_System_Collections_Generic_IEnumerable_1_TrickingApp_Models_Trick:
_p_79:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 4384
_p_80_plt_TrickingApp_Microsoft_Maui_Controls_ItemsView_set_ItemsSource_System_Collections_IEnumerable_llvm:
	.globl _p_80_plt_TrickingApp_Microsoft_Maui_Controls_ItemsView_set_ItemsSource_System_Collections_IEnumerable_llvm
.private_extern _p_80_plt_TrickingApp_Microsoft_Maui_Controls_ItemsView_set_ItemsSource_System_Collections_IEnumerable_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_ItemsView_set_ItemsSource_System_Collections_IEnumerable
plt_TrickingApp_Microsoft_Maui_Controls_ItemsView_set_ItemsSource_System_Collections_IEnumerable:
_p_80:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 4396
_p_81_plt_TrickingApp_Microsoft_Maui_Controls_VisualElement_Unfocus_llvm:
	.globl _p_81_plt_TrickingApp_Microsoft_Maui_Controls_VisualElement_Unfocus_llvm
.private_extern _p_81_plt_TrickingApp_Microsoft_Maui_Controls_VisualElement_Unfocus_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_VisualElement_Unfocus
plt_TrickingApp_Microsoft_Maui_Controls_VisualElement_Unfocus:
_p_81:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 4401
_p_82_plt_TrickingApp_System_Linq_Enumerable_FirstOrDefault_object_System_Collections_Generic_IEnumerable_1_object_llvm:
	.globl _p_82_plt_TrickingApp_System_Linq_Enumerable_FirstOrDefault_object_System_Collections_Generic_IEnumerable_1_object_llvm
.private_extern _p_82_plt_TrickingApp_System_Linq_Enumerable_FirstOrDefault_object_System_Collections_Generic_IEnumerable_1_object_llvm
	.no_dead_strip plt_TrickingApp_System_Linq_Enumerable_FirstOrDefault_object_System_Collections_Generic_IEnumerable_1_object
plt_TrickingApp_System_Linq_Enumerable_FirstOrDefault_object_System_Collections_Generic_IEnumerable_1_object:
_p_82:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 4406
_p_83_plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Trick_Add_TrickingApp_Models_Trick_llvm:
	.globl _p_83_plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Trick_Add_TrickingApp_Models_Trick_llvm
.private_extern _p_83_plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Trick_Add_TrickingApp_Models_Trick_llvm
	.no_dead_strip plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Trick_Add_TrickingApp_Models_Trick
plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Trick_Add_TrickingApp_Models_Trick:
_p_83:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 4418
_p_84_plt_TrickingApp_Microsoft_Maui_Controls_SelectableItemsView_set_SelectedItem_object_llvm:
	.globl _p_84_plt_TrickingApp_Microsoft_Maui_Controls_SelectableItemsView_set_SelectedItem_object_llvm
.private_extern _p_84_plt_TrickingApp_Microsoft_Maui_Controls_SelectableItemsView_set_SelectedItem_object_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_SelectableItemsView_set_SelectedItem_object
plt_TrickingApp_Microsoft_Maui_Controls_SelectableItemsView_set_SelectedItem_object:
_p_84:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 4429
_p_85_plt_TrickingApp_Microsoft_Maui_Controls_Button_get_CommandParameter_llvm:
	.globl _p_85_plt_TrickingApp_Microsoft_Maui_Controls_Button_get_CommandParameter_llvm
.private_extern _p_85_plt_TrickingApp_Microsoft_Maui_Controls_Button_get_CommandParameter_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_Button_get_CommandParameter
plt_TrickingApp_Microsoft_Maui_Controls_Button_get_CommandParameter:
_p_85:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 4434
_p_86_plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Trick_IndexOf_TrickingApp_Models_Trick_llvm:
	.globl _p_86_plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Trick_IndexOf_TrickingApp_Models_Trick_llvm
.private_extern _p_86_plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Trick_IndexOf_TrickingApp_Models_Trick_llvm
	.no_dead_strip plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Trick_IndexOf_TrickingApp_Models_Trick
plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Trick_IndexOf_TrickingApp_Models_Trick:
_p_86:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 4439
_p_87_plt_TrickingApp_System_Collections_ObjectModel_ObservableCollection_1_TrickingApp_Models_Trick_Move_int_int_llvm:
	.globl _p_87_plt_TrickingApp_System_Collections_ObjectModel_ObservableCollection_1_TrickingApp_Models_Trick_Move_int_int_llvm
.private_extern _p_87_plt_TrickingApp_System_Collections_ObjectModel_ObservableCollection_1_TrickingApp_Models_Trick_Move_int_int_llvm
	.no_dead_strip plt_TrickingApp_System_Collections_ObjectModel_ObservableCollection_1_TrickingApp_Models_Trick_Move_int_int
plt_TrickingApp_System_Collections_ObjectModel_ObservableCollection_1_TrickingApp_Models_Trick_Move_int_int:
_p_87:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 4450
_p_88_plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Trick_get_Count_llvm:
	.globl _p_88_plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Trick_get_Count_llvm
.private_extern _p_88_plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Trick_get_Count_llvm
	.no_dead_strip plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Trick_get_Count
plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Trick_get_Count:
_p_88:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 4461
_p_89_plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Trick_Remove_TrickingApp_Models_Trick_llvm:
	.globl _p_89_plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Trick_Remove_TrickingApp_Models_Trick_llvm
.private_extern _p_89_plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Trick_Remove_TrickingApp_Models_Trick_llvm
	.no_dead_strip plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Trick_Remove_TrickingApp_Models_Trick
plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Trick_Remove_TrickingApp_Models_Trick:
_p_89:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 4472
_p_90_plt_TrickingApp_Microsoft_Maui_Controls_TapGestureRecognizer__ctor_llvm:
	.globl _p_90_plt_TrickingApp_Microsoft_Maui_Controls_TapGestureRecognizer__ctor_llvm
.private_extern _p_90_plt_TrickingApp_Microsoft_Maui_Controls_TapGestureRecognizer__ctor_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_TapGestureRecognizer__ctor
plt_TrickingApp_Microsoft_Maui_Controls_TapGestureRecognizer__ctor:
_p_90:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 4483
_p_91_plt_TrickingApp_Microsoft_Maui_Controls_SearchBar__ctor_llvm:
	.globl _p_91_plt_TrickingApp_Microsoft_Maui_Controls_SearchBar__ctor_llvm
.private_extern _p_91_plt_TrickingApp_Microsoft_Maui_Controls_SearchBar__ctor_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_SearchBar__ctor
plt_TrickingApp_Microsoft_Maui_Controls_SearchBar__ctor:
_p_91:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 4488
_p_92_plt_TrickingApp_Microsoft_Maui_Controls_DataTemplate__ctor_llvm:
	.globl _p_92_plt_TrickingApp_Microsoft_Maui_Controls_DataTemplate__ctor_llvm
.private_extern _p_92_plt_TrickingApp_Microsoft_Maui_Controls_DataTemplate__ctor_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_DataTemplate__ctor
plt_TrickingApp_Microsoft_Maui_Controls_DataTemplate__ctor:
_p_92:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 4493
_p_93_plt_TrickingApp_Microsoft_Maui_Controls_CollectionView__ctor_llvm:
	.globl _p_93_plt_TrickingApp_Microsoft_Maui_Controls_CollectionView__ctor_llvm
.private_extern _p_93_plt_TrickingApp_Microsoft_Maui_Controls_CollectionView__ctor_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_CollectionView__ctor
plt_TrickingApp_Microsoft_Maui_Controls_CollectionView__ctor:
_p_93:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 4498
_p_94_plt_TrickingApp_Microsoft_Maui_Controls_Grid__ctor_llvm:
	.globl _p_94_plt_TrickingApp_Microsoft_Maui_Controls_Grid__ctor_llvm
.private_extern _p_94_plt_TrickingApp_Microsoft_Maui_Controls_Grid__ctor_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_Grid__ctor
plt_TrickingApp_Microsoft_Maui_Controls_Grid__ctor:
_p_94:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 4503
_p_95_plt_TrickingApp_Microsoft_Maui_Controls_TapGestureRecognizer_add_Tapped_System_EventHandler_1_Microsoft_Maui_Controls_TappedEventArgs_llvm:
	.globl _p_95_plt_TrickingApp_Microsoft_Maui_Controls_TapGestureRecognizer_add_Tapped_System_EventHandler_1_Microsoft_Maui_Controls_TappedEventArgs_llvm
.private_extern _p_95_plt_TrickingApp_Microsoft_Maui_Controls_TapGestureRecognizer_add_Tapped_System_EventHandler_1_Microsoft_Maui_Controls_TappedEventArgs_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_TapGestureRecognizer_add_Tapped_System_EventHandler_1_Microsoft_Maui_Controls_TappedEventArgs
plt_TrickingApp_Microsoft_Maui_Controls_TapGestureRecognizer_add_Tapped_System_EventHandler_1_Microsoft_Maui_Controls_TappedEventArgs:
_p_95:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 4508
_p_96_plt_TrickingApp_Microsoft_Maui_Controls_InputView_add_TextChanged_System_EventHandler_1_Microsoft_Maui_Controls_TextChangedEventArgs_llvm:
	.globl _p_96_plt_TrickingApp_Microsoft_Maui_Controls_InputView_add_TextChanged_System_EventHandler_1_Microsoft_Maui_Controls_TextChangedEventArgs_llvm
.private_extern _p_96_plt_TrickingApp_Microsoft_Maui_Controls_InputView_add_TextChanged_System_EventHandler_1_Microsoft_Maui_Controls_TextChangedEventArgs_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_InputView_add_TextChanged_System_EventHandler_1_Microsoft_Maui_Controls_TextChangedEventArgs
plt_TrickingApp_Microsoft_Maui_Controls_InputView_add_TextChanged_System_EventHandler_1_Microsoft_Maui_Controls_TextChangedEventArgs:
_p_96:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 4513
_p_97_plt_TrickingApp_Microsoft_Maui_Controls_SelectableItemsView_add_SelectionChanged_System_EventHandler_1_Microsoft_Maui_Controls_SelectionChangedEventArgs_llvm:
	.globl _p_97_plt_TrickingApp_Microsoft_Maui_Controls_SelectableItemsView_add_SelectionChanged_System_EventHandler_1_Microsoft_Maui_Controls_SelectionChangedEventArgs_llvm
.private_extern _p_97_plt_TrickingApp_Microsoft_Maui_Controls_SelectableItemsView_add_SelectionChanged_System_EventHandler_1_Microsoft_Maui_Controls_SelectionChangedEventArgs_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_SelectableItemsView_add_SelectionChanged_System_EventHandler_1_Microsoft_Maui_Controls_SelectionChangedEventArgs
plt_TrickingApp_Microsoft_Maui_Controls_SelectableItemsView_add_SelectionChanged_System_EventHandler_1_Microsoft_Maui_Controls_SelectionChangedEventArgs:
_p_97:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 4518
_p_98_plt_TrickingApp_Microsoft_Maui_Controls_BindableObject_SetBinding_Microsoft_Maui_Controls_BindableProperty_Microsoft_Maui_Controls_BindingBase_llvm:
	.globl _p_98_plt_TrickingApp_Microsoft_Maui_Controls_BindableObject_SetBinding_Microsoft_Maui_Controls_BindableProperty_Microsoft_Maui_Controls_BindingBase_llvm
.private_extern _p_98_plt_TrickingApp_Microsoft_Maui_Controls_BindableObject_SetBinding_Microsoft_Maui_Controls_BindableProperty_Microsoft_Maui_Controls_BindingBase_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_BindableObject_SetBinding_Microsoft_Maui_Controls_BindableProperty_Microsoft_Maui_Controls_BindingBase
plt_TrickingApp_Microsoft_Maui_Controls_BindableObject_SetBinding_Microsoft_Maui_Controls_BindableProperty_Microsoft_Maui_Controls_BindingBase:
_p_98:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 4523
_p_99_plt_TrickingApp_Microsoft_Maui_Thickness__ctor_double_double_double_double_llvm:
	.globl _p_99_plt_TrickingApp_Microsoft_Maui_Thickness__ctor_double_double_double_double_llvm
.private_extern _p_99_plt_TrickingApp_Microsoft_Maui_Thickness__ctor_double_double_double_double_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Thickness__ctor_double_double_double_double
plt_TrickingApp_Microsoft_Maui_Thickness__ctor_double_double_double_double:
_p_99:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 4528
_p_100_plt_TrickingApp_string_Contains_string_llvm:
	.globl _p_100_plt_TrickingApp_string_Contains_string_llvm
.private_extern _p_100_plt_TrickingApp_string_Contains_string_llvm
	.no_dead_strip plt_TrickingApp_string_Contains_string
plt_TrickingApp_string_Contains_string:
_p_100:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 4533
_p_101_plt_TrickingApp_System_Linq_Enumerable_Any_TrickingApp_Models_Trick_System_Collections_Generic_IEnumerable_1_TrickingApp_Models_Trick_System_Func_2_TrickingApp_Models_Trick_bool_llvm:
	.globl _p_101_plt_TrickingApp_System_Linq_Enumerable_Any_TrickingApp_Models_Trick_System_Collections_Generic_IEnumerable_1_TrickingApp_Models_Trick_System_Func_2_TrickingApp_Models_Trick_bool_llvm
.private_extern _p_101_plt_TrickingApp_System_Linq_Enumerable_Any_TrickingApp_Models_Trick_System_Collections_Generic_IEnumerable_1_TrickingApp_Models_Trick_System_Func_2_TrickingApp_Models_Trick_bool_llvm
	.no_dead_strip plt_TrickingApp_System_Linq_Enumerable_Any_TrickingApp_Models_Trick_System_Collections_Generic_IEnumerable_1_TrickingApp_Models_Trick_System_Func_2_TrickingApp_Models_Trick_bool
plt_TrickingApp_System_Linq_Enumerable_Any_TrickingApp_Models_Trick_System_Collections_Generic_IEnumerable_1_TrickingApp_Models_Trick_System_Func_2_TrickingApp_Models_Trick_bool:
_p_101:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 4538
_p_102_plt_TrickingApp_Microsoft_Maui_Controls_Label_set_Text_string_llvm:
	.globl _p_102_plt_TrickingApp_Microsoft_Maui_Controls_Label_set_Text_string_llvm
.private_extern _p_102_plt_TrickingApp_Microsoft_Maui_Controls_Label_set_Text_string_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_Label_set_Text_string
plt_TrickingApp_Microsoft_Maui_Controls_Label_set_Text_string:
_p_102:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 4550
_p_103_plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Trick_Clear_llvm:
	.globl _p_103_plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Trick_Clear_llvm
.private_extern _p_103_plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Trick_Clear_llvm
	.no_dead_strip plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Trick_Clear
plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Trick_Clear:
_p_103:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 4555
_p_104_plt_TrickingApp_System_Linq_Enumerable_Select_TrickingApp_Models_Trick_int_System_Collections_Generic_IEnumerable_1_TrickingApp_Models_Trick_System_Func_2_TrickingApp_Models_Trick_int_llvm:
	.globl _p_104_plt_TrickingApp_System_Linq_Enumerable_Select_TrickingApp_Models_Trick_int_System_Collections_Generic_IEnumerable_1_TrickingApp_Models_Trick_System_Func_2_TrickingApp_Models_Trick_int_llvm
.private_extern _p_104_plt_TrickingApp_System_Linq_Enumerable_Select_TrickingApp_Models_Trick_int_System_Collections_Generic_IEnumerable_1_TrickingApp_Models_Trick_System_Func_2_TrickingApp_Models_Trick_int_llvm
	.no_dead_strip plt_TrickingApp_System_Linq_Enumerable_Select_TrickingApp_Models_Trick_int_System_Collections_Generic_IEnumerable_1_TrickingApp_Models_Trick_System_Func_2_TrickingApp_Models_Trick_int
plt_TrickingApp_System_Linq_Enumerable_Select_TrickingApp_Models_Trick_int_System_Collections_Generic_IEnumerable_1_TrickingApp_Models_Trick_System_Func_2_TrickingApp_Models_Trick_int:
_p_104:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 4566
_p_105_plt_TrickingApp_string_Join_int_string_System_Collections_Generic_IEnumerable_1_int_llvm:
	.globl _p_105_plt_TrickingApp_string_Join_int_string_System_Collections_Generic_IEnumerable_1_int_llvm
.private_extern _p_105_plt_TrickingApp_string_Join_int_string_System_Collections_Generic_IEnumerable_1_int_llvm
	.no_dead_strip plt_TrickingApp_string_Join_int_string_System_Collections_Generic_IEnumerable_1_int
plt_TrickingApp_string_Join_int_string_System_Collections_Generic_IEnumerable_1_int:
_p_105:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 4578
_p_106_plt_TrickingApp_TrickingApp_Services_TrickingDatabase_SaveComboAsync_TrickingApp_Models_Combo_llvm:
	.globl _p_106_plt_TrickingApp_TrickingApp_Services_TrickingDatabase_SaveComboAsync_TrickingApp_Models_Combo_llvm
.private_extern _p_106_plt_TrickingApp_TrickingApp_Services_TrickingDatabase_SaveComboAsync_TrickingApp_Models_Combo_llvm
	.no_dead_strip plt_TrickingApp_TrickingApp_Services_TrickingDatabase_SaveComboAsync_TrickingApp_Models_Combo
plt_TrickingApp_TrickingApp_Services_TrickingDatabase_SaveComboAsync_TrickingApp_Models_Combo:
_p_106:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 4590
_p_107_plt_TrickingApp_Microsoft_Maui_Controls_NavigableElement_get_Navigation_llvm:
	.globl _p_107_plt_TrickingApp_Microsoft_Maui_Controls_NavigableElement_get_Navigation_llvm
.private_extern _p_107_plt_TrickingApp_Microsoft_Maui_Controls_NavigableElement_get_Navigation_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_NavigableElement_get_Navigation
plt_TrickingApp_Microsoft_Maui_Controls_NavigableElement_get_Navigation:
_p_107:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 4592
_p_108_plt_TrickingApp_Microsoft_Maui_Controls_HorizontalStackLayout__ctor_llvm:
	.globl _p_108_plt_TrickingApp_Microsoft_Maui_Controls_HorizontalStackLayout__ctor_llvm
.private_extern _p_108_plt_TrickingApp_Microsoft_Maui_Controls_HorizontalStackLayout__ctor_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_HorizontalStackLayout__ctor
plt_TrickingApp_Microsoft_Maui_Controls_HorizontalStackLayout__ctor:
_p_108:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 4597
_p_109_plt_TrickingApp_TrickingApp_CreateComboPage__ctor_TrickingApp_Services_TrickingDatabase_llvm:
	.globl _p_109_plt_TrickingApp_TrickingApp_CreateComboPage__ctor_TrickingApp_Services_TrickingDatabase_llvm
.private_extern _p_109_plt_TrickingApp_TrickingApp_CreateComboPage__ctor_TrickingApp_Services_TrickingDatabase_llvm
	.no_dead_strip plt_TrickingApp_TrickingApp_CreateComboPage__ctor_TrickingApp_Services_TrickingDatabase
plt_TrickingApp_TrickingApp_CreateComboPage__ctor_TrickingApp_Services_TrickingDatabase:
_p_109:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 4602
_p_110_plt_TrickingApp_TrickingApp_CreateComboPage_InitializeComponent_llvm:
	.globl _p_110_plt_TrickingApp_TrickingApp_CreateComboPage_InitializeComponent_llvm
.private_extern _p_110_plt_TrickingApp_TrickingApp_CreateComboPage_InitializeComponent_llvm
	.no_dead_strip plt_TrickingApp_TrickingApp_CreateComboPage_InitializeComponent
plt_TrickingApp_TrickingApp_CreateComboPage_InitializeComponent:
_p_110:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 4604
_p_111_plt_TrickingApp_TrickingApp_CreateComboPage_LoadTricksAsync_llvm:
	.globl _p_111_plt_TrickingApp_TrickingApp_CreateComboPage_LoadTricksAsync_llvm
.private_extern _p_111_plt_TrickingApp_TrickingApp_CreateComboPage_LoadTricksAsync_llvm
	.no_dead_strip plt_TrickingApp_TrickingApp_CreateComboPage_LoadTricksAsync
plt_TrickingApp_TrickingApp_CreateComboPage_LoadTricksAsync:
_p_111:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 4606
_p_112_plt_TrickingApp_Microsoft_Maui_Controls_SearchBar_add_SearchButtonPressed_System_EventHandler_llvm:
	.globl _p_112_plt_TrickingApp_Microsoft_Maui_Controls_SearchBar_add_SearchButtonPressed_System_EventHandler_llvm
.private_extern _p_112_plt_TrickingApp_Microsoft_Maui_Controls_SearchBar_add_SearchButtonPressed_System_EventHandler_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_SearchBar_add_SearchButtonPressed_System_EventHandler
plt_TrickingApp_Microsoft_Maui_Controls_SearchBar_add_SearchButtonPressed_System_EventHandler:
_p_112:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 4608
_p_113_plt_TrickingApp_System_Collections_Generic_List_1_TrickingApp_Models_Trick_AddWithResize_TrickingApp_Models_Trick_llvm:
	.globl _p_113_plt_TrickingApp_System_Collections_Generic_List_1_TrickingApp_Models_Trick_AddWithResize_TrickingApp_Models_Trick_llvm
.private_extern _p_113_plt_TrickingApp_System_Collections_Generic_List_1_TrickingApp_Models_Trick_AddWithResize_TrickingApp_Models_Trick_llvm
	.no_dead_strip plt_TrickingApp_System_Collections_Generic_List_1_TrickingApp_Models_Trick_AddWithResize_TrickingApp_Models_Trick
plt_TrickingApp_System_Collections_Generic_List_1_TrickingApp_Models_Trick_AddWithResize_TrickingApp_Models_Trick:
_p_113:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 4616
_p_114_plt_TrickingApp_TrickingApp_CreateComboPage_RefreshSelectedTrickList_llvm:
	.globl _p_114_plt_TrickingApp_TrickingApp_CreateComboPage_RefreshSelectedTrickList_llvm
.private_extern _p_114_plt_TrickingApp_TrickingApp_CreateComboPage_RefreshSelectedTrickList_llvm
	.no_dead_strip plt_TrickingApp_TrickingApp_CreateComboPage_RefreshSelectedTrickList
plt_TrickingApp_TrickingApp_CreateComboPage_RefreshSelectedTrickList:
_p_114:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 4633
_p_115_plt_TrickingApp_System_Collections_Generic_List_1_TrickingApp_Models_Trick_GetEnumerator_llvm:
	.globl _p_115_plt_TrickingApp_System_Collections_Generic_List_1_TrickingApp_Models_Trick_GetEnumerator_llvm
.private_extern _p_115_plt_TrickingApp_System_Collections_Generic_List_1_TrickingApp_Models_Trick_GetEnumerator_llvm
	.no_dead_strip plt_TrickingApp_System_Collections_Generic_List_1_TrickingApp_Models_Trick_GetEnumerator
plt_TrickingApp_System_Collections_Generic_List_1_TrickingApp_Models_Trick_GetEnumerator:
_p_115:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 4635
_p_116_plt_TrickingApp_System_Collections_Generic_List_1_Enumerator_TrickingApp_Models_Trick_MoveNext_llvm:
	.globl _p_116_plt_TrickingApp_System_Collections_Generic_List_1_Enumerator_TrickingApp_Models_Trick_MoveNext_llvm
.private_extern _p_116_plt_TrickingApp_System_Collections_Generic_List_1_Enumerator_TrickingApp_Models_Trick_MoveNext_llvm
	.no_dead_strip plt_TrickingApp_System_Collections_Generic_List_1_Enumerator_TrickingApp_Models_Trick_MoveNext
plt_TrickingApp_System_Collections_Generic_List_1_Enumerator_TrickingApp_Models_Trick_MoveNext:
_p_116:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 4646
_p_117_plt_TrickingApp_Microsoft_Maui_Controls_StackBase_set_Spacing_double_llvm:
	.globl _p_117_plt_TrickingApp_Microsoft_Maui_Controls_StackBase_set_Spacing_double_llvm
.private_extern _p_117_plt_TrickingApp_Microsoft_Maui_Controls_StackBase_set_Spacing_double_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_StackBase_set_Spacing_double
plt_TrickingApp_Microsoft_Maui_Controls_StackBase_set_Spacing_double:
_p_117:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 4657
_p_118_plt_TrickingApp_Microsoft_Maui_Controls_Label_set_FontAttributes_Microsoft_Maui_Controls_FontAttributes_llvm:
	.globl _p_118_plt_TrickingApp_Microsoft_Maui_Controls_Label_set_FontAttributes_Microsoft_Maui_Controls_FontAttributes_llvm
.private_extern _p_118_plt_TrickingApp_Microsoft_Maui_Controls_Label_set_FontAttributes_Microsoft_Maui_Controls_FontAttributes_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_Label_set_FontAttributes_Microsoft_Maui_Controls_FontAttributes
plt_TrickingApp_Microsoft_Maui_Controls_Label_set_FontAttributes_Microsoft_Maui_Controls_FontAttributes:
_p_118:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 4662
_p_119_plt_TrickingApp_Microsoft_Maui_Controls_Label_set_FontSize_double_llvm:
	.globl _p_119_plt_TrickingApp_Microsoft_Maui_Controls_Label_set_FontSize_double_llvm
.private_extern _p_119_plt_TrickingApp_Microsoft_Maui_Controls_Label_set_FontSize_double_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_Label_set_FontSize_double
plt_TrickingApp_Microsoft_Maui_Controls_Label_set_FontSize_double:
_p_119:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 4667
_p_120_plt_TrickingApp_Microsoft_Maui_Controls_Label_set_TextColor_Microsoft_Maui_Graphics_Color_llvm:
	.globl _p_120_plt_TrickingApp_Microsoft_Maui_Controls_Label_set_TextColor_Microsoft_Maui_Graphics_Color_llvm
.private_extern _p_120_plt_TrickingApp_Microsoft_Maui_Controls_Label_set_TextColor_Microsoft_Maui_Graphics_Color_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_Label_set_TextColor_Microsoft_Maui_Graphics_Color
plt_TrickingApp_Microsoft_Maui_Controls_Label_set_TextColor_Microsoft_Maui_Graphics_Color:
_p_120:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 4672
_p_121_plt_TrickingApp_Microsoft_Maui_Controls_Button_set_Text_string_llvm:
	.globl _p_121_plt_TrickingApp_Microsoft_Maui_Controls_Button_set_Text_string_llvm
.private_extern _p_121_plt_TrickingApp_Microsoft_Maui_Controls_Button_set_Text_string_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_Button_set_Text_string
plt_TrickingApp_Microsoft_Maui_Controls_Button_set_Text_string:
_p_121:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 4677
_p_122_plt_TrickingApp_Microsoft_Maui_Controls_VisualElement_set_BackgroundColor_Microsoft_Maui_Graphics_Color_llvm:
	.globl _p_122_plt_TrickingApp_Microsoft_Maui_Controls_VisualElement_set_BackgroundColor_Microsoft_Maui_Graphics_Color_llvm
.private_extern _p_122_plt_TrickingApp_Microsoft_Maui_Controls_VisualElement_set_BackgroundColor_Microsoft_Maui_Graphics_Color_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_VisualElement_set_BackgroundColor_Microsoft_Maui_Graphics_Color
plt_TrickingApp_Microsoft_Maui_Controls_VisualElement_set_BackgroundColor_Microsoft_Maui_Graphics_Color:
_p_122:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 4682
_p_123_plt_TrickingApp_Microsoft_Maui_Controls_Button_set_TextColor_Microsoft_Maui_Graphics_Color_llvm:
	.globl _p_123_plt_TrickingApp_Microsoft_Maui_Controls_Button_set_TextColor_Microsoft_Maui_Graphics_Color_llvm
.private_extern _p_123_plt_TrickingApp_Microsoft_Maui_Controls_Button_set_TextColor_Microsoft_Maui_Graphics_Color_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_Button_set_TextColor_Microsoft_Maui_Graphics_Color
plt_TrickingApp_Microsoft_Maui_Controls_Button_set_TextColor_Microsoft_Maui_Graphics_Color:
_p_123:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 4687
_p_124_plt_TrickingApp_Microsoft_Maui_Controls_Button_set_CornerRadius_int_llvm:
	.globl _p_124_plt_TrickingApp_Microsoft_Maui_Controls_Button_set_CornerRadius_int_llvm
.private_extern _p_124_plt_TrickingApp_Microsoft_Maui_Controls_Button_set_CornerRadius_int_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_Button_set_CornerRadius_int
plt_TrickingApp_Microsoft_Maui_Controls_Button_set_CornerRadius_int:
_p_124:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 4692
_p_125_plt_TrickingApp_Microsoft_Maui_Controls_Layout_Add_Microsoft_Maui_IView_llvm:
	.globl _p_125_plt_TrickingApp_Microsoft_Maui_Controls_Layout_Add_Microsoft_Maui_IView_llvm
.private_extern _p_125_plt_TrickingApp_Microsoft_Maui_Controls_Layout_Add_Microsoft_Maui_IView_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_Layout_Add_Microsoft_Maui_IView
plt_TrickingApp_Microsoft_Maui_Controls_Layout_Add_Microsoft_Maui_IView:
_p_125:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 4697
_p_126_plt_TrickingApp__jit_icall_ves_icall_thread_finish_async_abort_llvm:
	.globl _p_126_plt_TrickingApp__jit_icall_ves_icall_thread_finish_async_abort_llvm
.private_extern _p_126_plt_TrickingApp__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.no_dead_strip plt_TrickingApp__jit_icall_ves_icall_thread_finish_async_abort
plt_TrickingApp__jit_icall_ves_icall_thread_finish_async_abort:
_p_126:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 4702
_p_127_plt_TrickingApp__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_127_plt_TrickingApp__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_127_plt_TrickingApp__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_TrickingApp__jit_icall_llvm_resume_unwind_trampoline
plt_TrickingApp__jit_icall_llvm_resume_unwind_trampoline:
_p_127:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 4705
_p_128_plt_TrickingApp_TrickingApp_CreateComboPage_OnTrickSearchTextChanged_object_Microsoft_Maui_Controls_TextChangedEventArgs_llvm:
	.globl _p_128_plt_TrickingApp_TrickingApp_CreateComboPage_OnTrickSearchTextChanged_object_Microsoft_Maui_Controls_TextChangedEventArgs_llvm
.private_extern _p_128_plt_TrickingApp_TrickingApp_CreateComboPage_OnTrickSearchTextChanged_object_Microsoft_Maui_Controls_TextChangedEventArgs_llvm
	.no_dead_strip plt_TrickingApp_TrickingApp_CreateComboPage_OnTrickSearchTextChanged_object_Microsoft_Maui_Controls_TextChangedEventArgs
plt_TrickingApp_TrickingApp_CreateComboPage_OnTrickSearchTextChanged_object_Microsoft_Maui_Controls_TextChangedEventArgs:
_p_128:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 4708
_p_129_plt_TrickingApp_System_Collections_Generic_List_1_TrickingApp_Models_Trick_Contains_TrickingApp_Models_Trick_llvm:
	.globl _p_129_plt_TrickingApp_System_Collections_Generic_List_1_TrickingApp_Models_Trick_Contains_TrickingApp_Models_Trick_llvm
.private_extern _p_129_plt_TrickingApp_System_Collections_Generic_List_1_TrickingApp_Models_Trick_Contains_TrickingApp_Models_Trick_llvm
	.no_dead_strip plt_TrickingApp_System_Collections_Generic_List_1_TrickingApp_Models_Trick_Contains_TrickingApp_Models_Trick
plt_TrickingApp_System_Collections_Generic_List_1_TrickingApp_Models_Trick_Contains_TrickingApp_Models_Trick:
_p_129:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 4710
_p_130_plt_TrickingApp_System_Collections_Generic_List_1_TrickingApp_Models_Trick_Remove_TrickingApp_Models_Trick_llvm:
	.globl _p_130_plt_TrickingApp_System_Collections_Generic_List_1_TrickingApp_Models_Trick_Remove_TrickingApp_Models_Trick_llvm
.private_extern _p_130_plt_TrickingApp_System_Collections_Generic_List_1_TrickingApp_Models_Trick_Remove_TrickingApp_Models_Trick_llvm
	.no_dead_strip plt_TrickingApp_System_Collections_Generic_List_1_TrickingApp_Models_Trick_Remove_TrickingApp_Models_Trick
plt_TrickingApp_System_Collections_Generic_List_1_TrickingApp_Models_Trick_Remove_TrickingApp_Models_Trick:
_p_130:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 4721
_p_131_plt_TrickingApp_string_Trim_llvm:
	.globl _p_131_plt_TrickingApp_string_Trim_llvm
.private_extern _p_131_plt_TrickingApp_string_Trim_llvm
	.no_dead_strip plt_TrickingApp_string_Trim
plt_TrickingApp_string_Trim:
_p_131:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 4732
_p_132_plt_TrickingApp_System_Linq_Enumerable_Any_TrickingApp_Models_Trick_System_Collections_Generic_IEnumerable_1_TrickingApp_Models_Trick_llvm:
	.globl _p_132_plt_TrickingApp_System_Linq_Enumerable_Any_TrickingApp_Models_Trick_System_Collections_Generic_IEnumerable_1_TrickingApp_Models_Trick_llvm
.private_extern _p_132_plt_TrickingApp_System_Linq_Enumerable_Any_TrickingApp_Models_Trick_System_Collections_Generic_IEnumerable_1_TrickingApp_Models_Trick_llvm
	.no_dead_strip plt_TrickingApp_System_Linq_Enumerable_Any_TrickingApp_Models_Trick_System_Collections_Generic_IEnumerable_1_TrickingApp_Models_Trick
plt_TrickingApp_System_Linq_Enumerable_Any_TrickingApp_Models_Trick_System_Collections_Generic_IEnumerable_1_TrickingApp_Models_Trick:
_p_132:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 4737
_p_133_plt_TrickingApp_TrickingApp_MainPage_InitializeComponent_llvm:
	.globl _p_133_plt_TrickingApp_TrickingApp_MainPage_InitializeComponent_llvm
.private_extern _p_133_plt_TrickingApp_TrickingApp_MainPage_InitializeComponent_llvm
	.no_dead_strip plt_TrickingApp_TrickingApp_MainPage_InitializeComponent
plt_TrickingApp_TrickingApp_MainPage_InitializeComponent:
_p_133:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 4749
_p_134_plt_TrickingApp_Microsoft_Maui_Controls_SwipeItem__ctor_llvm:
	.globl _p_134_plt_TrickingApp_Microsoft_Maui_Controls_SwipeItem__ctor_llvm
.private_extern _p_134_plt_TrickingApp_Microsoft_Maui_Controls_SwipeItem__ctor_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_SwipeItem__ctor
plt_TrickingApp_Microsoft_Maui_Controls_SwipeItem__ctor:
_p_134:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 4751
_p_135_plt_TrickingApp_Microsoft_Maui_Controls_SwipeItems__ctor_llvm:
	.globl _p_135_plt_TrickingApp_Microsoft_Maui_Controls_SwipeItems__ctor_llvm
.private_extern _p_135_plt_TrickingApp_Microsoft_Maui_Controls_SwipeItems__ctor_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_SwipeItems__ctor
plt_TrickingApp_Microsoft_Maui_Controls_SwipeItems__ctor:
_p_135:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 4756
_p_136_plt_TrickingApp_Microsoft_Maui_Controls_StackLayout__ctor_llvm:
	.globl _p_136_plt_TrickingApp_Microsoft_Maui_Controls_StackLayout__ctor_llvm
.private_extern _p_136_plt_TrickingApp_Microsoft_Maui_Controls_StackLayout__ctor_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_StackLayout__ctor
plt_TrickingApp_Microsoft_Maui_Controls_StackLayout__ctor:
_p_136:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 4761
_p_137_plt_TrickingApp_Microsoft_Maui_Controls_SwipeView__ctor_llvm:
	.globl _p_137_plt_TrickingApp_Microsoft_Maui_Controls_SwipeView__ctor_llvm
.private_extern _p_137_plt_TrickingApp_Microsoft_Maui_Controls_SwipeView__ctor_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_SwipeView__ctor
plt_TrickingApp_Microsoft_Maui_Controls_SwipeView__ctor:
_p_137:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 4766
_p_138_plt_TrickingApp_Microsoft_Maui_Controls_SwipeItems_Add_Microsoft_Maui_Controls_ISwipeItem_llvm:
	.globl _p_138_plt_TrickingApp_Microsoft_Maui_Controls_SwipeItems_Add_Microsoft_Maui_Controls_ISwipeItem_llvm
.private_extern _p_138_plt_TrickingApp_Microsoft_Maui_Controls_SwipeItems_Add_Microsoft_Maui_Controls_ISwipeItem_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_SwipeItems_Add_Microsoft_Maui_Controls_ISwipeItem
plt_TrickingApp_Microsoft_Maui_Controls_SwipeItems_Add_Microsoft_Maui_Controls_ISwipeItem:
_p_138:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 4771
_p_139_plt_TrickingApp_Microsoft_Maui_Hosting_MauiApp_CreateBuilder_bool_llvm:
	.globl _p_139_plt_TrickingApp_Microsoft_Maui_Hosting_MauiApp_CreateBuilder_bool_llvm
.private_extern _p_139_plt_TrickingApp_Microsoft_Maui_Hosting_MauiApp_CreateBuilder_bool_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Hosting_MauiApp_CreateBuilder_bool
plt_TrickingApp_Microsoft_Maui_Hosting_MauiApp_CreateBuilder_bool:
_p_139:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 4776
_p_140_plt_TrickingApp_Microsoft_Maui_Controls_Hosting_AppHostBuilderExtensions_UseMauiApp_TrickingApp_App_Microsoft_Maui_Hosting_MauiAppBuilder_llvm:
	.globl _p_140_plt_TrickingApp_Microsoft_Maui_Controls_Hosting_AppHostBuilderExtensions_UseMauiApp_TrickingApp_App_Microsoft_Maui_Hosting_MauiAppBuilder_llvm
.private_extern _p_140_plt_TrickingApp_Microsoft_Maui_Controls_Hosting_AppHostBuilderExtensions_UseMauiApp_TrickingApp_App_Microsoft_Maui_Hosting_MauiAppBuilder_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_Hosting_AppHostBuilderExtensions_UseMauiApp_TrickingApp_App_Microsoft_Maui_Hosting_MauiAppBuilder
plt_TrickingApp_Microsoft_Maui_Controls_Hosting_AppHostBuilderExtensions_UseMauiApp_TrickingApp_App_Microsoft_Maui_Hosting_MauiAppBuilder:
_p_140:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 4781
_p_141_plt_TrickingApp_Microsoft_Maui_Hosting_FontsMauiAppBuilderExtensions_ConfigureFonts_Microsoft_Maui_Hosting_MauiAppBuilder_System_Action_1_Microsoft_Maui_Hosting_IFontCollection_llvm:
	.globl _p_141_plt_TrickingApp_Microsoft_Maui_Hosting_FontsMauiAppBuilderExtensions_ConfigureFonts_Microsoft_Maui_Hosting_MauiAppBuilder_System_Action_1_Microsoft_Maui_Hosting_IFontCollection_llvm
.private_extern _p_141_plt_TrickingApp_Microsoft_Maui_Hosting_FontsMauiAppBuilderExtensions_ConfigureFonts_Microsoft_Maui_Hosting_MauiAppBuilder_System_Action_1_Microsoft_Maui_Hosting_IFontCollection_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Hosting_FontsMauiAppBuilderExtensions_ConfigureFonts_Microsoft_Maui_Hosting_MauiAppBuilder_System_Action_1_Microsoft_Maui_Hosting_IFontCollection
plt_TrickingApp_Microsoft_Maui_Hosting_FontsMauiAppBuilderExtensions_ConfigureFonts_Microsoft_Maui_Hosting_MauiAppBuilder_System_Action_1_Microsoft_Maui_Hosting_IFontCollection:
_p_141:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 4793
_p_142_plt_TrickingApp_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TrickingApp_Services_TrickingDatabase_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TrickingApp_Services_TrickingDatabase_llvm:
	.globl _p_142_plt_TrickingApp_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TrickingApp_Services_TrickingDatabase_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TrickingApp_Services_TrickingDatabase_llvm
.private_extern _p_142_plt_TrickingApp_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TrickingApp_Services_TrickingDatabase_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TrickingApp_Services_TrickingDatabase_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TrickingApp_Services_TrickingDatabase_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TrickingApp_Services_TrickingDatabase
plt_TrickingApp_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TrickingApp_Services_TrickingDatabase_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TrickingApp_Services_TrickingDatabase:
_p_142:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 4798
_p_143_plt_TrickingApp_Microsoft_Maui_Hosting_MauiAppBuilder_Build_llvm:
	.globl _p_143_plt_TrickingApp_Microsoft_Maui_Hosting_MauiAppBuilder_Build_llvm
.private_extern _p_143_plt_TrickingApp_Microsoft_Maui_Hosting_MauiAppBuilder_Build_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Hosting_MauiAppBuilder_Build
plt_TrickingApp_Microsoft_Maui_Hosting_MauiAppBuilder_Build:
_p_143:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 4810
_p_144_plt_TrickingApp_Microsoft_Maui_Hosting_FontCollectionExtensions_AddFont_Microsoft_Maui_Hosting_IFontCollection_string_string_llvm:
	.globl _p_144_plt_TrickingApp_Microsoft_Maui_Hosting_FontCollectionExtensions_AddFont_Microsoft_Maui_Hosting_IFontCollection_string_string_llvm
.private_extern _p_144_plt_TrickingApp_Microsoft_Maui_Hosting_FontCollectionExtensions_AddFont_Microsoft_Maui_Hosting_IFontCollection_string_string_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Hosting_FontCollectionExtensions_AddFont_Microsoft_Maui_Hosting_IFontCollection_string_string
plt_TrickingApp_Microsoft_Maui_Hosting_FontCollectionExtensions_AddFont_Microsoft_Maui_Hosting_IFontCollection_string_string:
_p_144:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 4815
_p_145_plt_TrickingApp_Microsoft_Maui_Storage_FileSystem_get_AppDataDirectory_llvm:
	.globl _p_145_plt_TrickingApp_Microsoft_Maui_Storage_FileSystem_get_AppDataDirectory_llvm
.private_extern _p_145_plt_TrickingApp_Microsoft_Maui_Storage_FileSystem_get_AppDataDirectory_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Storage_FileSystem_get_AppDataDirectory
plt_TrickingApp_Microsoft_Maui_Storage_FileSystem_get_AppDataDirectory:
_p_145:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 4820
_p_146_plt_TrickingApp_TrickingApp_MauiProgram_CreateMauiApp_llvm:
	.globl _p_146_plt_TrickingApp_TrickingApp_MauiProgram_CreateMauiApp_llvm
.private_extern _p_146_plt_TrickingApp_TrickingApp_MauiProgram_CreateMauiApp_llvm
	.no_dead_strip plt_TrickingApp_TrickingApp_MauiProgram_CreateMauiApp
plt_TrickingApp_TrickingApp_MauiProgram_CreateMauiApp:
_p_146:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 4825
_p_147_plt_TrickingApp_Microsoft_Maui_MauiUIApplicationDelegate__ctor_llvm:
	.globl _p_147_plt_TrickingApp_Microsoft_Maui_MauiUIApplicationDelegate__ctor_llvm
.private_extern _p_147_plt_TrickingApp_Microsoft_Maui_MauiUIApplicationDelegate__ctor_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_MauiUIApplicationDelegate__ctor
plt_TrickingApp_Microsoft_Maui_MauiUIApplicationDelegate__ctor:
_p_147:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 4827
_p_148_plt_TrickingApp_UIKit_UIApplication_Main_string___System_Type_System_Type_llvm:
	.globl _p_148_plt_TrickingApp_UIKit_UIApplication_Main_string___System_Type_System_Type_llvm
.private_extern _p_148_plt_TrickingApp_UIKit_UIApplication_Main_string___System_Type_System_Type_llvm
	.no_dead_strip plt_TrickingApp_UIKit_UIApplication_Main_string___System_Type_System_Type
plt_TrickingApp_UIKit_UIApplication_Main_string___System_Type_System_Type:
_p_148:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 4832
_p_149_plt_TrickingApp_TrickingApp_ViewCombosPage__ctor_TrickingApp_Services_TrickingDatabase_llvm:
	.globl _p_149_plt_TrickingApp_TrickingApp_ViewCombosPage__ctor_TrickingApp_Services_TrickingDatabase_llvm
.private_extern _p_149_plt_TrickingApp_TrickingApp_ViewCombosPage__ctor_TrickingApp_Services_TrickingDatabase_llvm
	.no_dead_strip plt_TrickingApp_TrickingApp_ViewCombosPage__ctor_TrickingApp_Services_TrickingDatabase
plt_TrickingApp_TrickingApp_ViewCombosPage__ctor_TrickingApp_Services_TrickingDatabase:
_p_149:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 4837
_p_150_plt_TrickingApp_TrickingApp_ViewCombosPage_InitializeComponent_llvm:
	.globl _p_150_plt_TrickingApp_TrickingApp_ViewCombosPage_InitializeComponent_llvm
.private_extern _p_150_plt_TrickingApp_TrickingApp_ViewCombosPage_InitializeComponent_llvm
	.no_dead_strip plt_TrickingApp_TrickingApp_ViewCombosPage_InitializeComponent
plt_TrickingApp_TrickingApp_ViewCombosPage_InitializeComponent:
_p_150:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 4839
_p_151_plt_TrickingApp_Microsoft_Maui_Controls_Command_1_TrickingApp_Models_Combo__ctor_System_Action_1_TrickingApp_Models_Combo_llvm:
	.globl _p_151_plt_TrickingApp_Microsoft_Maui_Controls_Command_1_TrickingApp_Models_Combo__ctor_System_Action_1_TrickingApp_Models_Combo_llvm
.private_extern _p_151_plt_TrickingApp_Microsoft_Maui_Controls_Command_1_TrickingApp_Models_Combo__ctor_System_Action_1_TrickingApp_Models_Combo_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_Command_1_TrickingApp_Models_Combo__ctor_System_Action_1_TrickingApp_Models_Combo
plt_TrickingApp_Microsoft_Maui_Controls_Command_1_TrickingApp_Models_Combo__ctor_System_Action_1_TrickingApp_Models_Combo:
_p_151:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 4841
_p_152_plt_TrickingApp_TrickingApp_ViewCombosPage_LoadCombosAsync_llvm:
	.globl _p_152_plt_TrickingApp_TrickingApp_ViewCombosPage_LoadCombosAsync_llvm
.private_extern _p_152_plt_TrickingApp_TrickingApp_ViewCombosPage_LoadCombosAsync_llvm
	.no_dead_strip plt_TrickingApp_TrickingApp_ViewCombosPage_LoadCombosAsync
plt_TrickingApp_TrickingApp_ViewCombosPage_LoadCombosAsync:
_p_152:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 4852
_p_153_plt_TrickingApp_Microsoft_Maui_Controls_Shadow__ctor_llvm:
	.globl _p_153_plt_TrickingApp_Microsoft_Maui_Controls_Shadow__ctor_llvm
.private_extern _p_153_plt_TrickingApp_Microsoft_Maui_Controls_Shadow__ctor_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_Shadow__ctor
plt_TrickingApp_Microsoft_Maui_Controls_Shadow__ctor:
_p_153:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 4854
_p_154_plt_TrickingApp_Microsoft_Maui_Controls_VisualElement_set_Resources_Microsoft_Maui_Controls_ResourceDictionary_llvm:
	.globl _p_154_plt_TrickingApp_Microsoft_Maui_Controls_VisualElement_set_Resources_Microsoft_Maui_Controls_ResourceDictionary_llvm
.private_extern _p_154_plt_TrickingApp_Microsoft_Maui_Controls_VisualElement_set_Resources_Microsoft_Maui_Controls_ResourceDictionary_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_VisualElement_set_Resources_Microsoft_Maui_Controls_ResourceDictionary
plt_TrickingApp_Microsoft_Maui_Controls_VisualElement_set_Resources_Microsoft_Maui_Controls_ResourceDictionary:
_p_154:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 4859
_p_155_plt_TrickingApp_Microsoft_Maui_Controls_SolidColorBrush__ctor_Microsoft_Maui_Graphics_Color_llvm:
	.globl _p_155_plt_TrickingApp_Microsoft_Maui_Controls_SolidColorBrush__ctor_Microsoft_Maui_Graphics_Color_llvm
.private_extern _p_155_plt_TrickingApp_Microsoft_Maui_Controls_SolidColorBrush__ctor_Microsoft_Maui_Graphics_Color_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_SolidColorBrush__ctor_Microsoft_Maui_Graphics_Color
plt_TrickingApp_Microsoft_Maui_Controls_SolidColorBrush__ctor_Microsoft_Maui_Graphics_Color:
_p_155:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 4864
_p_156_plt_TrickingApp_Microsoft_Maui_Controls_RowDefinition__ctor_Microsoft_Maui_GridLength_llvm:
	.globl _p_156_plt_TrickingApp_Microsoft_Maui_Controls_RowDefinition__ctor_Microsoft_Maui_GridLength_llvm
.private_extern _p_156_plt_TrickingApp_Microsoft_Maui_Controls_RowDefinition__ctor_Microsoft_Maui_GridLength_llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_RowDefinition__ctor_Microsoft_Maui_GridLength
plt_TrickingApp_Microsoft_Maui_Controls_RowDefinition__ctor_Microsoft_Maui_GridLength:
_p_156:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 4869
_p_157_plt_TrickingApp_wrapper_stelemref_object_virt_stelemref_sealed_class_intptr_object_llvm:
	.globl _p_157_plt_TrickingApp_wrapper_stelemref_object_virt_stelemref_sealed_class_intptr_object_llvm
.private_extern _p_157_plt_TrickingApp_wrapper_stelemref_object_virt_stelemref_sealed_class_intptr_object_llvm
	.no_dead_strip plt_TrickingApp_wrapper_stelemref_object_virt_stelemref_sealed_class_intptr_object
plt_TrickingApp_wrapper_stelemref_object_virt_stelemref_sealed_class_intptr_object:
_p_157:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4874
_p_158_plt_TrickingApp_Microsoft_Maui_Controls_RowDefinitionCollection__ctor_Microsoft_Maui_Controls_RowDefinition___llvm:
	.globl _p_158_plt_TrickingApp_Microsoft_Maui_Controls_RowDefinitionCollection__ctor_Microsoft_Maui_Controls_RowDefinition___llvm
.private_extern _p_158_plt_TrickingApp_Microsoft_Maui_Controls_RowDefinitionCollection__ctor_Microsoft_Maui_Controls_RowDefinition___llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_RowDefinitionCollection__ctor_Microsoft_Maui_Controls_RowDefinition__
plt_TrickingApp_Microsoft_Maui_Controls_RowDefinitionCollection__ctor_Microsoft_Maui_Controls_RowDefinition__:
_p_158:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4883
_p_159_plt_TrickingApp_System_ComponentModel_TypeConverter_ConvertFromInvariantString_string_llvm:
	.globl _p_159_plt_TrickingApp_System_ComponentModel_TypeConverter_ConvertFromInvariantString_string_llvm
.private_extern _p_159_plt_TrickingApp_System_ComponentModel_TypeConverter_ConvertFromInvariantString_string_llvm
	.no_dead_strip plt_TrickingApp_System_ComponentModel_TypeConverter_ConvertFromInvariantString_string
plt_TrickingApp_System_ComponentModel_TypeConverter_ConvertFromInvariantString_string:
_p_159:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4888
_p_160_plt_TrickingApp_System_Collections_ObjectModel_ObservableCollection_1_TrickingApp_Models_Combo__ctor_System_Collections_Generic_List_1_TrickingApp_Models_Combo_llvm:
	.globl _p_160_plt_TrickingApp_System_Collections_ObjectModel_ObservableCollection_1_TrickingApp_Models_Combo__ctor_System_Collections_Generic_List_1_TrickingApp_Models_Combo_llvm
.private_extern _p_160_plt_TrickingApp_System_Collections_ObjectModel_ObservableCollection_1_TrickingApp_Models_Combo__ctor_System_Collections_Generic_List_1_TrickingApp_Models_Combo_llvm
	.no_dead_strip plt_TrickingApp_System_Collections_ObjectModel_ObservableCollection_1_TrickingApp_Models_Combo__ctor_System_Collections_Generic_List_1_TrickingApp_Models_Combo
plt_TrickingApp_System_Collections_ObjectModel_ObservableCollection_1_TrickingApp_Models_Combo__ctor_System_Collections_Generic_List_1_TrickingApp_Models_Combo:
_p_160:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4893
_p_161_plt_TrickingApp_TrickingApp_ViewCombosPage_set_AllCombos_System_Collections_ObjectModel_ObservableCollection_1_TrickingApp_Models_Combo_llvm:
	.globl _p_161_plt_TrickingApp_TrickingApp_ViewCombosPage_set_AllCombos_System_Collections_ObjectModel_ObservableCollection_1_TrickingApp_Models_Combo_llvm
.private_extern _p_161_plt_TrickingApp_TrickingApp_ViewCombosPage_set_AllCombos_System_Collections_ObjectModel_ObservableCollection_1_TrickingApp_Models_Combo_llvm
	.no_dead_strip plt_TrickingApp_TrickingApp_ViewCombosPage_set_AllCombos_System_Collections_ObjectModel_ObservableCollection_1_TrickingApp_Models_Combo
plt_TrickingApp_TrickingApp_ViewCombosPage_set_AllCombos_System_Collections_ObjectModel_ObservableCollection_1_TrickingApp_Models_Combo:
_p_161:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4904
_p_162_plt_TrickingApp_System_Linq_Enumerable_Where_TrickingApp_Models_Combo_System_Collections_Generic_IEnumerable_1_TrickingApp_Models_Combo_System_Func_2_TrickingApp_Models_Combo_bool_llvm:
	.globl _p_162_plt_TrickingApp_System_Linq_Enumerable_Where_TrickingApp_Models_Combo_System_Collections_Generic_IEnumerable_1_TrickingApp_Models_Combo_System_Func_2_TrickingApp_Models_Combo_bool_llvm
.private_extern _p_162_plt_TrickingApp_System_Linq_Enumerable_Where_TrickingApp_Models_Combo_System_Collections_Generic_IEnumerable_1_TrickingApp_Models_Combo_System_Func_2_TrickingApp_Models_Combo_bool_llvm
	.no_dead_strip plt_TrickingApp_System_Linq_Enumerable_Where_TrickingApp_Models_Combo_System_Collections_Generic_IEnumerable_1_TrickingApp_Models_Combo_System_Func_2_TrickingApp_Models_Combo_bool
plt_TrickingApp_System_Linq_Enumerable_Where_TrickingApp_Models_Combo_System_Collections_Generic_IEnumerable_1_TrickingApp_Models_Combo_System_Func_2_TrickingApp_Models_Combo_bool:
_p_162:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 4906
_p_163_plt_TrickingApp_System_Collections_ObjectModel_ObservableCollection_1_TrickingApp_Models_Combo__ctor_System_Collections_Generic_IEnumerable_1_TrickingApp_Models_Combo_llvm:
	.globl _p_163_plt_TrickingApp_System_Collections_ObjectModel_ObservableCollection_1_TrickingApp_Models_Combo__ctor_System_Collections_Generic_IEnumerable_1_TrickingApp_Models_Combo_llvm
.private_extern _p_163_plt_TrickingApp_System_Collections_ObjectModel_ObservableCollection_1_TrickingApp_Models_Combo__ctor_System_Collections_Generic_IEnumerable_1_TrickingApp_Models_Combo_llvm
	.no_dead_strip plt_TrickingApp_System_Collections_ObjectModel_ObservableCollection_1_TrickingApp_Models_Combo__ctor_System_Collections_Generic_IEnumerable_1_TrickingApp_Models_Combo
plt_TrickingApp_System_Collections_ObjectModel_ObservableCollection_1_TrickingApp_Models_Combo__ctor_System_Collections_Generic_IEnumerable_1_TrickingApp_Models_Combo:
_p_163:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 4918
_p_164_plt_TrickingApp_TrickingApp_ViewCombosPage_set_FavoriteCombos_System_Collections_ObjectModel_ObservableCollection_1_TrickingApp_Models_Combo_llvm:
	.globl _p_164_plt_TrickingApp_TrickingApp_ViewCombosPage_set_FavoriteCombos_System_Collections_ObjectModel_ObservableCollection_1_TrickingApp_Models_Combo_llvm
.private_extern _p_164_plt_TrickingApp_TrickingApp_ViewCombosPage_set_FavoriteCombos_System_Collections_ObjectModel_ObservableCollection_1_TrickingApp_Models_Combo_llvm
	.no_dead_strip plt_TrickingApp_TrickingApp_ViewCombosPage_set_FavoriteCombos_System_Collections_ObjectModel_ObservableCollection_1_TrickingApp_Models_Combo
plt_TrickingApp_TrickingApp_ViewCombosPage_set_FavoriteCombos_System_Collections_ObjectModel_ObservableCollection_1_TrickingApp_Models_Combo:
_p_164:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 4929
_p_165_plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Combo_IndexOf_TrickingApp_Models_Combo_llvm:
	.globl _p_165_plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Combo_IndexOf_TrickingApp_Models_Combo_llvm
.private_extern _p_165_plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Combo_IndexOf_TrickingApp_Models_Combo_llvm
	.no_dead_strip plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Combo_IndexOf_TrickingApp_Models_Combo
plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Combo_IndexOf_TrickingApp_Models_Combo:
_p_165:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 4931
_p_166_plt_TrickingApp_System_Array_Copy_System_Array_int_System_Array_int_int_llvm:
	.globl _p_166_plt_TrickingApp_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
.private_extern _p_166_plt_TrickingApp_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
	.no_dead_strip plt_TrickingApp_System_Array_Copy_System_Array_int_System_Array_int_int
plt_TrickingApp_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_166:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 4942
_p_167_plt_TrickingApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_TrickingApp_Models_Combo_string__ctor_System_Func_2_TrickingApp_Models_Combo_System_ValueTuple_2_string_bool_System_Action_2_TrickingApp_Models_Combo_string_System_Tuple_2_System_Func_2_TrickingApp_Models_Combo_object_string___llvm:
	.globl _p_167_plt_TrickingApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_TrickingApp_Models_Combo_string__ctor_System_Func_2_TrickingApp_Models_Combo_System_ValueTuple_2_string_bool_System_Action_2_TrickingApp_Models_Combo_string_System_Tuple_2_System_Func_2_TrickingApp_Models_Combo_object_string___llvm
.private_extern _p_167_plt_TrickingApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_TrickingApp_Models_Combo_string__ctor_System_Func_2_TrickingApp_Models_Combo_System_ValueTuple_2_string_bool_System_Action_2_TrickingApp_Models_Combo_string_System_Tuple_2_System_Func_2_TrickingApp_Models_Combo_object_string___llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_TrickingApp_Models_Combo_string__ctor_System_Func_2_TrickingApp_Models_Combo_System_ValueTuple_2_string_bool_System_Action_2_TrickingApp_Models_Combo_string_System_Tuple_2_System_Func_2_TrickingApp_Models_Combo_object_string__
plt_TrickingApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_TrickingApp_Models_Combo_string__ctor_System_Func_2_TrickingApp_Models_Combo_System_ValueTuple_2_string_bool_System_Action_2_TrickingApp_Models_Combo_string_System_Tuple_2_System_Func_2_TrickingApp_Models_Combo_object_string__:
_p_167:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 4947
_p_168_plt_TrickingApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_TrickingApp_Models_Combo_bool__ctor_System_Func_2_TrickingApp_Models_Combo_System_ValueTuple_2_bool_bool_System_Action_2_TrickingApp_Models_Combo_bool_System_Tuple_2_System_Func_2_TrickingApp_Models_Combo_object_string___llvm:
	.globl _p_168_plt_TrickingApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_TrickingApp_Models_Combo_bool__ctor_System_Func_2_TrickingApp_Models_Combo_System_ValueTuple_2_bool_bool_System_Action_2_TrickingApp_Models_Combo_bool_System_Tuple_2_System_Func_2_TrickingApp_Models_Combo_object_string___llvm
.private_extern _p_168_plt_TrickingApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_TrickingApp_Models_Combo_bool__ctor_System_Func_2_TrickingApp_Models_Combo_System_ValueTuple_2_bool_bool_System_Action_2_TrickingApp_Models_Combo_bool_System_Tuple_2_System_Func_2_TrickingApp_Models_Combo_object_string___llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_TrickingApp_Models_Combo_bool__ctor_System_Func_2_TrickingApp_Models_Combo_System_ValueTuple_2_bool_bool_System_Action_2_TrickingApp_Models_Combo_bool_System_Tuple_2_System_Func_2_TrickingApp_Models_Combo_object_string__
plt_TrickingApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_TrickingApp_Models_Combo_bool__ctor_System_Func_2_TrickingApp_Models_Combo_System_ValueTuple_2_bool_bool_System_Action_2_TrickingApp_Models_Combo_bool_System_Tuple_2_System_Func_2_TrickingApp_Models_Combo_object_string__:
_p_168:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 4958
_p_169_plt_TrickingApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_TrickingApp_Models_Combo_TrickingApp_Models_Combo__ctor_System_Func_2_TrickingApp_Models_Combo_System_ValueTuple_2_TrickingApp_Models_Combo_bool_System_Action_2_TrickingApp_Models_Combo_TrickingApp_Models_Combo_System_Tuple_2_System_Func_2_TrickingApp_Models_Combo_object_string___llvm:
	.globl _p_169_plt_TrickingApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_TrickingApp_Models_Combo_TrickingApp_Models_Combo__ctor_System_Func_2_TrickingApp_Models_Combo_System_ValueTuple_2_TrickingApp_Models_Combo_bool_System_Action_2_TrickingApp_Models_Combo_TrickingApp_Models_Combo_System_Tuple_2_System_Func_2_TrickingApp_Models_Combo_object_string___llvm
.private_extern _p_169_plt_TrickingApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_TrickingApp_Models_Combo_TrickingApp_Models_Combo__ctor_System_Func_2_TrickingApp_Models_Combo_System_ValueTuple_2_TrickingApp_Models_Combo_bool_System_Action_2_TrickingApp_Models_Combo_TrickingApp_Models_Combo_System_Tuple_2_System_Func_2_TrickingApp_Models_Combo_object_string___llvm
	.no_dead_strip plt_TrickingApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_TrickingApp_Models_Combo_TrickingApp_Models_Combo__ctor_System_Func_2_TrickingApp_Models_Combo_System_ValueTuple_2_TrickingApp_Models_Combo_bool_System_Action_2_TrickingApp_Models_Combo_TrickingApp_Models_Combo_System_Tuple_2_System_Func_2_TrickingApp_Models_Combo_object_string__
plt_TrickingApp_Microsoft_Maui_Controls_Internals_TypedBinding_2_TrickingApp_Models_Combo_TrickingApp_Models_Combo__ctor_System_Func_2_TrickingApp_Models_Combo_System_ValueTuple_2_TrickingApp_Models_Combo_bool_System_Action_2_TrickingApp_Models_Combo_TrickingApp_Models_Combo_System_Tuple_2_System_Func_2_TrickingApp_Models_Combo_object_string__:
_p_169:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 4969
_p_170_plt_TrickingApp_SQLite_SQLiteAsyncConnection__ctor_string_bool_llvm:
	.globl _p_170_plt_TrickingApp_SQLite_SQLiteAsyncConnection__ctor_string_bool_llvm
.private_extern _p_170_plt_TrickingApp_SQLite_SQLiteAsyncConnection__ctor_string_bool_llvm
	.no_dead_strip plt_TrickingApp_SQLite_SQLiteAsyncConnection__ctor_string_bool
plt_TrickingApp_SQLite_SQLiteAsyncConnection__ctor_string_bool:
_p_170:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 4980
_p_171_plt_TrickingApp_SQLite_SQLiteAsyncConnection_CreateTableAsync_TrickingApp_Models_Trick_SQLite_CreateFlags_llvm:
	.globl _p_171_plt_TrickingApp_SQLite_SQLiteAsyncConnection_CreateTableAsync_TrickingApp_Models_Trick_SQLite_CreateFlags_llvm
.private_extern _p_171_plt_TrickingApp_SQLite_SQLiteAsyncConnection_CreateTableAsync_TrickingApp_Models_Trick_SQLite_CreateFlags_llvm
	.no_dead_strip plt_TrickingApp_SQLite_SQLiteAsyncConnection_CreateTableAsync_TrickingApp_Models_Trick_SQLite_CreateFlags
plt_TrickingApp_SQLite_SQLiteAsyncConnection_CreateTableAsync_TrickingApp_Models_Trick_SQLite_CreateFlags:
_p_171:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 4985
_p_172_plt_TrickingApp_System_Threading_Tasks_Task_Wait_llvm:
	.globl _p_172_plt_TrickingApp_System_Threading_Tasks_Task_Wait_llvm
.private_extern _p_172_plt_TrickingApp_System_Threading_Tasks_Task_Wait_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_Tasks_Task_Wait
plt_TrickingApp_System_Threading_Tasks_Task_Wait:
_p_172:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 4997
_p_173_plt_TrickingApp_SQLite_SQLiteAsyncConnection_CreateTableAsync_TrickingApp_Models_Combo_SQLite_CreateFlags_llvm:
	.globl _p_173_plt_TrickingApp_SQLite_SQLiteAsyncConnection_CreateTableAsync_TrickingApp_Models_Combo_SQLite_CreateFlags_llvm
.private_extern _p_173_plt_TrickingApp_SQLite_SQLiteAsyncConnection_CreateTableAsync_TrickingApp_Models_Combo_SQLite_CreateFlags_llvm
	.no_dead_strip plt_TrickingApp_SQLite_SQLiteAsyncConnection_CreateTableAsync_TrickingApp_Models_Combo_SQLite_CreateFlags
plt_TrickingApp_SQLite_SQLiteAsyncConnection_CreateTableAsync_TrickingApp_Models_Combo_SQLite_CreateFlags:
_p_173:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 5002
_p_174_plt_TrickingApp_SQLite_SQLiteAsyncConnection_Table_TrickingApp_Models_Combo_llvm:
	.globl _p_174_plt_TrickingApp_SQLite_SQLiteAsyncConnection_Table_TrickingApp_Models_Combo_llvm
.private_extern _p_174_plt_TrickingApp_SQLite_SQLiteAsyncConnection_Table_TrickingApp_Models_Combo_llvm
	.no_dead_strip plt_TrickingApp_SQLite_SQLiteAsyncConnection_Table_TrickingApp_Models_Combo
plt_TrickingApp_SQLite_SQLiteAsyncConnection_Table_TrickingApp_Models_Combo:
_p_174:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 5014
_p_175_plt_TrickingApp_SQLite_AsyncTableQuery_1_TrickingApp_Models_Combo_ToListAsync_llvm:
	.globl _p_175_plt_TrickingApp_SQLite_AsyncTableQuery_1_TrickingApp_Models_Combo_ToListAsync_llvm
.private_extern _p_175_plt_TrickingApp_SQLite_AsyncTableQuery_1_TrickingApp_Models_Combo_ToListAsync_llvm
	.no_dead_strip plt_TrickingApp_SQLite_AsyncTableQuery_1_TrickingApp_Models_Combo_ToListAsync
plt_TrickingApp_SQLite_AsyncTableQuery_1_TrickingApp_Models_Combo_ToListAsync:
_p_175:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 5026
_p_176_plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3__llvm:
	.globl _p_176_plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3__llvm
.private_extern _p_176_plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3__llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3_
plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3_:
_p_176:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 5037
_p_177_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_InitializeTaskAsPromise_llvm:
	.globl _p_177_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_InitializeTaskAsPromise_llvm
.private_extern _p_177_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_InitializeTaskAsPromise_llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_InitializeTaskAsPromise
plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_InitializeTaskAsPromise:
_p_177:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 5053
_p_178_plt_TrickingApp_SQLite_SQLiteAsyncConnection_InsertAsync_object_llvm:
	.globl _p_178_plt_TrickingApp_SQLite_SQLiteAsyncConnection_InsertAsync_object_llvm
.private_extern _p_178_plt_TrickingApp_SQLite_SQLiteAsyncConnection_InsertAsync_object_llvm
	.no_dead_strip plt_TrickingApp_SQLite_SQLiteAsyncConnection_InsertAsync_object
plt_TrickingApp_SQLite_SQLiteAsyncConnection_InsertAsync_object:
_p_178:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 5058
_p_179_plt_TrickingApp_SQLite_SQLiteAsyncConnection_UpdateAsync_object_llvm:
	.globl _p_179_plt_TrickingApp_SQLite_SQLiteAsyncConnection_UpdateAsync_object_llvm
.private_extern _p_179_plt_TrickingApp_SQLite_SQLiteAsyncConnection_UpdateAsync_object_llvm
	.no_dead_strip plt_TrickingApp_SQLite_SQLiteAsyncConnection_UpdateAsync_object
plt_TrickingApp_SQLite_SQLiteAsyncConnection_UpdateAsync_object:
_p_179:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 5063
_p_180_plt_TrickingApp_SQLite_SQLiteAsyncConnection_Table_TrickingApp_Models_Trick_llvm:
	.globl _p_180_plt_TrickingApp_SQLite_SQLiteAsyncConnection_Table_TrickingApp_Models_Trick_llvm
.private_extern _p_180_plt_TrickingApp_SQLite_SQLiteAsyncConnection_Table_TrickingApp_Models_Trick_llvm
	.no_dead_strip plt_TrickingApp_SQLite_SQLiteAsyncConnection_Table_TrickingApp_Models_Trick
plt_TrickingApp_SQLite_SQLiteAsyncConnection_Table_TrickingApp_Models_Trick:
_p_180:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 5068
_p_181_plt_TrickingApp_SQLite_AsyncTableQuery_1_TrickingApp_Models_Trick_ToListAsync_llvm:
	.globl _p_181_plt_TrickingApp_SQLite_AsyncTableQuery_1_TrickingApp_Models_Trick_ToListAsync_llvm
.private_extern _p_181_plt_TrickingApp_SQLite_AsyncTableQuery_1_TrickingApp_Models_Trick_ToListAsync_llvm
	.no_dead_strip plt_TrickingApp_SQLite_AsyncTableQuery_1_TrickingApp_Models_Trick_ToListAsync
plt_TrickingApp_SQLite_AsyncTableQuery_1_TrickingApp_Models_Trick_ToListAsync:
_p_181:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 5080
_p_182_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult_llvm:
	.globl _p_182_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult_llvm
.private_extern _p_182_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult_llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_182:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 5091
_p_183_plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_HandleNonSuccessAndDebuggerNotification_System_Threading_Tasks_Task_System_Threading_Tasks_ConfigureAwaitOptions_llvm:
	.globl _p_183_plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_HandleNonSuccessAndDebuggerNotification_System_Threading_Tasks_Task_System_Threading_Tasks_ConfigureAwaitOptions_llvm
.private_extern _p_183_plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_HandleNonSuccessAndDebuggerNotification_System_Threading_Tasks_Task_System_Threading_Tasks_ConfigureAwaitOptions_llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_HandleNonSuccessAndDebuggerNotification_System_Threading_Tasks_Task_System_Threading_Tasks_ConfigureAwaitOptions
plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_HandleNonSuccessAndDebuggerNotification_System_Threading_Tasks_Task_System_Threading_Tasks_ConfigureAwaitOptions:
_p_183:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 5096
_p_184_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm:
	.globl _p_184_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
.private_extern _p_184_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_:
_p_184:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 5101
_p_185_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_int_System_Runtime_CompilerServices_TaskAwaiter_1_int__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm:
	.globl _p_185_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_int_System_Runtime_CompilerServices_TaskAwaiter_1_int__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
.private_extern _p_185_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_int_System_Runtime_CompilerServices_TaskAwaiter_1_int__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_int_System_Runtime_CompilerServices_TaskAwaiter_1_int__System_Runtime_CompilerServices_IAsyncStateMachineBox
plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_int_System_Runtime_CompilerServices_TaskAwaiter_1_int__System_Runtime_CompilerServices_IAsyncStateMachineBox:
_p_185:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 5118
_p_186_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception_llvm:
	.globl _p_186_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception_llvm
.private_extern _p_186_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception_llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_186:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 5135
_p_187_plt_TrickingApp__jit_icall_mono_thread_get_undeniable_exception_llvm:
	.globl _p_187_plt_TrickingApp__jit_icall_mono_thread_get_undeniable_exception_llvm
.private_extern _p_187_plt_TrickingApp__jit_icall_mono_thread_get_undeniable_exception_llvm
	.no_dead_strip plt_TrickingApp__jit_icall_mono_thread_get_undeniable_exception
plt_TrickingApp__jit_icall_mono_thread_get_undeniable_exception:
_p_187:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 5140
_p_188_plt_TrickingApp__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_188_plt_TrickingApp__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_188_plt_TrickingApp__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_TrickingApp__jit_icall_mono_arch_throw_exception
plt_TrickingApp__jit_icall_mono_arch_throw_exception:
_p_188:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 5143
_p_189_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm:
	.globl _p_189_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
.private_extern _p_189_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_189:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 5145
_p_190_plt_TrickingApp__jit_icall_mini_init_method_rgctx_llvm:
	.globl _p_190_plt_TrickingApp__jit_icall_mini_init_method_rgctx_llvm
.private_extern _p_190_plt_TrickingApp__jit_icall_mini_init_method_rgctx_llvm
	.no_dead_strip plt_TrickingApp__jit_icall_mini_init_method_rgctx
plt_TrickingApp__jit_icall_mini_init_method_rgctx:
_p_190:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 5150
_p_191_plt_TrickingApp__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_191_plt_TrickingApp__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_191_plt_TrickingApp__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_TrickingApp__jit_icall_mono_thread_interruption_checkpoint
plt_TrickingApp__jit_icall_mono_thread_interruption_checkpoint:
_p_191:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 5153
_p_192_plt_TrickingApp__jit_icall_mono_arch_rethrow_exception_llvm:
	.globl _p_192_plt_TrickingApp__jit_icall_mono_arch_rethrow_exception_llvm
.private_extern _p_192_plt_TrickingApp__jit_icall_mono_arch_rethrow_exception_llvm
	.no_dead_strip plt_TrickingApp__jit_icall_mono_arch_rethrow_exception
plt_TrickingApp__jit_icall_mono_arch_rethrow_exception:
_p_192:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 5156
_p_193_plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action_llvm:
	.globl _p_193_plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action_llvm
.private_extern _p_193_plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action_llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action
plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action:
_p_193:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 5158
_p_194_plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompletedInternal_System_Threading_Tasks_Task_System_Runtime_CompilerServices_IAsyncStateMachineBox_bool_llvm:
	.globl _p_194_plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompletedInternal_System_Threading_Tasks_Task_System_Runtime_CompilerServices_IAsyncStateMachineBox_bool_llvm
.private_extern _p_194_plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompletedInternal_System_Threading_Tasks_Task_System_Runtime_CompilerServices_IAsyncStateMachineBox_bool_llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompletedInternal_System_Threading_Tasks_Task_System_Runtime_CompilerServices_IAsyncStateMachineBox_bool
plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompletedInternal_System_Threading_Tasks_Task_System_Runtime_CompilerServices_IAsyncStateMachineBox_bool:
_p_194:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 5163
_p_195_plt_TrickingApp_System_Threading_Tasks_Task_ThrowAsync_System_Exception_System_Threading_SynchronizationContext_llvm:
	.globl _p_195_plt_TrickingApp_System_Threading_Tasks_Task_ThrowAsync_System_Exception_System_Threading_SynchronizationContext_llvm
.private_extern _p_195_plt_TrickingApp_System_Threading_Tasks_Task_ThrowAsync_System_Exception_System_Threading_SynchronizationContext_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_Tasks_Task_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_TrickingApp_System_Threading_Tasks_Task_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_195:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 5168
_p_196_plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_System_Threading_Tasks_Task_llvm:
	.globl _p_196_plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_System_Threading_Tasks_Task_llvm
.private_extern _p_196_plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_System_Threading_Tasks_Task_llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_System_Threading_Tasks_Task
plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_System_Threading_Tasks_Task:
_p_196:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 5173
_p_197_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise_llvm:
	.globl _p_197_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise_llvm
.private_extern _p_197_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise_llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise
plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise:
_p_197:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 5178
_p_198_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult_llvm:
	.globl _p_198_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult_llvm
.private_extern _p_198_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult_llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_198:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 5193
_p_199_plt_TrickingApp_System_Threading_Tasks_Task_FromResult_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult_llvm:
	.globl _p_199_plt_TrickingApp_System_Threading_Tasks_Task_FromResult_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult_llvm
.private_extern _p_199_plt_TrickingApp_System_Threading_Tasks_Task_FromResult_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_Tasks_Task_FromResult_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_TrickingApp_System_Threading_Tasks_Task_FromResult_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_199:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 5208
_p_200_plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult_llvm:
	.globl _p_200_plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult_llvm
.private_extern _p_200_plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
_p_200:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 5224
_p_201_plt_TrickingApp_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource_llvm:
	.globl _p_201_plt_TrickingApp_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource_llvm
.private_extern _p_201_plt_TrickingApp_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource_llvm
	.no_dead_strip plt_TrickingApp_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource
plt_TrickingApp_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource:
_p_201:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 5239
_p_202_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm:
	.globl _p_202_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
.private_extern _p_202_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_:
_p_202:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 5244
_p_203_plt_TrickingApp_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object_llvm:
	.globl _p_203_plt_TrickingApp_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object_llvm
.private_extern _p_203_plt_TrickingApp_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_TrickingApp_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_203:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 5255
_p_204_plt_TrickingApp_System_Threading_Tasks_Task_TrySetException_object_llvm:
	.globl _p_204_plt_TrickingApp_System_Threading_Tasks_Task_TrySetException_object_llvm
.private_extern _p_204_plt_TrickingApp_System_Threading_Tasks_Task_TrySetException_object_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_Tasks_Task_TrySetException_object
plt_TrickingApp_System_Threading_Tasks_Task_TrySetException_object:
_p_204:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 5260
_p_205_plt_TrickingApp_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm:
	.globl _p_205_plt_TrickingApp_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm
.private_extern _p_205_plt_TrickingApp_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm
	.no_dead_strip plt_TrickingApp_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_TrickingApp_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_205:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 5265
_p_206_plt_TrickingApp_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool_llvm:
	.globl _p_206_plt_TrickingApp_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool_llvm
.private_extern _p_206_plt_TrickingApp_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_TrickingApp_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_206:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 5270
_p_207_plt_TrickingApp_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm:
	.globl _p_207_plt_TrickingApp_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
.private_extern _p_207_plt_TrickingApp_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_TrickingApp_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_207:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 5275
_p_208_plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm:
	.globl _p_208_plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
.private_extern _p_208_plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_208:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 5280
_p_209_plt_TrickingApp_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm:
	.globl _p_209_plt_TrickingApp_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
.private_extern _p_209_plt_TrickingApp_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_TrickingApp_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_209:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 5295
_p_210_plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm:
	.globl _p_210_plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
.private_extern _p_210_plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_210:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 5300
_p_211_plt_TrickingApp_System_Threading_Tasks_Task_ScheduleAndStart_bool_llvm:
	.globl _p_211_plt_TrickingApp_System_Threading_Tasks_Task_ScheduleAndStart_bool_llvm
.private_extern _p_211_plt_TrickingApp_System_Threading_Tasks_Task_ScheduleAndStart_bool_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_TrickingApp_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_211:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 5315
_p_212_plt_TrickingApp_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm:
	.globl _p_212_plt_TrickingApp_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm
.private_extern _p_212_plt_TrickingApp_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_TrickingApp_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_212:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 5320
_p_213_plt_TrickingApp_System_Threading_Tasks_Task_FinishContinuations_llvm:
	.globl _p_213_plt_TrickingApp_System_Threading_Tasks_Task_FinishContinuations_llvm
.private_extern _p_213_plt_TrickingApp_System_Threading_Tasks_Task_FinishContinuations_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_Tasks_Task_FinishContinuations
plt_TrickingApp_System_Threading_Tasks_Task_FinishContinuations:
_p_213:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 5325
_p_214_plt_TrickingApp_System_Threading_Tasks_Task_NotifyParentIfPotentiallyAttachedTask_llvm:
	.globl _p_214_plt_TrickingApp_System_Threading_Tasks_Task_NotifyParentIfPotentiallyAttachedTask_llvm
.private_extern _p_214_plt_TrickingApp_System_Threading_Tasks_Task_NotifyParentIfPotentiallyAttachedTask_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_Tasks_Task_NotifyParentIfPotentiallyAttachedTask
plt_TrickingApp_System_Threading_Tasks_Task_NotifyParentIfPotentiallyAttachedTask:
_p_214:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 5330
_p_215_plt_TrickingApp_System_Threading_Tasks_Task_ContingentProperties_SetCompleted_llvm:
	.globl _p_215_plt_TrickingApp_System_Threading_Tasks_Task_ContingentProperties_SetCompleted_llvm
.private_extern _p_215_plt_TrickingApp_System_Threading_Tasks_Task_ContingentProperties_SetCompleted_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_TrickingApp_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_215:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 5335
_p_216_plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool_llvm:
	.globl _p_216_plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool_llvm
.private_extern _p_216_plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
_p_216:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 5340
_p_217_plt_TrickingApp_System_Threading_Tasks_Task_ThrowIfExceptional_bool_llvm:
	.globl _p_217_plt_TrickingApp_System_Threading_Tasks_Task_ThrowIfExceptional_bool_llvm
.private_extern _p_217_plt_TrickingApp_System_Threading_Tasks_Task_ThrowIfExceptional_bool_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_TrickingApp_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_217:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 5355
_p_218_plt_TrickingApp_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken_llvm:
	.globl _p_218_plt_TrickingApp_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken_llvm
.private_extern _p_218_plt_TrickingApp_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_TrickingApp_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_218:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 5360
_p_219_plt_TrickingApp_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm:
	.globl _p_219_plt_TrickingApp_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
.private_extern _p_219_plt_TrickingApp_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_TrickingApp_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_TrickingApp_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_219:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 5365
_p_220_plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_uint_System_TimeProvider_System_Threading_CancellationToken_llvm:
	.globl _p_220_plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_uint_System_TimeProvider_System_Threading_CancellationToken_llvm
.private_extern _p_220_plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_uint_System_TimeProvider_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_uint_System_TimeProvider_System_Threading_CancellationToken
plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_uint_System_TimeProvider_System_Threading_CancellationToken:
_p_220:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 5373
_p_221_plt_TrickingApp_System_Threading_Tasks_Task_ValidateTimeout_System_TimeSpan_System_ExceptionArgument_llvm:
	.globl _p_221_plt_TrickingApp_System_Threading_Tasks_Task_ValidateTimeout_System_TimeSpan_System_ExceptionArgument_llvm
.private_extern _p_221_plt_TrickingApp_System_Threading_Tasks_Task_ValidateTimeout_System_TimeSpan_System_ExceptionArgument_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_Tasks_Task_ValidateTimeout_System_TimeSpan_System_ExceptionArgument
plt_TrickingApp_System_Threading_Tasks_Task_ValidateTimeout_System_TimeSpan_System_ExceptionArgument:
_p_221:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 5388
_p_222_plt_TrickingApp_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_uint_System_TimeProvider_System_Threading_CancellationToken_llvm:
	.globl _p_222_plt_TrickingApp_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_uint_System_TimeProvider_System_Threading_CancellationToken_llvm
.private_extern _p_222_plt_TrickingApp_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_uint_System_TimeProvider_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_uint_System_TimeProvider_System_Threading_CancellationToken
plt_TrickingApp_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_uint_System_TimeProvider_System_Threading_CancellationToken:
_p_222:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 5393
_p_223_plt_TrickingApp_System_TimeoutException__ctor_llvm:
	.globl _p_223_plt_TrickingApp_System_TimeoutException__ctor_llvm
.private_extern _p_223_plt_TrickingApp_System_TimeoutException__ctor_llvm
	.no_dead_strip plt_TrickingApp_System_TimeoutException__ctor
plt_TrickingApp_System_TimeoutException__ctor:
_p_223:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 5408
_p_224_plt_TrickingApp_System_Threading_Tasks_Task_FromException_System_Threading_Tasks_VoidTaskResult_System_Exception_llvm:
	.globl _p_224_plt_TrickingApp_System_Threading_Tasks_Task_FromException_System_Threading_Tasks_VoidTaskResult_System_Exception_llvm
.private_extern _p_224_plt_TrickingApp_System_Threading_Tasks_Task_FromException_System_Threading_Tasks_VoidTaskResult_System_Exception_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_Tasks_Task_FromException_System_Threading_Tasks_VoidTaskResult_System_Exception
plt_TrickingApp_System_Threading_Tasks_Task_FromException_System_Threading_Tasks_VoidTaskResult_System_Exception:
_p_224:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 5413
_p_225_plt_TrickingApp_System_Threading_Tasks_Task_FromCanceled_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_llvm:
	.globl _p_225_plt_TrickingApp_System_Threading_Tasks_Task_FromCanceled_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_llvm
.private_extern _p_225_plt_TrickingApp_System_Threading_Tasks_Task_FromCanceled_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_Tasks_Task_FromCanceled_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
plt_TrickingApp_System_Threading_Tasks_Task_FromCanceled_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken:
_p_225:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 5429
_p_226_plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm:
	.globl _p_226_plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm
.private_extern _p_226_plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_226:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 5445
_p_227_plt_TrickingApp_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions__llvm:
	.globl _p_227_plt_TrickingApp_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions__llvm
.private_extern _p_227_plt_TrickingApp_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions__llvm
	.no_dead_strip plt_TrickingApp_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_TrickingApp_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_227:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 5460
_p_228_plt_TrickingApp_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_llvm:
	.globl _p_228_plt_TrickingApp_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_llvm
.private_extern _p_228_plt_TrickingApp_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
plt_TrickingApp_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
_p_228:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 5465
_p_229_plt_TrickingApp_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm:
	.globl _p_229_plt_TrickingApp_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm
.private_extern _p_229_plt_TrickingApp_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_TrickingApp_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_229:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 5480
_p_230_plt_TrickingApp_System_Threading_Tasks_TaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult_llvm:
	.globl _p_230_plt_TrickingApp_System_Threading_Tasks_TaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult_llvm
.private_extern _p_230_plt_TrickingApp_System_Threading_Tasks_TaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_Tasks_TaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_TrickingApp_System_Threading_Tasks_TaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_230:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 5485
_p_231_plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm:
	.globl _p_231_plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
.private_extern _p_231_plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_231:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 5501
_p_232_plt_TrickingApp_System_Threading_ExecutionContext_Capture_llvm:
	.globl _p_232_plt_TrickingApp_System_Threading_ExecutionContext_Capture_llvm
.private_extern _p_232_plt_TrickingApp_System_Threading_ExecutionContext_Capture_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_ExecutionContext_Capture
plt_TrickingApp_System_Threading_ExecutionContext_Capture:
_p_232:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 5516
_p_233_plt_TrickingApp__jit_icall_mono_gc_wbarrier_range_copy_llvm:
	.globl _p_233_plt_TrickingApp__jit_icall_mono_gc_wbarrier_range_copy_llvm
.private_extern _p_233_plt_TrickingApp__jit_icall_mono_gc_wbarrier_range_copy_llvm
	.no_dead_strip plt_TrickingApp__jit_icall_mono_gc_wbarrier_range_copy
plt_TrickingApp__jit_icall_mono_gc_wbarrier_range_copy:
_p_233:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 5521
_p_234_plt_TrickingApp_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_MoveNext_llvm:
	.globl _p_234_plt_TrickingApp_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_MoveNext_llvm
.private_extern _p_234_plt_TrickingApp_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_MoveNext_llvm
	.no_dead_strip plt_TrickingApp_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_MoveNext
plt_TrickingApp_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_MoveNext:
_p_234:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 5524
_p_235_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_MoveNext_System_Threading_Thread_llvm:
	.globl _p_235_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_MoveNext_System_Threading_Thread_llvm
.private_extern _p_235_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_MoveNext_System_Threading_Thread
plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_MoveNext_System_Threading_Thread:
_p_235:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 5526
_p_236_plt_TrickingApp_System_Threading_ExecutionContext_RunFromThreadPoolDispatchLoop_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ContextCallback_object_llvm:
	.globl _p_236_plt_TrickingApp_System_Threading_ExecutionContext_RunFromThreadPoolDispatchLoop_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ContextCallback_object_llvm
.private_extern _p_236_plt_TrickingApp_System_Threading_ExecutionContext_RunFromThreadPoolDispatchLoop_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ContextCallback_object_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_ExecutionContext_RunFromThreadPoolDispatchLoop_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ContextCallback_object
plt_TrickingApp_System_Threading_ExecutionContext_RunFromThreadPoolDispatchLoop_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ContextCallback_object:
_p_236:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 5541
_p_237_plt_TrickingApp_System_Threading_ExecutionContext_RunInternal_System_Threading_ExecutionContext_System_Threading_ContextCallback_object_llvm:
	.globl _p_237_plt_TrickingApp_System_Threading_ExecutionContext_RunInternal_System_Threading_ExecutionContext_System_Threading_ContextCallback_object_llvm
.private_extern _p_237_plt_TrickingApp_System_Threading_ExecutionContext_RunInternal_System_Threading_ExecutionContext_System_Threading_ContextCallback_object_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_ExecutionContext_RunInternal_System_Threading_ExecutionContext_System_Threading_ContextCallback_object
plt_TrickingApp_System_Threading_ExecutionContext_RunInternal_System_Threading_ExecutionContext_System_Threading_ContextCallback_object:
_p_237:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 5546
_p_238_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext_System_Threading_Thread_llvm:
	.globl _p_238_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext_System_Threading_Thread_llvm
.private_extern _p_238_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext_System_Threading_Thread
plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext_System_Threading_Thread:
_p_238:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 5551
_p_239_plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_1_int_UnsafeOnCompleted_System_Action_llvm:
	.globl _p_239_plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_1_int_UnsafeOnCompleted_System_Action_llvm
.private_extern _p_239_plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_1_int_UnsafeOnCompleted_System_Action_llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_1_int_UnsafeOnCompleted_System_Action
plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_1_int_UnsafeOnCompleted_System_Action:
_p_239:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 5571
_p_240_plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Trick_UnsafeOnCompleted_System_Action_llvm:
	.globl _p_240_plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Trick_UnsafeOnCompleted_System_Action_llvm
.private_extern _p_240_plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Trick_UnsafeOnCompleted_System_Action_llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Trick_UnsafeOnCompleted_System_Action
plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Trick_UnsafeOnCompleted_System_Action:
_p_240:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 5594
_p_241_plt_TrickingApp_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_MoveNext_llvm:
	.globl _p_241_plt_TrickingApp_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_MoveNext_llvm
.private_extern _p_241_plt_TrickingApp_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_MoveNext_llvm
	.no_dead_strip plt_TrickingApp_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_MoveNext
plt_TrickingApp_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_MoveNext:
_p_241:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 5611
_p_242_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_MoveNext_System_Threading_Thread_llvm:
	.globl _p_242_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_MoveNext_System_Threading_Thread_llvm
.private_extern _p_242_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_MoveNext_System_Threading_Thread
plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_MoveNext_System_Threading_Thread:
_p_242:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 5613
_p_243_plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Maui_Controls_Page_UnsafeOnCompleted_System_Action_llvm:
	.globl _p_243_plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Maui_Controls_Page_UnsafeOnCompleted_System_Action_llvm
.private_extern _p_243_plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Maui_Controls_Page_UnsafeOnCompleted_System_Action_llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Maui_Controls_Page_UnsafeOnCompleted_System_Action
plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Maui_Controls_Page_UnsafeOnCompleted_System_Action:
_p_243:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 5633
_p_244_plt_TrickingApp_TrickingApp_ComboDetailsPage__OnSaveClickedd__12_MoveNext_llvm:
	.globl _p_244_plt_TrickingApp_TrickingApp_ComboDetailsPage__OnSaveClickedd__12_MoveNext_llvm
.private_extern _p_244_plt_TrickingApp_TrickingApp_ComboDetailsPage__OnSaveClickedd__12_MoveNext_llvm
	.no_dead_strip plt_TrickingApp_TrickingApp_ComboDetailsPage__OnSaveClickedd__12_MoveNext
plt_TrickingApp_TrickingApp_ComboDetailsPage__OnSaveClickedd__12_MoveNext:
_p_244:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 5650
_p_245_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ComboDetailsPage__OnSaveClickedd__12_MoveNext_System_Threading_Thread_llvm:
	.globl _p_245_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ComboDetailsPage__OnSaveClickedd__12_MoveNext_System_Threading_Thread_llvm
.private_extern _p_245_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ComboDetailsPage__OnSaveClickedd__12_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ComboDetailsPage__OnSaveClickedd__12_MoveNext_System_Threading_Thread
plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ComboDetailsPage__OnSaveClickedd__12_MoveNext_System_Threading_Thread:
_p_245:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 5652
_p_246_plt_TrickingApp_TrickingApp_CreateComboPage__LoadTricksAsyncd__5_MoveNext_llvm:
	.globl _p_246_plt_TrickingApp_TrickingApp_CreateComboPage__LoadTricksAsyncd__5_MoveNext_llvm
.private_extern _p_246_plt_TrickingApp_TrickingApp_CreateComboPage__LoadTricksAsyncd__5_MoveNext_llvm
	.no_dead_strip plt_TrickingApp_TrickingApp_CreateComboPage__LoadTricksAsyncd__5_MoveNext
plt_TrickingApp_TrickingApp_CreateComboPage__LoadTricksAsyncd__5_MoveNext:
_p_246:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5667
_p_247_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_CreateComboPage__LoadTricksAsyncd__5_MoveNext_System_Threading_Thread_llvm:
	.globl _p_247_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_CreateComboPage__LoadTricksAsyncd__5_MoveNext_System_Threading_Thread_llvm
.private_extern _p_247_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_CreateComboPage__LoadTricksAsyncd__5_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_CreateComboPage__LoadTricksAsyncd__5_MoveNext_System_Threading_Thread
plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_CreateComboPage__LoadTricksAsyncd__5_MoveNext_System_Threading_Thread:
_p_247:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 5669
_p_248_plt_TrickingApp_TrickingApp_CreateComboPage__OnSaveComboClickedd__9_MoveNext_llvm:
	.globl _p_248_plt_TrickingApp_TrickingApp_CreateComboPage__OnSaveComboClickedd__9_MoveNext_llvm
.private_extern _p_248_plt_TrickingApp_TrickingApp_CreateComboPage__OnSaveComboClickedd__9_MoveNext_llvm
	.no_dead_strip plt_TrickingApp_TrickingApp_CreateComboPage__OnSaveComboClickedd__9_MoveNext
plt_TrickingApp_TrickingApp_CreateComboPage__OnSaveComboClickedd__9_MoveNext:
_p_248:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 5684
_p_249_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_CreateComboPage__OnSaveComboClickedd__9_MoveNext_System_Threading_Thread_llvm:
	.globl _p_249_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_CreateComboPage__OnSaveComboClickedd__9_MoveNext_System_Threading_Thread_llvm
.private_extern _p_249_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_CreateComboPage__OnSaveComboClickedd__9_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_CreateComboPage__OnSaveComboClickedd__9_MoveNext_System_Threading_Thread
plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_CreateComboPage__OnSaveComboClickedd__9_MoveNext_System_Threading_Thread:
_p_249:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 5686
_p_250_plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Combo_UnsafeOnCompleted_System_Action_llvm:
	.globl _p_250_plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Combo_UnsafeOnCompleted_System_Action_llvm
.private_extern _p_250_plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Combo_UnsafeOnCompleted_System_Action_llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Combo_UnsafeOnCompleted_System_Action
plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Combo_UnsafeOnCompleted_System_Action:
_p_250:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 5707
_p_251_plt_TrickingApp_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_MoveNext_llvm:
	.globl _p_251_plt_TrickingApp_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_MoveNext_llvm
.private_extern _p_251_plt_TrickingApp_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_MoveNext_llvm
	.no_dead_strip plt_TrickingApp_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_MoveNext
plt_TrickingApp_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_MoveNext:
_p_251:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 5724
_p_252_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_MoveNext_System_Threading_Thread_llvm:
	.globl _p_252_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_MoveNext_System_Threading_Thread_llvm
.private_extern _p_252_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_MoveNext_System_Threading_Thread
plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_MoveNext_System_Threading_Thread:
_p_252:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 5726
_p_253_plt_TrickingApp_TrickingApp_ViewCombosPage__OnComboSelectedd__17_MoveNext_llvm:
	.globl _p_253_plt_TrickingApp_TrickingApp_ViewCombosPage__OnComboSelectedd__17_MoveNext_llvm
.private_extern _p_253_plt_TrickingApp_TrickingApp_ViewCombosPage__OnComboSelectedd__17_MoveNext_llvm
	.no_dead_strip plt_TrickingApp_TrickingApp_ViewCombosPage__OnComboSelectedd__17_MoveNext
plt_TrickingApp_TrickingApp_ViewCombosPage__OnComboSelectedd__17_MoveNext:
_p_253:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 5741
_p_254_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__OnComboSelectedd__17_MoveNext_System_Threading_Thread_llvm:
	.globl _p_254_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__OnComboSelectedd__17_MoveNext_System_Threading_Thread_llvm
.private_extern _p_254_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__OnComboSelectedd__17_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__OnComboSelectedd__17_MoveNext_System_Threading_Thread
plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__OnComboSelectedd__17_MoveNext_System_Threading_Thread:
_p_254:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 5743
_p_255_plt_TrickingApp_TrickingApp_ViewCombosPage__ToggleFavorited__16_MoveNext_llvm:
	.globl _p_255_plt_TrickingApp_TrickingApp_ViewCombosPage__ToggleFavorited__16_MoveNext_llvm
.private_extern _p_255_plt_TrickingApp_TrickingApp_ViewCombosPage__ToggleFavorited__16_MoveNext_llvm
	.no_dead_strip plt_TrickingApp_TrickingApp_ViewCombosPage__ToggleFavorited__16_MoveNext
plt_TrickingApp_TrickingApp_ViewCombosPage__ToggleFavorited__16_MoveNext:
_p_255:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 5758
_p_256_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__ToggleFavorited__16_MoveNext_System_Threading_Thread_llvm:
	.globl _p_256_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__ToggleFavorited__16_MoveNext_System_Threading_Thread_llvm
.private_extern _p_256_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__ToggleFavorited__16_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__ToggleFavorited__16_MoveNext_System_Threading_Thread
plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_ViewCombosPage__ToggleFavorited__16_MoveNext_System_Threading_Thread:
_p_256:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 5760
_p_257_plt_TrickingApp_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3_MoveNext_llvm:
	.globl _p_257_plt_TrickingApp_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3_MoveNext_llvm
.private_extern _p_257_plt_TrickingApp_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3_MoveNext_llvm
	.no_dead_strip plt_TrickingApp_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3_MoveNext
plt_TrickingApp_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3_MoveNext:
_p_257:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 5775
_p_258_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3_MoveNext_System_Threading_Thread_llvm:
	.globl _p_258_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3_MoveNext_System_Threading_Thread_llvm
.private_extern _p_258_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3_MoveNext_System_Threading_Thread_llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3_MoveNext_System_Threading_Thread
plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_TrickingApp_Services_TrickingDatabase__UpdateComboAsyncd__3_MoveNext_System_Threading_Thread:
_p_258:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 5777
_p_259_plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult_llvm:
	.globl _p_259_plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult_llvm
.private_extern _p_259_plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
_p_259:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 5792
_p_260_plt_TrickingApp_System_UInt128_op_Equality_System_UInt128_System_UInt128_llvm:
	.globl _p_260_plt_TrickingApp_System_UInt128_op_Equality_System_UInt128_System_UInt128_llvm
.private_extern _p_260_plt_TrickingApp_System_UInt128_op_Equality_System_UInt128_System_UInt128_llvm
	.no_dead_strip plt_TrickingApp_System_UInt128_op_Equality_System_UInt128_System_UInt128
plt_TrickingApp_System_UInt128_op_Equality_System_UInt128_System_UInt128:
_p_260:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 5807
_p_261_plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm:
	.globl _p_261_plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
.private_extern _p_261_plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_261:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 5812
_p_262_plt_TrickingApp_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm:
	.globl _p_262_plt_TrickingApp_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm
.private_extern _p_262_plt_TrickingApp_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm
	.no_dead_strip plt_TrickingApp_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
plt_TrickingApp_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument:
_p_262:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 5827
_p_263_plt_TrickingApp_System_Threading_Tasks_Task_AddCompletionAction_System_Threading_Tasks_ITaskCompletionAction_bool_llvm:
	.globl _p_263_plt_TrickingApp_System_Threading_Tasks_Task_AddCompletionAction_System_Threading_Tasks_ITaskCompletionAction_bool_llvm
.private_extern _p_263_plt_TrickingApp_System_Threading_Tasks_Task_AddCompletionAction_System_Threading_Tasks_ITaskCompletionAction_bool_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_Tasks_Task_AddCompletionAction_System_Threading_Tasks_ITaskCompletionAction_bool
plt_TrickingApp_System_Threading_Tasks_Task_AddCompletionAction_System_Threading_Tasks_ITaskCompletionAction_bool:
_p_263:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 5832
_p_264_plt_TrickingApp_System_Threading_CancellationToken_UnsafeRegister_System_Action_2_object_System_Threading_CancellationToken_object_llvm:
	.globl _p_264_plt_TrickingApp_System_Threading_CancellationToken_UnsafeRegister_System_Action_2_object_System_Threading_CancellationToken_object_llvm
.private_extern _p_264_plt_TrickingApp_System_Threading_CancellationToken_UnsafeRegister_System_Action_2_object_System_Threading_CancellationToken_object_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_CancellationToken_UnsafeRegister_System_Action_2_object_System_Threading_CancellationToken_object
plt_TrickingApp_System_Threading_CancellationToken_UnsafeRegister_System_Action_2_object_System_Threading_CancellationToken_object:
_p_264:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 5837
_p_265_plt_TrickingApp_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_Cleanup_llvm:
	.globl _p_265_plt_TrickingApp_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_Cleanup_llvm
.private_extern _p_265_plt_TrickingApp_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_Cleanup_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_Cleanup
plt_TrickingApp_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_Cleanup:
_p_265:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 5842
_p_266_plt_TrickingApp_System_Threading_ExecutionContext_SuppressFlow_llvm:
	.globl _p_266_plt_TrickingApp_System_Threading_ExecutionContext_SuppressFlow_llvm
.private_extern _p_266_plt_TrickingApp_System_Threading_ExecutionContext_SuppressFlow_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_ExecutionContext_SuppressFlow
plt_TrickingApp_System_Threading_ExecutionContext_SuppressFlow:
_p_266:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 5857
_p_267_plt_TrickingApp_System_TimeSpan_FromMilliseconds_double_llvm:
	.globl _p_267_plt_TrickingApp_System_TimeSpan_FromMilliseconds_double_llvm
.private_extern _p_267_plt_TrickingApp_System_TimeSpan_FromMilliseconds_double_llvm
	.no_dead_strip plt_TrickingApp_System_TimeSpan_FromMilliseconds_double
plt_TrickingApp_System_TimeSpan_FromMilliseconds_double:
_p_267:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 5862
_p_268_plt_TrickingApp_System_TimeProvider_CreateTimer_System_Threading_TimerCallback_object_System_TimeSpan_System_TimeSpan_llvm:
	.globl _p_268_plt_TrickingApp_System_TimeProvider_CreateTimer_System_Threading_TimerCallback_object_System_TimeSpan_System_TimeSpan_llvm
.private_extern _p_268_plt_TrickingApp_System_TimeProvider_CreateTimer_System_Threading_TimerCallback_object_System_TimeSpan_System_TimeSpan_llvm
	.no_dead_strip plt_TrickingApp_System_TimeProvider_CreateTimer_System_Threading_TimerCallback_object_System_TimeSpan_System_TimeSpan
plt_TrickingApp_System_TimeProvider_CreateTimer_System_Threading_TimerCallback_object_System_TimeSpan_System_TimeSpan:
_p_268:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 5867
_p_269_plt_TrickingApp_System_Threading_TimerQueueTimer__ctor_System_Threading_TimerCallback_object_uint_uint_bool_llvm:
	.globl _p_269_plt_TrickingApp_System_Threading_TimerQueueTimer__ctor_System_Threading_TimerCallback_object_uint_uint_bool_llvm
.private_extern _p_269_plt_TrickingApp_System_Threading_TimerQueueTimer__ctor_System_Threading_TimerCallback_object_uint_uint_bool_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_TimerQueueTimer__ctor_System_Threading_TimerCallback_object_uint_uint_bool
plt_TrickingApp_System_Threading_TimerQueueTimer__ctor_System_Threading_TimerCallback_object_uint_uint_bool:
_p_269:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 5872
_p_270_plt_TrickingApp_System_Threading_AsyncFlowControl_Dispose_llvm:
	.globl _p_270_plt_TrickingApp_System_Threading_AsyncFlowControl_Dispose_llvm
.private_extern _p_270_plt_TrickingApp_System_Threading_AsyncFlowControl_Dispose_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_AsyncFlowControl_Dispose
plt_TrickingApp_System_Threading_AsyncFlowControl_Dispose:
_p_270:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 5877
_p_271_plt_TrickingApp_System_Threading_Tasks_Task_get_Status_llvm:
	.globl _p_271_plt_TrickingApp_System_Threading_Tasks_Task_get_Status_llvm
.private_extern _p_271_plt_TrickingApp_System_Threading_Tasks_Task_get_Status_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_Tasks_Task_get_Status
plt_TrickingApp_System_Threading_Tasks_Task_get_Status:
_p_271:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 5882
_p_272_plt_TrickingApp_System_Threading_Tasks_Task_get_CancellationToken_llvm:
	.globl _p_272_plt_TrickingApp_System_Threading_Tasks_Task_get_CancellationToken_llvm
.private_extern _p_272_plt_TrickingApp_System_Threading_Tasks_Task_get_CancellationToken_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_Tasks_Task_get_CancellationToken
plt_TrickingApp_System_Threading_Tasks_Task_get_CancellationToken:
_p_272:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 5887
_p_273_plt_TrickingApp_System_Threading_Tasks_Task_GetCancellationExceptionDispatchInfo_llvm:
	.globl _p_273_plt_TrickingApp_System_Threading_Tasks_Task_GetCancellationExceptionDispatchInfo_llvm
.private_extern _p_273_plt_TrickingApp_System_Threading_Tasks_Task_GetCancellationExceptionDispatchInfo_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_Tasks_Task_GetCancellationExceptionDispatchInfo
plt_TrickingApp_System_Threading_Tasks_Task_GetCancellationExceptionDispatchInfo:
_p_273:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 5892
_p_274_plt_TrickingApp_System_Threading_Tasks_Task_GetExceptionDispatchInfos_llvm:
	.globl _p_274_plt_TrickingApp_System_Threading_Tasks_Task_GetExceptionDispatchInfos_llvm
.private_extern _p_274_plt_TrickingApp_System_Threading_Tasks_Task_GetExceptionDispatchInfos_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_Tasks_Task_GetExceptionDispatchInfos
plt_TrickingApp_System_Threading_Tasks_Task_GetExceptionDispatchInfos:
_p_274:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 5897
_p_275_plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result_llvm:
	.globl _p_275_plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result_llvm
.private_extern _p_275_plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
plt_TrickingApp_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result:
_p_275:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 5902
_p_276_plt_TrickingApp_System_Threading_Tasks_Task_TrySetResult_llvm:
	.globl _p_276_plt_TrickingApp_System_Threading_Tasks_Task_TrySetResult_llvm
.private_extern _p_276_plt_TrickingApp_System_Threading_Tasks_Task_TrySetResult_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_Tasks_Task_TrySetResult
plt_TrickingApp_System_Threading_Tasks_Task_TrySetResult:
_p_276:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 5917
_p_277_plt_TrickingApp_System_Threading_CancellationTokenRegistration_Dispose_llvm:
	.globl _p_277_plt_TrickingApp_System_Threading_CancellationTokenRegistration_Dispose_llvm
.private_extern _p_277_plt_TrickingApp_System_Threading_CancellationTokenRegistration_Dispose_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_CancellationTokenRegistration_Dispose
plt_TrickingApp_System_Threading_CancellationTokenRegistration_Dispose:
_p_277:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 5922
_p_278_plt_TrickingApp_System_Threading_Tasks_Task_RemoveContinuation_object_llvm:
	.globl _p_278_plt_TrickingApp_System_Threading_Tasks_Task_RemoveContinuation_object_llvm
.private_extern _p_278_plt_TrickingApp_System_Threading_Tasks_Task_RemoveContinuation_object_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_Tasks_Task_RemoveContinuation_object
plt_TrickingApp_System_Threading_Tasks_Task_RemoveContinuation_object:
_p_278:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 5927
_p_279_plt_TrickingApp_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_llvm:
	.globl _p_279_plt_TrickingApp_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_llvm
.private_extern _p_279_plt_TrickingApp_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken
plt_TrickingApp_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken:
_p_279:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 5932
_p_280_plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2__llvm:
	.globl _p_280_plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2__llvm
.private_extern _p_280_plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2__llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_
plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_:
_p_280:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 5937
_p_281_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm:
	.globl _p_281_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
.private_extern _p_281_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_TrickingApp_AddTrickPage__OnSaveTrickClickedd__2__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_:
_p_281:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 5953
_p_282_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm:
	.globl _p_282_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
.private_extern _p_282_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox
plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_System_Runtime_CompilerServices_TaskAwaiter__System_Runtime_CompilerServices_IAsyncStateMachineBox:
_p_282:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 5970
_p_283_plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_1_int_GetResult_llvm:
	.globl _p_283_plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_1_int_GetResult_llvm
.private_extern _p_283_plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_1_int_GetResult_llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_1_int_GetResult
plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_1_int_GetResult:
_p_283:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 5987
_p_284_plt_TrickingApp_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception_llvm:
	.globl _p_284_plt_TrickingApp_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception_llvm
.private_extern _p_284_plt_TrickingApp_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception_llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_TrickingApp_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_284:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 5998
_p_285_plt_TrickingApp__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.globl _p_285_plt_TrickingApp__jit_icall_mono_arch_throw_corlib_exception_llvm
.private_extern _p_285_plt_TrickingApp__jit_icall_mono_arch_throw_corlib_exception_llvm
	.no_dead_strip plt_TrickingApp__jit_icall_mono_arch_throw_corlib_exception
plt_TrickingApp__jit_icall_mono_arch_throw_corlib_exception:
_p_285:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 6003
_p_286_plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8__llvm:
	.globl _p_286_plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8__llvm
.private_extern _p_286_plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8__llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_
plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_:
_p_286:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 6005
_p_287_plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TrickingApp_ComboDetailsPage__OnSaveClickedd__12_TrickingApp_ComboDetailsPage__OnSaveClickedd__12__llvm:
	.globl _p_287_plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TrickingApp_ComboDetailsPage__OnSaveClickedd__12_TrickingApp_ComboDetailsPage__OnSaveClickedd__12__llvm
.private_extern _p_287_plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TrickingApp_ComboDetailsPage__OnSaveClickedd__12_TrickingApp_ComboDetailsPage__OnSaveClickedd__12__llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TrickingApp_ComboDetailsPage__OnSaveClickedd__12_TrickingApp_ComboDetailsPage__OnSaveClickedd__12_
plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TrickingApp_ComboDetailsPage__OnSaveClickedd__12_TrickingApp_ComboDetailsPage__OnSaveClickedd__12_:
_p_287:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 6021
_p_288_plt_TrickingApp_TrickingApp_Services_TrickingDatabase_GetTricksAsync_llvm:
	.globl _p_288_plt_TrickingApp_TrickingApp_Services_TrickingDatabase_GetTricksAsync_llvm
.private_extern _p_288_plt_TrickingApp_TrickingApp_Services_TrickingDatabase_GetTricksAsync_llvm
	.no_dead_strip plt_TrickingApp_TrickingApp_Services_TrickingDatabase_GetTricksAsync
plt_TrickingApp_TrickingApp_Services_TrickingDatabase_GetTricksAsync:
_p_288:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 6037
_p_289_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm:
	.globl _p_289_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
.private_extern _p_289_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_TrickingApp_ComboDetailsPage__LoadDataAsyncd__8__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_:
_p_289:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 6039
_p_290_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Trick_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Trick__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm:
	.globl _p_290_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Trick_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Trick__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
.private_extern _p_290_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Trick_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Trick__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Trick_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Trick__System_Runtime_CompilerServices_IAsyncStateMachineBox
plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Trick_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Trick__System_Runtime_CompilerServices_IAsyncStateMachineBox:
_p_290:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 6056
_p_291_plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Trick_GetResult_llvm:
	.globl _p_291_plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Trick_GetResult_llvm
.private_extern _p_291_plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Trick_GetResult_llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Trick_GetResult
plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Trick_GetResult:
_p_291:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 6073
_p_292_plt_TrickingApp_string_Split_char_System_StringSplitOptions_llvm:
	.globl _p_292_plt_TrickingApp_string_Split_char_System_StringSplitOptions_llvm
.private_extern _p_292_plt_TrickingApp_string_Split_char_System_StringSplitOptions_llvm
	.no_dead_strip plt_TrickingApp_string_Split_char_System_StringSplitOptions
plt_TrickingApp_string_Split_char_System_StringSplitOptions:
_p_292:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 6084
_p_293_plt_TrickingApp_int_TryParse_string_int__llvm:
	.globl _p_293_plt_TrickingApp_int_TryParse_string_int__llvm
.private_extern _p_293_plt_TrickingApp_int_TryParse_string_int__llvm
	.no_dead_strip plt_TrickingApp_int_TryParse_string_int_
plt_TrickingApp_int_TryParse_string_int_:
_p_293:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 6089
_p_294_plt_TrickingApp_System_Collections_Generic_List_1_TrickingApp_Models_Trick_Find_System_Predicate_1_TrickingApp_Models_Trick_llvm:
	.globl _p_294_plt_TrickingApp_System_Collections_Generic_List_1_TrickingApp_Models_Trick_Find_System_Predicate_1_TrickingApp_Models_Trick_llvm
.private_extern _p_294_plt_TrickingApp_System_Collections_Generic_List_1_TrickingApp_Models_Trick_Find_System_Predicate_1_TrickingApp_Models_Trick_llvm
	.no_dead_strip plt_TrickingApp_System_Collections_Generic_List_1_TrickingApp_Models_Trick_Find_System_Predicate_1_TrickingApp_Models_Trick
plt_TrickingApp_System_Collections_Generic_List_1_TrickingApp_Models_Trick_Find_System_Predicate_1_TrickingApp_Models_Trick:
_p_294:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 6094
_p_295_plt_TrickingApp_TrickingApp_Services_TrickingDatabase_UpdateComboAsync_TrickingApp_Models_Combo_llvm:
	.globl _p_295_plt_TrickingApp_TrickingApp_Services_TrickingDatabase_UpdateComboAsync_TrickingApp_Models_Combo_llvm
.private_extern _p_295_plt_TrickingApp_TrickingApp_Services_TrickingDatabase_UpdateComboAsync_TrickingApp_Models_Combo_llvm
	.no_dead_strip plt_TrickingApp_TrickingApp_Services_TrickingDatabase_UpdateComboAsync_TrickingApp_Models_Combo
plt_TrickingApp_TrickingApp_Services_TrickingDatabase_UpdateComboAsync_TrickingApp_Models_Combo:
_p_295:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 6105
_p_296_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_ComboDetailsPage__OnSaveClickedd__12_TrickingApp_ComboDetailsPage__OnSaveClickedd__12__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm:
	.globl _p_296_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_ComboDetailsPage__OnSaveClickedd__12_TrickingApp_ComboDetailsPage__OnSaveClickedd__12__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
.private_extern _p_296_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_ComboDetailsPage__OnSaveClickedd__12_TrickingApp_ComboDetailsPage__OnSaveClickedd__12__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_ComboDetailsPage__OnSaveClickedd__12_TrickingApp_ComboDetailsPage__OnSaveClickedd__12__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_ComboDetailsPage__OnSaveClickedd__12_TrickingApp_ComboDetailsPage__OnSaveClickedd__12__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_:
_p_296:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 6107
_p_297_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Maui_Controls_Page_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Maui_Controls_Page__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm:
	.globl _p_297_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Maui_Controls_Page_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Maui_Controls_Page__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
.private_extern _p_297_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Maui_Controls_Page_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Maui_Controls_Page__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Maui_Controls_Page_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Maui_Controls_Page__System_Runtime_CompilerServices_IAsyncStateMachineBox
plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Maui_Controls_Page_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Maui_Controls_Page__System_Runtime_CompilerServices_IAsyncStateMachineBox:
_p_297:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 6124
_p_298_plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Maui_Controls_Page_GetResult_llvm:
	.globl _p_298_plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Maui_Controls_Page_GetResult_llvm
.private_extern _p_298_plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Maui_Controls_Page_GetResult_llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Maui_Controls_Page_GetResult
plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Maui_Controls_Page_GetResult:
_p_298:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 6141
_p_299_plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TrickingApp_CreateComboPage__LoadTricksAsyncd__5_TrickingApp_CreateComboPage__LoadTricksAsyncd__5__llvm:
	.globl _p_299_plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TrickingApp_CreateComboPage__LoadTricksAsyncd__5_TrickingApp_CreateComboPage__LoadTricksAsyncd__5__llvm
.private_extern _p_299_plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TrickingApp_CreateComboPage__LoadTricksAsyncd__5_TrickingApp_CreateComboPage__LoadTricksAsyncd__5__llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TrickingApp_CreateComboPage__LoadTricksAsyncd__5_TrickingApp_CreateComboPage__LoadTricksAsyncd__5_
plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TrickingApp_CreateComboPage__LoadTricksAsyncd__5_TrickingApp_CreateComboPage__LoadTricksAsyncd__5_:
_p_299:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 6152
_p_300_plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TrickingApp_CreateComboPage__OnSaveComboClickedd__9_TrickingApp_CreateComboPage__OnSaveComboClickedd__9__llvm:
	.globl _p_300_plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TrickingApp_CreateComboPage__OnSaveComboClickedd__9_TrickingApp_CreateComboPage__OnSaveComboClickedd__9__llvm
.private_extern _p_300_plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TrickingApp_CreateComboPage__OnSaveComboClickedd__9_TrickingApp_CreateComboPage__OnSaveComboClickedd__9__llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TrickingApp_CreateComboPage__OnSaveComboClickedd__9_TrickingApp_CreateComboPage__OnSaveComboClickedd__9_
plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TrickingApp_CreateComboPage__OnSaveComboClickedd__9_TrickingApp_CreateComboPage__OnSaveComboClickedd__9_:
_p_300:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 6168
_p_301_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_CreateComboPage__LoadTricksAsyncd__5_TrickingApp_CreateComboPage__LoadTricksAsyncd__5__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm:
	.globl _p_301_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_CreateComboPage__LoadTricksAsyncd__5_TrickingApp_CreateComboPage__LoadTricksAsyncd__5__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
.private_extern _p_301_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_CreateComboPage__LoadTricksAsyncd__5_TrickingApp_CreateComboPage__LoadTricksAsyncd__5__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_CreateComboPage__LoadTricksAsyncd__5_TrickingApp_CreateComboPage__LoadTricksAsyncd__5__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_CreateComboPage__LoadTricksAsyncd__5_TrickingApp_CreateComboPage__LoadTricksAsyncd__5__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_:
_p_301:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 6184
_p_302_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_CreateComboPage__OnSaveComboClickedd__9_TrickingApp_CreateComboPage__OnSaveComboClickedd__9__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm:
	.globl _p_302_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_CreateComboPage__OnSaveComboClickedd__9_TrickingApp_CreateComboPage__OnSaveComboClickedd__9__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
.private_extern _p_302_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_CreateComboPage__OnSaveComboClickedd__9_TrickingApp_CreateComboPage__OnSaveComboClickedd__9__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_CreateComboPage__OnSaveComboClickedd__9_TrickingApp_CreateComboPage__OnSaveComboClickedd__9__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_CreateComboPage__OnSaveComboClickedd__9_TrickingApp_CreateComboPage__OnSaveComboClickedd__9__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_:
_p_302:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 6201
_p_303_plt_TrickingApp_System_Array_Clear_System_Array_int_int_llvm:
	.globl _p_303_plt_TrickingApp_System_Array_Clear_System_Array_int_int_llvm
.private_extern _p_303_plt_TrickingApp_System_Array_Clear_System_Array_int_int_llvm
	.no_dead_strip plt_TrickingApp_System_Array_Clear_System_Array_int_int
plt_TrickingApp_System_Array_Clear_System_Array_int_int:
_p_303:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 6218
_p_304_plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15__llvm:
	.globl _p_304_plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15__llvm
.private_extern _p_304_plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15__llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_
plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_:
_p_304:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 6223
_p_305_plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TrickingApp_ViewCombosPage__ToggleFavorited__16_TrickingApp_ViewCombosPage__ToggleFavorited__16__llvm:
	.globl _p_305_plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TrickingApp_ViewCombosPage__ToggleFavorited__16_TrickingApp_ViewCombosPage__ToggleFavorited__16__llvm
.private_extern _p_305_plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TrickingApp_ViewCombosPage__ToggleFavorited__16_TrickingApp_ViewCombosPage__ToggleFavorited__16__llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TrickingApp_ViewCombosPage__ToggleFavorited__16_TrickingApp_ViewCombosPage__ToggleFavorited__16_
plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TrickingApp_ViewCombosPage__ToggleFavorited__16_TrickingApp_ViewCombosPage__ToggleFavorited__16_:
_p_305:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 6239
_p_306_plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TrickingApp_ViewCombosPage__OnComboSelectedd__17_TrickingApp_ViewCombosPage__OnComboSelectedd__17__llvm:
	.globl _p_306_plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TrickingApp_ViewCombosPage__OnComboSelectedd__17_TrickingApp_ViewCombosPage__OnComboSelectedd__17__llvm
.private_extern _p_306_plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TrickingApp_ViewCombosPage__OnComboSelectedd__17_TrickingApp_ViewCombosPage__OnComboSelectedd__17__llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TrickingApp_ViewCombosPage__OnComboSelectedd__17_TrickingApp_ViewCombosPage__OnComboSelectedd__17_
plt_TrickingApp_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TrickingApp_ViewCombosPage__OnComboSelectedd__17_TrickingApp_ViewCombosPage__OnComboSelectedd__17_:
_p_306:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 6255
_p_307_plt_TrickingApp_TrickingApp_Services_TrickingDatabase_GetCombosAsync_llvm:
	.globl _p_307_plt_TrickingApp_TrickingApp_Services_TrickingDatabase_GetCombosAsync_llvm
.private_extern _p_307_plt_TrickingApp_TrickingApp_Services_TrickingDatabase_GetCombosAsync_llvm
	.no_dead_strip plt_TrickingApp_TrickingApp_Services_TrickingDatabase_GetCombosAsync
plt_TrickingApp_TrickingApp_Services_TrickingDatabase_GetCombosAsync:
_p_307:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 6271
_p_308_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm:
	.globl _p_308_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
.private_extern _p_308_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_TrickingApp_ViewCombosPage__LoadCombosAsyncd__15__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_:
_p_308:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 6273
_p_309_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Combo_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Combo__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm:
	.globl _p_309_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Combo_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Combo__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
.private_extern _p_309_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Combo_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Combo__System_Runtime_CompilerServices_IAsyncStateMachineBox_llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Combo_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Combo__System_Runtime_CompilerServices_IAsyncStateMachineBox
plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Combo_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Combo__System_Runtime_CompilerServices_IAsyncStateMachineBox:
_p_309:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 6290
_p_310_plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Combo_GetResult_llvm:
	.globl _p_310_plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Combo_GetResult_llvm
.private_extern _p_310_plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Combo_GetResult_llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Combo_GetResult
plt_TrickingApp_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_List_1_TrickingApp_Models_Combo_GetResult:
_p_310:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 6307
_p_311_plt_TrickingApp_TrickingApp_ComboDetailsPage__ctor_TrickingApp_Services_TrickingDatabase_TrickingApp_Models_Combo_llvm:
	.globl _p_311_plt_TrickingApp_TrickingApp_ComboDetailsPage__ctor_TrickingApp_Services_TrickingDatabase_TrickingApp_Models_Combo_llvm
.private_extern _p_311_plt_TrickingApp_TrickingApp_ComboDetailsPage__ctor_TrickingApp_Services_TrickingDatabase_TrickingApp_Models_Combo_llvm
	.no_dead_strip plt_TrickingApp_TrickingApp_ComboDetailsPage__ctor_TrickingApp_Services_TrickingDatabase_TrickingApp_Models_Combo
plt_TrickingApp_TrickingApp_ComboDetailsPage__ctor_TrickingApp_Services_TrickingDatabase_TrickingApp_Models_Combo:
_p_311:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 6318
_p_312_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_ViewCombosPage__OnComboSelectedd__17_TrickingApp_ViewCombosPage__OnComboSelectedd__17__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm:
	.globl _p_312_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_ViewCombosPage__OnComboSelectedd__17_TrickingApp_ViewCombosPage__OnComboSelectedd__17__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
.private_extern _p_312_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_ViewCombosPage__OnComboSelectedd__17_TrickingApp_ViewCombosPage__OnComboSelectedd__17__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_ViewCombosPage__OnComboSelectedd__17_TrickingApp_ViewCombosPage__OnComboSelectedd__17__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_ViewCombosPage__OnComboSelectedd__17_TrickingApp_ViewCombosPage__OnComboSelectedd__17__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_:
_p_312:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 6320
_p_313_plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Combo_Contains_TrickingApp_Models_Combo_llvm:
	.globl _p_313_plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Combo_Contains_TrickingApp_Models_Combo_llvm
.private_extern _p_313_plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Combo_Contains_TrickingApp_Models_Combo_llvm
	.no_dead_strip plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Combo_Contains_TrickingApp_Models_Combo
plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Combo_Contains_TrickingApp_Models_Combo:
_p_313:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 6337
_p_314_plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Combo_Add_TrickingApp_Models_Combo_llvm:
	.globl _p_314_plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Combo_Add_TrickingApp_Models_Combo_llvm
.private_extern _p_314_plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Combo_Add_TrickingApp_Models_Combo_llvm
	.no_dead_strip plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Combo_Add_TrickingApp_Models_Combo
plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Combo_Add_TrickingApp_Models_Combo:
_p_314:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 6348
_p_315_plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Combo_Remove_TrickingApp_Models_Combo_llvm:
	.globl _p_315_plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Combo_Remove_TrickingApp_Models_Combo_llvm
.private_extern _p_315_plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Combo_Remove_TrickingApp_Models_Combo_llvm
	.no_dead_strip plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Combo_Remove_TrickingApp_Models_Combo
plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Combo_Remove_TrickingApp_Models_Combo:
_p_315:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 6359
_p_316_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_ViewCombosPage__ToggleFavorited__16_TrickingApp_ViewCombosPage__ToggleFavorited__16__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm:
	.globl _p_316_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_ViewCombosPage__ToggleFavorited__16_TrickingApp_ViewCombosPage__ToggleFavorited__16__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
.private_extern _p_316_plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_ViewCombosPage__ToggleFavorited__16_TrickingApp_ViewCombosPage__ToggleFavorited__16__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__llvm
	.no_dead_strip plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_ViewCombosPage__ToggleFavorited__16_TrickingApp_ViewCombosPage__ToggleFavorited__16__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
plt_TrickingApp_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_TrickingApp_ViewCombosPage__ToggleFavorited__16_TrickingApp_ViewCombosPage__ToggleFavorited__16__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_:
_p_316:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 6370
_p_317_plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Combo_set_Item_int_TrickingApp_Models_Combo_llvm:
	.globl _p_317_plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Combo_set_Item_int_TrickingApp_Models_Combo_llvm
.private_extern _p_317_plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Combo_set_Item_int_TrickingApp_Models_Combo_llvm
	.no_dead_strip plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Combo_set_Item_int_TrickingApp_Models_Combo
plt_TrickingApp_System_Collections_ObjectModel_Collection_1_TrickingApp_Models_Combo_set_Item_int_TrickingApp_Models_Combo:
_p_317:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 6387
_p_318_plt_TrickingApp_wrapper_alloc_object_Alloc_intptr_llvm:
	.globl _p_318_plt_TrickingApp_wrapper_alloc_object_Alloc_intptr_llvm
.private_extern _p_318_plt_TrickingApp_wrapper_alloc_object_Alloc_intptr_llvm
	.no_dead_strip plt_TrickingApp_wrapper_alloc_object_Alloc_intptr
plt_TrickingApp_wrapper_alloc_object_Alloc_intptr:
_p_318:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 6398
_p_319_plt_TrickingApp_System_Threading_Thread_get_CurrentThread_llvm:
	.globl _p_319_plt_TrickingApp_System_Threading_Thread_get_CurrentThread_llvm
.private_extern _p_319_plt_TrickingApp_System_Threading_Thread_get_CurrentThread_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_Thread_get_CurrentThread
plt_TrickingApp_System_Threading_Thread_get_CurrentThread:
_p_319:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 6406
_p_320_plt_TrickingApp__jit_icall_mono_gsharedvt_constrained_call_fast_llvm:
	.globl _p_320_plt_TrickingApp__jit_icall_mono_gsharedvt_constrained_call_fast_llvm
.private_extern _p_320_plt_TrickingApp__jit_icall_mono_gsharedvt_constrained_call_fast_llvm
	.no_dead_strip plt_TrickingApp__jit_icall_mono_gsharedvt_constrained_call_fast
plt_TrickingApp__jit_icall_mono_gsharedvt_constrained_call_fast:
_p_320:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 6411
_p_321_plt_TrickingApp__jit_icall_mono_gsharedvt_constrained_call_llvm:
	.globl _p_321_plt_TrickingApp__jit_icall_mono_gsharedvt_constrained_call_llvm
.private_extern _p_321_plt_TrickingApp__jit_icall_mono_gsharedvt_constrained_call_llvm
	.no_dead_strip plt_TrickingApp__jit_icall_mono_gsharedvt_constrained_call
plt_TrickingApp__jit_icall_mono_gsharedvt_constrained_call:
_p_321:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 6414
_p_322_plt_TrickingApp_System_Threading_ExecutionContext_RestoreChangedContextToThread_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ExecutionContext_llvm:
	.globl _p_322_plt_TrickingApp_System_Threading_ExecutionContext_RestoreChangedContextToThread_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ExecutionContext_llvm
.private_extern _p_322_plt_TrickingApp_System_Threading_ExecutionContext_RestoreChangedContextToThread_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ExecutionContext_llvm
	.no_dead_strip plt_TrickingApp_System_Threading_ExecutionContext_RestoreChangedContextToThread_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ExecutionContext
plt_TrickingApp_System_Threading_ExecutionContext_RestoreChangedContextToThread_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ExecutionContext:
_p_322:
adrp x16, mono_aot_TrickingApp_got@PAGE+0
add x16, x16, mono_aot_TrickingApp_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 6417
plt_end:
_mono_aot_TrickingAppplt_end:
	.globl _mono_aot_TrickingAppplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_TrickingAppjit_got:
	.globl _mono_aot_TrickingAppjit_got
.lcomm mono_aot_TrickingApp_got, 3472
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
_mono_aot_TrickingAppglobals:
	.globl _mono_aot_TrickingAppglobals
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_9:

	.byte 17
	.asciz "Microsoft_Maui_Dispatching_IDispatcher"

	.byte 16,7
	.asciz "Microsoft_Maui_Dispatching_IDispatcher"

LDIFF_SYM7=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM10=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM11=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM14=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM15=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM16=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_12:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM19=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_taggedHandle"

LDIFF_SYM20=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "System_WeakReference"

LDIFF_SYM21=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM24=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM25=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM28=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM29=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM32=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM33=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_LoaderAllocatorScout"

	.byte 24,16
LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "m_native"

LDIFF_SYM37=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,0,7
	.asciz "System_Reflection_LoaderAllocatorScout"

LDIFF_SYM38=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_23:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM41=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM43=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_LoaderAllocator"

	.byte 48,16
LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "m_scout"

LDIFF_SYM47=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM48=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "m_hashes"

LDIFF_SYM49=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,6
	.asciz "m_nslots"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,40,0,7
	.asciz "System_Reflection_LoaderAllocator"

LDIFF_SYM51=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 32,16
LDIFF_SYM54=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,16,6
	.asciz "m_keepalive"

LDIFF_SYM56=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,24,0,7
	.asciz "System_Type"

LDIFF_SYM57=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM60=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM61=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM62=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM63=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM64=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM67=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM69=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM70=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM71=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM72=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM75=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM77=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM78=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM79=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM80=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM81=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM82=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM85=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM86=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM87=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_13:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM90=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM91=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_24:

	.byte 5
	.asciz "Microsoft_Maui_Controls_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,0,7
	.asciz "Microsoft_Maui_Controls_PropertyChangingEventHandler"

LDIFF_SYM95=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_25:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM98=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM99=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_7:

	.byte 5
	.asciz "Microsoft_Maui_Controls_BindableObject"

	.byte 72,16
LDIFF_SYM102=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,6
	.asciz "_dispatcher"

LDIFF_SYM103=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,16,6
	.asciz "_properties"

LDIFF_SYM104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,24,6
	.asciz "_applying"

LDIFF_SYM105=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,64,6
	.asciz "_inheritedContext"

LDIFF_SYM106=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM107=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM108=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,48,6
	.asciz "BindingContextChanged"

LDIFF_SYM109=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,56,0,7
	.asciz "Microsoft_Maui_Controls_BindableObject"

LDIFF_SYM110=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_26:

	.byte 17
	.asciz "Microsoft_Maui_Controls_IEffectControlProvider"

	.byte 16,7
	.asciz "Microsoft_Maui_Controls_IEffectControlProvider"

LDIFF_SYM113=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_27:

	.byte 17
	.asciz "Microsoft_Maui_Controls_Internals_INameScope"

	.byte 16,7
	.asciz "Microsoft_Maui_Controls_Internals_INameScope"

LDIFF_SYM116=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_28:

	.byte 17
	.asciz "Microsoft_Maui_IElementHandler"

	.byte 16,7
	.asciz "Microsoft_Maui_IElementHandler"

LDIFF_SYM119=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_29:

	.byte 5
	.asciz "Microsoft_Maui_Controls_Hosting_EffectsFactory"

	.byte 24,16
LDIFF_SYM122=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "_registeredEffects"

LDIFF_SYM123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,0,7
	.asciz "Microsoft_Maui_Controls_Hosting_EffectsFactory"

LDIFF_SYM124=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_6:

	.byte 5
	.asciz "Microsoft_Maui_Controls_Element"

	.byte 160,2,16
LDIFF_SYM127=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM131=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 3,35,136,2,6
	.asciz "_parentOverride"

LDIFF_SYM134=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM135=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,120,6
	.asciz "_logicalChildrenReadonly"

LDIFF_SYM136=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 3,35,128,1,6
	.asciz "_internalChildren"

LDIFF_SYM137=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 3,35,136,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM138=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 3,35,156,2,6
	.asciz "_realParent"

LDIFF_SYM139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 3,35,144,1,6
	.asciz "<IsTemplateRoot>k__BackingField"

LDIFF_SYM140=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 3,35,157,2,6
	.asciz "transientNamescope"

LDIFF_SYM141=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 3,35,152,1,6
	.asciz "ChildAdded"

LDIFF_SYM142=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 3,35,160,1,6
	.asciz "ChildRemoved"

LDIFF_SYM143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 3,35,168,1,6
	.asciz "DescendantAdded"

LDIFF_SYM144=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 3,35,176,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM145=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 3,35,184,1,6
	.asciz "ParentSet"

LDIFF_SYM146=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 3,35,192,1,6
	.asciz "ParentChanging"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 3,35,200,1,6
	.asciz "ParentChanged"

LDIFF_SYM148=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 3,35,208,1,6
	.asciz "_handler"

LDIFF_SYM149=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 3,35,216,1,6
	.asciz "_effectsFactory"

LDIFF_SYM150=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 3,35,224,1,6
	.asciz "HandlerChanging"

LDIFF_SYM151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 3,35,232,1,6
	.asciz "HandlerChanged"

LDIFF_SYM152=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 3,35,240,1,6
	.asciz "_previousHandler"

LDIFF_SYM153=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 3,35,248,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM154=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 3,35,128,2,0,7
	.asciz "Microsoft_Maui_Controls_Element"

LDIFF_SYM155=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_31:

	.byte 17
	.asciz "Microsoft_Maui_Controls_IStyle"

	.byte 16,7
	.asciz "Microsoft_Maui_Controls_IStyle"

LDIFF_SYM158=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_30:

	.byte 5
	.asciz "Microsoft_Maui_Controls_MergedStyle"

	.byte 80,16
LDIFF_SYM161=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM162=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM163=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM164=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM165=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM166=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM168=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM169=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,72,0,7
	.asciz "Microsoft_Maui_Controls_MergedStyle"

LDIFF_SYM170=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_5:

	.byte 5
	.asciz "Microsoft_Maui_Controls_NavigableElement"

	.byte 168,2,16
LDIFF_SYM173=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM174=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 3,35,160,2,0,7
	.asciz "Microsoft_Maui_Controls_NavigableElement"

LDIFF_SYM175=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_32:

	.byte 17
	.asciz "Microsoft_Maui_Controls_IVisual"

	.byte 16,7
	.asciz "Microsoft_Maui_Controls_IVisual"

LDIFF_SYM178=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_33:

	.byte 17
	.asciz "_WeakBackgroundChangedProxy"

	.byte 32,7
	.asciz "_WeakBackgroundChangedProxy"

LDIFF_SYM181=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_34:

	.byte 17
	.asciz "_WeakClipChangedProxy"

	.byte 32,7
	.asciz "_WeakClipChangedProxy"

LDIFF_SYM184=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_35:

	.byte 17
	.asciz "Microsoft_Maui_Controls_WeakNotifyPropertyChangedProxy"

	.byte 32,7
	.asciz "Microsoft_Maui_Controls_WeakNotifyPropertyChangedProxy"

LDIFF_SYM187=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_36:

	.byte 8
	.asciz "Microsoft_Maui_Controls_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Microsoft_Maui_Controls_EffectiveFlowDirection"

LDIFF_SYM191=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_37:

	.byte 8
	.asciz "Microsoft_Maui_Controls_LayoutConstraint"

	.byte 4
LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Microsoft_Maui_Controls_LayoutConstraint"

LDIFF_SYM195=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_38:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM198=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM199=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM200=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_42:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM204=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_41:

	.byte 5
	.asciz "System_UriParser"

	.byte 32,16
LDIFF_SYM207=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,6
	.asciz "_flags"

LDIFF_SYM208=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,24,6
	.asciz "_port"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,28,6
	.asciz "_scheme"

LDIFF_SYM210=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM211=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_43:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM214=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "UnixPath"

	.byte 128,128,128,128,128,128,4,9
	.asciz "DisablePathAndQueryCanonicalization"

	.byte 128,128,128,128,128,128,8,9
	.asciz "CustomParser_ParseMinimalAlreadyCalled"

	.byte 128,128,128,128,128,128,128,128,192,0,9
	.asciz "Debug_LeftConstructor"

	.byte 128,128,128,128,128,128,128,128,128,127,0,7
	.asciz "_Flags"

LDIFF_SYM215=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_45:

	.byte 5
	.asciz "_MoreInfo"

	.byte 56,16
LDIFF_SYM218=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM219=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM220=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM221=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM222=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,40,6
	.asciz "RemoteUrl"

LDIFF_SYM223=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM224=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_44:

	.byte 5
	.asciz "_UriInfo"

	.byte 80,16
LDIFF_SYM227=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,6
	.asciz "Offset"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,64,6
	.asciz "String"

LDIFF_SYM229=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,16,6
	.asciz "Host"

LDIFF_SYM230=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,24,6
	.asciz "IdnHost"

LDIFF_SYM231=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,32,6
	.asciz "PathAndQuery"

LDIFF_SYM232=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,40,6
	.asciz "ScopeId"

LDIFF_SYM233=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,48,6
	.asciz "_moreInfo"

LDIFF_SYM234=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,56,0,7
	.asciz "_UriInfo"

LDIFF_SYM235=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_40:

	.byte 5
	.asciz "System_Uri"

	.byte 56,16
LDIFF_SYM238=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "_string"

LDIFF_SYM239=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,16,6
	.asciz "_originalUnicodeString"

LDIFF_SYM240=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,24,6
	.asciz "_syntax"

LDIFF_SYM241=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,32,6
	.asciz "_flags"

LDIFF_SYM242=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,48,6
	.asciz "_info"

LDIFF_SYM243=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,40,0,7
	.asciz "System_Uri"

LDIFF_SYM244=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_39:

	.byte 5
	.asciz "Microsoft_Maui_Controls_ResourceDictionary"

	.byte 72,16
LDIFF_SYM247=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM248=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM249=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,24,6
	.asciz "_source"

LDIFF_SYM250=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,32,6
	.asciz "_mergedDictionaries"

LDIFF_SYM251=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,40,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM252=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,48,6
	.asciz "_collectionTrack"

LDIFF_SYM253=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,56,6
	.asciz "ValuesChanged"

LDIFF_SYM254=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,64,0,7
	.asciz "Microsoft_Maui_Controls_ResourceDictionary"

LDIFF_SYM255=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_46:

	.byte 17
	.asciz "Microsoft_Maui_Controls_Internals_IPlatformSizeService"

	.byte 16,7
	.asciz "Microsoft_Maui_Controls_Internals_IPlatformSizeService"

LDIFF_SYM258=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_48:

	.byte 8
	.asciz "Microsoft_Maui_SemanticHeadingLevel"

	.byte 4
LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Level1"

	.byte 1,9
	.asciz "Level2"

	.byte 2,9
	.asciz "Level3"

	.byte 3,9
	.asciz "Level4"

	.byte 4,9
	.asciz "Level5"

	.byte 5,9
	.asciz "Level6"

	.byte 6,9
	.asciz "Level7"

	.byte 7,9
	.asciz "Level8"

	.byte 8,9
	.asciz "Level9"

	.byte 9,0,7
	.asciz "Microsoft_Maui_SemanticHeadingLevel"

LDIFF_SYM262=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_47:

	.byte 5
	.asciz "Microsoft_Maui_Semantics"

	.byte 40,16
LDIFF_SYM265=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "<Description>k__BackingField"

LDIFF_SYM266=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,16,6
	.asciz "<Hint>k__BackingField"

LDIFF_SYM267=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,24,6
	.asciz "<HeadingLevel>k__BackingField"

LDIFF_SYM268=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,32,0,7
	.asciz "Microsoft_Maui_Semantics"

LDIFF_SYM269=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_49:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM272=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_4:

	.byte 5
	.asciz "Microsoft_Maui_Controls_VisualElement"

	.byte 216,4,16
LDIFF_SYM275=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "_inputTransparentExplicit"

LDIFF_SYM276=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 3,35,232,3,6
	.asciz "_isEnabledExplicit"

LDIFF_SYM277=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 3,35,233,3,6
	.asciz "_effectiveVisual"

LDIFF_SYM278=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 3,35,168,2,6
	.asciz "_backgroundProxy"

LDIFF_SYM279=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 3,35,176,2,6
	.asciz "_clipProxy"

LDIFF_SYM280=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 3,35,184,2,6
	.asciz "_backgroundChanged"

LDIFF_SYM281=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 3,35,192,2,6
	.asciz "_clipChanged"

LDIFF_SYM282=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 3,35,200,2,6
	.asciz "_shadowProxy"

LDIFF_SYM283=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 3,35,208,2,6
	.asciz "_shadowChanged"

LDIFF_SYM284=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 3,35,216,2,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM285=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 3,35,236,3,6
	.asciz "_measureCache"

LDIFF_SYM286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 3,35,224,2,6
	.asciz "_batched"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 3,35,240,3,6
	.asciz "_computedConstraint"

LDIFF_SYM288=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 3,35,244,3,6
	.asciz "_isInPlatformLayout"

LDIFF_SYM289=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 3,35,248,3,6
	.asciz "_isPlatformStateConsistent"

LDIFF_SYM290=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 3,35,249,3,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM291=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 3,35,250,3,6
	.asciz "_mockHeight"

LDIFF_SYM292=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 3,35,128,4,6
	.asciz "_mockWidth"

LDIFF_SYM293=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 3,35,136,4,6
	.asciz "_mockX"

LDIFF_SYM294=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 3,35,144,4,6
	.asciz "_mockY"

LDIFF_SYM295=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 3,35,152,4,6
	.asciz "_selfConstraint"

LDIFF_SYM296=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 3,35,160,4,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM297=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 3,35,164,4,6
	.asciz "PlatformEnabledChanged"

LDIFF_SYM298=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 3,35,232,2,6
	.asciz "_resources"

LDIFF_SYM299=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 3,35,240,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM300=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 3,35,248,2,6
	.asciz "Focused"

LDIFF_SYM301=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 3,35,128,3,6
	.asciz "MeasureInvalidated"

LDIFF_SYM302=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 3,35,136,3,6
	.asciz "SizeChanged"

LDIFF_SYM303=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 3,35,144,3,6
	.asciz "Unfocused"

LDIFF_SYM304=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 3,35,152,3,6
	.asciz "_platformSizeService"

LDIFF_SYM305=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 3,35,160,3,6
	.asciz "BatchCommitted"

LDIFF_SYM306=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 3,35,168,3,6
	.asciz "FocusChangeRequested"

LDIFF_SYM307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 3,35,176,3,6
	.asciz "_isPointerOver"

LDIFF_SYM308=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 3,35,165,4,6
	.asciz "_semantics"

LDIFF_SYM309=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 3,35,184,3,6
	.asciz "_isLoadedFired"

LDIFF_SYM310=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 3,35,166,4,6
	.asciz "_loaded"

LDIFF_SYM311=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 3,35,192,3,6
	.asciz "_unloaded"

LDIFF_SYM312=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 3,35,200,3,6
	.asciz "_watchingPlatformLoaded"

LDIFF_SYM313=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 3,35,167,4,6
	.asciz "_frame"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 3,35,168,4,6
	.asciz "_windowChanged"

LDIFF_SYM315=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 3,35,208,3,6
	.asciz "_platformContainerViewChanged"

LDIFF_SYM316=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 3,35,216,3,6
	.asciz "<DesiredSize>k__BackingField"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 3,35,200,4,6
	.asciz "_loadedUnloadedToken"

LDIFF_SYM318=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 3,35,224,3,0,7
	.asciz "Microsoft_Maui_Controls_VisualElement"

LDIFF_SYM319=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_52:

	.byte 5
	.asciz "Microsoft_Maui_Controls_GestureRecognizer"

	.byte 160,2,16
LDIFF_SYM322=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,0,7
	.asciz "Microsoft_Maui_Controls_GestureRecognizer"

LDIFF_SYM323=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_51:

	.byte 5
	.asciz "Microsoft_Maui_Controls_PointerGestureRecognizer"

	.byte 200,2,16
LDIFF_SYM326=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,6
	.asciz "PointerEntered"

LDIFF_SYM327=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 3,35,160,2,6
	.asciz "PointerExited"

LDIFF_SYM328=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 3,35,168,2,6
	.asciz "PointerMoved"

LDIFF_SYM329=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 3,35,176,2,6
	.asciz "PointerPressed"

LDIFF_SYM330=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 3,35,184,2,6
	.asciz "PointerReleased"

LDIFF_SYM331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 3,35,192,2,0,7
	.asciz "Microsoft_Maui_Controls_PointerGestureRecognizer"

LDIFF_SYM332=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_54:

	.byte 17
	.asciz "Microsoft_Maui_Controls_IControlsView"

	.byte 16,7
	.asciz "Microsoft_Maui_Controls_IControlsView"

LDIFF_SYM335=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM338=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM339=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_57:

	.byte 17
	.asciz "Microsoft_Maui_IPlatformViewHandler"

	.byte 16,7
	.asciz "Microsoft_Maui_IPlatformViewHandler"

LDIFF_SYM342=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_58:

	.byte 8
	.asciz "UIKit_UIAccessibilityTrait"

	.byte 8
LDIFF_SYM345=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Button"

	.byte 1,9
	.asciz "Link"

	.byte 2,9
	.asciz "Image"

	.byte 4,9
	.asciz "Selected"

	.byte 8,9
	.asciz "PlaysSound"

	.byte 16,9
	.asciz "KeyboardKey"

	.byte 32,9
	.asciz "StaticText"

	.byte 192,0,9
	.asciz "SummaryElement"

	.byte 128,1,9
	.asciz "NotEnabled"

	.byte 128,2,9
	.asciz "UpdatesFrequently"

	.byte 128,4,9
	.asciz "SearchField"

	.byte 128,8,9
	.asciz "StartsMediaSession"

	.byte 128,16,9
	.asciz "Adjustable"

	.byte 128,32,9
	.asciz "AllowsDirectInteraction"

	.byte 128,192,0,9
	.asciz "CausesPageTurn"

	.byte 128,128,1,9
	.asciz "Header"

	.byte 128,128,4,0,7
	.asciz "UIKit_UIAccessibilityTrait"

LDIFF_SYM346=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_59:

	.byte 5
	.asciz "_ShouldReceiveTouchProxy"

	.byte 24,16
LDIFF_SYM349=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "_manager"

LDIFF_SYM350=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,16,0,7
	.asciz "_ShouldReceiveTouchProxy"

LDIFF_SYM351=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_62:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM354=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM355=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_61:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 48,16
LDIFF_SYM358=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM360=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,24,6
	.asciz "actual_flags"

LDIFF_SYM361=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,32,6
	.asciz "tracked_object_info"

LDIFF_SYM362=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,40,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM363=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_65:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 48,16
LDIFF_SYM366=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM367=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_64:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM370=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM371=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_66:

	.byte 5
	.asciz "UIKit_UIDragInteraction"

	.byte 56,16
LDIFF_SYM374=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,48,0,7
	.asciz "UIKit_UIDragInteraction"

LDIFF_SYM376=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_67:

	.byte 17
	.asciz "UIKit_IUIDragSession"

	.byte 16,7
	.asciz "UIKit_IUIDragSession"

LDIFF_SYM379=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_68:

	.byte 5
	.asciz "Foundation_NSItemProvider"

	.byte 48,16
LDIFF_SYM382=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,0,7
	.asciz "Foundation_NSItemProvider"

LDIFF_SYM383=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_63:

	.byte 5
	.asciz "Microsoft_Maui_Controls_PlatformDragStartingEventArgs"

	.byte 72,16
LDIFF_SYM386=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "<Sender>k__BackingField"

LDIFF_SYM387=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,16,6
	.asciz "<DragInteraction>k__BackingField"

LDIFF_SYM388=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,24,6
	.asciz "<DragSession>k__BackingField"

LDIFF_SYM389=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,32,6
	.asciz "<ItemProvider>k__BackingField"

LDIFF_SYM390=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,40,6
	.asciz "<PreviewProvider>k__BackingField"

LDIFF_SYM391=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,48,6
	.asciz "<DragItems>k__BackingField"

LDIFF_SYM392=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,56,6
	.asciz "<PrefersFullSizePreviews>k__BackingField"

LDIFF_SYM393=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,64,0,7
	.asciz "Microsoft_Maui_Controls_PlatformDragStartingEventArgs"

LDIFF_SYM394=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_60:

	.byte 5
	.asciz "Microsoft_Maui_Controls_Platform_DragAndDropDelegate"

	.byte 64,16
LDIFF_SYM397=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,6
	.asciz "_viewHandler"

LDIFF_SYM398=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,48,6
	.asciz "_platformDragStartingEventArgs"

LDIFF_SYM399=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,56,0,7
	.asciz "Microsoft_Maui_Controls_Platform_DragAndDropDelegate"

LDIFF_SYM400=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_55:

	.byte 5
	.asciz "Microsoft_Maui_Controls_Platform_GesturePlatformManager"

	.byte 104,16
LDIFF_SYM403=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM404=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM405=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,24,6
	.asciz "_interactions"

LDIFF_SYM406=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,32,6
	.asciz "_handler"

LDIFF_SYM407=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,40,6
	.asciz "_disposed"

LDIFF_SYM408=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,72,6
	.asciz "_platformView"

LDIFF_SYM409=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,48,6
	.asciz "_addedFlags"

LDIFF_SYM410=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,80,6
	.asciz "_defaultAccessibilityRespondsToUserInteraction"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,88,6
	.asciz "_previousScale"

LDIFF_SYM412=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,96,6
	.asciz "_proxy"

LDIFF_SYM413=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,56,6
	.asciz "_dragAndDropDelegate"

LDIFF_SYM414=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,64,0,7
	.asciz "Microsoft_Maui_Controls_Platform_GesturePlatformManager"

LDIFF_SYM415=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_53:

	.byte 5
	.asciz "Microsoft_Maui_Controls_Platform_GestureManager"

	.byte 64,16
LDIFF_SYM418=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,6
	.asciz "_view"

LDIFF_SYM419=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,16,6
	.asciz "_containerView"

LDIFF_SYM420=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,24,6
	.asciz "_platformView"

LDIFF_SYM421=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,32,6
	.asciz "_handler"

LDIFF_SYM422=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,40,6
	.asciz "_didHaveWindow"

LDIFF_SYM423=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,56,6
	.asciz "<GesturePlatformManager>k__BackingField"

LDIFF_SYM424=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,48,0,7
	.asciz "Microsoft_Maui_Controls_Platform_GestureManager"

LDIFF_SYM425=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_69:

	.byte 5
	.asciz "Microsoft_Maui_PropertyMapper"

	.byte 40,16
LDIFF_SYM428=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,6
	.asciz "_mapper"

LDIFF_SYM429=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,16,6
	.asciz "_chained"

LDIFF_SYM430=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,24,6
	.asciz "_updateKeys"

LDIFF_SYM431=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,32,0,7
	.asciz "Microsoft_Maui_PropertyMapper"

LDIFF_SYM432=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_70:

	.byte 17
	.asciz "Microsoft_Maui_HotReload_IReloadHandler"

	.byte 16,7
	.asciz "Microsoft_Maui_HotReload_IReloadHandler"

LDIFF_SYM435=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_50:

	.byte 5
	.asciz "Microsoft_Maui_Controls_View"

	.byte 136,5,16
LDIFF_SYM438=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM439=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,35,216,4,6
	.asciz "_recognizerForPointerOverState"

LDIFF_SYM440=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 3,35,224,4,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM441=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 3,35,232,4,6
	.asciz "_gestureManager"

LDIFF_SYM442=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,35,240,4,6
	.asciz "propertyMapper"

LDIFF_SYM443=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 3,35,248,4,6
	.asciz "<Microsoft.Maui.HotReload.IHotReloadableView.ReloadHandler>k__BackingField"

LDIFF_SYM444=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 3,35,128,5,0,7
	.asciz "Microsoft_Maui_Controls_View"

LDIFF_SYM445=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_73:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM448=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM449=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM450=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_72:

	.byte 5
	.asciz "Microsoft_Maui_Graphics_Color"

	.byte 32,16
LDIFF_SYM453=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "Red"

LDIFF_SYM454=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,6
	.asciz "Green"

LDIFF_SYM455=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,20,6
	.asciz "Blue"

LDIFF_SYM456=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,24,6
	.asciz "Alpha"

LDIFF_SYM457=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,28,0,7
	.asciz "Microsoft_Maui_Graphics_Color"

LDIFF_SYM458=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_74:

	.byte 5
	.asciz "Microsoft_Maui_Controls_Brush"

	.byte 160,2,16
LDIFF_SYM461=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,0,7
	.asciz "Microsoft_Maui_Controls_Brush"

LDIFF_SYM462=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_77:

	.byte 17
	.asciz "System_Threading_ITimer"

	.byte 16,7
	.asciz "System_Threading_ITimer"

LDIFF_SYM465=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_81:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 16,16
LDIFF_SYM468=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM469=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_85:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM472=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM473=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_84:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM476=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM477=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM479=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM480=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM481=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_83:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM484=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM485=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_82:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM488=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM489=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_80:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM492=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "_waitHandle"

LDIFF_SYM493=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM494=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_79:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM497=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM498=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_78:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM501=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM502=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_88:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM505=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM506=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM507=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_90:

	.byte 17
	.asciz "System_Threading_IAsyncLocalValueMap"

	.byte 16,7
	.asciz "System_Threading_IAsyncLocalValueMap"

LDIFF_SYM510=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM511=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM512=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_89:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 40,16
LDIFF_SYM513=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,0,6
	.asciz "m_localValues"

LDIFF_SYM514=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,16,6
	.asciz "m_localChangeNotifications"

LDIFF_SYM515=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,24,6
	.asciz "m_isFlowSuppressed"

LDIFF_SYM516=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,32,6
	.asciz "m_isDefault"

LDIFF_SYM517=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,33,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM518=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_91:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 17,16
LDIFF_SYM521=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,0,6
	.asciz "_requireWaitNotification"

LDIFF_SYM522=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM523=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_87:

	.byte 5
	.asciz "_CallbackNode"

	.byte 80,16
LDIFF_SYM526=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,6
	.asciz "Registrations"

LDIFF_SYM527=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,16,6
	.asciz "Prev"

LDIFF_SYM528=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,24,6
	.asciz "Next"

LDIFF_SYM529=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,32,6
	.asciz "Id"

LDIFF_SYM530=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,72,6
	.asciz "Callback"

LDIFF_SYM531=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,40,6
	.asciz "CallbackState"

LDIFF_SYM532=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,48,6
	.asciz "ExecutionContext"

LDIFF_SYM533=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,56,6
	.asciz "SynchronizationContext"

LDIFF_SYM534=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,64,0,7
	.asciz "_CallbackNode"

LDIFF_SYM535=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_86:

	.byte 5
	.asciz "_Registrations"

	.byte 64,16
LDIFF_SYM538=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,6
	.asciz "Source"

LDIFF_SYM539=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,16,6
	.asciz "Callbacks"

LDIFF_SYM540=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,24,6
	.asciz "FreeNodeList"

LDIFF_SYM541=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,32,6
	.asciz "NextAvailableId"

LDIFF_SYM542=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,40,6
	.asciz "ExecutingCallbackId"

LDIFF_SYM543=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,48,6
	.asciz "ThreadIDExecutingCallbacks"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,56,6
	.asciz "_lock"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,60,0,7
	.asciz "_Registrations"

LDIFF_SYM546=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_76:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 48,16
LDIFF_SYM549=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,40,6
	.asciz "_disposed"

LDIFF_SYM551=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,44,6
	.asciz "_timer"

LDIFF_SYM552=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,16,6
	.asciz "_kernelEvent"

LDIFF_SYM553=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,24,6
	.asciz "_registrations"

LDIFF_SYM554=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,32,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM555=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_92:

	.byte 5
	.asciz "Microsoft_Maui_WeakEventManager"

	.byte 24,16
LDIFF_SYM558=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,6
	.asciz "_eventHandlers"

LDIFF_SYM559=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,16,0,7
	.asciz "Microsoft_Maui_WeakEventManager"

LDIFF_SYM560=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_75:

	.byte 5
	.asciz "Microsoft_Maui_Controls_ImageSource"

	.byte 192,2,16
LDIFF_SYM563=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,6
	.asciz "_synchandle"

LDIFF_SYM564=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 3,35,160,2,6
	.asciz "_cancellationTokenSource"

LDIFF_SYM565=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 3,35,168,2,6
	.asciz "_completionSource"

LDIFF_SYM566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 3,35,176,2,6
	.asciz "_weakEventManager"

LDIFF_SYM567=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 3,35,184,2,0,7
	.asciz "Microsoft_Maui_Controls_ImageSource"

LDIFF_SYM568=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_93:

	.byte 17
	.asciz "Microsoft_Maui_IElement"

	.byte 16,7
	.asciz "Microsoft_Maui_IElement"

LDIFF_SYM571=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_71:

	.byte 5
	.asciz "Microsoft_Maui_Controls_Toolbar"

	.byte 128,1,16
LDIFF_SYM574=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,6
	.asciz "_titleView"

LDIFF_SYM575=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,16,6
	.asciz "_title"

LDIFF_SYM576=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,24,6
	.asciz "_iconColor"

LDIFF_SYM577=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,32,6
	.asciz "_barTextColor"

LDIFF_SYM578=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,40,6
	.asciz "_barBackground"

LDIFF_SYM579=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,48,6
	.asciz "_titleIcon"

LDIFF_SYM580=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,56,6
	.asciz "_backButtonTitle"

LDIFF_SYM581=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,64,6
	.asciz "_barHeight"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,104,6
	.asciz "_toolbarItems"

LDIFF_SYM583=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,72,6
	.asciz "_dynamicOverflowEnabled"

LDIFF_SYM584=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,120,6
	.asciz "_isVisible"

LDIFF_SYM585=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,121,6
	.asciz "_backButtonVisible"

LDIFF_SYM586=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,122,6
	.asciz "_backButtonEnabled"

LDIFF_SYM587=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,123,6
	.asciz "_drawerToggleVisible"

LDIFF_SYM588=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,124,6
	.asciz "_parent"

LDIFF_SYM589=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,80,6
	.asciz "_handler"

LDIFF_SYM590=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,88,6
	.asciz "PropertyChanged"

LDIFF_SYM591=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,96,0,7
	.asciz "Microsoft_Maui_Controls_Toolbar"

LDIFF_SYM592=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_3:

	.byte 5
	.asciz "Microsoft_Maui_Controls_Page"

	.byte 240,5,16
LDIFF_SYM595=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM596=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 3,35,216,4,6
	.asciz "_allocatedFlag"

LDIFF_SYM597=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 3,35,192,5,6
	.asciz "_containerArea"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 3,35,200,5,6
	.asciz "_containerAreaSet"

LDIFF_SYM599=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 3,35,232,5,6
	.asciz "_hasAppeared"

LDIFF_SYM600=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 3,35,233,5,6
	.asciz "TitleView"

LDIFF_SYM601=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 3,35,224,4,6
	.asciz "_pendingActions"

LDIFF_SYM602=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 3,35,232,4,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM603=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 3,35,240,4,6
	.asciz "<MenuBarItems>k__BackingField"

LDIFF_SYM604=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 3,35,248,4,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM605=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 3,35,128,5,6
	.asciz "LayoutChanged"

LDIFF_SYM606=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 3,35,136,5,6
	.asciz "Appearing"

LDIFF_SYM607=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 3,35,144,5,6
	.asciz "Disappearing"

LDIFF_SYM608=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 3,35,152,5,6
	.asciz "<HasNavigatedTo>k__BackingField"

LDIFF_SYM609=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 3,35,234,5,6
	.asciz "_toolbar"

LDIFF_SYM610=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 3,35,160,5,6
	.asciz "NavigatedTo"

LDIFF_SYM611=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 3,35,168,5,6
	.asciz "NavigatingFrom"

LDIFF_SYM612=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 3,35,176,5,6
	.asciz "NavigatedFrom"

LDIFF_SYM613=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 3,35,184,5,0,7
	.asciz "Microsoft_Maui_Controls_Page"

LDIFF_SYM614=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_2:

	.byte 5
	.asciz "Microsoft_Maui_Controls_TemplatedPage"

	.byte 248,5,16
LDIFF_SYM617=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,6
	.asciz "<Microsoft.Maui.Controls.IControlTemplated.TemplateRoot>k__BackingField"

LDIFF_SYM618=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 3,35,240,5,0,7
	.asciz "Microsoft_Maui_Controls_TemplatedPage"

LDIFF_SYM619=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_1:

	.byte 5
	.asciz "Microsoft_Maui_Controls_ContentPage"

	.byte 128,6,16
LDIFF_SYM622=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "<Microsoft.Maui.HotReload.IHotReloadableView.ReloadHandler>k__BackingField"

LDIFF_SYM623=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 3,35,248,5,0,7
	.asciz "Microsoft_Maui_Controls_ContentPage"

LDIFF_SYM624=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_97:

	.byte 8
	.asciz "System_Globalization_DateTimeStyles"

	.byte 4
LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "AllowLeadingWhite"

	.byte 1,9
	.asciz "AllowTrailingWhite"

	.byte 2,9
	.asciz "AllowInnerWhite"

	.byte 4,9
	.asciz "AllowWhiteSpaces"

	.byte 7,9
	.asciz "NoCurrentDateDefault"

	.byte 8,9
	.asciz "AdjustToUniversal"

	.byte 16,9
	.asciz "AssumeLocal"

	.byte 32,9
	.asciz "AssumeUniversal"

	.byte 192,0,9
	.asciz "RoundtripKind"

	.byte 128,1,0,7
	.asciz "System_Globalization_DateTimeStyles"

LDIFF_SYM628=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_98:

	.byte 8
	.asciz "SQLite_SQLiteOpenFlags"

	.byte 4
LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 9
	.asciz "ReadOnly"

	.byte 1,9
	.asciz "ReadWrite"

	.byte 2,9
	.asciz "Create"

	.byte 4,9
	.asciz "Uri"

	.byte 192,0,9
	.asciz "Memory"

	.byte 128,1,9
	.asciz "NoMutex"

	.byte 128,128,2,9
	.asciz "FullMutex"

	.byte 128,128,4,9
	.asciz "SharedCache"

	.byte 128,128,8,9
	.asciz "PrivateCache"

	.byte 128,128,16,9
	.asciz "ProtectionComplete"

	.byte 128,128,192,0,9
	.asciz "ProtectionCompleteUnlessOpen"

	.byte 128,128,128,1,9
	.asciz "ProtectionCompleteUntilFirstUserAuthentication"

	.byte 128,128,192,1,9
	.asciz "ProtectionNone"

	.byte 128,128,128,2,0,7
	.asciz "SQLite_SQLiteOpenFlags"

LDIFF_SYM632=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_96:

	.byte 5
	.asciz "SQLite_SQLiteConnectionString"

	.byte 88,16
LDIFF_SYM635=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,6
	.asciz "<UniqueKey>k__BackingField"

LDIFF_SYM636=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,16,6
	.asciz "<DatabasePath>k__BackingField"

LDIFF_SYM637=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,24,6
	.asciz "<StoreDateTimeAsTicks>k__BackingField"

LDIFF_SYM638=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,72,6
	.asciz "<StoreTimeSpanAsTicks>k__BackingField"

LDIFF_SYM639=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,73,6
	.asciz "<DateTimeStringFormat>k__BackingField"

LDIFF_SYM640=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,32,6
	.asciz "<DateTimeStyle>k__BackingField"

LDIFF_SYM641=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,76,6
	.asciz "<Key>k__BackingField"

LDIFF_SYM642=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,40,6
	.asciz "<OpenFlags>k__BackingField"

LDIFF_SYM643=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,80,6
	.asciz "<PreKeyAction>k__BackingField"

LDIFF_SYM644=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,48,6
	.asciz "<PostKeyAction>k__BackingField"

LDIFF_SYM645=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,56,6
	.asciz "<VfsName>k__BackingField"

LDIFF_SYM646=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,64,0,7
	.asciz "SQLite_SQLiteConnectionString"

LDIFF_SYM647=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_95:

	.byte 5
	.asciz "SQLite_SQLiteAsyncConnection"

	.byte 24,16
LDIFF_SYM650=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,6
	.asciz "_connectionString"

LDIFF_SYM651=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,16,0,7
	.asciz "SQLite_SQLiteAsyncConnection"

LDIFF_SYM652=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_94:

	.byte 5
	.asciz "TrickingApp_Services_TrickingDatabase"

	.byte 24,16
LDIFF_SYM655=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,0,6
	.asciz "_database"

LDIFF_SYM656=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,16,0,7
	.asciz "TrickingApp_Services_TrickingDatabase"

LDIFF_SYM657=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_100:

	.byte 5
	.asciz "Microsoft_Maui_Controls_InputView"

	.byte 144,5,16
LDIFF_SYM660=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,6
	.asciz "TextChanged"

LDIFF_SYM661=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 3,35,136,5,0,7
	.asciz "Microsoft_Maui_Controls_InputView"

LDIFF_SYM662=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_99:

	.byte 5
	.asciz "Microsoft_Maui_Controls_Entry"

	.byte 160,5,16
LDIFF_SYM665=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM666=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 3,35,144,5,6
	.asciz "Completed"

LDIFF_SYM667=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 3,35,152,5,0,7
	.asciz "Microsoft_Maui_Controls_Entry"

LDIFF_SYM668=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_101:

	.byte 5
	.asciz "Microsoft_Maui_Controls_Editor"

	.byte 128,6,16
LDIFF_SYM671=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM672=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 3,35,144,5,6
	.asciz "Completed"

LDIFF_SYM673=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 3,35,152,5,6
	.asciz "_previousWidthConstraint"

LDIFF_SYM674=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 3,35,160,5,6
	.asciz "_previousHeightConstraint"

LDIFF_SYM675=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 3,35,168,5,6
	.asciz "_previousWidthRequest"

LDIFF_SYM676=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 3,35,176,5,6
	.asciz "_previousHeightRequest"

LDIFF_SYM677=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 3,35,184,5,6
	.asciz "_previousMargin"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 3,35,192,5,6
	.asciz "_previousBounds"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 3,35,224,5,0,7
	.asciz "Microsoft_Maui_Controls_Editor"

LDIFF_SYM680=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_0:

	.byte 5
	.asciz "TrickingApp_AddTrickPage"

	.byte 152,6,16
LDIFF_SYM683=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,0,6
	.asciz "_database"

LDIFF_SYM684=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 3,35,128,6,6
	.asciz "TrickNameEntry"

LDIFF_SYM685=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 3,35,136,6,6
	.asciz "TrickDescriptionEditor"

LDIFF_SYM686=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,35,144,6,0,7
	.asciz "TrickingApp_AddTrickPage"

LDIFF_SYM687=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_102:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM690=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM691=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2
	.asciz "TrickingApp.AddTrickPage:OnSaveTrickClicked"
	.asciz "TrickingApp_AddTrickPage_OnSaveTrickClicked_object_System_EventArgs"

	.byte 0,0
	.quad TrickingApp_AddTrickPage_OnSaveTrickClicked_object_System_EventArgs
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 0,3
	.asciz "e"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde0_end - Lfde0_start
	.long LDIFF_SYM698
Lfde0_start:

	.long 0
	.align 3
	.quad TrickingApp_AddTrickPage_OnSaveTrickClicked_object_System_EventArgs

LDIFF_SYM699=Lme_5 - TrickingApp_AddTrickPage_OnSaveTrickClicked_object_System_EventArgs
	.long LDIFF_SYM699
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "_<OnSaveTrickClicked>d__2"

	.byte 72,16
LDIFF_SYM700=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM703=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,24,6
	.asciz "<trickName>5__2"

LDIFF_SYM704=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,32,6
	.asciz "<>u__1"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,40,6
	.asciz "<>u__2"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,48,0,7
	.asciz "_<OnSaveTrickClicked>d__2"

LDIFF_SYM707=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_104:

	.byte 5
	.asciz "TrickingApp_Models_Trick"

	.byte 40,16
LDIFF_SYM710=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,32,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM712=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,16,6
	.asciz "<Description>k__BackingField"

LDIFF_SYM713=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,24,0,7
	.asciz "TrickingApp_Models_Trick"

LDIFF_SYM714=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_106:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM717=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_105:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM720=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,6
	.asciz "_unused1"

LDIFF_SYM721=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM722=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM723=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM724=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM725=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,48,6
	.asciz "_traceIPs"

LDIFF_SYM726=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM727=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM728=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,72,6
	.asciz "_unused4"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM730=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM732=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,104,6
	.asciz "_unused6"

LDIFF_SYM733=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,112,6
	.asciz "foreignExceptionsFrames"

LDIFF_SYM734=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM735=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM737=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM738=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM739=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2
	.asciz "TrickingApp.AddTrickPage/<OnSaveTrickClicked>d__2:MoveNext"
	.asciz "TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_MoveNext"

	.byte 1,0
	.quad TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_MoveNext
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM740=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM742=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,105,11
	.asciz "trickDescription"

LDIFF_SYM743=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,106,11
	.asciz "trick"

LDIFF_SYM744=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,141,232,0,11
	.asciz "V_5"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,141,224,0,11
	.asciz "V_6"

LDIFF_SYM747=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde1_end - Lfde1_start
	.long LDIFF_SYM748
Lfde1_start:

	.long 0
	.align 3
	.quad TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_MoveNext

LDIFF_SYM749=Lme_7 - TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_MoveNext
	.long LDIFF_SYM749
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM750=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2
	.asciz "TrickingApp.AddTrickPage/<OnSaveTrickClicked>d__2:SetStateMachine"
	.asciz "TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM753=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM754=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde2_end - Lfde2_start
	.long LDIFF_SYM755
Lfde2_start:

	.long 0
	.align 3
	.quad TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM756=Lme_8 - TrickingApp_AddTrickPage__OnSaveTrickClickedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM756
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "TrickingApp_Models_Combo"

	.byte 48,16
LDIFF_SYM757=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,40,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM759=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,16,6
	.asciz "<Description>k__BackingField"

LDIFF_SYM760=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,24,6
	.asciz "<TrickIds>k__BackingField"

LDIFF_SYM761=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,32,6
	.asciz "<IsFavorite>k__BackingField"

LDIFF_SYM762=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,44,0,7
	.asciz "TrickingApp_Models_Combo"

LDIFF_SYM763=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_110:

	.byte 5
	.asciz "Microsoft_Maui_Controls_Label"

	.byte 144,5,16
LDIFF_SYM766=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM767=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 3,35,136,5,0,7
	.asciz "Microsoft_Maui_Controls_Label"

LDIFF_SYM768=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_111:

	.byte 5
	.asciz "Microsoft_Maui_Controls_SearchBar"

	.byte 160,5,16
LDIFF_SYM771=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM772=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 3,35,144,5,6
	.asciz "SearchButtonPressed"

LDIFF_SYM773=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 3,35,152,5,0,7
	.asciz "Microsoft_Maui_Controls_SearchBar"

LDIFF_SYM774=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_117:

	.byte 5
	.asciz "Microsoft_Maui_Controls_ItemsView"

	.byte 160,5,16
LDIFF_SYM777=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,0,6
	.asciz "ScrollToRequested"

LDIFF_SYM778=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 3,35,136,5,6
	.asciz "Scrolled"

LDIFF_SYM779=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,35,144,5,6
	.asciz "RemainingItemsThresholdReached"

LDIFF_SYM780=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 3,35,152,5,0,7
	.asciz "Microsoft_Maui_Controls_ItemsView"

LDIFF_SYM781=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_116:

	.byte 5
	.asciz "Microsoft_Maui_Controls_StructuredItemsView"

	.byte 160,5,16
LDIFF_SYM784=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,0,0,7
	.asciz "Microsoft_Maui_Controls_StructuredItemsView"

LDIFF_SYM785=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_115:

	.byte 5
	.asciz "Microsoft_Maui_Controls_SelectableItemsView"

	.byte 176,5,16
LDIFF_SYM788=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,0,6
	.asciz "_suppressSelectionChangeNotification"

LDIFF_SYM789=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 3,35,168,5,6
	.asciz "SelectionChanged"

LDIFF_SYM790=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,35,160,5,0,7
	.asciz "Microsoft_Maui_Controls_SelectableItemsView"

LDIFF_SYM791=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_114:

	.byte 5
	.asciz "Microsoft_Maui_Controls_GroupableItemsView"

	.byte 176,5,16
LDIFF_SYM794=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,0,0,7
	.asciz "Microsoft_Maui_Controls_GroupableItemsView"

LDIFF_SYM795=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM796=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM797=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_113:

	.byte 5
	.asciz "Microsoft_Maui_Controls_ReorderableItemsView"

	.byte 184,5,16
LDIFF_SYM798=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,0,6
	.asciz "ReorderCompleted"

LDIFF_SYM799=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,176,5,0,7
	.asciz "Microsoft_Maui_Controls_ReorderableItemsView"

LDIFF_SYM800=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_112:

	.byte 5
	.asciz "Microsoft_Maui_Controls_CollectionView"

	.byte 184,5,16
LDIFF_SYM803=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,0,7
	.asciz "Microsoft_Maui_Controls_CollectionView"

LDIFF_SYM804=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_108:

	.byte 5
	.asciz "TrickingApp_ComboDetailsPage"

	.byte 200,6,16
LDIFF_SYM807=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,0,6
	.asciz "_database"

LDIFF_SYM808=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 3,35,128,6,6
	.asciz "_combo"

LDIFF_SYM809=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 3,35,136,6,6
	.asciz "_allTricks"

LDIFF_SYM810=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 3,35,144,6,6
	.asciz "<ComboTricks>k__BackingField"

LDIFF_SYM811=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 3,35,152,6,6
	.asciz "ComboTitleLabel"

LDIFF_SYM812=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 3,35,160,6,6
	.asciz "ComboDescriptionLabel"

LDIFF_SYM813=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 3,35,168,6,6
	.asciz "TrickSearchBar"

LDIFF_SYM814=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 3,35,176,6,6
	.asciz "TrickSuggestionsView"

LDIFF_SYM815=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 3,35,184,6,6
	.asciz "ComboTricksView"

LDIFF_SYM816=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 3,35,192,6,0,7
	.asciz "TrickingApp_ComboDetailsPage"

LDIFF_SYM817=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2
	.asciz "TrickingApp.ComboDetailsPage:LoadDataAsync"
	.asciz "TrickingApp_ComboDetailsPage_LoadDataAsync"

	.byte 0,0
	.quad TrickingApp_ComboDetailsPage_LoadDataAsync
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM820=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM822=Lfde3_end - Lfde3_start
	.long LDIFF_SYM822
Lfde3_start:

	.long 0
	.align 3
	.quad TrickingApp_ComboDetailsPage_LoadDataAsync

LDIFF_SYM823=Lme_11 - TrickingApp_ComboDetailsPage_LoadDataAsync
	.long LDIFF_SYM823
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrickingApp.ComboDetailsPage:OnSaveClicked"
	.asciz "TrickingApp_ComboDetailsPage_OnSaveClicked_object_System_EventArgs"

	.byte 0,0
	.quad TrickingApp_ComboDetailsPage_OnSaveClicked_object_System_EventArgs
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM824=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 0,3
	.asciz "e"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM828=Lfde4_end - Lfde4_start
	.long LDIFF_SYM828
Lfde4_start:

	.long 0
	.align 3
	.quad TrickingApp_ComboDetailsPage_OnSaveClicked_object_System_EventArgs

LDIFF_SYM829=Lme_15 - TrickingApp_ComboDetailsPage_OnSaveClicked_object_System_EventArgs
	.long LDIFF_SYM829
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "_<LoadDataAsync>d__8"

	.byte 56,16
LDIFF_SYM830=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM833=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,24,6
	.asciz "<>u__1"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,32,0,7
	.asciz "_<LoadDataAsync>d__8"

LDIFF_SYM835=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_119:

	.byte 5
	.asciz "_<>c__DisplayClass8_0"

	.byte 20,16
LDIFF_SYM838=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,6
	.asciz "trickId"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass8_0"

LDIFF_SYM840=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2
	.asciz "TrickingApp.ComboDetailsPage/<LoadDataAsync>d__8:MoveNext"
	.asciz "TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_MoveNext"

	.byte 2,0
	.quad TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_MoveNext
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM843=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM845=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM846=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,141,200,0,11
	.asciz "V_4"

LDIFF_SYM848=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,104,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM850=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,103,11
	.asciz "trick"

LDIFF_SYM851=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,103,11
	.asciz "V_8"

LDIFF_SYM852=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde5_end - Lfde5_start
	.long LDIFF_SYM853
Lfde5_start:

	.long 0
	.align 3
	.quad TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_MoveNext

LDIFF_SYM854=Lme_23 - TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_MoveNext
	.long LDIFF_SYM854
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrickingApp.ComboDetailsPage/<LoadDataAsync>d__8:SetStateMachine"
	.asciz "TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM855=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM856=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM857=Lfde6_end - Lfde6_start
	.long LDIFF_SYM857
Lfde6_start:

	.long 0
	.align 3
	.quad TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM858=Lme_24 - TrickingApp_ComboDetailsPage__LoadDataAsyncd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM858
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "_<OnSaveClicked>d__12"

	.byte 72,16
LDIFF_SYM859=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM862=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,24,6
	.asciz "<>u__1"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,32,6
	.asciz "<>u__2"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,40,6
	.asciz "<>u__3"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,48,0,7
	.asciz "_<OnSaveClicked>d__12"

LDIFF_SYM866=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM867=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM868=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2
	.asciz "TrickingApp.ComboDetailsPage/<OnSaveClicked>d__12:MoveNext"
	.asciz "TrickingApp_ComboDetailsPage__OnSaveClickedd__12_MoveNext"

	.byte 2,0
	.quad TrickingApp_ComboDetailsPage__OnSaveClickedd__12_MoveNext
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM869=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM871=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,141,136,1,11
	.asciz "V_3"

LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 3,141,128,1,11
	.asciz "V_4"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 3,141,248,0,11
	.asciz "V_5"

LDIFF_SYM875=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde7_end - Lfde7_start
	.long LDIFF_SYM876
Lfde7_start:

	.long 0
	.align 3
	.quad TrickingApp_ComboDetailsPage__OnSaveClickedd__12_MoveNext

LDIFF_SYM877=Lme_25 - TrickingApp_ComboDetailsPage__OnSaveClickedd__12_MoveNext
	.long LDIFF_SYM877
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,150,28,68,152,27,153,26,68,154,25
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrickingApp.ComboDetailsPage/<OnSaveClicked>d__12:SetStateMachine"
	.asciz "TrickingApp_ComboDetailsPage__OnSaveClickedd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad TrickingApp_ComboDetailsPage__OnSaveClickedd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM879=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM880=Lfde8_end - Lfde8_start
	.long LDIFF_SYM880
Lfde8_start:

	.long 0
	.align 3
	.quad TrickingApp_ComboDetailsPage__OnSaveClickedd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM881=Lme_26 - TrickingApp_ComboDetailsPage__OnSaveClickedd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM881
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 17
	.asciz "Microsoft_Maui_Layouts_ILayoutManager"

	.byte 16,7
	.asciz "Microsoft_Maui_Layouts_ILayoutManager"

LDIFF_SYM882=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_124:

	.byte 5
	.asciz "Microsoft_Maui_Controls_Layout"

	.byte 160,5,16
LDIFF_SYM885=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,6
	.asciz "_layoutManager"

LDIFF_SYM886=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 3,35,136,5,6
	.asciz "_children"

LDIFF_SYM887=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 3,35,144,5,6
	.asciz "<IgnoreSafeArea>k__BackingField"

LDIFF_SYM888=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,35,152,5,0,7
	.asciz "Microsoft_Maui_Controls_Layout"

LDIFF_SYM889=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM890=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM891=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_123:

	.byte 5
	.asciz "Microsoft_Maui_Controls_StackBase"

	.byte 160,5,16
LDIFF_SYM892=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,0,0,7
	.asciz "Microsoft_Maui_Controls_StackBase"

LDIFF_SYM893=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_122:

	.byte 5
	.asciz "Microsoft_Maui_Controls_VerticalStackLayout"

	.byte 160,5,16
LDIFF_SYM896=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,0,0,7
	.asciz "Microsoft_Maui_Controls_VerticalStackLayout"

LDIFF_SYM897=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_121:

	.byte 5
	.asciz "TrickingApp_CreateComboPage"

	.byte 192,6,16
LDIFF_SYM900=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,6
	.asciz "_database"

LDIFF_SYM901=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 3,35,128,6,6
	.asciz "_allTricks"

LDIFF_SYM902=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 3,35,136,6,6
	.asciz "_selectedTricks"

LDIFF_SYM903=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 3,35,144,6,6
	.asciz "ComboTitleEntry"

LDIFF_SYM904=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 3,35,152,6,6
	.asciz "ComboDescriptionEditor"

LDIFF_SYM905=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 3,35,160,6,6
	.asciz "TrickSearchBar"

LDIFF_SYM906=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 3,35,168,6,6
	.asciz "TrickSuggestionsView"

LDIFF_SYM907=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 3,35,176,6,6
	.asciz "SelectedTricksLayout"

LDIFF_SYM908=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 3,35,184,6,0,7
	.asciz "TrickingApp_CreateComboPage"

LDIFF_SYM909=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2
	.asciz "TrickingApp.CreateComboPage:LoadTricksAsync"
	.asciz "TrickingApp_CreateComboPage_LoadTricksAsync"

	.byte 0,0
	.quad TrickingApp_CreateComboPage_LoadTricksAsync
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM912=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM914=Lfde9_end - Lfde9_start
	.long LDIFF_SYM914
Lfde9_start:

	.long 0
	.align 3
	.quad TrickingApp_CreateComboPage_LoadTricksAsync

LDIFF_SYM915=Lme_2d - TrickingApp_CreateComboPage_LoadTricksAsync
	.long LDIFF_SYM915
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrickingApp.CreateComboPage:OnSaveComboClicked"
	.asciz "TrickingApp_CreateComboPage_OnSaveComboClicked_object_System_EventArgs"

	.byte 0,0
	.quad TrickingApp_CreateComboPage_OnSaveComboClicked_object_System_EventArgs
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM916=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 0,3
	.asciz "e"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM920=Lfde10_end - Lfde10_start
	.long LDIFF_SYM920
Lfde10_start:

	.long 0
	.align 3
	.quad TrickingApp_CreateComboPage_OnSaveComboClicked_object_System_EventArgs

LDIFF_SYM921=Lme_31 - TrickingApp_CreateComboPage_OnSaveComboClicked_object_System_EventArgs
	.long LDIFF_SYM921
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "_<LoadTricksAsync>d__5"

	.byte 56,16
LDIFF_SYM922=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM925=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,24,6
	.asciz "<>u__1"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,32,0,7
	.asciz "_<LoadTricksAsync>d__5"

LDIFF_SYM927=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM928=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM929=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2
	.asciz "TrickingApp.CreateComboPage/<LoadTricksAsync>d__5:MoveNext"
	.asciz "TrickingApp_CreateComboPage__LoadTricksAsyncd__5_MoveNext"

	.byte 3,0
	.quad TrickingApp_CreateComboPage__LoadTricksAsyncd__5_MoveNext
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM930=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM932=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM933=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,141,56,11
	.asciz "V_4"

LDIFF_SYM935=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM936=Lfde11_end - Lfde11_start
	.long LDIFF_SYM936
Lfde11_start:

	.long 0
	.align 3
	.quad TrickingApp_CreateComboPage__LoadTricksAsyncd__5_MoveNext

LDIFF_SYM937=Lme_3c - TrickingApp_CreateComboPage__LoadTricksAsyncd__5_MoveNext
	.long LDIFF_SYM937
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrickingApp.CreateComboPage/<LoadTricksAsync>d__5:SetStateMachine"
	.asciz "TrickingApp_CreateComboPage__LoadTricksAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad TrickingApp_CreateComboPage__LoadTricksAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM938=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM939=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde12_end - Lfde12_start
	.long LDIFF_SYM940
Lfde12_start:

	.long 0
	.align 3
	.quad TrickingApp_CreateComboPage__LoadTricksAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM941=Lme_3d - TrickingApp_CreateComboPage__LoadTricksAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM941
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "_<OnSaveComboClicked>d__9"

	.byte 64,16
LDIFF_SYM942=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM945=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,24,6
	.asciz "<>u__1"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,32,6
	.asciz "<>u__2"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,40,0,7
	.asciz "_<OnSaveComboClicked>d__9"

LDIFF_SYM948=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2
	.asciz "TrickingApp.CreateComboPage/<OnSaveComboClicked>d__9:MoveNext"
	.asciz "TrickingApp_CreateComboPage__OnSaveComboClickedd__9_MoveNext"

	.byte 3,0
	.quad TrickingApp_CreateComboPage__OnSaveComboClickedd__9_MoveNext
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM951=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM953=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,105,11
	.asciz "title"

LDIFF_SYM954=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,104,11
	.asciz "description"

LDIFF_SYM955=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,103,11
	.asciz "combo"

LDIFF_SYM956=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 3,141,136,1,11
	.asciz "V_6"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 3,141,128,1,11
	.asciz "V_7"

LDIFF_SYM959=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM960=Lfde13_end - Lfde13_start
	.long LDIFF_SYM960
Lfde13_start:

	.long 0
	.align 3
	.quad TrickingApp_CreateComboPage__OnSaveComboClickedd__9_MoveNext

LDIFF_SYM961=Lme_3e - TrickingApp_CreateComboPage__OnSaveComboClickedd__9_MoveNext
	.long LDIFF_SYM961
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,149,28,68,151,27,152,26,68,153,25,154,24
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrickingApp.CreateComboPage/<OnSaveComboClicked>d__9:SetStateMachine"
	.asciz "TrickingApp_CreateComboPage__OnSaveComboClickedd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad TrickingApp_CreateComboPage__OnSaveComboClickedd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM962=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM963=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde14_end - Lfde14_start
	.long LDIFF_SYM964
Lfde14_start:

	.long 0
	.align 3
	.quad TrickingApp_CreateComboPage__OnSaveComboClickedd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM965=Lme_3f - TrickingApp_CreateComboPage__OnSaveComboClickedd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 17
	.asciz "System_Windows_Input_ICommand"

	.byte 16,7
	.asciz "System_Windows_Input_ICommand"

LDIFF_SYM966=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_128:

	.byte 5
	.asciz "TrickingApp_ViewCombosPage"

	.byte 184,6,16
LDIFF_SYM969=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,0,6
	.asciz "_database"

LDIFF_SYM970=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 3,35,128,6,6
	.asciz "_allCombos"

LDIFF_SYM971=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 3,35,136,6,6
	.asciz "_favoriteCombos"

LDIFF_SYM972=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 3,35,144,6,6
	.asciz "_allCombosObservable"

LDIFF_SYM973=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 3,35,152,6,6
	.asciz "<ToggleFavoriteCommand>k__BackingField"

LDIFF_SYM974=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 3,35,160,6,6
	.asciz "FavoritesCollectionView"

LDIFF_SYM975=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 3,35,168,6,6
	.asciz "CombosCollectionView"

LDIFF_SYM976=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 3,35,176,6,0,7
	.asciz "TrickingApp_ViewCombosPage"

LDIFF_SYM977=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM978=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM979=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2
	.asciz "TrickingApp.ViewCombosPage:LoadCombosAsync"
	.asciz "TrickingApp_ViewCombosPage_LoadCombosAsync"

	.byte 0,0
	.quad TrickingApp_ViewCombosPage_LoadCombosAsync
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM980=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM982=Lfde15_end - Lfde15_start
	.long LDIFF_SYM982
Lfde15_start:

	.long 0
	.align 3
	.quad TrickingApp_ViewCombosPage_LoadCombosAsync

LDIFF_SYM983=Lme_54 - TrickingApp_ViewCombosPage_LoadCombosAsync
	.long LDIFF_SYM983
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrickingApp.ViewCombosPage:ToggleFavorite"
	.asciz "TrickingApp_ViewCombosPage_ToggleFavorite_TrickingApp_Models_Combo"

	.byte 0,0
	.quad TrickingApp_ViewCombosPage_ToggleFavorite_TrickingApp_Models_Combo
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM984=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,141,16,3
	.asciz "combo"

LDIFF_SYM985=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM987=Lfde16_end - Lfde16_start
	.long LDIFF_SYM987
Lfde16_start:

	.long 0
	.align 3
	.quad TrickingApp_ViewCombosPage_ToggleFavorite_TrickingApp_Models_Combo

LDIFF_SYM988=Lme_55 - TrickingApp_ViewCombosPage_ToggleFavorite_TrickingApp_Models_Combo
	.long LDIFF_SYM988
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "Microsoft_Maui_Controls_SelectionChangedEventArgs"

	.byte 32,16
LDIFF_SYM989=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,0,6
	.asciz "<PreviousSelection>k__BackingField"

LDIFF_SYM990=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,16,6
	.asciz "<CurrentSelection>k__BackingField"

LDIFF_SYM991=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,24,0,7
	.asciz "Microsoft_Maui_Controls_SelectionChangedEventArgs"

LDIFF_SYM992=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM993=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM994=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2
	.asciz "TrickingApp.ViewCombosPage:OnComboSelected"
	.asciz "TrickingApp_ViewCombosPage_OnComboSelected_object_Microsoft_Maui_Controls_SelectionChangedEventArgs"

	.byte 0,0
	.quad TrickingApp_ViewCombosPage_OnComboSelected_object_Microsoft_Maui_Controls_SelectionChangedEventArgs
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM995=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM996=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM997=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM999=Lfde17_end - Lfde17_start
	.long LDIFF_SYM999
Lfde17_start:

	.long 0
	.align 3
	.quad TrickingApp_ViewCombosPage_OnComboSelected_object_Microsoft_Maui_Controls_SelectionChangedEventArgs

LDIFF_SYM1000=Lme_56 - TrickingApp_ViewCombosPage_OnComboSelected_object_Microsoft_Maui_Controls_SelectionChangedEventArgs
	.long LDIFF_SYM1000
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "_<LoadCombosAsync>d__15"

	.byte 56,16
LDIFF_SYM1001=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1004=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,24,6
	.asciz "<>u__1"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,32,0,7
	.asciz "_<LoadCombosAsync>d__15"

LDIFF_SYM1006=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1007=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1008=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2
	.asciz "TrickingApp.ViewCombosPage/<LoadCombosAsync>d__15:MoveNext"
	.asciz "TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_MoveNext"

	.byte 4,0
	.quad TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_MoveNext
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1009=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1011=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1012=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 3,141,192,0,11
	.asciz "V_4"

LDIFF_SYM1014=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1015=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1015
Lfde18_start:

	.long 0
	.align 3
	.quad TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_MoveNext

LDIFF_SYM1016=Lme_5c - TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_MoveNext
	.long LDIFF_SYM1016
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrickingApp.ViewCombosPage/<LoadCombosAsync>d__15:SetStateMachine"
	.asciz "TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1017=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1018=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1019=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1019
Lfde19_start:

	.long 0
	.align 3
	.quad TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1020=Lme_5d - TrickingApp_ViewCombosPage__LoadCombosAsyncd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1020
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "_<OnComboSelected>d__17"

	.byte 72,16
LDIFF_SYM1021=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,8,6
	.asciz "e"

LDIFF_SYM1024=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,24,6
	.asciz "<>4__this"

LDIFF_SYM1025=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,32,6
	.asciz "sender"

LDIFF_SYM1026=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,48,0,7
	.asciz "_<OnComboSelected>d__17"

LDIFF_SYM1028=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1029=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1030=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2
	.asciz "TrickingApp.ViewCombosPage/<OnComboSelected>d__17:MoveNext"
	.asciz "TrickingApp_ViewCombosPage__OnComboSelectedd__17_MoveNext"

	.byte 4,0
	.quad TrickingApp_ViewCombosPage__OnComboSelectedd__17_MoveNext
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1031=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1033=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,105,11
	.asciz "selectedCombo"

LDIFF_SYM1034=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 3,141,192,0,11
	.asciz "V_4"

LDIFF_SYM1036=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1037=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1037
Lfde20_start:

	.long 0
	.align 3
	.quad TrickingApp_ViewCombosPage__OnComboSelectedd__17_MoveNext

LDIFF_SYM1038=Lme_5e - TrickingApp_ViewCombosPage__OnComboSelectedd__17_MoveNext
	.long LDIFF_SYM1038
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrickingApp.ViewCombosPage/<OnComboSelected>d__17:SetStateMachine"
	.asciz "TrickingApp_ViewCombosPage__OnComboSelectedd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad TrickingApp_ViewCombosPage__OnComboSelectedd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1039=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1040=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1041=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1041
Lfde21_start:

	.long 0
	.align 3
	.quad TrickingApp_ViewCombosPage__OnComboSelectedd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1042=Lme_5f - TrickingApp_ViewCombosPage__OnComboSelectedd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1042
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "_<ToggleFavorite>d__16"

	.byte 64,16
LDIFF_SYM1043=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,8,6
	.asciz "combo"

LDIFF_SYM1046=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,24,6
	.asciz "<>4__this"

LDIFF_SYM1047=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,32,6
	.asciz "<>u__1"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,40,0,7
	.asciz "_<ToggleFavorite>d__16"

LDIFF_SYM1049=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1050=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1051=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2
	.asciz "TrickingApp.ViewCombosPage/<ToggleFavorite>d__16:MoveNext"
	.asciz "TrickingApp_ViewCombosPage__ToggleFavorited__16_MoveNext"

	.byte 4,0
	.quad TrickingApp_ViewCombosPage__ToggleFavorited__16_MoveNext
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1052=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1054=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 1,105,11
	.asciz "index"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,141,56,11
	.asciz "V_4"

LDIFF_SYM1057=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1058=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1058
Lfde22_start:

	.long 0
	.align 3
	.quad TrickingApp_ViewCombosPage__ToggleFavorited__16_MoveNext

LDIFF_SYM1059=Lme_60 - TrickingApp_ViewCombosPage__ToggleFavorited__16_MoveNext
	.long LDIFF_SYM1059
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TrickingApp.ViewCombosPage/<ToggleFavorite>d__16:SetStateMachine"
	.asciz "TrickingApp_ViewCombosPage__ToggleFavorited__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad TrickingApp_ViewCombosPage__ToggleFavorited__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1060=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1061=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1062=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1062
Lfde23_start:

	.long 0
	.align 3
	.quad TrickingApp_ViewCombosPage__ToggleFavorited__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1063=Lme_61 - TrickingApp_ViewCombosPage__ToggleFavorited__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1063
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 8
	.asciz "System_Threading_ThreadState"

	.byte 4
LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 9
	.asciz "Running"

	.byte 0,9
	.asciz "StopRequested"

	.byte 1,9
	.asciz "SuspendRequested"

	.byte 2,9
	.asciz "Background"

	.byte 4,9
	.asciz "Unstarted"

	.byte 8,9
	.asciz "Stopped"

	.byte 16,9
	.asciz "WaitSleepJoin"

	.byte 32,9
	.asciz "Suspended"

	.byte 192,0,9
	.asciz "AbortRequested"

	.byte 128,1,9
	.asciz "Aborted"

	.byte 128,2,0,7
	.asciz "System_Threading_ThreadState"

LDIFF_SYM1065=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_136:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM1068=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1069=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM1070=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1071=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1072=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_139:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 48,16
LDIFF_SYM1073=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM1074=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,16,6
	.asciz "_sortHandle"

LDIFF_SYM1075=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,32,6
	.asciz "_sortName"

LDIFF_SYM1076=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,24,6
	.asciz "_isAsciiEqualityOrdinal"

LDIFF_SYM1077=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM1078=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1079=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1080=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_141:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 192,3,16
LDIFF_SYM1081=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,0,6
	.asciz "_sRealName"

LDIFF_SYM1082=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,16,6
	.asciz "_sWindowsName"

LDIFF_SYM1083=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,24,6
	.asciz "_sName"

LDIFF_SYM1084=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,32,6
	.asciz "_sParent"

LDIFF_SYM1085=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,40,6
	.asciz "_sEnglishDisplayName"

LDIFF_SYM1086=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,48,6
	.asciz "_sNativeDisplayName"

LDIFF_SYM1087=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,56,6
	.asciz "_sSpecificCulture"

LDIFF_SYM1088=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,64,6
	.asciz "_sISO639Language"

LDIFF_SYM1089=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,72,6
	.asciz "_sISO639Language2"

LDIFF_SYM1090=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,80,6
	.asciz "_sEnglishLanguage"

LDIFF_SYM1091=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,88,6
	.asciz "_sNativeLanguage"

LDIFF_SYM1092=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,96,6
	.asciz "_sAbbrevLang"

LDIFF_SYM1093=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,104,6
	.asciz "_sConsoleFallbackName"

LDIFF_SYM1094=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,112,6
	.asciz "_iInputLanguageHandle"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 3,35,240,2,6
	.asciz "_sRegionName"

LDIFF_SYM1096=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,120,6
	.asciz "_sEnglishCountry"

LDIFF_SYM1097=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 3,35,128,1,6
	.asciz "_sNativeCountry"

LDIFF_SYM1098=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 3,35,136,1,6
	.asciz "_sISO3166CountryName"

LDIFF_SYM1099=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 3,35,144,1,6
	.asciz "_sISO3166CountryName2"

LDIFF_SYM1100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 3,35,152,1,6
	.asciz "_iGeoId"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 3,35,244,2,6
	.asciz "_sPositiveSign"

LDIFF_SYM1102=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 3,35,160,1,6
	.asciz "_sNegativeSign"

LDIFF_SYM1103=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 3,35,168,1,6
	.asciz "_iDigits"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 3,35,248,2,6
	.asciz "_iNegativeNumber"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 3,35,252,2,6
	.asciz "_waGrouping"

LDIFF_SYM1106=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 3,35,176,1,6
	.asciz "_sDecimalSeparator"

LDIFF_SYM1107=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 3,35,184,1,6
	.asciz "_sThousandSeparator"

LDIFF_SYM1108=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 3,35,192,1,6
	.asciz "_sNaN"

LDIFF_SYM1109=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 3,35,200,1,6
	.asciz "_sPositiveInfinity"

LDIFF_SYM1110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 3,35,208,1,6
	.asciz "_sNegativeInfinity"

LDIFF_SYM1111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 3,35,216,1,6
	.asciz "_iNegativePercent"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 3,35,128,3,6
	.asciz "_iPositivePercent"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 3,35,132,3,6
	.asciz "_sPercent"

LDIFF_SYM1114=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 3,35,224,1,6
	.asciz "_sPerMille"

LDIFF_SYM1115=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 3,35,232,1,6
	.asciz "_sCurrency"

LDIFF_SYM1116=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 3,35,240,1,6
	.asciz "_sIntlMonetarySymbol"

LDIFF_SYM1117=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 3,35,248,1,6
	.asciz "_sEnglishCurrency"

LDIFF_SYM1118=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 3,35,128,2,6
	.asciz "_sNativeCurrency"

LDIFF_SYM1119=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 3,35,136,2,6
	.asciz "_iCurrencyDigits"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 3,35,136,3,6
	.asciz "_iCurrency"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 3,35,140,3,6
	.asciz "_iNegativeCurrency"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 3,35,144,3,6
	.asciz "_waMonetaryGrouping"

LDIFF_SYM1123=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 3,35,144,2,6
	.asciz "_sMonetaryDecimal"

LDIFF_SYM1124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 3,35,152,2,6
	.asciz "_sMonetaryThousand"

LDIFF_SYM1125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 3,35,160,2,6
	.asciz "_iMeasure"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 3,35,148,3,6
	.asciz "_sListSeparator"

LDIFF_SYM1127=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 3,35,168,2,6
	.asciz "_sAM1159"

LDIFF_SYM1128=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 3,35,176,2,6
	.asciz "_sPM2359"

LDIFF_SYM1129=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 3,35,184,2,6
	.asciz "_sTimeSeparator"

LDIFF_SYM1130=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 3,35,192,2,6
	.asciz "_saLongTimes"

LDIFF_SYM1131=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 3,35,200,2,6
	.asciz "_saShortTimes"

LDIFF_SYM1132=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 3,35,208,2,6
	.asciz "_saDurationFormats"

LDIFF_SYM1133=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 3,35,216,2,6
	.asciz "_iFirstDayOfWeek"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 3,35,152,3,6
	.asciz "_iFirstWeekOfYear"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 3,35,156,3,6
	.asciz "_waCalendars"

LDIFF_SYM1136=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 3,35,224,2,6
	.asciz "_calendars"

LDIFF_SYM1137=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 3,35,232,2,6
	.asciz "_iReadingLayout"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 3,35,160,3,6
	.asciz "_iDefaultAnsiCodePage"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 3,35,164,3,6
	.asciz "_iDefaultOemCodePage"

LDIFF_SYM1140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 3,35,168,3,6
	.asciz "_iDefaultMacCodePage"

LDIFF_SYM1141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 3,35,172,3,6
	.asciz "_iDefaultEbcdicCodePage"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 3,35,176,3,6
	.asciz "_iLanguage"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 3,35,180,3,6
	.asciz "_bUseOverrides"

LDIFF_SYM1144=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 3,35,184,3,6
	.asciz "_bUseOverridesUserSetting"

LDIFF_SYM1145=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 3,35,185,3,6
	.asciz "_bNeutral"

LDIFF_SYM1146=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 3,35,186,3,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM1147=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1148=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1149=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_142:

	.byte 8
	.asciz "_Tristate"

	.byte 1
LDIFF_SYM1150=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 9
	.asciz "NotInitialized"

	.byte 0,9
	.asciz "False"

	.byte 1,9
	.asciz "True"

	.byte 2,0,7
	.asciz "_Tristate"

LDIFF_SYM1151=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1152=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1153=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_140:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM1154=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,0,6
	.asciz "_listSeparator"

LDIFF_SYM1155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,16,6
	.asciz "_isReadOnly"

LDIFF_SYM1156=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,48,6
	.asciz "_cultureName"

LDIFF_SYM1157=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,24,6
	.asciz "_cultureData"

LDIFF_SYM1158=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,32,6
	.asciz "_textInfoName"

LDIFF_SYM1159=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,40,6
	.asciz "_isAsciiCasingSameAsInvariant"

LDIFF_SYM1160=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,49,6
	.asciz "_needsTurkishCasing"

LDIFF_SYM1161=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,50,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM1162=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1163=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1164=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_143:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 184,2,16
LDIFF_SYM1165=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,0,6
	.asciz "_numberGroupSizes"

LDIFF_SYM1166=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,16,6
	.asciz "_currencyGroupSizes"

LDIFF_SYM1167=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,24,6
	.asciz "_percentGroupSizes"

LDIFF_SYM1168=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,32,6
	.asciz "_positiveSign"

LDIFF_SYM1169=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,40,6
	.asciz "_negativeSign"

LDIFF_SYM1170=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,48,6
	.asciz "_numberDecimalSeparator"

LDIFF_SYM1171=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,56,6
	.asciz "_numberGroupSeparator"

LDIFF_SYM1172=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,64,6
	.asciz "_currencyGroupSeparator"

LDIFF_SYM1173=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,72,6
	.asciz "_currencyDecimalSeparator"

LDIFF_SYM1174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,80,6
	.asciz "_currencySymbol"

LDIFF_SYM1175=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,88,6
	.asciz "_nanSymbol"

LDIFF_SYM1176=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,96,6
	.asciz "_positiveInfinitySymbol"

LDIFF_SYM1177=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,104,6
	.asciz "_negativeInfinitySymbol"

LDIFF_SYM1178=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,112,6
	.asciz "_percentDecimalSeparator"

LDIFF_SYM1179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,120,6
	.asciz "_percentGroupSeparator"

LDIFF_SYM1180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 3,35,128,1,6
	.asciz "_percentSymbol"

LDIFF_SYM1181=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 3,35,136,1,6
	.asciz "_perMilleSymbol"

LDIFF_SYM1182=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 3,35,144,1,6
	.asciz "_positiveSignUtf8"

LDIFF_SYM1183=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 3,35,152,1,6
	.asciz "_negativeSignUtf8"

LDIFF_SYM1184=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 3,35,160,1,6
	.asciz "_currencySymbolUtf8"

LDIFF_SYM1185=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 3,35,168,1,6
	.asciz "_numberDecimalSeparatorUtf8"

LDIFF_SYM1186=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 3,35,176,1,6
	.asciz "_currencyDecimalSeparatorUtf8"

LDIFF_SYM1187=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 3,35,184,1,6
	.asciz "_currencyGroupSeparatorUtf8"

LDIFF_SYM1188=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 3,35,192,1,6
	.asciz "_numberGroupSeparatorUtf8"

LDIFF_SYM1189=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 3,35,200,1,6
	.asciz "_percentSymbolUtf8"

LDIFF_SYM1190=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 3,35,208,1,6
	.asciz "_percentDecimalSeparatorUtf8"

LDIFF_SYM1191=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 3,35,216,1,6
	.asciz "_percentGroupSeparatorUtf8"

LDIFF_SYM1192=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 3,35,224,1,6
	.asciz "_perMilleSymbolUtf8"

LDIFF_SYM1193=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 3,35,232,1,6
	.asciz "_nanSymbolUtf8"

LDIFF_SYM1194=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 3,35,240,1,6
	.asciz "_positiveInfinitySymbolUtf8"

LDIFF_SYM1195=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 3,35,248,1,6
	.asciz "_negativeInfinitySymbolUtf8"

LDIFF_SYM1196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 3,35,128,2,6
	.asciz "_nativeDigits"

LDIFF_SYM1197=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 3,35,136,2,6
	.asciz "_numberDecimalDigits"

LDIFF_SYM1198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 3,35,144,2,6
	.asciz "_currencyDecimalDigits"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 3,35,148,2,6
	.asciz "_currencyPositivePattern"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 3,35,152,2,6
	.asciz "_currencyNegativePattern"

LDIFF_SYM1201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 3,35,156,2,6
	.asciz "_numberNegativePattern"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 3,35,160,2,6
	.asciz "_percentPositivePattern"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 3,35,164,2,6
	.asciz "_percentNegativePattern"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 3,35,168,2,6
	.asciz "_percentDecimalDigits"

LDIFF_SYM1205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 3,35,172,2,6
	.asciz "_digitSubstitution"

LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 3,35,176,2,6
	.asciz "_isReadOnly"

LDIFF_SYM1207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 3,35,180,2,6
	.asciz "_hasInvariantNumberSigns"

LDIFF_SYM1208=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 3,35,181,2,6
	.asciz "_allowHyphenDuringParsing"

LDIFF_SYM1209=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 3,35,182,2,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM1210=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1211=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1212=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_145:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM1213=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,0,6
	.asciz "_currentEraValue"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,16,6
	.asciz "_isReadOnly"

LDIFF_SYM1215=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,20,6
	.asciz "_twoDigitYearMax"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM1217=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1218=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1219=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_146:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM1221=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1222=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1223=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_144:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 144,3,16
LDIFF_SYM1224=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,0,6
	.asciz "_cultureData"

LDIFF_SYM1225=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,16,6
	.asciz "_name"

LDIFF_SYM1226=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,24,6
	.asciz "_langName"

LDIFF_SYM1227=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,32,6
	.asciz "_compareInfo"

LDIFF_SYM1228=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,40,6
	.asciz "_cultureInfo"

LDIFF_SYM1229=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM1230=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM1231=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM1232=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM1233=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM1234=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM1235=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM1236=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM1237=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,112,6
	.asciz "amDesignatorUtf8"

LDIFF_SYM1238=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,120,6
	.asciz "pmDesignatorUtf8"

LDIFF_SYM1239=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 3,35,128,1,6
	.asciz "timeSeparatorUtf8"

LDIFF_SYM1240=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 3,35,136,1,6
	.asciz "dateSeparatorUtf8"

LDIFF_SYM1241=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 3,35,144,1,6
	.asciz "calendar"

LDIFF_SYM1242=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 3,35,152,1,6
	.asciz "firstDayOfWeek"

LDIFF_SYM1243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 3,35,128,3,6
	.asciz "calendarWeekRule"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 3,35,132,3,6
	.asciz "fullDateTimePattern"

LDIFF_SYM1245=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 3,35,160,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM1246=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 3,35,168,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM1247=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 3,35,176,1,6
	.asciz "dayNames"

LDIFF_SYM1248=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 3,35,184,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM1249=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 3,35,192,1,6
	.asciz "monthNames"

LDIFF_SYM1250=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 3,35,200,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM1251=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 3,35,208,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM1252=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 3,35,216,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM1253=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 3,35,224,1,6
	.asciz "longDatePattern"

LDIFF_SYM1254=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 3,35,232,1,6
	.asciz "shortDatePattern"

LDIFF_SYM1255=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 3,35,240,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM1256=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 3,35,248,1,6
	.asciz "longTimePattern"

LDIFF_SYM1257=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 3,35,128,2,6
	.asciz "shortTimePattern"

LDIFF_SYM1258=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 3,35,136,2,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM1259=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 3,35,144,2,6
	.asciz "allShortDatePatterns"

LDIFF_SYM1260=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 3,35,152,2,6
	.asciz "allLongDatePatterns"

LDIFF_SYM1261=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 3,35,160,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM1262=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 3,35,168,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM1263=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 3,35,176,2,6
	.asciz "m_eraNames"

LDIFF_SYM1264=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 3,35,184,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM1265=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 3,35,192,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM1266=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 3,35,200,2,6
	.asciz "optionalCalendars"

LDIFF_SYM1267=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 3,35,208,2,6
	.asciz "_isReadOnly"

LDIFF_SYM1268=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 3,35,136,3,6
	.asciz "formatFlags"

LDIFF_SYM1269=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 3,35,140,3,6
	.asciz "_decimalSeparator"

LDIFF_SYM1270=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 3,35,216,2,6
	.asciz "_decimalSeparatorUtf8"

LDIFF_SYM1271=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 3,35,224,2,6
	.asciz "_fullTimeSpanPositivePattern"

LDIFF_SYM1272=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 3,35,232,2,6
	.asciz "_fullTimeSpanNegativePattern"

LDIFF_SYM1273=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 3,35,240,2,6
	.asciz "_dtfiTokenHash"

LDIFF_SYM1274=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 3,35,248,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM1275=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1276=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1277=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_138:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 104,16
LDIFF_SYM1278=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,0,6
	.asciz "_isReadOnly"

LDIFF_SYM1279=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,96,6
	.asciz "_compareInfo"

LDIFF_SYM1280=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,16,6
	.asciz "_textInfo"

LDIFF_SYM1281=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,24,6
	.asciz "_numInfo"

LDIFF_SYM1282=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,32,6
	.asciz "_dateTimeInfo"

LDIFF_SYM1283=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,40,6
	.asciz "_calendar"

LDIFF_SYM1284=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,48,6
	.asciz "_cultureData"

LDIFF_SYM1285=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,56,6
	.asciz "_isInherited"

LDIFF_SYM1286=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,97,6
	.asciz "_name"

LDIFF_SYM1287=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,64,6
	.asciz "_nonSortName"

LDIFF_SYM1288=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,72,6
	.asciz "_sortName"

LDIFF_SYM1289=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,80,6
	.asciz "_parent"

LDIFF_SYM1290=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,88,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM1291=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1292=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1293=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_137:

	.byte 5
	.asciz "_StartHelper"

	.byte 64,16
LDIFF_SYM1294=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,0,6
	.asciz "_maxStackSize"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,56,6
	.asciz "_start"

LDIFF_SYM1296=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,16,6
	.asciz "_startArg"

LDIFF_SYM1297=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,24,6
	.asciz "_culture"

LDIFF_SYM1298=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,32,6
	.asciz "_uiCulture"

LDIFF_SYM1299=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,40,6
	.asciz "_executionContext"

LDIFF_SYM1300=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,48,0,7
	.asciz "_StartHelper"

LDIFF_SYM1301=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1302=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1303=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_148:

	.byte 8
	.asciz "_WaitSignalState"

	.byte 1
LDIFF_SYM1304=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 9
	.asciz "Waiting"

	.byte 0,9
	.asciz "Waiting_Interruptible"

	.byte 1,9
	.asciz "NotWaiting"

	.byte 2,9
	.asciz "NotWaiting_SignaledToSatisfyWait"

	.byte 3,9
	.asciz "NotWaiting_SignaledToSatisfyWaitWithAbandonedMutex"

	.byte 4,9
	.asciz "NotWaiting_SignaledToAbortWaitDueToMaximumMutexReacquireCount"

	.byte 5,9
	.asciz "NotWaiting_SignaledToInterruptWait"

	.byte 6,0,7
	.asciz "_WaitSignalState"

LDIFF_SYM1305=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1306=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1307=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_150:

	.byte 8
	.asciz "_WaitableObjectType"

	.byte 1
LDIFF_SYM1308=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 9
	.asciz "ManualResetEvent"

	.byte 0,9
	.asciz "AutoResetEvent"

	.byte 1,9
	.asciz "Semaphore"

	.byte 2,9
	.asciz "Mutex"

	.byte 3,0,7
	.asciz "_WaitableObjectType"

LDIFF_SYM1309=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1310=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1311=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_151:

	.byte 5
	.asciz "_OwnershipInfo"

	.byte 48,16
LDIFF_SYM1312=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,0,6
	.asciz "_thread"

LDIFF_SYM1313=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,16,6
	.asciz "_reacquireCount"

LDIFF_SYM1314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,40,6
	.asciz "_isAbandoned"

LDIFF_SYM1315=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,44,6
	.asciz "_previous"

LDIFF_SYM1316=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,24,6
	.asciz "_next"

LDIFF_SYM1317=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,32,0,7
	.asciz "_OwnershipInfo"

LDIFF_SYM1318=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1319=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1320=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_152:

	.byte 5
	.asciz "_WaitedListNode"

	.byte 48,16
LDIFF_SYM1321=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,0,6
	.asciz "_waitInfo"

LDIFF_SYM1322=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,16,6
	.asciz "_waitedObjectIndex"

LDIFF_SYM1323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,40,6
	.asciz "_previous"

LDIFF_SYM1324=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,24,6
	.asciz "_next"

LDIFF_SYM1325=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,32,0,7
	.asciz "_WaitedListNode"

LDIFF_SYM1326=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1327=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1328=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_149:

	.byte 5
	.asciz "_WaitableObject"

	.byte 64,16
LDIFF_SYM1329=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,0,6
	.asciz "_type"

LDIFF_SYM1330=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,48,6
	.asciz "_signalCount"

LDIFF_SYM1331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,52,6
	.asciz "_maximumSignalCount"

LDIFF_SYM1332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,56,6
	.asciz "_referenceCount"

LDIFF_SYM1333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,60,6
	.asciz "_name"

LDIFF_SYM1334=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,16,6
	.asciz "_ownershipInfo"

LDIFF_SYM1335=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,24,6
	.asciz "_waitersHead"

LDIFF_SYM1336=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,32,6
	.asciz "_waitersTail"

LDIFF_SYM1337=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,40,0,7
	.asciz "_WaitableObject"

LDIFF_SYM1338=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1339=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1340=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_147:

	.byte 5
	.asciz "_ThreadWaitInfo"

	.byte 80,16
LDIFF_SYM1341=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,0,6
	.asciz "_thread"

LDIFF_SYM1342=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,16,6
	.asciz "_waitMonitor"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,48,6
	.asciz "_waitSignalState"

LDIFF_SYM1344=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,56,6
	.asciz "_waitedObjectIndexThatSatisfiedWait"

LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,60,6
	.asciz "_isWaitForAll"

LDIFF_SYM1346=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,64,6
	.asciz "_waitedCount"

LDIFF_SYM1347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,68,6
	.asciz "_waitedObjects"

LDIFF_SYM1348=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,24,6
	.asciz "_waitedListNodes"

LDIFF_SYM1349=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,32,6
	.asciz "_isPendingInterrupt"

LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,72,6
	.asciz "_lockedMutexesHead"

LDIFF_SYM1351=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,40,0,7
	.asciz "_ThreadWaitInfo"

LDIFF_SYM1352=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1353=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1354=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_134:

	.byte 5
	.asciz "System_Threading_Thread"

	.byte 152,2,16
LDIFF_SYM1355=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,0,6
	.asciz "lock_thread_id"

LDIFF_SYM1356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,16,6
	.asciz "handle"

LDIFF_SYM1357=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,24,6
	.asciz "native_handle"

LDIFF_SYM1358=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,32,6
	.asciz "name"

LDIFF_SYM1359=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,40,6
	.asciz "name_free"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,48,6
	.asciz "name_length"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,52,6
	.asciz "state"

LDIFF_SYM1362=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,56,6
	.asciz "abort_exc"

LDIFF_SYM1363=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,64,6
	.asciz "abort_state_handle"

LDIFF_SYM1364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,72,6
	.asciz "thread_id"

LDIFF_SYM1365=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,80,6
	.asciz "debugger_thread"

LDIFF_SYM1366=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,88,6
	.asciz "static_data"

LDIFF_SYM1367=LDIE_U - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,96,6
	.asciz "runtime_thread_info"

LDIFF_SYM1368=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,104,6
	.asciz "interruption_requested"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,112,6
	.asciz "longlived"

LDIFF_SYM1370=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,120,6
	.asciz "threadpool_thread"

LDIFF_SYM1371=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 3,35,128,1,6
	.asciz "external_eventloop"

LDIFF_SYM1372=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 3,35,129,1,6
	.asciz "apartment_state"

LDIFF_SYM1373=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 3,35,130,1,6
	.asciz "managed_id"

LDIFF_SYM1374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 3,35,132,1,6
	.asciz "small_id"

LDIFF_SYM1375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 3,35,136,1,6
	.asciz "manage_callback"

LDIFF_SYM1376=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 3,35,144,1,6
	.asciz "flags"

LDIFF_SYM1377=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 3,35,152,1,6
	.asciz "thread_pinning_ref"

LDIFF_SYM1378=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 3,35,160,1,6
	.asciz "priority"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 3,35,168,1,6
	.asciz "owned_mutex"

LDIFF_SYM1380=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 3,35,176,1,6
	.asciz "suspended_event"

LDIFF_SYM1381=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 3,35,184,1,6
	.asciz "self_suspended"

LDIFF_SYM1382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 3,35,192,1,6
	.asciz "thread_state"

LDIFF_SYM1383=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 3,35,200,1,6
	.asciz "self"

LDIFF_SYM1384=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 3,35,208,1,6
	.asciz "pending_exception"

LDIFF_SYM1385=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 3,35,216,1,6
	.asciz "last"

LDIFF_SYM1386=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 3,35,224,1,6
	.asciz "_name"

LDIFF_SYM1387=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 3,35,232,1,6
	.asciz "_startHelper"

LDIFF_SYM1388=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 3,35,240,1,6
	.asciz "_executionContext"

LDIFF_SYM1389=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 3,35,248,1,6
	.asciz "_synchronizationContext"

LDIFF_SYM1390=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 3,35,128,2,6
	.asciz "_waitInfo"

LDIFF_SYM1391=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 3,35,136,2,6
	.asciz "_mayNeedResetForThreadPool"

LDIFF_SYM1392=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 3,35,144,2,0,7
	.asciz "System_Threading_Thread"

LDIFF_SYM1393=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1394=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1395=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncMethodBuilderCore:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 0,0
	.quad System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1396=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1397=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM1398=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM1399=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 3,141,200,0,11
	.asciz "V_3"

LDIFF_SYM1400=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1401=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1401
Lfde24_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM1402=Lme_9a - System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1402
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
