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
	.asciz "Xamarin.Essentials.dll"
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
	.no_dead_strip Xamarin_Essentials_AppInfo_get_PackageName
Xamarin_Essentials_AppInfo_get_PackageName:
.file 1 "D:\\a\\1\\s\\Xamarin.Essentials\\AppInfo\\AppInfo.shared.cs"
.loc 1 7 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_1
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_AppInfo_get_VersionString
Xamarin_Essentials_AppInfo_get_VersionString:
.loc 1 11 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_2
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_AppInfo_get_BuildString
Xamarin_Essentials_AppInfo_get_BuildString:
.loc 1 15 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_3
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_AppInfo_PlatformGetPackageName
Xamarin_Essentials_AppInfo_PlatformGetPackageName:
.file 2 "D:\\a\\1\\s\\Xamarin.Essentials\\AppInfo\\AppInfo.ios.tvos.watchos.macos.cs"
.loc 2 15 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_4
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_AppInfo_PlatformGetVersionString
Xamarin_Essentials_AppInfo_PlatformGetVersionString:
.loc 2 19 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_4
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_AppInfo_PlatformGetBuild
Xamarin_Essentials_AppInfo_PlatformGetBuild:
.loc 2 21 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_4
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_AppInfo_GetBundleValue_string
Xamarin_Essentials_AppInfo_GetBundleValue_string:
.loc 2 24 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
bl _p_5
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_6
.word 0xaa0003fa
.word 0xb5000060
.word 0xd2800000
.word 0x14000005
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402430
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Contacts_ContactPickerDelegate__ctor_System_Action_1_Contacts_CNContact
Xamarin_Essentials_Contacts_ContactPickerDelegate__ctor_System_Action_1_Contacts_CNContact:
.file 3 "D:\\a\\1\\s\\Xamarin.Essentials\\Contacts\\Contacts.ios.macos.cs"
.loc 3 111 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_7
.loc 3 112 0
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Contacts_ContactPickerDelegate__ctor_intptr
Xamarin_Essentials_Contacts_ContactPickerDelegate__ctor_intptr:
.loc 3 115 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_8
.loc 3 117 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Contacts_ContactPickerDelegate_get_DidSelectContactHandler
Xamarin_Essentials_Contacts_ContactPickerDelegate_get_DidSelectContactHandler:
.loc 3 119 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Contacts_ContactPickerDelegate_ContactPickerDidCancel_ContactsUI_CNContactPickerViewController
Xamarin_Essentials_Contacts_ContactPickerDelegate_ContactPickerDidCancel_ContactsUI_CNContactPickerViewController:
.loc 3 123 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9401720
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000005
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400f30
.word 0xd63f0200
.loc 3 124 0
.word 0xf9400fa0
.word 0xd2800021
.word 0xf9400fa2
.word 0x3940005e
bl _p_9
.loc 3 125 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Contacts_ContactPickerDelegate_DidSelectContact_ContactsUI_CNContactPickerViewController_Contacts_CNContact
Xamarin_Essentials_Contacts_ContactPickerDelegate_DidSelectContact_ContactsUI_CNContactPickerViewController_Contacts_CNContact:
.loc 3 129 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9401700
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000005
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.loc 3 130 0
.word 0xf9400fa0
.word 0xd2800021
.word 0xf9400fa2
.word 0x3940005e
bl _p_9
.loc 3 131 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Contacts_ContactPickerDelegate_DidSelectContactProperty_ContactsUI_CNContactPickerViewController_Contacts_CNContactProperty
Xamarin_Essentials_Contacts_ContactPickerDelegate_DidSelectContactProperty_ContactsUI_CNContactPickerViewController_Contacts_CNContactProperty:
.loc 3 134 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xd2800021
.word 0xf9400fa2
.word 0x3940005e
bl _p_9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_FilePicker_PickerDelegate_get_PickHandler
Xamarin_Essentials_FilePicker_PickerDelegate_get_PickHandler:
.file 4 "D:\\a\\1\\s\\Xamarin.Essentials\\FilePicker\\FilePicker.ios.cs"
.loc 4 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_FilePicker_PickerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__
Xamarin_Essentials_FilePicker_PickerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__:
.loc 4 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
	.no_dead_strip Xamarin_Essentials_FilePicker_PickerDelegate_WasCancelled_UIKit_UIDocumentPickerViewController
Xamarin_Essentials_FilePicker_PickerDelegate_WasCancelled_UIKit_UIDocumentPickerViewController:
.loc 4 69 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9401740
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000005
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_FilePicker_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl__
Xamarin_Essentials_FilePicker_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl__:
.loc 4 72 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9401720
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000005
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_FilePicker_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl
Xamarin_Essentials_FilePicker_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl:
.loc 4 75 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9401720
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000013

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800021
bl _p_10
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf94013a2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_FilePicker_PickerDelegate__ctor
Xamarin_Essentials_FilePicker_PickerDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_get_PickHandler
Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_get_PickHandler:
.loc 4 80 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__
Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__:
.loc 4 80 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController
Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController:
.loc 4 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9401740
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000005
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate__ctor
Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_get_CompletedHandler
Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_get_CompletedHandler:
.file 5 "D:\\a\\1\\s\\Xamarin.Essentials\\MediaPicker\\MediaPicker.ios.cs"
.loc 5 162 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary
Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary:
.loc 5 162 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary:
.loc 5 165 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9401720
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000005
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_Canceled_UIKit_UIImagePickerController
Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_Canceled_UIKit_UIImagePickerController:
.loc 5 168 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9401740
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000005
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_MediaPicker_PhotoPickerDelegate__ctor
Xamarin_Essentials_MediaPicker_PhotoPickerDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_get_CompletedHandler
Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_get_CompletedHandler:
.loc 5 173 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary
Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary:
.loc 5 173 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController
Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController:
.loc 5 176 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9401740
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000005
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate__ctor
Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Permissions_BasePermission__ctor
Xamarin_Essentials_Permissions_BasePermission__ctor:
.file 6 "D:\\a\\1\\s\\Xamarin.Essentials\\Permissions\\Permissions.shared.cs"
.loc 6 37 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_add_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_add_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_14
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x9100a321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_15
.word 0xd2801960
.word 0xaa1103e1
bl _p_15

Lme_21:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_remove_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_remove_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_16
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x9100a321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_15
.word 0xd2801960
.word 0xaa1103e1
bl _p_15

Lme_22:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus:
.file 7 "D:\\a\\1\\s\\Xamarin.Essentials\\Permissions\\Permissions.ios.tvos.watchos.cs"
.loc 7 209 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f8
.word 0xb5000040
.word 0x1400000d

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800281
bl _p_17
.word 0xaa0003e2
.word 0xb9402ba0
.word 0xb9001040
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_DidChangeAuthorization_CoreLocation_CLLocationManager
Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_DidChangeAuthorization_CoreLocation_CLLocationManager:
.loc 7 213 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000010
.word 0xf94013a0
bl _p_18
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800281
bl _p_17
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xb9001040
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate__ctor
Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Platform_HasOSVersion_int_int
Xamarin_Essentials_Platform_HasOSVersion_int_int:
.file 8 "D:\\a\\1\\s\\Xamarin.Essentials\\Platform\\Platform.ios.tvos.watchos.cs"
.loc 8 72 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_20
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xb98013a1
.word 0xb9801ba2
.word 0x3940007e
bl _p_21
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Platform_GetCurrentViewController_bool
Xamarin_Essentials_Platform_GetCurrentViewController_bool:
.loc 8 81 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xd2800019
.loc 8 83 0
bl _p_22
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_23
.word 0xaa0003f8
.loc 8 85 0
.word 0xaa1803e0
.word 0xb40001e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_24
.word 0xfd001ba0
bl _p_25
.word 0x1e604001
.word 0xfd401ba0
.word 0x1e612000
.word 0x9a9f17e0
.word 0x340000a0
.loc 8 86 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_26
.word 0xaa0003f9
.loc 8 88 0
.word 0xb5001519
.loc 8 90 0
bl _p_22
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f8
.word 0xaa0103f9
.word 0xb5000720

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001720

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2801001
bl _p_17
.word 0xf90023a0
.word 0xf94027a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001580
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xaa0003f9

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #296]
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_28
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f8
.word 0xaa0103f9
.word 0xb5000720

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e40

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2801001
bl _p_17
.word 0xf90023a0
.word 0xf94027a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ca0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xaa0003f9

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #344]
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_29
.word 0xaa0003f8
.loc 8 95 0
.word 0xaa1803e0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x394083a1
.word 0xa010000
.word 0x350003c0
.loc 8 98 0
.word 0xb5000078
.word 0xd2800018
.word 0x14000005
.word 0xaa1803e0
.word 0x3940031e
bl _p_26
.word 0xaa0003f8
.word 0xaa1803f9
.word 0x14000005
.loc 8 102 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_30
.word 0xaa0003f9
.loc 8 101 0
.word 0xb5000079
.word 0xd2800018
.word 0x14000005
.word 0xaa1903e0
.word 0x3940033e
bl _p_30
.word 0xaa0003f8
.word 0xb5fffeb8
.loc 8 104 0
.word 0x394083a0
.word 0x34000040
.word 0xb4000219
.loc 8 107 0
.word 0xaa1903e0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 8 96 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fa1
bl _p_31
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.loc 8 105 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fa1
bl _p_31
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_15
.word 0xd2800f60
.word 0xaa1103e1
bl _p_15

Lme_27:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Platform__c__cctor
Xamarin_Essentials_Platform__c__cctor:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800201
bl _p_17
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Platform__c__ctor
Xamarin_Essentials_Platform__c__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Platform__c__GetCurrentViewControllerb__7_0_UIKit_UIWindow
Xamarin_Essentials_Platform__c__GetCurrentViewControllerb__7_0_UIKit_UIWindow:
.loc 8 92 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_24
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Platform__c__GetCurrentViewControllerb__7_1_UIKit_UIWindow
Xamarin_Essentials_Platform__c__GetCurrentViewControllerb__7_1_UIKit_UIWindow:
.loc 8 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_26
.word 0xb4000160
.word 0xaa1a03e0
.word 0x3940035e
bl _p_24
.word 0xfd0013a0
bl _p_25
.word 0x1e604001
.word 0xfd4013a0
.word 0x1e612000
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string
Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string:
.file 9 "D:\\a\\1\\s\\Xamarin.Essentials\\Preferences\\Preferences.shared.cs"
.loc 9 8 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_33

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9400ba2
bl _p_34
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_ContainsKey_string_string
Xamarin_Essentials_Preferences_ContainsKey_string_string:
.loc 9 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_35
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_Get_string_string_string
Xamarin_Essentials_Preferences_Get_string_string_string:
.loc 9 69 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #368]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_36
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_Set_string_string_string
Xamarin_Essentials_Preferences_Set_string_string_string:
.loc 9 87 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #376]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_37
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_PlatformContainsKey_string_string
Xamarin_Essentials_Preferences_PlatformContainsKey_string_string:
.file 10 "D:\\a\\1\\s\\Xamarin.Essentials\\Preferences\\Preferences.ios.tvos.watchos.macos.cs"
.loc 10 13 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001bbf
.word 0x3900e3bf

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb8
.word 0x9100e3a0
.word 0xf90023a0
.word 0xaa1803e0
.word 0x9100e3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xf94023a1
bl _p_38
.loc 10 15 0
.word 0xf94017a0
bl _p_39
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf94013a1
.word 0x3940005e
bl _p_40
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c1a
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_41
.word 0x14000008
.word 0xf9002bbe
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_42
.word 0xf9402bbe
.word 0xd61f03c0
.loc 10 17 0
.word 0xaa1a03e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string
Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string:
.loc 10 50 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9003baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xf90023bf

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb7
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa1703e0
.word 0x9100e3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xf94027a1
bl _p_38
.loc 10 52 0
.word 0xaa1a03e0
bl _p_39
.word 0xf90023a0
.loc 10 54 0
.word 0xb50002f9
.loc 10 56 0
.word 0xf94023a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_40
.word 0xb40000c0
.loc 10 57 0
.word 0xf94023a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_43
.loc 10 58 0
.word 0xf9002bbf
.word 0x94000122
.word 0xf9402ba0
.word 0xb4000040
bl _p_41
.word 0xf9002fbf
.word 0x9400012c
.word 0xf9402fa0
.word 0xb4000040
bl _p_41
.word 0x1400012f
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xaa1a03f7
.word 0xb50018ba
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xb40003da
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002041
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x54001f41
.word 0xb980135a
.word 0x140000a0
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xb40003fa
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001ac1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x540019c1
.word 0x39404340
.word 0x53001c1a
.word 0x1400007a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xb5000e5a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xb40003fa
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x10000011
.word 0x54001241
.word 0xfd400b40
.word 0xfd0037a0
.word 0x1400005a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xb4000b5a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000da1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ca1
.word 0xbd401350
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0063b0
.word 0x14000032
.loc 10 64 0
.word 0xf94023a3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_44
.loc 10 65 0
.word 0x14000033
.loc 10 67 0
.word 0xf94023a3
.word 0x93407f41
.word 0xaa0303e0
.word 0xaa1803e2
.word 0x3940007e
bl _p_45
.loc 10 68 0
.word 0x1400002c
.loc 10 70 0
.word 0xf94023a3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_46
.loc 10 71 0
.word 0x14000025
.loc 10 73 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x3980b410
.word 0xb5000050
bl _p_47

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400001
.word 0xd5033bbf
.word 0xaa1903e0
bl _p_48
.word 0xaa0003fa
.loc 10 74 0
.word 0xf94023a3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_44
.loc 10 75 0
.word 0x14000010
.loc 10 77 0
.word 0xf94023a2
.word 0xfd4037a0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_49
.loc 10 78 0
.word 0x14000009
.loc 10 80 0
.word 0xf94023a2
.word 0xbd4063b0
.word 0x1e22c200
.word 0xaa0203e0
.word 0x1e624000
.word 0xaa1803e1
.word 0x3940005e
bl _p_50
.loc 10 83 0
.word 0xf9002bbf
.word 0x9400000a
.word 0xf9402ba0
.word 0xb4000040
bl _p_41
.word 0xf9002fbf
.word 0x94000014
.word 0xf9402fa0
.word 0xb4000040
bl _p_41
.word 0x14000017
.word 0xf9003fbe
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf90047be
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_42
.word 0xf94047be
.word 0xd61f03c0
.loc 10 85 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_15

Lme_31:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string
Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string:
.loc 10 89 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90023bf
.word 0x390123bf
.word 0xf9002bbf
.word 0xd2800017
.loc 10 91 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0xf90023a0
.word 0xd2800000
.word 0x390123a0
.word 0xf94023b6
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa1603e0
.word 0x910123a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1603e0
.word 0xf9402fa1
bl _p_38
.loc 10 93 0
.word 0xaa1a03e0
bl _p_39
.word 0xf9002ba0
.loc 10 95 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_40
.word 0xb50001a0
.loc 10 96 0
.word 0xaa1903fa
.word 0xf90033bf
.word 0x9400011d
.word 0xf94033a0
.word 0xb4000040
bl _p_41
.word 0xf90037bf
.word 0x94000127
.word 0xf94037a0
.word 0xb4000040
bl _p_41
.word 0x14000131
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xb50009ba
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xb5000b1a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xb5000c5a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xb5000f5a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xb500109a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xb500121a
.word 0x140000a0
.loc 10 101 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_51
.word 0x93407c00
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800281
bl _p_17
.word 0xf9404ba1
.word 0xb9001001
.word 0xaa0003f7
.loc 10 102 0
.word 0xf90033bf
.word 0x940000a8
.word 0xf94033a0
.word 0xb4000040
bl _p_41
.word 0xf90037bf
.word 0x940000b2
.word 0xf94037a0
.word 0xb4000040
bl _p_41
.word 0x140000b5
.loc 10 104 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_52
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800221
bl _p_17
.word 0xf9404ba1
.word 0x39004001
.word 0xaa0003f7
.loc 10 105 0
.word 0xf90033bf
.word 0x9400008f
.word 0xf94033a0
.word 0xb4000040
bl _p_41
.word 0xf90037bf
.word 0x94000099
.word 0xf94037a0
.word 0xb4000040
bl _p_41
.word 0x1400009c
.loc 10 107 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_53
.word 0xf9004fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x3980b410
.word 0xb5000050
bl _p_47

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400001
.word 0xd5033bbf
.word 0xf9404fa0
.loc 10 108 0
bl _p_54
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800301
bl _p_17
.word 0xf9404ba1
.word 0xf9000801
.word 0xaa0003f7
.loc 10 109 0
.word 0xf90033bf
.word 0x94000068
.word 0xf94033a0
.word 0xb4000040
bl _p_41
.word 0xf90037bf
.word 0x94000072
.word 0xf94037a0
.word 0xb4000040
bl _p_41
.word 0x14000075
.loc 10 111 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_55
.word 0xfd0053a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800301
bl _p_17
.word 0xfd4053a0
.word 0xfd000800
.word 0xaa0003f7
.loc 10 112 0
.word 0xf90033bf
.word 0x9400004f
.word 0xf94033a0
.word 0xb4000040
bl _p_41
.word 0xf90037bf
.word 0x94000059
.word 0xf94037a0
.word 0xb4000040
bl _p_41
.word 0x1400005c
.loc 10 114 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_56
.word 0x1e22c000
.word 0xfd0053a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800281
bl _p_17
.word 0xfd4053a0
.word 0x1e624010
.word 0xbd001010
.word 0xaa0003f7
.loc 10 115 0
.word 0xf90033bf
.word 0x94000034
.word 0xf94033a0
.word 0xb4000040
bl _p_41
.word 0xf90037bf
.word 0x9400003e
.word 0xf94037a0
.word 0xb4000040
bl _p_41
.word 0x14000041
.loc 10 118 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_53
.word 0xaa0003f7
.loc 10 119 0
.word 0xf90033bf
.word 0x94000023
.word 0xf94033a0
.word 0xb4000040
bl _p_41
.word 0xf90037bf
.word 0x9400002d
.word 0xf94037a0
.word 0xb4000040
bl _p_41
.word 0x14000030
.loc 10 122 0
.word 0xf9401fa0
bl _p_57

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000e0
.loc 10 123 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_53
.word 0xaa0003f7
.loc 10 126 0
.word 0xf90033bf
.word 0x9400000a
.word 0xf94033a0
.word 0xb4000040
bl _p_41
.word 0xf90037bf
.word 0x94000014
.word 0xf94037a0
.word 0xb4000040
bl _p_41
.word 0x14000017
.word 0xf9003bbe
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf90043be
.word 0x394123a0
.word 0x34000060
.word 0xf94023a0
bl _p_42
.word 0xf94043be
.word 0xd61f03c0
.loc 10 129 0
.word 0xf9401fa0
bl _p_58
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1703e0
bl _p_59
.word 0x14000002
.loc 10 130 0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_GetUserDefaults_string
Xamarin_Essentials_Preferences_GetUserDefaults_string:
.loc 10 134 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_60
.word 0x53001c00
.word 0x35000160
.loc 10 135 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_61
.word 0xf90013a0
.word 0xf9400ba1
.word 0xd2800022
bl _p_62
.word 0xf94013a0
.word 0x14000002
.loc 10 137 0
bl _p_63
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences__cctor
Xamarin_Essentials_Preferences__cctor:
.loc 10 9 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800201
bl _p_17
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Share_RequestAsync_Xamarin_Essentials_ShareTextRequest
Xamarin_Essentials_Share_RequestAsync_Xamarin_Essentials_ShareTextRequest:
.file 11 "D:\\a\\1\\s\\Xamarin.Essentials\\Share\\Share.shared.cs"
.loc 11 21 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb40003fa
.loc 11 24 0
.word 0x3940035e
.word 0xf9401759
.word 0xb40000f9
.word 0xd2800000
.word 0xb9801321
.word 0x6b01001f
.word 0x54000062
.word 0xd2800019
.word 0x14000002
.word 0xd2800039
.word 0x53001f20
.word 0x340001a0
.word 0x3940035e
.word 0xf9401b59
.word 0xb40000f9
.word 0xd2800000
.word 0xb9801321
.word 0x6b01001f
.word 0x54000062
.word 0xd2800019
.word 0x14000002
.word 0xd2800039
.word 0x53001f20
.word 0x35000220
.loc 11 27 0
.word 0xaa1a03e0
bl _p_64
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 11 22 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ea1
bl _p_31
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.loc 11 25 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28020a1
bl _p_31
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32

Lme_35:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Share_PlatformRequestAsync_Xamarin_Essentials_ShareTextRequest
Xamarin_Essentials_Share_PlatformRequestAsync_Xamarin_Essentials_ShareTextRequest:
.file 12 "D:\\a\\1\\s\\Xamarin.Essentials\\Share\\Share.ios.cs"
.loc 12 13 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800501
bl _p_17

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9400021
.word 0xf90053a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f9
.loc 12 14 0
.word 0x3940035e
.word 0xf9401740
bl _p_60
.word 0x53001c00
.word 0x350005e0
.loc 12 16 0
.word 0x3940035e
.word 0xf9401740
.word 0xf9005fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_61
.word 0xf9405fa1
.word 0xf90057a0
bl _p_65
.word 0x3940035e
.word 0xf9400b40
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_61
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf90053a0
bl _p_66
.word 0xf94053a0
.word 0xaa1903f8
.word 0xaa0003f7
.word 0x3940033e
.word 0xb9802720
.word 0x11000400
.word 0xb9002720
.word 0xf9400b36
.word 0xb9802335
.word 0xaa1503e0
.word 0xb9801ac1
.word 0x6b01001f
.word 0x54000142
.word 0x110006a0
.word 0xb9002300
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1703e2
.word 0xf94002c3
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_67
.loc 12 19 0
.word 0x3940035e
.word 0xf9401b40
bl _p_60
.word 0x53001c00
.word 0x35000520
.loc 12 21 0
.word 0x3940035e
.word 0xf9401b40
bl _p_68
.word 0xf90057a0
.word 0x3940035e
.word 0xf9400b40
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_61
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf90053a0
bl _p_66
.word 0xf94053a0
.word 0xaa1903f8
.word 0xaa0003f7
.word 0x3940033e
.word 0xb9802720
.word 0x11000400
.word 0xb9002720
.word 0xf9400b36
.word 0xb9802335
.word 0xaa1503e0
.word 0xb9801ac1
.word 0x6b01001f
.word 0x54000142
.word 0x110006a0
.word 0xb9002300
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1703e2
.word 0xf94002c3
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_67
.loc 12 24 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_69
.word 0xf90057a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_61
.word 0xf94057a1
.word 0xf90053a0
.word 0xd2800002
bl _p_70
.word 0xf94053a0
.word 0xaa0003f9
.loc 12 26 0
.word 0xd2800020
bl _p_71
.word 0xaa0003f8
.loc 12 28 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_72
.word 0xb40009c0
.loc 12 30 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_72
.word 0xf90053a0
.word 0xaa1803e0
.word 0x3940031e
bl _p_73
.word 0xaa0003e1
.word 0xf94053a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_74
.loc 12 32 0
.word 0x3940035e
.word 0x91006340
.word 0xb9800001
.word 0xb90083a1
.word 0xb9800401
.word 0xb90087a1
.word 0xb9800801
.word 0xb9008ba1
.word 0xb9800c00
.word 0xb9008fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800401
.word 0xb90077a1
.word 0xb9800801
.word 0xb9007ba1
.word 0xb9800c00
.word 0xb9007fa0
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9403ba2
.word 0xf9403fa3
bl _p_75
.word 0x53001c00
.word 0x350000c0
.word 0xd28001a0
.word 0xd2800001
bl _p_76
.word 0x53001c00
.word 0x34000420
.loc 12 33 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_72
.word 0xf90053a0
.word 0x3940035e
.word 0x91006340
.word 0xb9800001
.word 0xb90063a1
.word 0xb9800401
.word 0xb90067a1
.word 0xb9800801
.word 0xb9006ba1
.word 0xb9800c00
.word 0xb9006fa0
.word 0x910103a0
.word 0xf9004ba0
.word 0xf94033a0
.word 0xf94037a1
bl _p_77
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94053a1
.word 0xaa0103e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0x3940003e
bl _p_78
.loc 12 36 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xd2800022
.word 0x3940031e
bl _p_79
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_ShareRequestBase_get_Title
Xamarin_Essentials_ShareRequestBase_get_Title:
.loc 11 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_ShareRequestBase_set_Title_string
Xamarin_Essentials_ShareRequestBase_set_Title_string:
.loc 11 61 0 prologue_end
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_ShareRequestBase_get_PresentationSourceBounds
Xamarin_Essentials_ShareRequestBase_get_PresentationSourceBounds:
.loc 11 64 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91006000
.word 0xb9800001
.word 0xb90013a1
.word 0xb9800401
.word 0xb90017a1
.word 0xb9800801
.word 0xb9001ba1
.word 0xb9800c00
.word 0xb9001fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_ShareRequestBase__ctor
Xamarin_Essentials_ShareRequestBase__ctor:
.loc 11 64 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xb9800001
.word 0xb9001ba1
.word 0xb9800401
.word 0xb9001fa1
.word 0xb9800801
.word 0xb90023a1
.word 0xb9800c00
.word 0xb90027a0
.word 0xf9400ba0
.word 0x91006000
.word 0xb9801ba1
.word 0xb9000001
.word 0xb9801fa1
.word 0xb9000401
.word 0xb98023a1
.word 0xb9000801
.word 0xb98027a1
.word 0xb9000c01
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_ShareTextRequest__ctor
Xamarin_Essentials_ShareTextRequest__ctor:
.loc 11 70 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xb9800001
.word 0xb9001ba1
.word 0xb9800401
.word 0xb9001fa1
.word 0xb9800801
.word 0xb90023a1
.word 0xb9800c00
.word 0xb90027a0
.word 0xf9400ba0
.word 0x91006000
.word 0xb9801ba1
.word 0xb9000001
.word 0xb9801fa1
.word 0xb9000401
.word 0xb98023a1
.word 0xb9000801
.word 0xb98027a1
.word 0xb9000c01
.loc 11 72 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_ShareTextRequest_get_Text
Xamarin_Essentials_ShareTextRequest_get_Text:
.loc 11 81 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_ShareTextRequest_get_Uri
Xamarin_Essentials_ShareTextRequest_get_Uri:
.loc 11 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_ShareTextRequest_set_Uri_string
Xamarin_Essentials_ShareTextRequest_set_Uri_string:
.loc 11 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
ut_63:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_63
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation
Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation:
.file 13 "D:\\a\\1\\s\\Xamarin.Essentials\\Types\\DisplayInfo.shared.cs"
.loc 13 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xfd400fa0
.word 0xfd000300
.loc 13 11 0
.word 0xfd4013a0
.word 0xfd000700
.loc 13 12 0
.word 0xfd4017a0
.word 0xfd000b00
.loc 13 13 0
.word 0xb98033a0
.word 0xb9001b00
.loc 13 14 0
.word 0xb9803ba0
.word 0xb9001f00
.loc 13 15 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002310
.loc 13 16 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
ut_64:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_single
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_single
Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_single:
.loc 13 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xbd0043a3
.word 0xfd400fa0
.word 0xfd000300
.loc 13 21 0
.word 0xfd4013a0
.word 0xfd000700
.loc 13 22 0
.word 0xfd4017a0
.word 0xfd000b00
.loc 13 23 0
.word 0xb98033a0
.word 0xb9001b00
.loc 13 24 0
.word 0xb9803ba0
.word 0xb9001f00
.loc 13 25 0
.word 0xbd4043b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002310
.loc 13 26 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_40:
.text
ut_65:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_get_Width
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_get_Width
Xamarin_Essentials_DisplayInfo_get_Width:
.loc 13 28 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
ut_66:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_get_Height
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_get_Height
Xamarin_Essentials_DisplayInfo_get_Height:
.loc 13 30 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
ut_67:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_get_Density
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_get_Density
Xamarin_Essentials_DisplayInfo_get_Density:
.loc 13 32 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
ut_68:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_get_Orientation
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_get_Orientation
Xamarin_Essentials_DisplayInfo_get_Orientation:
.loc 13 34 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
ut_69:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_get_Rotation
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_get_Rotation
Xamarin_Essentials_DisplayInfo_get_Rotation:
.loc 13 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
ut_70:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_get_RefreshRate
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_get_RefreshRate
Xamarin_Essentials_DisplayInfo_get_RefreshRate:
.loc 13 38 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd402010
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
ut_71:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo:
.loc 13 41 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa2
.word 0x910083a1
.word 0xf9400043
.word 0xf90013a3
.word 0xf9400443
.word 0xf90017a3
.word 0xf9400843
.word 0xf9001ba3
.word 0xf9400c43
.word 0xf9001fa3
.word 0xf9401042
.word 0xf90023a2
bl _p_80
.word 0x53001c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_47:
.text
ut_72:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo:
.loc 13 44 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa2
.word 0x910083a1
.word 0xf9400043
.word 0xf90013a3
.word 0xf9400443
.word 0xf90017a3
.word 0xf9400843
.word 0xf9001ba3
.word 0xf9400c43
.word 0xf9001fa3
.word 0xf9401042
.word 0xf90023a2
bl _p_80
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_48:
.text
ut_73:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_Equals_object
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_Equals_object
Xamarin_Essentials_DisplayInfo_Equals_object:
.loc 13 47 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000518
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000521
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54000421
.word 0x91004340
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400401
.word 0xf9002fa1
.word 0xf9400801
.word 0xf90033a1
.word 0xf9400c01
.word 0xf90037a1
.word 0xf9401000
.word 0xf9003ba0
.word 0xf94013a0
.word 0x9100a3a1
.word 0xf9402ba2
.word 0xf90017a2
.word 0xf9402fa2
.word 0xf9001ba2
.word 0xf94033a2
.word 0xf9001fa2
.word 0xf94037a2
.word 0xf90023a2
.word 0xf9403ba2
.word 0xf90027a2
bl _p_80
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_15

