.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

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
	.asciz "Mono AOT Compiler 5.4.0 (tarball Mon Dec  4 20:59:09 EST 2017)"
	.asciz "CameraTest.exe"
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
	.no_dead_strip Extension_ImageFrame_UIKit_UIImageView
Extension_ImageFrame_UIKit_UIImageView:
.file 1 "/Users/namvu/Programming/Dev/cross-platform/CameraTest/CameraTest/RotateAndScale.cs"
.loc 1 155 0 prologue_end
.word 0xd2805610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0x910763a0
.word 0xd2800000
.word 0xf900efa0
.word 0xf900f3a0
.word 0xd2800019
.word 0x910723a0
.word 0xd2800000
.word 0xf900e7a0
.word 0xf900eba0
.word 0x9e6703e0
.word 0xfd00f7a0
.word 0x9e6703e0
.word 0xfd00fba0
.word 0x9e6703e0
.word 0xfd00ffa0
.word 0x9e6703e0
.word 0xfd0103a0
.word 0x9e6703e0
.word 0xfd0107a0
.word 0x9106a3a0
.word 0xd2800000
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf900dfa0
.word 0xf900e3a0
.word 0xd2800018
.word 0x910623a0
.word 0xd2800000
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xd2800017
.word 0x9e6703e0
.word 0xfd010ba0
.word 0x9e6703e0
.word 0xfd010fa0
.word 0x9e6703e0
.word 0xfd0113a0
.word 0xf9403bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 1 156 0
.word 0xf9403bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9105a3a0
.word 0xf90117a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415430
.word 0xd63f0200
.word 0xf94117be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9403bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x9105a3a0
.word 0x9106a3a0
.word 0xf940b7a0
.word 0xf900d7a0
.word 0xf940bba0
.word 0xf900dba0
.word 0xf940bfa0
.word 0xf900dfa0
.word 0xf940c3a0
.word 0xf900e3a0
.word 0x9106a3a0
.word 0x910563a1
.word 0xf90117a1
bl _p_1
.word 0xf94117be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9403bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910563a0
.word 0x910763a0
.word 0xf940afa0
.word 0xf900efa0
.word 0xf940b3a0
.word 0xf900f3a0
.loc 1 157 0
.word 0xf9403bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf9011fa0
.word 0xf9403bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xf9011ba0
.word 0xaa0003f9
.loc 1 158 0
.word 0xf9403bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000380
.loc 1 159 0
.word 0xf9403bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
.word 0xf90117a0
bl _p_2
.word 0xf94117be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9403bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
.word 0x910623a0
.word 0xf9409fa0
.word 0xf900c7a0
.word 0xf940a3a0
.word 0xf900cba0
.word 0xf940a7a0
.word 0xf900cfa0
.word 0xf940aba0
.word 0xf900d3a0
.word 0x14000187
.loc 1 161 0
.word 0xf9403bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9104a3a0
.word 0xf90117a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e430
.word 0xd63f0200
.word 0xf94117be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9403bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0x910723a0
.word 0xf94097a0
.word 0xf900e7a0
.word 0xf9409ba0
.word 0xf900eba0
.loc 1 162 0
.word 0xf9403bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0x910723a0
bl _p_3
.word 0xfd0133a0
.word 0xf9403bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910723a0
bl _p_4
.word 0xfd0137a0
.word 0xf9403bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4133a0
.word 0xfd4137a1
.word 0x1e611800
.word 0xfd012fa0
.word 0xf9403bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd412fa0
.word 0xfd00f7a0
.loc 1 163 0
.word 0xf9403bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0x910763a0
bl _p_3
.word 0xfd0127a0
.word 0xf9403bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910763a0
bl _p_4
.word 0xfd012ba0
.word 0xf9403bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4127a0
.word 0xfd412ba1
.word 0x1e611800
.word 0xfd0123a0
.word 0xf9403bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4123a0
.word 0xfd00fba0
.loc 1 165 0
.word 0xf9403bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40f7a0
.word 0xfd40fba1
.word 0x1e612000
.word 0x9a9f57e0
.word 0xf9011ba0
.word 0xf9403bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0x340012e0
.word 0xf9403bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.loc 1 166 0
.word 0xf9403bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0x910763a0
bl _p_4
.word 0xfd014fa0
.word 0xf9403bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0x910723a0
bl _p_4
.word 0xfd0153a0
.word 0xf9403bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd414fa0
.word 0xfd4153a1
.word 0x1e611800
.word 0xfd014ba0
.word 0xf9403bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd414ba0
.word 0xfd010ba0
.loc 1 167 0
.word 0xf9403bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910723a0
bl _p_3
.word 0xfd0147a0
.word 0xf9403bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4147a0
.word 0xfd410ba1
.word 0x1e610800
.word 0xfd0143a0
.word 0xf9403bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4143a0
.word 0xfd010fa0
.loc 1 168 0
.word 0xf9403bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910763a0
bl _p_3
.word 0xfd013fa0
.word 0xf9403bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd413fa0
.word 0xfd410fa1
.word 0x1e613800
.word 0xfd0133a0
.word 0xf9403bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_5
.word 0xfd0137a0
.word 0xf9403bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4133a0
.word 0xfd4137a1
.word 0x1e611800
.word 0xfd012fa0
.word 0xf9403bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd412fa0
.word 0xfd0113a0
.loc 1 170 0
.word 0xf9403bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4113a0
.word 0xfd013ba0
.word 0xd2800000
.word 0xd2800000
bl _p_5
.word 0xfd0123a0
.word 0xf9403bb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd410fa0
.word 0xfd0127a0
.word 0x910763a0
bl _p_4
.word 0xfd012ba0
.word 0xf9403bb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd413ba0
.word 0xfd4123a1
.word 0xfd4127a2
.word 0xfd412ba3
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0x910423a0
bl _p_6
.word 0x910423a0
.word 0x910323a0
.word 0xf94087a0
.word 0xf90067a0
.word 0xf9408ba0
.word 0xf9006ba0
.word 0xf9408fa0
.word 0xf9006fa0
.word 0xf94093a0
.word 0xf90073a0
.word 0xf9403bb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910623a0
.word 0xf94067a0
.word 0xf900c7a0
.word 0xf9406ba0
.word 0xf900cba0
.word 0xf9406fa0
.word 0xf900cfa0
.word 0xf94073a0
.word 0xf900d3a0
.word 0x14000090
.loc 1 173 0
.word 0xf9403bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910763a0
bl _p_3
.word 0xfd014ba0
.word 0xf9403bb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910723a0
bl _p_3
.word 0xfd014fa0
.word 0xf9403bb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd414ba0
.word 0xfd414fa1
.word 0x1e611800
.word 0xfd0147a0
.word 0xf9403bb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4147a0
.word 0xfd00ffa0
.loc 1 174 0
.word 0xf9403bb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910723a0
bl _p_4
.word 0xfd0143a0
.word 0xf9403bb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4143a0
.word 0xfd40ffa1
.word 0x1e610800
.word 0xfd013fa0
.word 0xf9403bb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd413fa0
.word 0xfd0103a0
.loc 1 175 0
.word 0xf9403bb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0x910763a0
bl _p_4
.word 0xfd0137a0
.word 0xf9403bb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4137a0
.word 0xfd4103a1
.word 0x1e613800
.word 0xfd012fa0
.word 0xf9403bb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_5
.word 0xfd0133a0
.word 0xf9403bb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd412fa0
.word 0xfd4133a1
.word 0x1e611800
.word 0xfd012ba0
.word 0xf9403bb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd412ba0
.word 0xfd0107a0
.loc 1 177 0
.word 0xf9403bb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_5
.word 0xfd013ba0
.word 0xf9403bb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4107a0
.word 0xfd0123a0
.word 0x910763a0
bl _p_3
.word 0xfd0127a0
.word 0xf9403bb1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd413ba0
.word 0xfd4123a1
.word 0xfd4127a2
.word 0xfd4103a3
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0x9103a3a0
bl _p_6
.word 0x9103a3a0
.word 0x9102a3a0
.word 0xf94077a0
.word 0xf90057a0
.word 0xf9407ba0
.word 0xf9005ba0
.word 0xf9407fa0
.word 0xf9005fa0
.word 0xf94083a0
.word 0xf90063a0
.word 0xf9403bb1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910623a0
.word 0xf94057a0
.word 0xf900c7a0
.word 0xf9405ba0
.word 0xf900cba0
.word 0xf9405fa0
.word 0xf900cfa0
.word 0xf94063a0
.word 0xf900d3a0
.loc 1 178 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910623a0
.word 0x910223a0
.word 0xf940c7a0
.word 0xf90047a0
.word 0xf940cba0
.word 0xf9004ba0
.word 0xf940cfa0
.word 0xf9004fa0
.word 0xf940d3a0
.word 0xf90053a0
.word 0x910223a0
.word 0x9100c3a0
.word 0xf94047a0
.word 0xf9001ba0
.word 0xf9404ba0
.word 0xf9001fa0
.word 0xf9404fa0
.word 0xf90023a0
.word 0xf94053a0
.word 0xf90027a0
.word 0xf9403bb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Extension_CenterCrop_UIKit_UIImage_CoreGraphics_CGRect
Extension_CenterCrop_UIKit_UIImage_CoreGraphics_CGRect:
.loc 1 181 0 prologue_end
.word 0xa9a27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0x9e6703e0
.word 0xfd00a3a0
.word 0x9e6703e0
.word 0xfd00a7a0
.word 0x9e6703e0
.word 0xfd00aba0
.word 0x910483a0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xd2800019
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xd2800018
.word 0xf94037b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 1 183 0
.word 0xf94037b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910403a0
.word 0xf900afa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xf940afbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94037b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0x910443a0
.word 0xf94083a0
.word 0xf9008ba0
.word 0xf94087a0
.word 0xf9008fa0
.word 0x910443a0
bl _p_3
.word 0xfd00eba0
.word 0xf94037b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9103c3a0
.word 0xf900afa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xf940afbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94037b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x910443a0
.word 0xf9407ba0
.word 0xf9008ba0
.word 0xf9407fa0
.word 0xf9008fa0
.word 0x910443a0
bl _p_4
.word 0xfd00efa0
.word 0xf94037b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40eba0
.word 0xfd40efa1
bl _p_7
.word 0xfd00e7a0
.word 0xf94037b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40e7a0
.word 0xfd00a3a0
.loc 1 186 0
.word 0xf94037b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910383a0
.word 0xf900afa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xf940afbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94037b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x910443a0
.word 0xf94073a0
.word 0xf9008ba0
.word 0xf94077a0
.word 0xf9008fa0
.word 0x910443a0
bl _p_3
.word 0xfd00e3a0
.word 0xf94037b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40e3a0
.word 0xfd40a3a1
.word 0x1e613800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd00dfa0
.word 0xf94037b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dfa0
.word 0xfd00a7a0
.loc 1 187 0
.word 0xf94037b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910343a0
.word 0xf900afa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xf940afbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94037b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910443a0
.word 0xf9406ba0
.word 0xf9008ba0
.word 0xf9406fa0
.word 0xf9008fa0
.word 0x910443a0
bl _p_4
.word 0xfd00dba0
.word 0xf94037b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dba0
.word 0xfd40a3a1
.word 0x1e613800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd00d7a0
.word 0xf94037b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d7a0
.word 0xfd00aba0
.loc 1 190 0
.word 0xf94037b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910243a0
.word 0xf94017a0
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf90053a0
.word 0xf94023a0
.word 0xf90057a0
.word 0x910243a0
.word 0x910483a0
.word 0xf9404ba0
.word 0xf90093a0
.word 0xf9404fa0
.word 0xf90097a0
.word 0xf94053a0
.word 0xf9009ba0
.word 0xf94057a0
.word 0xf9009fa0
.loc 1 193 0
.word 0xf94037b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
.word 0x910303a1
.word 0xf900afa1
bl _p_1
.word 0xf940afbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94037b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ec30
.word 0xd63f0200
.word 0xfd00d3a0
.word 0xf94037b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d3a2
.word 0x910303a0
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xd2800000
bl _p_8
.word 0xf94037b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 194 0
.word 0xf94037b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910483a0
bl _p_9
.word 0xfd00cfa0
.word 0xf94037b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cfa0
.word 0x1e614000
.word 0xfd00c3a0
.word 0xf94037b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
bl _p_10
.word 0xfd00cba0
.word 0xf94037b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cba0
.word 0x1e614000
.word 0xfd00c7a0
.word 0xf94037b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c3a0
.word 0xfd40c7a1
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x9102c3a0
bl _p_11
.word 0x9102c3a0
.word 0x910203a0
.word 0xf9405ba0
.word 0xf90043a0
.word 0xf9405fa0
.word 0xf90047a0
.word 0xf94037b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910203a1
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.loc 1 195 0
.word 0xf94037b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf900bfa0
.word 0xf94037b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xaa0003f9
.loc 1 196 0
.word 0xf94037b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
bl _p_13
.word 0xf94037b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.loc 1 198 0
.word 0xf94037b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_14
.word 0xf900bba0
.word 0xf94037b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf900b7a0
.word 0xaa0003f9
.loc 1 200 0
.word 0xf94037b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xaa0003e1
.word 0xf900b3a0
.word 0xaa0003f8
.loc 1 201 0
.word 0xf94037b1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003e1
.word 0xf94037b1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Extension_RoundedImage_UIKit_UIImage
Extension_RoundedImage_UIKit_UIImage:
.loc 1 203 0 prologue_end
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0x910463a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0x9e6703e0
.word 0xfd0097a0
.word 0xd2800019
.word 0x9103e3a0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 1 204 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9103a3a0
.word 0xf9009ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xf9409bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x910463a0
.word 0xf94077a0
.word 0xf9008fa0
.word 0xf9407ba0
.word 0xf90093a0
.loc 1 205 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
bl _p_4
.word 0xfd00cfa0
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
bl _p_3
.word 0xfd00d3a0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cfa0
.word 0xfd40d3a1
bl _p_7
.word 0xfd00cba0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cba0
.word 0xfd0097a0
.loc 1 207 0
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x910363a0
.word 0xf9408fa0
.word 0xf9006fa0
.word 0xf94093a0
.word 0xf90073a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
bl _p_5
.word 0xfd00c7a0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c7a2
.word 0x910363a0
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xd2800000
bl _p_8
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 1 208 0
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
bl _p_15
.word 0xf900c3a0
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xaa0003f9
.loc 1 210 0
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x1, [x16, #216]
.word 0x910323a2
.word 0xf9400022
.word 0xf90067a2
.word 0xf9400421
.word 0xf9006ba1
.word 0x910463a1
.word 0x9102e3a1
.word 0xf9408fa1
.word 0xf9005fa1
.word 0xf94093a1
.word 0xf90063a1
.word 0x910323a1
.word 0xfd4067a0
.word 0xfd406ba1
.word 0x9102e3a1
.word 0xfd405fa2
.word 0xfd4063a3
bl _p_16
.loc 1 211 0
.word 0xf94023b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9103e3a0
.word 0x910263a0
.word 0xf9407fa0
.word 0xf9004fa0
.word 0xf94083a0
.word 0xf90053a0
.word 0xf94087a0
.word 0xf90057a0
.word 0xf9408ba0
.word 0xf9005ba0
.word 0xd2800220
.word 0xd2800020
.word 0xd2800020
bl _p_5
.word 0xfd00bfa0
.word 0xf94023b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bfa4
.word 0xaa1a03e0
.word 0x910263a1
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xfd4057a2
.word 0xfd405ba3
.word 0xd2800221
.word 0xf9400342
.word 0xf9410050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 212 0
.word 0xf94023b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xd2800220
.word 0xaa0203e0
.word 0xd2800221
.word 0xf940005e
bl _p_17
.word 0xf94023b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.loc 1 213 0
.word 0xf94023b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900b7a0
bl _p_18
.word 0xf900bba0
.word 0xf94023b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf94023b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf94023b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.loc 1 215 0
.word 0xf94023b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x9101e3a0
.word 0xf9407fa0
.word 0xf9003fa0
.word 0xf94083a0
.word 0xf90043a0
.word 0xf94087a0
.word 0xf90047a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0x9101e3a0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_20
.word 0xf900afa0
.word 0xf94023b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xaa0003f8
.loc 1 216 0
.word 0xf94023b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x910163a0
.word 0xf9407fa0
.word 0xf9002fa0
.word 0xf94083a0
.word 0xf90033a0
.word 0xf94087a0
.word 0xf90037a0
.word 0xf9408ba0
.word 0xf9003ba0
.word 0x910163a0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
bl _p_21
.word 0xf900aba0
.word 0xf94023b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf900a7a0
.word 0xaa0003f7
.loc 1 217 0
.word 0xf94023b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xaa1803e2
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.loc 1 218 0
.word 0xf94023b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.loc 1 219 0
.word 0xf94023b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.loc 1 221 0
.word 0xf94023b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf900a3a0
.word 0xf94023b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003f6
.loc 1 222 0
.word 0xf94023b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
bl _p_13
.word 0xf94023b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.loc 1 224 0
.word 0xf94023b1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa0003f5
.loc 1 225 0
.word 0xf94023b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94023b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip CameraTest_Application_Main_string__
CameraTest_Application_Main_string__:
.file 2 "/Users/namvu/Programming/Dev/cross-platform/CameraTest/CameraTest/Main.cs"
.loc 2 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 2 12 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xd2800001
bl _p_22
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 13 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip CameraTest_Application__ctor
CameraTest_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip CameraTest_AppDelegate_Instance
CameraTest_AppDelegate_Instance:
.file 3 "/Users/namvu/Programming/Dev/cross-platform/CameraTest/CameraTest/AppDelegate.cs"
.loc 3 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 3 17 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_23
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xaa1903e0
.word 0xaa1903fa
.loc 3 18 0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_25

Lme_5:
.text
	.align 4
	.no_dead_strip CameraTest_AppDelegate_get_Window
CameraTest_AppDelegate_get_Window:
.loc 3 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip CameraTest_AppDelegate_set_Window_UIKit_UIWindow
CameraTest_AppDelegate_set_Window_UIKit_UIWindow:
.loc 3 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip CameraTest_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
CameraTest_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 3 27 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 3 31 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003a
.loc 3 32 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip CameraTest_AppDelegate_OnResignActivation_UIKit_UIApplication
CameraTest_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 3 35 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 3 40 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip CameraTest_AppDelegate_DidEnterBackground_UIKit_UIApplication
CameraTest_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 3 43 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 3 46 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip CameraTest_AppDelegate_WillEnterForeground_UIKit_UIApplication
CameraTest_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 3 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 3 52 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip CameraTest_AppDelegate_OnActivated_UIKit_UIApplication
CameraTest_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 3 55 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 3 58 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip CameraTest_AppDelegate_WillTerminate_UIKit_UIApplication
CameraTest_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 3 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 3 63 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip CameraTest_AppDelegate_GetSupportedInterfaceOrientations_UIKit_UIApplication_UIKit_UIWindow
CameraTest_AppDelegate_GetSupportedInterfaceOrientations_UIKit_UIApplication_UIKit_UIWindow:
.loc 3 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 3 67 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x3940c000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340000e0
.loc 3 68 0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800058
.word 0x14000006
.loc 3 69 0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28003d8
.loc 3 70 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip CameraTest_AppDelegate__ctor
CameraTest_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_26
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip CameraTest_ViewController__ctor_intptr
CameraTest_ViewController__ctor_intptr:
.file 4 "/Users/namvu/Programming/Dev/cross-platform/CameraTest/CameraTest/ViewController.cs"
.loc 4 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_27
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 4 10 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 4 12 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip CameraTest_ViewController_ViewDidLoad
CameraTest_ViewController_ViewDidLoad:
.loc 4 15 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 4 16 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 4 18 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
bl _p_29
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf90027a0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_30
.word 0xf94027a1
.word 0xf9001fa0
bl _p_31
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ec0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e2
.word 0xf9401fa1
.word 0xf94023a3
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9001440

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9002040

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xaa0303e0
.word 0xf940007e
bl _p_33
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 25 0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_34
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000720

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9001420

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9002020

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_35
.word 0xf9400fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 30 0
.word 0xf9400fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800840
.word 0xaa1103e1
bl _p_25

Lme_11:
.text
	.align 4
	.no_dead_strip CameraTest_ViewController_get_cameraButton
CameraTest_ViewController_get_cameraButton:
.file 5 "/Users/namvu/Programming/Dev/cross-platform/CameraTest/CameraTest/ViewController.designer.cs"
.loc 5 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip CameraTest_ViewController_set_cameraButton_UIKit_UIButton
CameraTest_ViewController_set_cameraButton_UIKit_UIButton:
.loc 5 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip CameraTest_ViewController_get_imageView
CameraTest_ViewController_get_imageView:
.loc 5 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip CameraTest_ViewController_set_imageView_UIKit_UIImageView
CameraTest_ViewController_set_imageView_UIKit_UIImageView:
.loc 5 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip CameraTest_ViewController_ReleaseDesignerOutlets
CameraTest_ViewController_ReleaseDesignerOutlets:
.loc 5 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 5 23 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_34
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 5 24 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_34
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 25 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_37
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 5 26 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 5 28 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 5 29 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 30 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_39
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.loc 5 31 0
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.loc 5 32 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip CameraTest_ViewController__ViewDidLoadb__1_0_Foundation_NSNotification
CameraTest_ViewController__ViewDidLoadb__1_0_Foundation_NSNotification:
.loc 4 18 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 4 19 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x10000011
.word 0x540007a1
.word 0xaa1603e0
.word 0xaa1603f8
.loc 4 20 0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xeb1f02df
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340003e0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 21 0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_38
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf941a450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 4 22 0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.loc 4 23 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_25

Lme_17:
.text
	.align 4
	.no_dead_strip CameraTest_ViewController__ViewDidLoadb__1_1_object_System_EventArgs
CameraTest_ViewController__ViewDidLoadb__1_1_object_System_EventArgs:
.loc 4 25 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 4 26 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9003ba0
bl _p_40
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_41
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f9
.loc 4 27 0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa0203e0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.loc 4 28 0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3
.word 0xaa1803e1
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9417870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.loc 4 29 0
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController__ctor_intptr
CameraTest_CameraController__ctor_intptr:
.file 6 "/Users/namvu/Programming/Dev/cross-platform/CameraTest/CameraTest/CameraController.cs"
.loc 6 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_27
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 6 14 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 6 16 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController_ViewDidLoad
CameraTest_CameraController_ViewDidLoad:
.loc 6 23 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf90057bf
.word 0xd2800018
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 6 24 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 6 26 0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9009fa0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9009ba0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0x9101a3a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910223a0
.word 0xf94037a0
.word 0xf90047a0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf94043a0
.word 0xf90053a0
.word 0x910223a0
bl _p_43
.word 0xfd0093a0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_5
.word 0xfd0097a0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4093a0
.word 0xfd4097a1
.word 0x1e611800
.word 0xfd008fa0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xfd408fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 6 27 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90087a0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54005260

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e1
.word 0xf94087a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9001420

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9002020

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_35
.word 0xf9401bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.loc 6 32 0
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412830
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9401bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9401bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9414850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 33 0
.word 0xf9401bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
bl _p_23
.word 0xf9007ba0
.word 0xf9401bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.loc 6 34 0
.word 0xf9401bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415030
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.loc 6 36 0
.word 0xf9401bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_44
.word 0xf9401bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.loc 6 38 0
.word 0xf9401bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
bl _p_45
.word 0xf90077a0
.word 0xf9401bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
bl _p_46
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9006fa0
.word 0xaa0003f9
.loc 6 40 0
.word 0xf9401bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf90067a0
.word 0x9102a3a0
.word 0xf9006ba0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_30
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf90063a0
bl _p_47
.word 0xf9401bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f8
.loc 6 42 0
.word 0xf9401bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340020c0
.loc 6 43 0
.word 0xf9401bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.loc 6 44 0
.word 0xf9401bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_30
.word 0xf90083a0
bl _p_48
.word 0xf9401bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 45 0
.word 0xf9401bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b42
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.loc 6 47 0
.word 0xf9401bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9007fa0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_30
.word 0xf9407fa1
.word 0xf9007ba0
bl _p_49
.word 0xf9401bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 48 0
.word 0xf9401bb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f42
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_50
.word 0xf9401bb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.loc 6 49 0
.word 0xf9401bb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_51
.word 0xf90077a0
.word 0xf9401bb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0x910123a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 50 0
.word 0xf9401bb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_51
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.loc 6 52 0
.word 0xf9401bb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_30
.word 0xf90063a0
bl _p_52
.word 0xf9401bb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 53 0
.word 0xf9401bb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402342
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.loc 6 55 0
.word 0xf9401bb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b42
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.loc 6 56 0
.word 0xf9401bb1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 57 0
.word 0xf9401bb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 59 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_53
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001920

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e1
.word 0xf9406fa2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9001420

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9002020

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_35
.word 0xf9401bb1
.word 0xf94a2a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 64 0
.word 0xf9401bb1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_54
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540011a0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e1
.word 0xf9406ba2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9001420

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9002020

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_35
.word 0xf9401bb1
.word 0xf94b1a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 69 0
.word 0xf9401bb1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_55
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf94b4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9414850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf94b7631
.word 0xb4000051
.word 0xd63f0220
.loc 6 71 0
.word 0xf9401bb1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_56
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000740

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e1
.word 0xf94063a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9001420

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9002020

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_35
.word 0xf9401bb1
.word 0xf94c6631
.word 0xb4000051
.word 0xd63f0220
.loc 6 76 0
.word 0xf9401bb1
.word 0xf94c7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94c8631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2800840
.word 0xaa1103e1
bl _p_25

Lme_1a:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController_ViewWillAppear_bool
CameraTest_CameraController_ViewWillAppear_bool:
.loc 6 79 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 6 80 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
bl _p_57
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 6 82 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
bl _p_58
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800021
.word 0xd280003e
.word 0x3900c01e
.loc 6 83 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController_ViewWillDisappear_bool
CameraTest_CameraController_ViewWillDisappear_bool:
.loc 6 86 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 6 87 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
bl _p_59
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 6 89 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
bl _p_58
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x3900c01f
.loc 6 90 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController_PrefersStatusBarHidden
CameraTest_CameraController_PrefersStatusBarHidden:
.loc 6 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 94 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003a
.loc 6 95 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController_HandleCapture
CameraTest_CameraController_HandleCapture:
.loc 6 98 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 6 99 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340000c0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004d
.loc 6 101 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_60
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 6 102 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 103 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 6 104 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.loc 6 106 0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402343
.word 0xaa1903e1
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf940d470
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 6 107 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController_DetectRotation
CameraTest_CameraController_DetectRotation:
.loc 6 110 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 6 111 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006a0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xf9401ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf9001401

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf9002001

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_61
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 138 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800840
.word 0xaa1103e1
bl _p_25

Lme_1f:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController_ConfigRotateCamera
CameraTest_CameraController_ConfigRotateCamera:
.loc 6 141 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf90037bf
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 6 142 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
bl _p_62
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f9
.loc 6 143 0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 6 144 0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9004ba0
bl _p_63
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_64
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 146 0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.loc 6 148 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54002309
.word 0xf9401000
.word 0xaa0003f8
.loc 6 149 0
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b42
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 152 0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb8
.word 0xf9403ba0
.word 0xb4000180
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x10000011
.word 0x54001e21
.word 0xf9403ba0
.word 0xaa0003f6
.loc 6 153 0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940d030
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800021
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x340006a0
.loc 6 154 0
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 155 0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xd2800041
bl _p_65
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.loc 6 156 0
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_66
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_67
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9417450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.loc 6 157 0
.word 0xf9402bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 6 159 0
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.loc 6 160 0
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_65
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.loc 6 161 0
.word 0xf9402bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_68
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_67
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9417450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.loc 6 162 0
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.loc 6 165 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9101a3a0
.word 0xf90047a0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_30
.word 0xf94047a2
.word 0xf90043a0
.word 0xaa1703e1
bl _p_47
.word 0xf9402bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f5
.loc 6 166 0
.word 0xf9402bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000220
.loc 6 167 0
.word 0xf9402bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b42
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 169 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f43
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9416c70
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.loc 6 171 0
.word 0xf9402bb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 172 0
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_25
.word 0xd2801000
.word 0xaa1103e1
bl _p_25

Lme_20:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController_CameraWithPosition_AVFoundation_AVCaptureDevicePosition
CameraTest_CameraController_CameraWithPosition_AVFoundation_AVCaptureDevicePosition:
.loc 6 175 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103fa

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 176 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
bl _p_45
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_67
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_69
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f9
.loc 6 177 0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xd2800017
.word 0x1400003c
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000b09
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.loc 6 178 0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 179 0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940d030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1a03e1
.word 0xeb1a001f
.word 0x9a9f17e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000180
.loc 6 180 0
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 6 181 0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f4
.word 0x1400001a
.loc 6 183 0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.loc 6 177 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fff72b
.loc 6 184 0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.loc 6 185 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801000
.word 0xaa1103e1
bl _p_25

Lme_21:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController_DidFinishProcessingPhoto_AVFoundation_AVCapturePhotoOutput_CoreMedia_CMSampleBuffer_CoreMedia_CMSampleBuffer_AVFoundation_AVCaptureResolvedPhotoSettings_AVFoundation_AVCaptureBracketedStillImageSettings_Foundation_NSError
CameraTest_CameraController_DidFinishProcessingPhoto_AVFoundation_AVCapturePhotoOutput_CoreMedia_CMSampleBuffer_CoreMedia_CMSampleBuffer_AVFoundation_AVCaptureResolvedPhotoSettings_AVFoundation_AVCaptureBracketedStillImageSettings_Foundation_NSError:
.loc 6 189 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xf90033a4
.word 0xf90037a5
.word 0xf9003ba6

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9003fb0
.word 0xf9400a11
.word 0xf90043b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9403fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 190 0
.word 0xf9403fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_70
.word 0xf9004fa0
.word 0xf9403fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f7
.loc 6 191 0
.word 0xf9403fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340010c0
.loc 6 192 0
.word 0xf9403fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 6 193 0
.word 0xf9403fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #768]
bl _p_30
.word 0xf9005ba0
.word 0xaa1703e1
bl _p_71
.word 0xf9403fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f5
.loc 6 195 0
.word 0xf9403fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf90053a0
bl _p_40
.word 0xf90057a0
.word 0xf9403fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
bl _p_41
.word 0xf9004fa0
.word 0xf9403fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f4
.loc 6 196 0
.word 0xf9403fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa0203e0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf9403fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xeb01001f
.word 0x10000011
.word 0x54000981
.word 0xaa1803e0
.word 0xaa1803f3
.loc 6 197 0
.word 0xf9403fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xf940031e
bl _p_72
.word 0xf9403fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.loc 6 198 0
.word 0xf9403fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94023a0
.word 0xf9002300
.word 0x91010301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 199 0
.word 0xf9403fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a4
.word 0xaa1803e0
.word 0xd2800020
.word 0xd2800000
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084
.word 0xf9415890
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.loc 6 200 0
.word 0xf9403fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 201 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_25

Lme_22:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController_DidSelectedImage_UIKit_UIImage
CameraTest_CameraController_DidSelectedImage_UIKit_UIImage:
.loc 6 204 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 6 205 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_29
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9400fa2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940d470
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 6 206 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9417c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 6 207 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController_get_cancelButton
CameraTest_CameraController_get_cancelButton:
.file 7 "/Users/namvu/Programming/Dev/cross-platform/CameraTest/CameraTest/CameraController.designer.cs"
.loc 7 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController_set_cancelButton_UIKit_UIButton
CameraTest_CameraController_set_cancelButton_UIKit_UIButton:
.loc 7 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController_get_captureButton
CameraTest_CameraController_get_captureButton:
.loc 7 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController_set_captureButton_UIKit_UIButton
CameraTest_CameraController_set_captureButton_UIKit_UIButton:
.loc 7 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController_get_flashButton
CameraTest_CameraController_get_flashButton:
.loc 7 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController_set_flashButton_UIKit_UIButton
CameraTest_CameraController_set_flashButton_UIKit_UIButton:
.loc 7 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController_get_flashOptionView
CameraTest_CameraController_get_flashOptionView:
.loc 7 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController_set_flashOptionView_UIKit_UIView
CameraTest_CameraController_set_flashOptionView_UIKit_UIView:
.loc 7 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController_get_previewView
CameraTest_CameraController_get_previewView:
.loc 7 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController_set_previewView_UIKit_UIView
CameraTest_CameraController_set_previewView_UIKit_UIView:
.loc 7 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController_get_rotateCameraButton
CameraTest_CameraController_get_rotateCameraButton:
.loc 7 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController_set_rotateCameraButton_UIKit_UIButton
CameraTest_CameraController_set_rotateCameraButton_UIKit_UIButton:
.loc 7 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController_ReleaseDesignerOutlets
CameraTest_CameraController_ReleaseDesignerOutlets:
.loc 7 34 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 35 0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_53
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 7 36 0
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_53
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 7 37 0
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_73
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 38 0
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 40 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 7 41 0
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.loc 7 42 0
.word 0xf94027b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_74
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 43 0
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 45 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_51
.word 0xf90033a0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000540
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.loc 7 46 0
.word 0xf94027b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_51
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.loc 7 47 0
.word 0xf94027b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_75
.word 0xf94027b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 48 0
.word 0xf94027b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 50 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_54
.word 0xf90033a0
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000540
.word 0xf94027b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.loc 7 51 0
.word 0xf94027b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_54
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xf94027b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.loc 7 52 0
.word 0xf94027b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_76
.word 0xf94027b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 53 0
.word 0xf94027b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 55 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_56
.word 0xf90033a0
.word 0xf94027b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000540
.word 0xf94027b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.loc 7 56 0
.word 0xf94027b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_56
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xf94027b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.loc 7 57 0
.word 0xf94027b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_77
.word 0xf94027b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 58 0
.word 0xf94027b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 60 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_55
.word 0xf90033a0
.word 0xf94027b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000540
.word 0xf94027b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.loc 7 61 0
.word 0xf94027b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_55
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xf94027b1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.loc 7 62 0
.word 0xf94027b1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_78
.word 0xf94027b1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 63 0
.word 0xf94027b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 64 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController__ViewDidLoadb__4_0_object_System_EventArgs
CameraTest_CameraController__ViewDidLoadb__4_0_object_System_EventArgs:
.loc 6 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 29 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_79
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 6 30 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController__ViewDidLoadb__4_1_object_System_EventArgs
CameraTest_CameraController__ViewDidLoadb__4_1_object_System_EventArgs:
.loc 6 60 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 61 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9417c50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 6 62 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController__ViewDidLoadb__4_2_object_System_EventArgs
CameraTest_CameraController__ViewDidLoadb__4_2_object_System_EventArgs:
.loc 6 65 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 66 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_80
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 6 67 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController__ViewDidLoadb__4_3_object_System_EventArgs
CameraTest_CameraController__ViewDidLoadb__4_3_object_System_EventArgs:
.loc 6 72 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 6 73 0
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_55
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f9
.loc 6 74 0
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_55
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1903e0
.word 0xaa0103f7
.word 0x35000380
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_55
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xd2800020
.word 0xd2800034
.word 0xd2800020
.word 0xd2800020
.word 0xd2800038
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9414850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800035
.word 0x1400001b
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_55
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xd2800000
.word 0xd2800016
.word 0xd2800000
.word 0xd2800000
.word 0xd2800018
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9414850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800015
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002e2
.word 0xf9414850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.loc 6 75 0
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController__DetectRotationb__9_0_object_Foundation_NSNotificationEventArgs
CameraTest_CameraController__DetectRotationb__9_0_object_Foundation_NSNotificationEventArgs:
.loc 6 112 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 113 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fa7e
.word 0x9e6703c0
.word 0xf9400ba0
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000740

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xf94023a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xf9001401

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xf9002001

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fa7e
.word 0x9e6703c0
bl _p_81
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 137 0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800840
.word 0xaa1103e1
bl _p_25

Lme_35:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController__DetectRotationb__9_1
CameraTest_CameraController__DetectRotationb__9_1:
.loc 6 114 0 prologue_end
.word 0xd2807010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 115 0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
bl _p_82
.word 0xf901afa0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf901aba0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xd2800021
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000e40
.loc 6 116 0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 6 117 0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_54
.word 0xf901b7a0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_5
.word 0xfd01bba0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41bba0
.word 0x910c83a0
.word 0xaa0003e8
bl _p_83
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a2
.word 0xaa0203e0
.word 0x910c83a1
.word 0x910683a1
.word 0xf94193a3
.word 0xf900d3a3
.word 0xf94197a3
.word 0xf900d7a3
.word 0xf9419ba3
.word 0xf900dba3
.word 0xf9419fa3
.word 0xf900dfa3
.word 0xf941a3a3
.word 0xf900e3a3
.word 0xf941a7a3
.word 0xf900e7a3
.word 0xaa0103e3
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 6 118 0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_56
.word 0xf901aba0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_5
.word 0xfd01b3a0
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41b3a0
.word 0x910bc3a0
.word 0xaa0003e8
bl _p_83
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba2
.word 0xaa0203e0
.word 0x910bc3a1
.word 0x9105c3a1
.word 0xf9417ba3
.word 0xf900bba3
.word 0xf9417fa3
.word 0xf900bfa3
.word 0xf94183a3
.word 0xf900c3a3
.word 0xf94187a3
.word 0xf900c7a3
.word 0xf9418ba3
.word 0xf900cba3
.word 0xf9418fa3
.word 0xf900cfa3
.word 0xaa0103e3
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 119 0
.word 0xf9401fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001b9
.loc 6 120 0
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
bl _p_82
.word 0xf901afa0
.word 0xf9401fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf901aba0
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xd2800081
.word 0xd280009e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34001000
.loc 6 121 0
.word 0xf9401fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.loc 6 122 0
.word 0xf9401fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #984]
bl _p_84
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.loc 6 123 0
.word 0xf9401fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_54
.word 0xf901b7a0
.word 0xf9401fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xd281fb7e
.word 0xf2b7f93e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd01bba0
.word 0xf9401fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41bba0
.word 0x910b03a0
.word 0xaa0003e8
bl _p_83
.word 0xf9401fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a2
.word 0xaa0203e0
.word 0x910b03a1
.word 0x910503a1
.word 0xf94163a3
.word 0xf900a3a3
.word 0xf94167a3
.word 0xf900a7a3
.word 0xf9416ba3
.word 0xf900aba3
.word 0xf9416fa3
.word 0xf900afa3
.word 0xf94173a3
.word 0xf900b3a3
.word 0xf94177a3
.word 0xf900b7a3
.word 0xaa0103e3
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.loc 6 124 0
.word 0xf9401fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_56
.word 0xf901aba0
.word 0xf9401fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xd281fb7e
.word 0xf2b7f93e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd01b3a0
.word 0xf9401fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41b3a0
.word 0x910a43a0
.word 0xaa0003e8
bl _p_83
.word 0xf9401fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba2
.word 0xaa0203e0
.word 0x910a43a1
.word 0x910443a1
.word 0xf9414ba3
.word 0xf9008ba3
.word 0xf9414fa3
.word 0xf9008fa3
.word 0xf94153a3
.word 0xf90093a3
.word 0xf94157a3
.word 0xf90097a3
.word 0xf9415ba3
.word 0xf9009ba3
.word 0xf9415fa3
.word 0xf9009fa3
.word 0xaa0103e3
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 125 0
.word 0xf9401fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400011e
.loc 6 126 0
.word 0xf9401fb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
bl _p_82
.word 0xf901afa0
.word 0xf9401fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf901aba0
.word 0xf9401fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xd2800061
.word 0xd280007e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000e80
.loc 6 127 0
.word 0xf9401fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 128 0
.word 0xf9401fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_54
.word 0xf901b7a0
.word 0xf9401fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd281fb7e
.word 0xf2a7f93e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd01bba0
.word 0xf9401fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41bba0
.word 0x910983a0
.word 0xaa0003e8
bl _p_83
.word 0xf9401fb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a2
.word 0xaa0203e0
.word 0x910983a1
.word 0x910383a1
.word 0xf94133a3
.word 0xf90073a3
.word 0xf94137a3
.word 0xf90077a3
.word 0xf9413ba3
.word 0xf9007ba3
.word 0xf9413fa3
.word 0xf9007fa3
.word 0xf94143a3
.word 0xf90083a3
.word 0xf94147a3
.word 0xf90087a3
.word 0xaa0103e3
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.loc 6 129 0
.word 0xf9401fb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_56
.word 0xf901aba0
.word 0xf9401fb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd281fb7e
.word 0xf2a7f93e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd01b3a0
.word 0xf9401fb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41b3a0
.word 0x9108c3a0
.word 0xaa0003e8
bl _p_83
.word 0xf9401fb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba2
.word 0xaa0203e0
.word 0x9108c3a1
.word 0x9102c3a1
.word 0xf9411ba3
.word 0xf9005ba3
.word 0xf9411fa3
.word 0xf9005fa3
.word 0xf94123a3
.word 0xf90063a3
.word 0xf94127a3
.word 0xf90067a3
.word 0xf9412ba3
.word 0xf9006ba3
.word 0xf9412fa3
.word 0xf9006fa3
.word 0xaa0103e3
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.loc 6 130 0
.word 0xf9401fb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008f
.loc 6 131 0
.word 0xf9401fb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
bl _p_82
.word 0xf901afa0
.word 0xf9401fb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf901aba0
.word 0xf9401fb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xd2800041
.word 0xd280005e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000e60
.loc 6 132 0
.word 0xf9401fb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.loc 6 133 0
.word 0xf9401fb1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_54
.word 0xf901b7a0
.word 0xf9401fb1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd281fb7e
.word 0xf2b8093e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd01bba0
.word 0xf9401fb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41bba0
.word 0x910803a0
.word 0xaa0003e8
bl _p_83
.word 0xf9401fb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a2
.word 0xaa0203e0
.word 0x910803a1
.word 0x910203a1
.word 0xf94103a3
.word 0xf90043a3
.word 0xf94107a3
.word 0xf90047a3
.word 0xf9410ba3
.word 0xf9004ba3
.word 0xf9410fa3
.word 0xf9004fa3
.word 0xf94113a3
.word 0xf90053a3
.word 0xf94117a3
.word 0xf90057a3
.word 0xaa0103e3
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.loc 6 134 0
.word 0xf9401fb1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_56
.word 0xf901aba0
.word 0xf9401fb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd281fb7e
.word 0xf2b8093e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd01b3a0
.word 0xf9401fb1
.word 0xf9490231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41b3a0
.word 0x910743a0
.word 0xaa0003e8
bl _p_83
.word 0xf9401fb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba2
.word 0xaa0203e0
.word 0x910743a1
.word 0x910143a1
.word 0xf940eba3
.word 0xf9002ba3
.word 0xf940efa3
.word 0xf9002fa3
.word 0xf940f3a3
.word 0xf90033a3
.word 0xf940f7a3
.word 0xf90037a3
.word 0xf940fba3
.word 0xf9003ba3
.word 0xf940ffa3
.word 0xf9003fa3
.word 0xaa0103e3
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9498231
.word 0xb4000051
.word 0xd63f0220
.loc 6 135 0
.word 0xf9401fb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.loc 6 136 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip CameraTest_RotateAndScale__ctor_intptr
CameraTest_RotateAndScale__ctor_intptr:
.loc 1 25 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_85
.word 0xf90077a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x9101e3a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x9102a3a0
.word 0xf9403fa0
.word 0xf90057a0
.word 0xf94043a0
.word 0xf9005ba0
.word 0xf94047a0
.word 0xf9005fa0
.word 0xf9404ba0
.word 0xf90063a0
.word 0x9102a3a0
.word 0x9101a3a1
.word 0xf90067a1
bl _p_1
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910263a0
.word 0xf94037a0
.word 0xf9004fa0
.word 0xf9403ba0
.word 0xf90053a0
.word 0x910263a0
bl _p_4
.word 0xfd0073a0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xfd003720
.loc 1 26 0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_85
.word 0xf9006fa0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x910123a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x9102a3a0
.word 0xf94027a0
.word 0xf90057a0
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xf9402fa0
.word 0xf9005fa0
.word 0xf94033a0
.word 0xf90063a0
.word 0x9102a3a0
.word 0x9100e3a1
.word 0xf90067a1
bl _p_1
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x910263a0
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf94023a0
.word 0xf90053a0
.word 0x910263a0
bl _p_3
.word 0xfd006ba0
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd003b20
.loc 1 18 0
.word 0xf94013b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 19 0
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.loc 1 21 0
.word 0xf94013b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip CameraTest_RotateAndScale_get_CropArea
CameraTest_RotateAndScale_get_CropArea:
.loc 1 31 0 prologue_end
.word 0xd2805c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x9e6703e0
.word 0xfd00e3a0
.word 0x9e6703e0
.word 0xfd00e7a0
.word 0x910683a0
.word 0xd2800000
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf900dfa0
.word 0x9e6703e0
.word 0xfd00eba0
.word 0x9e6703e0
.word 0xfd00efa0
.word 0x9e6703e0
.word 0xfd00f3a0
.word 0x9e6703e0
.word 0xfd00f7a0
.word 0x910643a0
.word 0xd2800000
.word 0xf900cba0
.word 0xf900cfa0
.word 0x9105c3a0
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0x910583a0
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0x910503a0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 1 32 0
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_86
.word 0xf9016fa0
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9016ba0
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba1
.word 0x9104c3a0
.word 0xf900fba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf940fbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0x910643a0
.word 0xf9409ba0
.word 0xf900cba0
.word 0xf9409fa0
.word 0xf900cfa0
.word 0x910643a0
bl _p_3
.word 0xfd015fa0
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411830
.word 0xd63f0200
.word 0xf90167a0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a1
.word 0x910443a0
.word 0xf900fba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf940fbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0x9105c3a0
.word 0xf9408ba0
.word 0xf900bba0
.word 0xf9408fa0
.word 0xf900bfa0
.word 0xf94093a0
.word 0xf900c3a0
.word 0xf94097a0
.word 0xf900c7a0
.word 0x9105c3a0
bl _p_43
.word 0xfd0163a0
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd415fa0
.word 0xfd4163a1
.word 0x1e611800
.word 0xfd015ba0
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd415ba0
.word 0xfd00e3a0
.loc 1 33 0
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_5
.word 0xfd014fa0
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_87
.word 0xf90157a0
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200
.word 0xfd0153a0
.word 0xf9402fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd414fa0
.word 0xfd4153a1
.word 0x1e611800
.word 0xfd014ba0
.word 0xf9402fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd414ba0
.word 0xfd00e7a0
.loc 1 34 0
.word 0xf9402fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_86
.word 0xf90147a0
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0x9103c3a1
.word 0xf900fba1
bl _p_88
.word 0xf940fbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x910683a0
.word 0xf9407ba0
.word 0xf900d3a0
.word 0xf9407fa0
.word 0xf900d7a0
.word 0xf94083a0
.word 0xf900dba0
.word 0xf94087a0
.word 0xf900dfa0
.loc 1 36 0
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_87
.word 0xf90143a0
.word 0xf9402fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a1
.word 0x910383a0
.word 0xf900fba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b830
.word 0xd63f0200
.word 0xf940fbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x910583a0
.word 0xf94073a0
.word 0xf900b3a0
.word 0xf94077a0
.word 0xf900b7a0
.word 0x910583a0
bl _p_89
.word 0xfd013ba0
.word 0xf9402fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0xd2800100
bl _p_5
.word 0xfd013fa0
.word 0xf9402fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd413ba0
.word 0xfd413fa1
.word 0x1e612800
.word 0xfd0133a0
.word 0xf9402fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910683a0
bl _p_9
.word 0xfd0137a0
.word 0xf9402fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4133a0
.word 0xfd4137a1
.word 0x1e613800
.word 0xfd012fa0
.word 0xf9402fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd412fa0
.word 0xfd40e7a1
.word 0x1e610800
.word 0xfd012ba0
.word 0xf9402fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd412ba0
.word 0xfd40e3a1
.word 0x1e610800
.word 0xfd0127a0
.word 0xf9402fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4127a0
.word 0xfd00eba0
.loc 1 37 0
.word 0xf9402fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_87
.word 0xf90123a0
.word 0xf9402fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a1
.word 0x910343a0
.word 0xf900fba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b830
.word 0xd63f0200
.word 0xf940fbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910583a0
.word 0xf9406ba0
.word 0xf900b3a0
.word 0xf9406fa0
.word 0xf900b7a0
.word 0x910583a0
bl _p_90
.word 0xfd011fa0
.word 0xf9402fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd411fa0
.word 0xaa1a03e0
.word 0xfd404341
.word 0x1e612800
.word 0xfd0117a0
.word 0xf9402fb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910683a0
bl _p_10
.word 0xfd011ba0
.word 0xf9402fb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4117a0
.word 0xfd411ba1
.word 0x1e613800
.word 0xfd0113a0
.word 0xf9402fb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4113a0
.word 0xfd40e7a1
.word 0x1e610800
.word 0xfd010fa0
.word 0xf9402fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd410fa0
.word 0xfd40e3a1
.word 0x1e610800
.word 0xfd010ba0
.word 0xf9402fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd410ba0
.word 0xfd00efa0
.loc 1 38 0
.word 0xf9402fb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd403f40
.word 0xfd40e7a1
.word 0x1e610800
.word 0xfd0107a0
.word 0xf9402fb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4107a0
.word 0xfd40e3a1
.word 0x1e610800
.word 0xfd0103a0
.word 0xf9402fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4103a0
.word 0xfd00f3a0
.loc 1 39 0
.word 0xf9402fb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40f3a0
.word 0xfd00f7a0
.loc 1 41 0
.word 0xf9402fb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40eba0
.word 0xfd40efa1
.word 0xfd40f3a2
.word 0xfd40f7a3
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0x9102c3a0
bl _p_6
.word 0x9102c3a0
.word 0x910243a0
.word 0xf9405ba0
.word 0xf9004ba0
.word 0xf9405fa0
.word 0xf9004fa0
.word 0xf94063a0
.word 0xf90053a0
.word 0xf94067a0
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910503a0
.word 0xf9404ba0
.word 0xf900a3a0
.word 0xf9404fa0
.word 0xf900a7a0
.word 0xf94053a0
.word 0xf900aba0
.word 0xf94057a0
.word 0xf900afa0
.loc 1 42 0
.word 0xf9402fb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
.word 0x9101c3a0
.word 0xf940a3a0
.word 0xf9003ba0
.word 0xf940a7a0
.word 0xf9003fa0
.word 0xf940aba0
.word 0xf90043a0
.word 0xf940afa0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910063a0
.word 0xf9403ba0
.word 0xf9000fa0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf94043a0
.word 0xf90017a0
.word 0xf94047a0
.word 0xf9001ba0
.word 0xf9402fb1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip CameraTest_RotateAndScale_ViewDidLoad
CameraTest_RotateAndScale_ViewDidLoad:
.loc 1 50 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 1 51 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 53 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_87
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_5
.word 0xfd003ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xfd403ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 1 54 0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_87
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e8031e
.word 0x9e6703c0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e8031e
.word 0x9e6703c0
.word 0xf9400021
.word 0xf941b430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.loc 1 55 0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_87
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_91
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 1 56 0
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_87
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941a850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 57 0
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_87
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941ac50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.loc 1 59 0
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_86
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941a450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.loc 1 61 0
.word 0xf9400fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_92
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001000

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9001420

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9002020

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_35
.word 0xf9400fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.loc 1 66 0
.word 0xf9400fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_93
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000880

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800e01
.word 0xd2800e01
bl _p_32
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9001420

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9002020

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_35
.word 0xf9400fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.loc 1 77 0
.word 0xf9400fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_94
.word 0xf9400fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.loc 1 78 0
.word 0xf9400fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800840
.word 0xaa1103e1
bl _p_25

Lme_3a:
.text
	.align 4
	.no_dead_strip CameraTest_RotateAndScale_ViewWillAppear_bool
CameraTest_RotateAndScale_ViewWillAppear_bool:
.loc 1 81 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 1 82 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
bl _p_57
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 84 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
bl _p_58
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800021
.word 0xd280003e
.word 0x3900c01e
.loc 1 85 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip CameraTest_RotateAndScale_ViewWillDisappear_bool
CameraTest_RotateAndScale_ViewWillDisappear_bool:
.loc 1 88 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 1 89 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
bl _p_59
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 91 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
bl _p_58
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x3900c01f
.loc 1 92 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip CameraTest_RotateAndScale_PrefersStatusBarHidden
CameraTest_RotateAndScale_PrefersStatusBarHidden:
.loc 1 95 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 96 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003a
.loc 1 97 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip CameraTest_RotateAndScale_ViewForZoomingInScrollView_UIKit_UIScrollView
CameraTest_RotateAndScale_ViewForZoomingInScrollView_UIKit_UIScrollView:
.loc 1 102 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 103 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_86
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 1 104 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip CameraTest_RotateAndScale_SetImage_UIKit_UIImage
CameraTest_RotateAndScale_SetImage_UIKit_UIImage:
.loc 1 108 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 1 109 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 110 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip CameraTest_RotateAndScale_AddCircleOverlay
CameraTest_RotateAndScale_AddCircleOverlay:
.loc 1 113 0 prologue_end
.word 0xd2806010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 114 0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
bl _p_18
.word 0xf9017ba0
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba0
.word 0xaa0003f9
.loc 1 115 0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
bl _p_95
.word 0xf90177a0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a1
.word 0xaa0103e0
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf90173a0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a0
.word 0xaa0003f8
.loc 1 117 0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xfd403b40
.word 0xfd016ba0
.word 0xd2800200
.word 0xd2800200
bl _p_5
.word 0xfd016fa0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd416ba0
.word 0xfd416fa1
.word 0x1e613800
.word 0xfd0167a0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4167a0
.word 0xfd003f40
.loc 1 118 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xfd403740
.word 0xaa1a03e0
.word 0xfd403f41
.word 0x1e613800
.word 0xfd015fa0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_5
.word 0xfd0163a0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd415fa0
.word 0xfd4163a1
.word 0x1e611800
.word 0xfd015ba0
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd415ba0
.word 0xfd004340
.loc 1 121 0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #1112]
bl _p_30
.word 0xf90157a0
bl _p_96
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 122 0
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0xd2800100
bl _p_5
.word 0xfd0153a0
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4153a0
.word 0xaa1a03e0
.word 0xfd404341
.word 0xaa1a03e0
.word 0xfd403f42
.word 0xaa1a03e0
.word 0xfd403f43
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0x910423a0
bl _p_6
.word 0x910423a0
.word 0x9102a3a0
.word 0xf94087a0
.word 0xf90057a0
.word 0xf9408ba0
.word 0xf9005ba0
.word 0xf9408fa0
.word 0xf9005fa0
.word 0xf94093a0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xfd405fa2
.word 0xfd4063a3
bl _p_21
.word 0xf9014fa0
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xf9014ba0
.word 0xaa0003f7
.loc 1 123 0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba2
.word 0xaa0203e0
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.loc 1 124 0
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90147a0
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90143a0
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a1
.word 0xf94147a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 125 0
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9013fa0
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9013ba0
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1
.word 0xf9413fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 128 0
.word 0xf9402bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_5
.word 0xfd0123a0
.word 0xf9402bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_5
.word 0xfd0127a0
.word 0xf9402bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd403b40
.word 0xfd012ba0
.word 0xaa1a03e0
.word 0xfd403740
.word 0xfd0133a0
.word 0xd2800900
.word 0xd2800900
bl _p_5
.word 0xfd0137a0
.word 0xf9402bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4133a0
.word 0xfd4137a1
.word 0x1e613800
.word 0xfd012fa0
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4123a0
.word 0xfd4127a1
.word 0xfd412ba2
.word 0xfd412fa3
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0x9103a3a0
bl _p_6
.word 0x9103a3a0
.word 0x910223a0
.word 0xf94077a0
.word 0xf90047a0
.word 0xf9407ba0
.word 0xf9004ba0
.word 0xf9407fa0
.word 0xf9004fa0
.word 0xf94083a0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_5
.word 0xfd011fa0
.word 0xf9402bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd411fa4
.word 0x910223a0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
bl _p_97
.word 0xf9011ba0
.word 0xf9402bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xf90117a0
.word 0xaa0003f6
.loc 1 129 0
.word 0xf9402bb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.loc 1 130 0
.word 0xf9402bb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 133 0
.word 0xf9402bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #1112]
bl _p_30
.word 0xf90113a0
bl _p_96
.word 0xf9402bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90107a0
.word 0xaa1303e0
.word 0xf9010fa0
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9010ba0
.word 0xf9402bb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0xf9410fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf90097a0
.word 0xf94097a0
.word 0xf900fba0
.word 0xf94097a0
.word 0xf90103a0
bl _p_98
.word 0xf900ffa0
.word 0xf9402bb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xf94103a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf900efa0
.word 0xf9409ba0
.word 0xf900f7a0
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xf940f7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xaa0003f5
.loc 1 139 0
.word 0xf9402bb1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411830
.word 0xd63f0200
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf9402bb1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 141 0
.word 0xf9402bb1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #1120]
bl _p_30
.word 0xf900e3a0
bl _p_99
.word 0xf9402bb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf900cba0
.word 0xf9409fa0
.word 0xf900cfa0
.word 0xd2800000
.word 0xd2800000
bl _p_5
.word 0xfd00d3a0
.word 0xf9402bb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800800
.word 0xd2800800
bl _p_5
.word 0xfd00d7a0
.word 0xf9402bb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd403b40
.word 0xfd00dba0
.word 0xd2800640
.word 0xd2800640
bl _p_5
.word 0xfd00dfa0
.word 0xf9402bb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d3a0
.word 0xfd40d7a1
.word 0xfd40dba2
.word 0xfd40dfa3
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910323a0
bl _p_6
.word 0x910323a0
.word 0x9101a3a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xf94073a0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xaa0103e0
.word 0x9101a3a2
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf900c7a0
.word 0xf940a3a2

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941ac50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf900c3a0
.word 0xf940a7a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941a850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf900aba0
.word 0xf940aba0
.word 0xf900b7a0
.word 0xf940aba0
.word 0xf900bfa0
bl _p_100
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xf940bfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941a450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xaa0003f4
.loc 1 149 0
.word 0xf9402bb1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411830
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.loc 1 150 0
.word 0xf9402bb1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b2631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip CameraTest_RotateAndScale_get_imageView
CameraTest_RotateAndScale_get_imageView:
.file 8 "/Users/namvu/Programming/Dev/cross-platform/CameraTest/CameraTest/RotateAndScale.designer.cs"
.loc 8 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip CameraTest_RotateAndScale_set_imageView_UIKit_UIImageView
CameraTest_RotateAndScale_set_imageView_UIKit_UIImageView:
.loc 8 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip CameraTest_RotateAndScale_get_retakeButton
CameraTest_RotateAndScale_get_retakeButton:
.loc 8 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip CameraTest_RotateAndScale_set_retakeButton_UIKit_UIButton
CameraTest_RotateAndScale_set_retakeButton_UIKit_UIButton:
.loc 8 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip CameraTest_RotateAndScale_get_scrollView
CameraTest_RotateAndScale_get_scrollView:
.loc 8 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip CameraTest_RotateAndScale_set_scrollView_UIKit_UIScrollView
CameraTest_RotateAndScale_set_scrollView_UIKit_UIScrollView:
.loc 8 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip CameraTest_RotateAndScale_get_usePhotoButton
CameraTest_RotateAndScale_get_usePhotoButton:
.loc 8 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip CameraTest_RotateAndScale_set_usePhotoButton_UIKit_UIButton
CameraTest_RotateAndScale_set_usePhotoButton_UIKit_UIButton:
.loc 8 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip CameraTest_RotateAndScale_ReleaseDesignerOutlets
CameraTest_RotateAndScale_ReleaseDesignerOutlets:
.loc 8 28 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 29 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_86
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 8 30 0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_86
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 31 0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_101
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 32 0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 34 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_87
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 8 35 0
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_87
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 36 0
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_102
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 37 0
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 39 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_92
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000540
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.loc 8 40 0
.word 0xf9401fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_92
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 41 0
.word 0xf9401fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_103
.word 0xf9401fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 42 0
.word 0xf9401fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 44 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_93
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000540
.word 0xf9401fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.loc 8 45 0
.word 0xf9401fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_93
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xf9401fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 46 0
.word 0xf9401fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_104
.word 0xf9401fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 47 0
.word 0xf9401fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 48 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip CameraTest_RotateAndScale__ViewDidLoadb__10_0_object_System_EventArgs
CameraTest_RotateAndScale__ViewDidLoadb__10_0_object_System_EventArgs:
.loc 1 62 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 63 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba3
.word 0xd2800020
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800002
.word 0xf9400063
.word 0xf9416c70
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 64 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip CameraTest_RotateAndScale__ViewDidLoadb__10_1_object_System_EventArgs
CameraTest_RotateAndScale__ViewDidLoadb__10_1_object_System_EventArgs:
.loc 1 67 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 1 68 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800021
.word 0xd2800002
.word 0xf9400343
.word 0xf9416c70
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 1 70 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340009a0
.loc 1 71 0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 1 72 0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf90037a0
.word 0xaa1a03e0
bl _p_105
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x910123a1
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
bl _p_106
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 73 0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402342
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x15, [x16, #1224]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.loc 1 74 0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 1 75 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x34000140
bl _p_107
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_108
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801000
.word 0xaa1103e1
bl _p_25

Lme_4d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSNotificationEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSNotificationEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSNotificationEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSNotificationEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x34000140
bl _p_107
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_108
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801000
.word 0xaa1103e1
bl _p_25

Lme_4e:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Extension_ImageFrame_UIKit_UIImageView
bl Extension_CenterCrop_UIKit_UIImage_CoreGraphics_CGRect
bl Extension_RoundedImage_UIKit_UIImage
bl CameraTest_Application_Main_string__
bl CameraTest_Application__ctor
bl CameraTest_AppDelegate_Instance
bl CameraTest_AppDelegate_get_Window
bl CameraTest_AppDelegate_set_Window_UIKit_UIWindow
bl CameraTest_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl CameraTest_AppDelegate_OnResignActivation_UIKit_UIApplication
bl CameraTest_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl CameraTest_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl CameraTest_AppDelegate_OnActivated_UIKit_UIApplication
bl CameraTest_AppDelegate_WillTerminate_UIKit_UIApplication
bl CameraTest_AppDelegate_GetSupportedInterfaceOrientations_UIKit_UIApplication_UIKit_UIWindow
bl CameraTest_AppDelegate__ctor
bl CameraTest_ViewController__ctor_intptr
bl CameraTest_ViewController_ViewDidLoad
bl CameraTest_ViewController_get_cameraButton
bl CameraTest_ViewController_set_cameraButton_UIKit_UIButton
bl CameraTest_ViewController_get_imageView
bl CameraTest_ViewController_set_imageView_UIKit_UIImageView
bl CameraTest_ViewController_ReleaseDesignerOutlets
bl CameraTest_ViewController__ViewDidLoadb__1_0_Foundation_NSNotification
bl CameraTest_ViewController__ViewDidLoadb__1_1_object_System_EventArgs
bl CameraTest_CameraController__ctor_intptr
bl CameraTest_CameraController_ViewDidLoad
bl CameraTest_CameraController_ViewWillAppear_bool
bl CameraTest_CameraController_ViewWillDisappear_bool
bl CameraTest_CameraController_PrefersStatusBarHidden
bl CameraTest_CameraController_HandleCapture
bl CameraTest_CameraController_DetectRotation
bl CameraTest_CameraController_ConfigRotateCamera
bl CameraTest_CameraController_CameraWithPosition_AVFoundation_AVCaptureDevicePosition
bl CameraTest_CameraController_DidFinishProcessingPhoto_AVFoundation_AVCapturePhotoOutput_CoreMedia_CMSampleBuffer_CoreMedia_CMSampleBuffer_AVFoundation_AVCaptureResolvedPhotoSettings_AVFoundation_AVCaptureBracketedStillImageSettings_Foundation_NSError
bl CameraTest_CameraController_DidSelectedImage_UIKit_UIImage
bl CameraTest_CameraController_get_cancelButton
bl CameraTest_CameraController_set_cancelButton_UIKit_UIButton
bl CameraTest_CameraController_get_captureButton
bl CameraTest_CameraController_set_captureButton_UIKit_UIButton
bl CameraTest_CameraController_get_flashButton
bl CameraTest_CameraController_set_flashButton_UIKit_UIButton
bl CameraTest_CameraController_get_flashOptionView
bl CameraTest_CameraController_set_flashOptionView_UIKit_UIView
bl CameraTest_CameraController_get_previewView
bl CameraTest_CameraController_set_previewView_UIKit_UIView
bl CameraTest_CameraController_get_rotateCameraButton
bl CameraTest_CameraController_set_rotateCameraButton_UIKit_UIButton
bl CameraTest_CameraController_ReleaseDesignerOutlets
bl CameraTest_CameraController__ViewDidLoadb__4_0_object_System_EventArgs
bl CameraTest_CameraController__ViewDidLoadb__4_1_object_System_EventArgs
bl CameraTest_CameraController__ViewDidLoadb__4_2_object_System_EventArgs
bl CameraTest_CameraController__ViewDidLoadb__4_3_object_System_EventArgs
bl CameraTest_CameraController__DetectRotationb__9_0_object_Foundation_NSNotificationEventArgs
bl CameraTest_CameraController__DetectRotationb__9_1
bl method_addresses
bl CameraTest_RotateAndScale__ctor_intptr
bl CameraTest_RotateAndScale_get_CropArea
bl CameraTest_RotateAndScale_ViewDidLoad
bl CameraTest_RotateAndScale_ViewWillAppear_bool
bl CameraTest_RotateAndScale_ViewWillDisappear_bool
bl CameraTest_RotateAndScale_PrefersStatusBarHidden
bl CameraTest_RotateAndScale_ViewForZoomingInScrollView_UIKit_UIScrollView
bl CameraTest_RotateAndScale_SetImage_UIKit_UIImage
bl CameraTest_RotateAndScale_AddCircleOverlay
bl CameraTest_RotateAndScale_get_imageView
bl CameraTest_RotateAndScale_set_imageView_UIKit_UIImageView
bl CameraTest_RotateAndScale_get_retakeButton
bl CameraTest_RotateAndScale_set_retakeButton_UIKit_UIButton
bl CameraTest_RotateAndScale_get_scrollView
bl CameraTest_RotateAndScale_set_scrollView_UIKit_UIScrollView
bl CameraTest_RotateAndScale_get_usePhotoButton
bl CameraTest_RotateAndScale_set_usePhotoButton_UIKit_UIButton
bl CameraTest_RotateAndScale_ReleaseDesignerOutlets
bl CameraTest_RotateAndScale__ViewDidLoadb__10_0_object_System_EventArgs
bl CameraTest_RotateAndScale__ViewDidLoadb__10_1_object_System_EventArgs
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
bl wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSNotificationEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSNotificationEventArgs
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 24,12,31,0,84,14,176,5,157,86,158,85,68,13,29,68,151,84,152,83,68,153,82,154,81,22,12,31,0,68,14,224
	.byte 3,157,60,158,59,68,13,29,68,152,58,153,57,68,154,56,29,12,31,0,68,14,176,3,157,54,158,53,68,13,29,68
	.byte 149,52,150,51,68,151,50,152,49,68,153,48,154,47,13,12,31,0,68,14,48,157,6,158,5,68,13,29,18,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,154,8,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153
	.byte 7,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,21,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,150,10,151,9,68,152,8,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153
	.byte 13,24,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,151,38,152,37,68,153,36,154,35,13,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,34,12,31,0,68,14,176
	.byte 1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13,32,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10,29,12,31
	.byte 0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,31,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6,27,12,31,0,84
	.byte 14,128,7,157,112,158,111,68,13,29,68,150,110,151,109,68,152,108,153,107,68,154,106,17,12,31,0,68,14,240,1,157
	.byte 30,158,29,68,13,29,68,153,28,17,12,31,0,84,14,224,5,157,92,158,91,68,13,29,68,154,90,17,12,31,0,68
	.byte 14,128,1,157,16,158,15,68,13,29,68,154,14,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,34,12
	.byte 31,0,84,14,128,6,157,96,158,95,68,13,29,68,147,94,148,93,68,149,92,150,91,68,151,90,152,89,68,153,88,154
	.byte 87,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,19,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,34,12,31,0,68,14,144,1,157,18,158,17,68
	.byte 13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9

.text
	.align 4
plt:
mono_aot_CameraTest_plt:
	.no_dead_strip plt_CoreGraphics_CGRect_get_Size
plt_CoreGraphics_CGRect_get_Size:
_p_1:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 991
	.no_dead_strip plt_CoreGraphics_CGRect_get_Null
plt_CoreGraphics_CGRect_get_Null:
_p_2:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 996
	.no_dead_strip plt_CoreGraphics_CGSize_get_Width
plt_CoreGraphics_CGSize_get_Width:
_p_3:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1001
	.no_dead_strip plt_CoreGraphics_CGSize_get_Height
plt_CoreGraphics_CGSize_get_Height:
_p_4:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1006
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_5:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1011
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_6:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1016
	.no_dead_strip plt_System_Math_Min_double_double
plt_System_Math_Min_double_double:
_p_7:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1021
	.no_dead_strip plt_UIKit_UIGraphics_BeginImageContextWithOptions_CoreGraphics_CGSize_bool_System_nfloat
plt_UIKit_UIGraphics_BeginImageContextWithOptions_CoreGraphics_CGSize_bool_System_nfloat:
_p_8:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1024
	.no_dead_strip plt_CoreGraphics_CGRect_get_X
plt_CoreGraphics_CGRect_get_X:
_p_9:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1029
	.no_dead_strip plt_CoreGraphics_CGRect_get_Y
plt_CoreGraphics_CGRect_get_Y:
_p_10:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1034
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_System_nfloat_System_nfloat
plt_CoreGraphics_CGPoint__ctor_System_nfloat_System_nfloat:
_p_11:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1039
	.no_dead_strip plt_UIKit_UIGraphics_GetImageFromCurrentImageContext
plt_UIKit_UIGraphics_GetImageFromCurrentImageContext:
_p_12:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1044
	.no_dead_strip plt_UIKit_UIGraphics_EndImageContext
plt_UIKit_UIGraphics_EndImageContext:
_p_13:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1049
	.no_dead_strip plt_Extension_RoundedImage_UIKit_UIImage
plt_Extension_RoundedImage_UIKit_UIImage:
_p_14:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1054
	.no_dead_strip plt_UIKit_UIGraphics_GetCurrentContext
plt_UIKit_UIGraphics_GetCurrentContext:
_p_15:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1059
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_CoreGraphics_CGPoint_CoreGraphics_CGSize
plt_CoreGraphics_CGRect__ctor_CoreGraphics_CGPoint_CoreGraphics_CGSize:
_p_16:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1064
	.no_dead_strip plt_CoreGraphics_CGContext_SetBlendMode_CoreGraphics_CGBlendMode
plt_CoreGraphics_CGContext_SetBlendMode_CoreGraphics_CGBlendMode:
_p_17:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1069
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_18:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1074
	.no_dead_strip plt_CoreGraphics_CGContext_SetFillColor_CoreGraphics_CGColor
plt_CoreGraphics_CGContext_SetFillColor_CoreGraphics_CGColor:
_p_19:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1079
	.no_dead_strip plt_UIKit_UIBezierPath_FromRect_CoreGraphics_CGRect
plt_UIKit_UIBezierPath_FromRect_CoreGraphics_CGRect:
_p_20:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1084
	.no_dead_strip plt_UIKit_UIBezierPath_FromOval_CoreGraphics_CGRect
plt_UIKit_UIBezierPath_FromOval_CoreGraphics_CGRect:
_p_21:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1089
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_22:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1094
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_23:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1099
	.no_dead_strip plt_UIKit_UIApplication_get_Delegate
plt_UIKit_UIApplication_get_Delegate:
_p_24:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1104
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_25:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1109
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_26:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1144
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_27:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1149
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_28:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1154
	.no_dead_strip plt_Foundation_NSNotificationCenter_get_DefaultCenter
plt_Foundation_NSNotificationCenter_get_DefaultCenter:
_p_29:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1159
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_30:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1164
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_31:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1196
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_32:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1201
	.no_dead_strip plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification
plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification:
_p_33:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1209
	.no_dead_strip plt_CameraTest_ViewController_get_cameraButton
plt_CameraTest_ViewController_get_cameraButton:
_p_34:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1214
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_35:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1219
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_36:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1224
	.no_dead_strip plt_CameraTest_ViewController_set_cameraButton_UIKit_UIButton
plt_CameraTest_ViewController_set_cameraButton_UIKit_UIButton:
_p_37:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1229
	.no_dead_strip plt_CameraTest_ViewController_get_imageView
plt_CameraTest_ViewController_get_imageView:
_p_38:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1234
	.no_dead_strip plt_CameraTest_ViewController_set_imageView_UIKit_UIImageView
plt_CameraTest_ViewController_set_imageView_UIKit_UIImageView:
_p_39:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1239
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_40:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1244
	.no_dead_strip plt_UIKit_UIStoryboard_FromName_string_Foundation_NSBundle
plt_UIKit_UIStoryboard_FromName_string_Foundation_NSBundle:
_p_41:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1249
	.no_dead_strip plt_CameraTest_CameraController_get_captureButton
plt_CameraTest_CameraController_get_captureButton:
_p_42:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1254
	.no_dead_strip plt_CoreGraphics_CGRect_get_Width
plt_CoreGraphics_CGRect_get_Width:
_p_43:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1259
	.no_dead_strip plt_CameraTest_CameraController_DetectRotation
plt_CameraTest_CameraController_DetectRotation:
_p_44:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1264
	.no_dead_strip plt_AVFoundation_AVMediaType_get_Video
plt_AVFoundation_AVMediaType_get_Video:
_p_45:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1269
	.no_dead_strip plt_AVFoundation_AVCaptureDevice_GetDefaultDevice_Foundation_NSString
plt_AVFoundation_AVCaptureDevice_GetDefaultDevice_Foundation_NSString:
_p_46:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1274
	.no_dead_strip plt_AVFoundation_AVCaptureDeviceInput__ctor_AVFoundation_AVCaptureDevice_Foundation_NSError_
plt_AVFoundation_AVCaptureDeviceInput__ctor_AVFoundation_AVCaptureDevice_Foundation_NSError_:
_p_47:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1279
	.no_dead_strip plt_AVFoundation_AVCaptureSession__ctor
plt_AVFoundation_AVCaptureSession__ctor:
_p_48:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1284
	.no_dead_strip plt_AVFoundation_AVCaptureVideoPreviewLayer__ctor_AVFoundation_AVCaptureSession
plt_AVFoundation_AVCaptureVideoPreviewLayer__ctor_AVFoundation_AVCaptureSession:
_p_49:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1289
	.no_dead_strip plt_AVFoundation_AVCaptureVideoPreviewLayer_set_VideoGravity_AVFoundation_AVLayerVideoGravity
plt_AVFoundation_AVCaptureVideoPreviewLayer_set_VideoGravity_AVFoundation_AVLayerVideoGravity:
_p_50:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1294
	.no_dead_strip plt_CameraTest_CameraController_get_previewView
plt_CameraTest_CameraController_get_previewView:
_p_51:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1299
	.no_dead_strip plt_AVFoundation_AVCapturePhotoOutput__ctor
plt_AVFoundation_AVCapturePhotoOutput__ctor:
_p_52:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1304
	.no_dead_strip plt_CameraTest_CameraController_get_cancelButton
plt_CameraTest_CameraController_get_cancelButton:
_p_53:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1309
	.no_dead_strip plt_CameraTest_CameraController_get_rotateCameraButton
plt_CameraTest_CameraController_get_rotateCameraButton:
_p_54:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1314
	.no_dead_strip plt_CameraTest_CameraController_get_flashOptionView
plt_CameraTest_CameraController_get_flashOptionView:
_p_55:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 1319
	.no_dead_strip plt_CameraTest_CameraController_get_flashButton
plt_CameraTest_CameraController_get_flashButton:
_p_56:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 1324
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_57:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 1329
	.no_dead_strip plt_CameraTest_AppDelegate_Instance
plt_CameraTest_AppDelegate_Instance:
_p_58:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 1334
	.no_dead_strip plt_UIKit_UIViewController_ViewWillDisappear_bool
plt_UIKit_UIViewController_ViewWillDisappear_bool:
_p_59:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1339
	.no_dead_strip plt_AVFoundation_AVCapturePhotoSettings_Create
plt_AVFoundation_AVCapturePhotoSettings_Create:
_p_60:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 1344
	.no_dead_strip plt_UIKit_UIDevice_Notifications_ObserveOrientationDidChange_System_EventHandler_1_Foundation_NSNotificationEventArgs
plt_UIKit_UIDevice_Notifications_ObserveOrientationDidChange_System_EventHandler_1_Foundation_NSNotificationEventArgs:
_p_61:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 1349
	.no_dead_strip plt_CoreAnimation_CATransition_CreateAnimation
plt_CoreAnimation_CATransition_CreateAnimation:
_p_62:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 1354
	.no_dead_strip plt_CoreAnimation_CAMediaTimingFunction_get_EaseInEaseOut
plt_CoreAnimation_CAMediaTimingFunction_get_EaseInEaseOut:
_p_63:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 1359
	.no_dead_strip plt_CoreAnimation_CAMediaTimingFunction_FromName_Foundation_NSString
plt_CoreAnimation_CAMediaTimingFunction_FromName_Foundation_NSString:
_p_64:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 1364
	.no_dead_strip plt_CameraTest_CameraController_CameraWithPosition_AVFoundation_AVCaptureDevicePosition
plt_CameraTest_CameraController_CameraWithPosition_AVFoundation_AVCaptureDevicePosition:
_p_65:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 1369
	.no_dead_strip plt_CoreAnimation_CAAnimation_get_TransitionFromLeft
plt_CoreAnimation_CAAnimation_get_TransitionFromLeft:
_p_66:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 1374
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_67:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 1379
	.no_dead_strip plt_CoreAnimation_CAAnimation_get_TransitionFromRight
plt_CoreAnimation_CAAnimation_get_TransitionFromRight:
_p_68:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 1384
	.no_dead_strip plt_AVFoundation_AVCaptureDevice_DevicesWithMediaType_string
plt_AVFoundation_AVCaptureDevice_DevicesWithMediaType_string:
_p_69:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 1389
	.no_dead_strip plt_AVFoundation_AVCapturePhotoOutput_GetJpegPhotoDataRepresentation_CoreMedia_CMSampleBuffer_CoreMedia_CMSampleBuffer
plt_AVFoundation_AVCapturePhotoOutput_GetJpegPhotoDataRepresentation_CoreMedia_CMSampleBuffer_CoreMedia_CMSampleBuffer:
_p_70:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 1394
	.no_dead_strip plt_UIKit_UIImage__ctor_Foundation_NSData
plt_UIKit_UIImage__ctor_Foundation_NSData:
_p_71:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 1399
	.no_dead_strip plt_CameraTest_RotateAndScale_SetImage_UIKit_UIImage
plt_CameraTest_RotateAndScale_SetImage_UIKit_UIImage:
_p_72:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 1404
	.no_dead_strip plt_CameraTest_CameraController_set_cancelButton_UIKit_UIButton
plt_CameraTest_CameraController_set_cancelButton_UIKit_UIButton:
_p_73:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 1409
	.no_dead_strip plt_CameraTest_CameraController_set_captureButton_UIKit_UIButton
plt_CameraTest_CameraController_set_captureButton_UIKit_UIButton:
_p_74:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 1414
	.no_dead_strip plt_CameraTest_CameraController_set_previewView_UIKit_UIView
plt_CameraTest_CameraController_set_previewView_UIKit_UIView:
_p_75:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 1419
	.no_dead_strip plt_CameraTest_CameraController_set_rotateCameraButton_UIKit_UIButton
plt_CameraTest_CameraController_set_rotateCameraButton_UIKit_UIButton:
_p_76:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 1424
	.no_dead_strip plt_CameraTest_CameraController_set_flashButton_UIKit_UIButton
plt_CameraTest_CameraController_set_flashButton_UIKit_UIButton:
_p_77:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 1429
	.no_dead_strip plt_CameraTest_CameraController_set_flashOptionView_UIKit_UIView
plt_CameraTest_CameraController_set_flashOptionView_UIKit_UIView:
_p_78:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 1434
	.no_dead_strip plt_CameraTest_CameraController_HandleCapture
plt_CameraTest_CameraController_HandleCapture:
_p_79:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 1439
	.no_dead_strip plt_CameraTest_CameraController_ConfigRotateCamera
plt_CameraTest_CameraController_ConfigRotateCamera:
_p_80:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 1444
	.no_dead_strip plt_UIKit_UIView_Animate_double_System_Action
plt_UIKit_UIView_Animate_double_System_Action:
_p_81:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 1449
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_82:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 1454
	.no_dead_strip plt_CoreGraphics_CGAffineTransform_MakeRotation_System_nfloat
plt_CoreGraphics_CGAffineTransform_MakeRotation_System_nfloat:
_p_83:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 1459
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_84:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 1464
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_85:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 1467
	.no_dead_strip plt_CameraTest_RotateAndScale_get_imageView
plt_CameraTest_RotateAndScale_get_imageView:
_p_86:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 1472
	.no_dead_strip plt_CameraTest_RotateAndScale_get_scrollView
plt_CameraTest_RotateAndScale_get_scrollView:
_p_87:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 1477
	.no_dead_strip plt_Extension_ImageFrame_UIKit_UIImageView
plt_Extension_ImageFrame_UIKit_UIImageView:
_p_88:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 1482
	.no_dead_strip plt_CoreGraphics_CGPoint_get_X
plt_CoreGraphics_CGPoint_get_X:
_p_89:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 1487
	.no_dead_strip plt_CoreGraphics_CGPoint_get_Y
plt_CoreGraphics_CGPoint_get_Y:
_p_90:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 1492
	.no_dead_strip plt_UIKit_UIScrollView_set_Delegate_UIKit_IUIScrollViewDelegate
plt_UIKit_UIScrollView_set_Delegate_UIKit_IUIScrollViewDelegate:
_p_91:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 1497
	.no_dead_strip plt_CameraTest_RotateAndScale_get_retakeButton
plt_CameraTest_RotateAndScale_get_retakeButton:
_p_92:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 1502
	.no_dead_strip plt_CameraTest_RotateAndScale_get_usePhotoButton
plt_CameraTest_RotateAndScale_get_usePhotoButton:
_p_93:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 1507
	.no_dead_strip plt_CameraTest_RotateAndScale_AddCircleOverlay
plt_CameraTest_RotateAndScale_AddCircleOverlay:
_p_94:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 1512
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_95:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 1517
	.no_dead_strip plt_CoreAnimation_CAShapeLayer__ctor
plt_CoreAnimation_CAShapeLayer__ctor:
_p_96:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 1522
	.no_dead_strip plt_UIKit_UIBezierPath_FromRoundedRect_CoreGraphics_CGRect_System_nfloat
plt_UIKit_UIBezierPath_FromRoundedRect_CoreGraphics_CGRect_System_nfloat:
_p_97:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 1527
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_get_FillRuleEvenOdd
plt_CoreAnimation_CAShapeLayer_get_FillRuleEvenOdd:
_p_98:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 1532
	.no_dead_strip plt_UIKit_UILabel__ctor
plt_UIKit_UILabel__ctor:
_p_99:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 1537
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_100:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 1542
	.no_dead_strip plt_CameraTest_RotateAndScale_set_imageView_UIKit_UIImageView
plt_CameraTest_RotateAndScale_set_imageView_UIKit_UIImageView:
_p_101:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 1547
	.no_dead_strip plt_CameraTest_RotateAndScale_set_scrollView_UIKit_UIScrollView
plt_CameraTest_RotateAndScale_set_scrollView_UIKit_UIScrollView:
_p_102:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 1552
	.no_dead_strip plt_CameraTest_RotateAndScale_set_retakeButton_UIKit_UIButton
plt_CameraTest_RotateAndScale_set_retakeButton_UIKit_UIButton:
_p_103:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 1557
	.no_dead_strip plt_CameraTest_RotateAndScale_set_usePhotoButton_UIKit_UIButton
plt_CameraTest_RotateAndScale_set_usePhotoButton_UIKit_UIButton:
_p_104:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 1562
	.no_dead_strip plt_CameraTest_RotateAndScale_get_CropArea
plt_CameraTest_RotateAndScale_get_CropArea:
_p_105:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 1567
	.no_dead_strip plt_Extension_CenterCrop_UIKit_UIImage_CoreGraphics_CGRect
plt_Extension_CenterCrop_UIKit_UIImage_CoreGraphics_CGRect:
_p_106:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 1572
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_107:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 1577
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_108:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 1615
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_CameraTest_got, 2128
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "471E06A4-A59F-4B90-A8BC-B1BDFA0221D9"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "CameraTest"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_CameraTest_got
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

	.long 157,2128,109,79,70,391195135,0,16459
	.long 128,8,8,10,0,24,17528,1056
	.long 800,296,0,616,768,392,0,272
	.long 128,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 102,68,245,181,63,163,45,112,185,63,212,252,125,118,94,56
	.globl _mono_aot_module_CameraTest_info
	.align 3
_mono_aot_module_CameraTest_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM6=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM6
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

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM7=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM11=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM13=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_1:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM22=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_0:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 48,16
LDIFF_SYM26=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM27=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM31=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM38=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM39=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2
	.asciz "Extension:ImageFrame"
	.asciz "Extension_ImageFrame_UIKit_UIImageView"

	.byte 1,155,1
	.quad Extension_ImageFrame_UIKit_UIImageView
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "self"

LDIFF_SYM43=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 1,106,11
	.asciz "imageViewSize"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 3,141,216,3,11
	.asciz "image"

LDIFF_SYM45=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 1,105,11
	.asciz "imageSize"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 3,141,200,3,11
	.asciz "imageRatio"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 3,141,232,3,11
	.asciz "imageViewRatio"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 3,141,240,3,11
	.asciz "scalFactor"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 3,141,248,3,11
	.asciz "height"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 3,141,128,4,11
	.asciz "topLeftY"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 3,141,136,4,11
	.asciz "V_8"

LDIFF_SYM52=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 3,141,168,3,11
	.asciz "V_9"

LDIFF_SYM53=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 1,104,11
	.asciz "V_10"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 3,141,136,3,11
	.asciz "V_11"

LDIFF_SYM55=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 1,103,11
	.asciz "scaleFactor"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 3,141,144,4,11
	.asciz "width"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 3,141,152,4,11
	.asciz "topLeftX"

LDIFF_SYM58=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 3,141,160,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde0_end - Lfde0_start
	.long LDIFF_SYM59
Lfde0_start:

	.long 0
	.align 3
	.quad Extension_ImageFrame_UIKit_UIImageView

LDIFF_SYM60=Lme_0 - Extension_ImageFrame_UIKit_UIImageView
	.long LDIFF_SYM60
	.long 0
	.byte 12,31,0,84,14,176,5,157,86,158,85,68,13,29,68,151,84,152,83,68,153,82,154,81
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM61=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM62=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM63=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2
	.asciz "Extension:CenterCrop"
	.asciz "Extension_CenterCrop_UIKit_UIImage_CoreGraphics_CGRect"

	.byte 1,181,1
	.quad Extension_CenterCrop_UIKit_UIImage_CoreGraphics_CGRect
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "image"

LDIFF_SYM66=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 1,106,3
	.asciz "rect"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,141,40,11
	.asciz "squareLength"

LDIFF_SYM68=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 3,141,192,2,11
	.asciz "x"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 3,141,200,2,11
	.asciz "y"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 3,141,208,2,11
	.asciz "croppedRect"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 3,141,160,2,11
	.asciz "croppedImage"

LDIFF_SYM72=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 3,141,144,2,11
	.asciz "V_6"

LDIFF_SYM74=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde1_end - Lfde1_start
	.long LDIFF_SYM75
Lfde1_start:

	.long 0
	.align 3
	.quad Extension_CenterCrop_UIKit_UIImage_CoreGraphics_CGRect

LDIFF_SYM76=Lme_1 - Extension_CenterCrop_UIKit_UIImage_CoreGraphics_CGRect
	.long LDIFF_SYM76
	.long 0
	.byte 12,31,0,68,14,224,3,157,60,158,59,68,13,29,68,152,58,153,57,68,154,56
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "CoreGraphics_CGContext"

	.byte 24,16
LDIFF_SYM77=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGContext"

LDIFF_SYM79=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_11:

	.byte 5
	.asciz "UIKit_UIBezierPath"

	.byte 40,16
LDIFF_SYM82=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,0,7
	.asciz "UIKit_UIBezierPath"

LDIFF_SYM83=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2
	.asciz "Extension:RoundedImage"
	.asciz "Extension_RoundedImage_UIKit_UIImage"

	.byte 1,203,1
	.quad Extension_RoundedImage_UIKit_UIImage
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "image"

LDIFF_SYM86=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 1,106,11
	.asciz "size"

LDIFF_SYM87=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 3,141,152,2,11
	.asciz "minEdge"

LDIFF_SYM88=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 3,141,168,2,11
	.asciz "context"

LDIFF_SYM89=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 1,105,11
	.asciz "rect"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 3,141,248,1,11
	.asciz "rectPath"

LDIFF_SYM91=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,104,11
	.asciz "circlePath"

LDIFF_SYM92=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 1,103,11
	.asciz "result"

LDIFF_SYM93=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 1,102,11
	.asciz "V_7"

LDIFF_SYM94=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde2_end - Lfde2_start
	.long LDIFF_SYM95
Lfde2_start:

	.long 0
	.align 3
	.quad Extension_RoundedImage_UIKit_UIImage

LDIFF_SYM96=Lme_2 - Extension_RoundedImage_UIKit_UIImage
	.long LDIFF_SYM96
	.long 0
	.byte 12,31,0,68,14,176,3,157,54,158,53,68,13,29,68,149,52,150,51,68,151,50,152,49,68,153,48,154,47
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.Application:Main"
	.asciz "CameraTest_Application_Main_string__"

	.byte 2,9
	.quad CameraTest_Application_Main_string__
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM97=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde3_end - Lfde3_start
	.long LDIFF_SYM98
Lfde3_start:

	.long 0
	.align 3
	.quad CameraTest_Application_Main_string__

LDIFF_SYM99=Lme_3 - CameraTest_Application_Main_string__
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "CameraTest_Application"

	.byte 16,16
LDIFF_SYM100=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,0,7
	.asciz "CameraTest_Application"

LDIFF_SYM101=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2
	.asciz "CameraTest.Application:.ctor"
	.asciz "CameraTest_Application__ctor"

	.byte 0,0
	.quad CameraTest_Application__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM104=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde4_end - Lfde4_start
	.long LDIFF_SYM105
Lfde4_start:

	.long 0
	.align 3
	.quad CameraTest_Application__ctor

LDIFF_SYM106=Lme_4 - CameraTest_Application__ctor
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM107=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM108=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_15:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM111=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM112=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_13:

	.byte 5
	.asciz "CameraTest_AppDelegate"

	.byte 56,16
LDIFF_SYM115=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "IsLockOrientation"

LDIFF_SYM116=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,48,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM117=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,40,0,7
	.asciz "CameraTest_AppDelegate"

LDIFF_SYM118=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2
	.asciz "CameraTest.AppDelegate:Instance"
	.asciz "CameraTest_AppDelegate_Instance"

	.byte 3,16
	.quad CameraTest_AppDelegate_Instance
	.quad Lme_5

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM121=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde5_end - Lfde5_start
	.long LDIFF_SYM122
Lfde5_start:

	.long 0
	.align 3
	.quad CameraTest_AppDelegate_Instance

LDIFF_SYM123=Lme_5 - CameraTest_AppDelegate_Instance
	.long LDIFF_SYM123
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.AppDelegate:get_Window"
	.asciz "CameraTest_AppDelegate_get_Window"

	.byte 3,22
	.quad CameraTest_AppDelegate_get_Window
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde6_end - Lfde6_start
	.long LDIFF_SYM125
Lfde6_start:

	.long 0
	.align 3
	.quad CameraTest_AppDelegate_get_Window

LDIFF_SYM126=Lme_6 - CameraTest_AppDelegate_get_Window
	.long LDIFF_SYM126
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.AppDelegate:set_Window"
	.asciz "CameraTest_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 3,23
	.quad CameraTest_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM127=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM128=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde7_end - Lfde7_start
	.long LDIFF_SYM129
Lfde7_start:

	.long 0
	.align 3
	.quad CameraTest_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM130=Lme_7 - CameraTest_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 48,16
LDIFF_SYM131=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,40,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM133=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_17:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM136=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM137=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2
	.asciz "CameraTest.AppDelegate:FinishedLaunching"
	.asciz "CameraTest_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 3,27
	.quad CameraTest_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM141=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM142=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM143=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde8_end - Lfde8_start
	.long LDIFF_SYM144
Lfde8_start:

	.long 0
	.align 3
	.quad CameraTest_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM145=Lme_8 - CameraTest_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM145
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.AppDelegate:OnResignActivation"
	.asciz "CameraTest_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 3,35
	.quad CameraTest_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM146=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM147=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde9_end - Lfde9_start
	.long LDIFF_SYM148
Lfde9_start:

	.long 0
	.align 3
	.quad CameraTest_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM149=Lme_9 - CameraTest_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.AppDelegate:DidEnterBackground"
	.asciz "CameraTest_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 3,43
	.quad CameraTest_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM150=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM151=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde10_end - Lfde10_start
	.long LDIFF_SYM152
Lfde10_start:

	.long 0
	.align 3
	.quad CameraTest_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM153=Lme_a - CameraTest_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM153
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.AppDelegate:WillEnterForeground"
	.asciz "CameraTest_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 3,49
	.quad CameraTest_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM155=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde11_end - Lfde11_start
	.long LDIFF_SYM156
Lfde11_start:

	.long 0
	.align 3
	.quad CameraTest_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM157=Lme_b - CameraTest_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM157
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.AppDelegate:OnActivated"
	.asciz "CameraTest_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 3,55
	.quad CameraTest_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM158=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM159=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde12_end - Lfde12_start
	.long LDIFF_SYM160
Lfde12_start:

	.long 0
	.align 3
	.quad CameraTest_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM161=Lme_c - CameraTest_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM161
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.AppDelegate:WillTerminate"
	.asciz "CameraTest_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 3,61
	.quad CameraTest_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM163=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde13_end - Lfde13_start
	.long LDIFF_SYM164
Lfde13_start:

	.long 0
	.align 3
	.quad CameraTest_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM165=Lme_d - CameraTest_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 8
	.asciz "UIKit_UIInterfaceOrientationMask"

	.byte 8
LDIFF_SYM166=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 9
	.asciz "Portrait"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 16,9
	.asciz "LandscapeRight"

	.byte 8,9
	.asciz "PortraitUpsideDown"

	.byte 4,9
	.asciz "Landscape"

	.byte 24,9
	.asciz "All"

	.byte 30,9
	.asciz "AllButUpsideDown"

	.byte 26,0,7
	.asciz "UIKit_UIInterfaceOrientationMask"

LDIFF_SYM167=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2
	.asciz "CameraTest.AppDelegate:GetSupportedInterfaceOrientations"
	.asciz "CameraTest_AppDelegate_GetSupportedInterfaceOrientations_UIKit_UIApplication_UIKit_UIWindow"

	.byte 3,66
	.quad CameraTest_AppDelegate_GetSupportedInterfaceOrientations_UIKit_UIApplication_UIKit_UIWindow
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,141,32,3
	.asciz "application"

LDIFF_SYM171=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,40,3
	.asciz "forWindow"

LDIFF_SYM172=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM173=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM174=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde14_end - Lfde14_start
	.long LDIFF_SYM175
Lfde14_start:

	.long 0
	.align 3
	.quad CameraTest_AppDelegate_GetSupportedInterfaceOrientations_UIKit_UIApplication_UIKit_UIWindow

LDIFF_SYM176=Lme_e - CameraTest_AppDelegate_GetSupportedInterfaceOrientations_UIKit_UIApplication_UIKit_UIWindow
	.long LDIFF_SYM176
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.AppDelegate:.ctor"
	.asciz "CameraTest_AppDelegate__ctor"

	.byte 0,0
	.quad CameraTest_AppDelegate__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM177=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde15_end - Lfde15_start
	.long LDIFF_SYM178
Lfde15_start:

	.long 0
	.align 3
	.quad CameraTest_AppDelegate__ctor

LDIFF_SYM179=Lme_f - CameraTest_AppDelegate__ctor
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM180=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM181=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM182=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_22:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM185=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM186=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_21:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM189=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM190=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_19:

	.byte 5
	.asciz "CameraTest_ViewController"

	.byte 64,16
LDIFF_SYM193=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,6
	.asciz "<cameraButton>k__BackingField"

LDIFF_SYM194=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,48,6
	.asciz "<imageView>k__BackingField"

LDIFF_SYM195=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,56,0,7
	.asciz "CameraTest_ViewController"

LDIFF_SYM196=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2
	.asciz "CameraTest.ViewController:.ctor"
	.asciz "CameraTest_ViewController__ctor_intptr"

	.byte 4,9
	.quad CameraTest_ViewController__ctor_intptr
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde16_end - Lfde16_start
	.long LDIFF_SYM201
Lfde16_start:

	.long 0
	.align 3
	.quad CameraTest_ViewController__ctor_intptr

LDIFF_SYM202=Lme_10 - CameraTest_ViewController__ctor_intptr
	.long LDIFF_SYM202
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.ViewController:ViewDidLoad"
	.asciz "CameraTest_ViewController_ViewDidLoad"

	.byte 4,15
	.quad CameraTest_ViewController_ViewDidLoad
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde17_end - Lfde17_start
	.long LDIFF_SYM204
Lfde17_start:

	.long 0
	.align 3
	.quad CameraTest_ViewController_ViewDidLoad

LDIFF_SYM205=Lme_11 - CameraTest_ViewController_ViewDidLoad
	.long LDIFF_SYM205
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.ViewController:get_cameraButton"
	.asciz "CameraTest_ViewController_get_cameraButton"

	.byte 5,16
	.quad CameraTest_ViewController_get_cameraButton
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM207=Lfde18_end - Lfde18_start
	.long LDIFF_SYM207
Lfde18_start:

	.long 0
	.align 3
	.quad CameraTest_ViewController_get_cameraButton

LDIFF_SYM208=Lme_12 - CameraTest_ViewController_get_cameraButton
	.long LDIFF_SYM208
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.ViewController:set_cameraButton"
	.asciz "CameraTest_ViewController_set_cameraButton_UIKit_UIButton"

	.byte 5,16
	.quad CameraTest_ViewController_set_cameraButton_UIKit_UIButton
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM209=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM210=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde19_end - Lfde19_start
	.long LDIFF_SYM211
Lfde19_start:

	.long 0
	.align 3
	.quad CameraTest_ViewController_set_cameraButton_UIKit_UIButton

LDIFF_SYM212=Lme_13 - CameraTest_ViewController_set_cameraButton_UIKit_UIButton
	.long LDIFF_SYM212
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.ViewController:get_imageView"
	.asciz "CameraTest_ViewController_get_imageView"

	.byte 5,19
	.quad CameraTest_ViewController_get_imageView
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde20_end - Lfde20_start
	.long LDIFF_SYM214
Lfde20_start:

	.long 0
	.align 3
	.quad CameraTest_ViewController_get_imageView

LDIFF_SYM215=Lme_14 - CameraTest_ViewController_get_imageView
	.long LDIFF_SYM215
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.ViewController:set_imageView"
	.asciz "CameraTest_ViewController_set_imageView_UIKit_UIImageView"

	.byte 5,19
	.quad CameraTest_ViewController_set_imageView_UIKit_UIImageView
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM216=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM217=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde21_end - Lfde21_start
	.long LDIFF_SYM218
Lfde21_start:

	.long 0
	.align 3
	.quad CameraTest_ViewController_set_imageView_UIKit_UIImageView

LDIFF_SYM219=Lme_15 - CameraTest_ViewController_set_imageView_UIKit_UIImageView
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.ViewController:ReleaseDesignerOutlets"
	.asciz "CameraTest_ViewController_ReleaseDesignerOutlets"

	.byte 5,22
	.quad CameraTest_ViewController_ReleaseDesignerOutlets
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM221=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde22_end - Lfde22_start
	.long LDIFF_SYM223
Lfde22_start:

	.long 0
	.align 3
	.quad CameraTest_ViewController_ReleaseDesignerOutlets

LDIFF_SYM224=Lme_16 - CameraTest_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "Foundation_NSNotification"

	.byte 40,16
LDIFF_SYM225=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNotification"

LDIFF_SYM226=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2
	.asciz "CameraTest.ViewController:<ViewDidLoad>b__1_0"
	.asciz "CameraTest_ViewController__ViewDidLoadb__1_0_Foundation_NSNotification"

	.byte 4,18
	.quad CameraTest_ViewController__ViewDidLoadb__1_0_Foundation_NSNotification
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM229=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,40,3
	.asciz "obj"

LDIFF_SYM230=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,48,11
	.asciz "image"

LDIFF_SYM231=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM232=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde23_end - Lfde23_start
	.long LDIFF_SYM233
Lfde23_start:

	.long 0
	.align 3
	.quad CameraTest_ViewController__ViewDidLoadb__1_0_Foundation_NSNotification

LDIFF_SYM234=Lme_17 - CameraTest_ViewController__ViewDidLoadb__1_0_Foundation_NSNotification
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM235=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM236=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_25:

	.byte 5
	.asciz "UIKit_UIStoryboard"

	.byte 40,16
LDIFF_SYM239=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,0,7
	.asciz "UIKit_UIStoryboard"

LDIFF_SYM240=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2
	.asciz "CameraTest.ViewController:<ViewDidLoad>b__1_1"
	.asciz "CameraTest_ViewController__ViewDidLoadb__1_1_object_System_EventArgs"

	.byte 4,25
	.quad CameraTest_ViewController__ViewDidLoadb__1_1_object_System_EventArgs
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,32,3
	.asciz "sender"

LDIFF_SYM244=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM245=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,141,48,11
	.asciz "storyboard"

LDIFF_SYM246=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,105,11
	.asciz "vc"

LDIFF_SYM247=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde24_end - Lfde24_start
	.long LDIFF_SYM248
Lfde24_start:

	.long 0
	.align 3
	.quad CameraTest_ViewController__ViewDidLoadb__1_1_object_System_EventArgs

LDIFF_SYM249=Lme_18 - CameraTest_ViewController__ViewDidLoadb__1_1_object_System_EventArgs
	.long LDIFF_SYM249
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "AVFoundation_AVCaptureSession"

	.byte 40,16
LDIFF_SYM250=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureSession"

LDIFF_SYM251=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_30:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM254=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM255=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM257=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_29:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM260=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM261=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM262=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM263=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_28:

	.byte 5
	.asciz "AVFoundation_AVCaptureVideoPreviewLayer"

	.byte 56,16
LDIFF_SYM266=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureVideoPreviewLayer"

LDIFF_SYM267=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_32:

	.byte 5
	.asciz "AVFoundation_AVCaptureOutput"

	.byte 40,16
LDIFF_SYM270=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureOutput"

LDIFF_SYM271=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_31:

	.byte 5
	.asciz "AVFoundation_AVCapturePhotoOutput"

	.byte 40,16
LDIFF_SYM274=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCapturePhotoOutput"

LDIFF_SYM275=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_26:

	.byte 5
	.asciz "CameraTest_CameraController"

	.byte 120,16
LDIFF_SYM278=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,6
	.asciz "captureSession"

LDIFF_SYM279=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,48,6
	.asciz "previewLayer"

LDIFF_SYM280=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,56,6
	.asciz "captureOutput"

LDIFF_SYM281=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,64,6
	.asciz "<cancelButton>k__BackingField"

LDIFF_SYM282=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,72,6
	.asciz "<captureButton>k__BackingField"

LDIFF_SYM283=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,80,6
	.asciz "<flashButton>k__BackingField"

LDIFF_SYM284=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,88,6
	.asciz "<flashOptionView>k__BackingField"

LDIFF_SYM285=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,96,6
	.asciz "<previewView>k__BackingField"

LDIFF_SYM286=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,104,6
	.asciz "<rotateCameraButton>k__BackingField"

LDIFF_SYM287=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,112,0,7
	.asciz "CameraTest_CameraController"

LDIFF_SYM288=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2
	.asciz "CameraTest.CameraController:.ctor"
	.asciz "CameraTest_CameraController__ctor_intptr"

	.byte 6,13
	.quad CameraTest_CameraController__ctor_intptr
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM291=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde25_end - Lfde25_start
	.long LDIFF_SYM293
Lfde25_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController__ctor_intptr

LDIFF_SYM294=Lme_19 - CameraTest_CameraController__ctor_intptr
	.long LDIFF_SYM294
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "AVFoundation_AVCaptureDevice"

	.byte 40,16
LDIFF_SYM295=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureDevice"

LDIFF_SYM296=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_34:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM299=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM300=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_36:

	.byte 5
	.asciz "AVFoundation_AVCaptureInput"

	.byte 40,16
LDIFF_SYM303=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureInput"

LDIFF_SYM304=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_35:

	.byte 5
	.asciz "AVFoundation_AVCaptureDeviceInput"

	.byte 40,16
LDIFF_SYM307=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureDeviceInput"

LDIFF_SYM308=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2
	.asciz "CameraTest.CameraController:ViewDidLoad"
	.asciz "CameraTest_CameraController_ViewDidLoad"

	.byte 6,23
	.quad CameraTest_CameraController_ViewDidLoad
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM311=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,106,11
	.asciz "captureDevice"

LDIFF_SYM312=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,105,11
	.asciz "err"

LDIFF_SYM313=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 3,141,168,1,11
	.asciz "input"

LDIFF_SYM314=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 3,141,136,1,11
	.asciz "V_4"

LDIFF_SYM316=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde26_end - Lfde26_start
	.long LDIFF_SYM317
Lfde26_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController_ViewDidLoad

LDIFF_SYM318=Lme_1a - CameraTest_CameraController_ViewDidLoad
	.long LDIFF_SYM318
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,151,38,152,37,68,153,36,154,35
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.CameraController:ViewWillAppear"
	.asciz "CameraTest_CameraController_ViewWillAppear_bool"

	.byte 6,79
	.quad CameraTest_CameraController_ViewWillAppear_bool
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM319=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,141,16,3
	.asciz "animated"

LDIFF_SYM320=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde27_end - Lfde27_start
	.long LDIFF_SYM321
Lfde27_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController_ViewWillAppear_bool

LDIFF_SYM322=Lme_1b - CameraTest_CameraController_ViewWillAppear_bool
	.long LDIFF_SYM322
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.CameraController:ViewWillDisappear"
	.asciz "CameraTest_CameraController_ViewWillDisappear_bool"

	.byte 6,86
	.quad CameraTest_CameraController_ViewWillDisappear_bool
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM323=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,141,16,3
	.asciz "animated"

LDIFF_SYM324=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde28_end - Lfde28_start
	.long LDIFF_SYM325
Lfde28_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController_ViewWillDisappear_bool

LDIFF_SYM326=Lme_1c - CameraTest_CameraController_ViewWillDisappear_bool
	.long LDIFF_SYM326
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.CameraController:PrefersStatusBarHidden"
	.asciz "CameraTest_CameraController_PrefersStatusBarHidden"

	.byte 6,93
	.quad CameraTest_CameraController_PrefersStatusBarHidden
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM327=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM328=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde29_end - Lfde29_start
	.long LDIFF_SYM329
Lfde29_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController_PrefersStatusBarHidden

LDIFF_SYM330=Lme_1d - CameraTest_CameraController_PrefersStatusBarHidden
	.long LDIFF_SYM330
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "AVFoundation_AVCapturePhotoSettings"

	.byte 40,16
LDIFF_SYM331=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCapturePhotoSettings"

LDIFF_SYM332=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2
	.asciz "CameraTest.CameraController:HandleCapture"
	.asciz "CameraTest_CameraController_HandleCapture"

	.byte 6,98
	.quad CameraTest_CameraController_HandleCapture
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,106,11
	.asciz "photoSettings"

LDIFF_SYM336=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM337=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde30_end - Lfde30_start
	.long LDIFF_SYM338
Lfde30_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController_HandleCapture

LDIFF_SYM339=Lme_1e - CameraTest_CameraController_HandleCapture
	.long LDIFF_SYM339
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.CameraController:DetectRotation"
	.asciz "CameraTest_CameraController_DetectRotation"

	.byte 6,110
	.quad CameraTest_CameraController_DetectRotation
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde31_end - Lfde31_start
	.long LDIFF_SYM341
Lfde31_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController_DetectRotation

LDIFF_SYM342=Lme_1f - CameraTest_CameraController_DetectRotation
	.long LDIFF_SYM342
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "CoreAnimation_CAAnimation"

	.byte 40,16
LDIFF_SYM343=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAAnimation"

LDIFF_SYM344=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_38:

	.byte 5
	.asciz "CoreAnimation_CATransition"

	.byte 40,16
LDIFF_SYM347=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CATransition"

LDIFF_SYM348=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2
	.asciz "CameraTest.CameraController:ConfigRotateCamera"
	.asciz "CameraTest_CameraController_ConfigRotateCamera"

	.byte 6,141,1
	.quad CameraTest_CameraController_ConfigRotateCamera
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM351=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,106,11
	.asciz "animation"

LDIFF_SYM352=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,105,11
	.asciz "currentCameraInput"

LDIFF_SYM353=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 1,104,11
	.asciz "camera"

LDIFF_SYM354=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 1,103,11
	.asciz "input"

LDIFF_SYM355=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,102,11
	.asciz "err"

LDIFF_SYM356=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 3,141,232,0,11
	.asciz "videoInput"

LDIFF_SYM357=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM358=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,100,11
	.asciz "V_7"

LDIFF_SYM359=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde32_end - Lfde32_start
	.long LDIFF_SYM360
Lfde32_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController_ConfigRotateCamera

LDIFF_SYM361=Lme_20 - CameraTest_CameraController_ConfigRotateCamera
	.long LDIFF_SYM361
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 8
	.asciz "AVFoundation_AVCaptureDevicePosition"

	.byte 8
LDIFF_SYM362=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Back"

	.byte 1,9
	.asciz "Front"

	.byte 2,0,7
	.asciz "AVFoundation_AVCaptureDevicePosition"

LDIFF_SYM363=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_41:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM366=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM368=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2
	.asciz "CameraTest.CameraController:CameraWithPosition"
	.asciz "CameraTest_CameraController_CameraWithPosition_AVFoundation_AVCaptureDevicePosition"

	.byte 6,175,1
	.quad CameraTest_CameraController_CameraWithPosition_AVFoundation_AVCaptureDevicePosition
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 3,141,200,0,3
	.asciz "pos"

LDIFF_SYM372=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,106,11
	.asciz "devices"

LDIFF_SYM373=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,103,11
	.asciz "dev"

LDIFF_SYM376=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM377=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM378=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde33_end - Lfde33_start
	.long LDIFF_SYM379
Lfde33_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController_CameraWithPosition_AVFoundation_AVCaptureDevicePosition

LDIFF_SYM380=Lme_21 - CameraTest_CameraController_CameraWithPosition_AVFoundation_AVCaptureDevicePosition
	.long LDIFF_SYM380
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "CoreMedia_CMSampleBuffer"

	.byte 32,16
LDIFF_SYM381=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM382=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,16,6
	.asciz "invalidate"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,24,0,7
	.asciz "CoreMedia_CMSampleBuffer"

LDIFF_SYM384=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_43:

	.byte 5
	.asciz "AVFoundation_AVCaptureResolvedPhotoSettings"

	.byte 40,16
LDIFF_SYM387=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureResolvedPhotoSettings"

LDIFF_SYM388=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_44:

	.byte 5
	.asciz "AVFoundation_AVCaptureBracketedStillImageSettings"

	.byte 40,16
LDIFF_SYM391=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureBracketedStillImageSettings"

LDIFF_SYM392=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_45:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM395=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM396=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_47:

	.byte 5
	.asciz "CoreAnimation_CAShapeLayer"

	.byte 56,16
LDIFF_SYM399=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAShapeLayer"

LDIFF_SYM400=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_48:

	.byte 17
	.asciz "CameraTest_IRotateAndScale"

	.byte 16,7
	.asciz "CameraTest_IRotateAndScale"

LDIFF_SYM403=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_49:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 56,16
LDIFF_SYM406=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM407=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,48,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM408=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_46:

	.byte 5
	.asciz "CameraTest_RotateAndScale"

	.byte 136,1,16
LDIFF_SYM411=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "image"

LDIFF_SYM412=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,48,6
	.asciz "screenHeight"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,104,6
	.asciz "screenWidth"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,112,6
	.asciz "circleWidth"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,120,6
	.asciz "yCircle"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 3,35,128,1,6
	.asciz "circleLayer"

LDIFF_SYM417=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,56,6
	.asciz "ImageDelegate"

LDIFF_SYM418=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,64,6
	.asciz "<imageView>k__BackingField"

LDIFF_SYM419=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,72,6
	.asciz "<retakeButton>k__BackingField"

LDIFF_SYM420=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,80,6
	.asciz "<scrollView>k__BackingField"

LDIFF_SYM421=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,88,6
	.asciz "<usePhotoButton>k__BackingField"

LDIFF_SYM422=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,96,0,7
	.asciz "CameraTest_RotateAndScale"

LDIFF_SYM423=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2
	.asciz "CameraTest.CameraController:DidFinishProcessingPhoto"
	.asciz "CameraTest_CameraController_DidFinishProcessingPhoto_AVFoundation_AVCapturePhotoOutput_CoreMedia_CMSampleBuffer_CoreMedia_CMSampleBuffer_AVFoundation_AVCaptureResolvedPhotoSettings_AVFoundation_AVCaptureBracketedStillImageSettings_Foundation_NSError"

	.byte 6,189,1
	.quad CameraTest_CameraController_DidFinishProcessingPhoto_AVFoundation_AVCapturePhotoOutput_CoreMedia_CMSampleBuffer_CoreMedia_CMSampleBuffer_AVFoundation_AVCaptureResolvedPhotoSettings_AVFoundation_AVCaptureBracketedStillImageSettings_Foundation_NSError
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM426=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 3,141,192,0,3
	.asciz "captureOutput"

LDIFF_SYM427=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 3,141,200,0,3
	.asciz "photoSampleBuffer"

LDIFF_SYM428=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 3,141,208,0,3
	.asciz "previewPhotoSampleBuffer"

LDIFF_SYM429=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 3,141,216,0,3
	.asciz "resolvedSettings"

LDIFF_SYM430=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 3,141,224,0,3
	.asciz "bracketSettings"

LDIFF_SYM431=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 3,141,232,0,3
	.asciz "error"

LDIFF_SYM432=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 3,141,240,0,11
	.asciz "imageData"

LDIFF_SYM433=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM434=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,102,11
	.asciz "capturedImage"

LDIFF_SYM435=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,101,11
	.asciz "storyboard"

LDIFF_SYM436=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,100,11
	.asciz "vc"

LDIFF_SYM437=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde34_end - Lfde34_start
	.long LDIFF_SYM438
Lfde34_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController_DidFinishProcessingPhoto_AVFoundation_AVCapturePhotoOutput_CoreMedia_CMSampleBuffer_CoreMedia_CMSampleBuffer_AVFoundation_AVCaptureResolvedPhotoSettings_AVFoundation_AVCaptureBracketedStillImageSettings_Foundation_NSError

LDIFF_SYM439=Lme_22 - CameraTest_CameraController_DidFinishProcessingPhoto_AVFoundation_AVCapturePhotoOutput_CoreMedia_CMSampleBuffer_CoreMedia_CMSampleBuffer_AVFoundation_AVCaptureResolvedPhotoSettings_AVFoundation_AVCaptureBracketedStillImageSettings_Foundation_NSError
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.CameraController:DidSelectedImage"
	.asciz "CameraTest_CameraController_DidSelectedImage_UIKit_UIImage"

	.byte 6,204,1
	.quad CameraTest_CameraController_DidSelectedImage_UIKit_UIImage
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM440=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,141,16,3
	.asciz "image"

LDIFF_SYM441=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde35_end - Lfde35_start
	.long LDIFF_SYM442
Lfde35_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController_DidSelectedImage_UIKit_UIImage

LDIFF_SYM443=Lme_23 - CameraTest_CameraController_DidSelectedImage_UIKit_UIImage
	.long LDIFF_SYM443
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.CameraController:get_cancelButton"
	.asciz "CameraTest_CameraController_get_cancelButton"

	.byte 7,16
	.quad CameraTest_CameraController_get_cancelButton
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde36_end - Lfde36_start
	.long LDIFF_SYM445
Lfde36_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController_get_cancelButton

LDIFF_SYM446=Lme_24 - CameraTest_CameraController_get_cancelButton
	.long LDIFF_SYM446
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.CameraController:set_cancelButton"
	.asciz "CameraTest_CameraController_set_cancelButton_UIKit_UIButton"

	.byte 7,16
	.quad CameraTest_CameraController_set_cancelButton_UIKit_UIButton
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM447=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM448=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde37_end - Lfde37_start
	.long LDIFF_SYM449
Lfde37_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController_set_cancelButton_UIKit_UIButton

LDIFF_SYM450=Lme_25 - CameraTest_CameraController_set_cancelButton_UIKit_UIButton
	.long LDIFF_SYM450
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.CameraController:get_captureButton"
	.asciz "CameraTest_CameraController_get_captureButton"

	.byte 7,19
	.quad CameraTest_CameraController_get_captureButton
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM451=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM452=Lfde38_end - Lfde38_start
	.long LDIFF_SYM452
Lfde38_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController_get_captureButton

LDIFF_SYM453=Lme_26 - CameraTest_CameraController_get_captureButton
	.long LDIFF_SYM453
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.CameraController:set_captureButton"
	.asciz "CameraTest_CameraController_set_captureButton_UIKit_UIButton"

	.byte 7,19
	.quad CameraTest_CameraController_set_captureButton_UIKit_UIButton
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM454=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM455=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM456=Lfde39_end - Lfde39_start
	.long LDIFF_SYM456
Lfde39_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController_set_captureButton_UIKit_UIButton

LDIFF_SYM457=Lme_27 - CameraTest_CameraController_set_captureButton_UIKit_UIButton
	.long LDIFF_SYM457
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.CameraController:get_flashButton"
	.asciz "CameraTest_CameraController_get_flashButton"

	.byte 7,22
	.quad CameraTest_CameraController_get_flashButton
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM458=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM459=Lfde40_end - Lfde40_start
	.long LDIFF_SYM459
Lfde40_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController_get_flashButton

LDIFF_SYM460=Lme_28 - CameraTest_CameraController_get_flashButton
	.long LDIFF_SYM460
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.CameraController:set_flashButton"
	.asciz "CameraTest_CameraController_set_flashButton_UIKit_UIButton"

	.byte 7,22
	.quad CameraTest_CameraController_set_flashButton_UIKit_UIButton
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM461=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM462=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde41_end - Lfde41_start
	.long LDIFF_SYM463
Lfde41_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController_set_flashButton_UIKit_UIButton

LDIFF_SYM464=Lme_29 - CameraTest_CameraController_set_flashButton_UIKit_UIButton
	.long LDIFF_SYM464
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.CameraController:get_flashOptionView"
	.asciz "CameraTest_CameraController_get_flashOptionView"

	.byte 7,25
	.quad CameraTest_CameraController_get_flashOptionView
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM465=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde42_end - Lfde42_start
	.long LDIFF_SYM466
Lfde42_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController_get_flashOptionView

LDIFF_SYM467=Lme_2a - CameraTest_CameraController_get_flashOptionView
	.long LDIFF_SYM467
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.CameraController:set_flashOptionView"
	.asciz "CameraTest_CameraController_set_flashOptionView_UIKit_UIView"

	.byte 7,25
	.quad CameraTest_CameraController_set_flashOptionView_UIKit_UIView
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM469=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde43_end - Lfde43_start
	.long LDIFF_SYM470
Lfde43_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController_set_flashOptionView_UIKit_UIView

LDIFF_SYM471=Lme_2b - CameraTest_CameraController_set_flashOptionView_UIKit_UIView
	.long LDIFF_SYM471
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.CameraController:get_previewView"
	.asciz "CameraTest_CameraController_get_previewView"

	.byte 7,28
	.quad CameraTest_CameraController_get_previewView
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM472=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde44_end - Lfde44_start
	.long LDIFF_SYM473
Lfde44_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController_get_previewView

LDIFF_SYM474=Lme_2c - CameraTest_CameraController_get_previewView
	.long LDIFF_SYM474
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.CameraController:set_previewView"
	.asciz "CameraTest_CameraController_set_previewView_UIKit_UIView"

	.byte 7,28
	.quad CameraTest_CameraController_set_previewView_UIKit_UIView
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM475=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM476=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde45_end - Lfde45_start
	.long LDIFF_SYM477
Lfde45_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController_set_previewView_UIKit_UIView

LDIFF_SYM478=Lme_2d - CameraTest_CameraController_set_previewView_UIKit_UIView
	.long LDIFF_SYM478
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.CameraController:get_rotateCameraButton"
	.asciz "CameraTest_CameraController_get_rotateCameraButton"

	.byte 7,31
	.quad CameraTest_CameraController_get_rotateCameraButton
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM479=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde46_end - Lfde46_start
	.long LDIFF_SYM480
Lfde46_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController_get_rotateCameraButton

LDIFF_SYM481=Lme_2e - CameraTest_CameraController_get_rotateCameraButton
	.long LDIFF_SYM481
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.CameraController:set_rotateCameraButton"
	.asciz "CameraTest_CameraController_set_rotateCameraButton_UIKit_UIButton"

	.byte 7,31
	.quad CameraTest_CameraController_set_rotateCameraButton_UIKit_UIButton
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM483=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde47_end - Lfde47_start
	.long LDIFF_SYM484
Lfde47_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController_set_rotateCameraButton_UIKit_UIButton

LDIFF_SYM485=Lme_2f - CameraTest_CameraController_set_rotateCameraButton_UIKit_UIButton
	.long LDIFF_SYM485
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.CameraController:ReleaseDesignerOutlets"
	.asciz "CameraTest_CameraController_ReleaseDesignerOutlets"

	.byte 7,34
	.quad CameraTest_CameraController_ReleaseDesignerOutlets
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM487=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM488=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM489=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM490=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM491=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM492=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM493=Lfde48_end - Lfde48_start
	.long LDIFF_SYM493
Lfde48_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController_ReleaseDesignerOutlets

LDIFF_SYM494=Lme_30 - CameraTest_CameraController_ReleaseDesignerOutlets
	.long LDIFF_SYM494
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.CameraController:<ViewDidLoad>b__4_0"
	.asciz "CameraTest_CameraController__ViewDidLoadb__4_0_object_System_EventArgs"

	.byte 6,28
	.quad CameraTest_CameraController__ViewDidLoadb__4_0_object_System_EventArgs
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM495=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM497=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde49_end - Lfde49_start
	.long LDIFF_SYM498
Lfde49_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController__ViewDidLoadb__4_0_object_System_EventArgs

LDIFF_SYM499=Lme_31 - CameraTest_CameraController__ViewDidLoadb__4_0_object_System_EventArgs
	.long LDIFF_SYM499
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.CameraController:<ViewDidLoad>b__4_1"
	.asciz "CameraTest_CameraController__ViewDidLoadb__4_1_object_System_EventArgs"

	.byte 6,60
	.quad CameraTest_CameraController__ViewDidLoadb__4_1_object_System_EventArgs
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM500=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM501=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM502=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde50_end - Lfde50_start
	.long LDIFF_SYM503
Lfde50_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController__ViewDidLoadb__4_1_object_System_EventArgs

LDIFF_SYM504=Lme_32 - CameraTest_CameraController__ViewDidLoadb__4_1_object_System_EventArgs
	.long LDIFF_SYM504
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.CameraController:<ViewDidLoad>b__4_2"
	.asciz "CameraTest_CameraController__ViewDidLoadb__4_2_object_System_EventArgs"

	.byte 6,65
	.quad CameraTest_CameraController__ViewDidLoadb__4_2_object_System_EventArgs
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM507=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde51_end - Lfde51_start
	.long LDIFF_SYM508
Lfde51_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController__ViewDidLoadb__4_2_object_System_EventArgs

LDIFF_SYM509=Lme_33 - CameraTest_CameraController__ViewDidLoadb__4_2_object_System_EventArgs
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.CameraController:<ViewDidLoad>b__4_3"
	.asciz "CameraTest_CameraController__ViewDidLoadb__4_3_object_System_EventArgs"

	.byte 6,72
	.quad CameraTest_CameraController__ViewDidLoadb__4_3_object_System_EventArgs
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM511=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 3,141,200,0,3
	.asciz "e"

LDIFF_SYM512=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 3,141,208,0,11
	.asciz "state"

LDIFF_SYM513=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM514=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde52_end - Lfde52_start
	.long LDIFF_SYM515
Lfde52_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController__ViewDidLoadb__4_3_object_System_EventArgs

LDIFF_SYM516=Lme_34 - CameraTest_CameraController__ViewDidLoadb__4_3_object_System_EventArgs
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "Foundation_NSNotificationEventArgs"

	.byte 24,16
LDIFF_SYM517=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "<Notification>k__BackingField"

LDIFF_SYM518=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,16,0,7
	.asciz "Foundation_NSNotificationEventArgs"

LDIFF_SYM519=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2
	.asciz "CameraTest.CameraController:<DetectRotation>b__9_0"
	.asciz "CameraTest_CameraController__DetectRotationb__9_0_object_Foundation_NSNotificationEventArgs"

	.byte 6,112
	.quad CameraTest_CameraController__DetectRotationb__9_0_object_Foundation_NSNotificationEventArgs
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM523=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM524=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde53_end - Lfde53_start
	.long LDIFF_SYM525
Lfde53_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController__DetectRotationb__9_0_object_Foundation_NSNotificationEventArgs

LDIFF_SYM526=Lme_35 - CameraTest_CameraController__DetectRotationb__9_0_object_Foundation_NSNotificationEventArgs
	.long LDIFF_SYM526
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.CameraController:<DetectRotation>b__9_1"
	.asciz "CameraTest_CameraController__DetectRotationb__9_1"

	.byte 6,114
	.quad CameraTest_CameraController__DetectRotationb__9_1
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM527=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM528=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM529=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM530=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM531=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde54_end - Lfde54_start
	.long LDIFF_SYM532
Lfde54_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController__DetectRotationb__9_1

LDIFF_SYM533=Lme_36 - CameraTest_CameraController__DetectRotationb__9_1
	.long LDIFF_SYM533
	.long 0
	.byte 12,31,0,84,14,128,7,157,112,158,111,68,13,29,68,150,110,151,109,68,152,108,153,107,68,154,106
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.RotateAndScale:.ctor"
	.asciz "CameraTest_RotateAndScale__ctor_intptr"

	.byte 1,25
	.quad CameraTest_RotateAndScale__ctor_intptr
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM535=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde55_end - Lfde55_start
	.long LDIFF_SYM538
Lfde55_start:

	.long 0
	.align 3
	.quad CameraTest_RotateAndScale__ctor_intptr

LDIFF_SYM539=Lme_38 - CameraTest_RotateAndScale__ctor_intptr
	.long LDIFF_SYM539
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.RotateAndScale:get_CropArea"
	.asciz "CameraTest_RotateAndScale_get_CropArea"

	.byte 1,31
	.quad CameraTest_RotateAndScale_get_CropArea
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,106,11
	.asciz "factor"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 3,141,192,3,11
	.asciz "scale"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 3,141,200,3,11
	.asciz "imageFrame"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 3,141,160,3,11
	.asciz "X"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 3,141,208,3,11
	.asciz "Y"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 3,141,216,3,11
	.asciz "width"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 3,141,224,3,11
	.asciz "height"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 3,141,232,3,11
	.asciz "V_7"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 3,141,144,3,11
	.asciz "V_8"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 3,141,240,2,11
	.asciz "V_9"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 3,141,224,2,11
	.asciz "V_10"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 3,141,192,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde56_end - Lfde56_start
	.long LDIFF_SYM552
Lfde56_start:

	.long 0
	.align 3
	.quad CameraTest_RotateAndScale_get_CropArea

LDIFF_SYM553=Lme_39 - CameraTest_RotateAndScale_get_CropArea
	.long LDIFF_SYM553
	.long 0
	.byte 12,31,0,84,14,224,5,157,92,158,91,68,13,29,68,154,90
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.RotateAndScale:ViewDidLoad"
	.asciz "CameraTest_RotateAndScale_ViewDidLoad"

	.byte 1,50
	.quad CameraTest_RotateAndScale_ViewDidLoad
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM554=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde57_end - Lfde57_start
	.long LDIFF_SYM555
Lfde57_start:

	.long 0
	.align 3
	.quad CameraTest_RotateAndScale_ViewDidLoad

LDIFF_SYM556=Lme_3a - CameraTest_RotateAndScale_ViewDidLoad
	.long LDIFF_SYM556
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.RotateAndScale:ViewWillAppear"
	.asciz "CameraTest_RotateAndScale_ViewWillAppear_bool"

	.byte 1,81
	.quad CameraTest_RotateAndScale_ViewWillAppear_bool
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM557=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,16,3
	.asciz "animated"

LDIFF_SYM558=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde58_end - Lfde58_start
	.long LDIFF_SYM559
Lfde58_start:

	.long 0
	.align 3
	.quad CameraTest_RotateAndScale_ViewWillAppear_bool

LDIFF_SYM560=Lme_3b - CameraTest_RotateAndScale_ViewWillAppear_bool
	.long LDIFF_SYM560
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.RotateAndScale:ViewWillDisappear"
	.asciz "CameraTest_RotateAndScale_ViewWillDisappear_bool"

	.byte 1,88
	.quad CameraTest_RotateAndScale_ViewWillDisappear_bool
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM561=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,141,16,3
	.asciz "animated"

LDIFF_SYM562=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde59_end - Lfde59_start
	.long LDIFF_SYM563
Lfde59_start:

	.long 0
	.align 3
	.quad CameraTest_RotateAndScale_ViewWillDisappear_bool

LDIFF_SYM564=Lme_3c - CameraTest_RotateAndScale_ViewWillDisappear_bool
	.long LDIFF_SYM564
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.RotateAndScale:PrefersStatusBarHidden"
	.asciz "CameraTest_RotateAndScale_PrefersStatusBarHidden"

	.byte 1,95
	.quad CameraTest_RotateAndScale_PrefersStatusBarHidden
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM565=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM566=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde60_end - Lfde60_start
	.long LDIFF_SYM567
Lfde60_start:

	.long 0
	.align 3
	.quad CameraTest_RotateAndScale_PrefersStatusBarHidden

LDIFF_SYM568=Lme_3d - CameraTest_RotateAndScale_PrefersStatusBarHidden
	.long LDIFF_SYM568
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.RotateAndScale:ViewForZoomingInScrollView"
	.asciz "CameraTest_RotateAndScale_ViewForZoomingInScrollView_UIKit_UIScrollView"

	.byte 1,102
	.quad CameraTest_RotateAndScale_ViewForZoomingInScrollView_UIKit_UIScrollView
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,141,24,3
	.asciz "scrollView"

LDIFF_SYM570=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM571=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM572=Lfde61_end - Lfde61_start
	.long LDIFF_SYM572
Lfde61_start:

	.long 0
	.align 3
	.quad CameraTest_RotateAndScale_ViewForZoomingInScrollView_UIKit_UIScrollView

LDIFF_SYM573=Lme_3e - CameraTest_RotateAndScale_ViewForZoomingInScrollView_UIKit_UIScrollView
	.long LDIFF_SYM573
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.RotateAndScale:SetImage"
	.asciz "CameraTest_RotateAndScale_SetImage_UIKit_UIImage"

	.byte 1,108
	.quad CameraTest_RotateAndScale_SetImage_UIKit_UIImage
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM574=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,141,16,3
	.asciz "image"

LDIFF_SYM575=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde62_end - Lfde62_start
	.long LDIFF_SYM576
Lfde62_start:

	.long 0
	.align 3
	.quad CameraTest_RotateAndScale_SetImage_UIKit_UIImage

LDIFF_SYM577=Lme_3f - CameraTest_RotateAndScale_SetImage_UIKit_UIImage
	.long LDIFF_SYM577
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM578=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM579=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_52:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM582=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM583=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2
	.asciz "CameraTest.RotateAndScale:AddCircleOverlay"
	.asciz "CameraTest_RotateAndScale_AddCircleOverlay"

	.byte 1,113
	.quad CameraTest_RotateAndScale_AddCircleOverlay
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM586=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,106,11
	.asciz "circleColor"

LDIFF_SYM587=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,105,11
	.asciz "maskColor"

LDIFF_SYM588=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,104,11
	.asciz "circlePath"

LDIFF_SYM589=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,103,11
	.asciz "maskPath"

LDIFF_SYM590=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,102,11
	.asciz "fillLayer"

LDIFF_SYM591=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,101,11
	.asciz "scaleLabel"

LDIFF_SYM592=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde63_end - Lfde63_start
	.long LDIFF_SYM593
Lfde63_start:

	.long 0
	.align 3
	.quad CameraTest_RotateAndScale_AddCircleOverlay

LDIFF_SYM594=Lme_40 - CameraTest_RotateAndScale_AddCircleOverlay
	.long LDIFF_SYM594
	.long 0
	.byte 12,31,0,84,14,128,6,157,96,158,95,68,13,29,68,147,94,148,93,68,149,92,150,91,68,151,90,152,89,68,153,88
	.byte 154,87
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.RotateAndScale:get_imageView"
	.asciz "CameraTest_RotateAndScale_get_imageView"

	.byte 8,16
	.quad CameraTest_RotateAndScale_get_imageView
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde64_end - Lfde64_start
	.long LDIFF_SYM596
Lfde64_start:

	.long 0
	.align 3
	.quad CameraTest_RotateAndScale_get_imageView

LDIFF_SYM597=Lme_41 - CameraTest_RotateAndScale_get_imageView
	.long LDIFF_SYM597
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.RotateAndScale:set_imageView"
	.asciz "CameraTest_RotateAndScale_set_imageView_UIKit_UIImageView"

	.byte 8,16
	.quad CameraTest_RotateAndScale_set_imageView_UIKit_UIImageView
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM599=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde65_end - Lfde65_start
	.long LDIFF_SYM600
Lfde65_start:

	.long 0
	.align 3
	.quad CameraTest_RotateAndScale_set_imageView_UIKit_UIImageView

LDIFF_SYM601=Lme_42 - CameraTest_RotateAndScale_set_imageView_UIKit_UIImageView
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.RotateAndScale:get_retakeButton"
	.asciz "CameraTest_RotateAndScale_get_retakeButton"

	.byte 8,19
	.quad CameraTest_RotateAndScale_get_retakeButton
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde66_end - Lfde66_start
	.long LDIFF_SYM603
Lfde66_start:

	.long 0
	.align 3
	.quad CameraTest_RotateAndScale_get_retakeButton

LDIFF_SYM604=Lme_43 - CameraTest_RotateAndScale_get_retakeButton
	.long LDIFF_SYM604
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.RotateAndScale:set_retakeButton"
	.asciz "CameraTest_RotateAndScale_set_retakeButton_UIKit_UIButton"

	.byte 8,19
	.quad CameraTest_RotateAndScale_set_retakeButton_UIKit_UIButton
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM606=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde67_end - Lfde67_start
	.long LDIFF_SYM607
Lfde67_start:

	.long 0
	.align 3
	.quad CameraTest_RotateAndScale_set_retakeButton_UIKit_UIButton

LDIFF_SYM608=Lme_44 - CameraTest_RotateAndScale_set_retakeButton_UIKit_UIButton
	.long LDIFF_SYM608
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.RotateAndScale:get_scrollView"
	.asciz "CameraTest_RotateAndScale_get_scrollView"

	.byte 8,22
	.quad CameraTest_RotateAndScale_get_scrollView
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde68_end - Lfde68_start
	.long LDIFF_SYM610
Lfde68_start:

	.long 0
	.align 3
	.quad CameraTest_RotateAndScale_get_scrollView

LDIFF_SYM611=Lme_45 - CameraTest_RotateAndScale_get_scrollView
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.RotateAndScale:set_scrollView"
	.asciz "CameraTest_RotateAndScale_set_scrollView_UIKit_UIScrollView"

	.byte 8,22
	.quad CameraTest_RotateAndScale_set_scrollView_UIKit_UIScrollView
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM613=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde69_end - Lfde69_start
	.long LDIFF_SYM614
Lfde69_start:

	.long 0
	.align 3
	.quad CameraTest_RotateAndScale_set_scrollView_UIKit_UIScrollView

LDIFF_SYM615=Lme_46 - CameraTest_RotateAndScale_set_scrollView_UIKit_UIScrollView
	.long LDIFF_SYM615
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.RotateAndScale:get_usePhotoButton"
	.asciz "CameraTest_RotateAndScale_get_usePhotoButton"

	.byte 8,25
	.quad CameraTest_RotateAndScale_get_usePhotoButton
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM616=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde70_end - Lfde70_start
	.long LDIFF_SYM617
Lfde70_start:

	.long 0
	.align 3
	.quad CameraTest_RotateAndScale_get_usePhotoButton

LDIFF_SYM618=Lme_47 - CameraTest_RotateAndScale_get_usePhotoButton
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.RotateAndScale:set_usePhotoButton"
	.asciz "CameraTest_RotateAndScale_set_usePhotoButton_UIKit_UIButton"

	.byte 8,25
	.quad CameraTest_RotateAndScale_set_usePhotoButton_UIKit_UIButton
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM619=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM620=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde71_end - Lfde71_start
	.long LDIFF_SYM621
Lfde71_start:

	.long 0
	.align 3
	.quad CameraTest_RotateAndScale_set_usePhotoButton_UIKit_UIButton

LDIFF_SYM622=Lme_48 - CameraTest_RotateAndScale_set_usePhotoButton_UIKit_UIButton
	.long LDIFF_SYM622
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.RotateAndScale:ReleaseDesignerOutlets"
	.asciz "CameraTest_RotateAndScale_ReleaseDesignerOutlets"

	.byte 8,28
	.quad CameraTest_RotateAndScale_ReleaseDesignerOutlets
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM623=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM624=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM625=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM626=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM627=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde72_end - Lfde72_start
	.long LDIFF_SYM628
Lfde72_start:

	.long 0
	.align 3
	.quad CameraTest_RotateAndScale_ReleaseDesignerOutlets

LDIFF_SYM629=Lme_49 - CameraTest_RotateAndScale_ReleaseDesignerOutlets
	.long LDIFF_SYM629
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.RotateAndScale:<ViewDidLoad>b__10_0"
	.asciz "CameraTest_RotateAndScale__ViewDidLoadb__10_0_object_System_EventArgs"

	.byte 1,62
	.quad CameraTest_RotateAndScale__ViewDidLoadb__10_0_object_System_EventArgs
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM630=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM631=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM632=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde73_end - Lfde73_start
	.long LDIFF_SYM633
Lfde73_start:

	.long 0
	.align 3
	.quad CameraTest_RotateAndScale__ViewDidLoadb__10_0_object_System_EventArgs

LDIFF_SYM634=Lme_4a - CameraTest_RotateAndScale__ViewDidLoadb__10_0_object_System_EventArgs
	.long LDIFF_SYM634
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.RotateAndScale:<ViewDidLoad>b__10_1"
	.asciz "CameraTest_RotateAndScale__ViewDidLoadb__10_1_object_System_EventArgs"

	.byte 1,67
	.quad CameraTest_RotateAndScale__ViewDidLoadb__10_1_object_System_EventArgs
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM635=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM636=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM637=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM638=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde74_end - Lfde74_start
	.long LDIFF_SYM639
Lfde74_start:

	.long 0
	.align 3
	.quad CameraTest_RotateAndScale__ViewDidLoadb__10_1_object_System_EventArgs

LDIFF_SYM640=Lme_4b - CameraTest_RotateAndScale__ViewDidLoadb__10_1_object_System_EventArgs
	.long LDIFF_SYM640
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM641=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM642=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_57:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM645=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM646=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_56:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM649=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM650=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM651=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM652=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_60:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM653=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM655=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_59:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM658=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM659=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM660=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM661=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_55:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM664=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM665=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM666=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM667=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM668=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM669=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM670=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM671=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM672=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM673=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM674=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM675=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM676=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_54:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM679=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM680=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM681=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_53:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM684=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM685=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM686=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM687=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_61:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM688=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM689=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM690=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM691=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSNotification>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM692=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM693=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM696=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM697=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM698=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde75_end - Lfde75_start
	.long LDIFF_SYM699
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification

LDIFF_SYM700=Lme_4d - wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM701=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM702=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Foundation.NSNotificationEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSNotificationEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSNotificationEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSNotificationEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSNotificationEventArgs
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM705=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM706=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM707=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM710=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM711=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM712=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde76_end - Lfde76_start
	.long LDIFF_SYM713
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSNotificationEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSNotificationEventArgs

LDIFF_SYM714=Lme_4e - wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSNotificationEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSNotificationEventArgs
	.long LDIFF_SYM714
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
