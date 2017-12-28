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
	.no_dead_strip CameraTest_Application_Main_string__
CameraTest_Application_Main_string__:
.file 1 "/Users/namvu/Programming/Dev/cross-platform/CameraTest/CameraTest/Main.cs"
.loc 1 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #192]
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
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 13 0
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

Lme_0:
.text
	.align 4
	.no_dead_strip CameraTest_Application__ctor
CameraTest_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #208]
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

Lme_1:
.text
	.align 4
	.no_dead_strip CameraTest_AppDelegate_get_Window
CameraTest_AppDelegate_get_Window:
.file 2 "/Users/namvu/Programming/Dev/cross-platform/CameraTest/CameraTest/AppDelegate.cs"
.loc 2 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #216]
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

Lme_2:
.text
	.align 4
	.no_dead_strip CameraTest_AppDelegate_set_Window_UIKit_UIWindow
CameraTest_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #224]
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

Lme_3:
.text
	.align 4
	.no_dead_strip CameraTest_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
CameraTest_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #232]
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
.loc 2 24 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003a
.loc 2 25 0
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

Lme_4:
.text
	.align 4
	.no_dead_strip CameraTest_AppDelegate_OnResignActivation_UIKit_UIApplication
CameraTest_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #240]
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
.loc 2 33 0
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

Lme_5:
.text
	.align 4
	.no_dead_strip CameraTest_AppDelegate_DidEnterBackground_UIKit_UIApplication
CameraTest_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 2 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #248]
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
.loc 2 39 0
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

Lme_6:
.text
	.align 4
	.no_dead_strip CameraTest_AppDelegate_WillEnterForeground_UIKit_UIApplication
CameraTest_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #256]
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
.loc 2 45 0
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

Lme_7:
.text
	.align 4
	.no_dead_strip CameraTest_AppDelegate_OnActivated_UIKit_UIApplication
CameraTest_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 48 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #264]
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
.loc 2 51 0
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

Lme_8:
.text
	.align 4
	.no_dead_strip CameraTest_AppDelegate_WillTerminate_UIKit_UIApplication
CameraTest_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 54 0 prologue_end
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
.loc 2 56 0
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
	.no_dead_strip CameraTest_AppDelegate__ctor
CameraTest_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_2
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

Lme_a:
.text
	.align 4
	.no_dead_strip CameraTest_ViewController__ctor_intptr
CameraTest_ViewController__ctor_intptr:
.file 3 "/Users/namvu/Programming/Dev/cross-platform/CameraTest/CameraTest/ViewController.cs"
.loc 3 9 0 prologue_end
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
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_3
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 10 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 12 0
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

Lme_b:
.text
	.align 4
	.no_dead_strip CameraTest_ViewController_ViewDidLoad