Lme_49:
.text
ut_74:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo
Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo:
.loc 13 50 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0x9e6703e0
.word 0xfd0017a0
.word 0xfd400340
.word 0xfd0017a0
.word 0xf94013a0
.word 0xfd400000
.word 0x9100a3a0
bl _p_81
.word 0x53001c00
.word 0x34000920
.word 0xfd400740
.word 0xfd0017a0
.word 0xf94013a0
.word 0xfd400400
.word 0x9100a3a0
bl _p_81
.word 0x53001c00
.word 0x34000820
.word 0xfd400b40
.word 0xfd0017a0
.word 0xf94013a0
.word 0xfd400800
.word 0x9100a3a0
bl _p_81
.word 0x53001c00
.word 0x34000720
.word 0xb9801b59
.word 0xf94013a0
.word 0xb9801800
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800281
bl _p_17
.word 0xf94023a1
.word 0xb9001001
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800281
bl _p_17
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001040
.word 0xaa0203e0
.word 0x3940005e
bl _p_82
.word 0x53001c00
.word 0x340003a0
.word 0xb9801f59
.word 0xf94013a0
.word 0xb9801c00
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800281
bl _p_17
.word 0xf94023a1
.word 0xb9001001
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800281
bl _p_17
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001040
.word 0xaa0203e0
.word 0x3940005e
bl _p_82
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4a:
.text
ut_75:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_GetHashCode
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_GetHashCode
Xamarin_Essentials_DisplayInfo_GetHashCode:
.loc 13 57 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xfd400740
.word 0xfd400341
.word 0xfd400b42
.word 0xb9801b41
.word 0xb9801f42
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #600]
.word 0x910063a0
bl _p_83
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #600]
.word 0x9100e3a0
bl _p_84
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4b:
.text
ut_76:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_ToString
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_ToString
Xamarin_Essentials_DisplayInfo_ToString:
.loc 13 60 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800081
bl _p_10
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9007ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #624]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9407ba0
.word 0xf90073a0
.word 0xf9006fa0
.word 0xfd400740
.word 0xfd0077a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800301
bl _p_17
.word 0xaa0003e2
.word 0xf94073a3
.word 0xfd4077a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xf9006ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf90063a0
.word 0xf9005fa0
.word 0xfd400340
.word 0xfd0067a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800301
bl _p_17
.word 0xaa0003e2
.word 0xf94063a3
.word 0xfd4067a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_85
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800081
bl _p_10
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90057a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #640]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9004ba0
.word 0xfd400b40
.word 0xfd0053a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800301
bl _p_17
.word 0xaa0003e2
.word 0xf9404fa3
.word 0xfd4053a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003ba0
.word 0xb9801b40
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800281
bl _p_17
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94037a0
.word 0xf9403ba1
bl _p_85
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9002fa0
.word 0xb9801f40
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800281
bl _p_17
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a3
.word 0xb9001043
bl _p_86
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_34
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager
Xamarin_Essentials_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager:
.file 14 "D:\\a\\1\\s\\Xamarin.Essentials\\Types\\LocationExtensions.ios.tvos.watchos.macos.cs"
.loc 14 63 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd28001c0
.word 0xd2800001
bl _p_76
.word 0x53001c00
.word 0x34000120
.loc 14 68 0
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
.word 0xf9000fa1
.loc 14 69 0
.word 0x3940035e
.word 0xf9400b40
bl _p_87
.word 0x14000002
.loc 14 72 0
bl _p_88
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking__cctor
Xamarin_Essentials_VersionTracking__cctor:
.file 15 "D:\\a\\1\\s\\Xamarin.Essentials\\VersionTracking\\VersionTracking.shared.cs"
.loc 15 14 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_89
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.loc 15 20 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #688]

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9400021
bl _p_90
.word 0x53001c00
.word 0x340001a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #696]

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9400021
bl _p_90
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
bl _p_91
.loc 15 21 0
bl _p_92
.word 0x53001c00
.word 0x34000b60
.loc 15 23 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800a01
bl _p_17
.word 0xf9003fa0
bl _p_93
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800501
bl _p_17
.word 0xaa0003e2
.word 0xf94037a1
.word 0xf9403ba3

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400000
.word 0xf90033a0
.word 0x91004044
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000080
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_94
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800501
bl _p_17
.word 0xaa0003e2
.word 0xf94027a1
.word 0xf9402ba3

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400000
.word 0xf90023a0
.word 0x91004044
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000080
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_94
.word 0xf9401fa1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0x1400003a
.loc 15 31 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800a01
bl _p_17
.word 0xf90037a0
bl _p_93
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_95

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #736]
bl _p_96
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xf94033a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_94
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_95

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #736]
bl _p_96
.word 0xaa0003e2
.word 0xf94023a1
.word 0xf94027a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_94
.word 0xf9401fa1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.loc 15 38 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400002

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xaa0203e0
.word 0x3940005e
bl _p_97
.word 0xf9001ba0
bl _p_98
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_99
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
bl _p_100
.loc 15 39 0
bl _p_101
.word 0x53001c00
.word 0x340004e0
.loc 15 41 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400002

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xaa0203e0
.word 0x3940005e
bl _p_97
.word 0xf9001ba0
bl _p_98
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xaa0103f9
.word 0x3940035e
.word 0xb9802741
.word 0x11000421
.word 0xb9002401
.word 0xf9400b58
.word 0xb9802357
.word 0xaa1703e0
.word 0xb9801b01
.word 0x6b01001f
.word 0x54000142
.word 0x110006e0
.word 0xb9002340
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1903e2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_102
.loc 15 44 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400002

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xaa0203e0
.word 0x3940005e
bl _p_97
.word 0xf9001ba0
bl _p_103
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_99
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
bl _p_104
.loc 15 45 0
bl _p_105
.word 0x53001c00
.word 0x340004e0
.loc 15 47 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400002

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xaa0203e0
.word 0x3940005e
bl _p_97
.word 0xf9001ba0
bl _p_103
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xaa0103f9
.word 0x3940035e
.word 0xb9802741
.word 0x11000421
.word 0xb9002401
.word 0xf9400b58
.word 0xb9802357
.word 0xaa1703e0
.word 0xb9801b01
.word 0x6b01001f
.word 0x54000142
.word 0x110006e0
.word 0xb9002340
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1903e2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_102
.loc 15 50 0
bl _p_101
.word 0x53001c00
.word 0x35000080
bl _p_105
.word 0x53001c00
.word 0x34000460
.loc 15 52 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400002

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xaa0203e0
.word 0x3940005e
bl _p_97
.word 0xaa0003e1
.word 0xf9401fa0
bl _p_106
.loc 15 53 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400002

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xaa0203e0
.word 0x3940005e
bl _p_97
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_106
.loc 15 55 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_Track
Xamarin_Essentials_VersionTracking_Track:
.loc 15 60 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver
Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver:
.loc 15 62 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #744]
.word 0x3980b410
.word 0xb5000050
bl _p_47

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x39400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool
Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool:
.loc 15 62 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #744]
.word 0x3980b410
.word 0xb5000050
bl _p_47

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x394043a1
.word 0x39000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion
Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion:
.loc 15 64 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #744]
.word 0x3980b410
.word 0xb5000050
bl _p_47

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x39400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool
Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool:
.loc 15 64 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #744]
.word 0x3980b410
.word 0xb5000050
bl _p_47

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x394043a1
.word 0x39000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild
Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild:
.loc 15 66 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #744]
.word 0x3980b410
.word 0xb5000050
bl _p_47

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #768]
.word 0x39400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool
Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool:
.loc 15 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #744]
.word 0x3980b410
.word 0xb5000050
bl _p_47

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #768]
.word 0x394043a1
.word 0x39000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_get_CurrentVersion
Xamarin_Essentials_VersionTracking_get_CurrentVersion:
.loc 15 68 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_107
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_get_CurrentBuild
Xamarin_Essentials_VersionTracking_get_CurrentBuild:
.loc 15 70 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_108
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_ReadHistory_string
Xamarin_Essentials_VersionTracking_ReadHistory_string:
.loc 15 112 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #744]
.word 0x3980b410
.word 0xb5000050
bl _p_47

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xd2800001
bl _p_109
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000011

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800021
bl _p_10
.word 0xaa0003e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000269
.word 0xd2800f9e
.word 0x7900401e
.word 0xaa1a03e0
.word 0xd2800022
bl _p_110
.word 0xaa0003fa
.word 0xb50000fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800001
bl _p_10
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_59:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string:
.loc 15 115 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400fa1
bl _p_111
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #744]
.word 0x3980b410
.word 0xb5000050
bl _p_47
.word 0xf94013a1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400002
.word 0xf9400ba0
bl _p_112
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_get_DidFinishHandler
Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_get_DidFinishHandler:
.file 16 "D:\\a\\1\\s\\Xamarin.Essentials\\WebAuthenticator\\WebAuthenticator.ios.tvos.cs"
.loc 16 188 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_set_DidFinishHandler_System_Action_1_SafariServices_SFSafariViewController
Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_set_DidFinishHandler_System_Action_1_SafariServices_SFSafariViewController:
.loc 16 188 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_DidFinish_SafariServices_SFSafariViewController
Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_DidFinish_SafariServices_SFSafariViewController:
.loc 16 191 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9401720
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000005
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate__ctor
Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_113
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_WebAuthenticator_ContextProvider__ctor_UIKit_UIWindow
Xamarin_Essentials_WebAuthenticator_ContextProvider__ctor_UIKit_UIWindow:
.loc 16 197 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_19
.loc 16 198 0
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_WebAuthenticator_ContextProvider_get_Window
Xamarin_Essentials_WebAuthenticator_ContextProvider_get_Window:
.loc 16 200 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_WebAuthenticator_ContextProvider_set_Window_UIKit_UIWindow
Xamarin_Essentials_WebAuthenticator_ContextProvider_set_Window_UIKit_UIWindow:
.loc 16 200 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_WebAuthenticator_ContextProvider_GetPresentationAnchor_AuthenticationServices_ASWebAuthenticationSession
Xamarin_Essentials_WebAuthenticator_ContextProvider_GetPresentationAnchor_AuthenticationServices_ASWebAuthenticationSession:
.loc 16 204 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_ShareActivityItemSource__ctor_Foundation_NSObject_string
Xamarin_Essentials_ShareActivityItemSource__ctor_Foundation_NSObject_string:
.loc 12 74 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
bl _p_114
.loc 12 76 0
.word 0x9100a301
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 77 0
.word 0x9100c301
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 78 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString
Xamarin_Essentials_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString:
.loc 12 80 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController
Xamarin_Essentials_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController:
.loc 12 82 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString
Xamarin_Essentials_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString:
.loc 12 84 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_AuthManager_GetCredentialsAsync
Xamarin_Essentials_AuthManager_GetCredentialsAsync:
.file 17 "D:\\a\\1\\s\\Xamarin.Essentials\\WebAuthenticator\\AppleSignInAuthenticator.ios.cs"
.loc 17 65 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740
.word 0xaa0003fa
.word 0xb5000060
.word 0xd2800000
.word 0x14000002
.word 0xf9400b40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_AuthManager__ctor_UIKit_UIWindow
Xamarin_Essentials_AuthManager__ctor_UIKit_UIWindow:
.loc 17 71 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_19
.loc 17 73 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
bl _p_17
.word 0xf90013a0
bl _p_115
.word 0x9100a321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 74 0
.word 0x9100c321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 75 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_AuthManager_GetPresentationAnchor_AuthenticationServices_ASAuthorizationController
Xamarin_Essentials_AuthManager_GetPresentationAnchor_AuthenticationServices_ASAuthorizationController:
.loc 17 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_AuthenticationServices_ASAuthorization
Xamarin_Essentials_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_AuthenticationServices_ASAuthorization:
.loc 17 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x3940035e
.word 0xaa1a03e0
bl _p_116
.word 0xaa0003fa
.loc 17 84 0
.word 0xf9401720
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_117
.loc 17 85 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_Foundation_NSError
Xamarin_Essentials_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_Foundation_NSError:
.loc 17 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9401720
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000011
.word 0xf94013a0
.word 0xf94013a1
.word 0x3940003e
bl _p_118
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2801201
bl _p_17
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_119
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_120
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_SingleLocationListener_get_LocationHandler
Xamarin_Essentials_SingleLocationListener_get_LocationHandler:
.file 18 "D:\\a\\1\\s\\Xamarin.Essentials\\Geolocation\\Geolocation.ios.macos.cs"
.loc 18 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
Xamarin_Essentials_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation:
.loc 18 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
Xamarin_Essentials_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__:
.loc 18 80 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940c320
.word 0x350002c0
.loc 18 83 0
.word 0xd280003e
.word 0x3900c33e
.loc 18 85 0
.word 0xb500007a
.word 0xd280001a
.word 0x14000007

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #824]
.word 0xaa1a03e0
bl _p_121
.word 0xaa0003fa
.word 0xf90017ba
.loc 18 87 0
.word 0xb400013a
.loc 18 90 0
.word 0xf9401720
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000005
.word 0xaa1a03e0
.word 0xf94017a1
.word 0xf9400f50
.word 0xd63f0200
.loc 18 91 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
Xamarin_Essentials_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager:
.loc 18 93 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_SingleLocationListener__ctor
Xamarin_Essentials_SingleLocationListener__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_122
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_RectangleExtensions_ToPlatformRectangle_System_Drawing_Rectangle
Xamarin_Essentials_RectangleExtensions_ToPlatformRectangle_System_Drawing_Rectangle:
.file 19 "D:\\a\\1\\s\\Xamarin.Essentials\\Types\\PlatformExtensions\\RectangleExtensions.ios.tvos.watchos.macos.cs"
.loc 19 30 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xb98053a0
.word 0x1e620000
.word 0xb98057a0
.word 0x1e620001
.word 0xb9805ba0
.word 0x1e620002
.word 0xb9805fa0
.word 0x1e620003
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910183a0
bl _p_123
.word 0xf94033a0
.word 0xf9000ba0
.word 0xf94037a0
.word 0xf9000fa0
.word 0xf9403ba0
.word 0xf90013a0
.word 0xf9403fa0
.word 0xf90017a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string
Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string:
.loc 10 50 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90023af
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xaa0203fa
.word 0xf94023a0
bl _p_124
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
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
.word 0x910003f7
.word 0xf90027bf
.word 0x390143bf
.word 0xf9002fbf

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0xf90027a0
.word 0xd2800000
.word 0x390143a0
.word 0xf94027b6
.word 0x910143a0
.word 0xf90033a0
.word 0xaa1603e0
.word 0x910143a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1603e0
.word 0xf94033a1
bl _p_38
.loc 10 52 0
.word 0xaa1a03e0
bl _p_39
.word 0xf9002fa0
.loc 10 54 0
.word 0xf9401fa1
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_125
bl _p_126
.word 0xb9802b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94023a0
bl _p_127
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9802b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xb50002fa
.loc 10 56 0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_40
.word 0xb40000c0
.loc 10 57 0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_43
.loc 10 58 0
.word 0xf90037bf
.word 0x940002f2
.word 0xf94037a0
.word 0xb4000040
bl _p_41
.word 0xf9003bbf
.word 0x940002fc
.word 0xf9403ba0
.word 0xb4000040
bl _p_41
.word 0x140002ff
.word 0xf9401fa1
.word 0xb9803300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_125
bl _p_126
.word 0xb9803301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94023a0
bl _p_127
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9803300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9803300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xaa1603fa
.word 0xb5004916
.word 0xf9401fa1
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_125
bl _p_126
.word 0xb9803b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94023a0
bl _p_127
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9803b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000936
.word 0xf9401fa1
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_125
bl _p_126
.word 0xb9804301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94023a0
bl _p_127
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9804300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9804300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54004a41
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x54004941
.word 0xb980131a
.word 0x140001cd
.word 0xf9401fa1
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_125
bl _p_126
.word 0xb9804b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94023a0
bl _p_127
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9804b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000956
.word 0xf9401fa1
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_125
bl _p_126
.word 0xb9805301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94023a0
bl _p_127
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9805300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9805300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54003a01
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x54003901
.word 0x39404300
.word 0x53001c1a
.word 0x14000151
.word 0xf9401fa1
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_125
bl _p_126
.word 0xb9805b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94023a0
bl _p_127
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9805b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb50023d6
.word 0xf9401fa1
.word 0xb9806300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_125
bl _p_126
.word 0xb9806301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94023a0
bl _p_127
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000956
.word 0xf9401fa1
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_125
bl _p_126
.word 0xb9806b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94023a0
bl _p_127
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002261
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x10000011
.word 0x54002161
.word 0xfd400b00
.word 0xfd0043a0
.word 0x140000d2
.word 0xf9401fa1
.word 0xb9807300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_125
bl _p_126
.word 0xb9807301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94023a0
bl _p_127
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9807300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9807300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb40014f6
.word 0xf9401fa1
.word 0xb9807b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_125
bl _p_126
.word 0xb9807b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94023a0
bl _p_127
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9807b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9807b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001201
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x10000011
.word 0x54001101
.word 0xbd401310
.word 0x1e22c200
.word 0x1e624010
.word 0xbd007bb0
.word 0x14000054
.loc 10 64 0
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_44
.loc 10 65 0
.word 0x14000055
.loc 10 67 0
.word 0xf9402fa3
.word 0x93407f41
.word 0xaa0303e0
.word 0xaa1903e2
.word 0x3940007e
bl _p_45
.loc 10 68 0
.word 0x1400004e
.loc 10 70 0
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_46
.loc 10 71 0
.word 0x14000047
.loc 10 73 0
.word 0xf9401fa1
.word 0xb9808300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_125
bl _p_126
.word 0xb9808301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94023a0
bl _p_127
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9808300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9808300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
bl _p_128
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_48
.word 0xaa0003fa
.loc 10 74 0
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_44
.loc 10 75 0
.word 0x14000010
.loc 10 77 0
.word 0xf9402fa2
.word 0xfd4043a0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_49
.loc 10 78 0
.word 0x14000009
.loc 10 80 0
.word 0xf9402fa2
.word 0xbd407bb0
.word 0x1e22c200
.word 0xaa0203e0
.word 0x1e624000
.word 0xaa1903e1
.word 0x3940005e
bl _p_50
.loc 10 83 0
.word 0xf90037bf
.word 0x9400000a
.word 0xf94037a0
.word 0xb4000040
bl _p_41
.word 0xf9003bbf
.word 0x94000014
.word 0xf9403ba0
.word 0xb4000040
bl _p_41
.word 0x14000017
.word 0xf90047be
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xd61f03c0
.word 0xf9004fbe
.word 0x394143a0
.word 0x34000060
.word 0xf94027a0
bl _p_42
.word 0xf9404fbe
.word 0xd61f03c0
.loc 10 85 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_15

Lme_73:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string
Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string:
.loc 10 89 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a8
.word 0xf9002baf
.word 0xaa0003f9
.word 0xf90027a1
.word 0xaa0203fa
.word 0xf9402ba0
bl _p_129
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
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
.word 0x910003f7
.word 0xf9002fbf
.word 0x390183bf
.word 0xf90037bf
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xd2800016
.loc 10 91 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0xf9002fa0
.word 0xd2800000
.word 0x390183a0
.word 0xf9402fb5
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa1503e0
.word 0x910183a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1503e0
.word 0xf9403ba1
bl _p_38
.loc 10 93 0
.word 0xaa1a03e0
bl _p_39
.word 0xf90037a0
.loc 10 95 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_40
.word 0xb5000240
.loc 10 96 0
.word 0xf94027a1
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf9003fbf
.word 0x94000216
.word 0xf9403fa0
.word 0xb4000040
bl _p_41
.word 0xf90043bf
.word 0x94000220
.word 0xf94043a0
.word 0xb4000040
bl _p_41
.word 0x1400024f
.word 0xf94027a1
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_130
bl _p_126
.word 0xb9804b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_131
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9804b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb5002495
.word 0xf94027a1
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_130
bl _p_126
.word 0xb9805301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_131
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9805300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9805300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb5002095
.word 0xf94027a1
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_130
bl _p_126
.word 0xb9805b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_131
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9805b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb5001c75
.word 0xf94027a1
.word 0xb9806300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_130
bl _p_126
.word 0xb9806301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_131
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb50018f5
.word 0xf94027a1
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_130
bl _p_126
.word 0xb9806b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_131
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb50014d5
.word 0xf94027a1
.word 0xb9807300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_130
bl _p_126
.word 0xb9807301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_131
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9807300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9807300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb50010f5
.word 0x14000097
.loc 10 101 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_51
.word 0x93407c00
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800281
bl _p_17
.word 0xf9405ba1
.word 0xb9001001
.word 0xaa0003f6
.loc 10 102 0
.word 0xf9003fbf
.word 0x9400009f
.word 0xf9403fa0
.word 0xb4000040
bl _p_41
.word 0xf90043bf
.word 0x940000a9
.word 0xf94043a0
.word 0xb4000040
bl _p_41
.word 0x140000ac
.loc 10 104 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_52
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800221
bl _p_17
.word 0xf9405ba1
.word 0x39004001
.word 0xaa0003f6
.loc 10 105 0
.word 0xf9003fbf
.word 0x94000086
.word 0xf9403fa0
.word 0xb4000040
bl _p_41
.word 0xf90043bf
.word 0x94000090
.word 0xf94043a0
.word 0xb4000040
bl _p_41
.word 0x14000093
.loc 10 107 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_53
.word 0xf9005fa0
.loc 10 108 0
bl _p_128
.word 0xaa0003e1
.word 0xf9405fa0
bl _p_54
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800301
bl _p_17
.word 0xf9405ba1
.word 0xf9000801
.word 0xaa0003f6
.loc 10 109 0
.word 0xf9003fbf
.word 0x94000068
.word 0xf9403fa0
.word 0xb4000040
bl _p_41
.word 0xf90043bf
.word 0x94000072
.word 0xf94043a0
.word 0xb4000040
bl _p_41
.word 0x14000075
.loc 10 111 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_55
.word 0xfd0067a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800301
bl _p_17
.word 0xfd4067a0
.word 0xfd000800
.word 0xaa0003f6
.loc 10 112 0
.word 0xf9003fbf
.word 0x9400004f
.word 0xf9403fa0
.word 0xb4000040
bl _p_41
.word 0xf90043bf
.word 0x94000059
.word 0xf94043a0
.word 0xb4000040
bl _p_41
.word 0x1400005c
.loc 10 114 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_56
.word 0x1e22c000
.word 0xfd0067a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800281
bl _p_17
.word 0xfd4067a0
.word 0x1e624010
.word 0xbd001010
.word 0xaa0003f6
.loc 10 115 0
.word 0xf9003fbf
.word 0x94000034
.word 0xf9403fa0
.word 0xb4000040
bl _p_41
.word 0xf90043bf
.word 0x9400003e
.word 0xf94043a0
.word 0xb4000040
bl _p_41
.word 0x14000041
.loc 10 118 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_53
.word 0xaa0003f6
.loc 10 119 0
.word 0xf9003fbf
.word 0x94000023
.word 0xf9403fa0
.word 0xb4000040
bl _p_41
.word 0xf90043bf
.word 0x9400002d
.word 0xf94043a0
.word 0xb4000040
bl _p_41
.word 0x14000030
.loc 10 122 0
.word 0xf9402ba0
bl _p_132

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000e0
.loc 10 123 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_53
.word 0xaa0003f6
.loc 10 126 0
.word 0xf9003fbf
.word 0x9400000a
.word 0xf9403fa0
.word 0xb4000040
bl _p_41
.word 0xf90043bf
.word 0x94000014
.word 0xf94043a0
.word 0xb4000040
bl _p_41
.word 0x14000017
.word 0xf90047be
.word 0xf94037a0
.word 0xb4000160
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xd61f03c0
.word 0xf9004fbe
.word 0x394183a0
.word 0x34000060
.word 0xf9402fa0
bl _p_42
.word 0xf9404fbe
.word 0xd61f03c0
.loc 10 129 0
.word 0xf9400f01
.word 0xaa1603e0
bl _p_133
.word 0xaa0003fa
.word 0xf9400719
.word 0xd280005e
.word 0xeb1e033f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e033f
.word 0x540000e0
.word 0x91004359
.word 0x1400000c
.word 0xb9807b00
.word 0x8b0002f9
.word 0xf900033a
.word 0x14000008
.word 0xf9401301
.word 0xb9808300
.word 0x8b0002e8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9808300
.word 0x8b0002f9
.word 0xb9808b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf94023a0
.word 0xb9808b01
.word 0x8b0102e1
.word 0xf9005fa1
.word 0xf9005ba0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_131
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
bl _mono_gsharedvt_value_copy
.word 0x1400000e
.loc 10 130 0
.word 0xf94023a0
.word 0xb9804301
.word 0x8b0102e1
.word 0xf9005fa1
.word 0xf9005ba0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_131
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Contacts_CNContact_invoke_void_T_Contacts_CNContact
wrapper_delegate_invoke_System_Action_1_Contacts_CNContact_invoke_void_T_Contacts_CNContact:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_134
bl _p_135
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_75:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSUrl___invoke_void_T_Foundation_NSUrl__
wrapper_delegate_invoke_System_Action_1_Foundation_NSUrl___invoke_void_T_Foundation_NSUrl__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_134
bl _p_135
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_76:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSDictionary_invoke_void_T_Foundation_NSDictionary
wrapper_delegate_invoke_System_Action_1_Foundation_NSDictionary_invoke_void_T_Foundation_NSDictionary:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_134
bl _p_135
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_77:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_134
bl _p_135
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_78:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow
wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400001a
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xfd001fa0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xfd401fa0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_134
bl _p_135
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_7d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000021
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001b
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_134
bl _p_135
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_82:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSObject_invoke_void_T_Foundation_NSObject
wrapper_delegate_invoke_System_Action_1_Foundation_NSObject_invoke_void_T_Foundation_NSObject:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_134
bl _p_135
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_83:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject
wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000021
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001b
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_134
bl _p_135
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_84:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_134
bl _p_135
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_85:
.text
ut_135:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT:
.file 20 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/ValueTuple.cs"
.loc 20 1164 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xfd400fa0
.word 0xfd000300
.loc 20 1165 0
.word 0xfd4013a0
.word 0xfd000700
.loc 20 1166 0
.word 0xfd4017a0
.word 0xfd000b00
.loc 20 1167 0
.word 0xb98033a0
.word 0xb9001b00
.loc 20 1168 0
.word 0xb9803ba0
.word 0xb9001f00
.loc 20 1169 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_87:
.text
ut_136:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object:
.loc 20 1186 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90033af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf94033a0
bl _p_136
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_137
.word 0xb40005e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005e1
.word 0xf9400000
.word 0xf9400000
.word 0xf9003fa0
.word 0xf94033a0
bl _p_138
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf94033a0
bl _p_139
.word 0xf9003ba0
.word 0xf9400fa0
.word 0x3940001e
.word 0xf94033a0
bl _p_140
.word 0xaa0003e2
.word 0xf9403baf
.word 0xf9400fa0
.word 0x910083a1
.word 0xf94023a3
.word 0xf90013a3
.word 0xf94027a3
.word 0xf90017a3
.word 0xf9402ba3
.word 0xf9001ba3
.word 0xf9402fa3
.word 0xf9001fa3
.word 0xd63f0040
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_15

Lme_88:
.text
ut_137:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT:
.loc 20 1201 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf94013a0
bl _p_141
.word 0xf9001ba0
.word 0xf94013a0
bl _p_142
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e1
.word 0xfd400340
.word 0xf9400fa0
.word 0xfd400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0x53001c00
.word 0x340008a0
.word 0xf94013a0
bl _p_143
.word 0xf9001ba0
.word 0xf94013a0
bl _p_144
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e1
.word 0xfd400740
.word 0xf9400fa0
.word 0xfd400401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000680
.word 0xf94013a0
bl _p_145
.word 0xf9001ba0
.word 0xf94013a0
bl _p_146
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e1
.word 0xfd400b40
.word 0xf9400fa0
.word 0xfd400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000460
.word 0xf94013a0
bl _p_147
.word 0xf9001ba0
.word 0xf94013a0
bl _p_148
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e3
.word 0xb9801b41
.word 0xf9400fa0
.word 0xb9801802
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0x34000240
.word 0xf94013a0
bl _p_149
.word 0xf9001ba0
.word 0xf94013a0
bl _p_150
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e3
.word 0xb9801f41
.word 0xf9400fa0
.word 0xb9801c02
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_89:
.text
ut_138:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 20 1210 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xb4000119
.word 0xf94017a0
bl _p_136
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_137
.word 0xb5000060
.word 0xd2800000
.word 0x140000b0
.loc 20 1212 0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001601
.word 0xf9400000
.word 0xf9400000
.word 0xf90037a0
.word 0xf94017a0
bl _p_138
.word 0xaa0003e1
.word 0xf94037a0
.word 0xeb01001f
.word 0x10000011
.word 0x540014c1
.word 0x91004320
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.loc 20 1214 0
.word 0xfd400300
.word 0xfd0033a0
.word 0xf94017a0
bl _p_151
.word 0xd2800301
bl _p_17
.word 0xfd4033a0
.word 0xfd000800
.word 0xf9002ba0
.word 0xfd401ba0
.word 0xfd002fa0
.word 0xf94017a0
bl _p_151
.word 0xd2800301
bl _p_17
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xfd402fa0
.word 0xfd000840
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #840]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000f20
.word 0xfd400700
.word 0xfd0033a0
.word 0xf94017a0
bl _p_152
.word 0xd2800301
bl _p_17
.word 0xfd4033a0
.word 0xfd000800
.word 0xf9002ba0
.word 0xfd401fa0
.word 0xfd002fa0
.word 0xf94017a0
bl _p_152
.word 0xd2800301
bl _p_17
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xfd402fa0
.word 0xfd000840
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #840]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000b60
.word 0xfd400b00
.word 0xfd0033a0
.word 0xf94017a0
bl _p_153
.word 0xd2800301
bl _p_17
.word 0xfd4033a0
.word 0xfd000800
.word 0xf9002ba0
.word 0xfd4023a0
.word 0xfd002fa0
.word 0xf94017a0
bl _p_153
.word 0xd2800301
bl _p_17
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xfd402fa0
.word 0xfd000840
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #840]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x340007a0
.word 0xb9801b00
.word 0xf9003fa0
.word 0xf94017a0
bl _p_154
.word 0xd2800281
bl _p_17
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9002ba0
.word 0xf94017a0
bl _p_154
.word 0xd2800281
bl _p_17
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #840]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x340003e0
.word 0xb9801f00
.word 0xf9003fa0
.word 0xf94017a0
bl _p_155
.word 0xd2800281
bl _p_17
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xb9804fa0
.word 0xf9002ba0
.word 0xf94017a0
bl _p_155
.word 0xd2800281
bl _p_17
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #840]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_15

Lme_8a:
.text
ut_139:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object:
.loc 20 1223 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90043af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800020
.word 0x14000034
.loc 20 1225 0
.word 0xf94043a0
bl _p_136
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_137
.word 0xb4000620
.loc 20 1230 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ac1
.word 0xf9400000
.word 0xf9400000
.word 0xf9005fa0
.word 0xf94043a0
bl _p_138
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xeb01001f
.word 0x10000011
.word 0x54000981
.word 0x91004340
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400801
.word 0xf9003ba1
.word 0xf9400c00
.word 0xf9003fa0
.word 0xf94043a0
bl _p_139
.word 0xf9005ba0
.word 0x3940033e
.word 0xf94043a0
bl _p_156
.word 0xaa0003e2
.word 0xf9405baf
.word 0xaa1903e0
.word 0x910103a1
.word 0xf94033a3
.word 0xf90023a3
.word 0xf94037a3
.word 0xf90027a3
.word 0xf9403ba3
.word 0xf9002ba3
.word 0xf9403fa3
.word 0xf9002fa3
.word 0xd63f0040
.word 0x93407c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 20 1227 0
.word 0xd28d8020
bl _p_157
.word 0xf9005fa0
.word 0xf9400320
.word 0xf90013a0
.word 0xf9400720
.word 0xf90017a0
.word 0xf9400b20
.word 0xf9001ba0
.word 0xf9400f20
.word 0xf9001fa0
.word 0xf94043a0
bl _p_139
.word 0xd2800601
bl _p_17
.word 0x91004001
.word 0xf94013a2
.word 0xf9000022
.word 0xf94017a2
.word 0xf9000422
.word 0xf9401ba2
.word 0xf9000822
.word 0xf9401fa2
.word 0xf9000c22
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9405fa0
bl _p_158
.word 0xf9005ba0
.word 0xd28d87a0
bl _p_157
.word 0xaa0003e2
.word 0xf9405ba1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_32
.word 0xd2801960
.word 0xaa1103e1
bl _p_15

Lme_8b:
.text
ut_140:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT:
.loc 20 1243 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf94017a0
bl _p_159
.word 0xf9001ba0
.word 0xf94017a0
bl _p_160
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e1
.word 0xfd400340
.word 0xf94013a0
.word 0xfd400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 20 1244 0
.word 0xaa1903e0
.word 0x34000060
.word 0xaa1903e0
.word 0x14000050
.loc 20 1246 0
.word 0xf94017a0
bl _p_161
.word 0xf9001ba0
.word 0xf94017a0
bl _p_162
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e1
.word 0xfd400740
.word 0xf94013a0
.word 0xfd400401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 20 1247 0
.word 0xaa1903e0
.word 0x34000060
.word 0xaa1903e0
.word 0x1400003b
.loc 20 1249 0
.word 0xf94017a0
bl _p_163
.word 0xf9001ba0
.word 0xf94017a0
bl _p_164
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e1
.word 0xfd400b40
.word 0xf94013a0
.word 0xfd400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 20 1250 0
.word 0xaa1903e0
.word 0x34000060
.word 0xaa1903e0
.word 0x14000026
.loc 20 1252 0
.word 0xf94017a0
bl _p_165
.word 0xf9001ba0
.word 0xf94017a0
bl _p_166
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e3
.word 0xb9801b41
.word 0xf94013a0
.word 0xb9801802
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 20 1253 0
.word 0xaa1903e0
.word 0x34000060
.word 0xaa1903e0
.word 0x14000011
.loc 20 1255 0
.word 0xf94017a0
bl _p_167
.word 0xf9001ba0
.word 0xf94017a0
bl _p_168
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e3
.word 0xb9801f41
.word 0xf94013a0
.word 0xb9801c02
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0x93407c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8c:
.text
ut_141:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 20 1260 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xb5000079
.word 0xd2800020
.word 0x140000c5
.loc 20 1262 0
.word 0xf94027a0
bl _p_136
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_137
.word 0xb4001860
.loc 20 1267 0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001d01
.word 0xf9400000
.word 0xf9400000
.word 0xf90047a0
.word 0xf94027a0
bl _p_138
.word 0xaa0003e1
.word 0xf94047a0
.word 0xeb01001f
.word 0x10000011
.word 0x54001bc1
.word 0x91004320
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400401
.word 0xf9002fa1
.word 0xf9400801
.word 0xf90033a1
.word 0xf9400c00
.word 0xf90037a0
.loc 20 1269 0
.word 0xfd400300
.word 0xfd0043a0
.word 0xf94027a0
bl _p_151
.word 0xd2800301
bl _p_17
.word 0xfd4043a0
.word 0xfd000800
.word 0xf9003ba0
.word 0xfd402ba0
.word 0xfd003fa0
.word 0xf94027a0
bl _p_151
.word 0xd2800301
bl _p_17
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xfd403fa0
.word 0xfd000840
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 20 1270 0
.word 0xaa1903e0
.word 0x34000060
.word 0xaa1903e0
.word 0x14000084
.loc 20 1272 0
.word 0xfd400700
.word 0xfd0043a0
.word 0xf94027a0
bl _p_152
.word 0xd2800301
bl _p_17
.word 0xfd4043a0
.word 0xfd000800
.word 0xf9003ba0
.word 0xfd402fa0
.word 0xfd003fa0
.word 0xf94027a0
bl _p_152
.word 0xd2800301
bl _p_17
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xfd403fa0
.word 0xfd000840
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 20 1273 0
.word 0xaa1903e0
.word 0x34000060
.word 0xaa1903e0
.word 0x14000062
.loc 20 1275 0
.word 0xfd400b00
.word 0xfd0043a0
.word 0xf94027a0
bl _p_153
.word 0xd2800301
bl _p_17
.word 0xfd4043a0
.word 0xfd000800
.word 0xf9003ba0
.word 0xfd4033a0
.word 0xfd003fa0
.word 0xf94027a0
bl _p_153
.word 0xd2800301
bl _p_17
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xfd403fa0
.word 0xfd000840
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 20 1276 0
.word 0xaa1903e0
.word 0x34000060
.word 0xaa1903e0
.word 0x14000040
.loc 20 1278 0
.word 0xb9801b00
.word 0xf9004fa0
.word 0xf94027a0
bl _p_154
.word 0xd2800281
bl _p_17
.word 0xf9404fa1
.word 0xb9001001
.word 0xf9004ba0
.word 0xb9806ba0
.word 0xf9003ba0
.word 0xf94027a0
bl _p_154
.word 0xd2800281
bl _p_17
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9404ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 20 1279 0
.word 0xaa1903e0
.word 0x34000060
.word 0xaa1903e0
.word 0x1400001e
.loc 20 1281 0
.word 0xb9801f00
.word 0xf9004fa0
.word 0xf94027a0
bl _p_155
.word 0xd2800281
bl _p_17
.word 0xf9404fa1
.word 0xb9001001
.word 0xf9004ba0
.word 0xb9806fa0
.word 0xf9003ba0
.word 0xf94027a0
bl _p_155
.word 0xd2800281
bl _p_17
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9404ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 20 1264 0
.word 0xd28d8020
bl _p_157
.word 0xf9004ba0
.word 0xf9400300
.word 0xf90017a0
.word 0xf9400700
.word 0xf9001ba0
.word 0xf9400b00
.word 0xf9001fa0
.word 0xf9400f00
.word 0xf90023a0
.word 0xf94027a0
bl _p_139
.word 0xd2800601
bl _p_17
.word 0x91004001
.word 0xf94017a2
.word 0xf9000022
.word 0xf9401ba2
.word 0xf9000422
.word 0xf9401fa2
.word 0xf9000822
.word 0xf94023a2
.word 0xf9000c22
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404ba0
bl _p_158
.word 0xf9003ba0
.word 0xd28d87a0
bl _p_157
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_32
.word 0xd2801960
.word 0xaa1103e1
bl _p_15

