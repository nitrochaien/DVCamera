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
.word 0xf941a050
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
.word 0xf9416c70
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
.word 0xa9ac7bfd
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
bl _p_19
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
.word 0xf9415030
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
.word 0xfd0093a0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_21
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
.loc 5 25 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf90087a0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540046a0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
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
.word 0xf9416830
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
.loc 5 30 0
.word 0xf9401bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
bl _p_22
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
.word 0xf940e050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.loc 5 31 0
.word 0xf9401bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.loc 5 33 0
.word 0xf9401bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
bl _p_23
.word 0xf90077a0
.word 0xf9401bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
bl _p_24
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9006fa0
.word 0xaa0003f9
.loc 5 35 0
.word 0xf9401bb1
.word 0xf9447631
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
bl _p_25
.word 0xf9401bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f8
.loc 5 37 0
.word 0xf9401bb1
.word 0xf944ce31
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
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.loc 5 38 0
.word 0xf9401bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_6
.word 0xf90083a0
bl _p_26
.word 0xf9401bb1
.word 0xf9453631
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
.loc 5 39 0
.word 0xf9401bb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b42
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.loc 5 41 0
.word 0xf9401bb1
.word 0xf945ba31
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
bl _p_27
.word 0xf9401bb1
.word 0xf945f631
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
.loc 5 42 0
.word 0xf9401bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f42
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_28
.word 0xf9401bb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.loc 5 43 0
.word 0xf9401bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_29
.word 0xf90077a0
.word 0xf9401bb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf946ca31
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
.word 0xf9470a31
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
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.loc 5 44 0
.word 0xf9401bb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_29
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.loc 5 46 0
.word 0xf9401bb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_6
.word 0xf90063a0
bl _p_30
.word 0xf9401bb1
.word 0xf9480231
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
.loc 5 47 0
.word 0xf9401bb1
.word 0xf9484631
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
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.loc 5 49 0
.word 0xf9401bb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b42
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.loc 5 50 0
.word 0xf9401bb1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.loc 5 51 0
.word 0xf9401bb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.loc 5 53 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_31
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ec0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xaa0003e1
.word 0xf94067a2
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
bl _p_11
.word 0xf9401bb1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.loc 5 57 0
.word 0xf9401bb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000740

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
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
ldr x0, [x16, #560]
.word 0xf9001420

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9002020

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #576]
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
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.loc 5 61 0
.word 0xf9401bb1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2800840
.word 0xaa1103e1
bl _p_12

Lme_15:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController_HandleCapture
CameraTest_CameraController_HandleCapture:
.loc 5 63 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #584]
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
.loc 5 64 0
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
.loc 5 66 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_33
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 5 67 0
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
.loc 5 68 0
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
.loc 5 69 0
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
.loc 5 71 0
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
.loc 5 72 0
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
.loc 5 76 0 prologue_end
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
ldr x16, [x16, #592]
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
.loc 5 77 0
.word 0xf9403fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_34
.word 0xf9004fa0
.word 0xf9403fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f7
.loc 5 78 0
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
.word 0xf9403fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 5 79 0
.word 0xf9403fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_6
.word 0xf9005ba0
.word 0xaa1703e1
bl _p_35
.word 0xf9403fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f5
.loc 5 81 0
.word 0xf9403fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf90053a0
bl _p_17
.word 0xf90057a0
.word 0xf9403fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
bl _p_18
.word 0xf9004fa0
.word 0xf9403fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f4
.loc 5 82 0
.word 0xf9403fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa0203e0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x1, [x16, #608]
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
ldr x1, [x16, #616]
.word 0xeb01001f
.word 0x10000011
.word 0x54000981
.word 0xaa1803e0
.word 0xaa1803f3
.loc 5 83 0
.word 0xf9403fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xf940031e
bl _p_36
.word 0xf9403fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.loc 5 84 0
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
.loc 5 85 0
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
.word 0xf9415090
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.loc 5 86 0
.word 0xf9403fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 87 0
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
bl _p_12

Lme_17:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController_DidSelectedImage_UIKit_UIImage
CameraTest_CameraController_DidSelectedImage_UIKit_UIImage:
.loc 5 89 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #624]
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
.loc 5 90 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_5
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9400fa2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940d470
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 5 91 0
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
.word 0xf9417050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 5 92 0
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

Lme_18:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController_get_cancelButton
CameraTest_CameraController_get_cancelButton:
.file 6 "/Users/namvu/Programming/Dev/cross-platform/CameraTest/CameraTest/CameraController.designer.cs"
.loc 6 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #632]
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

Lme_19:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController_set_cancelButton_UIKit_UIButton
CameraTest_CameraController_set_cancelButton_UIKit_UIButton:
.loc 6 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #640]
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

Lme_1a:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController_get_captureButton
CameraTest_CameraController_get_captureButton:
.loc 6 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #648]
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

Lme_1b:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController_set_captureButton_UIKit_UIButton
CameraTest_CameraController_set_captureButton_UIKit_UIButton:
.loc 6 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #656]
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

Lme_1c:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController_get_previewView
CameraTest_CameraController_get_previewView:
.loc 6 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #664]
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

Lme_1d:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController_set_previewView_UIKit_UIView
CameraTest_CameraController_set_previewView_UIKit_UIView:
.loc 6 22 0 prologue_end
.word 0xa9bc7bfd
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

Lme_1e:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController_get_rotateCameraButton
CameraTest_CameraController_get_rotateCameraButton:
.loc 6 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #680]
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

Lme_1f:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController_set_rotateCameraButton_UIKit_UIButton
CameraTest_CameraController_set_rotateCameraButton_UIKit_UIButton:
.loc 6 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #688]
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

Lme_20:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController_ReleaseDesignerOutlets
CameraTest_CameraController_ReleaseDesignerOutlets:
.loc 6 28 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #696]
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
.loc 6 29 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
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
.loc 6 30 0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 31 0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_37
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 32 0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 34 0
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
bl _p_29
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
.loc 6 35 0
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_29
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 36 0
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_38
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 37 0
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 39 0
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
bl _p_31
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
.loc 6 40 0
.word 0xf9401fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_31
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 41 0
.word 0xf9401fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_39
.word 0xf9401fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 42 0
.word 0xf9401fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 44 0
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
bl _p_32
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
.loc 6 45 0
.word 0xf9401fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xf9401fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 46 0
.word 0xf9401fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_40
.word 0xf9401fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 47 0
.word 0xf9401fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 48 0
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

Lme_21:
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
ldr x16, [x16, #704]
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
bl _p_41
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

Lme_22:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController__ViewDidLoadb__4_1_object_System_EventArgs
CameraTest_CameraController__ViewDidLoadb__4_1_object_System_EventArgs:
.loc 5 53 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #712]
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
.loc 5 54 0
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
.word 0xf9417050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 5 55 0
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

Lme_23:
.text
	.align 4
	.no_dead_strip CameraTest_CameraController__ViewDidLoadb__4_2_object_System_EventArgs
CameraTest_CameraController__ViewDidLoadb__4_2_object_System_EventArgs:
.loc 5 57 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #720]
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
.loc 5 58 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 5 60 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip CameraTest_RotateAndScale__ctor_intptr
CameraTest_RotateAndScale__ctor_intptr:
.file 7 "/Users/namvu/Programming/Dev/cross-platform/CameraTest/CameraTest/RotateAndScale.cs"
.loc 7 24 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #728]
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
bl _p_42
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
bl _p_43
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
bl _p_44
.word 0xfd0073a0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xfd003720
.loc 7 25 0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_42
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
bl _p_43
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
bl _p_45
.word 0xfd006ba0
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd003b20
.loc 7 17 0
.word 0xf94013b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 18 0
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.loc 7 20 0
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

Lme_26:
.text
	.align 4
	.no_dead_strip CameraTest_RotateAndScale_ViewDidLoad
CameraTest_RotateAndScale_ViewDidLoad:
.loc 7 34 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #736]
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
.loc 7 35 0
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
.loc 7 37 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_46
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_21
.word 0xfd003ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xfd403ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 7 38 0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_46
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
.word 0xf941ac30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.loc 7 39 0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_46
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
bl _p_47
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 7 40 0
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_46
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
.word 0xf941a050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 41 0
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_46
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
.word 0xf941a450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.loc 7 43 0
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_48
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
.word 0xf941a050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.loc 7 45 0
.word 0xf9400fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
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
ldr x0, [x16, #352]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
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
ldr x0, [x16, #744]
.word 0xf9001420

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9002020

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #760]
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
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.loc 7 50 0
.word 0xf9400fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
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
ldr x0, [x16, #768]
.word 0xf9001420

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9002020

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #784]
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
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.loc 7 61 0
.word 0xf9400fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_51
.word 0xf9400fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.loc 7 62 0
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
bl _p_12

Lme_27:
.text
	.align 4
	.no_dead_strip CameraTest_RotateAndScale_ViewForZoomingInScrollView_UIKit_UIScrollView
CameraTest_RotateAndScale_ViewForZoomingInScrollView_UIKit_UIScrollView:
.loc 7 67 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #792]
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
.loc 7 68 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_48
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 7 69 0
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

Lme_28:
.text
	.align 4
	.no_dead_strip CameraTest_RotateAndScale_SetImage_UIKit_UIImage
CameraTest_RotateAndScale_SetImage_UIKit_UIImage:
.loc 7 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #800]
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
.loc 7 74 0
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
.loc 7 75 0
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

Lme_29:
.text
	.align 4
	.no_dead_strip CameraTest_RotateAndScale_AddCircleOverlay
CameraTest_RotateAndScale_AddCircleOverlay:
.loc 7 78 0 prologue_end
.word 0xd2805810
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
ldr x16, [x16, #808]
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
.loc 7 79 0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
bl _p_52
.word 0xf9015fa0
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0
.word 0xaa0003f9
.loc 7 80 0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
bl _p_53
.word 0xf9015ba0
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
.word 0xf9415ba1
.word 0xaa0103e0
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf90157a0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0
.word 0xaa0003f8
.loc 7 82 0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xfd403b40
.word 0xfd014fa0
.word 0xd2800200
.word 0xd2800200
bl _p_21
.word 0xfd0153a0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd414fa0
.word 0xfd4153a1
.word 0x1e613800
.word 0xfd014ba0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd414ba0
.word 0xfd003f40
.loc 7 83 0
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
.word 0xfd0143a0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_21
.word 0xfd0147a0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4143a0
.word 0xfd4147a1
.word 0x1e611800
.word 0xfd013fa0
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd413fa0
.word 0xfd004340
.loc 7 86 0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_6
.word 0xf9013ba0
bl _p_54
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
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
.loc 7 87 0
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0xd2800100
bl _p_21
.word 0xfd0137a0
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4137a0
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
bl _p_55
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
bl _p_56
.word 0xf90133a0
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xf9012fa0
.word 0xaa0003f7
.loc 7 88 0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa2
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
.loc 7 89 0
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9012ba0
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90127a0
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a1
.word 0xf9412ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 90 0
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90123a0
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9011fa0
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa1
.word 0xf94123a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 93 0
.word 0xf9402bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_21
.word 0xfd0107a0
.word 0xf9402bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_21
.word 0xfd010ba0
.word 0xf9402bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd403b40
.word 0xfd010fa0
.word 0xaa1a03e0
.word 0xfd403740
.word 0xfd0117a0
.word 0xd2800900
.word 0xd2800900
bl _p_21
.word 0xfd011ba0
.word 0xf9402bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4117a0
.word 0xfd411ba1
.word 0x1e613800
.word 0xfd0113a0
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4107a0
.word 0xfd410ba1
.word 0xfd410fa2
.word 0xfd4113a3
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0x9103a3a0
bl _p_55
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
bl _p_21
.word 0xfd0103a0
.word 0xf9402bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4103a4
.word 0x910223a0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
bl _p_57
.word 0xf900ffa0
.word 0xf9402bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xf900fba0
.word 0xaa0003f6
.loc 7 94 0
.word 0xf9402bb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.loc 7 95 0
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
.loc 7 98 0
.word 0xf9402bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_6
.word 0xf900f7a0
bl _p_54
.word 0xf9402bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xaa0003f5
.loc 7 99 0
.word 0xf9402bb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf900f3a0
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf900efa0
.word 0xf9402bb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0xf940f3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.loc 7 100 0
.word 0xf9402bb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf900eba0
bl _p_58
.word 0xf900e7a0
.word 0xf9402bb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xf940eba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 101 0
.word 0xf9402bb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf900e3a0
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf900dfa0
.word 0xf9402bb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xf940e3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.loc 7 103 0
.word 0xf9402bb1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411830
.word 0xd63f0200
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf900d7a0
.word 0xf9402bb1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 105 0
.word 0xf9402bb1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_6
.word 0xf900d3a0
bl _p_59
.word 0xf9402bb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900bba0
.word 0xaa1303e0
.word 0xf900bfa0
.word 0xd2800000
.word 0xd2800000
bl _p_21
.word 0xfd00c3a0
.word 0xf9402bb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800800
.word 0xd2800800
bl _p_21
.word 0xfd00c7a0
.word 0xf9402bb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd403b40
.word 0xfd00cba0
.word 0xd2800640
.word 0xd2800640
bl _p_21
.word 0xfd00cfa0
.word 0xf9402bb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c3a0
.word 0xfd40c7a1
.word 0xfd40cba2
.word 0xfd40cfa3
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910323a0
bl _p_55
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
.word 0xf940bfa1
.word 0xaa0103e0
.word 0x9101a3a2
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf90097a0
.word 0xf94097a0
.word 0xf900b7a0
.word 0xf94097a2

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941a850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf900b3a0
.word 0xf9409ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941a450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf900a7a0
.word 0xf9409fa0
.word 0xf900afa0
bl _p_60
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xf940afa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941a050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xaa0003f4
.loc 7 113 0
.word 0xf9402bb1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411830
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.loc 7 114 0
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
.word 0xd2805810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip CameraTest_RotateAndScale_CropImage
CameraTest_RotateAndScale_CropImage:
.loc 7 117 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 118 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xaa1a03e1
.word 0xfd403f40
.word 0xaa1a03e1
.word 0xfd403f41
bl _p_61
.loc 7 119 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x9100e3a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xd2800020
.word 0xd2800000
.word 0xd2800000
bl _p_21
.word 0xfd003fa0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa2
.word 0x9100e3a0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xd2800020
bl _p_62
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 7 120 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
bl _p_63
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f9
.loc 7 121 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1a03e0
.word 0xf9401f42
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 122 0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_64
.word 0xf90033a0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
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
.loc 7 123 0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
bl _p_65
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.loc 7 124 0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2b:
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
.word 0xf9402400
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
	.no_dead_strip CameraTest_RotateAndScale_set_imageView_UIKit_UIImageView
CameraTest_RotateAndScale_set_imageView_UIKit_UIImageView:
.loc 8 16 0 prologue_end
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

Lme_2d:
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
.word 0xf9402800
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
	.no_dead_strip CameraTest_RotateAndScale_set_retakeButton_UIKit_UIButton
CameraTest_RotateAndScale_set_retakeButton_UIKit_UIButton:
.loc 8 19 0 prologue_end
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

Lme_2f:
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
.word 0xf9402c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
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

Lme_31:
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
ldr x16, [x16, #896]
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

Lme_32:
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
ldr x16, [x16, #904]
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

Lme_33:
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
ldr x16, [x16, #912]
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
bl _p_48
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
bl _p_48
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
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
bl _p_66
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
bl _p_46
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
bl _p_46
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
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
bl _p_67
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
bl _p_49
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
bl _p_49
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
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
bl _p_68
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
bl _p_50
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
bl _p_50
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
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
bl _p_69
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

Lme_34:
.text
	.align 4
	.no_dead_strip CameraTest_RotateAndScale__ViewDidLoadb__8_0_object_System_EventArgs
CameraTest_RotateAndScale__ViewDidLoadb__8_0_object_System_EventArgs:
.loc 7 46 0 prologue_end
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
.loc 7 47 0
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
.word 0xf9416070
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 48 0
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

Lme_35:
.text
	.align 4
	.no_dead_strip CameraTest_RotateAndScale__ViewDidLoadb__8_1_object_System_EventArgs
CameraTest_RotateAndScale__ViewDidLoadb__8_1_object_System_EventArgs:
.loc 7 51 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #928]
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
.loc 7 52 0
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
.word 0xf9416070
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 7 54 0
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
.word 0x34000520
.loc 7 55 0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 7 56 0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_70
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 7 57 0
.word 0xf9401bb1
.word 0xf9412231
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
ldr x15, [x16, #936]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 7 58 0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.loc 7 59 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_36:
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
ldr x16, [x16, #944]
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
ldr x0, [x16, #952]
.word 0xb9400000
.word 0x34000140
bl _p_71
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_72
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

Lme_38:
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
bl CameraTest_CameraController_DidSelectedImage_UIKit_UIImage
bl CameraTest_CameraController_get_cancelButton
bl CameraTest_CameraController_set_cancelButton_UIKit_UIButton
bl CameraTest_CameraController_get_captureButton
bl CameraTest_CameraController_set_captureButton_UIKit_UIButton
bl CameraTest_CameraController_get_previewView
bl CameraTest_CameraController_set_previewView_UIKit_UIView
bl CameraTest_CameraController_get_rotateCameraButton
bl CameraTest_CameraController_set_rotateCameraButton_UIKit_UIButton
bl CameraTest_CameraController_ReleaseDesignerOutlets
bl CameraTest_CameraController__ViewDidLoadb__4_0_object_System_EventArgs
bl CameraTest_CameraController__ViewDidLoadb__4_1_object_System_EventArgs
bl CameraTest_CameraController__ViewDidLoadb__4_2_object_System_EventArgs
bl method_addresses
bl CameraTest_RotateAndScale__ctor_intptr
bl CameraTest_RotateAndScale_ViewDidLoad
bl CameraTest_RotateAndScale_ViewForZoomingInScrollView_UIKit_UIScrollView
bl CameraTest_RotateAndScale_SetImage_UIKit_UIImage
bl CameraTest_RotateAndScale_AddCircleOverlay
bl CameraTest_RotateAndScale_CropImage
bl CameraTest_RotateAndScale_get_imageView
bl CameraTest_RotateAndScale_set_imageView_UIKit_UIImageView
bl CameraTest_RotateAndScale_get_retakeButton
bl CameraTest_RotateAndScale_set_retakeButton_UIKit_UIButton
bl CameraTest_RotateAndScale_get_scrollView
bl CameraTest_RotateAndScale_set_scrollView_UIKit_UIScrollView
bl CameraTest_RotateAndScale_get_usePhotoButton
bl CameraTest_RotateAndScale_set_usePhotoButton_UIKit_UIButton
bl CameraTest_RotateAndScale_ReleaseDesignerOutlets
bl CameraTest_RotateAndScale__ViewDidLoadb__8_0_object_System_EventArgs
bl CameraTest_RotateAndScale__ViewDidLoadb__8_1_object_System_EventArgs
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
	.byte 1,157,16,158,15,68,13,29,68,152,14,153,13,24,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,151,38,152
	.byte 37,68,153,36,154,35,29,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68
	.byte 151,18,152,17,13,12,31,0,68,14,80,157,10,158,9,68,13,29,26,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,150,10,151,9,68,152,8,153,7,68,154,6,17,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28,17
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 153,8,34,12,31,0,84,14,192,5,157,88,158,87,68,13,29,68,147,86,148,85,68,149,84,150,83,68,151,82,152,81
	.byte 68,153,80,154,79,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,18,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,153,8,154,7,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13
	.byte 68,149,12,150,11,68,151,10,152,9,68,153,8,154,7

.text
	.align 4
plt:
mono_aot_CameraTest_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 752
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 757
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_3:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 762
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_4:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 767
	.no_dead_strip plt_Foundation_NSNotificationCenter_get_DefaultCenter
plt_Foundation_NSNotificationCenter_get_DefaultCenter:
_p_5:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 772
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_6:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 777
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_7:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 809
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_8:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 814
	.no_dead_strip plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification
plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification:
_p_9:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 822
	.no_dead_strip plt_CameraTest_ViewController_get_cameraButton
plt_CameraTest_ViewController_get_cameraButton:
_p_10:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 827
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_11:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 832
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_12:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 837
	.no_dead_strip plt_CameraTest_ViewController_get_imageView
plt_CameraTest_ViewController_get_imageView:
_p_13:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 872
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_14:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 877
	.no_dead_strip plt_CameraTest_ViewController_set_imageView_UIKit_UIImageView
plt_CameraTest_ViewController_set_imageView_UIKit_UIImageView:
_p_15:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 882
	.no_dead_strip plt_CameraTest_ViewController_set_cameraButton_UIKit_UIButton
plt_CameraTest_ViewController_set_cameraButton_UIKit_UIButton:
_p_16:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 887
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_17:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 892
	.no_dead_strip plt_UIKit_UIStoryboard_FromName_string_Foundation_NSBundle
plt_UIKit_UIStoryboard_FromName_string_Foundation_NSBundle:
_p_18:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 897
	.no_dead_strip plt_CameraTest_CameraController_get_captureButton
plt_CameraTest_CameraController_get_captureButton:
_p_19:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 902
	.no_dead_strip plt_CoreGraphics_CGRect_get_Width
plt_CoreGraphics_CGRect_get_Width:
_p_20:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 907
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_21:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 912
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_22:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 917
	.no_dead_strip plt_AVFoundation_AVMediaType_get_Video
plt_AVFoundation_AVMediaType_get_Video:
_p_23:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 922
	.no_dead_strip plt_AVFoundation_AVCaptureDevice_GetDefaultDevice_Foundation_NSString
plt_AVFoundation_AVCaptureDevice_GetDefaultDevice_Foundation_NSString:
_p_24:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 927
	.no_dead_strip plt_AVFoundation_AVCaptureDeviceInput__ctor_AVFoundation_AVCaptureDevice_Foundation_NSError_
plt_AVFoundation_AVCaptureDeviceInput__ctor_AVFoundation_AVCaptureDevice_Foundation_NSError_:
_p_25:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 932
	.no_dead_strip plt_AVFoundation_AVCaptureSession__ctor
plt_AVFoundation_AVCaptureSession__ctor:
_p_26:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 937
	.no_dead_strip plt_AVFoundation_AVCaptureVideoPreviewLayer__ctor_AVFoundation_AVCaptureSession
plt_AVFoundation_AVCaptureVideoPreviewLayer__ctor_AVFoundation_AVCaptureSession:
_p_27:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 942
	.no_dead_strip plt_AVFoundation_AVCaptureVideoPreviewLayer_set_VideoGravity_AVFoundation_AVLayerVideoGravity
plt_AVFoundation_AVCaptureVideoPreviewLayer_set_VideoGravity_AVFoundation_AVLayerVideoGravity:
_p_28:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 947
	.no_dead_strip plt_CameraTest_CameraController_get_previewView
plt_CameraTest_CameraController_get_previewView:
_p_29:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 952
	.no_dead_strip plt_AVFoundation_AVCapturePhotoOutput__ctor
plt_AVFoundation_AVCapturePhotoOutput__ctor:
_p_30:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 957
	.no_dead_strip plt_CameraTest_CameraController_get_cancelButton
plt_CameraTest_CameraController_get_cancelButton:
_p_31:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 962
	.no_dead_strip plt_CameraTest_CameraController_get_rotateCameraButton
plt_CameraTest_CameraController_get_rotateCameraButton:
_p_32:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 967
	.no_dead_strip plt_AVFoundation_AVCapturePhotoSettings_Create
plt_AVFoundation_AVCapturePhotoSettings_Create:
_p_33:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 972
	.no_dead_strip plt_AVFoundation_AVCapturePhotoOutput_GetJpegPhotoDataRepresentation_CoreMedia_CMSampleBuffer_CoreMedia_CMSampleBuffer
plt_AVFoundation_AVCapturePhotoOutput_GetJpegPhotoDataRepresentation_CoreMedia_CMSampleBuffer_CoreMedia_CMSampleBuffer:
_p_34:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 977
	.no_dead_strip plt_UIKit_UIImage__ctor_Foundation_NSData
plt_UIKit_UIImage__ctor_Foundation_NSData:
_p_35:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 982
	.no_dead_strip plt_CameraTest_RotateAndScale_SetImage_UIKit_UIImage
plt_CameraTest_RotateAndScale_SetImage_UIKit_UIImage:
_p_36:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 987
	.no_dead_strip plt_CameraTest_CameraController_set_captureButton_UIKit_UIButton
plt_CameraTest_CameraController_set_captureButton_UIKit_UIButton:
_p_37:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 992
	.no_dead_strip plt_CameraTest_CameraController_set_previewView_UIKit_UIView
plt_CameraTest_CameraController_set_previewView_UIKit_UIView:
_p_38:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 997
	.no_dead_strip plt_CameraTest_CameraController_set_cancelButton_UIKit_UIButton
plt_CameraTest_CameraController_set_cancelButton_UIKit_UIButton:
_p_39:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1002
	.no_dead_strip plt_CameraTest_CameraController_set_rotateCameraButton_UIKit_UIButton
plt_CameraTest_CameraController_set_rotateCameraButton_UIKit_UIButton:
_p_40:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1007
	.no_dead_strip plt_CameraTest_CameraController_HandleCapture
plt_CameraTest_CameraController_HandleCapture:
_p_41:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1012
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_42:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1017
	.no_dead_strip plt_CoreGraphics_CGRect_get_Size
plt_CoreGraphics_CGRect_get_Size:
_p_43:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1022
	.no_dead_strip plt_CoreGraphics_CGSize_get_Height
plt_CoreGraphics_CGSize_get_Height:
_p_44:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1027
	.no_dead_strip plt_CoreGraphics_CGSize_get_Width
plt_CoreGraphics_CGSize_get_Width:
_p_45:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1032
	.no_dead_strip plt_CameraTest_RotateAndScale_get_scrollView
plt_CameraTest_RotateAndScale_get_scrollView:
_p_46:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1037
	.no_dead_strip plt_UIKit_UIScrollView_set_Delegate_UIKit_IUIScrollViewDelegate
plt_UIKit_UIScrollView_set_Delegate_UIKit_IUIScrollViewDelegate:
_p_47:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1042
	.no_dead_strip plt_CameraTest_RotateAndScale_get_imageView
plt_CameraTest_RotateAndScale_get_imageView:
_p_48:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1047
	.no_dead_strip plt_CameraTest_RotateAndScale_get_retakeButton
plt_CameraTest_RotateAndScale_get_retakeButton:
_p_49:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1052
	.no_dead_strip plt_CameraTest_RotateAndScale_get_usePhotoButton
plt_CameraTest_RotateAndScale_get_usePhotoButton:
_p_50:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1057
	.no_dead_strip plt_CameraTest_RotateAndScale_AddCircleOverlay
plt_CameraTest_RotateAndScale_AddCircleOverlay:
_p_51:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1062
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_52:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1067
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_53:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1072
	.no_dead_strip plt_CoreAnimation_CAShapeLayer__ctor
plt_CoreAnimation_CAShapeLayer__ctor:
_p_54:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1077
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_55:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1082
	.no_dead_strip plt_UIKit_UIBezierPath_FromOval_CoreGraphics_CGRect
plt_UIKit_UIBezierPath_FromOval_CoreGraphics_CGRect:
_p_56:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1087
	.no_dead_strip plt_UIKit_UIBezierPath_FromRoundedRect_CoreGraphics_CGRect_System_nfloat
plt_UIKit_UIBezierPath_FromRoundedRect_CoreGraphics_CGRect_System_nfloat:
_p_57:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1092
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_get_FillRuleEvenOdd
plt_CoreAnimation_CAShapeLayer_get_FillRuleEvenOdd:
_p_58:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1097
	.no_dead_strip plt_UIKit_UILabel__ctor
plt_UIKit_UILabel__ctor:
_p_59:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1102
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_60:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1107
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_System_nfloat_System_nfloat
plt_CoreGraphics_CGSize__ctor_System_nfloat_System_nfloat:
_p_61:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1112
	.no_dead_strip plt_UIKit_UIGraphics_BeginImageContextWithOptions_CoreGraphics_CGSize_bool_System_nfloat
plt_UIKit_UIGraphics_BeginImageContextWithOptions_CoreGraphics_CGSize_bool_System_nfloat:
_p_62:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1117
	.no_dead_strip plt_UIKit_UIGraphics_GetCurrentContext
plt_UIKit_UIGraphics_GetCurrentContext:
_p_63:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1122
	.no_dead_strip plt_UIKit_UIGraphics_GetImageFromCurrentImageContext
plt_UIKit_UIGraphics_GetImageFromCurrentImageContext:
_p_64:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1127
	.no_dead_strip plt_UIKit_UIGraphics_EndImageContext
plt_UIKit_UIGraphics_EndImageContext:
_p_65:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1132
	.no_dead_strip plt_CameraTest_RotateAndScale_set_imageView_UIKit_UIImageView
plt_CameraTest_RotateAndScale_set_imageView_UIKit_UIImageView:
_p_66:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1137
	.no_dead_strip plt_CameraTest_RotateAndScale_set_scrollView_UIKit_UIScrollView
plt_CameraTest_RotateAndScale_set_scrollView_UIKit_UIScrollView:
_p_67:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1142
	.no_dead_strip plt_CameraTest_RotateAndScale_set_retakeButton_UIKit_UIButton
plt_CameraTest_RotateAndScale_set_retakeButton_UIKit_UIButton:
_p_68:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1147
	.no_dead_strip plt_CameraTest_RotateAndScale_set_usePhotoButton_UIKit_UIButton
plt_CameraTest_RotateAndScale_set_usePhotoButton_UIKit_UIButton:
_p_69:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1152
	.no_dead_strip plt_CameraTest_RotateAndScale_CropImage
plt_CameraTest_RotateAndScale_CropImage:
_p_70:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1157
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_71:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1162
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_72:
adrp x16, mono_aot_CameraTest_got@PAGE+0
add x16, x16, mono_aot_CameraTest_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1200
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_CameraTest_got, 1544
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
	.asciz "7FF79628-2A05-4858-A316-8D52A2C9E8CA"
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

	.long 120,1544,73,57,70,391195135,0,10304
	.long 128,8,8,10,0,24,11216,904
	.long 648,264,0,496,616,320,0,248
	.long 104,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 113,116,21,24,48,162,62,126,140,109,134,236,157,158,67,10
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

	.byte 104,16
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
	.asciz "<cancelButton>k__BackingField"

LDIFF_SYM212=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,72,6
	.asciz "<captureButton>k__BackingField"

LDIFF_SYM213=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,80,6
	.asciz "<previewView>k__BackingField"

LDIFF_SYM214=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,88,6
	.asciz "<rotateCameraButton>k__BackingField"

LDIFF_SYM215=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,96,0,7
	.asciz "CameraTest_CameraController"

LDIFF_SYM216=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2
	.asciz "CameraTest.CameraController:.ctor"
	.asciz "CameraTest_CameraController__ctor_intptr"

	.byte 5,11
	.quad CameraTest_CameraController__ctor_intptr
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM220=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde20_end - Lfde20_start
	.long LDIFF_SYM221
Lfde20_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController__ctor_intptr

LDIFF_SYM222=Lme_14 - CameraTest_CameraController__ctor_intptr
	.long LDIFF_SYM222
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "AVFoundation_AVCaptureDevice"

	.byte 40,16
LDIFF_SYM223=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureDevice"

LDIFF_SYM224=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_30:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM227=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM228=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_32:

	.byte 5
	.asciz "AVFoundation_AVCaptureInput"

	.byte 40,16
LDIFF_SYM231=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureInput"

LDIFF_SYM232=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_31:

	.byte 5
	.asciz "AVFoundation_AVCaptureDeviceInput"

	.byte 40,16
LDIFF_SYM235=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureDeviceInput"

LDIFF_SYM236=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2
	.asciz "CameraTest.CameraController:ViewDidLoad"
	.asciz "CameraTest_CameraController_ViewDidLoad"

	.byte 5,21
	.quad CameraTest_CameraController_ViewDidLoad
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM239=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 1,106,11
	.asciz "captureDevice"

LDIFF_SYM240=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,105,11
	.asciz "err"

LDIFF_SYM241=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 3,141,168,1,11
	.asciz "input"

LDIFF_SYM242=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,141,136,1,11
	.asciz "V_4"

LDIFF_SYM244=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde21_end - Lfde21_start
	.long LDIFF_SYM245
Lfde21_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController_ViewDidLoad

LDIFF_SYM246=Lme_15 - CameraTest_CameraController_ViewDidLoad
	.long LDIFF_SYM246
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,151,38,152,37,68,153,36,154,35
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "AVFoundation_AVCapturePhotoSettings"

	.byte 40,16
LDIFF_SYM247=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCapturePhotoSettings"

LDIFF_SYM248=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2
	.asciz "CameraTest.CameraController:HandleCapture"
	.asciz "CameraTest_CameraController_HandleCapture"

	.byte 5,63
	.quad CameraTest_CameraController_HandleCapture
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,106,11
	.asciz "photoSettings"

LDIFF_SYM252=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM253=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde22_end - Lfde22_start
	.long LDIFF_SYM254
Lfde22_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController_HandleCapture

LDIFF_SYM255=Lme_16 - CameraTest_CameraController_HandleCapture
	.long LDIFF_SYM255
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "CoreMedia_CMSampleBuffer"

	.byte 32,16
LDIFF_SYM256=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM257=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,16,6
	.asciz "invalidate"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,24,0,7
	.asciz "CoreMedia_CMSampleBuffer"

LDIFF_SYM259=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_35:

	.byte 5
	.asciz "AVFoundation_AVCaptureResolvedPhotoSettings"

	.byte 40,16
LDIFF_SYM262=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureResolvedPhotoSettings"

LDIFF_SYM263=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_36:

	.byte 5
	.asciz "AVFoundation_AVCaptureBracketedStillImageSettings"

	.byte 40,16
LDIFF_SYM266=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureBracketedStillImageSettings"

LDIFF_SYM267=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_37:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM270=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM271=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_39:

	.byte 5
	.asciz "CoreAnimation_CAShapeLayer"

	.byte 56,16
LDIFF_SYM274=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAShapeLayer"

LDIFF_SYM275=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_40:

	.byte 17
	.asciz "CameraTest_IRotateAndScale"

	.byte 16,7
	.asciz "CameraTest_IRotateAndScale"

LDIFF_SYM278=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_41:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 56,16
LDIFF_SYM281=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,48,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM283=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_38:

	.byte 5
	.asciz "CameraTest_RotateAndScale"

	.byte 136,1,16
LDIFF_SYM286=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,6
	.asciz "image"

LDIFF_SYM287=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,48,6
	.asciz "screenHeight"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,104,6
	.asciz "screenWidth"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,112,6
	.asciz "circleWidth"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,120,6
	.asciz "yCircle"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 3,35,128,1,6
	.asciz "circleLayer"

LDIFF_SYM292=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,56,6
	.asciz "ImageDelegate"

LDIFF_SYM293=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,64,6
	.asciz "<imageView>k__BackingField"

LDIFF_SYM294=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,72,6
	.asciz "<retakeButton>k__BackingField"

LDIFF_SYM295=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,80,6
	.asciz "<scrollView>k__BackingField"

LDIFF_SYM296=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,88,6
	.asciz "<usePhotoButton>k__BackingField"

LDIFF_SYM297=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,96,0,7
	.asciz "CameraTest_RotateAndScale"

LDIFF_SYM298=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2
	.asciz "CameraTest.CameraController:DidFinishProcessingPhoto"
	.asciz "CameraTest_CameraController_DidFinishProcessingPhoto_AVFoundation_AVCapturePhotoOutput_CoreMedia_CMSampleBuffer_CoreMedia_CMSampleBuffer_AVFoundation_AVCaptureResolvedPhotoSettings_AVFoundation_AVCaptureBracketedStillImageSettings_Foundation_NSError"

	.byte 5,76
	.quad CameraTest_CameraController_DidFinishProcessingPhoto_AVFoundation_AVCapturePhotoOutput_CoreMedia_CMSampleBuffer_CoreMedia_CMSampleBuffer_AVFoundation_AVCaptureResolvedPhotoSettings_AVFoundation_AVCaptureBracketedStillImageSettings_Foundation_NSError
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM301=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 3,141,192,0,3
	.asciz "captureOutput"

LDIFF_SYM302=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 3,141,200,0,3
	.asciz "photoSampleBuffer"

LDIFF_SYM303=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 3,141,208,0,3
	.asciz "previewPhotoSampleBuffer"

LDIFF_SYM304=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 3,141,216,0,3
	.asciz "resolvedSettings"

LDIFF_SYM305=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 3,141,224,0,3
	.asciz "bracketSettings"

LDIFF_SYM306=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 3,141,232,0,3
	.asciz "error"

LDIFF_SYM307=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 3,141,240,0,11
	.asciz "imageData"

LDIFF_SYM308=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM309=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,102,11
	.asciz "capturedImage"

LDIFF_SYM310=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,101,11
	.asciz "storyboard"

LDIFF_SYM311=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,100,11
	.asciz "vc"

LDIFF_SYM312=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde23_end - Lfde23_start
	.long LDIFF_SYM313
Lfde23_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController_DidFinishProcessingPhoto_AVFoundation_AVCapturePhotoOutput_CoreMedia_CMSampleBuffer_CoreMedia_CMSampleBuffer_AVFoundation_AVCaptureResolvedPhotoSettings_AVFoundation_AVCaptureBracketedStillImageSettings_Foundation_NSError

LDIFF_SYM314=Lme_17 - CameraTest_CameraController_DidFinishProcessingPhoto_AVFoundation_AVCapturePhotoOutput_CoreMedia_CMSampleBuffer_CoreMedia_CMSampleBuffer_AVFoundation_AVCaptureResolvedPhotoSettings_AVFoundation_AVCaptureBracketedStillImageSettings_Foundation_NSError
	.long LDIFF_SYM314
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.CameraController:DidSelectedImage"
	.asciz "CameraTest_CameraController_DidSelectedImage_UIKit_UIImage"

	.byte 5,89
	.quad CameraTest_CameraController_DidSelectedImage_UIKit_UIImage
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,16,3
	.asciz "image"

LDIFF_SYM316=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde24_end - Lfde24_start
	.long LDIFF_SYM317
Lfde24_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController_DidSelectedImage_UIKit_UIImage

LDIFF_SYM318=Lme_18 - CameraTest_CameraController_DidSelectedImage_UIKit_UIImage
	.long LDIFF_SYM318
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.CameraController:get_cancelButton"
	.asciz "CameraTest_CameraController_get_cancelButton"

	.byte 6,16
	.quad CameraTest_CameraController_get_cancelButton
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM319=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde25_end - Lfde25_start
	.long LDIFF_SYM320
Lfde25_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController_get_cancelButton

LDIFF_SYM321=Lme_19 - CameraTest_CameraController_get_cancelButton
	.long LDIFF_SYM321
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.CameraController:set_cancelButton"
	.asciz "CameraTest_CameraController_set_cancelButton_UIKit_UIButton"

	.byte 6,16
	.quad CameraTest_CameraController_set_cancelButton_UIKit_UIButton
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM322=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM323=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM324=Lfde26_end - Lfde26_start
	.long LDIFF_SYM324
Lfde26_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController_set_cancelButton_UIKit_UIButton

LDIFF_SYM325=Lme_1a - CameraTest_CameraController_set_cancelButton_UIKit_UIButton
	.long LDIFF_SYM325
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.CameraController:get_captureButton"
	.asciz "CameraTest_CameraController_get_captureButton"

	.byte 6,19
	.quad CameraTest_CameraController_get_captureButton
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM326=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde27_end - Lfde27_start
	.long LDIFF_SYM327
Lfde27_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController_get_captureButton

LDIFF_SYM328=Lme_1b - CameraTest_CameraController_get_captureButton
	.long LDIFF_SYM328
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.CameraController:set_captureButton"
	.asciz "CameraTest_CameraController_set_captureButton_UIKit_UIButton"

	.byte 6,19
	.quad CameraTest_CameraController_set_captureButton_UIKit_UIButton
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM329=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM330=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde28_end - Lfde28_start
	.long LDIFF_SYM331
Lfde28_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController_set_captureButton_UIKit_UIButton

LDIFF_SYM332=Lme_1c - CameraTest_CameraController_set_captureButton_UIKit_UIButton
	.long LDIFF_SYM332
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.CameraController:get_previewView"
	.asciz "CameraTest_CameraController_get_previewView"

	.byte 6,22
	.quad CameraTest_CameraController_get_previewView
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM333=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde29_end - Lfde29_start
	.long LDIFF_SYM334
Lfde29_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController_get_previewView

LDIFF_SYM335=Lme_1d - CameraTest_CameraController_get_previewView
	.long LDIFF_SYM335
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.CameraController:set_previewView"
	.asciz "CameraTest_CameraController_set_previewView_UIKit_UIView"

	.byte 6,22
	.quad CameraTest_CameraController_set_previewView_UIKit_UIView
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM336=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM337=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde30_end - Lfde30_start
	.long LDIFF_SYM338
Lfde30_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController_set_previewView_UIKit_UIView

LDIFF_SYM339=Lme_1e - CameraTest_CameraController_set_previewView_UIKit_UIView
	.long LDIFF_SYM339
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.CameraController:get_rotateCameraButton"
	.asciz "CameraTest_CameraController_get_rotateCameraButton"

	.byte 6,25
	.quad CameraTest_CameraController_get_rotateCameraButton
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde31_end - Lfde31_start
	.long LDIFF_SYM341
Lfde31_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController_get_rotateCameraButton

LDIFF_SYM342=Lme_1f - CameraTest_CameraController_get_rotateCameraButton
	.long LDIFF_SYM342
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.CameraController:set_rotateCameraButton"
	.asciz "CameraTest_CameraController_set_rotateCameraButton_UIKit_UIButton"

	.byte 6,25
	.quad CameraTest_CameraController_set_rotateCameraButton_UIKit_UIButton
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM343=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM344=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde32_end - Lfde32_start
	.long LDIFF_SYM345
Lfde32_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController_set_rotateCameraButton_UIKit_UIButton

LDIFF_SYM346=Lme_20 - CameraTest_CameraController_set_rotateCameraButton_UIKit_UIButton
	.long LDIFF_SYM346
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.CameraController:ReleaseDesignerOutlets"
	.asciz "CameraTest_CameraController_ReleaseDesignerOutlets"

	.byte 6,28
	.quad CameraTest_CameraController_ReleaseDesignerOutlets
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM347=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM348=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM349=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM350=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM351=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde33_end - Lfde33_start
	.long LDIFF_SYM352
Lfde33_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController_ReleaseDesignerOutlets

LDIFF_SYM353=Lme_21 - CameraTest_CameraController_ReleaseDesignerOutlets
	.long LDIFF_SYM353
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.CameraController:<ViewDidLoad>b__4_0"
	.asciz "CameraTest_CameraController__ViewDidLoadb__4_0_object_System_EventArgs"

	.byte 5,25
	.quad CameraTest_CameraController__ViewDidLoadb__4_0_object_System_EventArgs
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM355=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM356=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde34_end - Lfde34_start
	.long LDIFF_SYM357
Lfde34_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController__ViewDidLoadb__4_0_object_System_EventArgs

LDIFF_SYM358=Lme_22 - CameraTest_CameraController__ViewDidLoadb__4_0_object_System_EventArgs
	.long LDIFF_SYM358
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.CameraController:<ViewDidLoad>b__4_1"
	.asciz "CameraTest_CameraController__ViewDidLoadb__4_1_object_System_EventArgs"

	.byte 5,53
	.quad CameraTest_CameraController__ViewDidLoadb__4_1_object_System_EventArgs
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM360=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM361=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde35_end - Lfde35_start
	.long LDIFF_SYM362
Lfde35_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController__ViewDidLoadb__4_1_object_System_EventArgs

LDIFF_SYM363=Lme_23 - CameraTest_CameraController__ViewDidLoadb__4_1_object_System_EventArgs
	.long LDIFF_SYM363
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.CameraController:<ViewDidLoad>b__4_2"
	.asciz "CameraTest_CameraController__ViewDidLoadb__4_2_object_System_EventArgs"

	.byte 5,57
	.quad CameraTest_CameraController__ViewDidLoadb__4_2_object_System_EventArgs
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM365=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM366=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde36_end - Lfde36_start
	.long LDIFF_SYM367
Lfde36_start:

	.long 0
	.align 3
	.quad CameraTest_CameraController__ViewDidLoadb__4_2_object_System_EventArgs

LDIFF_SYM368=Lme_24 - CameraTest_CameraController__ViewDidLoadb__4_2_object_System_EventArgs
	.long LDIFF_SYM368
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.RotateAndScale:.ctor"
	.asciz "CameraTest_RotateAndScale__ctor_intptr"

	.byte 7,24
	.quad CameraTest_RotateAndScale__ctor_intptr
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM370=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde37_end - Lfde37_start
	.long LDIFF_SYM373
Lfde37_start:

	.long 0
	.align 3
	.quad CameraTest_RotateAndScale__ctor_intptr

LDIFF_SYM374=Lme_26 - CameraTest_RotateAndScale__ctor_intptr
	.long LDIFF_SYM374
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.RotateAndScale:ViewDidLoad"
	.asciz "CameraTest_RotateAndScale_ViewDidLoad"

	.byte 7,34
	.quad CameraTest_RotateAndScale_ViewDidLoad
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde38_end - Lfde38_start
	.long LDIFF_SYM376
Lfde38_start:

	.long 0
	.align 3
	.quad CameraTest_RotateAndScale_ViewDidLoad

LDIFF_SYM377=Lme_27 - CameraTest_RotateAndScale_ViewDidLoad
	.long LDIFF_SYM377
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.RotateAndScale:ViewForZoomingInScrollView"
	.asciz "CameraTest_RotateAndScale_ViewForZoomingInScrollView_UIKit_UIScrollView"

	.byte 7,67
	.quad CameraTest_RotateAndScale_ViewForZoomingInScrollView_UIKit_UIScrollView
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,24,3
	.asciz "scrollView"

LDIFF_SYM379=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM380=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde39_end - Lfde39_start
	.long LDIFF_SYM381
Lfde39_start:

	.long 0
	.align 3
	.quad CameraTest_RotateAndScale_ViewForZoomingInScrollView_UIKit_UIScrollView

LDIFF_SYM382=Lme_28 - CameraTest_RotateAndScale_ViewForZoomingInScrollView_UIKit_UIScrollView
	.long LDIFF_SYM382
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.RotateAndScale:SetImage"
	.asciz "CameraTest_RotateAndScale_SetImage_UIKit_UIImage"

	.byte 7,73
	.quad CameraTest_RotateAndScale_SetImage_UIKit_UIImage
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM383=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,16,3
	.asciz "image"

LDIFF_SYM384=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde40_end - Lfde40_start
	.long LDIFF_SYM385
Lfde40_start:

	.long 0
	.align 3
	.quad CameraTest_RotateAndScale_SetImage_UIKit_UIImage

LDIFF_SYM386=Lme_29 - CameraTest_RotateAndScale_SetImage_UIKit_UIImage
	.long LDIFF_SYM386
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM387=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM388=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_43:

	.byte 5
	.asciz "UIKit_UIBezierPath"

	.byte 40,16
LDIFF_SYM391=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,0,7
	.asciz "UIKit_UIBezierPath"

LDIFF_SYM392=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_44:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM395=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM396=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2
	.asciz "CameraTest.RotateAndScale:AddCircleOverlay"
	.asciz "CameraTest_RotateAndScale_AddCircleOverlay"

	.byte 7,78
	.quad CameraTest_RotateAndScale_AddCircleOverlay
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,106,11
	.asciz "circleColor"

LDIFF_SYM400=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,105,11
	.asciz "maskColor"

LDIFF_SYM401=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,104,11
	.asciz "circlePath"

LDIFF_SYM402=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,103,11
	.asciz "maskPath"

LDIFF_SYM403=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,102,11
	.asciz "fillLayer"

LDIFF_SYM404=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,101,11
	.asciz "scaleLabel"

LDIFF_SYM405=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde41_end - Lfde41_start
	.long LDIFF_SYM406
Lfde41_start:

	.long 0
	.align 3
	.quad CameraTest_RotateAndScale_AddCircleOverlay

LDIFF_SYM407=Lme_2a - CameraTest_RotateAndScale_AddCircleOverlay
	.long LDIFF_SYM407
	.long 0
	.byte 12,31,0,84,14,192,5,157,88,158,87,68,13,29,68,147,86,148,85,68,149,84,150,83,68,151,82,152,81,68,153,80
	.byte 154,79
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "CoreGraphics_CGContext"

	.byte 24,16
LDIFF_SYM408=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM409=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGContext"

LDIFF_SYM410=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2
	.asciz "CameraTest.RotateAndScale:CropImage"
	.asciz "CameraTest_RotateAndScale_CropImage"

	.byte 7,117
	.quad CameraTest_RotateAndScale_CropImage
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM413=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 1,106,11
	.asciz "size"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 3,141,200,0,11
	.asciz "context"

LDIFF_SYM415=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde42_end - Lfde42_start
	.long LDIFF_SYM416
Lfde42_start:

	.long 0
	.align 3
	.quad CameraTest_RotateAndScale_CropImage

LDIFF_SYM417=Lme_2b - CameraTest_RotateAndScale_CropImage
	.long LDIFF_SYM417
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.RotateAndScale:get_imageView"
	.asciz "CameraTest_RotateAndScale_get_imageView"

	.byte 8,16
	.quad CameraTest_RotateAndScale_get_imageView
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM418=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde43_end - Lfde43_start
	.long LDIFF_SYM419
Lfde43_start:

	.long 0
	.align 3
	.quad CameraTest_RotateAndScale_get_imageView

LDIFF_SYM420=Lme_2c - CameraTest_RotateAndScale_get_imageView
	.long LDIFF_SYM420
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.RotateAndScale:set_imageView"
	.asciz "CameraTest_RotateAndScale_set_imageView_UIKit_UIImageView"

	.byte 8,16
	.quad CameraTest_RotateAndScale_set_imageView_UIKit_UIImageView
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM421=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM422=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde44_end - Lfde44_start
	.long LDIFF_SYM423
Lfde44_start:

	.long 0
	.align 3
	.quad CameraTest_RotateAndScale_set_imageView_UIKit_UIImageView

LDIFF_SYM424=Lme_2d - CameraTest_RotateAndScale_set_imageView_UIKit_UIImageView
	.long LDIFF_SYM424
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.RotateAndScale:get_retakeButton"
	.asciz "CameraTest_RotateAndScale_get_retakeButton"

	.byte 8,19
	.quad CameraTest_RotateAndScale_get_retakeButton
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM425=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde45_end - Lfde45_start
	.long LDIFF_SYM426
Lfde45_start:

	.long 0
	.align 3
	.quad CameraTest_RotateAndScale_get_retakeButton

LDIFF_SYM427=Lme_2e - CameraTest_RotateAndScale_get_retakeButton
	.long LDIFF_SYM427
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.RotateAndScale:set_retakeButton"
	.asciz "CameraTest_RotateAndScale_set_retakeButton_UIKit_UIButton"

	.byte 8,19
	.quad CameraTest_RotateAndScale_set_retakeButton_UIKit_UIButton
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM428=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM429=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde46_end - Lfde46_start
	.long LDIFF_SYM430
Lfde46_start:

	.long 0
	.align 3
	.quad CameraTest_RotateAndScale_set_retakeButton_UIKit_UIButton

LDIFF_SYM431=Lme_2f - CameraTest_RotateAndScale_set_retakeButton_UIKit_UIButton
	.long LDIFF_SYM431
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.RotateAndScale:get_scrollView"
	.asciz "CameraTest_RotateAndScale_get_scrollView"

	.byte 8,22
	.quad CameraTest_RotateAndScale_get_scrollView
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM432=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM433=Lfde47_end - Lfde47_start
	.long LDIFF_SYM433
Lfde47_start:

	.long 0
	.align 3
	.quad CameraTest_RotateAndScale_get_scrollView

LDIFF_SYM434=Lme_30 - CameraTest_RotateAndScale_get_scrollView
	.long LDIFF_SYM434
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.RotateAndScale:set_scrollView"
	.asciz "CameraTest_RotateAndScale_set_scrollView_UIKit_UIScrollView"

	.byte 8,22
	.quad CameraTest_RotateAndScale_set_scrollView_UIKit_UIScrollView
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM435=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM436=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM437=Lfde48_end - Lfde48_start
	.long LDIFF_SYM437
Lfde48_start:

	.long 0
	.align 3
	.quad CameraTest_RotateAndScale_set_scrollView_UIKit_UIScrollView

LDIFF_SYM438=Lme_31 - CameraTest_RotateAndScale_set_scrollView_UIKit_UIScrollView
	.long LDIFF_SYM438
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.RotateAndScale:get_usePhotoButton"
	.asciz "CameraTest_RotateAndScale_get_usePhotoButton"

	.byte 8,25
	.quad CameraTest_RotateAndScale_get_usePhotoButton
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM439=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde49_end - Lfde49_start
	.long LDIFF_SYM440
Lfde49_start:

	.long 0
	.align 3
	.quad CameraTest_RotateAndScale_get_usePhotoButton

LDIFF_SYM441=Lme_32 - CameraTest_RotateAndScale_get_usePhotoButton
	.long LDIFF_SYM441
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.RotateAndScale:set_usePhotoButton"
	.asciz "CameraTest_RotateAndScale_set_usePhotoButton_UIKit_UIButton"

	.byte 8,25
	.quad CameraTest_RotateAndScale_set_usePhotoButton_UIKit_UIButton
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM442=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM443=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde50_end - Lfde50_start
	.long LDIFF_SYM444
Lfde50_start:

	.long 0
	.align 3
	.quad CameraTest_RotateAndScale_set_usePhotoButton_UIKit_UIButton

LDIFF_SYM445=Lme_33 - CameraTest_RotateAndScale_set_usePhotoButton_UIKit_UIButton
	.long LDIFF_SYM445
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.RotateAndScale:ReleaseDesignerOutlets"
	.asciz "CameraTest_RotateAndScale_ReleaseDesignerOutlets"

	.byte 8,28
	.quad CameraTest_RotateAndScale_ReleaseDesignerOutlets
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM446=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM447=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM448=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM449=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM450=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde51_end - Lfde51_start
	.long LDIFF_SYM451
Lfde51_start:

	.long 0
	.align 3
	.quad CameraTest_RotateAndScale_ReleaseDesignerOutlets

LDIFF_SYM452=Lme_34 - CameraTest_RotateAndScale_ReleaseDesignerOutlets
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.RotateAndScale:<ViewDidLoad>b__8_0"
	.asciz "CameraTest_RotateAndScale__ViewDidLoadb__8_0_object_System_EventArgs"

	.byte 7,46
	.quad CameraTest_RotateAndScale__ViewDidLoadb__8_0_object_System_EventArgs
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM454=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM455=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM456=Lfde52_end - Lfde52_start
	.long LDIFF_SYM456
Lfde52_start:

	.long 0
	.align 3
	.quad CameraTest_RotateAndScale__ViewDidLoadb__8_0_object_System_EventArgs

LDIFF_SYM457=Lme_35 - CameraTest_RotateAndScale__ViewDidLoadb__8_0_object_System_EventArgs
	.long LDIFF_SYM457
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CameraTest.RotateAndScale:<ViewDidLoad>b__8_1"
	.asciz "CameraTest_RotateAndScale__ViewDidLoadb__8_1_object_System_EventArgs"

	.byte 7,51
	.quad CameraTest_RotateAndScale__ViewDidLoadb__8_1_object_System_EventArgs
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM458=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM459=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM460=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM461=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde53_end - Lfde53_start
	.long LDIFF_SYM462
Lfde53_start:

	.long 0
	.align 3
	.quad CameraTest_RotateAndScale__ViewDidLoadb__8_1_object_System_EventArgs

LDIFF_SYM463=Lme_36 - CameraTest_RotateAndScale__ViewDidLoadb__8_1_object_System_EventArgs
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM464=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM465=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_50:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM468=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM469=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_49:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM472=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM473=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_53:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM476=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM478=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_52:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM481=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM482=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM484=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_48:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM487=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM488=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM489=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM490=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM491=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM492=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM493=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM494=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM495=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM496=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM497=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM498=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM499=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_47:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM502=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM503=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM504=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_46:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM507=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM508=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_54:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM511=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM513=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_55:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM516=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM517=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSNotification>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM521=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM524=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM525=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM526=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde54_end - Lfde54_start
	.long LDIFF_SYM527
Lfde54_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification

LDIFF_SYM528=Lme_38 - wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