CameraTest_ViewController_ViewDidLoad:
.loc 3 15 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #296]
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
.loc 3 16 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 18 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
bl _p_5
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf90027a0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_6
.word 0xf94027a1
.word 0xf9001fa0
bl _p_7
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
ldr x0, [x16, #320]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
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
ldr x0, [x16, #328]
.word 0xf9001440

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9002040

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xaa0303e0
.word 0xf940007e
bl _p_9
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 25 0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
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
ldr x0, [x16, #352]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
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
ldr x0, [x16, #360]
.word 0xf9001420

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9002020

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_11
.word 0xf9400fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 30 0
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
bl _p_12

Lme_c:
.text
	.align 4
	.no_dead_strip CameraTest_ViewController_get_cameraButton
CameraTest_ViewController_get_cameraButton:
.file 4 "/Users/namvu/Programming/Dev/cross-platform/CameraTest/CameraTest/ViewController.designer.cs"
.loc 4 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #384]
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

Lme_d:
.text
	.align 4
	.no_dead_strip CameraTest_ViewController_set_cameraButton_UIKit_UIButton
CameraTest_ViewController_set_cameraButton_UIKit_UIButton:
.loc 4 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #392]
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

Lme_e:
.text
	.align 4
	.no_dead_strip CameraTest_ViewController_get_imageView
CameraTest_ViewController_get_imageView:
.loc 4 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #400]
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

Lme_f:
.text
	.align 4
	.no_dead_strip CameraTest_ViewController_set_imageView_UIKit_UIImageView
CameraTest_ViewController_set_imageView_UIKit_UIImageView:
.loc 4 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #408]
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

Lme_10:
.text
	.align 4
	.no_dead_strip CameraTest_ViewController_ReleaseDesignerOutlets
CameraTest_ViewController_ReleaseDesignerOutlets:
.loc 4 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #416]
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
.loc 4 23 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
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
.loc 4 24 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 25 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_15
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 4 26 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 4 28 0
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
bl _p_10
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
.loc 4 29 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 30 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_16
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.loc 4 31 0
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.loc 4 32 0
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

Lme_11:
.text
	.align 4
	.no_dead_strip CameraTest_ViewController__ViewDidLoadb__1_0_Foundation_NSNotification
CameraTest_ViewController__ViewDidLoadb__1_0_Foundation_NSNotification:
.loc 3 18 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #424]
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
.loc 3 19 0
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
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x10000011
.word 0x540007a1
.word 0xaa1603e0
.word 0xaa1603f8
.loc 3 20 0
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
.loc 3 21 0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_13
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
.word 0xf9419450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 3 22 0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.loc 3 23 0
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
bl _p_12

Lme_12:
.text
	.align 4
	.no_dead_strip CameraTest_ViewController__ViewDidLoadb__1_1_object_System_EventArgs
CameraTest_ViewController__ViewDidLoadb__1_1_object_System_EventArgs:
.loc 3 25 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #440]
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
.loc 3 26 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9003ba0
bl _p_17
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_18
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f9
.loc 3 27 0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa0203e0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x1, [x16, #456]
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
.loc 3 28 0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412430
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
.word 0xf9415870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.loc 3 29 0
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

Lme_13:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController__ctor_intptr
CameraTest_CameraController__ctor_intptr:
.file 5 "/Users/namvu/Programming/Dev/cross-platform/CameraTest/CameraTest/CameraController.cs"
.loc 5 11 0 prologue_end
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
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_3
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 5 12 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 5 14 0
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

Lme_14:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController_ViewDidLoad
CameraTest_CameraController_ViewDidLoad:
.loc 5 21 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #472]
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
.loc 5 22 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 24 0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf90093a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf9008fa0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x9101a3a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
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
bl _p_20
.word 0xfd0087a0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_21
.word 0xfd008ba0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4087a0
.word 0xfd408ba1
.word 0x1e611800
.word 0xfd0083a0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xfd4083a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 5 25 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf9007ba0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002f00

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xaa0003e1
.word 0xf9407ba2
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
ldr x0, [x16, #480]
.word 0xf9001420

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9002020

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_11
.word 0xf9401bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.loc 5 29 0
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf90077a0
.word 0xf9401bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
bl _p_23
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9006fa0
.word 0xaa0003f9
.loc 5 31 0
.word 0xf9401bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf90067a0
.word 0x9102a3a0
.word 0xf9006ba0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_6
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf90063a0
bl _p_24
.word 0xf9401bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f8
.loc 5 33 0
.word 0xf9401bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340020c0
.word 0xf9401bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.loc 5 34 0
.word 0xf9401bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_6
.word 0xf90097a0
bl _p_25
.word 0xf9401bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
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
.loc 5 35 0
.word 0xf9401bb1
.word 0xf9446631
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
.word 0xf9401bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.loc 5 37 0
.word 0xf9401bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9007fa0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_6
.word 0xf9407fa1
.word 0xf9007ba0
bl _p_26
.word 0xf9401bb1
.word 0xf944e231
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
.loc 5 38 0
.word 0xf9401bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f42
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_27
.word 0xf9401bb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.loc 5 39 0
.word 0xf9401bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf90077a0
.word 0xf9401bb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf945b631
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
.word 0xf945f631
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
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 40 0
.word 0xf9401bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf9468631
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
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.loc 5 42 0
.word 0xf9401bb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_6
.word 0xf90063a0
bl _p_29
.word 0xf9401bb1
.word 0xf946ee31
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
.loc 5 43 0
.word 0xf9401bb1
.word 0xf9473231
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
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.loc 5 45 0
.word 0xf9401bb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b42
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.loc 5 46 0
.word 0xf9401bb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.loc 5 47 0
.word 0xf9401bb1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.loc 5 48 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2800840
.word 0xaa1103e1
bl _p_12

Lme_15:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController_HandleCapture
CameraTest_CameraController_HandleCapture:
.loc 5 50 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #536]
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
.loc 5 51 0
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
.loc 5 53 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 5 54 0
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
.loc 5 55 0
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
.loc 5 56 0
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
.loc 5 58 0
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
.loc 5 59 0
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

Lme_16:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController_DidFinishProcessingPhoto_AVFoundation_AVCapturePhotoOutput_CoreMedia_CMSampleBuffer_CoreMedia_CMSampleBuffer_AVFoundation_AVCaptureResolvedPhotoSettings_AVFoundation_AVCaptureBracketedStillImageSettings_Foundation_NSError
CameraTest_CameraController_DidFinishProcessingPhoto_AVFoundation_AVCapturePhotoOutput_CoreMedia_CMSampleBuffer_CoreMedia_CMSampleBuffer_AVFoundation_AVCaptureResolvedPhotoSettings_AVFoundation_AVCaptureBracketedStillImageSettings_Foundation_NSError:
.loc 5 63 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xf9002fa6

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 64 0
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_31
.word 0xf90047a0
.word 0xf94033b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f7
.loc 5 65 0
.word 0xf94033b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000960
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 5 66 0
.word 0xf94033b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_6
.word 0xf9004ba0
.word 0xaa1703e1
bl _p_32
.word 0xf94033b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f5
.loc 5 67 0
.word 0xf94033b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
bl _p_5
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a3

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940d470
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 68 0
.word 0xf94033b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94033b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9415c50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.loc 5 69 0
.word 0xf94033b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 5 70 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController_get_captureButton
CameraTest_CameraController_get_captureButton:
.file 6 "/Users/namvu/Programming/Dev/cross-platform/CameraTest/CameraTest/CameraController.designer.cs"
.loc 6 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #560]
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

Lme_18:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController_set_captureButton_UIKit_UIButton
CameraTest_CameraController_set_captureButton_UIKit_UIButton:
.loc 6 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #568]
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

Lme_19:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController_get_previewView
CameraTest_CameraController_get_previewView:
.loc 6 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #576]
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

Lme_1a:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController_set_previewView_UIKit_UIView
CameraTest_CameraController_set_previewView_UIKit_UIView:
.loc 6 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #584]
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

Lme_1b:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController_ReleaseDesignerOutlets
CameraTest_CameraController_ReleaseDesignerOutlets:
.loc 6 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #592]
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
.loc 6 23 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
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
.loc 6 24 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 25 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_33
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 6 26 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 6 28 0
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
bl _p_19
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
.loc 6 29 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 30 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_34
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.loc 6 31 0
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.loc 6 32 0
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

Lme_1c:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController__ViewDidLoadb__4_0_object_System_EventArgs
CameraTest_CameraController__ViewDidLoadb__4_0_object_System_EventArgs:
.loc 5 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #600]
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
.loc 5 26 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_35
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 5 27 0
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

Lme_1d:
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
ldr x16, [x16, #608]
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
ldr x0, [x16, #616]
.word 0xb9400000
.word 0x34000140
bl _p_36
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_37
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
bl _p_12

Lme_1f:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl CameraTest_Application_Main_string__
bl CameraTest_Application__ctor
bl CameraTest_AppDelegate_get_Window
bl CameraTest_AppDelegate_set_Window_UIKit_UIWindow
bl CameraTest_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl CameraTest_AppDelegate_OnResignActivation_UIKit_UIApplication
bl CameraTest_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl CameraTest_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl CameraTest_AppDelegate_OnActivated_UIKit_UIApplication
bl CameraTest_AppDelegate_WillTerminate_UIKit_UIApplication
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
bl CameraTest_CameraController_HandleCapture
bl CameraTest_CameraController_DidFinishProcessingPhoto_AVFoundation_AVCapturePhotoOutput_CoreMedia_CMSampleBuffer_CoreMedia_CMSampleBuffer_AVFoundation_AVCaptureResolvedPhotoSettings_AVFoundation_AVCaptureBracketedStillImageSettings_Foundation_NSError
bl CameraTest_CameraController_get_captureButton
bl CameraTest_CameraController_set_captureButton_UIKit_UIButton
bl CameraTest_CameraController_get_previewView
bl CameraTest_CameraController_set_previewView_UIKit_UIView
bl CameraTest_CameraController_ReleaseDesignerOutlets
bl CameraTest_CameraController__ViewDidLoadb__4_0_object_System_EventArgs
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
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

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,154,8,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.byte 68,154,6,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,19,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,68,152,14,153,13,24,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,151,36,152
	.byte 35,68,153,34,154,33,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,34,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7

.text
	.align 4
plt:
mono_aot_CameraTest_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 530
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 535
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_3:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 540
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_4:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 545
	.no_dead_strip plt_Foundation_NSNotificationCenter_get_DefaultCenter
plt_Foundation_NSNotificationCenter_get_DefaultCenter:
_p_5:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 550
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_6:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 555
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_7:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 587
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_8:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 592
	.no_dead_strip plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification
plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification:
_p_9:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 600
	.no_dead_strip plt_CameraTest_ViewController_get_cameraButton
plt_CameraTest_ViewController_get_cameraButton:
_p_10:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 605
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_11:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 610
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_12:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 615
	.no_dead_strip plt_CameraTest_ViewController_get_imageView
plt_CameraTest_ViewController_get_imageView:
_p_13:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 650
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_14:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 655
	.no_dead_strip plt_CameraTest_ViewController_set_imageView_UIKit_UIImageView
plt_CameraTest_ViewController_set_imageView_UIKit_UIImageView:
_p_15:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 660
	.no_dead_strip plt_CameraTest_ViewController_set_cameraButton_UIKit_UIButton
plt_CameraTest_ViewController_set_cameraButton_UIKit_UIButton:
_p_16:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 665
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_17:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 670
	.no_dead_strip plt_UIKit_UIStoryboard_FromName_string_Foundation_NSBundle
plt_UIKit_UIStoryboard_FromName_string_Foundation_NSBundle:
_p_18:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 675
	.no_dead_strip plt_CameraTest_CameraController_get_captureButton
plt_CameraTest_CameraController_get_captureButton:
_p_19:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 680
	.no_dead_strip plt_CoreGraphics_CGRect_get_Width
plt_CoreGraphics_CGRect_get_Width:
_p_20:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 685
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_21:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 690
	.no_dead_strip plt_AVFoundation_AVMediaType_get_Video
plt_AVFoundation_AVMediaType_get_Video:
_p_22:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 695
	.no_dead_strip plt_AVFoundation_AVCaptureDevice_GetDefaultDevice_Foundation_NSString
plt_AVFoundation_AVCaptureDevice_GetDefaultDevice_Foundation_NSString:
_p_23:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 700
	.no_dead_strip plt_AVFoundation_AVCaptureDeviceInput__ctor_AVFoundation_AVCaptureDevice_Foundation_NSError_
plt_AVFoundation_AVCaptureDeviceInput__ctor_AVFoundation_AVCaptureDevice_Foundation_NSError_:
_p_24:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 705
	.no_dead_strip plt_AVFoundation_AVCaptureSession__ctor
plt_AVFoundation_AVCaptureSession__ctor:
_p_25:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 710
	.no_dead_strip plt_AVFoundation_AVCaptureVideoPreviewLayer__ctor_AVFoundation_AVCaptureSession
plt_AVFoundation_AVCaptureVideoPreviewLayer__ctor_AVFoundation_AVCaptureSession:
_p_26:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 715
	.no_dead_strip plt_AVFoundation_AVCaptureVideoPreviewLayer_set_VideoGravity_AVFoundation_AVLayerVideoGravity
plt_AVFoundation_AVCaptureVideoPreviewLayer_set_VideoGravity_AVFoundation_AVLayerVideoGravity:
_p_27:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 720
	.no_dead_strip plt_CameraTest_CameraController_get_previewView
plt_CameraTest_CameraController_get_previewView:
_p_28:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 725
	.no_dead_strip plt_AVFoundation_AVCapturePhotoOutput__ctor
plt_AVFoundation_AVCapturePhotoOutput__ctor:
_p_29:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 730
	.no_dead_strip plt_AVFoundation_AVCapturePhotoSettings_Create
plt_AVFoundation_AVCapturePhotoSettings_Create:
_p_30:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 735
	.no_dead_strip plt_AVFoundation_AVCapturePhotoOutput_GetJpegPhotoDataRepresentation_CoreMedia_CMSampleBuffer_CoreMedia_CMSampleBuffer
plt_AVFoundation_AVCapturePhotoOutput_GetJpegPhotoDataRepresentation_CoreMedia_CMSampleBuffer_CoreMedia_CMSampleBuffer:
_p_31:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 740
	.no_dead_strip plt_UIKit_UIImage__ctor_Foundation_NSData
plt_UIKit_UIImage__ctor_Foundation_NSData:
_p_32:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 745
	.no_dead_strip plt_CameraTest_CameraController_set_previewView_UIKit_UIView
plt_CameraTest_CameraController_set_previewView_UIKit_UIView:
_p_33:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 750
	.no_dead_strip plt_CameraTest_CameraController_set_captureButton_UIKit_UIButton
plt_CameraTest_CameraController_set_captureButton_UIKit_UIButton:
_p_34:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 755
	.no_dead_strip plt_CameraTest_CameraController_HandleCapture
plt_CameraTest_CameraController_HandleCapture:
_p_35:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 760
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_36:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 765
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_37:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 803
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_CameraTest_got, 928
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
	.asciz "FCC1F2D9-CBCE-4070-83C9-69E121CA4CCE"
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

	.long 78,928,38,32,70,391195135,0,5322
	.long 128,8,8,10,0,24,6088,760
	.long 504,224,0,400,472,280,0,208
	.long 64,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 108,100,8,25,113,211,65,214,144,73,89,126,161,248,27,233
	.globl _mono_aot_module_CameraTest_info
	.align 3
_mono_aot_module_CameraTest_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.Application:Main"
	.asciz "CameraTest_Application_Main_string__"

	.byte 1,9
	.quad CameraTest_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM3=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad CameraTest_Application_Main_string__

LDIFF_SYM5=Lme_0 - CameraTest_Application_Main_string__
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0:

	.byte 5
	.asciz "CameraTest_Application"

	.byte 16,16
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "CameraTest_Application"

LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2
	.asciz "CameraTest.Application:.ctor"
	.asciz "CameraTest_Application__ctor"

	.byte 0,0
	.quad CameraTest_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM13=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad CameraTest_Application__ctor

LDIFF_SYM15=Lme_1 - CameraTest_Application__ctor
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
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

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM36=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_2:

	.byte 5
	.asciz "CameraTest_AppDelegate"

	.byte 48,16
LDIFF_SYM44=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM45=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,40,0,7
	.asciz "CameraTest_AppDelegate"

LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2
	.asciz "CameraTest.AppDelegate:get_Window"
	.asciz "CameraTest_AppDelegate_get_Window"

	.byte 2,15
	.quad CameraTest_AppDelegate_get_Window
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde2_end - Lfde2_start
	.long LDIFF_SYM50
Lfde2_start:

	.long 0
	.align 3
	.quad CameraTest_AppDelegate_get_Window

LDIFF_SYM51=Lme_2 - CameraTest_AppDelegate_get_Window
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.AppDelegate:set_Window"
	.asciz "CameraTest_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,16
	.quad CameraTest_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM53=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde3_end - Lfde3_start
	.long LDIFF_SYM54
Lfde3_start:

	.long 0
	.align 3
	.quad CameraTest_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM55=Lme_3 - CameraTest_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM56=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM57=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM60=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM61=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM64=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM69=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2
	.asciz "CameraTest.AppDelegate:FinishedLaunching"
	.asciz "CameraTest_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,20
	.quad CameraTest_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM73=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM74=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM75=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM76=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde4_end - Lfde4_start
	.long LDIFF_SYM77
Lfde4_start:

	.long 0
	.align 3
	.quad CameraTest_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM78=Lme_4 - CameraTest_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM78
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.AppDelegate:OnResignActivation"
	.asciz "CameraTest_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,28
	.quad CameraTest_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM80=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde5_end - Lfde5_start
	.long LDIFF_SYM81
Lfde5_start:

	.long 0
	.align 3
	.quad CameraTest_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM82=Lme_5 - CameraTest_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.AppDelegate:DidEnterBackground"
	.asciz "CameraTest_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,36
	.quad CameraTest_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM84=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde6_end - Lfde6_start
	.long LDIFF_SYM85
Lfde6_start:

	.long 0
	.align 3
	.quad CameraTest_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM86=Lme_6 - CameraTest_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM86
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.AppDelegate:WillEnterForeground"
	.asciz "CameraTest_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,42
	.quad CameraTest_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM88=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde7_end - Lfde7_start
	.long LDIFF_SYM89
Lfde7_start:

	.long 0
	.align 3
	.quad CameraTest_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM90=Lme_7 - CameraTest_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.AppDelegate:OnActivated"
	.asciz "CameraTest_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,48
	.quad CameraTest_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM92=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde8_end - Lfde8_start
	.long LDIFF_SYM93
Lfde8_start:

	.long 0
	.align 3
	.quad CameraTest_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM94=Lme_8 - CameraTest_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.AppDelegate:WillTerminate"
	.asciz "CameraTest_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,54
	.quad CameraTest_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM96=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde9_end - Lfde9_start
	.long LDIFF_SYM97
Lfde9_start:

	.long 0
	.align 3
	.quad CameraTest_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM98=Lme_9 - CameraTest_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.AppDelegate:.ctor"
	.asciz "CameraTest_AppDelegate__ctor"

	.byte 0,0
	.quad CameraTest_AppDelegate__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde10_end - Lfde10_start
	.long LDIFF_SYM100
Lfde10_start:

	.long 0
	.align 3
	.quad CameraTest_AppDelegate__ctor

LDIFF_SYM101=Lme_a - CameraTest_AppDelegate__ctor
	.long LDIFF_SYM101
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM102=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM103=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM104=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_16:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM107=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM108=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_15:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM111=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

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
LTDIE_17:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 48,16
LDIFF_SYM115=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM116=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_13:

	.byte 5
	.asciz "CameraTest_ViewController"

	.byte 64,16
LDIFF_SYM119=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "<cameraButton>k__BackingField"

LDIFF_SYM120=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,48,6
	.asciz "<imageView>k__BackingField"

LDIFF_SYM121=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,56,0,7
	.asciz "CameraTest_ViewController"

LDIFF_SYM122=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2
	.asciz "CameraTest.ViewController:.ctor"
	.asciz "CameraTest_ViewController__ctor_intptr"

	.byte 3,9
	.quad CameraTest_ViewController__ctor_intptr
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM126=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde11_end - Lfde11_start
	.long LDIFF_SYM127
Lfde11_start:

	.long 0
	.align 3
	.quad CameraTest_ViewController__ctor_intptr

LDIFF_SYM128=Lme_b - CameraTest_ViewController__ctor_intptr
	.long LDIFF_SYM128
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.ViewController:ViewDidLoad"
	.asciz "CameraTest_ViewController_ViewDidLoad"

	.byte 3,15
	.quad CameraTest_ViewController_ViewDidLoad
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde12_end - Lfde12_start
	.long LDIFF_SYM130
Lfde12_start:

	.long 0
	.align 3
	.quad CameraTest_ViewController_ViewDidLoad

LDIFF_SYM131=Lme_c - CameraTest_ViewController_ViewDidLoad
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.ViewController:get_cameraButton"
	.asciz "CameraTest_ViewController_get_cameraButton"

	.byte 4,16
	.quad CameraTest_ViewController_get_cameraButton
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde13_end - Lfde13_start
	.long LDIFF_SYM133
Lfde13_start:

	.long 0
	.align 3
	.quad CameraTest_ViewController_get_cameraButton

LDIFF_SYM134=Lme_d - CameraTest_ViewController_get_cameraButton
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.ViewController:set_cameraButton"
	.asciz "CameraTest_ViewController_set_cameraButton_UIKit_UIButton"

	.byte 4,16
	.quad CameraTest_ViewController_set_cameraButton_UIKit_UIButton
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM136=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde14_end - Lfde14_start
	.long LDIFF_SYM137
Lfde14_start:

	.long 0
	.align 3
	.quad CameraTest_ViewController_set_cameraButton_UIKit_UIButton

LDIFF_SYM138=Lme_e - CameraTest_ViewController_set_cameraButton_UIKit_UIButton
	.long LDIFF_SYM138
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.ViewController:get_imageView"
	.asciz "CameraTest_ViewController_get_imageView"

	.byte 4,19
	.quad CameraTest_ViewController_get_imageView
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM139=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde15_end - Lfde15_start
	.long LDIFF_SYM140
Lfde15_start:

	.long 0
	.align 3
	.quad CameraTest_ViewController_get_imageView

LDIFF_SYM141=Lme_f - CameraTest_ViewController_get_imageView
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.ViewController:set_imageView"
	.asciz "CameraTest_ViewController_set_imageView_UIKit_UIImageView"

	.byte 4,19
	.quad CameraTest_ViewController_set_imageView_UIKit_UIImageView
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM143=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde16_end - Lfde16_start
	.long LDIFF_SYM144
Lfde16_start:

	.long 0
	.align 3
	.quad CameraTest_ViewController_set_imageView_UIKit_UIImageView

LDIFF_SYM145=Lme_10 - CameraTest_ViewController_set_imageView_UIKit_UIImageView
	.long LDIFF_SYM145
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.ViewController:ReleaseDesignerOutlets"
	.asciz "CameraTest_ViewController_ReleaseDesignerOutlets"

	.byte 4,22
	.quad CameraTest_ViewController_ReleaseDesignerOutlets
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM146=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM147=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM148=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde17_end - Lfde17_start
	.long LDIFF_SYM149
Lfde17_start:

	.long 0
	.align 3
	.quad CameraTest_ViewController_ReleaseDesignerOutlets

LDIFF_SYM150=Lme_11 - CameraTest_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM150
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "Foundation_NSNotification"

	.byte 40,16
LDIFF_SYM151=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNotification"

LDIFF_SYM152=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_19:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM155=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM156=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2
	.asciz "CameraTest.ViewController:<ViewDidLoad>b__1_0"
	.asciz "CameraTest_ViewController__ViewDidLoadb__1_0_Foundation_NSNotification"

	.byte 3,18
	.quad CameraTest_ViewController__ViewDidLoadb__1_0_Foundation_NSNotification
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,40,3
	.asciz "obj"

LDIFF_SYM160=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,141,48,11
	.asciz "image"

LDIFF_SYM161=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM162=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde18_end - Lfde18_start
	.long LDIFF_SYM163
Lfde18_start:

	.long 0
	.align 3
	.quad CameraTest_ViewController__ViewDidLoadb__1_0_Foundation_NSNotification

LDIFF_SYM164=Lme_12 - CameraTest_ViewController__ViewDidLoadb__1_0_Foundation_NSNotification
	.long LDIFF_SYM164
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM165=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM166=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_21:

	.byte 5
	.asciz "UIKit_UIStoryboard"

	.byte 40,16
LDIFF_SYM169=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "UIKit_UIStoryboard"

LDIFF_SYM170=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2
	.asciz "CameraTest.ViewController:<ViewDidLoad>b__1_1"
	.asciz "CameraTest_ViewController__ViewDidLoadb__1_1_object_System_EventArgs"

	.byte 3,25
	.quad CameraTest_ViewController__ViewDidLoadb__1_1_object_System_EventArgs
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM173=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,32,3
	.asciz "sender"

LDIFF_SYM174=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM175=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,48,11
	.asciz "storyboard"

LDIFF_SYM176=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 1,105,11
	.asciz "vc"

LDIFF_SYM177=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde19_end - Lfde19_start
	.long LDIFF_SYM178
Lfde19_start:

	.long 0
	.align 3
	.quad CameraTest_ViewController__ViewDidLoadb__1_1_object_System_EventArgs

LDIFF_SYM179=Lme_13 - CameraTest_ViewController__ViewDidLoadb__1_1_object_System_EventArgs
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "AVFoundation_AVCaptureSession"

	.byte 40,16
LDIFF_SYM180=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureSession"

LDIFF_SYM181=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_26:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM184=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM185=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM187=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_25:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM190=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM191=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM193=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_24:

	.byte 5
	.asciz "AVFoundation_AVCaptureVideoPreviewLayer"

	.byte 56,16
LDIFF_SYM196=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureVideoPreviewLayer"

LDIFF_SYM197=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_28:

	.byte 5
	.asciz "AVFoundation_AVCaptureOutput"

	.byte 40,16
LDIFF_SYM200=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureOutput"

LDIFF_SYM201=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_27:

	.byte 5
	.asciz "AVFoundation_AVCapturePhotoOutput"

	.byte 40,16
LDIFF_SYM204=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCapturePhotoOutput"

LDIFF_SYM205=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_22:

	.byte 5
	.asciz "CameraTest_CameraController"

	.byte 88,16
LDIFF_SYM208=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,6
	.asciz "captureSession"

LDIFF_SYM209=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,48,6
	.asciz "previewLayer"

LDIFF_SYM210=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,56,6
	.asciz "captureOutput"

LDIFF_SYM211=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,64,6
	.asciz "<captureButton>k__BackingField"

LDIFF_SYM212=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,72,6
	.asciz "<previewView>k__BackingField"

LDIFF_SYM213=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,80,0,7
	.asciz "CameraTest_CameraController"

LDIFF_SYM214=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2
	.asciz "CameraTest.CameraController:.ctor"
	.asciz "CameraTest_CameraController__ctor_intptr"

	.byte 5,11
	.quad CameraTest_CameraController__ctor_intptr
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM218=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde20_end - Lfde20_start
	.long LDIFF_SYM219
Lfde20_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController__ctor_intptr

LDIFF_SYM220=Lme_14 - CameraTest_CameraController__ctor_intptr
	.long LDIFF_SYM220
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "AVFoundation_AVCaptureDevice"

	.byte 40,16
LDIFF_SYM221=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureDevice"

LDIFF_SYM222=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_30:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM225=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM226=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_32:

	.byte 5
	.asciz "AVFoundation_AVCaptureInput"

	.byte 40,16
LDIFF_SYM229=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureInput"

LDIFF_SYM230=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_31:

	.byte 5
	.asciz "AVFoundation_AVCaptureDeviceInput"

	.byte 40,16
LDIFF_SYM233=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureDeviceInput"

LDIFF_SYM234=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2
	.asciz "CameraTest.CameraController:ViewDidLoad"
	.asciz "CameraTest_CameraController_ViewDidLoad"

	.byte 5,21
	.quad CameraTest_CameraController_ViewDidLoad
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM237=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 1,106,11
	.asciz "captureDevice"

LDIFF_SYM238=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,105,11
	.asciz "err"

LDIFF_SYM239=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 3,141,168,1,11
	.asciz "input"

LDIFF_SYM240=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 3,141,136,1,11
	.asciz "V_4"

LDIFF_SYM242=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM243=Lfde21_end - Lfde21_start
	.long LDIFF_SYM243
Lfde21_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController_ViewDidLoad

LDIFF_SYM244=Lme_15 - CameraTest_CameraController_ViewDidLoad
	.long LDIFF_SYM244
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,151,36,152,35,68,153,34,154,33
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "AVFoundation_AVCapturePhotoSettings"

	.byte 40,16
LDIFF_SYM245=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCapturePhotoSettings"

LDIFF_SYM246=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2
	.asciz "CameraTest.CameraController:HandleCapture"
	.asciz "CameraTest_CameraController_HandleCapture"

	.byte 5,50
	.quad CameraTest_CameraController_HandleCapture
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM249=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,106,11
	.asciz "photoSettings"

LDIFF_SYM250=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde22_end - Lfde22_start
	.long LDIFF_SYM252
Lfde22_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController_HandleCapture

LDIFF_SYM253=Lme_16 - CameraTest_CameraController_HandleCapture
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "CoreMedia_CMSampleBuffer"

	.byte 32,16
LDIFF_SYM254=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM255=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,16,6
	.asciz "invalidate"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,24,0,7
	.asciz "CoreMedia_CMSampleBuffer"

LDIFF_SYM257=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_35:

	.byte 5
	.asciz "AVFoundation_AVCaptureResolvedPhotoSettings"

	.byte 40,16
LDIFF_SYM260=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureResolvedPhotoSettings"

LDIFF_SYM261=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_36:

	.byte 5
	.asciz "AVFoundation_AVCaptureBracketedStillImageSettings"

	.byte 40,16
LDIFF_SYM264=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureBracketedStillImageSettings"

LDIFF_SYM265=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_37:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM268=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM269=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2
	.asciz "CameraTest.CameraController:DidFinishProcessingPhoto"
	.asciz "CameraTest_CameraController_DidFinishProcessingPhoto_AVFoundation_AVCapturePhotoOutput_CoreMedia_CMSampleBuffer_CoreMedia_CMSampleBuffer_AVFoundation_AVCaptureResolvedPhotoSettings_AVFoundation_AVCaptureBracketedStillImageSettings_Foundation_NSError"

	.byte 5,63
	.quad CameraTest_CameraController_DidFinishProcessingPhoto_AVFoundation_AVCapturePhotoOutput_CoreMedia_CMSampleBuffer_CoreMedia_CMSampleBuffer_AVFoundation_AVCaptureResolvedPhotoSettings_AVFoundation_AVCaptureBracketedStillImageSettings_Foundation_NSError
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM272=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,141,40,3
	.asciz "captureOutput"

LDIFF_SYM273=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,141,48,3
	.asciz "photoSampleBuffer"

LDIFF_SYM274=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,56,3
	.asciz "previewPhotoSampleBuffer"

LDIFF_SYM275=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 3,141,192,0,3
	.asciz "resolvedSettings"

LDIFF_SYM276=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 3,141,200,0,3
	.asciz "bracketSettings"

LDIFF_SYM277=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 3,141,208,0,3
	.asciz "error"

LDIFF_SYM278=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 3,141,216,0,11
	.asciz "imageData"

LDIFF_SYM279=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM280=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,102,11
	.asciz "capturedImage"

LDIFF_SYM281=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde23_end - Lfde23_start
	.long LDIFF_SYM282
Lfde23_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController_DidFinishProcessingPhoto_AVFoundation_AVCapturePhotoOutput_CoreMedia_CMSampleBuffer_CoreMedia_CMSampleBuffer_AVFoundation_AVCaptureResolvedPhotoSettings_AVFoundation_AVCaptureBracketedStillImageSettings_Foundation_NSError

LDIFF_SYM283=Lme_17 - CameraTest_CameraController_DidFinishProcessingPhoto_AVFoundation_AVCapturePhotoOutput_CoreMedia_CMSampleBuffer_CoreMedia_CMSampleBuffer_AVFoundation_AVCaptureResolvedPhotoSettings_AVFoundation_AVCaptureBracketedStillImageSettings_Foundation_NSError
	.long LDIFF_SYM283
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.CameraController:get_captureButton"
	.asciz "CameraTest_CameraController_get_captureButton"

	.byte 6,16
	.quad CameraTest_CameraController_get_captureButton
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde24_end - Lfde24_start
	.long LDIFF_SYM285
Lfde24_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController_get_captureButton

LDIFF_SYM286=Lme_18 - CameraTest_CameraController_get_captureButton
	.long LDIFF_SYM286
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.CameraController:set_captureButton"
	.asciz "CameraTest_CameraController_set_captureButton_UIKit_UIButton"

	.byte 6,16
	.quad CameraTest_CameraController_set_captureButton_UIKit_UIButton
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM287=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM288=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM289=Lfde25_end - Lfde25_start
	.long LDIFF_SYM289
Lfde25_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController_set_captureButton_UIKit_UIButton

LDIFF_SYM290=Lme_19 - CameraTest_CameraController_set_captureButton_UIKit_UIButton
	.long LDIFF_SYM290
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.CameraController:get_previewView"
	.asciz "CameraTest_CameraController_get_previewView"

	.byte 6,19
	.quad CameraTest_CameraController_get_previewView
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM291=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde26_end - Lfde26_start
	.long LDIFF_SYM292
Lfde26_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController_get_previewView

LDIFF_SYM293=Lme_1a - CameraTest_CameraController_get_previewView
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.CameraController:set_previewView"
	.asciz "CameraTest_CameraController_set_previewView_UIKit_UIView"

	.byte 6,19
	.quad CameraTest_CameraController_set_previewView_UIKit_UIView
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM295=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde27_end - Lfde27_start
	.long LDIFF_SYM296
Lfde27_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController_set_previewView_UIKit_UIView

LDIFF_SYM297=Lme_1b - CameraTest_CameraController_set_previewView_UIKit_UIView
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.CameraController:ReleaseDesignerOutlets"
	.asciz "CameraTest_CameraController_ReleaseDesignerOutlets"

	.byte 6,22
	.quad CameraTest_CameraController_ReleaseDesignerOutlets
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM299=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM300=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde28_end - Lfde28_start
	.long LDIFF_SYM301
Lfde28_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController_ReleaseDesignerOutlets

LDIFF_SYM302=Lme_1c - CameraTest_CameraController_ReleaseDesignerOutlets
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.CameraController:<ViewDidLoad>b__4_0"
	.asciz "CameraTest_CameraController__ViewDidLoadb__4_0_object_System_EventArgs"

	.byte 5,25
	.quad CameraTest_CameraController__ViewDidLoadb__4_0_object_System_EventArgs
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM304=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM305=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde29_end - Lfde29_start
	.long LDIFF_SYM306
Lfde29_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController__ViewDidLoadb__4_0_object_System_EventArgs

LDIFF_SYM307=Lme_1d - CameraTest_CameraController__ViewDidLoadb__4_0_object_System_EventArgs
	.long LDIFF_SYM307
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM308=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM309=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_42:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM312=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM313=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_41:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM316=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM317=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_45:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM320=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM322=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_44:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM325=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM326=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM327=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM328=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_40:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM331=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM332=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM334=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM336=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM338=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM339=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM340=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM341=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM342=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM343=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_39:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM346=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM347=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM348=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_38:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM351=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM352=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_46:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM355=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM357=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_47:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM360=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM361=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSNotification>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM365=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM368=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM369=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM370=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde30_end - Lfde30_start
	.long LDIFF_SYM371
Lfde30_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification

LDIFF_SYM372=Lme_1f - wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.long LDIFF_SYM372
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