Lme_8d:
.text
ut_142:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode:
.loc 20 1290 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002baf
.word 0xaa0003fa
.word 0x9e6703e0
.word 0xfd002fa0
.word 0x9e6703e0
.word 0xfd0033a0
.word 0x9e6703e0
.word 0xfd0037a0
.word 0xb90073bf
.word 0xb9007bbf
.word 0x9e6703e0
.word 0xfd002fa0
.word 0xaa1a03f9
.word 0x14000007
.word 0xfd400320
.word 0xfd002fa0
.word 0x910163b9
.word 0x14000003
.word 0xd2800019
.word 0x1400001b
.word 0xaa1903f8
.word 0xf9402ba0
bl _p_169
.word 0xaa0003f9
.word 0xf9402ba0
bl _p_170
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1803e0
.word 0xd63f0320
.word 0x93407c00
.word 0xaa0003f8
.word 0x1400000c
.word 0xfd400300
.word 0xfd0053a0
.word 0xf9402ba0
bl _p_151
.word 0xd2800301
bl _p_17
.word 0xfd4053a0
.word 0xfd000800
.word 0xd63f0320
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803f9
.word 0x91002340
.word 0x9e6703e0
.word 0xfd0033a0
.word 0xaa0003f8
.word 0x14000007
.word 0xfd400300
.word 0xfd0033a0
.word 0x910183b8
.word 0x14000003
.word 0xd2800018
.word 0x1400001d
.word 0xaa1903f7
.word 0xaa1803f9
.word 0xf9402ba0
bl _p_171
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_172
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1903e0
.word 0xd63f0300
.word 0x93407c00
.word 0xaa0003f6
.word 0x1400000c
.word 0xfd400320
.word 0xfd0053a0
.word 0xf9402ba0
bl _p_152
.word 0xd2800301
bl _p_17
.word 0xfd4053a0
.word 0xfd000800
.word 0xd63f0300
.word 0x93407c00
.word 0xaa0003f6
.word 0xaa1703f9
.word 0xaa1603f8
.word 0x91004340
.word 0x9e6703e0
.word 0xfd0037a0
.word 0xaa0003f7
.word 0x14000007
.word 0xfd4002e0
.word 0xfd0037a0
.word 0x9101a3b7
.word 0x14000003
.word 0xd2800016
.word 0x1400001f
.word 0xaa1903f6
.word 0xaa1803f5
.word 0xaa1703f9
.word 0xf9402ba0
bl _p_173
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_174
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1903e0
.word 0xd63f0300
.word 0x93407c00
.word 0xaa0003f7
.word 0x1400000c
.word 0xfd400320
.word 0xfd0053a0
.word 0xf9402ba0
bl _p_153
.word 0xd2800301
bl _p_17
.word 0xfd4053a0
.word 0xfd000800
.word 0xd63f0300
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1603f9
.word 0xaa1503f8
.word 0xaa1703f6
.word 0x91006340
.word 0xb90073bf
.word 0xaa0003f7
.word 0x14000007
.word 0xb98002e0
.word 0xb90073a0
.word 0x9101c3b7
.word 0x14000003
.word 0xd2800015
.word 0x14000021
.word 0xaa1903f5
.word 0xaa1803f4
.word 0xaa1603f3
.word 0xaa1703f9
.word 0xf9402ba0
bl _p_175
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_176
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1903e0
.word 0xd63f0300
.word 0x93407c00
.word 0xaa0003f7
.word 0x1400000c
.word 0xb9800320
.word 0xf90057a0
.word 0xf9402ba0
bl _p_154
.word 0xd2800281
bl _p_17
.word 0xf94057a1
.word 0xb9001001
.word 0xd63f0300
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1503f9
.word 0xaa1403f8
.word 0xaa1303f6
.word 0xaa1703f5
.word 0x91007340
.word 0xb9007bbf
.word 0xaa0003fa
.word 0x14000007
.word 0xb9800340
.word 0xb9007ba0
.word 0x9101e3ba
.word 0x14000003
.word 0xd280001a
.word 0x14000023
.word 0xf90043b9
.word 0xaa1803f4
.word 0xaa1603f3
.word 0xf90047b5
.word 0xaa1a03f9
.word 0xf9402ba0
bl _p_177
.word 0xaa0003fa
.word 0xf9402ba0
bl _p_178
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1903e0
.word 0xd63f0340
.word 0x93407c00
.word 0xf9004ba0
.word 0x1400000c
.word 0xb9800320
.word 0xf90057a0
.word 0xf9402ba0
bl _p_155
.word 0xd2800281
bl _p_17
.word 0xf94057a1
.word 0xb9001001
.word 0xd63f0340
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94043b9
.word 0xaa1403f8
.word 0xaa1303f6
.word 0xf94047b5
.word 0xf9404bba

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #856]
.word 0x3980b410
.word 0xb5000050
bl _p_47

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9800001
.word 0x531b6820
.word 0x531b7c22
.word 0x2a020000
.word 0xb010000
.word 0x4a190001
.word 0x531b6820
.word 0x531b7c22
.word 0x2a020000
.word 0xb010000
.word 0x4a180001
.word 0x531b6820
.word 0x531b7c22
.word 0x2a020000
.word 0xb010000
.word 0x4a160001
.word 0x531b6820
.word 0x531b7c22
.word 0x2a020000
.word 0xb010000
.word 0x4a150001
.word 0x531b6820
.word 0x531b7c22
.word 0x2a020000
.word 0xb010000
.word 0x4a1a0000
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_8e:
.text
ut_143:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 20 1299 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_139
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94013a0
bl _p_179
.word 0xaa0003e2
.word 0xf9401baf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8f:
.text
ut_144:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer:
.loc 20 1304 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd400320
.word 0xfd004fa0
.word 0xf94013a0
bl _p_151
.word 0xd2800301
bl _p_17
.word 0xaa0003e1
.word 0xfd404fa0
.word 0xfd000820
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xfd400720
.word 0xfd004ba0
.word 0xf94013a0
bl _p_152
.word 0xd2800301
bl _p_17
.word 0xaa0003e1
.word 0xfd404ba0
.word 0xfd000820
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90037a0
.word 0xfd400b20
.word 0xfd0047a0
.word 0xf94013a0
bl _p_153
.word 0xd2800301
bl _p_17
.word 0xaa0003e1
.word 0xfd4047a0
.word 0xfd000820
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf94013a0
bl _p_154
.word 0xd2800281
bl _p_17
.word 0xaa0003e1
.word 0xf94043a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0
.word 0xb9801f20
.word 0xf9003fa0
.word 0xf94013a0
bl _p_155
.word 0xd2800281
bl _p_17
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e4
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xf9001ba4
.word 0xf9002ba3
.word 0xf90027a2
.word 0xf90023a1
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #856]
.word 0x3980b410
.word 0xb5000050
bl _p_47
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf94027a4
.word 0xf9402ba5

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xb9800006
.word 0x531b68c0
.word 0x531b7cc7
.word 0x2a070000
.word 0xb060000
.word 0x4a050005
.word 0x531b68a0
.word 0x531b7ca6
.word 0x2a060000
.word 0xb050000
.word 0x4a040004
.word 0x531b6880
.word 0x531b7c85
.word 0x2a050000
.word 0xb040000
.word 0x4a030003
.word 0x531b6860
.word 0x531b7c64
.word 0x2a040000
.word 0xb030000
.word 0x4a020002
.word 0x531b6840
.word 0x531b7c43
.word 0x2a030000
.word 0xb020000
.word 0x4a010000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_90:
.text
ut_145:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer:
.loc 20 1313 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_139
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94013a0
bl _p_179
.word 0xaa0003e2
.word 0xf9401baf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_91:
.text
ut_146:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString:
.loc 20 1326 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002baf
.word 0xaa0003fa
.word 0x9e6703e0
.word 0xfd002fa0
.word 0x9e6703e0
.word 0xfd0033a0
.word 0x9e6703e0
.word 0xfd0037a0
.word 0xb90073bf
.word 0xb9007bbf

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800161
bl _p_10
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #880]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94043a0
.word 0xaa0003e1
.word 0x9e6703e0
.word 0xfd002fa0
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xd2800037
.word 0xaa1a03f6
.word 0x14000007
.word 0xfd4002c0
.word 0xfd002fa0
.word 0x910163b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001f
.word 0xaa1903f5
.word 0xaa1803f4
.word 0xaa1703f3
.word 0xaa1603f9
.word 0xf9402ba0
bl _p_180
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_181
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xfd400320
.word 0xfd0047a0
.word 0xf9402ba0
bl _p_151
.word 0xd2800301
bl _p_17
.word 0xfd4047a0
.word 0xfd000800
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1503f9
.word 0xaa1403f8
.word 0xaa1303f7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xaa1903e0
.word 0xd2800041
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0x91002340
.word 0x9e6703e0
.word 0xfd0033a0
.word 0xaa1903f8
.word 0xd2800077
.word 0xaa0003f6
.word 0x14000007
.word 0xfd4002c0
.word 0xfd0033a0
.word 0x910183b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001f
.word 0xaa1903f5
.word 0xaa1803f4
.word 0xaa1703f3
.word 0xaa1603f9
.word 0xf9402ba0
bl _p_182
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_183
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xfd400320
.word 0xfd0047a0
.word 0xf9402ba0
bl _p_152
.word 0xd2800301
bl _p_17
.word 0xfd4047a0
.word 0xfd000800
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1503f9
.word 0xaa1403f8
.word 0xaa1303f7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xaa1903e0
.word 0xd2800081
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0x91004340
.word 0x9e6703e0
.word 0xfd0037a0
.word 0xaa1903f8
.word 0xd28000b7
.word 0xaa0003f6
.word 0x14000007
.word 0xfd4002c0
.word 0xfd0037a0
.word 0x9101a3b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001f
.word 0xaa1903f5
.word 0xaa1803f4
.word 0xaa1703f3
.word 0xaa1603f9
.word 0xf9402ba0
bl _p_184
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_185
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xfd400320
.word 0xfd0047a0
.word 0xf9402ba0
bl _p_153
.word 0xd2800301
bl _p_17
.word 0xfd4047a0
.word 0xfd000800
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1503f9
.word 0xaa1403f8
.word 0xaa1303f7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xaa1903e0
.word 0xd28000c1
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0x91006340
.word 0xb90073bf
.word 0xaa1903f8
.word 0xd28000f7
.word 0xaa0003f6
.word 0x14000007
.word 0xb98002c0
.word 0xb90073a0
.word 0x9101c3b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001f
.word 0xaa1903f5
.word 0xaa1803f4
.word 0xaa1703f3
.word 0xaa1603f9
.word 0xf9402ba0
bl _p_186
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_187
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xb9800320
.word 0xf90043a0
.word 0xf9402ba0
bl _p_154
.word 0xd2800281
bl _p_17
.word 0xf94043a1
.word 0xb9001001
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1503f9
.word 0xaa1403f8
.word 0xaa1303f7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xaa1903e0
.word 0xd2800101
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0x91007340
.word 0xb9007bbf
.word 0xaa1903f8
.word 0xd2800137
.word 0xaa0003f6
.word 0x14000007
.word 0xb98002c0
.word 0xb9007ba0
.word 0x9101e3b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001f
.word 0xaa1903fa
.word 0xaa1803f5
.word 0xaa1703f4
.word 0xaa1603f9
.word 0xf9402ba0
bl _p_188
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_189
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xb9800320
.word 0xf90043a0
.word 0xf9402ba0
bl _p_155
.word 0xd2800281
bl _p_17
.word 0xf94043a1
.word 0xb9001001
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1a03f9
.word 0xaa1503f8
.word 0xaa1403f7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #896]
.word 0xaa1903e0
.word 0xd2800141
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0xaa1903e0
bl _p_190
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_92:
.text
ut_147:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd:
.loc 20 1331 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002baf
.word 0xaa0003fa
.word 0x9e6703e0
.word 0xfd002fa0
.word 0x9e6703e0
.word 0xfd0033a0
.word 0x9e6703e0
.word 0xfd0037a0
.word 0xb90073bf
.word 0xb9007bbf

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800141
bl _p_10
.word 0xaa0003e1
.word 0x9e6703e0
.word 0xfd002fa0
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xd2800017
.word 0xaa1a03f6
.word 0x14000007
.word 0xfd4002c0
.word 0xfd002fa0
.word 0x910163b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001f
.word 0xaa1903f5
.word 0xaa1803f4
.word 0xaa1703f3
.word 0xaa1603f9
.word 0xf9402ba0
bl _p_180
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_181
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xfd400320
.word 0xfd0043a0
.word 0xf9402ba0
bl _p_151
.word 0xd2800301
bl _p_17
.word 0xfd4043a0
.word 0xfd000800
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1503f9
.word 0xaa1403f8
.word 0xaa1303f7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0x91002340
.word 0x9e6703e0
.word 0xfd0033a0
.word 0xaa1903f8
.word 0xd2800057
.word 0xaa0003f6
.word 0x14000007
.word 0xfd4002c0
.word 0xfd0033a0
.word 0x910183b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001f
.word 0xaa1903f5
.word 0xaa1803f4
.word 0xaa1703f3
.word 0xaa1603f9
.word 0xf9402ba0
bl _p_182
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_183
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xfd400320
.word 0xfd0043a0
.word 0xf9402ba0
bl _p_152
.word 0xd2800301
bl _p_17
.word 0xfd4043a0
.word 0xfd000800
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1503f9
.word 0xaa1403f8
.word 0xaa1303f7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xaa1903e0
.word 0xd2800061
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0x91004340
.word 0x9e6703e0
.word 0xfd0037a0
.word 0xaa1903f8
.word 0xd2800097
.word 0xaa0003f6
.word 0x14000007
.word 0xfd4002c0
.word 0xfd0037a0
.word 0x9101a3b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001f
.word 0xaa1903f5
.word 0xaa1803f4
.word 0xaa1703f3
.word 0xaa1603f9
.word 0xf9402ba0
bl _p_184
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_185
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xfd400320
.word 0xfd0043a0
.word 0xf9402ba0
bl _p_153
.word 0xd2800301
bl _p_17
.word 0xfd4043a0
.word 0xfd000800
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1503f9
.word 0xaa1403f8
.word 0xaa1303f7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xaa1903e0
.word 0xd28000a1
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0x91006340
.word 0xb90073bf
.word 0xaa1903f8
.word 0xd28000d7
.word 0xaa0003f6
.word 0x14000007
.word 0xb98002c0
.word 0xb90073a0
.word 0x9101c3b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001f
.word 0xaa1903f5
.word 0xaa1803f4
.word 0xaa1703f3
.word 0xaa1603f9
.word 0xf9402ba0
bl _p_186
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_187
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xb9800320
.word 0xf90047a0
.word 0xf9402ba0
bl _p_154
.word 0xd2800281
bl _p_17
.word 0xf94047a1
.word 0xb9001001
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1503f9
.word 0xaa1403f8
.word 0xaa1303f7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xaa1903e0
.word 0xd28000e1
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0x91007340
.word 0xb9007bbf
.word 0xaa1903f8
.word 0xd2800117
.word 0xaa0003f6
.word 0x14000007
.word 0xb98002c0
.word 0xb9007ba0
.word 0x9101e3b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001f
.word 0xaa1903fa
.word 0xaa1803f5
.word 0xaa1703f4
.word 0xaa1603f9
.word 0xf9402ba0
bl _p_188
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_189
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xb9800320
.word 0xf90047a0
.word 0xf9402ba0
bl _p_155
.word 0xd2800281
bl _p_17
.word 0xf94047a1
.word 0xb9001001
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1a03f9
.word 0xaa1503f8
.word 0xaa1403f7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #896]
.word 0xaa1903e0
.word 0xd2800121
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0xaa1903e0
bl _p_190
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_93:
.text
ut_148:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length:
.loc 20 1337 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xd28000a0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_134
bl _p_135
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_95:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000021
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001b
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_134
bl _p_135
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_96:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_134
bl _p_135
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_97:
.text
ut_153:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 21 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 21 250 0 prologue_end
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 251 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 21 252 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_99:
.text
ut_154:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 21 256 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9a:
.text
ut_155:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 21 260 0 prologue_end
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
.loc 21 261 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 21 263 0
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

Lme_9b:
.text
ut_156:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 21 268 0 prologue_end
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
.loc 21 270 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000540
.loc 21 273 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_191
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_192
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
.loc 21 269 0
.word 0xd2935980
bl _p_157
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.loc 21 271 0
.word 0xd2936440
bl _p_157
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32

Lme_9c:
.text
ut_157:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 21 279 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 21 280 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9d:
.text
ut_158:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 21 284 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_193
.word 0xf90027a0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94017a0
bl _p_194
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
bl _p_195
.word 0xd2800401
bl _p_17
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 21 84 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 21 85 0
.word 0xf9401fa0
bl _p_196
.word 0x3980b410
.word 0xb5000050
bl _p_47
.word 0xf9401fa0
bl _p_197
.word 0xf9400000
.word 0x1400002a
.loc 21 87 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_198
.word 0xf90027a0
.word 0xf9401fa0
bl _p_199
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
bl _p_198
.word 0xd2800401
bl _p_17
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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

Lme_9f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_SafariServices_SFSafariViewController_invoke_void_T_SafariServices_SFSafariViewController
wrapper_delegate_invoke_System_Action_1_SafariServices_SFSafariViewController_invoke_void_T_SafariServices_SFSafariViewController:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_134
bl _p_135
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_a0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult
wrapper_delegate_invoke_System_Func_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001d
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000019
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_134
bl _p_135
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_a1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400001a
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_134
bl _p_135
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_a2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_void_T_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_void_T_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_134
bl _p_135
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_a3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_object
wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_134
bl _p_135
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_a4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400001a
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_134
bl _p_135
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_a5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_134
bl _p_135
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_a6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000021
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001b
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_134
bl _p_135
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_a7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_CoreLocation_CLLocation_invoke_void_T_CoreLocation_CLLocation
wrapper_delegate_invoke_System_Action_1_CoreLocation_CLLocation_invoke_void_T_CoreLocation_CLLocation:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_134
bl _p_135
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_a8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
wrapper_managed_to_native_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_200
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_134
bl _p_135
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_a9:
.text
ut_170:
add x0, x0, 16
b wrapper_other_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool
wrapper_other_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013a2
.word 0xf9400fa1
.word 0x91004020
.word 0xf9400821
.word 0xf9000341
.word 0xf9400401
.word 0xf9000741
.word 0xf9400801
.word 0xf9000b41
.word 0xf9400c01
.word 0xf9000f41
.word 0xf9401000
.word 0xf9001340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_aa:
.text
ut_171:
add x0, x0, 16
b wrapper_other_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object
wrapper_other_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400321
.word 0xf9000001
.word 0xf9400721
.word 0xf9000401
.word 0xf9400b21
.word 0xf9000801
.word 0xf9400f21
.word 0xf9000c01
.word 0xf9401321
.word 0xf9001001
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat
System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat:
.file 22 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/OrderBy.cs"
.loc 22 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800701
bl _p_17
.word 0xf90013a0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xd2800003
.word 0xd2800024
.word 0xd2800005
bl _p_201
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
System_Collections_Generic_EqualityComparer_1_T_INT_get_Default:
.file 23 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 23 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_202
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 23 35 0
.word 0xb5000240
.loc 23 36 0
.word 0xf9400fa0
bl _p_203
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_204
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 23 37 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_202
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 23 39 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default
System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default:
.loc 23 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_205
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 23 35 0
.word 0xb5000240
.loc 23 36 0
.word 0xf9400fa0
bl _p_206
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_207
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 23 37 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_205
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 23 39 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_INT_get_Default
System_Collections_Generic_Comparer_1_T_INT_get_Default:
.file 24 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/comparer.cs"
.loc 24 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_208
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 24 29 0
.word 0xb5000240
.loc 24 30 0
.word 0xf9400fa0
bl _p_209
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_210
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 24 31 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_208
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 24 33 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_DOUBLE_get_Default
System_Collections_Generic_Comparer_1_T_DOUBLE_get_Default:
.loc 24 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_211
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 24 29 0
.word 0xb5000240
.loc 24 30 0
.word 0xf9400fa0
bl _p_212
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_213
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 24 31 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_211
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 24 33 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 21 192 0 prologue_end
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
.loc 21 197 0
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
.loc 21 198 0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 21 193 0
.word 0xd28446c0
bl _p_157
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32

Lme_b1:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow
System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow:
.file 25 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/OrderedEnumerable.cs"
.loc 25 386 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xaa0003f5
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xaa1503f4
.word 0xf94017b3
.word 0xf94017a0
.word 0xb4000a00
.word 0x91004280
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000013
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 25 387 0
.word 0x910062a1
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 25 388 0
.word 0xaa1503f4
.word 0xf9401bb3
.word 0xf9401ba0
.word 0xb40006c0
.word 0x91008280
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000013
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 25 389 0
.word 0xaa1503f4
.word 0xf9401fb3
.word 0xf9401fa0
.word 0xb50000c0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #920]
bl _p_214
.word 0xaa0003f3
.word 0x9100a280
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000013
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 25 390 0
.word 0x394103a0
.word 0x3900c2a0
.loc 25 391 0
.word 0xa94153b3
.word 0xf94013b5
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 25 386 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2802761
bl _p_31
bl _p_215
bl _p_32
.loc 25 388 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2803061
bl _p_31
bl _p_215
bl _p_32

Lme_b2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UIWindow_invoke_void_T_UIKit_UIWindow
wrapper_delegate_invoke_System_Action_1_UIKit_UIWindow_invoke_void_T_UIKit_UIWindow:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_134
bl _p_135
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_b4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_UIKit_UIWindow_invoke_bool_T_UIKit_UIWindow
wrapper_delegate_invoke_System_Predicate_1_UIKit_UIWindow_invoke_bool_T_UIKit_UIWindow:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000021
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001b
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_134
bl _p_135
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_b5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_UIKit_UIWindow_invoke_int_T_T_UIKit_UIWindow_UIKit_UIWindow
wrapper_delegate_invoke_System_Comparison_1_UIKit_UIWindow_invoke_int_T_T_UIKit_UIWindow_UIKit_UIWindow:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_134
bl _p_135
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_b6:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow
System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow:
.loc 25 395 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401320
.word 0xf90017a0
.word 0xf9401720
.word 0xf9001ba0
.word 0x3940c320
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800701
bl _p_17
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xf90013a0
.word 0xaa1a03e4
bl _p_216
.word 0xf94013a0
.word 0xaa0003fa
.loc 25 396 0
.word 0xf9400f20
.word 0xb4000100
.loc 25 398 0
.word 0xf9400f22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9406050
.word 0xd63f0200
.word 0xaa0003fa
.loc 25 401 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetComparer_System_Linq_CachingComparer_1_UIKit_UIWindow
System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetComparer_System_Linq_CachingComparer_1_UIKit_UIWindow:
.loc 25 406 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40002ba
.word 0xf9401320
.word 0xf9001fa0
.word 0xf9401720
.word 0xf90023a0
.word 0x3940c320
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800701
bl _p_17
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9001ba0
.word 0xaa1a03e4
bl _p_217
.word 0xf9401ba0
.word 0xaa0003fa
.word 0x14000013
.word 0xf9401320
.word 0xf9001fa0
.word 0xf9401720
.word 0xf90023a0
.word 0x3940c320
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800601
bl _p_17
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9001ba0
bl _p_218
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xaa1a03f8
.loc 25 409 0
.word 0xf9400f20
.word 0xb5000060
.word 0xaa1803e0
.word 0x14000007
.word 0xf9400f22
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9405c50
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer:
.loc 23 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xf94017a0
bl _p_219
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x10000011
.word 0x540023c1
.word 0xaa1a03f9
.loc 23 59 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 23 60 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800201
bl _p_17
.word 0xaa0003fa
.word 0xf94017a0
bl _p_220
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540020c1
.word 0xaa1a03e0
.word 0x140000ff
.loc 23 65 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 23 66 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800201
bl _p_17
.word 0xaa0003fa
.word 0xf94017a0
bl _p_220
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001da1
.word 0xaa1a03e0
.word 0x140000e6
.loc 23 70 0
.word 0xf94017a0
bl _p_221
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 23 72 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xaa1903e1
bl _p_222
.word 0xaa0003fa
.word 0xf94017a0
bl _p_220
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001a01
.word 0xaa1a03e0
.word 0x140000c9
.loc 23 78 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413830
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 23 79 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413030
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001729
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x10000011
.word 0x54001541
.word 0xaa1a03f8
.loc 23 80 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800021
bl _p_10
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 23 82 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xaa1803e1
bl _p_222
.word 0xaa0003fa
.word 0xf94017a0
bl _p_220
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000f01
.word 0xaa1a03e0
.word 0x14000071
.loc 23 90 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 23 91 0
.word 0xaa1903e0
bl _p_223
bl _p_224
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 23 99 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xaa1903e1
bl _p_222
.word 0xaa0003fa
.word 0xf94017a0
bl _p_220
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540009a1
.word 0xaa1a03e0
.word 0x14000046
.loc 23 105 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xaa1903e1
bl _p_222
.word 0xaa0003fa
.word 0xf94017a0
bl _p_220
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000741
.word 0xaa1a03e0
.word 0x14000033
.loc 23 114 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xaa1903e1
bl _p_222
.word 0xaa0003fa
.word 0xf94017a0
bl _p_220
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1a03e0
.word 0x14000020
.loc 23 121 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xaa1903e1
bl _p_222
.word 0xaa0003fa
.word 0xf94017a0
bl _p_220
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000281
.word 0xaa1a03e0
.word 0x1400000d
.loc 23 128 0
.word 0xf94017a0
bl _p_225
.word 0xd2800201
bl _p_17
.word 0xf9001fa0
.word 0xf94017a0
bl _p_226
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_15
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_b9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer:
.loc 23 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xf94017a0
bl _p_227
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x10000011
.word 0x540023c1
.word 0xaa1a03f9
.loc 23 59 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 23 60 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800201
bl _p_17
.word 0xaa0003fa
.word 0xf94017a0
bl _p_228
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540020c1
.word 0xaa1a03e0
.word 0x140000ff
.loc 23 65 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 23 66 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800201
bl _p_17
.word 0xaa0003fa
.word 0xf94017a0
bl _p_228
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001da1
.word 0xaa1a03e0
.word 0x140000e6
.loc 23 70 0
.word 0xf94017a0
bl _p_229
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 23 72 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xaa1903e1
bl _p_222
.word 0xaa0003fa
.word 0xf94017a0
bl _p_228
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001a01
.word 0xaa1a03e0
.word 0x140000c9
.loc 23 78 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413830
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 23 79 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413030
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001729
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x10000011
.word 0x54001541
.word 0xaa1a03f8
.loc 23 80 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800021
bl _p_10
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 23 82 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xaa1803e1
bl _p_222
.word 0xaa0003fa
.word 0xf94017a0
bl _p_228
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000f01
.word 0xaa1a03e0
.word 0x14000071
.loc 23 90 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 23 91 0
.word 0xaa1903e0
bl _p_223
bl _p_224
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 23 99 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xaa1903e1
bl _p_222
.word 0xaa0003fa
.word 0xf94017a0
bl _p_228
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540009a1
.word 0xaa1a03e0
.word 0x14000046
.loc 23 105 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xaa1903e1
bl _p_222
.word 0xaa0003fa
.word 0xf94017a0
bl _p_228
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000741
.word 0xaa1a03e0
.word 0x14000033
.loc 23 114 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xaa1903e1
bl _p_222
.word 0xaa0003fa
.word 0xf94017a0
bl _p_228
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1a03e0
.word 0x14000020
.loc 23 121 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xaa1903e1
bl _p_222
.word 0xaa0003fa
.word 0xf94017a0
bl _p_228
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000281
.word 0xaa1a03e0
.word 0x1400000d
.loc 23 128 0
.word 0xf94017a0
bl _p_230
.word 0xd2800201
bl _p_17
.word 0xf9001fa0
.word 0xf94017a0
bl _p_231
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_15
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_ba:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_INT_CreateComparer
System_Collections_Generic_Comparer_1_T_INT_CreateComparer:
.loc 24 53 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xf94013a0
bl _p_232
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x10000011
.word 0x540010e1
.word 0xaa1a03f9
.loc 24 65 0
.word 0xf94013a0
bl _p_233
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 24 67 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xaa1903e1
bl _p_222
.word 0xaa0003fa
.word 0xf94013a0
bl _p_234
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000d61
.word 0xaa1a03e0
.word 0x14000065
.loc 24 74 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413830
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 24 75 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413030
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a89
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x10000011
.word 0x540008a1
.word 0xaa1a03f9
.loc 24 76 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800021
bl _p_10
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 24 78 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xaa1903e1
bl _p_222
.word 0xaa0003fa
.word 0xf94013a0
bl _p_234
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000261
.word 0xaa1a03e0
.word 0x1400000d
.loc 24 85 0
.word 0xf94013a0
bl _p_235
.word 0xd2800201
bl _p_17
.word 0xf9001fa0
.word 0xf94013a0
bl _p_236
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_15
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_bb:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_DOUBLE_CreateComparer
System_Collections_Generic_Comparer_1_T_DOUBLE_CreateComparer:
.loc 24 53 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xf94013a0
bl _p_237
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x10000011
.word 0x540010e1
.word 0xaa1a03f9
.loc 24 65 0
.word 0xf94013a0
bl _p_238
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 24 67 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xaa1903e1
bl _p_222
.word 0xaa0003fa
.word 0xf94013a0
bl _p_239
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000d61
.word 0xaa1a03e0
.word 0x14000065
.loc 24 74 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413830
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 24 75 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413030
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a89
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x10000011
.word 0x540008a1
.word 0xaa1a03f9
.loc 24 76 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800021
bl _p_10
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 24 78 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xaa1903e1
bl _p_222
.word 0xaa0003fa
.word 0xf94013a0
bl _p_239
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000261
.word 0xaa1a03e0
.word 0x1400000d
.loc 24 85 0
.word 0xf94013a0
bl _p_240
.word 0xd2800201
bl _p_17
.word 0xf9001fa0
.word 0xf94013a0
bl _p_241
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_15
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_bc:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat_get_Default
System_Collections_Generic_Comparer_1_System_nfloat_get_Default:
.loc 24 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 24 29 0
.word 0xb50001c0
.loc 24 30 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #920]
bl _p_242
.word 0xaa0003fa
.loc 24 31 0
.word 0xaa1a03e1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 24 33 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat_Create_System_Comparison_1_System_nfloat
System_Collections_Generic_Comparer_1_System_nfloat_Create_System_Comparison_1_System_nfloat:
.loc 24 41 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb4000320
.loc 24 44 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xd2800301
bl _p_17
.word 0xf90013a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 24 42 0
.word 0xd2817020
.word 0xf2a00040
bl _p_157
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32

Lme_be:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer:
.loc 24 53 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x26, [x16, #1248]
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x10000011
.word 0x54001001
.word 0xaa1a03f9
.loc 24 65 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #1256]
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 24 67 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xaa1903e1
bl _p_222
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xeb01001f
.word 0x10000011
.word 0x54000c81
.word 0xaa1a03e0
.word 0x1400005e
.loc 24 74 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413830
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 24 75 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413030
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540009a9
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x10000011
.word 0x540007c1
.word 0xaa1a03f9
.loc 24 76 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800021
bl _p_10
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90013a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 24 78 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xaa1903e1
bl _p_222
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xeb01001f
.word 0x10000011
.word 0x54000181
.word 0xaa1a03e0
.word 0x14000006
.loc 24 85 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xd2800201
bl _p_17
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_15
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_bf:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object:
.loc 24 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb50000f9
.word 0xb400009a
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000048
.word 0xd2800000
.word 0x14000046
.loc 24 92 0
.word 0xb500007a
.word 0xd2800020
.word 0x14000043
.loc 24 93 0
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000657
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000497
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540004e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xeb01001f
.word 0x10000011
.word 0x540003e1
.word 0xfd400b20
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000321
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xfd400b41
.word 0xf94017a0
.word 0xf94017a1
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0x14000004
.loc 24 94 0
.word 0xd2800040
bl _p_243
.loc 24 95 0
.word 0xd2800000
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_15

Lme_c1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat__ctor
System_Collections_Generic_Comparer_1_System_nfloat__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat:
.loc 24 103 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0x14000001
.loc 24 104 0
.word 0x14000001
.word 0xfd4013a0
.word 0x910063a0
bl _p_244
.word 0x93407c00
.word 0x14000008
.loc 24 105 0
.word 0xd2800020
.word 0x14000006
.loc 24 107 0
.word 0x14000001
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000002
.loc 24 108 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object
System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object:
.loc 24 113 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013b9
.word 0xf94013a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.loc 24 114 0
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode
System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode:
.loc 24 118 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
System_Collections_Generic_GenericComparer_1_System_nfloat__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow
System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow:
.loc 25 546 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0x910042c1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 25 547 0
.word 0x910062c1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 25 548 0
.word 0x3940a3a0
.word 0x3900c2c0
.loc 25 549 0
.word 0x910082c1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 25 550 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int
System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int:
.loc 25 554 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xaa1a03e1
bl _p_10
.word 0xf9001ba0
.word 0x9100a301
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 25 555 0
.word 0xd2800017
.word 0x1400001d
.loc 25 557 0
.word 0xf9401700
.word 0xf9001ba0
.word 0xf9400b02
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9001fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd000000
.loc 25 555 0
.word 0x110006f7
.word 0x6b1a02ff
.word 0x54fffc6b
.loc 25 560 0
.word 0xf9401300
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000007
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400303
.word 0xf9404470
.word 0xd63f0200
.loc 25 561 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_c8:
.text
	.align 4
	.no_dead_strip System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareAnyKeys_int_int
System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareAnyKeys_int_int:
.loc 25 565 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400f01
.word 0xf9401700
.word 0xb98023a2
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000729
.word 0xd37df042
.word 0x8b020000
.word 0x91008000
.word 0xfd400000
.word 0xf9401700
.word 0xb9802ba2
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540005c9
.word 0xd37df042
.word 0x8b020000
.word 0x91008000
.word 0xfd400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.loc 25 566 0
.word 0xaa1703e0
.word 0x35000200
.loc 25 568 0
.word 0xf9401300
.word 0xb50000a0
.loc 25 570 0
.word 0xb98023a0
.word 0xb9802ba1
.word 0x4b010000
.word 0x14000013
.loc 25 573 0
.word 0xf9401303
.word 0xaa0303e0
.word 0xb98023a1
.word 0xb9802ba2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0x93407c00
.word 0x1400000a
.loc 25 579 0
.word 0x3940c300
.word 0x6b1f02ff
.word 0x9a9fd7e1
.word 0x6b01001f
.word 0x54000081
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000002
.word 0xd2800020
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_c9:
.text
	.align 4
	.no_dead_strip System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareKeys_int_int
System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareKeys_int_int:
.loc 25 583 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0xb98023a1
.word 0x6b01001f
.word 0x54000140
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xf9400ba3
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0x93407c00
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_QuickSort_int___int_int
System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_QuickSort_int___int_int:
.loc 25 586 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xb9802ba0
.word 0xb98023a1
.word 0x4b010000
.word 0x11000400
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xf9400ba0
bl _p_245
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2801001
bl _p_17
.word 0xf94023a2
.word 0xf9001fa0
.word 0xf9400ba1
bl _p_246
.word 0xf9401fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #1360]
bl _p_247
.word 0xaa0003e3
.word 0xf9401ba2

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0xf9400fa0
.word 0xb98023a1
bl _p_248
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_PartialQuickSort_int___int_int_int_int
System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_PartialQuickSort_int___int_int_int_int:
.loc 25 596 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xf9002ba5
.word 0xaa1703f4
.loc 25 597 0
.word 0xaa1803f3
.loc 25 598 0
.word 0x4b170300
.word 0x13017c00
.word 0xb0002e0
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540010e9
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800000
.word 0xb9005ba0
.word 0x14000002
.loc 25 603 0
.word 0x11000694
.loc 25 601 0
.word 0xb9801ac0
.word 0x6b00029f
.word 0x5400024a
.word 0x93407e80
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000f09
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800002
.word 0xaa1503e0
.word 0xb9805ba1
bl _p_249
.word 0x93407c00
.word 0x6b1f001f
.word 0x54fffdcc
.word 0x14000002
.loc 25 608 0
.word 0x51000673
.loc 25 606 0
.word 0x6b1f027f
.word 0x5400020b
.word 0x93407e60
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000ca9
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800002
.word 0xaa1503e0
.word 0xb9805ba1
bl _p_249
.word 0x93407c00
.word 0x6b1f001f
.word 0x54fffdeb
.loc 25 611 0
.word 0x6b13029f
.word 0x5400056c
.loc 25 616 0
.word 0x6b13029f
.word 0x540004aa
.loc 25 618 0
.word 0x93407e80
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000a49
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb980001a
.loc 25 619 0
.word 0x93407e60
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000929
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800001
.word 0x93407e80
.word 0xb9801ac2
.word 0xeb00005f
.word 0x10000011
.word 0x54000809
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9000001
.loc 25 620 0
.word 0x93407e60
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540006e9
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb900001a
.loc 25 623 0
.word 0x11000694
.loc 25 624 0
.word 0x51000673
.loc 25 626 0
.word 0x6b13029f
.word 0x54fff60d
.loc 25 628 0
.word 0x6b14033f
.word 0x5400006b
.loc 25 630 0
.word 0x11000697
.word 0x14000005
.loc 25 632 0
.word 0xb98053a0
.word 0x6b13001f
.word 0x5400004c
.loc 25 634 0
.word 0x51000678
.loc 25 637 0
.word 0x4b170260
.word 0x4b140301
.word 0x6b01001f
.word 0x540001cc
.loc 25 639 0
.word 0x6b1302ff
.word 0x5400014a
.loc 25 641 0
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1303e3
.word 0xaa1903e4
.word 0xb98053a5
.word 0xf94002a6
.word 0xf94038d0
.word 0xd63f0200
.loc 25 644 0
.word 0xaa1403f7
.word 0x1400000d
.loc 25 648 0
.word 0x6b18029f
.word 0x5400014a
.loc 25 650 0
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1403e2
.word 0xaa1803e3
.word 0xaa1903e4
.word 0xb98053a5
.word 0xf94002a6
.word 0xf94038d0
.word 0xd63f0200
.loc 25 653 0
.word 0xaa1303f8
.loc 25 656 0
.word 0x6b1802ff
.word 0x54ffef0b
.loc 25 657 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_cc:
.text
	.align 4
	.no_dead_strip System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_QuickSelect_int___int_int
System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_QuickSelect_int___int_int:
.loc 25 663 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90027a3
.word 0xd2800016
.loc 25 666 0
.word 0xaa1603f5
.loc 25 667 0
.word 0xaa1903f4
.loc 25 668 0
.word 0x4b160320
.word 0x13017c00
.word 0xb0002c0
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000fe9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800013
.word 0x14000002
.loc 25 673 0
.word 0x110006b5
.loc 25 671 0
.word 0xb9801b00
.word 0x6b0002bf
.word 0x5400024a
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000e29
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800002
.word 0xaa1703e0
.word 0xaa1303e1
bl _p_249
.word 0x93407c00
.word 0x6b1f001f
.word 0x54fffdcc
.word 0x14000002
.loc 25 678 0
.word 0x51000694
.loc 25 676 0
.word 0x6b1f029f
.word 0x5400020b
.word 0x93407e80
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000bc9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800002
.word 0xaa1703e0
.word 0xaa1303e1
bl _p_249
.word 0x93407c00
.word 0x6b1f001f
.word 0x54fffdeb
.loc 25 681 0
.word 0x6b1402bf
.word 0x5400058c
.loc 25 686 0
.word 0x6b1402bf
.word 0x540004ca
.loc 25 688 0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000969
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800001
.word 0xb90053a1
.loc 25 689 0
.word 0x93407e80
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54000829
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800002
.word 0x93407ea0
.word 0xb9801b03
.word 0xeb00007f
.word 0x10000011
.word 0x54000709
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000002
.loc 25 690 0
.word 0x93407e80
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x540005e9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.loc 25 693 0
.word 0x110006b5
.loc 25 694 0
.word 0x51000694
.loc 25 696 0
.word 0x6b1402bf
.word 0x54fff5ed
.loc 25 698 0
.word 0xb9804ba0
.word 0x6b0002bf
.word 0x5400006c
.loc 25 700 0
.word 0x110006b6
.word 0x14000002
.loc 25 704 0
.word 0x51000699
.loc 25 707 0
.word 0x4b160280
.word 0x4b150321
.word 0x6b01001f
.word 0x540000cc
.loc 25 709 0
.word 0x6b1402df
.word 0x5400004a
.loc 25 711 0
.word 0xaa1403f9
.loc 25 714 0
.word 0xaa1503f6
.word 0x14000005
.loc 25 718 0
.word 0x6b1902bf
.word 0x5400004a
.loc 25 720 0
.word 0xaa1503f6
.loc 25 723 0
.word 0xaa1403f9
.loc 25 726 0
.word 0x6b1902df
.word 0x54fff14b
.loc 25 728 0
.word 0xb9804ba0
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000189
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_cd:
.text
	.align 4
	.no_dead_strip System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool
System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool:
.loc 25 432 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x910042e1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 25 433 0
.word 0x910062e1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 25 434 0
.word 0x3940a3a0
.word 0x390082e0
.loc 25 435 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool:
.loc 25 439 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9400b02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xfd0017a0
.loc 25 440 0
.word 0x39408300
.word 0x35000200
.word 0xf9400f01
.word 0xfd4017a0
.word 0xfd401701
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0x1400000f
.word 0xf9400f01
.word 0xfd401700
.word 0xfd4017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0xb90033b9
.loc 25 441 0
.word 0x6b1f033f
.word 0x9a9fa7e1
.word 0x394083a0
.word 0x6b01001f
.word 0x54000061
.loc 25 443 0
.word 0xfd4017a0
.word 0xfd001700
.loc 25 446 0
.word 0xb98033a0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow:
.loc 25 451 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400b22
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.word 0xfd001720
.loc 25 452 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow
System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow:
.loc 25 460 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x3940a3a3
bl _p_218
.loc 25 462 0
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 25 463 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool:
.loc 25 467 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9400b02
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xfd001fa0
.loc 25 468 0
.word 0x39408300
.word 0x35000200
.word 0xf9400f01
.word 0xfd401fa0
.word 0xfd401701
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.word 0x1400000f
.word 0xf9400f01
.word 0xfd401700
.word 0xfd401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703f6
.loc 25 469 0
.word 0x35000157
.loc 25 471 0
.word 0xf9401b03
.word 0xaa0303e0
.word 0xf94017a1
.word 0x3940c3a2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x93407c00
.word 0x1400000f
.loc 25 474 0
.word 0x6b1f02df
.word 0x9a9fa7e1
.word 0x3940c3a0
.word 0x6b01001f
.word 0x54000121
.loc 25 476 0
.word 0xfd401fa0
.word 0xfd001700
.loc 25 477 0
.word 0xf9401b02
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.loc 25 480 0
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow:
.loc 25 485 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_250
.loc 25 486 0
.word 0xf9400ba0
.word 0xf9401802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.loc 25 487 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_T_INT__ctor
System_Collections_Generic_ObjectComparer_1_T_INT__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_T_DOUBLE__ctor
System_Collections_Generic_ObjectComparer_1_T_DOUBLE__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ComparisonComparer_1_System_nfloat__ctor_System_Comparison_1_System_nfloat
System_Collections_Generic_ComparisonComparer_1_System_nfloat__ctor_System_Comparison_1_System_nfloat:
.loc 24 170 0 prologue_end
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 24 171 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ComparisonComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
System_Collections_Generic_ComparisonComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat:
.loc 24 174 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9400ba0
.word 0xf9400801
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_nfloat_invoke_int_T_T_System_nfloat_System_nfloat
wrapper_delegate_invoke_System_Comparison_1_System_nfloat_invoke_int_T_T_System_nfloat_System_nfloat:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xfd001ba0
.word 0xfd001fa1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000780
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb5000260
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000120
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x93407c00
.word 0x14000023
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x93407c00
.word 0x1400001c
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xaa0103e0
.word 0xf90023a1
.word 0xf9400c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd4b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_134
bl _p_135
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffc3
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_de:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat:
.loc 24 150 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400000
.word 0xf9001fa0
.word 0xfd400fa0
.word 0xfd0027a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800301
bl _p_17
.word 0xfd4027a0
.word 0xfd000800
.word 0xf9001ba0
.word 0xfd4013a0
.word 0xfd0023a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800301
bl _p_17
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xfd4023a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_251
.word 0x93407c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object
System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object:
.loc 24 155 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013b9
.word 0xf94013a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.loc 24 156 0
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode
System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode:
.loc 24 160 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip System_Array_Sort_T_INT_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
System_Array_Sort_T_INT_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT:
.file 26 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Array.cs"
.loc 26 1105 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf9001baf
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xb4000877
.loc 26 1107 0
.word 0xb9802ba0
.word 0x6b1f001f
.word 0x5400006b
.word 0x6b1f033f
.word 0x5400026a
.loc 26 1108 0
.word 0x6b1f033f
.word 0x540000ab

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x26, [x16, #1400]
.word 0x14000005

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x26, [x16, #1408]
.word 0x14000001
.word 0xd28cb380
bl _p_157
.word 0xaa0003e2
.word 0xd2800fa0
.word 0xf2a04000
.word 0xaa1a03e1
bl _mono_create_corlib_exception_2
bl _p_32
.loc 26 1109 0
.word 0xb9801ae0
.word 0xb9802ba1
.word 0x4b010000
.word 0x6b19001f
.word 0x540005cb
.loc 26 1112 0
.word 0xd280003e
.word 0x6b1e033f
.word 0x540003ed
.loc 26 1113 0
.word 0xf9401ba0
bl _p_252
.word 0x3980b410
.word 0xb5000050
bl _p_47
.word 0xf9401ba0
bl _p_252
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_253
.word 0xf9402baf
.word 0xd63f0000
.word 0xf90027a0
.word 0xf9401ba0
bl _p_252
.word 0x3980b410
.word 0xb5000050
bl _p_47
.word 0xf94027a0
.word 0x3940001e
.word 0xf90023a0
.word 0xf9401ba0
bl _p_254
.word 0xaa0003e5
.word 0xf94023a0
.word 0xaa1703e1
.word 0xb9802ba2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xd63f00a0
.loc 26 1114 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 26 1106 0
.word 0xd28f9e40
bl _p_157
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.loc 26 1110 0
.word 0xd29032a0
bl _p_157
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32

Lme_e3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_INT_Create_System_Comparison_1_T_INT
System_Collections_Generic_Comparer_1_T_INT_Create_System_Comparison_1_T_INT:
.loc 24 41 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb4000220
.loc 24 44 0
.word 0xf9400fa0
bl _p_255
.word 0xd2800301
bl _p_17
.word 0xf90017a0
.word 0xf9400fa0
bl _p_256
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf90013a0
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 24 42 0
.word 0xd2817020
.word 0xf2a00040
bl _p_157
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32

Lme_e5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_int_invoke_int_T_T_int_int
wrapper_delegate_invoke_System_Comparison_1_int_invoke_int_T_T_int_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_134
bl _p_135
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_ea:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_INT_System_Collections_IComparer_Compare_object_object
System_Collections_Generic_Comparer_1_T_INT_System_Collections_IComparer_Compare_object_object:
.loc 24 91 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb50000f9
.word 0xb400009a
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000046
.word 0xd2800000
.word 0x14000044
.loc 24 92 0
.word 0xb500007a
.word 0xd2800020
.word 0x14000041
.loc 24 93 0
.word 0xf94013a0
.word 0xf9400000
bl _p_257
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_137
.word 0xb40006c0
.word 0xf94013a0
.word 0xf9400000
bl _p_257
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_137
.word 0xb40005c0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_258
.word 0xaa0003e1
.word 0xf94027a0
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xb9801320
.word 0xf9001fa0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000381
.word 0xf9400000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_258
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a3
.word 0xeb02001f
.word 0x10000011
.word 0x540001e1
.word 0xb9801342
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0x93407c00
.word 0x14000004
.loc 24 94 0
.word 0xd2800040
bl _p_243
.loc 24 95 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_15

Lme_ec:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_INT__ctor
System_Collections_Generic_Comparer_1_T_INT__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericComparer_1_T_INT_Compare_T_INT_T_INT
System_Collections_Generic_GenericComparer_1_T_INT_Compare_T_INT_T_INT:
.loc 24 103 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x14000001
.loc 24 104 0
.word 0x14000001
.word 0xf9400ba0
.word 0xf9400000
bl _p_259
.word 0xaa0003e2
.word 0x910063a0
.word 0xb98023a1
.word 0xd63f0040
.word 0x93407c00
.word 0x14000008
.loc 24 105 0
.word 0xd2800020
.word 0x14000006
.loc 24 107 0
.word 0x14000001
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000002
.loc 24 108 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericComparer_1_T_INT_Equals_object
System_Collections_Generic_GenericComparer_1_T_INT_Equals_object:
.loc 24 113 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
bl _p_260
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9400fa0
bl _p_137
.loc 24 114 0
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericComparer_1_T_INT_GetHashCode
System_Collections_Generic_GenericComparer_1_T_INT_GetHashCode:
.loc 24 118 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericComparer_1_T_INT__ctor
System_Collections_Generic_GenericComparer_1_T_INT__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT:
.file 27 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/shared/System/Collections/Generic/ArraySortHelper.cs"
.loc 27 61 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fbf
.word 0xf9401ba0
.word 0xb5000160
.loc 27 63 0
.word 0xf9400ba0
.word 0xf9400000
bl _p_261
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_262
.word 0xf9405baf
.word 0xd63f0000
.word 0xf9001ba0
.loc 27 66 0
.word 0xf9401ba0
.word 0xf9006fa0
.word 0xf90067a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_263
.word 0xaa0003e1
.word 0xf9406fa0
bl _p_264
.word 0xf9006ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_265
.word 0xd2801001
bl _p_17
.word 0xf90063a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_266
.word 0xaa0003e3
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf9005ba0
.word 0xd63f0060
.word 0xf9400ba0
.word 0xf9400000
bl _p_267
.word 0xf9005fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_268
.word 0xaa0003e4
.word 0xf9405ba3
.word 0xf9405faf
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9802ba2
.word 0xd63f0080
.loc 27 67 0
.word 0x1400001f
.word 0xf90023a0
.loc 27 70 0
.word 0xf9401ba0
bl _p_269
.loc 27 71 0
bl _p_270
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_32
.word 0x14000015
.word 0xf90027a0
.loc 27 74 0
.word 0xf94027a0
bl _p_134
.word 0x14000001
.word 0xf9002ba0
.word 0xf9402ba0
.loc 27 76 0
.word 0xf9001fa0
.loc 27 78 0
.word 0xd2927a40
bl _p_157
.word 0xf9005fa0
.word 0xf9401fa0
.word 0xf90063a0
.word 0xd2801980
bl _p_271
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf9005ba0
bl _p_272
.word 0xf9405ba0
bl _p_32
.loc 27 80 0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_INT_get_Default
System_Collections_Generic_ArraySortHelper_1_T_INT_get_Default:
.file 28 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Collections/Generic/ArraySortHelper.CoreRT.cs"
.loc 28 20 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_267
.word 0x3980b410
.word 0xb5000050
bl _p_47
.word 0xf9400ba0
bl _p_273
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ComparisonComparer_1_T_INT__ctor_System_Comparison_1_T_INT
System_Collections_Generic_ComparisonComparer_1_T_INT__ctor_System_Comparison_1_T_INT:
.loc 24 170 0 prologue_end
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 24 171 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_INT_IntrospectiveSort_T_INT___int_int_System_Comparison_1_T_INT
System_Collections_Generic_ArraySortHelper_1_T_INT_IntrospectiveSort_T_INT___int_int_System_Comparison_1_T_INT:
.loc 27 188 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901e3b7
.word 0xf90017b9
.word 0xf90023af
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xd280005e
.word 0x6b1e033f
.word 0x5400044b
.loc 27 191 0
.word 0xf9401ba0
.word 0xf90027a0
.word 0xaa1803f7
.word 0xb180320
.word 0x51000418
.word 0xd280005e
.word 0xf9002bbe
.word 0xaa1903f4
.word 0xd2800019
.word 0x14000005
.word 0x11000739
.word 0x531f7e80
.word 0xb140000
.word 0x13017c14
.word 0xd280003e
.word 0x6b1e029f
.word 0x54ffff4a
.word 0xf9402ba0
.word 0x1b197c00
.word 0xf90033a0
.word 0xf94023a0
bl _p_267
.word 0xf90037a0
.word 0xf94023a0
bl _p_274
.word 0xaa0003e5
.word 0xf94033a3
.word 0xf94037af
.word 0xf94027a0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9401fa4
.word 0xd63f00a0
.loc 27 192 0
.word 0xf9400bb4
.word 0xa941e3b7
.word 0xf94017b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_INT_IntroSort_T_INT___int_int_int_System_Comparison_1_T_INT
System_Collections_Generic_ArraySortHelper_1_T_INT_IntroSort_T_INT___int_int_int_System_Comparison_1_T_INT:
.loc 27 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023af
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0x14000080
.loc 27 203 0
.word 0x4b170300
.word 0x11000415
.loc 27 204 0
.word 0xaa1503e0
.word 0xd280021e
.word 0x6b1e001f
.word 0x540009ac
.loc 27 206 0
.word 0xd280003e
.word 0x6b1e02bf
.word 0x54000f20
.loc 27 210 0
.word 0xd280005e
.word 0x6b1e02bf
.word 0x540001c1
.loc 27 212 0
.word 0xf94023a0
bl _p_267
.word 0xf9002ba0
.word 0xf94023a0
bl _p_275
.word 0xaa0003e4
.word 0xf9402baf
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xd63f0080
.loc 27 213 0
.word 0x14000069
.loc 27 215 0
.word 0xd280007e
.word 0x6b1e02bf
.word 0x54000541
.loc 27 217 0
.word 0x51000700
.word 0xf90037a0
.word 0xf94023a0
bl _p_267
.word 0xf9003ba0
.word 0xf94023a0
bl _p_275
.word 0xaa0003e4
.word 0xf94037a3
.word 0xf9403baf
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xaa1703e2
.word 0xd63f0080
.loc 27 218 0
.word 0xf94023a0
bl _p_267
.word 0xf90033a0
.word 0xf94023a0
bl _p_275
.word 0xaa0003e4
.word 0xf94033af
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xd63f0080
.loc 27 219 0
.word 0x51000700
.word 0xf9002ba0
.word 0xf94023a0
bl _p_267
.word 0xf9002fa0
.word 0xf94023a0
bl _p_275
.word 0xaa0003e4
.word 0xf9402ba2
.word 0xf9402faf
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xaa1803e3
.word 0xd63f0080
.loc 27 220 0
.word 0x1400003d
.loc 27 223 0
.word 0xf94023a0
bl _p_267
.word 0xf9002ba0
.word 0xf94023a0
bl _p_276
.word 0xaa0003e4
.word 0xf9402baf
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1a03e3
.word 0xd63f0080
.loc 27 224 0
.word 0x14000030
.loc 27 227 0
.word 0x350001d9
.loc 27 229 0
.word 0xf94023a0
bl _p_267
.word 0xf9002ba0
.word 0xf94023a0
bl _p_277
.word 0xaa0003e4
.word 0xf9402baf
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1a03e3
.word 0xd63f0080
.loc 27 230 0
.word 0x14000022
.loc 27 232 0
.word 0x51000739
.loc 27 234 0
.word 0xf94023a0
bl _p_267
.word 0xf90033a0
.word 0xf94023a0
bl _p_278
.word 0xaa0003e4
.word 0xf94033af
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x93407c00
.word 0xaa0003f5
.loc 27 236 0
.word 0x110006a0
.word 0xf9002ba0
.word 0xf94023a0
bl _p_267
.word 0xf9002fa0
.word 0xf94023a0
bl _p_274
.word 0xaa0003e5
.word 0xf9402ba1
.word 0xf9402faf
.word 0xaa1603e0
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xd63f00a0
.loc 27 237 0
.word 0x510006b8
.loc 27 201 0
.word 0x6b17031f
.word 0x54fff00c
.loc 27 239 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_INT_PickPivotAndPartition_T_INT___int_int_System_Comparison_1_T_INT
System_Collections_Generic_ArraySortHelper_1_T_INT_PickPivotAndPartition_T_INT___int_int_System_Comparison_1_T_INT:
.loc 27 250 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023af
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0x4b180321
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0xb000300
.word 0xf90047a0
.loc 27 253 0
.word 0xf94023a0
bl _p_267
.word 0xf9004ba0
.word 0xf94023a0
bl _p_275
.word 0xaa0003e4
.word 0xf94047a3
.word 0xf9404baf
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0xf9003ba3
.word 0xd63f0080
.loc 27 254 0
.word 0xf94023a0
bl _p_267
.word 0xf90043a0
.word 0xf94023a0
bl _p_275
.word 0xaa0003e4
.word 0xf94043af
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xd63f0080
.loc 27 255 0
.word 0xf94023a0
bl _p_267
.word 0xf9003fa0
.word 0xf94023a0
bl _p_275
.word 0xaa0003e4
.word 0xf9403ba2
.word 0xf9403faf
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf90037a2
.word 0xaa1903e3
.word 0xd63f0080
.word 0xf94037a0
.loc 27 257 0
.word 0xf9002ba0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000bc9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800016
.loc 27 258 0
.word 0x51000720
.word 0xf9002fa0
.word 0xf94023a0
bl _p_267
.word 0xf90033a0
.word 0xf94023a0
bl _p_279
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033af
.word 0xaa1703e0
.word 0xd63f0060
.loc 27 259 0
.word 0xaa1803f5
.word 0x51000738
.word 0x14000034
.loc 27 263 0
.word 0x110006a1
.word 0xaa0103e0
.word 0xaa0103f5
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800001
.word 0xaa1a03e0
.word 0xaa1603e2
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x54fffdcb
.loc 27 264 0
.word 0x51000701
.word 0xaa0103e0
.word 0xaa0103f8
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540005e9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800002
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x54fffdcb
.loc 27 266 0
.word 0x6b1802bf
.word 0x540001ca
.loc 27 269 0
.word 0xf94023a0
bl _p_267
.word 0xf9002ba0
.word 0xf94023a0
bl _p_279
.word 0xaa0003e3
.word 0xf9402baf
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xaa1803e2
.word 0xd63f0060
.loc 27 261 0
.word 0x6b1802bf
.word 0x54fff98b
.loc 27 273 0
.word 0x51000720
.word 0xf9002ba0
.word 0xf94023a0
bl _p_267
.word 0xf9002fa0
.word 0xf94023a0
bl _p_279
.word 0xaa0003e3
.word 0xf9402ba2
.word 0xf9402faf
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xd63f0060
.loc 27 274 0
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_f7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_INT_Heapsort_T_INT___int_int_System_Comparison_1_T_INT
System_Collections_Generic_ArraySortHelper_1_T_INT_Heapsort_T_INT___int_int_System_Comparison_1_T_INT:
.loc 27 285 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0x4b180320
.word 0x11000419
.loc 27 286 0
.word 0xaa1903e1
.word 0x531f7c20
.word 0xb010000
.word 0x13017c16
.word 0x1400000f
.loc 27 288 0
.word 0xf9401fa0
bl _p_267
.word 0xf90023a0
.word 0xf9401fa0
bl _p_280
.word 0xaa0003e5
.word 0xf94023af
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1903e2
.word 0xaa1803e3
.word 0xaa1a03e4
.word 0xd63f00a0
.loc 27 286 0
.word 0x510006d6
.word 0xd280003e
.word 0x6b1e02df
.word 0x54fffe0a
.loc 27 290 0
.word 0xaa1903f6
.word 0x1400001f
.loc 27 292 0
.word 0xb160300
.word 0x51000400
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_267
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_279
.word 0xaa0003e3
.word 0xf9402ba2
.word 0xf9402faf
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xd63f0060
.loc 27 293 0
.word 0x510006c0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_267
.word 0xf90027a0
.word 0xf9401fa0
bl _p_280
.word 0xaa0003e5
.word 0xf94023a2
.word 0xf94027af
.word 0xaa1703e0
.word 0xd2800021
.word 0xaa1803e3
.word 0xaa1a03e4
.word 0xd63f00a0
.loc 27 290 0
.word 0x510006d6
.word 0xd280003e
.word 0x6b1e02df
.word 0x54fffc0c
.loc 27 295 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_INT_InsertionSort_T_INT___int_int_System_Comparison_1_T_INT
System_Collections_Generic_ArraySortHelper_1_T_INT_InsertionSort_T_INT___int_int_System_Comparison_1_T_INT:
.loc 27 330 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xaa1803f6
.word 0x1400003e
.loc 27 332 0
.word 0xaa1603f5
.loc 27 333 0
.word 0x110006c0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800014
.word 0x14000015
.loc 27 336 0
.word 0x110006a0
.word 0x93407ea1
.word 0xb9801ae2
.word 0xeb01005f
.word 0x10000011
.word 0x540006a9
.word 0xd37ef421
.word 0x8b0102e1
.word 0x91008021
.word 0xb9800021
.word 0x93407c00
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54000589
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9000001
.loc 27 337 0
.word 0x510006b5
.loc 27 334 0
.word 0x6b1802bf
.word 0x5400022b
.word 0x93407ea0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800002
.word 0xaa1a03e0
.word 0xaa1403e1
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x54fffb6b
.loc 27 339 0
.word 0x110006a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540001e9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9000014
.loc 27 330 0
.word 0x110006d6
.word 0x6b1902df
.word 0x54fff84b
.loc 27 341 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_f9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_INT_SwapIfGreater_T_INT___System_Comparison_1_T_INT_int_int
System_Collections_Generic_ArraySortHelper_1_T_INT_SwapIfGreater_T_INT___System_Comparison_1_T_INT_int_int:
.loc 27 158 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0x6b1a033f
.word 0x540007a0
.loc 27 160 0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540007a9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800001
.word 0x93407f40
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54000689
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800002
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x540004ad
.loc 27 162 0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800018
.loc 27 163 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800001
.word 0x93407f20
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54000269
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9000001
.loc 27 164 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000149
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9000018
.loc 27 167 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_fa:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_INT_Swap_T_INT___int_int
System_Collections_Generic_ArraySortHelper_1_T_INT_Swap_T_INT___int_int:
.loc 27 171 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001baf
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0xb98023a1
.word 0x6b01001f
.word 0x54000500
.loc 27 173 0
.word 0xb9801ba2
.word 0x93407c40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800001
.word 0xb9002ba1
.loc 27 174 0
.word 0xb98023a0
.word 0x93407c03
.word 0xb9801b04
.word 0xeb03009f
.word 0x10000011
.word 0x54000369
.word 0xd37ef463
.word 0x8b030303
.word 0x91008063
.word 0xb9800063
.word 0x93407c42
.word 0xb9801b04
.word 0xeb02009f
.word 0x10000011
.word 0x54000249
.word 0xd37ef442
.word 0x8b020302
.word 0x91008042
.word 0xb9000043
.loc 27 175 0
.word 0x93407c00
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54000129
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.loc 27 177 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_fb:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_INT_DownHeap_T_INT___int_int_int_System_Comparison_1_T_INT
System_Collections_Generic_ArraySortHelper_1_T_INT_DownHeap_T_INT___int_int_int_System_Comparison_1_T_INT:
.loc 27 304 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xb170320
.word 0x51000400
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000cc9
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800015
.word 0x1400004a
.loc 27 308 0
.word 0x531f7af4
.loc 27 309 0
.word 0xaa1403e0
.word 0x6b18001f
.word 0x540003aa
.word 0xb140320
.word 0x51000400
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000ac9
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800001
.word 0xb140320
.word 0x93407c00
.word 0xb9801ac2
.word 0xeb00005f
.word 0x10000011
.word 0x54000989
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800002
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400004a
.loc 27 311 0
.word 0x11000694
.loc 27 313 0
.word 0xb140320
.word 0x51000400
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000749
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800002
.word 0xaa1a03e0
.word 0xaa1503e1
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x540003aa
.loc 27 315 0
.word 0xb170320
.word 0x51000400
.word 0xb140321
.word 0x51000421
.word 0x93407c21
.word 0xb9801ac2
.word 0xeb01005f
.word 0x10000011
.word 0x540004c9
.word 0xd37ef421
.word 0x8b0102c1
.word 0x91008021
.word 0xb9800021
.word 0x93407c00
.word 0xb9801ac2
.word 0xeb00005f
.word 0x10000011
.word 0x540003a9
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9000001
.loc 27 316 0
.word 0xaa1403f7
.loc 27 306 0
.word 0x531f7f00
.word 0xb180000
.word 0x13017c00
.word 0x6b0002ff
.word 0x54fff66d
.loc 27 318 0
.word 0xb170320
.word 0x51000400
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000189
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9000015
.loc 27 319 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_15

Lme_fc:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Xamarin_Essentials_AppInfo_get_PackageName
bl Xamarin_Essentials_AppInfo_get_VersionString
bl Xamarin_Essentials_AppInfo_get_BuildString
bl Xamarin_Essentials_AppInfo_PlatformGetPackageName
bl Xamarin_Essentials_AppInfo_PlatformGetVersionString
bl Xamarin_Essentials_AppInfo_PlatformGetBuild
bl Xamarin_Essentials_AppInfo_GetBundleValue_string
bl Xamarin_Essentials_Contacts_ContactPickerDelegate__ctor_System_Action_1_Contacts_CNContact
bl Xamarin_Essentials_Contacts_ContactPickerDelegate__ctor_intptr
bl Xamarin_Essentials_Contacts_ContactPickerDelegate_get_DidSelectContactHandler
bl Xamarin_Essentials_Contacts_ContactPickerDelegate_ContactPickerDidCancel_ContactsUI_CNContactPickerViewController
bl Xamarin_Essentials_Contacts_ContactPickerDelegate_DidSelectContact_ContactsUI_CNContactPickerViewController_Contacts_CNContact
bl Xamarin_Essentials_Contacts_ContactPickerDelegate_DidSelectContactProperty_ContactsUI_CNContactPickerViewController_Contacts_CNContactProperty
bl Xamarin_Essentials_FilePicker_PickerDelegate_get_PickHandler
bl Xamarin_Essentials_FilePicker_PickerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__
bl Xamarin_Essentials_FilePicker_PickerDelegate_WasCancelled_UIKit_UIDocumentPickerViewController
bl Xamarin_Essentials_FilePicker_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl__
bl Xamarin_Essentials_FilePicker_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl
bl Xamarin_Essentials_FilePicker_PickerDelegate__ctor
bl Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_get_PickHandler
bl Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__
bl Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController
bl Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate__ctor
bl Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_get_CompletedHandler
bl Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary
bl Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
bl Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_Canceled_UIKit_UIImagePickerController
bl Xamarin_Essentials_MediaPicker_PhotoPickerDelegate__ctor
bl Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_get_CompletedHandler
bl Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary
bl Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController
bl Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate__ctor
bl Xamarin_Essentials_Permissions_BasePermission__ctor
bl Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_add_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
bl Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_remove_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
bl Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
bl Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_DidChangeAuthorization_CoreLocation_CLLocationManager
bl Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate__ctor
bl Xamarin_Essentials_Platform_HasOSVersion_int_int
bl Xamarin_Essentials_Platform_GetCurrentViewController_bool
bl Xamarin_Essentials_Platform__c__cctor
bl Xamarin_Essentials_Platform__c__ctor
bl Xamarin_Essentials_Platform__c__GetCurrentViewControllerb__7_0_UIKit_UIWindow
bl Xamarin_Essentials_Platform__c__GetCurrentViewControllerb__7_1_UIKit_UIWindow
bl Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string
bl Xamarin_Essentials_Preferences_ContainsKey_string_string
bl Xamarin_Essentials_Preferences_Get_string_string_string
bl Xamarin_Essentials_Preferences_Set_string_string_string
bl Xamarin_Essentials_Preferences_PlatformContainsKey_string_string
bl Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string
bl Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string
bl Xamarin_Essentials_Preferences_GetUserDefaults_string
bl Xamarin_Essentials_Preferences__cctor
bl Xamarin_Essentials_Share_RequestAsync_Xamarin_Essentials_ShareTextRequest
bl Xamarin_Essentials_Share_PlatformRequestAsync_Xamarin_Essentials_ShareTextRequest
bl Xamarin_Essentials_ShareRequestBase_get_Title
bl Xamarin_Essentials_ShareRequestBase_set_Title_string
bl Xamarin_Essentials_ShareRequestBase_get_PresentationSourceBounds
bl Xamarin_Essentials_ShareRequestBase__ctor
bl Xamarin_Essentials_ShareTextRequest__ctor
bl Xamarin_Essentials_ShareTextRequest_get_Text
bl Xamarin_Essentials_ShareTextRequest_get_Uri
bl Xamarin_Essentials_ShareTextRequest_set_Uri_string
bl Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation
bl Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_single
bl Xamarin_Essentials_DisplayInfo_get_Width
bl Xamarin_Essentials_DisplayInfo_get_Height
bl Xamarin_Essentials_DisplayInfo_get_Density
bl Xamarin_Essentials_DisplayInfo_get_Orientation
bl Xamarin_Essentials_DisplayInfo_get_Rotation
bl Xamarin_Essentials_DisplayInfo_get_RefreshRate
bl Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
bl Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
bl Xamarin_Essentials_DisplayInfo_Equals_object
bl Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo
bl Xamarin_Essentials_DisplayInfo_GetHashCode
bl Xamarin_Essentials_DisplayInfo_ToString
bl method_addresses
bl Xamarin_Essentials_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager
bl Xamarin_Essentials_VersionTracking__cctor
bl Xamarin_Essentials_VersionTracking_Track
bl Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver
bl Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool
bl Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion
bl Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool
bl Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild
bl Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool
bl Xamarin_Essentials_VersionTracking_get_CurrentVersion
bl Xamarin_Essentials_VersionTracking_get_CurrentBuild
bl Xamarin_Essentials_VersionTracking_ReadHistory_string
bl Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
bl Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_get_DidFinishHandler
bl Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_set_DidFinishHandler_System_Action_1_SafariServices_SFSafariViewController
bl Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_DidFinish_SafariServices_SFSafariViewController
bl Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate__ctor
bl Xamarin_Essentials_WebAuthenticator_ContextProvider__ctor_UIKit_UIWindow
bl Xamarin_Essentials_WebAuthenticator_ContextProvider_get_Window
bl Xamarin_Essentials_WebAuthenticator_ContextProvider_set_Window_UIKit_UIWindow
bl Xamarin_Essentials_WebAuthenticator_ContextProvider_GetPresentationAnchor_AuthenticationServices_ASWebAuthenticationSession
bl Xamarin_Essentials_ShareActivityItemSource__ctor_Foundation_NSObject_string
bl Xamarin_Essentials_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString
bl Xamarin_Essentials_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController
bl Xamarin_Essentials_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString
bl Xamarin_Essentials_AuthManager_GetCredentialsAsync
bl Xamarin_Essentials_AuthManager__ctor_UIKit_UIWindow
bl Xamarin_Essentials_AuthManager_GetPresentationAnchor_AuthenticationServices_ASAuthorizationController
bl Xamarin_Essentials_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_AuthenticationServices_ASAuthorization
bl Xamarin_Essentials_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_Foundation_NSError
bl Xamarin_Essentials_SingleLocationListener_get_LocationHandler
bl Xamarin_Essentials_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
bl Xamarin_Essentials_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
bl Xamarin_Essentials_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
bl Xamarin_Essentials_SingleLocationListener__ctor
bl Xamarin_Essentials_RectangleExtensions_ToPlatformRectangle_System_Drawing_Rectangle
bl method_addresses
bl Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string
bl Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string
bl wrapper_delegate_invoke_System_Action_1_Contacts_CNContact_invoke_void_T_Contacts_CNContact
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSUrl___invoke_void_T_Foundation_NSUrl__
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSDictionary_invoke_void_T_Foundation_NSDictionary
bl wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSObject_invoke_void_T_Foundation_NSObject
bl wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject
bl wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
bl method_addresses
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length
bl wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl wrapper_delegate_invoke_System_Action_1_SafariServices_SFSafariViewController_invoke_void_T_SafariServices_SFSafariViewController
bl wrapper_delegate_invoke_System_Func_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_void_T_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential
bl wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Action_1_CoreLocation_CLLocation_invoke_void_T_CoreLocation_CLLocation
bl wrapper_managed_to_native_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
bl wrapper_other_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool
bl wrapper_other_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object
bl System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat
bl System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
bl System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default
bl System_Collections_Generic_Comparer_1_T_INT_get_Default
bl System_Collections_Generic_Comparer_1_T_DOUBLE_get_Default
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_UIKit_UIWindow_invoke_void_T_UIKit_UIWindow
bl wrapper_delegate_invoke_System_Predicate_1_UIKit_UIWindow_invoke_bool_T_UIKit_UIWindow
bl wrapper_delegate_invoke_System_Comparison_1_UIKit_UIWindow_invoke_int_T_T_UIKit_UIWindow_UIKit_UIWindow
bl System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow
bl System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetComparer_System_Linq_CachingComparer_1_UIKit_UIWindow
bl System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
bl System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer
bl System_Collections_Generic_Comparer_1_T_INT_CreateComparer
bl System_Collections_Generic_Comparer_1_T_DOUBLE_CreateComparer
bl System_Collections_Generic_Comparer_1_System_nfloat_get_Default
bl System_Collections_Generic_Comparer_1_System_nfloat_Create_System_Comparison_1_System_nfloat
bl System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
bl method_addresses
bl System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
bl System_Collections_Generic_Comparer_1_System_nfloat__ctor
bl System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
bl System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object
bl System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode
bl System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
bl System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow
bl System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int
bl System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareAnyKeys_int_int
bl System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareKeys_int_int
bl System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_QuickSort_int___int_int
bl System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_PartialQuickSort_int___int_int_int_int
bl System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_QuickSelect_int___int_int
bl System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool
bl System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
bl System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
bl System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow
bl System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
bl System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
bl System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
bl System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor
bl System_Collections_Generic_ObjectComparer_1_T_INT__ctor
bl System_Collections_Generic_ObjectComparer_1_T_DOUBLE__ctor
bl System_Collections_Generic_ComparisonComparer_1_System_nfloat__ctor_System_Comparison_1_System_nfloat
bl System_Collections_Generic_ComparisonComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Comparison_1_System_nfloat_invoke_int_T_T_System_nfloat_System_nfloat
bl System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
bl System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object
bl System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode
bl System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
bl System_Array_Sort_T_INT_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
bl method_addresses
bl System_Collections_Generic_Comparer_1_T_INT_Create_System_Comparison_1_T_INT
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Comparison_1_int_invoke_int_T_T_int_int
bl method_addresses
bl System_Collections_Generic_Comparer_1_T_INT_System_Collections_IComparer_Compare_object_object
bl System_Collections_Generic_Comparer_1_T_INT__ctor
bl System_Collections_Generic_GenericComparer_1_T_INT_Compare_T_INT_T_INT
bl System_Collections_Generic_GenericComparer_1_T_INT_Equals_object
bl System_Collections_Generic_GenericComparer_1_T_INT_GetHashCode
bl System_Collections_Generic_GenericComparer_1_T_INT__ctor
bl System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
bl System_Collections_Generic_ArraySortHelper_1_T_INT_get_Default
bl System_Collections_Generic_ComparisonComparer_1_T_INT__ctor_System_Comparison_1_T_INT
bl System_Collections_Generic_ArraySortHelper_1_T_INT_IntrospectiveSort_T_INT___int_int_System_Comparison_1_T_INT
bl System_Collections_Generic_ArraySortHelper_1_T_INT_IntroSort_T_INT___int_int_int_System_Comparison_1_T_INT
bl System_Collections_Generic_ArraySortHelper_1_T_INT_PickPivotAndPartition_T_INT___int_int_System_Comparison_1_T_INT
bl System_Collections_Generic_ArraySortHelper_1_T_INT_Heapsort_T_INT___int_int_System_Comparison_1_T_INT
bl System_Collections_Generic_ArraySortHelper_1_T_INT_InsertionSort_T_INT___int_int_System_Comparison_1_T_INT
bl System_Collections_Generic_ArraySortHelper_1_T_INT_SwapIfGreater_T_INT___System_Comparison_1_T_INT_int_int
bl System_Collections_Generic_ArraySortHelper_1_T_INT_Swap_T_INT___int_int
bl System_Collections_Generic_ArraySortHelper_1_T_INT_DownHeap_T_INT___int_int_int_System_Comparison_1_T_INT
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 63,64,65,66,67,68,69,70
	.long 71,72,73,74,75,76,135,136
	.long 137,138,139,140,141,142,143,144
	.long 145,146,147,148,153,154,155,156
	.long 157,158,170,171
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_63
bl ut_64
bl ut_65
bl ut_66
bl ut_67
bl ut_68
bl ut_69
bl ut_70
bl ut_71
bl ut_72
bl ut_73
bl ut_74
bl ut_75
bl ut_76
bl ut_135
bl ut_136
bl ut_137
bl ut_138
bl ut_139
bl ut_140
bl ut_141
bl ut_142
bl ut_143
bl ut_144
bl ut_145
bl ut_146
bl ut_147
bl ut_148
bl ut_153
bl ut_154
bl ut_155
bl ut_156
bl ut_157
bl ut_158
bl ut_170
bl ut_171

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,16,157,2,158,1,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,16
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.byte 28,12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1,16,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,152,6,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153
	.byte 7,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,19,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,152,10,68,154,9,24,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15,27
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16,18,12,31,0,68
	.byte 14,32,157,4,158,3,68,13,29,68,153,2,154,1,29,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22
	.byte 150,21,68,151,20,152,19,68,153,18,154,17,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,13,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,20,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,68,154,13
	.byte 18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,16,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,154,10,17,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,154,30,24,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.byte 154,3,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,14,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,27,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22,153,21,68,154,20
	.byte 29,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,149,24,150,23,68,151,22,152,21,68,153,20,154,19,26,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,17,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,68,154,14,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,22,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12,19,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68
	.byte 153,22,154,21,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16,34,12,31,0,68
	.byte 14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13,13,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.byte 34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153
	.byte 10,154,9,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,39,12,31,0,68
	.byte 14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9,154,8,68,155
	.byte 7,156,6,13,12,31,0,68,14,96,157,12,158,11,68,13,29,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 147,10,148,9,68,149,8,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,21,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,21,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,68,151,4,68,153,3,154,2,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,18,12,31,0,68,14
	.byte 48,157,6,158,5,68,13,29,68,151,4,152,3,33,12,31,0,68,14,96,157,12,158,11,68,13,29,68,147,10,148,9
	.byte 68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,31,12,31,0,68,14,96,157,12,158,11,68,13,29,68,147,10
	.byte 148,9,68,149,8,150,7,68,151,6,152,5,68,153,4,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.byte 21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,23,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,151,8,152,7,68,153,6,154,5,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,68
	.byte 153,9,154,8,14,12,31,0,68,14,224,1,157,28,158,27,68,13,29,24,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,68,148,12,68,151,11,152,10,68,153,9,29,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13
	.byte 68,151,12,152,11,68,153,10,154,9,29,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151
	.byte 16,152,15,68,153,14,154,13,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.byte 68,154,6,31,12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,151,5,68,152,4,153,3
	.byte 68,154,2

.text
	.align 4
plt:
mono_aot_Xamarin_Essentials_plt:
	.no_dead_strip plt_Xamarin_Essentials_AppInfo_PlatformGetPackageName
plt_Xamarin_Essentials_AppInfo_PlatformGetPackageName:
_p_1:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 4194
	.no_dead_strip plt_Xamarin_Essentials_AppInfo_PlatformGetVersionString
plt_Xamarin_Essentials_AppInfo_PlatformGetVersionString:
_p_2:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 4196
	.no_dead_strip plt_Xamarin_Essentials_AppInfo_PlatformGetBuild
plt_Xamarin_Essentials_AppInfo_PlatformGetBuild:
_p_3:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 4198
	.no_dead_strip plt_Xamarin_Essentials_AppInfo_GetBundleValue_string
plt_Xamarin_Essentials_AppInfo_GetBundleValue_string:
_p_4:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 4200
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_5:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 4202
	.no_dead_strip plt_Foundation_NSBundle_ObjectForInfoDictionary_string
plt_Foundation_NSBundle_ObjectForInfoDictionary_string:
_p_6:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 4207
	.no_dead_strip plt_ContactsUI_CNContactPickerDelegate__ctor
plt_ContactsUI_CNContactPickerDelegate__ctor:
_p_7:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 4212
	.no_dead_strip plt_ContactsUI_CNContactPickerDelegate__ctor_intptr
plt_ContactsUI_CNContactPickerDelegate__ctor_intptr:
_p_8:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 4217
	.no_dead_strip plt_UIKit_UIViewController_DismissModalViewController_bool
plt_UIKit_UIViewController_DismissModalViewController_bool:
_p_9:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 4222
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_10:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 4227
	.no_dead_strip plt_UIKit_UIDocumentPickerDelegate__ctor
plt_UIKit_UIDocumentPickerDelegate__ctor:
_p_11:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 4235
	.no_dead_strip plt_UIKit_UIAdaptivePresentationControllerDelegate__ctor
plt_UIKit_UIAdaptivePresentationControllerDelegate__ctor:
_p_12:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 4240
	.no_dead_strip plt_UIKit_UIImagePickerControllerDelegate__ctor
plt_UIKit_UIImagePickerControllerDelegate__ctor:
_p_13:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 4245
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_14:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 4250
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_15:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 4255
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_16:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 4257
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_17:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 4262
	.no_dead_strip plt_Xamarin_Essentials_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager
plt_Xamarin_Essentials_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager:
_p_18:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 4270
	.no_dead_strip plt_Foundation_NSObject__ctor
plt_Foundation_NSObject__ctor:
_p_19:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 4272
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_20:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 4277
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_21:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 4282
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_22:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 4287
	.no_dead_strip plt_UIKit_UIApplication_get_KeyWindow
plt_UIKit_UIApplication_get_KeyWindow:
_p_23:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 4292
	.no_dead_strip plt_UIKit_UIWindow_get_WindowLevel
plt_UIKit_UIWindow_get_WindowLevel:
_p_24:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 4297
	.no_dead_strip plt_UIKit_UIWindowLevel_get_Normal
plt_UIKit_UIWindowLevel_get_Normal:
_p_25:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 4302
	.no_dead_strip plt_UIKit_UIWindow_get_RootViewController
plt_UIKit_UIWindow_get_RootViewController:
_p_26:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 4307
	.no_dead_strip plt_UIKit_UIApplication_get_Windows
plt_UIKit_UIApplication_get_Windows:
_p_27:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 4312
	.no_dead_strip plt_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat
plt_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat:
_p_28:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 4317
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool
plt_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool:
_p_29:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 4329
	.no_dead_strip plt_UIKit_UIViewController_get_PresentedViewController
plt_UIKit_UIViewController_get_PresentedViewController:
_p_30:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 4341
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_31:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 4346
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_32:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 4349
	.no_dead_strip plt_Xamarin_Essentials_AppInfo_get_PackageName
plt_Xamarin_Essentials_AppInfo_get_PackageName:
_p_33:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 4351
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_34:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 4353
	.no_dead_strip plt_Xamarin_Essentials_Preferences_PlatformContainsKey_string_string
plt_Xamarin_Essentials_Preferences_PlatformContainsKey_string_string:
_p_35:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 4358
	.no_dead_strip plt_Xamarin_Essentials_Preferences_PlatformGet_string_string_string_string
plt_Xamarin_Essentials_Preferences_PlatformGet_string_string_string_string:
_p_36:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 4360
	.no_dead_strip plt_Xamarin_Essentials_Preferences_PlatformSet_string_string_string_string
plt_Xamarin_Essentials_Preferences_PlatformSet_string_string_string_string:
_p_37:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 4372
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_38:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 4384
	.no_dead_strip plt_Xamarin_Essentials_Preferences_GetUserDefaults_string
plt_Xamarin_Essentials_Preferences_GetUserDefaults_string:
_p_39:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 4387
	.no_dead_strip plt_Foundation_NSUserDefaults_get_Item_string
plt_Foundation_NSUserDefaults_get_Item_string:
_p_40:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 4389
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_41:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 4394
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_42:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 4397
	.no_dead_strip plt_Foundation_NSUserDefaults_RemoveObject_string
plt_Foundation_NSUserDefaults_RemoveObject_string:
_p_43:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 4402
	.no_dead_strip plt_Foundation_NSUserDefaults_SetString_string_string
plt_Foundation_NSUserDefaults_SetString_string_string:
_p_44:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 4407
	.no_dead_strip plt_Foundation_NSUserDefaults_SetInt_System_nint_string
plt_Foundation_NSUserDefaults_SetInt_System_nint_string:
_p_45:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 4412
	.no_dead_strip plt_Foundation_NSUserDefaults_SetBool_bool_string
plt_Foundation_NSUserDefaults_SetBool_bool_string:
_p_46:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 4417
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_47:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 4422
	.no_dead_strip plt_System_Convert_ToString_object_System_IFormatProvider
plt_System_Convert_ToString_object_System_IFormatProvider:
_p_48:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 4425
	.no_dead_strip plt_Foundation_NSUserDefaults_SetDouble_double_string
plt_Foundation_NSUserDefaults_SetDouble_double_string:
_p_49:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 4430
	.no_dead_strip plt_Foundation_NSUserDefaults_SetFloat_single_string
plt_Foundation_NSUserDefaults_SetFloat_single_string:
_p_50:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 4435
	.no_dead_strip plt_Foundation_NSUserDefaults_IntForKey_string
plt_Foundation_NSUserDefaults_IntForKey_string:
_p_51:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 4440
	.no_dead_strip plt_Foundation_NSUserDefaults_BoolForKey_string
plt_Foundation_NSUserDefaults_BoolForKey_string:
_p_52:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 4445
	.no_dead_strip plt_Foundation_NSUserDefaults_StringForKey_string
plt_Foundation_NSUserDefaults_StringForKey_string:
_p_53:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 4450
	.no_dead_strip plt_System_Convert_ToInt64_string_System_IFormatProvider
plt_System_Convert_ToInt64_string_System_IFormatProvider:
_p_54:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 4455
	.no_dead_strip plt_Foundation_NSUserDefaults_DoubleForKey_string
plt_Foundation_NSUserDefaults_DoubleForKey_string:
_p_55:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 4460
	.no_dead_strip plt_Foundation_NSUserDefaults_FloatForKey_string
plt_Foundation_NSUserDefaults_FloatForKey_string:
_p_56:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 4465
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_57:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 4482
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_58:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 4490
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_59:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 4498
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_60:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 4506
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_61:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 4511
	.no_dead_strip plt_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType
plt_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType:
_p_62:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 4514
	.no_dead_strip plt_Foundation_NSUserDefaults_get_StandardUserDefaults
plt_Foundation_NSUserDefaults_get_StandardUserDefaults:
_p_63:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 4519
	.no_dead_strip plt_Xamarin_Essentials_Share_PlatformRequestAsync_Xamarin_Essentials_ShareTextRequest
plt_Xamarin_Essentials_Share_PlatformRequestAsync_Xamarin_Essentials_ShareTextRequest:
_p_64:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 4524
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_65:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 4526
	.no_dead_strip plt_Xamarin_Essentials_ShareActivityItemSource__ctor_Foundation_NSObject_string
plt_Xamarin_Essentials_ShareActivityItemSource__ctor_Foundation_NSObject_string:
_p_66:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 4531
	.no_dead_strip plt_System_Collections_Generic_List_1_Foundation_NSObject_AddWithResize_Foundation_NSObject
plt_System_Collections_Generic_List_1_Foundation_NSObject_AddWithResize_Foundation_NSObject:
_p_67:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 4533
	.no_dead_strip plt_Foundation_NSUrl_FromString_string
plt_Foundation_NSUrl_FromString_string:
_p_68:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 4550
	.no_dead_strip plt_System_Collections_Generic_List_1_Foundation_NSObject_ToArray
plt_System_Collections_Generic_List_1_Foundation_NSObject_ToArray:
_p_69:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 4555
	.no_dead_strip plt_UIKit_UIActivityViewController__ctor_Foundation_NSObject___UIKit_UIActivity__
plt_UIKit_UIActivityViewController__ctor_Foundation_NSObject___UIKit_UIActivity__:
_p_70:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 4566
	.no_dead_strip plt_Xamarin_Essentials_Platform_GetCurrentViewController_bool
plt_Xamarin_Essentials_Platform_GetCurrentViewController_bool:
_p_71:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 4571
	.no_dead_strip plt_UIKit_UIViewController_get_PopoverPresentationController
plt_UIKit_UIViewController_get_PopoverPresentationController:
_p_72:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 4573
	.no_dead_strip plt_UIKit_UIViewController_get_View
plt_UIKit_UIViewController_get_View:
_p_73:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 4578
	.no_dead_strip plt_UIKit_UIPopoverPresentationController_set_SourceView_UIKit_UIView
plt_UIKit_UIPopoverPresentationController_set_SourceView_UIKit_UIView:
_p_74:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 4583
	.no_dead_strip plt_System_Drawing_Rectangle_op_Inequality_System_Drawing_Rectangle_System_Drawing_Rectangle
plt_System_Drawing_Rectangle_op_Inequality_System_Drawing_Rectangle_System_Drawing_Rectangle:
_p_75:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 4588
	.no_dead_strip plt_Xamarin_Essentials_Platform_HasOSVersion_int_int
plt_Xamarin_Essentials_Platform_HasOSVersion_int_int:
_p_76:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 4593
	.no_dead_strip plt_Xamarin_Essentials_RectangleExtensions_ToPlatformRectangle_System_Drawing_Rectangle
plt_Xamarin_Essentials_RectangleExtensions_ToPlatformRectangle_System_Drawing_Rectangle:
_p_77:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 4595
	.no_dead_strip plt_UIKit_UIPopoverPresentationController_set_SourceRect_CoreGraphics_CGRect
plt_UIKit_UIPopoverPresentationController_set_SourceRect_CoreGraphics_CGRect:
_p_78:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 4597
	.no_dead_strip plt_UIKit_UIViewController_PresentViewControllerAsync_UIKit_UIViewController_bool
plt_UIKit_UIViewController_PresentViewControllerAsync_UIKit_UIViewController_bool:
_p_79:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 4602
	.no_dead_strip plt_Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo
plt_Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo:
_p_80:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 4607
	.no_dead_strip plt_double_Equals_double
plt_double_Equals_double:
_p_81:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 4609
	.no_dead_strip plt_System_Enum_Equals_object
plt_System_Enum_Equals_object:
_p_82:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 4614
	.no_dead_strip plt_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation
plt_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation:
_p_83:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 4619
	.no_dead_strip plt_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_GetHashCode
plt_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_GetHashCode:
_p_84:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 4647
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_85:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 4664
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_86:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 4669
	.no_dead_strip plt_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
plt_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr:
_p_87:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 4674
	.no_dead_strip plt_CoreLocation_CLLocationManager_get_Status
plt_CoreLocation_CLLocationManager_get_Status:
_p_88:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 4676
	.no_dead_strip plt_Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string
plt_Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string:
_p_89:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 4681
	.no_dead_strip plt_Xamarin_Essentials_Preferences_ContainsKey_string_string
plt_Xamarin_Essentials_Preferences_ContainsKey_string_string:
_p_90:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 4683
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool
plt_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool:
_p_91:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4685
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver
plt_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver:
_p_92:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4687
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor:
_p_93:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4689
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string:
_p_94:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4700
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_ReadHistory_string
plt_Xamarin_Essentials_VersionTracking_ReadHistory_string:
_p_95:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4711
	.no_dead_strip plt_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string:
_p_96:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 4713
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string:
_p_97:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 4725
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_get_CurrentVersion
plt_Xamarin_Essentials_VersionTracking_get_CurrentVersion:
_p_98:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 4736
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Contains_string
plt_System_Collections_Generic_List_1_string_Contains_string:
_p_99:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 4738
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool
plt_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool:
_p_100:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 4749
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion
plt_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion:
_p_101:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 4751
	.no_dead_strip plt_System_Collections_Generic_List_1_string_AddWithResize_string
plt_System_Collections_Generic_List_1_string_AddWithResize_string:
_p_102:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 4753
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_get_CurrentBuild
plt_Xamarin_Essentials_VersionTracking_get_CurrentBuild:
_p_103:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 4770
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool
plt_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool:
_p_104:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 4772
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild
plt_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild:
_p_105:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 4774
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
plt_Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string:
_p_106:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 4776
	.no_dead_strip plt_Xamarin_Essentials_AppInfo_get_VersionString
plt_Xamarin_Essentials_AppInfo_get_VersionString:
_p_107:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 4778
	.no_dead_strip plt_Xamarin_Essentials_AppInfo_get_BuildString
plt_Xamarin_Essentials_AppInfo_get_BuildString:
_p_108:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 4780
	.no_dead_strip plt_Xamarin_Essentials_Preferences_Get_string_string_string
plt_Xamarin_Essentials_Preferences_Get_string_string_string:
_p_109:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 4782
	.no_dead_strip plt_string_Split_char___System_StringSplitOptions
plt_string_Split_char___System_StringSplitOptions:
_p_110:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 4784
	.no_dead_strip plt_string_Join_string_System_Collections_Generic_IEnumerable_1_string
plt_string_Join_string_System_Collections_Generic_IEnumerable_1_string:
_p_111:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 4789
	.no_dead_strip plt_Xamarin_Essentials_Preferences_Set_string_string_string
plt_Xamarin_Essentials_Preferences_Set_string_string_string:
_p_112:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 4794
	.no_dead_strip plt_SafariServices_SFSafariViewControllerDelegate__ctor
plt_SafariServices_SFSafariViewControllerDelegate__ctor:
_p_113:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 4796
	.no_dead_strip plt_UIKit_UIActivityItemSource__ctor
plt_UIKit_UIActivityItemSource__ctor:
_p_114:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 4801
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential__ctor:
_p_115:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 4806
	.no_dead_strip plt_AuthenticationServices_ASAuthorization_GetCredential_AuthenticationServices_ASAuthorizationAppleIdCredential
plt_AuthenticationServices_ASAuthorization_GetCredential_AuthenticationServices_ASAuthorizationAppleIdCredential:
_p_116:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 4817
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetResult_AuthenticationServices_ASAuthorizationAppleIdCredential
plt_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetResult_AuthenticationServices_ASAuthorizationAppleIdCredential:
_p_117:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 4829
	.no_dead_strip plt_Foundation_NSError_get_LocalizedDescription
plt_Foundation_NSError_get_LocalizedDescription:
_p_118:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 4840
	.no_dead_strip plt_System_Exception__ctor_string
plt_System_Exception__ctor_string:
_p_119:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 4845
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetException_System_Exception:
_p_120:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 4850
	.no_dead_strip plt_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation
plt_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation:
_p_121:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 4861
	.no_dead_strip plt_CoreLocation_CLLocationManagerDelegate__ctor
plt_CoreLocation_CLLocationManagerDelegate__ctor:
_p_122:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 4873
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_123:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 4878
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_124:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 4895
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_125:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 4974
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_126:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 4982
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_127:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 4990
	.no_dead_strip plt_System_Globalization_CultureInfo_get_InvariantCulture
plt_System_Globalization_CultureInfo_get_InvariantCulture:
_p_128:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 4998
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_129:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 5015
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_130:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 5098
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_131:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 5106
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_132:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 5114
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_133:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 5122
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_134:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 5125
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_135:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 5127
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_136:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 5130
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_137:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 5138
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_138:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 5146
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_139:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 5154
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_140:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 5162
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_141:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 5192
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_142:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 5200
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_143:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 5230
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_144:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 5238
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_145:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 5268
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_146:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 5276
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_147:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 5306
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_148:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 5314
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_149:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 5344
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_150:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 5352
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_151:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 5371
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_152:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 5379
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_153:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 5387
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_154:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 5395
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_155:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 5403
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_156:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 5411
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_157:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 5430
	.no_dead_strip plt_SR_Format_string_object
plt_SR_Format_string_object:
_p_158:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 5433
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_159:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 5445
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_160:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 5453
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_161:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 5479
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_162:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 5487
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_163:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 5513
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_164:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 5521
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_165:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 5547
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_166:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 5555
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_167:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 5581
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_168:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 5589
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_169:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 5608
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_170:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 5622
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_171:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 5636
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_172:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 5650
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_173:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 5664
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_174:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 5678
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_175:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 5692
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_176:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 5706
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_177:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 5720
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_178:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 5734
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_179:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 5748
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_180:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5767
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_181:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 5781
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_182:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 5795
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_183:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 5809
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_184:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 5823
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_185:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 5837
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_186:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 5851
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_187:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 5865
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_188:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 5879
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_189:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 5893
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_190:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 5907
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_191:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 5912
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_192:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 5932
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_193:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 5952
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_194:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 5960
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_195:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 5979
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_196:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 6009
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_197:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 6017
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_198:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 6032
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_199:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 6040
	.no_dead_strip plt__icall_native_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
plt__icall_native_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr:
_p_200:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 6059
	.no_dead_strip plt_System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow
plt_System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow:
_p_201:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 6061
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_202:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 6076
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_203:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 6084
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_204:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 6092
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_205:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 6111
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_206:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 6119
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_207:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 6127
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_208:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 6146
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_209:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 6154
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_210:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 6162
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_211:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 6181
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_212:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 6189
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_213:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 6197
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_System_nfloat_get_Default
plt_System_Collections_Generic_Comparer_1_System_nfloat_get_Default:
_p_214:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 6216
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_215:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 6231
	.no_dead_strip plt_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow
plt_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow:
_p_216:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 6236
	.no_dead_strip plt_System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow
plt_System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow:
_p_217:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 6251
	.no_dead_strip plt_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool
plt_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool:
_p_218:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 6266
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_219:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 6281
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_220:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 6289
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_221:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 6304
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_222:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 6312
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_223:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 6317
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_224:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 6322
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_225:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 6334
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_226:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 6342
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_227:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 6361
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_228:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 6369
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_229:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 6384
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_230:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 6399
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_231:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 6407
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_232:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 6426
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_233:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 6441
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_234:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 6449
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_235:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 6464
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_236:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 6472
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_237:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 6491
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_238:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 6506
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_239:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 6514
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_240:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 6529
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_241:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 6537
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
plt_System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer:
_p_242:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 6556
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_243:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 6571
	.no_dead_strip plt_System_nfloat_CompareTo_System_nfloat
plt_System_nfloat_CompareTo_System_nfloat:
_p_244:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 6576
	.no_dead_strip plt__jit_icall_mono_ldvirtfn
plt__jit_icall_mono_ldvirtfn:
_p_245:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 6581
	.no_dead_strip plt_System_Comparison_1_int__ctor_object_intptr
plt_System_Comparison_1_int__ctor_object_intptr:
_p_246:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 6584
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_int_Create_System_Comparison_1_int
plt_System_Collections_Generic_Comparer_1_int_Create_System_Comparison_1_int:
_p_247:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 6599
	.no_dead_strip plt_System_Array_Sort_int_int___int_int_System_Collections_Generic_IComparer_1_int
plt_System_Array_Sort_int_int___int_int_System_Collections_Generic_IComparer_1_int:
_p_248:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 6614
	.no_dead_strip plt_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareKeys_int_int
plt_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareKeys_int_int:
_p_249:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 6630
	.no_dead_strip plt_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
plt_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow:
_p_250:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 6645
	.no_dead_strip plt_System_Collections_Comparer_Compare_object_object
plt_System_Collections_Comparer_Compare_object_object:
_p_251:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 6660
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_252:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 6687
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_253:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 6695
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_254:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 6714
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_255:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 6740
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_256:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 6748
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_257:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 6767
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_258:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 6775
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_259:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 6790
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_260:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 6814
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_261:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 6829
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_262:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 6837
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_263:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 6863
	.no_dead_strip plt__jit_icall_mono_ldvirtfn_gshared
plt__jit_icall_mono_ldvirtfn_gshared:
_p_264:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 6882
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_265:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 6891
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_266:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 6899
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_267:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 6918
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_268:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 6926
	.no_dead_strip plt_System_Collections_Generic_IntrospectiveSortUtilities_ThrowOrIgnoreBadComparer_object
plt_System_Collections_Generic_IntrospectiveSortUtilities_ThrowOrIgnoreBadComparer_object:
_p_269:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 6945
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_270:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 6950
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_271:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 6953
	.no_dead_strip plt_System_InvalidOperationException__ctor_string_System_Exception
plt_System_InvalidOperationException__ctor_string_System_Exception:
_p_272:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 6956
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_273:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 6961
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_274:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 6969
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_275:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 6988
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_276:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 7007
	.no_dead_strip plt__rgctx_fetch_121
plt__rgctx_fetch_121:
_p_277:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 7026
	.no_dead_strip plt__rgctx_fetch_122
plt__rgctx_fetch_122:
_p_278:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 7045
	.no_dead_strip plt__rgctx_fetch_123
plt__rgctx_fetch_123:
_p_279:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 7064
	.no_dead_strip plt__rgctx_fetch_124
plt__rgctx_fetch_124:
_p_280:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 7083
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Xamarin_Essentials_got, 3664
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_0
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "authorizationStatus"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	0
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
	.asciz "0E68111D-278E-4F9D-BEA4-73D5DDD1B783"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Xamarin.Essentials"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Xamarin_Essentials_got
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

	.long 177,3664,281,253,29,98,387000831,0
	.long 12518,128,8,8,8,9,8388607,0
	.long 4,25,18920,0,0,6392,5928,4872
	.long 0,5448,5856,5200,0,3760,400,6384
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 218,100,126,168,84,149,60,20,18,117,249,15,229,188,55,236
	.globl _mono_aot_module_Xamarin_Essentials_info
	.align 3
_mono_aot_module_Xamarin_Essentials_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.AppInfo:get_PackageName"
	.asciz "Xamarin_Essentials_AppInfo_get_PackageName"

	.byte 1,7
	.quad Xamarin_Essentials_AppInfo_get_PackageName
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AppInfo_get_PackageName

LDIFF_SYM5=Lme_0 - Xamarin_Essentials_AppInfo_get_PackageName
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.AppInfo:get_VersionString"
	.asciz "Xamarin_Essentials_AppInfo_get_VersionString"

	.byte 1,11
	.quad Xamarin_Essentials_AppInfo_get_VersionString
	.quad Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM6=Lfde1_end - Lfde1_start
	.long LDIFF_SYM6
Lfde1_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AppInfo_get_VersionString

LDIFF_SYM7=Lme_1 - Xamarin_Essentials_AppInfo_get_VersionString
	.long LDIFF_SYM7
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.AppInfo:get_BuildString"
	.asciz "Xamarin_Essentials_AppInfo_get_BuildString"

	.byte 1,15
	.quad Xamarin_Essentials_AppInfo_get_BuildString
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM8=Lfde2_end - Lfde2_start
	.long LDIFF_SYM8
Lfde2_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AppInfo_get_BuildString

LDIFF_SYM9=Lme_2 - Xamarin_Essentials_AppInfo_get_BuildString
	.long LDIFF_SYM9
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.AppInfo:PlatformGetPackageName"
	.asciz "Xamarin_Essentials_AppInfo_PlatformGetPackageName"

	.byte 2,15
	.quad Xamarin_Essentials_AppInfo_PlatformGetPackageName
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM10=Lfde3_end - Lfde3_start
	.long LDIFF_SYM10
Lfde3_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AppInfo_PlatformGetPackageName

LDIFF_SYM11=Lme_3 - Xamarin_Essentials_AppInfo_PlatformGetPackageName
	.long LDIFF_SYM11
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.AppInfo:PlatformGetVersionString"
	.asciz "Xamarin_Essentials_AppInfo_PlatformGetVersionString"

	.byte 2,19
	.quad Xamarin_Essentials_AppInfo_PlatformGetVersionString
	.quad Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde4_end - Lfde4_start
	.long LDIFF_SYM12
Lfde4_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AppInfo_PlatformGetVersionString

LDIFF_SYM13=Lme_4 - Xamarin_Essentials_AppInfo_PlatformGetVersionString
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.AppInfo:PlatformGetBuild"
	.asciz "Xamarin_Essentials_AppInfo_PlatformGetBuild"

	.byte 2,21
	.quad Xamarin_Essentials_AppInfo_PlatformGetBuild
	.quad Lme_5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde5_end - Lfde5_start
	.long LDIFF_SYM14
Lfde5_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AppInfo_PlatformGetBuild

LDIFF_SYM15=Lme_5 - Xamarin_Essentials_AppInfo_PlatformGetBuild
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.AppInfo:GetBundleValue"
	.asciz "Xamarin_Essentials_AppInfo_GetBundleValue_string"

	.byte 2,24
	.quad Xamarin_Essentials_AppInfo_GetBundleValue_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM16=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM17=Lfde6_end - Lfde6_start
	.long LDIFF_SYM17
Lfde6_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AppInfo_GetBundleValue_string

LDIFF_SYM18=Lme_6 - Xamarin_Essentials_AppInfo_GetBundleValue_string
	.long LDIFF_SYM18
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_4:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM22=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM22
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

LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_2:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM27=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM28=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM30=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_1:

	.byte 5
	.asciz "ContactsUI_CNContactPickerDelegate"

	.byte 40,16
LDIFF_SYM33=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "ContactsUI_CNContactPickerDelegate"

LDIFF_SYM34=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM38=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM41=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM42=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM45=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_12:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM49=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM51=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_14:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM54=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM55=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM58=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM59=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM60=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_11:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM63=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM64=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM65=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_7:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM70=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM71=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM72=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM73=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM75=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM80=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM81=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM82=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM83=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM84=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_6:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM87=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM88=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM89=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_5:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM92=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM93=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_0:

	.byte 5
	.asciz "_ContactPickerDelegate"

	.byte 48,16
LDIFF_SYM96=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,6
	.asciz "<DidSelectContactHandler>k__BackingField"

LDIFF_SYM97=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,40,0,7
	.asciz "_ContactPickerDelegate"

LDIFF_SYM98=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2
	.asciz "Xamarin.Essentials.Contacts/ContactPickerDelegate:.ctor"
	.asciz "Xamarin_Essentials_Contacts_ContactPickerDelegate__ctor_System_Action_1_Contacts_CNContact"

	.byte 3,111
	.quad Xamarin_Essentials_Contacts_ContactPickerDelegate__ctor_System_Action_1_Contacts_CNContact
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM101=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,16,3
	.asciz "didSelectContactHandler"

LDIFF_SYM102=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde7_end - Lfde7_start
	.long LDIFF_SYM103
Lfde7_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Contacts_ContactPickerDelegate__ctor_System_Action_1_Contacts_CNContact

LDIFF_SYM104=Lme_7 - Xamarin_Essentials_Contacts_ContactPickerDelegate__ctor_System_Action_1_Contacts_CNContact
	.long LDIFF_SYM104
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Contacts/ContactPickerDelegate:.ctor"
	.asciz "Xamarin_Essentials_Contacts_ContactPickerDelegate__ctor_intptr"

	.byte 3,115
	.quad Xamarin_Essentials_Contacts_ContactPickerDelegate__ctor_intptr
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM105=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde8_end - Lfde8_start
	.long LDIFF_SYM107
Lfde8_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Contacts_ContactPickerDelegate__ctor_intptr

LDIFF_SYM108=Lme_8 - Xamarin_Essentials_Contacts_ContactPickerDelegate__ctor_intptr
	.long LDIFF_SYM108
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Contacts/ContactPickerDelegate:get_DidSelectContactHandler"
	.asciz "Xamarin_Essentials_Contacts_ContactPickerDelegate_get_DidSelectContactHandler"

	.byte 3,119
	.quad Xamarin_Essentials_Contacts_ContactPickerDelegate_get_DidSelectContactHandler
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM110=Lfde9_end - Lfde9_start
	.long LDIFF_SYM110
Lfde9_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Contacts_ContactPickerDelegate_get_DidSelectContactHandler

LDIFF_SYM111=Lme_9 - Xamarin_Essentials_Contacts_ContactPickerDelegate_get_DidSelectContactHandler
	.long LDIFF_SYM111
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM112=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM113=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_16:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM116=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM117=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM118=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_15:

	.byte 5
	.asciz "ContactsUI_CNContactPickerViewController"

	.byte 48,16
LDIFF_SYM121=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,0,7
	.asciz "ContactsUI_CNContactPickerViewController"

LDIFF_SYM122=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2
	.asciz "Xamarin.Essentials.Contacts/ContactPickerDelegate:ContactPickerDidCancel"
	.asciz "Xamarin_Essentials_Contacts_ContactPickerDelegate_ContactPickerDidCancel_ContactsUI_CNContactPickerViewController"

	.byte 3,123
	.quad Xamarin_Essentials_Contacts_ContactPickerDelegate_ContactPickerDidCancel_ContactsUI_CNContactPickerViewController
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,105,3
	.asciz "picker"

LDIFF_SYM126=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde10_end - Lfde10_start
	.long LDIFF_SYM127
Lfde10_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Contacts_ContactPickerDelegate_ContactPickerDidCancel_ContactsUI_CNContactPickerViewController

LDIFF_SYM128=Lme_a - Xamarin_Essentials_Contacts_ContactPickerDelegate_ContactPickerDidCancel_ContactsUI_CNContactPickerViewController
	.long LDIFF_SYM128
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "Contacts_CNContact"

	.byte 40,16
LDIFF_SYM129=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,0,7
	.asciz "Contacts_CNContact"

LDIFF_SYM130=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2
	.asciz "Xamarin.Essentials.Contacts/ContactPickerDelegate:DidSelectContact"
	.asciz "Xamarin_Essentials_Contacts_ContactPickerDelegate_DidSelectContact_ContactsUI_CNContactPickerViewController_Contacts_CNContact"

	.byte 3,129,1
	.quad Xamarin_Essentials_Contacts_ContactPickerDelegate_DidSelectContact_ContactsUI_CNContactPickerViewController_Contacts_CNContact
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM133=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,104,3
	.asciz "picker"

LDIFF_SYM134=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,141,24,3
	.asciz "contact"

LDIFF_SYM135=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde11_end - Lfde11_start
	.long LDIFF_SYM136
Lfde11_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Contacts_ContactPickerDelegate_DidSelectContact_ContactsUI_CNContactPickerViewController_Contacts_CNContact

LDIFF_SYM137=Lme_b - Xamarin_Essentials_Contacts_ContactPickerDelegate_DidSelectContact_ContactsUI_CNContactPickerViewController_Contacts_CNContact
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "Contacts_CNContactProperty"

	.byte 40,16
LDIFF_SYM138=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,0,7
	.asciz "Contacts_CNContactProperty"

LDIFF_SYM139=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2
	.asciz "Xamarin.Essentials.Contacts/ContactPickerDelegate:DidSelectContactProperty"
	.asciz "Xamarin_Essentials_Contacts_ContactPickerDelegate_DidSelectContactProperty_ContactsUI_CNContactPickerViewController_Contacts_CNContactProperty"

	.byte 3,134,1
	.quad Xamarin_Essentials_Contacts_ContactPickerDelegate_DidSelectContactProperty_ContactsUI_CNContactPickerViewController_Contacts_CNContactProperty
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 0,3
	.asciz "picker"

LDIFF_SYM143=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,24,3
	.asciz "contactProperty"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde12_end - Lfde12_start
	.long LDIFF_SYM145
Lfde12_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Contacts_ContactPickerDelegate_DidSelectContactProperty_ContactsUI_CNContactPickerViewController_Contacts_CNContactProperty

LDIFF_SYM146=Lme_c - Xamarin_Essentials_Contacts_ContactPickerDelegate_DidSelectContactProperty_ContactsUI_CNContactPickerViewController_Contacts_CNContactProperty
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "UIKit_UIDocumentPickerDelegate"

	.byte 40,16
LDIFF_SYM147=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,0,7
	.asciz "UIKit_UIDocumentPickerDelegate"

LDIFF_SYM148=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_22:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM151=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM152=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_20:

	.byte 5
	.asciz "_PickerDelegate"

	.byte 48,16
LDIFF_SYM155=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "<PickHandler>k__BackingField"

LDIFF_SYM156=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,40,0,7
	.asciz "_PickerDelegate"

LDIFF_SYM157=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2
	.asciz "Xamarin.Essentials.FilePicker/PickerDelegate:get_PickHandler"
	.asciz "Xamarin_Essentials_FilePicker_PickerDelegate_get_PickHandler"

	.byte 4,66
	.quad Xamarin_Essentials_FilePicker_PickerDelegate_get_PickHandler
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM160=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde13_end - Lfde13_start
	.long LDIFF_SYM161
Lfde13_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_FilePicker_PickerDelegate_get_PickHandler

LDIFF_SYM162=Lme_d - Xamarin_Essentials_FilePicker_PickerDelegate_get_PickHandler
	.long LDIFF_SYM162
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.FilePicker/PickerDelegate:set_PickHandler"
	.asciz "Xamarin_Essentials_FilePicker_PickerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__"

	.byte 4,66
	.quad Xamarin_Essentials_FilePicker_PickerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM163=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM164=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde14_end - Lfde14_start
	.long LDIFF_SYM165
Lfde14_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_FilePicker_PickerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__

LDIFF_SYM166=Lme_e - Xamarin_Essentials_FilePicker_PickerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__
	.long LDIFF_SYM166
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "UIKit_UIDocumentPickerViewController"

	.byte 48,16
LDIFF_SYM167=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,0,7
	.asciz "UIKit_UIDocumentPickerViewController"

LDIFF_SYM168=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2
	.asciz "Xamarin.Essentials.FilePicker/PickerDelegate:WasCancelled"
	.asciz "Xamarin_Essentials_FilePicker_PickerDelegate_WasCancelled_UIKit_UIDocumentPickerViewController"

	.byte 4,69
	.quad Xamarin_Essentials_FilePicker_PickerDelegate_WasCancelled_UIKit_UIDocumentPickerViewController
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 1,106,3
	.asciz "controller"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde15_end - Lfde15_start
	.long LDIFF_SYM173
Lfde15_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_FilePicker_PickerDelegate_WasCancelled_UIKit_UIDocumentPickerViewController

LDIFF_SYM174=Lme_f - Xamarin_Essentials_FilePicker_PickerDelegate_WasCancelled_UIKit_UIDocumentPickerViewController
	.long LDIFF_SYM174
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.FilePicker/PickerDelegate:DidPickDocument"
	.asciz "Xamarin_Essentials_FilePicker_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl__"

	.byte 4,72
	.quad Xamarin_Essentials_FilePicker_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl__
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,105,3
	.asciz "controller"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 0,3
	.asciz "urls"

LDIFF_SYM177=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde16_end - Lfde16_start
	.long LDIFF_SYM178
Lfde16_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_FilePicker_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl__

LDIFF_SYM179=Lme_10 - Xamarin_Essentials_FilePicker_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl__
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM180=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM181=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2
	.asciz "Xamarin.Essentials.FilePicker/PickerDelegate:DidPickDocument"
	.asciz "Xamarin_Essentials_FilePicker_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl"

	.byte 4,75
	.quad Xamarin_Essentials_FilePicker_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 1,105,3
	.asciz "controller"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 0,3
	.asciz "url"

LDIFF_SYM186=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde17_end - Lfde17_start
	.long LDIFF_SYM187
Lfde17_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_FilePicker_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl

LDIFF_SYM188=Lme_11 - Xamarin_Essentials_FilePicker_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.FilePicker/PickerDelegate:.ctor"
	.asciz "Xamarin_Essentials_FilePicker_PickerDelegate__ctor"

	.byte 0,0
	.quad Xamarin_Essentials_FilePicker_PickerDelegate__ctor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde18_end - Lfde18_start
	.long LDIFF_SYM190
Lfde18_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_FilePicker_PickerDelegate__ctor

LDIFF_SYM191=Lme_12 - Xamarin_Essentials_FilePicker_PickerDelegate__ctor
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "UIKit_UIAdaptivePresentationControllerDelegate"

	.byte 40,16
LDIFF_SYM192=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAdaptivePresentationControllerDelegate"

LDIFF_SYM193=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_25:

	.byte 5
	.asciz "_PickerPresentationControllerDelegate"

	.byte 48,16
LDIFF_SYM196=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "<PickHandler>k__BackingField"

LDIFF_SYM197=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,40,0,7
	.asciz "_PickerPresentationControllerDelegate"

LDIFF_SYM198=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2
	.asciz "Xamarin.Essentials.FilePicker/PickerPresentationControllerDelegate:get_PickHandler"
	.asciz "Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_get_PickHandler"

	.byte 4,80
	.quad Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_get_PickHandler
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde19_end - Lfde19_start
	.long LDIFF_SYM202
Lfde19_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_get_PickHandler

LDIFF_SYM203=Lme_13 - Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_get_PickHandler
	.long LDIFF_SYM203
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.FilePicker/PickerPresentationControllerDelegate:set_PickHandler"
	.asciz "Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__"

	.byte 4,80
	.quad Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM205=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde20_end - Lfde20_start
	.long LDIFF_SYM206
Lfde20_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__

LDIFF_SYM207=Lme_14 - Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__
	.long LDIFF_SYM207
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "UIKit_UIPresentationController"

	.byte 48,16
LDIFF_SYM208=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM209=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,40,0,7
	.asciz "UIKit_UIPresentationController"

LDIFF_SYM210=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2
	.asciz "Xamarin.Essentials.FilePicker/PickerPresentationControllerDelegate:DidDismiss"
	.asciz "Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController"

	.byte 4,83
	.quad Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,106,3
	.asciz "presentationController"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde21_end - Lfde21_start
	.long LDIFF_SYM215
Lfde21_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController

LDIFF_SYM216=Lme_15 - Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController
	.long LDIFF_SYM216
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.FilePicker/PickerPresentationControllerDelegate:.ctor"
	.asciz "Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate__ctor"

	.byte 0,0
	.quad Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate__ctor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde22_end - Lfde22_start
	.long LDIFF_SYM218
Lfde22_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate__ctor

LDIFF_SYM219=Lme_16 - Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate__ctor
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "UIKit_UINavigationControllerDelegate"

	.byte 40,16
LDIFF_SYM220=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationControllerDelegate"

LDIFF_SYM221=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_29:

	.byte 5
	.asciz "UIKit_UIImagePickerControllerDelegate"

	.byte 40,16
LDIFF_SYM224=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImagePickerControllerDelegate"

LDIFF_SYM225=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_31:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM228=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM229=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_28:

	.byte 5
	.asciz "_PhotoPickerDelegate"

	.byte 48,16
LDIFF_SYM232=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "<CompletedHandler>k__BackingField"

LDIFF_SYM233=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,40,0,7
	.asciz "_PhotoPickerDelegate"

LDIFF_SYM234=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2
	.asciz "Xamarin.Essentials.MediaPicker/PhotoPickerDelegate:get_CompletedHandler"
	.asciz "Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_get_CompletedHandler"

	.byte 5,162,1
	.quad Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_get_CompletedHandler
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM237=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde23_end - Lfde23_start
	.long LDIFF_SYM238
Lfde23_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_get_CompletedHandler

LDIFF_SYM239=Lme_17 - Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_get_CompletedHandler
	.long LDIFF_SYM239
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.MediaPicker/PhotoPickerDelegate:set_CompletedHandler"
	.asciz "Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary"

	.byte 5,162,1
	.quad Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM240=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM241=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde24_end - Lfde24_start
	.long LDIFF_SYM242
Lfde24_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary

LDIFF_SYM243=Lme_18 - Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 56,16
LDIFF_SYM244=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM245=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,48,0,7
	.asciz "UIKit_UINavigationController"

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
LTDIE_32:

	.byte 5
	.asciz "UIKit_UIImagePickerController"

	.byte 56,16
LDIFF_SYM249=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImagePickerController"

LDIFF_SYM250=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_34:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM253=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM254=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2
	.asciz "Xamarin.Essentials.MediaPicker/PhotoPickerDelegate:FinishedPickingMedia"
	.asciz "Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary"

	.byte 5,165,1
	.quad Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,105,3
	.asciz "picker"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 0,3
	.asciz "info"

LDIFF_SYM259=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde25_end - Lfde25_start
	.long LDIFF_SYM260
Lfde25_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary

LDIFF_SYM261=Lme_19 - Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
	.long LDIFF_SYM261
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.MediaPicker/PhotoPickerDelegate:Canceled"
	.asciz "Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_Canceled_UIKit_UIImagePickerController"

	.byte 5,168,1
	.quad Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_Canceled_UIKit_UIImagePickerController
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,106,3
	.asciz "picker"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde26_end - Lfde26_start
	.long LDIFF_SYM264
Lfde26_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_Canceled_UIKit_UIImagePickerController

LDIFF_SYM265=Lme_1a - Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_Canceled_UIKit_UIImagePickerController
	.long LDIFF_SYM265
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.MediaPicker/PhotoPickerDelegate:.ctor"
	.asciz "Xamarin_Essentials_MediaPicker_PhotoPickerDelegate__ctor"

	.byte 0,0
	.quad Xamarin_Essentials_MediaPicker_PhotoPickerDelegate__ctor
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde27_end - Lfde27_start
	.long LDIFF_SYM267
Lfde27_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_MediaPicker_PhotoPickerDelegate__ctor

LDIFF_SYM268=Lme_1b - Xamarin_Essentials_MediaPicker_PhotoPickerDelegate__ctor
	.long LDIFF_SYM268
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "_PhotoPickerPresentationControllerDelegate"

	.byte 48,16
LDIFF_SYM269=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "<CompletedHandler>k__BackingField"

LDIFF_SYM270=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,40,0,7
	.asciz "_PhotoPickerPresentationControllerDelegate"

LDIFF_SYM271=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2
	.asciz "Xamarin.Essentials.MediaPicker/PhotoPickerPresentationControllerDelegate:get_CompletedHandler"
	.asciz "Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_get_CompletedHandler"

	.byte 5,173,1
	.quad Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_get_CompletedHandler
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM274=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde28_end - Lfde28_start
	.long LDIFF_SYM275
Lfde28_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_get_CompletedHandler

LDIFF_SYM276=Lme_1c - Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_get_CompletedHandler
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.MediaPicker/PhotoPickerPresentationControllerDelegate:set_CompletedHandler"
	.asciz "Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary"

	.byte 5,173,1
	.quad Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM277=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM278=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde29_end - Lfde29_start
	.long LDIFF_SYM279
Lfde29_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary

LDIFF_SYM280=Lme_1d - Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary
	.long LDIFF_SYM280
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.MediaPicker/PhotoPickerPresentationControllerDelegate:DidDismiss"
	.asciz "Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController"

	.byte 5,176,1
	.quad Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 1,106,3
	.asciz "presentationController"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde30_end - Lfde30_start
	.long LDIFF_SYM283
Lfde30_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController

LDIFF_SYM284=Lme_1e - Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController
	.long LDIFF_SYM284
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.MediaPicker/PhotoPickerPresentationControllerDelegate:.ctor"
	.asciz "Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate__ctor"

	.byte 0,0
	.quad Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate__ctor
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM285=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde31_end - Lfde31_start
	.long LDIFF_SYM286
Lfde31_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate__ctor

LDIFF_SYM287=Lme_1f - Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate__ctor
	.long LDIFF_SYM287
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "_BasePermission"

	.byte 16,16
LDIFF_SYM288=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,0,7
	.asciz "_BasePermission"

LDIFF_SYM289=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2
	.asciz "Xamarin.Essentials.Permissions/BasePermission:.ctor"
	.asciz "Xamarin_Essentials_Permissions_BasePermission__ctor"

	.byte 6,35
	.quad Xamarin_Essentials_Permissions_BasePermission__ctor
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde32_end - Lfde32_start
	.long LDIFF_SYM293
Lfde32_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Permissions_BasePermission__ctor

LDIFF_SYM294=Lme_20 - Xamarin_Essentials_Permissions_BasePermission__ctor
	.long LDIFF_SYM294
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM295=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM296=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_37:

	.byte 5
	.asciz "_ManagerDelegate"

	.byte 48,16
LDIFF_SYM299=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,6
	.asciz "AuthorizationStatusChanged"

LDIFF_SYM300=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,40,0,7
	.asciz "_ManagerDelegate"

LDIFF_SYM301=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2
	.asciz "Xamarin.Essentials.Permissions/LocationWhenInUse/ManagerDelegate:add_AuthorizationStatusChanged"
	.asciz "Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_add_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs"

	.byte 0,0
	.quad Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_add_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM304=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM305=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM306=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM307=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM308=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde33_end - Lfde33_start
	.long LDIFF_SYM309
Lfde33_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_add_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs

LDIFF_SYM310=Lme_21 - Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_add_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
	.long LDIFF_SYM310
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Permissions/LocationWhenInUse/ManagerDelegate:remove_AuthorizationStatusChanged"
	.asciz "Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_remove_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs"

	.byte 0,0
	.quad Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_remove_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM311=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM312=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM313=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM314=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM315=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde34_end - Lfde34_start
	.long LDIFF_SYM316
Lfde34_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_remove_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs

LDIFF_SYM317=Lme_22 - Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_remove_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
	.long LDIFF_SYM317
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "CoreLocation_CLLocationManager"

	.byte 40,16
LDIFF_SYM318=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLLocationManager"

LDIFF_SYM319=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_40:

	.byte 8
	.asciz "CoreLocation_CLAuthorizationStatus"

	.byte 4
LDIFF_SYM322=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 9
	.asciz "NotDetermined"

	.byte 0,9
	.asciz "Restricted"

	.byte 1,9
	.asciz "Denied"

	.byte 2,9
	.asciz "Authorized"

	.byte 3,9
	.asciz "AuthorizedAlways"

	.byte 3,9
	.asciz "AuthorizedWhenInUse"

	.byte 4,0,7
	.asciz "CoreLocation_CLAuthorizationStatus"

LDIFF_SYM323=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2
	.asciz "Xamarin.Essentials.Permissions/LocationWhenInUse/ManagerDelegate:AuthorizationChanged"
	.asciz "Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus"

	.byte 7,209,1
	.quad Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM326=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,24,3
	.asciz "manager"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 0,3
	.asciz "status"

LDIFF_SYM328=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde35_end - Lfde35_start
	.long LDIFF_SYM329
Lfde35_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus

LDIFF_SYM330=Lme_23 - Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
	.long LDIFF_SYM330
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Permissions/LocationWhenInUse/ManagerDelegate:DidChangeAuthorization"
	.asciz "Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_DidChangeAuthorization_CoreLocation_CLLocationManager"

	.byte 7,213,1
	.quad Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_DidChangeAuthorization_CoreLocation_CLLocationManager
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM331=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,141,24,3
	.asciz "manager"

LDIFF_SYM332=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde36_end - Lfde36_start
	.long LDIFF_SYM333
Lfde36_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_DidChangeAuthorization_CoreLocation_CLLocationManager

LDIFF_SYM334=Lme_24 - Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_DidChangeAuthorization_CoreLocation_CLLocationManager
	.long LDIFF_SYM334
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Permissions/LocationWhenInUse/ManagerDelegate:.ctor"
	.asciz "Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate__ctor"

	.byte 0,0
	.quad Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate__ctor
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde37_end - Lfde37_start
	.long LDIFF_SYM336
Lfde37_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate__ctor

LDIFF_SYM337=Lme_25 - Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate__ctor
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM338=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM340=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2
	.asciz "Xamarin.Essentials.Platform:HasOSVersion"
	.asciz "Xamarin_Essentials_Platform_HasOSVersion_int_int"

	.byte 8,72
	.quad Xamarin_Essentials_Platform_HasOSVersion_int_int
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "major"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,141,16,3
	.asciz "minor"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde38_end - Lfde38_start
	.long LDIFF_SYM345
Lfde38_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Platform_HasOSVersion_int_int

LDIFF_SYM346=Lme_26 - Xamarin_Essentials_Platform_HasOSVersion_int_int
	.long LDIFF_SYM346
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM347=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM348=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_42:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM351=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM352=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2
	.asciz "Xamarin.Essentials.Platform:GetCurrentViewController"
	.asciz "Xamarin_Essentials_Platform_GetCurrentViewController_bool"

	.byte 8,81
	.quad Xamarin_Essentials_Platform_GetCurrentViewController_bool
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "throwIfNull"

LDIFF_SYM355=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,141,32,11
	.asciz "viewController"

LDIFF_SYM356=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,105,11
	.asciz "window"

LDIFF_SYM357=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde39_end - Lfde39_start
	.long LDIFF_SYM358
Lfde39_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Platform_GetCurrentViewController_bool

LDIFF_SYM359=Lme_27 - Xamarin_Essentials_Platform_GetCurrentViewController_bool
	.long LDIFF_SYM359
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Platform/<>c:.cctor"
	.asciz "Xamarin_Essentials_Platform__c__cctor"

	.byte 0,0
	.quad Xamarin_Essentials_Platform__c__cctor
	.quad Lme_28

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde40_end - Lfde40_start
	.long LDIFF_SYM360
Lfde40_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Platform__c__cctor

LDIFF_SYM361=Lme_28 - Xamarin_Essentials_Platform__c__cctor
	.long LDIFF_SYM361
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM362=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM363=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2
	.asciz "Xamarin.Essentials.Platform/<>c:.ctor"
	.asciz "Xamarin_Essentials_Platform__c__ctor"

	.byte 0,0
	.quad Xamarin_Essentials_Platform__c__ctor
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde41_end - Lfde41_start
	.long LDIFF_SYM367
Lfde41_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Platform__c__ctor

LDIFF_SYM368=Lme_29 - Xamarin_Essentials_Platform__c__ctor
	.long LDIFF_SYM368
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Platform/<>c:<GetCurrentViewController>b__7_0"
	.asciz "Xamarin_Essentials_Platform__c__GetCurrentViewControllerb__7_0_UIKit_UIWindow"

	.byte 8,92
	.quad Xamarin_Essentials_Platform__c__GetCurrentViewControllerb__7_0_UIKit_UIWindow
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 0,3
	.asciz "w"

LDIFF_SYM370=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde42_end - Lfde42_start
	.long LDIFF_SYM371
Lfde42_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Platform__c__GetCurrentViewControllerb__7_0_UIKit_UIWindow

LDIFF_SYM372=Lme_2a - Xamarin_Essentials_Platform__c__GetCurrentViewControllerb__7_0_UIKit_UIWindow
	.long LDIFF_SYM372
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Platform/<>c:<GetCurrentViewController>b__7_1"
	.asciz "Xamarin_Essentials_Platform__c__GetCurrentViewControllerb__7_1_UIKit_UIWindow"

	.byte 8,93
	.quad Xamarin_Essentials_Platform__c__GetCurrentViewControllerb__7_1_UIKit_UIWindow
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 0,3
	.asciz "w"

LDIFF_SYM374=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM375=Lfde43_end - Lfde43_start
	.long LDIFF_SYM375
Lfde43_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Platform__c__GetCurrentViewControllerb__7_1_UIKit_UIWindow

LDIFF_SYM376=Lme_2b - Xamarin_Essentials_Platform__c__GetCurrentViewControllerb__7_1_UIKit_UIWindow
	.long LDIFF_SYM376
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:GetPrivatePreferencesSharedName"
	.asciz "Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string"

	.byte 9,8
	.quad Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "feature"

LDIFF_SYM377=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM378=Lfde44_end - Lfde44_start
	.long LDIFF_SYM378
Lfde44_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string

LDIFF_SYM379=Lme_2c - Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string
	.long LDIFF_SYM379
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:ContainsKey"
	.asciz "Xamarin_Essentials_Preferences_ContainsKey_string_string"

	.byte 9,60
	.quad Xamarin_Essentials_Preferences_ContainsKey_string_string
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,141,16,3
	.asciz "sharedName"

LDIFF_SYM381=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM382=Lfde45_end - Lfde45_start
	.long LDIFF_SYM382
Lfde45_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_ContainsKey_string_string

LDIFF_SYM383=Lme_2d - Xamarin_Essentials_Preferences_ContainsKey_string_string
	.long LDIFF_SYM383
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:Get"
	.asciz "Xamarin_Essentials_Preferences_Get_string_string_string"

	.byte 9,69
	.quad Xamarin_Essentials_Preferences_Get_string_string_string
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM384=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM385=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,24,3
	.asciz "sharedName"

LDIFF_SYM386=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde46_end - Lfde46_start
	.long LDIFF_SYM387
Lfde46_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_Get_string_string_string

LDIFF_SYM388=Lme_2e - Xamarin_Essentials_Preferences_Get_string_string_string
	.long LDIFF_SYM388
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:Set"
	.asciz "Xamarin_Essentials_Preferences_Set_string_string_string"

	.byte 9,87
	.quad Xamarin_Essentials_Preferences_Set_string_string_string
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM389=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM390=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,24,3
	.asciz "sharedName"

LDIFF_SYM391=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde47_end - Lfde47_start
	.long LDIFF_SYM392
Lfde47_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_Set_string_string_string

LDIFF_SYM393=Lme_2f - Xamarin_Essentials_Preferences_Set_string_string_string
	.long LDIFF_SYM393
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:PlatformContainsKey"
	.asciz "Xamarin_Essentials_Preferences_PlatformContainsKey_string_string"

	.byte 10,13
	.quad Xamarin_Essentials_Preferences_PlatformContainsKey_string_string
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM394=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,32,3
	.asciz "sharedName"

LDIFF_SYM395=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM396=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM397=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM398=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde48_end - Lfde48_start
	.long LDIFF_SYM399
Lfde48_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_PlatformContainsKey_string_string

LDIFF_SYM400=Lme_30 - Xamarin_Essentials_Preferences_PlatformContainsKey_string_string
	.long LDIFF_SYM400
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "Foundation_NSUserDefaults"

	.byte 40,16
LDIFF_SYM401=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUserDefaults"

LDIFF_SYM402=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_46:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM405=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM406=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM407=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_47:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM410=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM411=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM412=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2
	.asciz "Xamarin.Essentials.Preferences:PlatformSet<T_REF>"
	.asciz "Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string"

	.byte 10,50
	.quad Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM415=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,104,3
	.asciz "value"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,105,3
	.asciz "sharedName"

LDIFF_SYM417=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM418=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM419=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,141,56,11
	.asciz "userDefaults"

LDIFF_SYM420=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 3,141,192,0,11
	.asciz "valueString"

LDIFF_SYM421=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,106,11
	.asciz "b"

LDIFF_SYM424=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,106,11
	.asciz "d"

LDIFF_SYM425=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 3,141,232,0,11
	.asciz "f"

LDIFF_SYM426=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM427=Lfde49_end - Lfde49_start
	.long LDIFF_SYM427
Lfde49_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string

LDIFF_SYM428=Lme_31 - Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string
	.long LDIFF_SYM428
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:PlatformGet<T_REF>"
	.asciz "Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string"

	.byte 10,89
	.quad Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM429=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,104,3
	.asciz "defaultValue"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,105,3
	.asciz "sharedName"

LDIFF_SYM431=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM432=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM433=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM434=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 3,141,200,0,11
	.asciz "userDefaults"

LDIFF_SYM435=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 3,141,208,0,11
	.asciz "V_4"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM437=Lfde50_end - Lfde50_start
	.long LDIFF_SYM437
Lfde50_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string

LDIFF_SYM438=Lme_32 - Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string
	.long LDIFF_SYM438
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:GetUserDefaults"
	.asciz "Xamarin_Essentials_Preferences_GetUserDefaults_string"

	.byte 10,134,1
	.quad Xamarin_Essentials_Preferences_GetUserDefaults_string
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "sharedName"

LDIFF_SYM439=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde51_end - Lfde51_start
	.long LDIFF_SYM440
Lfde51_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_GetUserDefaults_string

LDIFF_SYM441=Lme_33 - Xamarin_Essentials_Preferences_GetUserDefaults_string
	.long LDIFF_SYM441
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:.cctor"
	.asciz "Xamarin_Essentials_Preferences__cctor"

	.byte 10,9
	.quad Xamarin_Essentials_Preferences__cctor
	.quad Lme_34

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde52_end - Lfde52_start
	.long LDIFF_SYM442
Lfde52_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences__cctor

LDIFF_SYM443=Lme_34 - Xamarin_Essentials_Preferences__cctor
	.long LDIFF_SYM443
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "Xamarin_Essentials_ShareRequestBase"

	.byte 40,16
LDIFF_SYM444=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM445=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,16,6
	.asciz "<PresentationSourceBounds>k__BackingField"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,24,0,7
	.asciz "Xamarin_Essentials_ShareRequestBase"

LDIFF_SYM447=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_48:

	.byte 5
	.asciz "Xamarin_Essentials_ShareTextRequest"

	.byte 56,16
LDIFF_SYM450=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM451=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,40,6
	.asciz "<Uri>k__BackingField"

LDIFF_SYM452=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,48,0,7
	.asciz "Xamarin_Essentials_ShareTextRequest"

LDIFF_SYM453=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2
	.asciz "Xamarin.Essentials.Share:RequestAsync"
	.asciz "Xamarin_Essentials_Share_RequestAsync_Xamarin_Essentials_ShareTextRequest"

	.byte 11,21
	.quad Xamarin_Essentials_Share_RequestAsync_Xamarin_Essentials_ShareTextRequest
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "request"

LDIFF_SYM456=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde53_end - Lfde53_start
	.long LDIFF_SYM457
Lfde53_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Share_RequestAsync_Xamarin_Essentials_ShareTextRequest

LDIFF_SYM458=Lme_35 - Xamarin_Essentials_Share_RequestAsync_Xamarin_Essentials_ShareTextRequest
	.long LDIFF_SYM458
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM459=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM460=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM463=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM464=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_51:

	.byte 5
	.asciz "UIKit_UIActivityViewController"

	.byte 48,16
LDIFF_SYM467=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,0,7
	.asciz "UIKit_UIActivityViewController"

LDIFF_SYM468=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2
	.asciz "Xamarin.Essentials.Share:PlatformRequestAsync"
	.asciz "Xamarin_Essentials_Share_PlatformRequestAsync_Xamarin_Essentials_ShareTextRequest"

	.byte 12,13
	.quad Xamarin_Essentials_Share_PlatformRequestAsync_Xamarin_Essentials_ShareTextRequest
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "request"

LDIFF_SYM471=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,106,11
	.asciz "items"

LDIFF_SYM472=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,105,11
	.asciz "activityController"

LDIFF_SYM473=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,105,11
	.asciz "vc"

LDIFF_SYM474=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde54_end - Lfde54_start
	.long LDIFF_SYM475
Lfde54_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Share_PlatformRequestAsync_Xamarin_Essentials_ShareTextRequest

LDIFF_SYM476=Lme_36 - Xamarin_Essentials_Share_PlatformRequestAsync_Xamarin_Essentials_ShareTextRequest
	.long LDIFF_SYM476
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.ShareRequestBase:get_Title"
	.asciz "Xamarin_Essentials_ShareRequestBase_get_Title"

	.byte 11,61
	.quad Xamarin_Essentials_ShareRequestBase_get_Title
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM477=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde55_end - Lfde55_start
	.long LDIFF_SYM478
Lfde55_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_ShareRequestBase_get_Title

LDIFF_SYM479=Lme_37 - Xamarin_Essentials_ShareRequestBase_get_Title
	.long LDIFF_SYM479
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.ShareRequestBase:set_Title"
	.asciz "Xamarin_Essentials_ShareRequestBase_set_Title_string"

	.byte 11,61
	.quad Xamarin_Essentials_ShareRequestBase_set_Title_string
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM481=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde56_end - Lfde56_start
	.long LDIFF_SYM482
Lfde56_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_ShareRequestBase_set_Title_string

LDIFF_SYM483=Lme_38 - Xamarin_Essentials_ShareRequestBase_set_Title_string
	.long LDIFF_SYM483
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.ShareRequestBase:get_PresentationSourceBounds"
	.asciz "Xamarin_Essentials_ShareRequestBase_get_PresentationSourceBounds"

	.byte 11,64
	.quad Xamarin_Essentials_ShareRequestBase_get_PresentationSourceBounds
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM484=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde57_end - Lfde57_start
	.long LDIFF_SYM485
Lfde57_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_ShareRequestBase_get_PresentationSourceBounds

LDIFF_SYM486=Lme_39 - Xamarin_Essentials_ShareRequestBase_get_PresentationSourceBounds
	.long LDIFF_SYM486
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.ShareRequestBase:.ctor"
	.asciz "Xamarin_Essentials_ShareRequestBase__ctor"

	.byte 11,64
	.quad Xamarin_Essentials_ShareRequestBase__ctor
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde58_end - Lfde58_start
	.long LDIFF_SYM488
Lfde58_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_ShareRequestBase__ctor

LDIFF_SYM489=Lme_3a - Xamarin_Essentials_ShareRequestBase__ctor
	.long LDIFF_SYM489
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.ShareTextRequest:.ctor"
	.asciz "Xamarin_Essentials_ShareTextRequest__ctor"

	.byte 11,70
	.quad Xamarin_Essentials_ShareTextRequest__ctor
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde59_end - Lfde59_start
	.long LDIFF_SYM491
Lfde59_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_ShareTextRequest__ctor

LDIFF_SYM492=Lme_3b - Xamarin_Essentials_ShareTextRequest__ctor
	.long LDIFF_SYM492
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.ShareTextRequest:get_Text"
	.asciz "Xamarin_Essentials_ShareTextRequest_get_Text"

	.byte 11,81
	.quad Xamarin_Essentials_ShareTextRequest_get_Text
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM493=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM494=Lfde60_end - Lfde60_start
	.long LDIFF_SYM494
Lfde60_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_ShareTextRequest_get_Text

LDIFF_SYM495=Lme_3c - Xamarin_Essentials_ShareTextRequest_get_Text
	.long LDIFF_SYM495
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.ShareTextRequest:get_Uri"
	.asciz "Xamarin_Essentials_ShareTextRequest_get_Uri"

	.byte 11,83
	.quad Xamarin_Essentials_ShareTextRequest_get_Uri
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM496=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde61_end - Lfde61_start
	.long LDIFF_SYM497
Lfde61_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_ShareTextRequest_get_Uri

LDIFF_SYM498=Lme_3d - Xamarin_Essentials_ShareTextRequest_get_Uri
	.long LDIFF_SYM498
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.ShareTextRequest:set_Uri"
	.asciz "Xamarin_Essentials_ShareTextRequest_set_Uri_string"

	.byte 11,83
	.quad Xamarin_Essentials_ShareTextRequest_set_Uri_string
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM500=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde62_end - Lfde62_start
	.long LDIFF_SYM501
Lfde62_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_ShareTextRequest_set_Uri_string

LDIFF_SYM502=Lme_3e - Xamarin_Essentials_ShareTextRequest_set_Uri_string
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 8
	.asciz "Xamarin_Essentials_DisplayOrientation"

	.byte 4
LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Portrait"

	.byte 1,9
	.asciz "Landscape"

	.byte 2,0,7
	.asciz "Xamarin_Essentials_DisplayOrientation"

LDIFF_SYM504=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_54:

	.byte 8
	.asciz "Xamarin_Essentials_DisplayRotation"

	.byte 4
LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Rotation0"

	.byte 1,9
	.asciz "Rotation90"

	.byte 2,9
	.asciz "Rotation180"

	.byte 3,9
	.asciz "Rotation270"

	.byte 4,0,7
	.asciz "Xamarin_Essentials_DisplayRotation"

LDIFF_SYM508=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_52:

	.byte 5
	.asciz "Xamarin_Essentials_DisplayInfo"

	.byte 56,16
LDIFF_SYM511=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "<Width>k__BackingField"

LDIFF_SYM512=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,6
	.asciz "<Height>k__BackingField"

LDIFF_SYM513=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,8,6
	.asciz "<Density>k__BackingField"

LDIFF_SYM514=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,16,6
	.asciz "<Orientation>k__BackingField"

LDIFF_SYM515=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,24,6
	.asciz "<Rotation>k__BackingField"

LDIFF_SYM516=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,28,6
	.asciz "<RefreshRate>k__BackingField"

LDIFF_SYM517=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,32,0,7
	.asciz "Xamarin_Essentials_DisplayInfo"

LDIFF_SYM518=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:.ctor"
	.asciz "Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation"

	.byte 13,10
	.quad Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM521=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,104,3
	.asciz "width"

LDIFF_SYM522=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,24,3
	.asciz "height"

LDIFF_SYM523=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,141,32,3
	.asciz "density"

LDIFF_SYM524=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,40,3
	.asciz "orientation"

LDIFF_SYM525=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,48,3
	.asciz "rotation"

LDIFF_SYM526=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde63_end - Lfde63_start
	.long LDIFF_SYM527
Lfde63_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation

LDIFF_SYM528=Lme_3f - Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:.ctor"
	.asciz "Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_single"

	.byte 13,20
	.quad Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_single
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM529=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,104,3
	.asciz "width"

LDIFF_SYM530=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,141,24,3
	.asciz "height"

LDIFF_SYM531=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,141,32,3
	.asciz "density"

LDIFF_SYM532=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,40,3
	.asciz "orientation"

LDIFF_SYM533=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,48,3
	.asciz "rotation"

LDIFF_SYM534=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,141,56,3
	.asciz "rate"

LDIFF_SYM535=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde64_end - Lfde64_start
	.long LDIFF_SYM536
Lfde64_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_single

LDIFF_SYM537=Lme_40 - Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_single
	.long LDIFF_SYM537
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:get_Width"
	.asciz "Xamarin_Essentials_DisplayInfo_get_Width"

	.byte 13,28
	.quad Xamarin_Essentials_DisplayInfo_get_Width
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM538=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde65_end - Lfde65_start
	.long LDIFF_SYM539
Lfde65_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_get_Width

LDIFF_SYM540=Lme_41 - Xamarin_Essentials_DisplayInfo_get_Width
	.long LDIFF_SYM540
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:get_Height"
	.asciz "Xamarin_Essentials_DisplayInfo_get_Height"

	.byte 13,30
	.quad Xamarin_Essentials_DisplayInfo_get_Height
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM541=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde66_end - Lfde66_start
	.long LDIFF_SYM542
Lfde66_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_get_Height

LDIFF_SYM543=Lme_42 - Xamarin_Essentials_DisplayInfo_get_Height
	.long LDIFF_SYM543
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:get_Density"
	.asciz "Xamarin_Essentials_DisplayInfo_get_Density"

	.byte 13,32
	.quad Xamarin_Essentials_DisplayInfo_get_Density
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM544=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde67_end - Lfde67_start
	.long LDIFF_SYM545
Lfde67_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_get_Density

LDIFF_SYM546=Lme_43 - Xamarin_Essentials_DisplayInfo_get_Density
	.long LDIFF_SYM546
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:get_Orientation"
	.asciz "Xamarin_Essentials_DisplayInfo_get_Orientation"

	.byte 13,34
	.quad Xamarin_Essentials_DisplayInfo_get_Orientation
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM547=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde68_end - Lfde68_start
	.long LDIFF_SYM548
Lfde68_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_get_Orientation

LDIFF_SYM549=Lme_44 - Xamarin_Essentials_DisplayInfo_get_Orientation
	.long LDIFF_SYM549
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:get_Rotation"
	.asciz "Xamarin_Essentials_DisplayInfo_get_Rotation"

	.byte 13,36
	.quad Xamarin_Essentials_DisplayInfo_get_Rotation
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM550=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde69_end - Lfde69_start
	.long LDIFF_SYM551
Lfde69_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_get_Rotation

LDIFF_SYM552=Lme_45 - Xamarin_Essentials_DisplayInfo_get_Rotation
	.long LDIFF_SYM552
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:get_RefreshRate"
	.asciz "Xamarin_Essentials_DisplayInfo_get_RefreshRate"

	.byte 13,38
	.quad Xamarin_Essentials_DisplayInfo_get_RefreshRate
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde70_end - Lfde70_start
	.long LDIFF_SYM554
Lfde70_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_get_RefreshRate

LDIFF_SYM555=Lme_46 - Xamarin_Essentials_DisplayInfo_get_RefreshRate
	.long LDIFF_SYM555
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:op_Equality"
	.asciz "Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo"

	.byte 13,41
	.quad Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,80,3
	.asciz "right"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde71_end - Lfde71_start
	.long LDIFF_SYM558
Lfde71_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo

LDIFF_SYM559=Lme_47 - Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
	.long LDIFF_SYM559
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:op_Inequality"
	.asciz "Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo"

	.byte 13,44
	.quad Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,80,3
	.asciz "right"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde72_end - Lfde72_start
	.long LDIFF_SYM562
Lfde72_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo

LDIFF_SYM563=Lme_48 - Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
	.long LDIFF_SYM563
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:Equals"
	.asciz "Xamarin_Essentials_DisplayInfo_Equals_object"

	.byte 13,47
	.quad Xamarin_Essentials_DisplayInfo_Equals_object
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM565=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,106,11
	.asciz "metrics"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde73_end - Lfde73_start
	.long LDIFF_SYM567
Lfde73_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_Equals_object

LDIFF_SYM568=Lme_49 - Xamarin_Essentials_DisplayInfo_Equals_object
	.long LDIFF_SYM568
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,68,154,13
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:Equals"
	.asciz "Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo"

	.byte 13,50
	.quad Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM571=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM572=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM573=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM574=Lfde74_end - Lfde74_start
	.long LDIFF_SYM574
Lfde74_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo

LDIFF_SYM575=Lme_4a - Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo
	.long LDIFF_SYM575
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:GetHashCode"
	.asciz "Xamarin_Essentials_DisplayInfo_GetHashCode"

	.byte 13,57
	.quad Xamarin_Essentials_DisplayInfo_GetHashCode
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM576=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde75_end - Lfde75_start
	.long LDIFF_SYM578
Lfde75_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_GetHashCode

LDIFF_SYM579=Lme_4b - Xamarin_Essentials_DisplayInfo_GetHashCode
	.long LDIFF_SYM579
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:ToString"
	.asciz "Xamarin_Essentials_DisplayInfo_ToString"

	.byte 13,60
	.quad Xamarin_Essentials_DisplayInfo_ToString
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde76_end - Lfde76_start
	.long LDIFF_SYM581
Lfde76_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_ToString

LDIFF_SYM582=Lme_4c - Xamarin_Essentials_DisplayInfo_ToString
	.long LDIFF_SYM582
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,154,30
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.LocationExtensions:GetAuthorizationStatus"
	.asciz "Xamarin_Essentials_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager"

	.byte 14,63
	.quad Xamarin_Essentials_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "locationManager"

LDIFF_SYM583=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,106,11
	.asciz "sel"

LDIFF_SYM584=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde77_end - Lfde77_start
	.long LDIFF_SYM585
Lfde77_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager

LDIFF_SYM586=Lme_4e - Xamarin_Essentials_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager
	.long LDIFF_SYM586
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:.cctor"
	.asciz "Xamarin_Essentials_VersionTracking__cctor"

	.byte 15,14
	.quad Xamarin_Essentials_VersionTracking__cctor
	.quad Lme_4f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde78_end - Lfde78_start
	.long LDIFF_SYM587
Lfde78_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking__cctor

LDIFF_SYM588=Lme_4f - Xamarin_Essentials_VersionTracking__cctor
	.long LDIFF_SYM588
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:Track"
	.asciz "Xamarin_Essentials_VersionTracking_Track"

	.byte 15,60
	.quad Xamarin_Essentials_VersionTracking_Track
	.quad Lme_50

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde79_end - Lfde79_start
	.long LDIFF_SYM589
Lfde79_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_Track

LDIFF_SYM590=Lme_50 - Xamarin_Essentials_VersionTracking_Track
	.long LDIFF_SYM590
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:get_IsFirstLaunchEver"
	.asciz "Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver"

	.byte 15,62
	.quad Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver
	.quad Lme_51

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde80_end - Lfde80_start
	.long LDIFF_SYM591
Lfde80_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver

LDIFF_SYM592=Lme_51 - Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver
	.long LDIFF_SYM592
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:set_IsFirstLaunchEver"
	.asciz "Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool"

	.byte 15,62
	.quad Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM593=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM594=Lfde81_end - Lfde81_start
	.long LDIFF_SYM594
Lfde81_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool

LDIFF_SYM595=Lme_52 - Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool
	.long LDIFF_SYM595
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:get_IsFirstLaunchForCurrentVersion"
	.asciz "Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion"

	.byte 15,64
	.quad Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion
	.quad Lme_53

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde82_end - Lfde82_start
	.long LDIFF_SYM596
Lfde82_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion

LDIFF_SYM597=Lme_53 - Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion
	.long LDIFF_SYM597
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:set_IsFirstLaunchForCurrentVersion"
	.asciz "Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool"

	.byte 15,64
	.quad Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM598=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde83_end - Lfde83_start
	.long LDIFF_SYM599
Lfde83_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool

LDIFF_SYM600=Lme_54 - Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:get_IsFirstLaunchForCurrentBuild"
	.asciz "Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild"

	.byte 15,66
	.quad Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild
	.quad Lme_55

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde84_end - Lfde84_start
	.long LDIFF_SYM601
Lfde84_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild

LDIFF_SYM602=Lme_55 - Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild
	.long LDIFF_SYM602
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:set_IsFirstLaunchForCurrentBuild"
	.asciz "Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool"

	.byte 15,66
	.quad Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM603=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde85_end - Lfde85_start
	.long LDIFF_SYM604
Lfde85_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool

LDIFF_SYM605=Lme_56 - Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool
	.long LDIFF_SYM605
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:get_CurrentVersion"
	.asciz "Xamarin_Essentials_VersionTracking_get_CurrentVersion"

	.byte 15,68
	.quad Xamarin_Essentials_VersionTracking_get_CurrentVersion
	.quad Lme_57

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde86_end - Lfde86_start
	.long LDIFF_SYM606
Lfde86_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_get_CurrentVersion

LDIFF_SYM607=Lme_57 - Xamarin_Essentials_VersionTracking_get_CurrentVersion
	.long LDIFF_SYM607
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:get_CurrentBuild"
	.asciz "Xamarin_Essentials_VersionTracking_get_CurrentBuild"

	.byte 15,70
	.quad Xamarin_Essentials_VersionTracking_get_CurrentBuild
	.quad Lme_58

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM608=Lfde87_end - Lfde87_start
	.long LDIFF_SYM608
Lfde87_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_get_CurrentBuild

LDIFF_SYM609=Lme_58 - Xamarin_Essentials_VersionTracking_get_CurrentBuild
	.long LDIFF_SYM609
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:ReadHistory"
	.asciz "Xamarin_Essentials_VersionTracking_ReadHistory_string"

	.byte 15,112
	.quad Xamarin_Essentials_VersionTracking_ReadHistory_string
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM610=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde88_end - Lfde88_start
	.long LDIFF_SYM611
Lfde88_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_ReadHistory_string

LDIFF_SYM612=Lme_59 - Xamarin_Essentials_VersionTracking_ReadHistory_string
	.long LDIFF_SYM612
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM613=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:WriteHistory"
	.asciz "Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string"

	.byte 15,115
	.quad Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM616=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,141,16,3
	.asciz "history"

LDIFF_SYM617=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde89_end - Lfde89_start
	.long LDIFF_SYM618
Lfde89_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string

LDIFF_SYM619=Lme_5a - Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
	.long LDIFF_SYM619
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "SafariServices_SFSafariViewControllerDelegate"

	.byte 40,16
LDIFF_SYM620=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,0,7
	.asciz "SafariServices_SFSafariViewControllerDelegate"

LDIFF_SYM621=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_58:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM624=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM625=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_56:

	.byte 5
	.asciz "_NativeSFSafariViewControllerDelegate"

	.byte 48,16
LDIFF_SYM628=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,6
	.asciz "<DidFinishHandler>k__BackingField"

LDIFF_SYM629=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,40,0,7
	.asciz "_NativeSFSafariViewControllerDelegate"

LDIFF_SYM630=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2
	.asciz "Xamarin.Essentials.WebAuthenticator/NativeSFSafariViewControllerDelegate:get_DidFinishHandler"
	.asciz "Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_get_DidFinishHandler"

	.byte 16,188,1
	.quad Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_get_DidFinishHandler
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde90_end - Lfde90_start
	.long LDIFF_SYM634
Lfde90_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_get_DidFinishHandler

LDIFF_SYM635=Lme_5b - Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_get_DidFinishHandler
	.long LDIFF_SYM635
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.WebAuthenticator/NativeSFSafariViewControllerDelegate:set_DidFinishHandler"
	.asciz "Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_set_DidFinishHandler_System_Action_1_SafariServices_SFSafariViewController"

	.byte 16,188,1
	.quad Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_set_DidFinishHandler_System_Action_1_SafariServices_SFSafariViewController
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM636=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM637=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde91_end - Lfde91_start
	.long LDIFF_SYM638
Lfde91_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_set_DidFinishHandler_System_Action_1_SafariServices_SFSafariViewController

LDIFF_SYM639=Lme_5c - Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_set_DidFinishHandler_System_Action_1_SafariServices_SFSafariViewController
	.long LDIFF_SYM639
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "SafariServices_SFSafariViewController"

	.byte 56,16
LDIFF_SYM640=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM641=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,48,0,7
	.asciz "SafariServices_SFSafariViewController"

LDIFF_SYM642=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2
	.asciz "Xamarin.Essentials.WebAuthenticator/NativeSFSafariViewControllerDelegate:DidFinish"
	.asciz "Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_DidFinish_SafariServices_SFSafariViewController"

	.byte 16,191,1
	.quad Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_DidFinish_SafariServices_SFSafariViewController
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM645=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,105,3
	.asciz "controller"

LDIFF_SYM646=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM647=Lfde92_end - Lfde92_start
	.long LDIFF_SYM647
Lfde92_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_DidFinish_SafariServices_SFSafariViewController

LDIFF_SYM648=Lme_5d - Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_DidFinish_SafariServices_SFSafariViewController
	.long LDIFF_SYM648
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.WebAuthenticator/NativeSFSafariViewControllerDelegate:.ctor"
	.asciz "Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate__ctor"

	.byte 0,0
	.quad Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate__ctor
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM649=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde93_end - Lfde93_start
	.long LDIFF_SYM650
Lfde93_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate__ctor

LDIFF_SYM651=Lme_5e - Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate__ctor
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "_ContextProvider"

	.byte 48,16
LDIFF_SYM652=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM653=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,40,0,7
	.asciz "_ContextProvider"

LDIFF_SYM654=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2
	.asciz "Xamarin.Essentials.WebAuthenticator/ContextProvider:.ctor"
	.asciz "Xamarin_Essentials_WebAuthenticator_ContextProvider__ctor_UIKit_UIWindow"

	.byte 16,197,1
	.quad Xamarin_Essentials_WebAuthenticator_ContextProvider__ctor_UIKit_UIWindow
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM657=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,16,3
	.asciz "window"

LDIFF_SYM658=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde94_end - Lfde94_start
	.long LDIFF_SYM659
Lfde94_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_WebAuthenticator_ContextProvider__ctor_UIKit_UIWindow

LDIFF_SYM660=Lme_5f - Xamarin_Essentials_WebAuthenticator_ContextProvider__ctor_UIKit_UIWindow
	.long LDIFF_SYM660
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.WebAuthenticator/ContextProvider:get_Window"
	.asciz "Xamarin_Essentials_WebAuthenticator_ContextProvider_get_Window"

	.byte 16,200,1
	.quad Xamarin_Essentials_WebAuthenticator_ContextProvider_get_Window
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM661=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM662=Lfde95_end - Lfde95_start
	.long LDIFF_SYM662
Lfde95_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_WebAuthenticator_ContextProvider_get_Window

LDIFF_SYM663=Lme_60 - Xamarin_Essentials_WebAuthenticator_ContextProvider_get_Window
	.long LDIFF_SYM663
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.WebAuthenticator/ContextProvider:set_Window"
	.asciz "Xamarin_Essentials_WebAuthenticator_ContextProvider_set_Window_UIKit_UIWindow"

	.byte 16,200,1
	.quad Xamarin_Essentials_WebAuthenticator_ContextProvider_set_Window_UIKit_UIWindow
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM664=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM665=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM666=Lfde96_end - Lfde96_start
	.long LDIFF_SYM666
Lfde96_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_WebAuthenticator_ContextProvider_set_Window_UIKit_UIWindow

LDIFF_SYM667=Lme_61 - Xamarin_Essentials_WebAuthenticator_ContextProvider_set_Window_UIKit_UIWindow
	.long LDIFF_SYM667
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "AuthenticationServices_ASWebAuthenticationSession"

	.byte 48,16
LDIFF_SYM668=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,6
	.asciz "__mt_PresentationContextProvider_var"

LDIFF_SYM669=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,40,0,7
	.asciz "AuthenticationServices_ASWebAuthenticationSession"

LDIFF_SYM670=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2
	.asciz "Xamarin.Essentials.WebAuthenticator/ContextProvider:GetPresentationAnchor"
	.asciz "Xamarin_Essentials_WebAuthenticator_ContextProvider_GetPresentationAnchor_AuthenticationServices_ASWebAuthenticationSession"

	.byte 16,204,1
	.quad Xamarin_Essentials_WebAuthenticator_ContextProvider_GetPresentationAnchor_AuthenticationServices_ASWebAuthenticationSession
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM673=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,16,3
	.asciz "session"

LDIFF_SYM674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde97_end - Lfde97_start
	.long LDIFF_SYM675
Lfde97_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_WebAuthenticator_ContextProvider_GetPresentationAnchor_AuthenticationServices_ASWebAuthenticationSession

LDIFF_SYM676=Lme_62 - Xamarin_Essentials_WebAuthenticator_ContextProvider_GetPresentationAnchor_AuthenticationServices_ASWebAuthenticationSession
	.long LDIFF_SYM676
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "UIKit_UIActivityItemSource"

	.byte 40,16
LDIFF_SYM677=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,0,7
	.asciz "UIKit_UIActivityItemSource"

LDIFF_SYM678=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_62:

	.byte 5
	.asciz "Xamarin_Essentials_ShareActivityItemSource"

	.byte 56,16
LDIFF_SYM681=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,6
	.asciz "item"

LDIFF_SYM682=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,40,6
	.asciz "subject"

LDIFF_SYM683=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,48,0,7
	.asciz "Xamarin_Essentials_ShareActivityItemSource"

LDIFF_SYM684=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2
	.asciz "Xamarin.Essentials.ShareActivityItemSource:.ctor"
	.asciz "Xamarin_Essentials_ShareActivityItemSource__ctor_Foundation_NSObject_string"

	.byte 12,74
	.quad Xamarin_Essentials_ShareActivityItemSource__ctor_Foundation_NSObject_string
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM687=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,104,3
	.asciz "item"

LDIFF_SYM688=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,141,24,3
	.asciz "subject"

LDIFF_SYM689=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde98_end - Lfde98_start
	.long LDIFF_SYM690
Lfde98_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_ShareActivityItemSource__ctor_Foundation_NSObject_string

LDIFF_SYM691=Lme_63 - Xamarin_Essentials_ShareActivityItemSource__ctor_Foundation_NSObject_string
	.long LDIFF_SYM691
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 40,16
LDIFF_SYM692=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM693=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2
	.asciz "Xamarin.Essentials.ShareActivityItemSource:GetItemForActivity"
	.asciz "Xamarin_Essentials_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString"

	.byte 12,80
	.quad Xamarin_Essentials_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM696=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,16,3
	.asciz "activityViewController"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 0,3
	.asciz "activityType"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde99_end - Lfde99_start
	.long LDIFF_SYM699
Lfde99_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString

LDIFF_SYM700=Lme_64 - Xamarin_Essentials_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.ShareActivityItemSource:GetPlaceholderData"
	.asciz "Xamarin_Essentials_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController"

	.byte 12,82
	.quad Xamarin_Essentials_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,16,3
	.asciz "activityViewController"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde100_end - Lfde100_start
	.long LDIFF_SYM703
Lfde100_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController

LDIFF_SYM704=Lme_65 - Xamarin_Essentials_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController
	.long LDIFF_SYM704
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.ShareActivityItemSource:GetSubjectForActivity"
	.asciz "Xamarin_Essentials_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString"

	.byte 12,84
	.quad Xamarin_Essentials_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM705=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,141,16,3
	.asciz "activityViewController"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 0,3
	.asciz "activityType"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde101_end - Lfde101_start
	.long LDIFF_SYM708
Lfde101_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString

LDIFF_SYM709=Lme_66 - Xamarin_Essentials_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString
	.long LDIFF_SYM709
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM710=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM712=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_73:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM716=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_72:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM719=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM720=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM721=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_76:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM724=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_77:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM727=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM730=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM731=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM735=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM737=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM738=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM739=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM740=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM741=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM742=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_78:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM745=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM746=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_80:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM749=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_79:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM752=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM753=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM754=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_74:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM757=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM758=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM759=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM760=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM761=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM762=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM763=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_81:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM766=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM767=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_82:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM771=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_84:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM774=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_85:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM777=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM778=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM779=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_86:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM782=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM783=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM784=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_83:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM787=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM788=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM789=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM794=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM795=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM796=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM797=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM798=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM801=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM802=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM805=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM806=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_71:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM809=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM810=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM811=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM812=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM813=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM814=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM815=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM816=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM817=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_92:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM820=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM821=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM822=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM823=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM824=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_96:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM825=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM826=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM827=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM828=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_95:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM829=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM830=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM832=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM833=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM834=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_94:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM837=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM838=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_93:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM841=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM842=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM843=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM844=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_91:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM845=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM846=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM847=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM848=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM849=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_90:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM852=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM853=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_89:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM856=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM857=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_88:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM860=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM861=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM862=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM864=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM865=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM866=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_99:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM867=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM868=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM871=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_98:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM874=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM875=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_102:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM878=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM879=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM880=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_104:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM881=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM882=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM883=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_107:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM884=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_108:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM887=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM888=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM889=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM890=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM891=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_109:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM892=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM893=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM894=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM895=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM896=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_106:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM897=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM898=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM899=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM904=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM905=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM906=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM907=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM908=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_110:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM911=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM912=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM913=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_105:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM914=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM915=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM916=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM917=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM918=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM920=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM921=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM922=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM923=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM924=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM925=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM926=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM927=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM928=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM929=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_112:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM930=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM931=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM932=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM933=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_115:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM934=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM935=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM936=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM937=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_114:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM938=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM939=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM940=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM941=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM942=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_113:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM945=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM946=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM947=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM948=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_111:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM951=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM952=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM953=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM954=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM955=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM956=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM957=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_116:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM958=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM959=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM960=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM961=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_103:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM962=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM963=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM964=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM965=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM966=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM967=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM968=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM969=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM970=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_101:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM971=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM972=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM973=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM974=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM975=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM976=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM977=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM978=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM979=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM981=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM983=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM984=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM985=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM986=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM988=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM989=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM990=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_100:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM991=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM992=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM993=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM994=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_97:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM997=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM998=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM999=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM1000=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM1001=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1002=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1003=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1004=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_118:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1005=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1006=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1009=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1010=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1011=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_117:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1012=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1013=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1014=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1015=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_70:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1016=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1017=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1018=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1019=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1021=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1024=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1025=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM1026=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM1027=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_68:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1028=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1030=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1031=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1032=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1033=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1035=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1036=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1037=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_119:

	.byte 5
	.asciz "AuthenticationServices_ASAuthorizationAppleIdCredential"

	.byte 40,16
LDIFF_SYM1040=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,0,0,7
	.asciz "AuthenticationServices_ASAuthorizationAppleIdCredential"

LDIFF_SYM1041=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1042=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1043=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_67:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1044=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1045=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1046=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM1047=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM1048=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_66:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM1049=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM1050=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1051=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM1052=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM1053=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_65:

	.byte 5
	.asciz "Xamarin_Essentials_AuthManager"

	.byte 56,16
LDIFF_SYM1054=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,0,6
	.asciz "tcsCredential"

LDIFF_SYM1055=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,40,6
	.asciz "presentingAnchor"

LDIFF_SYM1056=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,48,0,7
	.asciz "Xamarin_Essentials_AuthManager"

LDIFF_SYM1057=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM1058=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM1059=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2
	.asciz "Xamarin.Essentials.AuthManager:GetCredentialsAsync"
	.asciz "Xamarin_Essentials_AuthManager_GetCredentialsAsync"

	.byte 17,65
	.quad Xamarin_Essentials_AuthManager_GetCredentialsAsync
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1060=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1061=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1061
Lfde102_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AuthManager_GetCredentialsAsync

LDIFF_SYM1062=Lme_67 - Xamarin_Essentials_AuthManager_GetCredentialsAsync
	.long LDIFF_SYM1062
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.AuthManager:.ctor"
	.asciz "Xamarin_Essentials_AuthManager__ctor_UIKit_UIWindow"

	.byte 17,71
	.quad Xamarin_Essentials_AuthManager__ctor_UIKit_UIWindow
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1063=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,105,3
	.asciz "presentingWindow"

LDIFF_SYM1064=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1065
Lfde103_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AuthManager__ctor_UIKit_UIWindow

LDIFF_SYM1066=Lme_68 - Xamarin_Essentials_AuthManager__ctor_UIKit_UIWindow
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "AuthenticationServices_ASAuthorizationController"

	.byte 40,16
LDIFF_SYM1067=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,0,0,7
	.asciz "AuthenticationServices_ASAuthorizationController"

LDIFF_SYM1068=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1069=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1070=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2
	.asciz "Xamarin.Essentials.AuthManager:GetPresentationAnchor"
	.asciz "Xamarin_Essentials_AuthManager_GetPresentationAnchor_AuthenticationServices_ASAuthorizationController"

	.byte 17,78
	.quad Xamarin_Essentials_AuthManager_GetPresentationAnchor_AuthenticationServices_ASAuthorizationController
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1071=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,141,16,3
	.asciz "controller"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1073=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1073
Lfde104_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AuthManager_GetPresentationAnchor_AuthenticationServices_ASAuthorizationController

LDIFF_SYM1074=Lme_69 - Xamarin_Essentials_AuthManager_GetPresentationAnchor_AuthenticationServices_ASAuthorizationController
	.long LDIFF_SYM1074
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "AuthenticationServices_ASAuthorization"

	.byte 40,16
LDIFF_SYM1075=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,0,0,7
	.asciz "AuthenticationServices_ASAuthorization"

LDIFF_SYM1076=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1077=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1078=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2
	.asciz "Xamarin.Essentials.AuthManager:DidComplete"
	.asciz "Xamarin_Essentials_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_AuthenticationServices_ASAuthorization"

	.byte 17,83
	.quad Xamarin_Essentials_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_AuthenticationServices_ASAuthorization
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1079=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,105,3
	.asciz "controller"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 0,3
	.asciz "authorization"

LDIFF_SYM1081=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,106,11
	.asciz "creds"

LDIFF_SYM1082=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1083=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1083
Lfde105_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_AuthenticationServices_ASAuthorization

LDIFF_SYM1084=Lme_6a - Xamarin_Essentials_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_AuthenticationServices_ASAuthorization
	.long LDIFF_SYM1084
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM1085=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM1086=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1087=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1088=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2
	.asciz "Xamarin.Essentials.AuthManager:DidComplete"
	.asciz "Xamarin_Essentials_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_Foundation_NSError"

	.byte 17,89
	.quad Xamarin_Essentials_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_Foundation_NSError
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1089=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,105,3
	.asciz "controller"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 0,3
	.asciz "error"

LDIFF_SYM1091=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1092
Lfde106_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_Foundation_NSError

LDIFF_SYM1093=Lme_6b - Xamarin_Essentials_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_Foundation_NSError
	.long LDIFF_SYM1093
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "CoreLocation_CLLocationManagerDelegate"

	.byte 40,16
LDIFF_SYM1094=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLLocationManagerDelegate"

LDIFF_SYM1095=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1096=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1097=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_125:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1098=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1099=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1100=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1101=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_123:

	.byte 5
	.asciz "Xamarin_Essentials_SingleLocationListener"

	.byte 56,16
LDIFF_SYM1102=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,0,6
	.asciz "wasRaised"

LDIFF_SYM1103=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,48,6
	.asciz "<LocationHandler>k__BackingField"

LDIFF_SYM1104=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,40,0,7
	.asciz "Xamarin_Essentials_SingleLocationListener"

LDIFF_SYM1105=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1106=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1107=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2
	.asciz "Xamarin.Essentials.SingleLocationListener:get_LocationHandler"
	.asciz "Xamarin_Essentials_SingleLocationListener_get_LocationHandler"

	.byte 18,76
	.quad Xamarin_Essentials_SingleLocationListener_get_LocationHandler
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1108=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1109=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1109
Lfde107_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_SingleLocationListener_get_LocationHandler

LDIFF_SYM1110=Lme_6c - Xamarin_Essentials_SingleLocationListener_get_LocationHandler
	.long LDIFF_SYM1110
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.SingleLocationListener:set_LocationHandler"
	.asciz "Xamarin_Essentials_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation"

	.byte 18,76
	.quad Xamarin_Essentials_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1111=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1112=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1113=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1113
Lfde108_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation

LDIFF_SYM1114=Lme_6d - Xamarin_Essentials_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
	.long LDIFF_SYM1114
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "CoreLocation_CLLocation"

	.byte 40,16
LDIFF_SYM1115=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLLocation"

LDIFF_SYM1116=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1117=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1118=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2
	.asciz "Xamarin.Essentials.SingleLocationListener:LocationsUpdated"
	.asciz "Xamarin_Essentials_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__"

	.byte 18,80
	.quad Xamarin_Essentials_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1119=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,105,3
	.asciz "manager"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 0,3
	.asciz "locations"

LDIFF_SYM1121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,106,11
	.asciz "location"

LDIFF_SYM1122=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1123=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1123
Lfde109_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__

LDIFF_SYM1124=Lme_6e - Xamarin_Essentials_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
	.long LDIFF_SYM1124
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.SingleLocationListener:ShouldDisplayHeadingCalibration"
	.asciz "Xamarin_Essentials_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager"

	.byte 18,93
	.quad Xamarin_Essentials_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 0,3
	.asciz "manager"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1127=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1127
Lfde110_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager

LDIFF_SYM1128=Lme_6f - Xamarin_Essentials_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
	.long LDIFF_SYM1128
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.SingleLocationListener:.ctor"
	.asciz "Xamarin_Essentials_SingleLocationListener__ctor"

	.byte 0,0
	.quad Xamarin_Essentials_SingleLocationListener__ctor
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1129=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1130=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1130
Lfde111_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_SingleLocationListener__ctor

LDIFF_SYM1131=Lme_70 - Xamarin_Essentials_SingleLocationListener__ctor
	.long LDIFF_SYM1131
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.RectangleExtensions:ToPlatformRectangle"
	.asciz "Xamarin_Essentials_RectangleExtensions_ToPlatformRectangle_System_Drawing_Rectangle"

	.byte 19,30
	.quad Xamarin_Essentials_RectangleExtensions_ToPlatformRectangle_System_Drawing_Rectangle
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "rect"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1133=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1133
Lfde112_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_RectangleExtensions_ToPlatformRectangle_System_Drawing_Rectangle

LDIFF_SYM1134=Lme_71 - Xamarin_Essentials_RectangleExtensions_ToPlatformRectangle_System_Drawing_Rectangle
	.long LDIFF_SYM1134
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:PlatformSet<T_GSHAREDVT>"
	.asciz "Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string"

	.byte 10,50
	.quad Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM1135=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,80,3
	.asciz "sharedName"

LDIFF_SYM1137=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM1139=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 3,141,208,0,11
	.asciz "userDefaults"

LDIFF_SYM1140=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 3,141,216,0,11
	.asciz "valueString"

LDIFF_SYM1141=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM1142=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,106,11
	.asciz "b"

LDIFF_SYM1144=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,106,11
	.asciz "d"

LDIFF_SYM1145=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 3,141,128,1,11
	.asciz "f"

LDIFF_SYM1146=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1147=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1147
Lfde113_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string

LDIFF_SYM1148=Lme_73 - Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string
	.long LDIFF_SYM1148
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22,153,21,68,154,20
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:PlatformGet<T_GSHAREDVT>"
	.asciz "Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string"

	.byte 10,89
	.quad Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM1149=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,80,3
	.asciz "sharedName"

LDIFF_SYM1151=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1152=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1153=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 3,141,216,0,11
	.asciz "V_2"

LDIFF_SYM1154=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 3,141,224,0,11
	.asciz "userDefaults"

LDIFF_SYM1155=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 3,141,232,0,11
	.asciz "V_4"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1157=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1157
Lfde114_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string

LDIFF_SYM1158=Lme_74 - Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string
	.long LDIFF_SYM1158
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,149,24,150,23,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1159=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1160=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1161=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1162=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Contacts.CNContact>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Contacts_CNContact_invoke_void_T_Contacts_CNContact"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Contacts_CNContact_invoke_void_T_Contacts_CNContact
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1163=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1164=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1167=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1168=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1169=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1170=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1170
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Contacts_CNContact_invoke_void_T_Contacts_CNContact

LDIFF_SYM1171=Lme_75 - wrapper_delegate_invoke_System_Action_1_Contacts_CNContact_invoke_void_T_Contacts_CNContact
	.long LDIFF_SYM1171
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSUrl[]>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSUrl___invoke_void_T_Foundation_NSUrl__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSUrl___invoke_void_T_Foundation_NSUrl__
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1172=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1173=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1176=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1177=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1179=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1179
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSUrl___invoke_void_T_Foundation_NSUrl__

LDIFF_SYM1180=Lme_76 - wrapper_delegate_invoke_System_Action_1_Foundation_NSUrl___invoke_void_T_Foundation_NSUrl__
	.long LDIFF_SYM1180
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSDictionary>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSDictionary_invoke_void_T_Foundation_NSDictionary"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSDictionary_invoke_void_T_Foundation_NSDictionary
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1181=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1182=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1185=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1186=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1187=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1188=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1188
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSDictionary_invoke_void_T_Foundation_NSDictionary

LDIFF_SYM1189=Lme_77 - wrapper_delegate_invoke_System_Action_1_Foundation_NSDictionary_invoke_void_T_Foundation_NSDictionary
	.long LDIFF_SYM1189
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1190=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1191=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1192=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1193=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_128:

	.byte 5
	.asciz "CoreLocation_CLAuthorizationChangedEventArgs"

	.byte 20,16
LDIFF_SYM1194=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,0,6
	.asciz "<Status>k__BackingField"

LDIFF_SYM1195=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,16,0,7
	.asciz "CoreLocation_CLAuthorizationChangedEventArgs"

LDIFF_SYM1196=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1197=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1198=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<CoreLocation.CLAuthorizationChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1199=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1200=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1201=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1204=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1205=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1207=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1207
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs

LDIFF_SYM1208=Lme_78 - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
	.long LDIFF_SYM1208
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1209=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1210=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1211=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1212=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<UIKit.UIWindow,_System.nfloat>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1213=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1214=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1217=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1218=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1219=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1221=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1221
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow

LDIFF_SYM1222=Lme_7d - wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow
	.long LDIFF_SYM1222
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1223=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1224=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1225=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1226=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<UIKit.UIWindow,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1227=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1228=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1231=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1232=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1233=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1234=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1235=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1235
Lfde120_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow

LDIFF_SYM1236=Lme_82 - wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
	.long LDIFF_SYM1236
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1237=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1238=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1239=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1240=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSObject>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSObject_invoke_void_T_Foundation_NSObject"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSObject_invoke_void_T_Foundation_NSObject
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1241=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1242=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1245=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1246=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1247=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1248=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1248
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSObject_invoke_void_T_Foundation_NSObject

LDIFF_SYM1249=Lme_83 - wrapper_delegate_invoke_System_Action_1_Foundation_NSObject_invoke_void_T_Foundation_NSObject
	.long LDIFF_SYM1249
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1250=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1251=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1252=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1253=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Foundation.NSObject>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1254=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1255=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1258=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1259=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1260=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1261=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1262=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1262
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject

LDIFF_SYM1263=Lme_84 - wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject
	.long LDIFF_SYM1263
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1264=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1265=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1266=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1267=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Foundation.NSObject>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1268=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1269=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1270=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1273=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1274=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1275=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1277=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1277
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject

LDIFF_SYM1278=Lme_85 - wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
	.long LDIFF_SYM1278
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_ValueTuple`5"

	.byte 48,16
LDIFF_SYM1279=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,0,6
	.asciz "Item1"

LDIFF_SYM1280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,16,6
	.asciz "Item2"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,24,6
	.asciz "Item3"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,32,6
	.asciz "Item4"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,40,6
	.asciz "Item5"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,44,0,7
	.asciz "System_ValueTuple`5"

LDIFF_SYM1285=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1286=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1287=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:.ctor"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT"

	.byte 20,140,9
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1288=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,104,3
	.asciz "item1"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,141,24,3
	.asciz "item2"

LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,141,32,3
	.asciz "item3"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,141,40,3
	.asciz "item4"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,141,48,3
	.asciz "item5"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1294=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1294
Lfde124_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT

LDIFF_SYM1295=Lme_87 - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
	.long LDIFF_SYM1295
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:Equals"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object"

	.byte 20,162,9
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1296=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,141,24,3
	.asciz "obj"

LDIFF_SYM1297=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1298=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1298
Lfde125_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object

LDIFF_SYM1299=Lme_88 - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object
	.long LDIFF_SYM1299
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:Equals"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT"

	.byte 20,177,9
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1300=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM1301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1302=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1302
Lfde126_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT

LDIFF_SYM1303=Lme_89 - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
	.long LDIFF_SYM1303
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 20,186,9
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1304=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,104,3
	.asciz "other"

LDIFF_SYM1305=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1306=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1308=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1308
Lfde127_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM1309=Lme_8a - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM1309
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:System.IComparable.CompareTo"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object"

	.byte 20,199,9
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1310=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1312=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1312
Lfde128_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object

LDIFF_SYM1313=Lme_8b - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object
	.long LDIFF_SYM1313
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:CompareTo"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT"

	.byte 20,219,9
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM1315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,80,11
	.asciz "c"

LDIFF_SYM1316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1317=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1317
Lfde129_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT

LDIFF_SYM1318=Lme_8c - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
	.long LDIFF_SYM1318
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM1319=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1320=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1321=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 20,236,9
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1322=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,104,3
	.asciz "other"

LDIFF_SYM1323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1324=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM1325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 3,141,208,0,11
	.asciz "c"

LDIFF_SYM1326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1327=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1327
Lfde130_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM1328=Lme_8d - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM1328
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:GetHashCode"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode"

	.byte 20,138,10
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1329=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM1331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM1332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM1334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1335=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1335
Lfde131_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode

LDIFF_SYM1336=Lme_8e - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode
	.long LDIFF_SYM1336
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 20,147,10
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,141,16,3
	.asciz "comparer"

LDIFF_SYM1338=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1339=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1339
Lfde132_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM1340=Lme_8f - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM1340
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:GetHashCodeCore"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer"

	.byte 20,152,10
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1341=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1342=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1343=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1343
Lfde133_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer

LDIFF_SYM1344=Lme_90 - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer
	.long LDIFF_SYM1344
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:System.IValueTupleInternal.GetHashCode"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer"

	.byte 20,161,10
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1345=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,141,16,3
	.asciz "comparer"

LDIFF_SYM1346=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1347=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1347
Lfde134_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM1348=Lme_91 - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM1348
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:ToString"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString"

	.byte 20,174,10
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1349=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM1351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM1352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM1354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1355=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1355
Lfde135_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString

LDIFF_SYM1356=Lme_92 - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString
	.long LDIFF_SYM1356
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:System.IValueTupleInternal.ToStringEnd"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd"

	.byte 20,179,10
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1357=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM1359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM1362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1363=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1363
Lfde136_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd

LDIFF_SYM1364=Lme_93 - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd
	.long LDIFF_SYM1364
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:System.Runtime.CompilerServices.ITuple.get_Length"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length"

	.byte 20,185,10
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1365=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1366=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1366
Lfde137_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length

LDIFF_SYM1367=Lme_94 - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length
	.long LDIFF_SYM1367
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1368=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1369=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1370=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1371=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1372=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1373=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1376=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1377=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1378=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1379=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1379
Lfde138_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM1380=Lme_95 - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM1380
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1381=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1382=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1383=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1384=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1385=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1386=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1389=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1390=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1391=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1392=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1393=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1393
Lfde139_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM1394=Lme_96 - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM1394
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1395=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1396=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1397=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1398=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1399=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1400=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1401=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1404=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1405=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1406=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1408=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1408
Lfde140_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM1409=Lme_97 - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM1409
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1410=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1411=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1413=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1414=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1415=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 21,250,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1416=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1417=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1418=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1418
Lfde141_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1419=Lme_99 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1419
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 21,128,2
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1420=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1421=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1421
Lfde142_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1422=Lme_9a - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1422
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 21,132,2
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1423=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1425=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1425
Lfde143_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM1426=Lme_9b - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM1426
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 21,140,2
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1427=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1428=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1428
Lfde144_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM1429=Lme_9c - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM1429
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 21,151,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1430=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1431=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1431
Lfde145_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM1432=Lme_9d - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1432
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 21,156,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1433=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1434=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1434
Lfde146_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM1435=Lme_9e - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1435
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 21,84
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1436=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1437=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1437
Lfde147_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM1438=Lme_9f - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM1438
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<SafariServices.SFSafariViewController>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_SafariServices_SFSafariViewController_invoke_void_T_SafariServices_SFSafariViewController"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_SafariServices_SFSafariViewController_invoke_void_T_SafariServices_SFSafariViewController
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1439=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1440=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1443=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1444=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1445=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1446
Lfde148_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_SafariServices_SFSafariViewController_invoke_void_T_SafariServices_SFSafariViewController

LDIFF_SYM1447=Lme_a0 - wrapper_delegate_invoke_System_Action_1_SafariServices_SFSafariViewController_invoke_void_T_SafariServices_SFSafariViewController
	.long LDIFF_SYM1447
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1448=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1449=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1450=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1451=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<AuthenticationServices.ASAuthorizationAppleIdCredential>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1452=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1455=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1456=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1457=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1458=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1459=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1459
Lfde149_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult

LDIFF_SYM1460=Lme_a1 - wrapper_delegate_invoke_System_Func_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult
	.long LDIFF_SYM1460
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1461=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1462=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1463=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1464=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_AuthenticationServices.ASAuthorizationAppleIdCredential>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_object
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1465=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1466=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1469=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1470=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1471=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1472=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1473=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1473
Lfde150_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_object

LDIFF_SYM1474=Lme_a2 - wrapper_delegate_invoke_System_Func_2_object_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_object
	.long LDIFF_SYM1474
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1475=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1476=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1477=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1478=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<AuthenticationServices.ASAuthorizationAppleIdCredential>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_void_T_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_void_T_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1479=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1480=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1483=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1484=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1485=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1486=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1486
Lfde151_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_void_T_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential

LDIFF_SYM1487=Lme_a3 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_void_T_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential
	.long LDIFF_SYM1487
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1488=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1489=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1490=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1491=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<System.Threading.Tasks.Task`1<AuthenticationServices.ASAuthorizationAppleIdCredential>,_object>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_object
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1492=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1493=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1497=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1498=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1499=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1500=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1500
Lfde152_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_object

LDIFF_SYM1501=Lme_a4 - wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_object
	.long LDIFF_SYM1501
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1502=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1503=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1504=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1505=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_146:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1506=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1506
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1507=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1507
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1508=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_AuthenticationServices.ASAuthorizationAppleIdCredential>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_System_IAsyncResult
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1509=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1510=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1513=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1514=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1515=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1516=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1517=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1517
Lfde153_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1518=Lme_a5 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1518
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1519=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1520=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1521=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1521
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1522=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1523=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1524=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1527=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1528=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1529=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1530=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1530
Lfde154_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1531=Lme_a6 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1531
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM1532=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1533=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1534=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1535=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_149:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1536=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1537=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1537
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1538=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1539=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1540=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1541=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1542=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1545=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1546=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1547=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1548=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1549=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1549
Lfde155_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1550=Lme_a7 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1550
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<CoreLocation.CLLocation>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_CoreLocation_CLLocation_invoke_void_T_CoreLocation_CLLocation"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_CoreLocation_CLLocation_invoke_void_T_CoreLocation_CLLocation
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1551=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1552=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1555=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1556=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1557=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1558=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1558
Lfde156_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_CoreLocation_CLLocation_invoke_void_T_CoreLocation_CLLocation

LDIFF_SYM1559=Lme_a8 - wrapper_delegate_invoke_System_Action_1_CoreLocation_CLLocation_invoke_void_T_CoreLocation_CLLocation
	.long LDIFF_SYM1559
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Xamarin.Essentials.LocationExtensions:CLAuthorizationStatus_objc_msgSend"
	.asciz "wrapper_managed_to_native_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1560=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1561=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1565=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1567=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1567
Lfde157_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr

LDIFF_SYM1568=Lme_a9 - wrapper_managed_to_native_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1568
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Xamarin.Essentials.DisplayInfo:StructureToPtr"
	.asciz "wrapper_other_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_other_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1569=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1570=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM1571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1572=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1572
Lfde158_start:

	.long 0
	.align 3
	.quad wrapper_other_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool

LDIFF_SYM1573=Lme_aa - wrapper_other_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1573
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Xamarin.Essentials.DisplayInfo:PtrToStructure"
	.asciz "wrapper_other_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_other_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1574=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1575=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1576=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1576
Lfde159_start:

	.long 0
	.align 3
	.quad wrapper_other_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object

LDIFF_SYM1577=Lme_ab - wrapper_other_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object
	.long LDIFF_SYM1577
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1578=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1579=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1580=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2
	.asciz "System.Linq.Enumerable:OrderByDescending<UIKit.UIWindow,_System.nfloat>"
	.asciz "System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat"

	.byte 22,18
	.quad System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1581=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,141,16,3
	.asciz "keySelector"

LDIFF_SYM1582=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1583=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1583
Lfde160_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat

LDIFF_SYM1584=Lme_ac - System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat
	.long LDIFF_SYM1584
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1585=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1586=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1587=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1588=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_get_Default"

	.byte 23,34
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
	.quad Lme_ad

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1589=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1590=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1590
Lfde161_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_get_Default

LDIFF_SYM1591=Lme_ad - System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
	.long LDIFF_SYM1591
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1592=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1593=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1594=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1595=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_DOUBLE>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default"

	.byte 23,34
	.quad System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default
	.quad Lme_ae

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1596=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1597=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1597
Lfde162_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default

LDIFF_SYM1598=Lme_ae - System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default
	.long LDIFF_SYM1598
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM1599=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM1600=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1600
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1601=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1602=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_INT>:get_Default"
	.asciz "System_Collections_Generic_Comparer_1_T_INT_get_Default"

	.byte 24,28
	.quad System_Collections_Generic_Comparer_1_T_INT_get_Default
	.quad Lme_af

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1603=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1604=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1604
Lfde163_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_INT_get_Default

LDIFF_SYM1605=Lme_af - System_Collections_Generic_Comparer_1_T_INT_get_Default
	.long LDIFF_SYM1605
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM1606=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM1607=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1608=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1608
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1609=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_DOUBLE>:get_Default"
	.asciz "System_Collections_Generic_Comparer_1_T_DOUBLE_get_Default"

	.byte 24,28
	.quad System_Collections_Generic_Comparer_1_T_DOUBLE_get_Default
	.quad Lme_b0

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1610=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1611=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1611
Lfde164_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_DOUBLE_get_Default

LDIFF_SYM1612=Lme_b0 - System_Collections_Generic_Comparer_1_T_DOUBLE_get_Default
	.long LDIFF_SYM1612
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 21,192,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1613=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM1614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM1615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1616=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1616
Lfde165_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM1617=Lme_b1 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM1617
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Linq_OrderedEnumerable`1"

	.byte 24,16
LDIFF_SYM1618=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM1619=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,16,0,7
	.asciz "System_Linq_OrderedEnumerable`1"

LDIFF_SYM1620=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1621=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1621
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1622=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1622
LTDIE_157:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM1623=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1623
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1624=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1624
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1625=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1625
LTDIE_155:

	.byte 5
	.asciz "System_Linq_OrderedEnumerable`2"

	.byte 56,16
LDIFF_SYM1626=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,0,6
	.asciz "_parent"

LDIFF_SYM1627=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,24,6
	.asciz "_keySelector"

LDIFF_SYM1628=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,35,32,6
	.asciz "_comparer"

LDIFF_SYM1629=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,35,40,6
	.asciz "_descending"

LDIFF_SYM1630=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,48,0,7
	.asciz "System_Linq_OrderedEnumerable`2"

LDIFF_SYM1631=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1632=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1633=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2
	.asciz "System.Linq.OrderedEnumerable`2<UIKit.UIWindow,_System.nfloat>:.ctor"
	.asciz "System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow"

	.byte 25,128,3
	.quad System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1634=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 1,101,3
	.asciz "source"

LDIFF_SYM1635=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,141,40,3
	.asciz "keySelector"

LDIFF_SYM1636=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,141,48,3
	.asciz "comparer"

LDIFF_SYM1637=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,141,56,3
	.asciz "descending"

LDIFF_SYM1638=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 3,141,192,0,3
	.asciz "parent"

LDIFF_SYM1639=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1640=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1640
Lfde166_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow

LDIFF_SYM1641=Lme_b2 - System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow
	.long LDIFF_SYM1641
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,147,10,148,9,68,149,8
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1642=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1643=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1643
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1644=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1644
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1645=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UIWindow>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UIWindow_invoke_void_T_UIKit_UIWindow"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIWindow_invoke_void_T_UIKit_UIWindow
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1646=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1647=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1650=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1651=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1652=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1653=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1653
Lfde167_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIWindow_invoke_void_T_UIKit_UIWindow

LDIFF_SYM1654=Lme_b4 - wrapper_delegate_invoke_System_Action_1_UIKit_UIWindow_invoke_void_T_UIKit_UIWindow
	.long LDIFF_SYM1654
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1655=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1656=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1656
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1657=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1657
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1658=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<UIKit.UIWindow>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_UIKit_UIWindow_invoke_bool_T_UIKit_UIWindow"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_UIKit_UIWindow_invoke_bool_T_UIKit_UIWindow
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1659=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1660=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1663=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1664=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1665=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1666=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1667=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1667
Lfde168_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_UIKit_UIWindow_invoke_bool_T_UIKit_UIWindow

LDIFF_SYM1668=Lme_b5 - wrapper_delegate_invoke_System_Predicate_1_UIKit_UIWindow_invoke_bool_T_UIKit_UIWindow
	.long LDIFF_SYM1668
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1669=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1670=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1670
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1671=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1672=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<UIKit.UIWindow>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_UIKit_UIWindow_invoke_int_T_T_UIKit_UIWindow_UIKit_UIWindow"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_UIKit_UIWindow_invoke_int_T_T_UIKit_UIWindow_UIKit_UIWindow
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1673=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1674=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1675=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1678=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1679=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1680=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1682=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1682
Lfde169_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_UIKit_UIWindow_invoke_int_T_T_UIKit_UIWindow_UIKit_UIWindow

LDIFF_SYM1683=Lme_b6 - wrapper_delegate_invoke_System_Comparison_1_UIKit_UIWindow_invoke_int_T_T_UIKit_UIWindow_UIKit_UIWindow
	.long LDIFF_SYM1683
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "System_Linq_EnumerableSorter`1"

	.byte 16,16
LDIFF_SYM1684=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,35,0,0,7
	.asciz "System_Linq_EnumerableSorter`1"

LDIFF_SYM1685=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1685
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1686=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1686
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1687=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2
	.asciz "System.Linq.OrderedEnumerable`2<UIKit.UIWindow,_System.nfloat>:GetEnumerableSorter"
	.asciz "System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow"

	.byte 25,139,3
	.quad System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1688=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,105,3
	.asciz "next"

LDIFF_SYM1689=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 1,106,11
	.asciz "sorter"

LDIFF_SYM1690=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1691=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1691
Lfde170_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow

LDIFF_SYM1692=Lme_b7 - System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow
	.long LDIFF_SYM1692
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "System_Linq_CachingComparer`1"

	.byte 16,16
LDIFF_SYM1693=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,35,0,0,7
	.asciz "System_Linq_CachingComparer`1"

LDIFF_SYM1694=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1694
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1695=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1696=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2
	.asciz "System.Linq.OrderedEnumerable`2<UIKit.UIWindow,_System.nfloat>:GetComparer"
	.asciz "System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetComparer_System_Linq_CachingComparer_1_UIKit_UIWindow"

	.byte 25,150,3
	.quad System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetComparer_System_Linq_CachingComparer_1_UIKit_UIWindow
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1697=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 1,105,3
	.asciz "childComparer"

LDIFF_SYM1698=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,106,11
	.asciz "cmp"

LDIFF_SYM1699=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1700=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1700
Lfde171_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetComparer_System_Linq_CachingComparer_1_UIKit_UIWindow

LDIFF_SYM1701=Lme_b8 - System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetComparer_System_Linq_CachingComparer_1_UIKit_UIWindow
	.long LDIFF_SYM1701
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM1702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM1703=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1703
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1704=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1704
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1705=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer"

	.byte 23,51
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
	.quad Lme_b9

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1706=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM1707=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,104,11
	.asciz "underlyingTypeCode"

LDIFF_SYM1708=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1709=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1709
Lfde172_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer

LDIFF_SYM1710=Lme_b9 - System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
	.long LDIFF_SYM1710
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_DOUBLE>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer"

	.byte 23,51
	.quad System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer
	.quad Lme_ba

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1711=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM1712=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,104,11
	.asciz "underlyingTypeCode"

LDIFF_SYM1713=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1714=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1714
Lfde173_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer

LDIFF_SYM1715=Lme_ba - System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer
	.long LDIFF_SYM1715
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_INT>:CreateComparer"
	.asciz "System_Collections_Generic_Comparer_1_T_INT_CreateComparer"

	.byte 24,53
	.quad System_Collections_Generic_Comparer_1_T_INT_CreateComparer
	.quad Lme_bb

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1716=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM1717=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1718=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1718
Lfde174_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_INT_CreateComparer

LDIFF_SYM1719=Lme_bb - System_Collections_Generic_Comparer_1_T_INT_CreateComparer
	.long LDIFF_SYM1719
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_DOUBLE>:CreateComparer"
	.asciz "System_Collections_Generic_Comparer_1_T_DOUBLE_CreateComparer"

	.byte 24,53
	.quad System_Collections_Generic_Comparer_1_T_DOUBLE_CreateComparer
	.quad Lme_bc

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1720=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM1721=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1722=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1722
Lfde175_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_DOUBLE_CreateComparer

LDIFF_SYM1723=Lme_bc - System_Collections_Generic_Comparer_1_T_DOUBLE_CreateComparer
	.long LDIFF_SYM1723
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM1724=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM1725=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1725
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1726=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1726
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1727=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<System.nfloat>:get_Default"
	.asciz "System_Collections_Generic_Comparer_1_System_nfloat_get_Default"

	.byte 24,28
	.quad System_Collections_Generic_Comparer_1_System_nfloat_get_Default
	.quad Lme_bd

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1728=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1729=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1729
Lfde176_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_System_nfloat_get_Default

LDIFF_SYM1730=Lme_bd - System_Collections_Generic_Comparer_1_System_nfloat_get_Default
	.long LDIFF_SYM1730
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1731=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1732=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1732
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1733=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1733
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1734=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<System.nfloat>:Create"
	.asciz "System_Collections_Generic_Comparer_1_System_nfloat_Create_System_Comparison_1_System_nfloat"

	.byte 24,41
	.quad System_Collections_Generic_Comparer_1_System_nfloat_Create_System_Comparison_1_System_nfloat
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "comparison"

LDIFF_SYM1735=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1736=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1736
Lfde177_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_System_nfloat_Create_System_Comparison_1_System_nfloat

LDIFF_SYM1737=Lme_be - System_Collections_Generic_Comparer_1_System_nfloat_Create_System_Comparison_1_System_nfloat
	.long LDIFF_SYM1737
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<System.nfloat>:CreateComparer"
	.asciz "System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer"

	.byte 24,53
	.quad System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
	.quad Lme_bf

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1738=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM1739=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1740=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1740
Lfde178_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer

LDIFF_SYM1741=Lme_bf - System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
	.long LDIFF_SYM1741
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<System.nfloat>:System.Collections.IComparer.Compare"
	.asciz "System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object"

	.byte 24,91
	.quad System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1742=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,141,40,3
	.asciz "x"

LDIFF_SYM1743=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 1,105,3
	.asciz "y"

LDIFF_SYM1744=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1745=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1745
Lfde179_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object

LDIFF_SYM1746=Lme_c1 - System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
	.long LDIFF_SYM1746
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,153,3,154,2
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<System.nfloat>:.ctor"
	.asciz "System_Collections_Generic_Comparer_1_System_nfloat__ctor"

	.byte 0,0
	.quad System_Collections_Generic_Comparer_1_System_nfloat__ctor
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1748=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1748
Lfde180_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_System_nfloat__ctor

LDIFF_SYM1749=Lme_c2 - System_Collections_Generic_Comparer_1_System_nfloat__ctor
	.long LDIFF_SYM1749
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "System_Collections_Generic_GenericComparer`1"

	.byte 16,16
LDIFF_SYM1750=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_GenericComparer`1"

LDIFF_SYM1751=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1751
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1752=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1753=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2
	.asciz "System.Collections.Generic.GenericComparer`1<System.nfloat>:Compare"
	.asciz "System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat"

	.byte 24,103
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 0,3
	.asciz "x"

LDIFF_SYM1755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM1756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1757=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1757
Lfde181_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat

LDIFF_SYM1758=Lme_c3 - System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
	.long LDIFF_SYM1758
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericComparer`1<System.nfloat>:Equals"
	.asciz "System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object"

	.byte 24,113
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 0,3
	.asciz "obj"

LDIFF_SYM1760=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1761=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1761
Lfde182_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object

LDIFF_SYM1762=Lme_c4 - System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object
	.long LDIFF_SYM1762
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericComparer`1<System.nfloat>:GetHashCode"
	.asciz "System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode"

	.byte 24,118
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1763=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1764=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1764
Lfde183_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode

LDIFF_SYM1765=Lme_c5 - System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode
	.long LDIFF_SYM1765
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericComparer`1<System.nfloat>:.ctor"
	.asciz "System_Collections_Generic_GenericComparer_1_System_nfloat__ctor"

	.byte 0,0
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1767=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1767
Lfde184_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat__ctor

LDIFF_SYM1768=Lme_c6 - System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
	.long LDIFF_SYM1768
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "System_Linq_EnumerableSorter`2"

	.byte 56,16
LDIFF_SYM1769=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,35,0,6
	.asciz "_keySelector"

LDIFF_SYM1770=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,35,16,6
	.asciz "_comparer"

LDIFF_SYM1771=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,35,24,6
	.asciz "_descending"

LDIFF_SYM1772=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,35,48,6
	.asciz "_next"

LDIFF_SYM1773=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1774=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,35,40,0,7
	.asciz "System_Linq_EnumerableSorter`2"

LDIFF_SYM1775=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1775
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1776=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1776
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1777=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2
	.asciz "System.Linq.EnumerableSorter`2<UIKit.UIWindow,_System.nfloat>:.ctor"
	.asciz "System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow"

	.byte 25,160,4
	.quad System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1778=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 1,102,3
	.asciz "keySelector"

LDIFF_SYM1779=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,141,24,3
	.asciz "comparer"

LDIFF_SYM1780=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,141,32,3
	.asciz "descending"

LDIFF_SYM1781=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,141,40,3
	.asciz "next"

LDIFF_SYM1782=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1783=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1783
Lfde185_start:

	.long 0
	.align 3
	.quad System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow

LDIFF_SYM1784=Lme_c7 - System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow
	.long LDIFF_SYM1784
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.EnumerableSorter`2<UIKit.UIWindow,_System.nfloat>:ComputeKeys"
	.asciz "System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int"

	.byte 25,170,4
	.quad System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1785=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 1,104,3
	.asciz "elements"

LDIFF_SYM1786=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM1787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1789=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1789
Lfde186_start:

	.long 0
	.align 3
	.quad System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int

LDIFF_SYM1790=Lme_c8 - System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int
	.long LDIFF_SYM1790
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.EnumerableSorter`2<UIKit.UIWindow,_System.nfloat>:CompareAnyKeys"
	.asciz "System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareAnyKeys_int_int"

	.byte 25,181,4
	.quad System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareAnyKeys_int_int
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1791=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 1,104,3
	.asciz "index1"

LDIFF_SYM1792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,141,32,3
	.asciz "index2"

LDIFF_SYM1793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,141,40,11
	.asciz "c"

LDIFF_SYM1794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1795=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1795
Lfde187_start:

	.long 0
	.align 3
	.quad System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareAnyKeys_int_int

LDIFF_SYM1796=Lme_c9 - System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareAnyKeys_int_int
	.long LDIFF_SYM1796
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.EnumerableSorter`2<UIKit.UIWindow,_System.nfloat>:CompareKeys"
	.asciz "System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareKeys_int_int"

	.byte 25,199,4
	.quad System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareKeys_int_int
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1797=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,141,16,3
	.asciz "index1"

LDIFF_SYM1798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,141,24,3
	.asciz "index2"

LDIFF_SYM1799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1800=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1800
Lfde188_start:

	.long 0
	.align 3
	.quad System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareKeys_int_int

LDIFF_SYM1801=Lme_ca - System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareKeys_int_int
	.long LDIFF_SYM1801
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.EnumerableSorter`2<UIKit.UIWindow,_System.nfloat>:QuickSort"
	.asciz "System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_QuickSort_int___int_int"

	.byte 25,202,4
	.quad System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_QuickSort_int___int_int
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1802=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,141,16,3
	.asciz "keys"

LDIFF_SYM1803=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,141,24,3
	.asciz "lo"

LDIFF_SYM1804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,141,32,3
	.asciz "hi"

LDIFF_SYM1805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1806=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1806
Lfde189_start:

	.long 0
	.align 3
	.quad System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_QuickSort_int___int_int

LDIFF_SYM1807=Lme_cb - System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_QuickSort_int___int_int
	.long LDIFF_SYM1807
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.EnumerableSorter`2<UIKit.UIWindow,_System.nfloat>:PartialQuickSort"
	.asciz "System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_PartialQuickSort_int___int_int_int_int"

	.byte 25,212,4
	.quad System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_PartialQuickSort_int___int_int_int_int
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1808=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 1,101,3
	.asciz "map"

LDIFF_SYM1809=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,102,3
	.asciz "left"

LDIFF_SYM1810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,103,3
	.asciz "right"

LDIFF_SYM1811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 1,104,3
	.asciz "minIdx"

LDIFF_SYM1812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 1,105,3
	.asciz "maxIdx"

LDIFF_SYM1813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 3,141,208,0,11
	.asciz "i"

LDIFF_SYM1814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 1,100,11
	.asciz "j"

LDIFF_SYM1815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 1,99,11
	.asciz "x"

LDIFF_SYM1816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 3,141,216,0,11
	.asciz "temp"

LDIFF_SYM1817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1818=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1818
Lfde190_start:

	.long 0
	.align 3
	.quad System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_PartialQuickSort_int___int_int_int_int

LDIFF_SYM1819=Lme_cc - System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_PartialQuickSort_int___int_int_int_int
	.long LDIFF_SYM1819
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,147,10,148,9,68,149,8,150,7,68,151,6,152,5,68,153,4,154
	.byte 3
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.EnumerableSorter`2<UIKit.UIWindow,_System.nfloat>:QuickSelect"
	.asciz "System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_QuickSelect_int___int_int"

	.byte 25,151,5
	.quad System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_QuickSelect_int___int_int
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1820=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 1,103,3
	.asciz "map"

LDIFF_SYM1821=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 1,104,3
	.asciz "right"

LDIFF_SYM1822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 1,105,3
	.asciz "idx"

LDIFF_SYM1823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 3,141,200,0,11
	.asciz "left"

LDIFF_SYM1824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM1825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 1,101,11
	.asciz "j"

LDIFF_SYM1826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 1,100,11
	.asciz "x"

LDIFF_SYM1827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 1,99,11
	.asciz "temp"

LDIFF_SYM1828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1829=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1829
Lfde191_start:

	.long 0
	.align 3
	.quad System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_QuickSelect_int___int_int

LDIFF_SYM1830=Lme_cd - System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_QuickSelect_int___int_int
	.long LDIFF_SYM1830
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,147,10,148,9,68,149,8,150,7,68,151,6,152,5,68,153,4
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "System_Linq_CachingComparer`2"

	.byte 48,16
LDIFF_SYM1831=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,35,0,6
	.asciz "_keySelector"

LDIFF_SYM1832=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,35,16,6
	.asciz "_comparer"

LDIFF_SYM1833=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,35,24,6
	.asciz "_descending"

LDIFF_SYM1834=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,35,32,6
	.asciz "_lastKey"

LDIFF_SYM1835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,35,40,0,7
	.asciz "System_Linq_CachingComparer`2"

LDIFF_SYM1836=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1836
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1837=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1837
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1838=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2
	.asciz "System.Linq.CachingComparer`2<UIKit.UIWindow,_System.nfloat>:.ctor"
	.asciz "System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool"

	.byte 25,174,3
	.quad System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1839=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 1,103,3
	.asciz "keySelector"

LDIFF_SYM1840=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,141,24,3
	.asciz "comparer"

LDIFF_SYM1841=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,141,32,3
	.asciz "descending"

LDIFF_SYM1842=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1843=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1843
Lfde192_start:

	.long 0
	.align 3
	.quad System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool

LDIFF_SYM1844=Lme_ce - System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool
	.long LDIFF_SYM1844
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.CachingComparer`2<UIKit.UIWindow,_System.nfloat>:Compare"
	.asciz "System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool"

	.byte 25,183,3
	.quad System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1845=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 1,104,3
	.asciz "element"

LDIFF_SYM1846=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 1,105,3
	.asciz "cacheLower"

LDIFF_SYM1847=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,141,32,11
	.asciz "newKey"

LDIFF_SYM1848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,141,40,11
	.asciz "cmp"

LDIFF_SYM1849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1850=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1850
Lfde193_start:

	.long 0
	.align 3
	.quad System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool

LDIFF_SYM1851=Lme_cf - System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
	.long LDIFF_SYM1851
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.CachingComparer`2<UIKit.UIWindow,_System.nfloat>:SetElement"
	.asciz "System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow"

	.byte 25,195,3
	.quad System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1852=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 1,105,3
	.asciz "element"

LDIFF_SYM1853=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1854=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1854
Lfde194_start:

	.long 0
	.align 3
	.quad System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow

LDIFF_SYM1855=Lme_d0 - System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
	.long LDIFF_SYM1855
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "System_Linq_CachingComparerWithChild`2"

	.byte 56,16
LDIFF_SYM1856=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,35,0,6
	.asciz "_child"

LDIFF_SYM1857=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,35,48,0,7
	.asciz "System_Linq_CachingComparerWithChild`2"

LDIFF_SYM1858=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1858
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1859=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1859
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1860=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2
	.asciz "System.Linq.CachingComparerWithChild`2<UIKit.UIWindow,_System.nfloat>:.ctor"
	.asciz "System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow"

	.byte 25,204,3
	.quad System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1861=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,141,16,3
	.asciz "keySelector"

LDIFF_SYM1862=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,141,24,3
	.asciz "comparer"

LDIFF_SYM1863=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,141,32,3
	.asciz "descending"

LDIFF_SYM1864=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,141,40,3
	.asciz "child"

LDIFF_SYM1865=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1866=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1866
Lfde195_start:

	.long 0
	.align 3
	.quad System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow

LDIFF_SYM1867=Lme_d1 - System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow
	.long LDIFF_SYM1867
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.CachingComparerWithChild`2<UIKit.UIWindow,_System.nfloat>:Compare"
	.asciz "System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool"

	.byte 25,211,3
	.quad System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1868=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 1,104,3
	.asciz "element"

LDIFF_SYM1869=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,141,40,3
	.asciz "cacheLower"

LDIFF_SYM1870=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,141,48,11
	.asciz "newKey"

LDIFF_SYM1871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,141,56,11
	.asciz "cmp"

LDIFF_SYM1872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1873=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1873
Lfde196_start:

	.long 0
	.align 3
	.quad System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool

LDIFF_SYM1874=Lme_d2 - System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
	.long LDIFF_SYM1874
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.CachingComparerWithChild`2<UIKit.UIWindow,_System.nfloat>:SetElement"
	.asciz "System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow"

	.byte 25,229,3
	.quad System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1875=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,141,16,3
	.asciz "element"

LDIFF_SYM1876=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1877=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1877
Lfde197_start:

	.long 0
	.align 3
	.quad System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow

LDIFF_SYM1878=Lme_d3 - System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
	.long LDIFF_SYM1878
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1879=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1880=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1880
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1881=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1881
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1882=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1882
LTDIE_170:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM1883=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM1884=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1884
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1885=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1885
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1886=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1887=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1888=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1888
Lfde198_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor

LDIFF_SYM1889=Lme_d4 - System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
	.long LDIFF_SYM1889
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1890=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1891=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1891
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1892=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1892
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1893=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1893
LTDIE_172:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM1894=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM1895=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1895
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1896=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1896
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1897=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_DOUBLE>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1898=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1899=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1899
Lfde199_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor

LDIFF_SYM1900=Lme_d5 - System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor
	.long LDIFF_SYM1900
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM1901=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM1902=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1902
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1903=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1903
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1904=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1904
LTDIE_174:

	.byte 5
	.asciz "System_Collections_Generic_ObjectComparer`1"

	.byte 16,16
LDIFF_SYM1905=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectComparer`1"

LDIFF_SYM1906=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1906
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1907=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1907
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1908=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_ObjectComparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectComparer_1_T_INT__ctor
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1909=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1910=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1910
Lfde200_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_T_INT__ctor

LDIFF_SYM1911=Lme_d6 - System_Collections_Generic_ObjectComparer_1_T_INT__ctor
	.long LDIFF_SYM1911
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM1912=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM1913=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1913
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1914=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1914
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1915=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1915
LTDIE_176:

	.byte 5
	.asciz "System_Collections_Generic_ObjectComparer`1"

	.byte 16,16
LDIFF_SYM1916=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectComparer`1"

LDIFF_SYM1917=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1917
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1918=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1918
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1919=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<T_DOUBLE>:.ctor"
	.asciz "System_Collections_Generic_ObjectComparer_1_T_DOUBLE__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectComparer_1_T_DOUBLE__ctor
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1920=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1921=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1921
Lfde201_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_T_DOUBLE__ctor

LDIFF_SYM1922=Lme_d7 - System_Collections_Generic_ObjectComparer_1_T_DOUBLE__ctor
	.long LDIFF_SYM1922
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "System_Collections_Generic_ComparisonComparer`1"

	.byte 24,16
LDIFF_SYM1923=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,35,0,6
	.asciz "_comparison"

LDIFF_SYM1924=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_ComparisonComparer`1"

LDIFF_SYM1925=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1925
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1926=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1926
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1927=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2
	.asciz "System.Collections.Generic.ComparisonComparer`1<System.nfloat>:.ctor"
	.asciz "System_Collections_Generic_ComparisonComparer_1_System_nfloat__ctor_System_Comparison_1_System_nfloat"

	.byte 24,169,1
	.quad System_Collections_Generic_ComparisonComparer_1_System_nfloat__ctor_System_Comparison_1_System_nfloat
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1928=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,141,16,3
	.asciz "comparison"

LDIFF_SYM1929=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1930=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1930
Lfde202_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ComparisonComparer_1_System_nfloat__ctor_System_Comparison_1_System_nfloat

LDIFF_SYM1931=Lme_d8 - System_Collections_Generic_ComparisonComparer_1_System_nfloat__ctor_System_Comparison_1_System_nfloat
	.long LDIFF_SYM1931
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ComparisonComparer`1<System.nfloat>:Compare"
	.asciz "System_Collections_Generic_ComparisonComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat"

	.byte 24,174,1
	.quad System_Collections_Generic_ComparisonComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1932=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM1933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM1934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1935=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1935
Lfde203_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ComparisonComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat

LDIFF_SYM1936=Lme_d9 - System_Collections_Generic_ComparisonComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
	.long LDIFF_SYM1936
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.nfloat>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_nfloat_invoke_int_T_T_System_nfloat_System_nfloat"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_nfloat_invoke_int_T_T_System_nfloat_System_nfloat
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1937=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM1939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1942=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1943=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1944=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1946=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1946
Lfde204_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_nfloat_invoke_int_T_T_System_nfloat_System_nfloat

LDIFF_SYM1947=Lme_de - wrapper_delegate_invoke_System_Comparison_1_System_nfloat_invoke_int_T_T_System_nfloat_System_nfloat
	.long LDIFF_SYM1947
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "System_Collections_Generic_ObjectComparer`1"

	.byte 16,16
LDIFF_SYM1948=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectComparer`1"

LDIFF_SYM1949=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1949
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1950=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1950
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1951=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<System.nfloat>:Compare"
	.asciz "System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat"

	.byte 24,150,1
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 0,3
	.asciz "x"

LDIFF_SYM1953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM1954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1955=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1955
Lfde205_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat

LDIFF_SYM1956=Lme_df - System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
	.long LDIFF_SYM1956
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<System.nfloat>:Equals"
	.asciz "System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object"

	.byte 24,155,1
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 0,3
	.asciz "obj"

LDIFF_SYM1958=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1959=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1959
Lfde206_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object

LDIFF_SYM1960=Lme_e0 - System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object
	.long LDIFF_SYM1960
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<System.nfloat>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode"

	.byte 24,160,1
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1961=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1962=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1962
Lfde207_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode

LDIFF_SYM1963=Lme_e1 - System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode
	.long LDIFF_SYM1963
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<System.nfloat>:.ctor"
	.asciz "System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1965=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1965
Lfde208_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor

LDIFF_SYM1966=Lme_e2 - System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
	.long LDIFF_SYM1966
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM1967=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1967
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1968=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1968
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1969=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2
	.asciz "System.Array:Sort<T_INT>"
	.asciz "System_Array_Sort_T_INT_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT"

	.byte 26,209,8
	.quad System_Array_Sort_T_INT_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM1970=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 1,103,3
	.asciz "index"

LDIFF_SYM1971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,141,40,3
	.asciz "length"

LDIFF_SYM1972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1973=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1974=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1974
Lfde209_start:

	.long 0
	.align 3
	.quad System_Array_Sort_T_INT_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT

LDIFF_SYM1975=Lme_e3 - System_Array_Sort_T_INT_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
	.long LDIFF_SYM1975
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,68,153,9,154,8
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1976=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1977=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1977
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1978=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1978
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1979=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_INT>:Create"
	.asciz "System_Collections_Generic_Comparer_1_T_INT_Create_System_Comparison_1_T_INT"

	.byte 24,41
	.quad System_Collections_Generic_Comparer_1_T_INT_Create_System_Comparison_1_T_INT
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "comparison"

LDIFF_SYM1980=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1981=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1981
Lfde210_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_INT_Create_System_Comparison_1_T_INT

LDIFF_SYM1982=Lme_e5 - System_Collections_Generic_Comparer_1_T_INT_Create_System_Comparison_1_T_INT
	.long LDIFF_SYM1982
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1983=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1984=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1984
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1985=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1985
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1986=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<int>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_int_invoke_int_T_T_int_int"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_int_invoke_int_T_T_int_int
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1987=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1992=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1993=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1994=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1996=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1996
Lfde211_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_int_invoke_int_T_T_int_int

LDIFF_SYM1997=Lme_ea - wrapper_delegate_invoke_System_Comparison_1_int_invoke_int_T_T_int_int
	.long LDIFF_SYM1997
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_INT>:System.Collections.IComparer.Compare"
	.asciz "System_Collections_Generic_Comparer_1_T_INT_System_Collections_IComparer_Compare_object_object"

	.byte 24,91
	.quad System_Collections_Generic_Comparer_1_T_INT_System_Collections_IComparer_Compare_object_object
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1998=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,141,32,3
	.asciz "x"

LDIFF_SYM1999=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 1,105,3
	.asciz "y"

LDIFF_SYM2000=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2001=Lfde212_end - Lfde212_start
	.long LDIFF_SYM2001
Lfde212_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_INT_System_Collections_IComparer_Compare_object_object

LDIFF_SYM2002=Lme_ec - System_Collections_Generic_Comparer_1_T_INT_System_Collections_IComparer_Compare_object_object
	.long LDIFF_SYM2002
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_Comparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_Comparer_1_T_INT__ctor
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2003=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2004=Lfde213_end - Lfde213_start
	.long LDIFF_SYM2004
Lfde213_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_INT__ctor

LDIFF_SYM2005=Lme_ed - System_Collections_Generic_Comparer_1_T_INT__ctor
	.long LDIFF_SYM2005
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM2006=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM2007=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2007
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM2008=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2008
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM2009=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2009
LTDIE_183:

	.byte 5
	.asciz "System_Collections_Generic_GenericComparer`1"

	.byte 16,16
LDIFF_SYM2010=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_GenericComparer`1"

LDIFF_SYM2011=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2011
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM2012=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2012
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM2013=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 2
	.asciz "System.Collections.Generic.GenericComparer`1<T_INT>:Compare"
	.asciz "System_Collections_Generic_GenericComparer_1_T_INT_Compare_T_INT_T_INT"

	.byte 24,103
	.quad System_Collections_Generic_GenericComparer_1_T_INT_Compare_T_INT_T_INT
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2014=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM2015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM2016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2017=Lfde214_end - Lfde214_start
	.long LDIFF_SYM2017
Lfde214_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericComparer_1_T_INT_Compare_T_INT_T_INT

LDIFF_SYM2018=Lme_ee - System_Collections_Generic_GenericComparer_1_T_INT_Compare_T_INT_T_INT
	.long LDIFF_SYM2018
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericComparer`1<T_INT>:Equals"
	.asciz "System_Collections_Generic_GenericComparer_1_T_INT_Equals_object"

	.byte 24,113
	.quad System_Collections_Generic_GenericComparer_1_T_INT_Equals_object
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2019=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM2020=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2021=Lfde215_end - Lfde215_start
	.long LDIFF_SYM2021
Lfde215_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericComparer_1_T_INT_Equals_object

LDIFF_SYM2022=Lme_ef - System_Collections_Generic_GenericComparer_1_T_INT_Equals_object
	.long LDIFF_SYM2022
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericComparer`1<T_INT>:GetHashCode"
	.asciz "System_Collections_Generic_GenericComparer_1_T_INT_GetHashCode"

	.byte 24,118
	.quad System_Collections_Generic_GenericComparer_1_T_INT_GetHashCode
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2023=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2024=Lfde216_end - Lfde216_start
	.long LDIFF_SYM2024
Lfde216_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericComparer_1_T_INT_GetHashCode

LDIFF_SYM2025=Lme_f0 - System_Collections_Generic_GenericComparer_1_T_INT_GetHashCode
	.long LDIFF_SYM2025
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_GenericComparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_GenericComparer_1_T_INT__ctor
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2026=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2027=Lfde217_end - Lfde217_start
	.long LDIFF_SYM2027
Lfde217_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericComparer_1_T_INT__ctor

LDIFF_SYM2028=Lme_f1 - System_Collections_Generic_GenericComparer_1_T_INT__ctor
	.long LDIFF_SYM2028
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "System_Collections_Generic_ArraySortHelper`1"

	.byte 16,16
LDIFF_SYM2029=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ArraySortHelper`1"

LDIFF_SYM2030=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2030
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM2031=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2031
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM2032=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2032
LTDIE_186:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM2033=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2033
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM2034=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2034
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM2035=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_INT>:Sort"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT"

	.byte 27,61
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2036=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2,141,16,3
	.asciz "keys"

LDIFF_SYM2037=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM2038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,141,32,3
	.asciz "length"

LDIFF_SYM2039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 2,141,40,3
	.asciz "comparer"

LDIFF_SYM2040=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2,141,48,11
	.asciz "e"

LDIFF_SYM2041=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2042=Lfde218_end - Lfde218_start
	.long LDIFF_SYM2042
Lfde218_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT

LDIFF_SYM2043=Lme_f2 - System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
	.long LDIFF_SYM2043
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_INT>:get_Default"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_INT_get_Default"

	.byte 28,20
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_get_Default
	.quad Lme_f3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2044=Lfde219_end - Lfde219_start
	.long LDIFF_SYM2044
Lfde219_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_get_Default

LDIFF_SYM2045=Lme_f3 - System_Collections_Generic_ArraySortHelper_1_T_INT_get_Default
	.long LDIFF_SYM2045
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM2046=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM2047=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2047
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM2048=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2048
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM2049=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2049
LTDIE_189:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2050=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2051=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2051
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM2052=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2052
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM2053=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2053
LTDIE_187:

	.byte 5
	.asciz "System_Collections_Generic_ComparisonComparer`1"

	.byte 24,16
LDIFF_SYM2054=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2,35,0,6
	.asciz "_comparison"

LDIFF_SYM2055=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_ComparisonComparer`1"

LDIFF_SYM2056=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2056
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM2057=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2057
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM2058=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 2
	.asciz "System.Collections.Generic.ComparisonComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_ComparisonComparer_1_T_INT__ctor_System_Comparison_1_T_INT"

	.byte 24,169,1
	.quad System_Collections_Generic_ComparisonComparer_1_T_INT__ctor_System_Comparison_1_T_INT
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2059=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,141,16,3
	.asciz "comparison"

LDIFF_SYM2060=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2061=Lfde220_end - Lfde220_start
	.long LDIFF_SYM2061
Lfde220_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ComparisonComparer_1_T_INT__ctor_System_Comparison_1_T_INT

LDIFF_SYM2062=Lme_f4 - System_Collections_Generic_ComparisonComparer_1_T_INT__ctor_System_Comparison_1_T_INT
	.long LDIFF_SYM2062
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2063=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2064=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2064
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM2065=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2065
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM2066=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_INT>:IntrospectiveSort"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_INT_IntrospectiveSort_T_INT___int_int_System_Comparison_1_T_INT"

	.byte 27,188,1
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_IntrospectiveSort_T_INT___int_int_System_Comparison_1_T_INT
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM2067=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2,141,48,3
	.asciz "left"

LDIFF_SYM2068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 1,104,3
	.asciz "length"

LDIFF_SYM2069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM2070=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2071=Lfde221_end - Lfde221_start
	.long LDIFF_SYM2071
Lfde221_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_IntrospectiveSort_T_INT___int_int_System_Comparison_1_T_INT

LDIFF_SYM2072=Lme_f5 - System_Collections_Generic_ArraySortHelper_1_T_INT_IntrospectiveSort_T_INT___int_int_System_Comparison_1_T_INT
	.long LDIFF_SYM2072
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,68,151,11,152,10,68,153,9
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_INT>:IntroSort"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_INT_IntroSort_T_INT___int_int_int_System_Comparison_1_T_INT"

	.byte 27,0
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_IntroSort_T_INT___int_int_int_System_Comparison_1_T_INT
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM2073=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 1,102,3
	.asciz "lo"

LDIFF_SYM2074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 1,103,3
	.asciz "hi"

LDIFF_SYM2075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 1,104,3
	.asciz "depthLimit"

LDIFF_SYM2076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM2077=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 1,106,11
	.asciz "partitionSize"

LDIFF_SYM2078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 1,101,11
	.asciz "p"

LDIFF_SYM2079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2080=Lfde222_end - Lfde222_start
	.long LDIFF_SYM2080
Lfde222_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_IntroSort_T_INT___int_int_int_System_Comparison_1_T_INT

LDIFF_SYM2081=Lme_f6 - System_Collections_Generic_ArraySortHelper_1_T_INT_IntroSort_T_INT___int_int_int_System_Comparison_1_T_INT
	.long LDIFF_SYM2081
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_INT>:PickPivotAndPartition"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_INT_PickPivotAndPartition_T_INT___int_int_System_Comparison_1_T_INT"

	.byte 27,250,1
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_PickPivotAndPartition_T_INT___int_int_System_Comparison_1_T_INT
	.quad Lme_f7

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM2082=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 1,103,3
	.asciz "lo"

LDIFF_SYM2083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 1,104,3
	.asciz "hi"

LDIFF_SYM2084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM2085=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 1,106,11
	.asciz "middle"

LDIFF_SYM2086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 0,11
	.asciz "pivot"

LDIFF_SYM2087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 1,102,11
	.asciz "left"

LDIFF_SYM2088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 1,101,11
	.asciz "right"

LDIFF_SYM2089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2090=Lfde223_end - Lfde223_start
	.long LDIFF_SYM2090
Lfde223_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_PickPivotAndPartition_T_INT___int_int_System_Comparison_1_T_INT

LDIFF_SYM2091=Lme_f7 - System_Collections_Generic_ArraySortHelper_1_T_INT_PickPivotAndPartition_T_INT___int_int_System_Comparison_1_T_INT
	.long LDIFF_SYM2091
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_INT>:Heapsort"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_INT_Heapsort_T_INT___int_int_System_Comparison_1_T_INT"

	.byte 27,157,2
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_Heapsort_T_INT___int_int_System_Comparison_1_T_INT
	.quad Lme_f8

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM2092=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 1,103,3
	.asciz "lo"

LDIFF_SYM2093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 1,104,3
	.asciz "hi"

LDIFF_SYM2094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM2095=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM2096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM2098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2099=Lfde224_end - Lfde224_start
	.long LDIFF_SYM2099
Lfde224_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_Heapsort_T_INT___int_int_System_Comparison_1_T_INT

LDIFF_SYM2100=Lme_f8 - System_Collections_Generic_ArraySortHelper_1_T_INT_Heapsort_T_INT___int_int_System_Comparison_1_T_INT
	.long LDIFF_SYM2100
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_INT>:InsertionSort"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_INT_InsertionSort_T_INT___int_int_System_Comparison_1_T_INT"

	.byte 27,202,2
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_InsertionSort_T_INT___int_int_System_Comparison_1_T_INT
	.quad Lme_f9

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM2101=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 1,103,3
	.asciz "lo"

LDIFF_SYM2102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 1,104,3
	.asciz "hi"

LDIFF_SYM2103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM2104=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM2105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 1,102,11
	.asciz "j"

LDIFF_SYM2106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 1,101,11
	.asciz "t"

LDIFF_SYM2107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2108=Lfde225_end - Lfde225_start
	.long LDIFF_SYM2108
Lfde225_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_InsertionSort_T_INT___int_int_System_Comparison_1_T_INT

LDIFF_SYM2109=Lme_f9 - System_Collections_Generic_ArraySortHelper_1_T_INT_InsertionSort_T_INT___int_int_System_Comparison_1_T_INT
	.long LDIFF_SYM2109
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_INT>:SwapIfGreater"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_INT_SwapIfGreater_T_INT___System_Comparison_1_T_INT_int_int"

	.byte 27,158,1
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_SwapIfGreater_T_INT___System_Comparison_1_T_INT_int_int
	.quad Lme_fa

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM2110=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 1,103,3
	.asciz "comparer"

LDIFF_SYM2111=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 1,104,3
	.asciz "a"

LDIFF_SYM2112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 1,105,3
	.asciz "b"

LDIFF_SYM2113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 1,106,11
	.asciz "key"

LDIFF_SYM2114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2115=Lfde226_end - Lfde226_start
	.long LDIFF_SYM2115
Lfde226_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_SwapIfGreater_T_INT___System_Comparison_1_T_INT_int_int

LDIFF_SYM2116=Lme_fa - System_Collections_Generic_ArraySortHelper_1_T_INT_SwapIfGreater_T_INT___System_Comparison_1_T_INT_int_int
	.long LDIFF_SYM2116
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_INT>:Swap"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_INT_Swap_T_INT___int_int"

	.byte 27,171,1
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_Swap_T_INT___int_int
	.quad Lme_fb

	.byte 2,118,16,3
	.asciz "a"

LDIFF_SYM2117=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 1,104,3
	.asciz "i"

LDIFF_SYM2118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 2,141,24,3
	.asciz "j"

LDIFF_SYM2119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 2,141,32,11
	.asciz "t"

LDIFF_SYM2120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2121=Lfde227_end - Lfde227_start
	.long LDIFF_SYM2121
Lfde227_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_Swap_T_INT___int_int

LDIFF_SYM2122=Lme_fb - System_Collections_Generic_ArraySortHelper_1_T_INT_Swap_T_INT___int_int
	.long LDIFF_SYM2122
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_INT>:DownHeap"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_INT_DownHeap_T_INT___int_int_int_System_Comparison_1_T_INT"

	.byte 27,176,2
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_DownHeap_T_INT___int_int_int_System_Comparison_1_T_INT
	.quad Lme_fc

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM2123=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 1,102,3
	.asciz "i"

LDIFF_SYM2124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 1,103,3
	.asciz "n"

LDIFF_SYM2125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 1,104,3
	.asciz "lo"

LDIFF_SYM2126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM2127=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 1,106,11
	.asciz "d"

LDIFF_SYM2128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 1,101,11
	.asciz "child"

LDIFF_SYM2129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2130=Lfde228_end - Lfde228_start
	.long LDIFF_SYM2130
Lfde228_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_DownHeap_T_INT___int_int_int_System_Comparison_1_T_INT

LDIFF_SYM2131=Lme_fc - System_Collections_Generic_ArraySortHelper_1_T_INT_DownHeap_T_INT___int_int_int_System_Comparison_1_T_INT
	.long LDIFF_SYM2131
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
