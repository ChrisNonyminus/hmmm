.include "macros.s"

.section .rodata, "wa"  # 0x801CEA60 - 0x801EF2C0 ; 0x00020860

.global lbl_801CEDE0
lbl_801CEDE0:

	# ROM: 0x1CBDE0
	.asciz "CameraTask"
	.balign 4

.global lbl_801CEDEC
lbl_801CEDEC:

	# ROM: 0x1CBDEC
	.asciz "MDLKnl::Task"
	.balign 4
	.4byte 0

.global lbl_801CEE00
lbl_801CEE00:

	# ROM: 0x1CBE00
	.4byte 0x08732700
	.4byte 0x00A00174
	.4byte 0x270000A1
	.4byte 0x01752700
	.4byte 0x00A20474
	.4byte 0x290000A3
	.4byte 0x04752900
	.4byte 0x00A41173
	.4byte 0x2B0000A5
	.4byte 0x11752B00
	.4byte 0x00A60000

.global lbl_801CEE2C
lbl_801CEE2C:

	# ROM: 0x1CBE2C
	.4byte 0x08553E00
	.4byte 0x00A70156
	.4byte 0x3E0000A8
	.4byte 0x01573E00
	.4byte 0x00A90458
	.4byte 0x3E0000AA
	.4byte 0x04593E00
	.4byte 0x00AB1155
	.4byte 0x3F0000AC
	.4byte 0x11583F00
	.4byte 0x00AD0000

.global lbl_801CEE58
lbl_801CEE58:

	# ROM: 0x1CBE58
	.asciz "GameWinTask"

.global lbl_801CEE64
lbl_801CEE64:

	# ROM: 0x1CBE64
	.asciz "MDLKnl::Task"
	.balign 4
	.asciz "FurnitureArg"
	.balign 4
	.asciz "Trajectory0"
	.asciz "Trajectory1"
	.asciz "Trajectory2"
	.asciz "Trajectory3"
	.asciz "CastControl"

.global lbl_801CEEC0
lbl_801CEEC0:

	# ROM: 0x1CBEC0
	.asciz "MENUTASK"
	.balign 4

.global lbl_801CEECC
lbl_801CEECC:

	# ROM: 0x1CBECC
	.asciz "BOOKRACKTASK"
	.balign 4
	.asciz "TALKTASK"
	.balign 4
	.asciz "FOOTMARK"
	.balign 4
	.asciz "SCHEDULETASK"
	.balign 4
	.asciz "EVENTTASK"
	.balign 4
	.asciz "GAMEMAIN"
	.balign 4

.global lbl_801CEF1C
lbl_801CEF1C:

	# ROM: 0x1CBF1C
	.asciz "GameMapTask"

.global lbl_801CEF28
lbl_801CEF28:

	# ROM: 0x1CBF28
	.asciz "GameMainTask"
	.balign 4

.global lbl_801CEF38
lbl_801CEF38:

	# ROM: 0x1CBF38
	.asciz "GameTask"
	.balign 4
	.4byte 0

.global lbl_801CEF48
lbl_801CEF48:

	# ROM: 0x1CBF48
	.asciz "ObjectTask"
	.balign 4

.global lbl_801CEF54
lbl_801CEF54:

	# ROM: 0x1CBF54
	.asciz "MDLKnl::Task"
	.balign 4
	.4byte 0

.global lbl_801CEF68
lbl_801CEF68:

	# ROM: 0x1CBF68
	.asciz "TimeTask"
	.balign 4

.global lbl_801CEF74
lbl_801CEF74:

	# ROM: 0x1CBF74
	.asciz "MDLKnl::Task"
	.balign 4
	.4byte 0

.global lbl_801CEF88
lbl_801CEF88:

	# ROM: 0x1CBF88
	.asciz "BuildingCollision"
	.balign 4

.global lbl_801CEF9C
lbl_801CEF9C:

	# ROM: 0x1CBF9C
	.asciz "MDLCol::Collision"
	.balign 4

.global lbl_801CEFB0
lbl_801CEFB0:

	# ROM: 0x1CBFB0
	.asciz "[%s, %d]\n"
	.balign 4

.global lbl_801CEFBC
lbl_801CEFBC:

	# ROM: 0x1CBFBC
	.asciz "Building.cpp"
	.balign 4

.global lbl_801CEFCC
lbl_801CEFCC:

	# ROM: 0x1CBFCC
	.asciz "/Graphic/Map/Object/Model/"
	.balign 4

.global lbl_801CEFE8
lbl_801CEFE8:

	# ROM: 0x1CBFE8
	.asciz "BUILDING"
	.balign 4

.global lbl_801CEFF4
lbl_801CEFF4:

	# ROM: 0x1CBFF4
	.asciz "BuildingTask"
	.balign 4

.global lbl_801CF004
lbl_801CF004:

	# ROM: 0x1CC004
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801CF014
lbl_801CF014:

	# ROM: 0x1CC014
	.asciz "basic_string::assign pos out of range"
	.balign 4

.global lbl_801CF03C
lbl_801CF03C:

	# ROM: 0x1CC03C
	.asciz "!std::exception!!std::logic_error!!std::out_of_range!!"
	.balign 4

.global lbl_801CF074
lbl_801CF074:

	# ROM: 0x1CC074
	.asciz "string constructor: n > max_size"
	.balign 4

.global lbl_801CF098
lbl_801CF098:

	# ROM: 0x1CC098
	.asciz "!std::exception!!std::logic_error!!std::length_error!!"
	.balign 4

.global lbl_801CF0D0
lbl_801CF0D0:

	# ROM: 0x1CC0D0
	.asciz "std::length_error"
	.balign 4

.global lbl_801CF0E4
lbl_801CF0E4:

	# ROM: 0x1CC0E4
	.asciz "std::exception"
	.balign 4

.global lbl_801CF0F4
lbl_801CF0F4:

	# ROM: 0x1CC0F4
	.asciz "std::logic_error"
	.balign 4

.global lbl_801CF108
lbl_801CF108:

	# ROM: 0x1CC108
	.asciz "std::out_of_range"
	.balign 4

.global lbl_801CF11C
lbl_801CF11C:

	# ROM: 0x1CC11C
	.asciz "exception"
	.balign 4

.global lbl_801CF128
lbl_801CF128:

	# ROM: 0x1CC128
	.asciz "basic_string::length error.  Resizing out of range"
	.balign 4
	.asciz "basic_string::replace pos out of range"
	.balign 4
	.asciz "basic_string::replace length error"
	.balign 4

.global lbl_801CF1A8
lbl_801CF1A8:

	# ROM: 0x1CC1A8
	.asciz "/Graphic/Map/Object/Collision/FLD0001.cls"
	.balign 4
	.4byte 0x00000006
	.4byte 0x00000007
	.4byte 0x0000000A
	.4byte 0x0000000B
	.4byte 0x00000011
	.4byte 0x00000012
	.4byte 0x00000015
	.4byte 0x00000016
	.4byte 0x00000002
	.4byte 0x00000004
	.4byte 0x00000006
	.4byte 0x00000008
	.4byte 0x0000000A
	.4byte 0x0000000C

.global lbl_801CF20C
lbl_801CF20C:

	# ROM: 0x1CC20C
	.asciz "FieldTask"
	.balign 4

.global lbl_801CF218
lbl_801CF218:

	# ROM: 0x1CC218
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801CF228
lbl_801CF228:

	# ROM: 0x1CC228
	.asciz "[%s, %d]\n"
	.balign 4

.global lbl_801CF234
lbl_801CF234:

	# ROM: 0x1CC234
	.asciz "Field.cpp"
	.balign 4

.global lbl_801CF240
lbl_801CF240:

	# ROM: 0x1CC240
	.asciz "/Graphic/Map/Object/Model/"
	.balign 4
	.asciz "CastEffect"
	.balign 4
	.asciz "/Graphic/Map/Scene/"
	.asciz "/Graphic/Map/Object/TextureMOT/"
	.asciz "FieldMainTask"
	.balign 4
	.asciz "basic_string::assign pos out of range"
	.balign 4
	.asciz "!std::exception!!std::logic_error!!std::out_of_range!!"
	.balign 4
	.asciz "string constructor: n > max_size"
	.balign 4
	.asciz "!std::exception!!std::logic_error!!std::length_error!!"
	.balign 4
	.asciz "std::length_error"
	.balign 4
	.asciz "std::exception"
	.balign 4
	.asciz "std::logic_error"
	.balign 4
	.asciz "std::out_of_range"
	.balign 4
	.asciz "exception"
	.balign 4
	.asciz "basic_string::length error.  Resizing out of range"
	.balign 4
	.asciz "basic_string::replace pos out of range"
	.balign 4
	.asciz "basic_string::replace length error"
	.balign 4

.global lbl_801CF440
lbl_801CF440:

	# ROM: 0x1CC440
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801CF450
lbl_801CF450:

	# ROM: 0x1CC450
	.asciz "/Graphic/Map/Scene/"

.global lbl_801CF464
lbl_801CF464:

	# ROM: 0x1CC464
	.asciz "/Graphic/Map/Object/Model/"
	.balign 4

.global lbl_801CF480
lbl_801CF480:

	# ROM: 0x1CC480
	.asciz "MAPCACHE"
	.balign 4

.global lbl_801CF48C
lbl_801CF48C:

	# ROM: 0x1CC48C
	.asciz "MapCacheTask"
	.balign 4
	.4byte 0

.global lbl_801CF4A0
lbl_801CF4A0:

	# ROM: 0x1CC4A0
	.4byte 0x42960000
	.4byte 0x3F800000
	.4byte 0x42C20000

.global lbl_801CF4AC
lbl_801CF4AC:

	# ROM: 0x1CC4AC
	.4byte 0x01742700
	.4byte 0x00A10474
	.4byte 0x290000A3
	.4byte 0x11732B00
	.4byte 0x00A51175
	.4byte 0x2B0000A6

.global lbl_801CF4C4
lbl_801CF4C4:

	# ROM: 0x1CC4C4
	.4byte 0x01563E00
	.4byte 0x00A80458
	.4byte 0x3E0000AA
	.4byte 0x11553F00
	.4byte 0x00AC1158
	.4byte 0x3F0000AD
	.4byte 0x3E8F5C29
	.4byte 0x3E99999A
	.4byte 0x3EA3D70B
	.4byte 0x41400000
	.4byte 0x3F0F5C29
	.4byte 0x3F19999A
	.4byte 0x3F23D70B
	.4byte 0x41000000
	.4byte 0x3F570A3E
	.4byte 0x3F666667
	.4byte 0x3F75C290
	.4byte 0x40800000
	.4byte 0x3F8F5C29
	.4byte 0x3F99999A
	.4byte 0x3FA3D70B
	.4byte 0x40400000
	.4byte 0x3FB33333
	.4byte 0x3FC00000
	.4byte 0x3FCCCCCD
	.4byte 0x40400000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_801CF54C
lbl_801CF54C:

	# ROM: 0x1CC54C
	.4byte 0x6D5E8785
	.4byte 0x97759B4B
	.4byte 0x8F358342
	.4byte 0x71365624
	.4byte 0x362B405F
	.4byte 0x157A0000

.global lbl_801CF564
lbl_801CF564:

	# ROM: 0x1CC564
	.asciz "CCastControl"
	.balign 4

.global lbl_801CF574
lbl_801CF574:

	# ROM: 0x1CC574
	.asciz "CCastModelControl"
	.balign 4

.global lbl_801CF588
lbl_801CF588:

	# ROM: 0x1CC588
	.asciz "MDLKnl::Task"
	.balign 4
	.asciz "Vegetables"
	.balign 4
	.asciz "LiveStock"
	.balign 4
	.asciz "Pet_Dog0"
	.balign 4
	.asciz "Pet_Dog1"
	.balign 4
	.asciz "Pet_Dog2"
	.balign 4
	.asciz "RivalDog"
	.balign 4
	.asciz "Child_Child0"
	.balign 4
	.asciz "Child_Child1"
	.balign 4

.global lbl_801CF600
lbl_801CF600:

	# ROM: 0x1CC600
	.asciz "[%s, %d]\n"
	.balign 4

.global lbl_801CF60C
lbl_801CF60C:

	# ROM: 0x1CC60C
	.asciz "CastControl.cpp"

.global lbl_801CF61C
lbl_801CF61C:

	# ROM: 0x1CC61C
	.asciz "/route/itemrange.bin"
	.balign 4
	.4byte 0

.global lbl_801CF638
lbl_801CF638:

	# ROM: 0x1CC638
	.4byte 0x00000008
	.4byte 0x0000000D
	.4byte 0x00000012
	.4byte 0x00000017
	.4byte 0x0000001C
	.4byte 0x0000041F
	.4byte 0x00000185
	.4byte 0x00000186
	.4byte 0x00000187
	.4byte 0x00000403
	.4byte 0x000000A4
	.4byte 0xFFFFFFFF
	.4byte 0x0000017D
	.4byte 0x0000017E
	.4byte 0x0000017F
	.4byte 0x00000180
	.4byte 0x00000181
	.4byte 0x00000182
	.4byte 0x00000183
	.4byte 0x00000164
	.4byte 0x00000165
	.4byte 0x00000166
	.4byte 0x00000184
	.4byte 0x000000B9
	.4byte 0x000000BA
	.4byte 0x000000BB
	.4byte 0x000000BD
	.4byte 0x000000BE
	.4byte 0x000000BF
	.4byte 0x000000C1
	.4byte 0x000000C3
	.4byte 0x000000C5
	.4byte 0x000000C7
	.4byte 0x000000C8
	.4byte 0x000000C9
	.4byte 0xFFFFFFFF
	.4byte 0x0000017A
	.4byte 0x0000017B
	.4byte 0x0000017C
	.4byte 0x0000018B
	.4byte 0x0000018C
	.4byte 0x0000018A
	.4byte 0xFFFFFFFF
	.4byte 0x00000058
	.4byte 0x0000005D
	.4byte 0x00000062
	.4byte 0x00000067
	.4byte 0x0000006C
	.4byte 0x00000072
	.4byte 0x00000078
	.4byte 0x0000007C
	.4byte 0x00000082
	.4byte 0x00000087
	.4byte 0x0000008D
	.4byte 0x00000093
	.4byte 0x00000098
	.4byte 0x0000009C
	.4byte 0x000000A0
	.4byte 0x000000AA
	.4byte 0x000000AF
	.4byte 0x000000B3
	.4byte 0x000000B7
	.4byte 0x00000100
	.4byte 0x00000102
	.4byte 0x00000104
	.4byte 0x00000106
	.4byte 0x0000010B
	.4byte 0x0000010F
	.4byte 0x00000111
	.4byte 0x00000113
	.4byte 0x00000116
	.4byte 0x00000118
	.4byte 0x0000011A
	.4byte 0x00000418
	.4byte 0x00000419
	.4byte 0x0000041A
	.4byte 0x0000041B
	.4byte 0x0000041C
	.4byte 0x0000041D
	.4byte 0x0000041E
	.4byte 0x0000041F
	.4byte 0x0000016E
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000008
	.4byte 0x0000000D
	.4byte 0x00000012
	.4byte 0x00000017
	.4byte 0x0000001C
	.4byte 0x00000201
	.4byte 0x08000201
	.4byte 0x04010800
	.4byte 0x04010201
	.4byte 0x04010000

.global lbl_801CF7C0
lbl_801CF7C0:

	# ROM: 0x1CC7C0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001

.global lbl_801CF808
lbl_801CF808:

	# ROM: 0x1CC808
	.asciz "CCastAnimal"

.global lbl_801CF814
lbl_801CF814:

	# ROM: 0x1CC814
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801CF824
lbl_801CF824:

	# ROM: 0x1CC824
	.asciz "ObjectTask"
	.balign 4

.global lbl_801CF830
lbl_801CF830:

	# ROM: 0x1CC830
	.asciz "CharaTask"
	.balign 4
	.4byte 0

.global lbl_801CF840
lbl_801CF840:

	# ROM: 0x1CC840
	.4byte 0x0000052D
	.4byte 0x000000A1
	.4byte 0x000000A2
	.4byte 0x000000A3
	.4byte 0x000000A4
	.4byte 0x000000A5
	.4byte 0x0000002F
	.4byte 0x0000041F
	.4byte 0x00000185
	.4byte 0x00000186
	.4byte 0x00000187
	.4byte 0x00000403
	.4byte 0x000000A4
	.4byte 0xFFFFFFFF
	.4byte 0x0000041F
	.4byte 0x00000185
	.4byte 0x00000186
	.4byte 0x00000187
	.4byte 0x00000403
	.4byte 0x000000A4
	.4byte 0xFFFFFFFF
	.4byte 0x0000017A
	.4byte 0x0000017B
	.4byte 0x0000017C
	.4byte 0xFFFFFFFF
	.4byte 0x0000017D
	.4byte 0x0000017E
	.4byte 0x0000017F
	.4byte 0x00000180
	.4byte 0x00000181
	.4byte 0x00000182
	.4byte 0x00000183
	.4byte 0x00000164
	.4byte 0x00000165
	.4byte 0x00000166
	.4byte 0x00000184
	.4byte 0x000000B9
	.4byte 0x000000BA
	.4byte 0x000000BB
	.4byte 0x000000BD
	.4byte 0x000000BE
	.4byte 0x000000BF
	.4byte 0x000000C1
	.4byte 0x000000C3
	.4byte 0x000000C5
	.4byte 0x000000C7
	.4byte 0x000000C8
	.4byte 0x000000C9
	.4byte 0xFFFFFFFF

.global lbl_801CF904
lbl_801CF904:

	# ROM: 0x1CC904
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0xFFFFFFFF

.global lbl_801CF944
lbl_801CF944:

	# ROM: 0x1CC944
	.4byte 0x40490FD8
	.4byte 0x4016CBE2
	.4byte 0x3FC90FD8
	.4byte 0x3F490FD8
	.4byte 0
	.4byte 0xBF490FD8
	.4byte 0xBFC90FD8
	.4byte 0xC016CBE2
	.4byte 0

.global lbl_801CF968
lbl_801CF968:

	# ROM: 0x1CC968
	.asciz "!LSAsmChange!"
	.balign 4

.global lbl_801CF978
lbl_801CF978:

	# ROM: 0x1CC978
	.asciz "[%s, %d]\n"
	.balign 4

.global lbl_801CF984
lbl_801CF984:

	# ROM: 0x1CC984
	.asciz "lsrun.cpp"
	.balign 4

.global lbl_801CF990
lbl_801CF990:

	# ROM: 0x1CC990
	.asciz "/Script/"
	.balign 4

.global lbl_801CF99C
lbl_801CF99C:

	# ROM: 0x1CC99C
	.asciz "LSBinList"
	.balign 4

.global lbl_801CF9A8
lbl_801CF9A8:

	# ROM: 0x1CC9A8
	.asciz "string compare: pos > len"
	.balign 4

.global lbl_801CF9C4
lbl_801CF9C4:

	# ROM: 0x1CC9C4
	.asciz "!std::exception!!std::logic_error!!std::out_of_range!!"
	.balign 4

.global lbl_801CF9FC
lbl_801CF9FC:

	# ROM: 0x1CC9FC
	.asciz "basic_string::append pos out of range"
	.balign 4

.global lbl_801CFA24
lbl_801CFA24:

	# ROM: 0x1CCA24
	.asciz "!std::exception!!std::logic_error!!std::length_error!!"
	.balign 4

.global lbl_801CFA5C
lbl_801CFA5C:

	# ROM: 0x1CCA5C
	.asciz "vector::insert length error"

.global lbl_801CFA78
lbl_801CFA78:

	# ROM: 0x1CCA78
	.4byte 0x0000000D
	.4byte 0x0000000E
	.4byte 0x0000000F
	.4byte 0x00000010
	.4byte 0x00000011
	.4byte 0x00000012
	.4byte 0x00000013
	.4byte 0x00000014
	.4byte 0x00000015
	.4byte 0x00000016
	.asciz "Vai a casa."
	.asciz "Non andare a casa."
	.balign 4
	.4byte 0x49737472
	.4byte 0x757A696F
	.4byte 0x6E698F20
	.asciz "Corsa dei cavalli"
	.balign 4
	.asciz "Inizia la corsa."
	.balign 4
	.asciz "Attendi un po'."
	.asciz "Voglio partecipare alla corsa."
	.balign 4
	.asciz "No, passo."
	.balign 4
	.4byte 0x4D692070
	.4byte 0x69616365
	.4byte 0x72656262
	.4byte 0x652C206D
	.4byte 0x61850000
	.asciz "Per nulla!"
	.balign 4
	.asciz "Non invitare."
	.balign 4
	.asciz "Anniversario di matrimonio"
	.balign 4
	.asciz "Mio compleanno"
	.balign 4
	.asciz "Compleanno figlio/a"
	.asciz "Non cambiare."
	.balign 4
	.4byte 0x41697574
	.4byte 0x6572F22E
	.4byte 0
	.asciz "Non penso."
	.balign 4
	.asciz "Ti prego, guariscimi."
	.balign 4
	.asciz "Sono qui per donare una piuma blu a Jamie."
	.balign 4
	.asciz "Certamente."
	.asciz "No vayas a casa."
	.balign 4
	.asciz "Instrucciones carreras"
	.balign 4
	.asciz "Empezar carrera."
	.balign 4
	.asciz "Espera un poco."
	.asciz "Quiero participar en la carrera."
	.balign 4
	.asciz "No, paso."
	.balign 4
	.4byte 0x4D652067
	.4byte 0x75737461
	.4byte 0x72ED612C
	.asciz " pero..."
	.balign 4
	.4byte 0xA14E6920
	.asciz "hablar!"
	.asciz "No invites."
	.asciz "Aniversario de boda"
	.4byte 0x4D692063
	.4byte 0x756D706C
	.4byte 0x6561F16F
	.4byte 0x73000000
	.4byte 0x43756D70
	.4byte 0x6C652064
	.4byte 0x656C206E
	.4byte 0x69F16F00
	.asciz "No cambies."
	.asciz "Voy a ayudar."
	.balign 4
	.asciz "No creo."
	.balign 4
	.asciz "Vengo a darle a Jamie una Pluma azul."
	.balign 4
	.asciz "Por supuesto."
	.balign 4
	.asciz "Rentrer."
	.balign 4
	.asciz "Ne pas rentrer."
	.4byte 0x436F7572
	.4byte 0x736520E9
	.asciz "questre - Instr."
	.balign 4
	.asciz "Lancer la course."
	.balign 4
	.asciz "Attendre un peu."
	.balign 4
	.asciz "Je veux participer."
	.asciz "Non, je passe."
	.balign 4
	.4byte 0x4A276169
	.4byte 0x6D657261
	.4byte 0x69732C20
	.4byte 0x6D616973
	.4byte 0x85000000
	.asciz "Oh non !"
	.balign 4
	.4byte 0x4269656E
	.4byte 0x2073FB72
	.4byte 0x2E000000
	.asciz "Ne pas inviter"
	.balign 4
	.asciz "Inviter."
	.balign 4
	.asciz "Anniversaire de mariage"
	.asciz "Mon anniversaire"
	.balign 4
	.asciz "Anniversaire d'enfant"
	.balign 4
	.asciz "Modifier."
	.balign 4
	.asciz "Ne pas modifier."
	.balign 4
	.asciz "Je vais aider."
	.balign 4
	.asciz "Je ne pense pas."
	.balign 4
	.4byte 0x5472E873
	.asciz " cher(e)"
	.balign 4
	.4byte 0x4D6F6E20
	.4byte 0x639C7572
	.4byte 0
	.asciz "Soigne-moi."
	.4byte 0x4A652073
	.4byte 0x75697320
	.4byte 0x6CE02070
	.4byte 0x6F757220
	.4byte 0x646F6E6E
	.4byte 0x65722075
	.4byte 0x6E652070
	.4byte 0x6C756D65
	.4byte 0x20626C65
	.4byte 0x756520E0
	.asciz " Jamie."
	.asciz "Absolument."
	.asciz "Heimgehen."
	.balign 4
	.asciz "Nicht heimgehen."
	.balign 4
	.asciz "Anleitungen zum Pferderennen."
	.balign 4
	.asciz "Das Rennen starten."
	.asciz "Ganz kurz warten."
	.balign 4
	.asciz "Ich will am Rennen teilnehmen."
	.balign 4
	.asciz "Nein, ich passe."
	.balign 4
	.4byte 0x49636820
	.4byte 0x77FC7264
	.4byte 0x65206765
	.4byte 0x726E2C20
	.4byte 0x61626572
	.4byte 0x20850000
	.asciz "Niemals!"
	.balign 4
	.asciz "Nicht einladen."
	.asciz "Einladen."
	.balign 4
	.asciz "Hochzeitstag"
	.balign 4
	.4byte 0x4D65696E

.global lbl_801D0004
lbl_801D0004:

	# ROM: 0x1CD004
	.4byte 0x20476562

.global lbl_801D0008
lbl_801D0008:

	# ROM: 0x1CD008
	.4byte 0x75727473

.global lbl_801D000C
lbl_801D000C:

	# ROM: 0x1CD00C
	.4byte 0x74616700

.global lbl_801D0010
lbl_801D0010:

	# ROM: 0x1CD010
	.4byte 0x47656275

.global lbl_801D0014
lbl_801D0014:

	# ROM: 0x1CD014
	.4byte 0x72747374

.global lbl_801D0018
lbl_801D0018:

	# ROM: 0x1CD018
	.4byte 0x6167206D

.global lbl_801D001C
lbl_801D001C:

	# ROM: 0x1CD01C
	.4byte 0x65696E65

.global lbl_801D0020
lbl_801D0020:

	# ROM: 0x1CD020
	.4byte 0x73204B69

.global lbl_801D0024
lbl_801D0024:

	# ROM: 0x1CD024
	.4byte 0x6E646573

.global lbl_801D0028
lbl_801D0028:

	# ROM: 0x1CD028
	.4byte 0
	.4byte 0x4E696368
	.4byte 0x7420E46E
	.asciz "dern."
	.balign 4
	.asciz "Ich helfe."
	.balign 4
	.asciz "Kommt nicht in Frage."
	.balign 4
	.asciz "Liebling"
	.balign 4
	.asciz "Bitte heile mich."
	.balign 4
	.asciz "Ich will Jamie eine blaue Feder geben."
	.balign 4
	.asciz "Auf jeden Fall."
	.asciz "Go home."
	.balign 4
	.asciz "Don't go home."
	.balign 4
	.asciz "Horse Race Instructions"
	.asciz "Start the race."
	.asciz "Wait just a bit."
	.balign 4
	.asciz "I want to be in the race."
	.balign 4
	.asciz "No, I'll pass."
	.balign 4
	.4byte 0x49276420
	.4byte 0x6C696B65
	.4byte 0x20746F2C
	.4byte 0x20627574
	.4byte 0x85000000
	.asciz "Don't invite."
	.balign 4
	.asciz "Wedding Anniversary"
	.asciz "My Birthday"
	.asciz "My Child's Birthday"
	.asciz "Don't change."
	.balign 4
	.asciz "I'll help."
	.balign 4
	.asciz "I don't think so."
	.balign 4
	.asciz "First Name"
	.balign 4
	.asciz "Please heal me."
	.asciz "I came to give a Blue Feather to Jamie."
	.asciz "Absolutely."
	.4byte 0x8B4182E7
	.4byte 0x82C882A2
	.4byte 0
	.4byte 0x91908BA3
	.4byte 0x946E82CC
	.4byte 0x90E096BE
	.4byte 0
	.4byte 0x838C815B
	.4byte 0x835882F0
	.4byte 0x82CD82B6
	.4byte 0x82DF82E9
	.4byte 0
	.4byte 0x82BF82E5
	.4byte 0x82C182C6
	.4byte 0x82DC82C1
	.4byte 0x82C40000
	.4byte 0x82E282DF
	.4byte 0x82C682AD
	.4byte 0
	.4byte 0x82A982B5
	.4byte 0x82BD82A2
	.4byte 0x82AF82C7
	.4byte 0x81630000
	.4byte 0x82BA82C1
	.4byte 0x82BD82A2
	.4byte 0x8384835F
	.4byte 0
	.4byte 0x82B382B9
	.4byte 0x82BD82A2
	.4byte 0
	.4byte 0x82B382BB
	.4byte 0x82ED82C8
	.4byte 0x82A20000
	.4byte 0x8C8B8DA5
	.4byte 0x8B4C944F
	.4byte 0x93FA0000
	.4byte 0x8EA995AA
	.4byte 0x82CC82BD
	.4byte 0x82F182B6
	.4byte 0x82E582A4
	.4byte 0x93FA0000
	.4byte 0x8E7182C7
	.4byte 0x82E082CC
	.4byte 0x82BD82F1
	.4byte 0x82B682E5
	.4byte 0x82A493FA
	.4byte 0
	.4byte 0x95CF82A6
	.4byte 0x82C482DD
	.4byte 0x82E90000
	.4byte 0x82B182CC
	.4byte 0x82DC82DC
	.4byte 0x82C50000
	.4byte 0x835F815B
	.4byte 0x838A8393
	.4byte 0
	.4byte 0x82E682D1
	.4byte 0x82B782C4
	.4byte 0
	.4byte 0x89F1959C
	.4byte 0x82F082A8
	.4byte 0x8AE882A2
	.4byte 0x82B582DC
	.4byte 0x82B70000
	.4byte 0x838A8349
	.4byte 0x839382C9
	.4byte 0x90C282A2
	.4byte 0x89488DAA
	.4byte 0x82F0936E
	.4byte 0x82B582C9
	.4byte 0x978882BD
	.4byte 0
	.4byte 0x82BA82C1
	.4byte 0x82BD82A2
	.4byte 0x82C90000

.global lbl_801D0340
lbl_801D0340:

	# ROM: 0x1CD340
	.asciz "[%s, %d]\n"
	.balign 4

.global lbl_801D034C
lbl_801D034C:

	# ROM: 0x1CD34C
	.asciz "lsrun_bltin.cpp"

.global lbl_801D035C
lbl_801D035C:

	# ROM: 0x1CD35C
	.asciz "SCRIPT_EFT"
	.balign 4

.global lbl_801D0368
lbl_801D0368:

	# ROM: 0x1CD368
	.asciz "!LSAsmChange!!"
	.balign 4

.global lbl_801D0378
lbl_801D0378:

	# ROM: 0x1CD378
	.asciz "/graphic/Map/Object/Model/FOB085.tpl"
	.balign 4

.global lbl_801D03A0
lbl_801D03A0:

	# ROM: 0x1CD3A0
	.asciz "GroundCollision"

.global lbl_801D03B0
lbl_801D03B0:

	# ROM: 0x1CD3B0
	.asciz "MDLCol::Collision"
	.balign 4

.global lbl_801D03C4
lbl_801D03C4:

	# ROM: 0x1CD3C4
	.asciz "GroundTask"
	.balign 4

.global lbl_801D03D0
lbl_801D03D0:

	# ROM: 0x1CD3D0
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801D03E0
lbl_801D03E0:

	# ROM: 0x1CD3E0
	.asciz "/Attribute/PutMain.dat"
	.balign 4

.global lbl_801D03F8
lbl_801D03F8:

	# ROM: 0x1CD3F8
	.asciz "CellCollision"
	.balign 4

.global lbl_801D0408
lbl_801D0408:

	# ROM: 0x1CD408
	.asciz "MDLCol::Collision"
	.balign 4

.global lbl_801D041C
lbl_801D041C:

	# ROM: 0x1CD41C
	.asciz "CELL_EFFECT"

.global lbl_801D0428
lbl_801D0428:

	# ROM: 0x1CD428
	.asciz "[%s, %d]\n"
	.balign 4

.global lbl_801D0434
lbl_801D0434:

	# ROM: 0x1CD434
	.asciz "Cell.cpp"
	.balign 4

.global lbl_801D0440
lbl_801D0440:

	# ROM: 0x1CD440
	.asciz "CellManagerTask"

.global lbl_801D0450
lbl_801D0450:

	# ROM: 0x1CD450
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801D0460
lbl_801D0460:

	# ROM: 0x1CD460
	.asciz "/Attribute/HiyoMain.dat"

.global lbl_801D0478
lbl_801D0478:

	# ROM: 0x1CD478
	.asciz "/Attribute/KinshiMain.dat"
	.balign 4

.global lbl_801D0494
lbl_801D0494:

	# ROM: 0x1CD494
	.asciz "/Attribute/PutMizuumi.dat"
	.balign 4

.global lbl_801D04B0
lbl_801D04B0:

	# ROM: 0x1CD4B0
	.asciz "/Attribute/PutOka.dat"
	.balign 4

.global lbl_801D04C8
lbl_801D04C8:

	# ROM: 0x1CD4C8
	.asciz "/Attribute/PutBokutetu.dat"
	.balign 4

.global lbl_801D04E4
lbl_801D04E4:

	# ROM: 0x1CD4E4
	.asciz "/Attribute/PutCc.dat"
	.balign 4

.global lbl_801D04FC
lbl_801D04FC:

	# ROM: 0x1CD4FC
	.asciz "/Attribute/PutInu.dat"
	.balign 4

.global lbl_801D0514
lbl_801D0514:

	# ROM: 0x1CD514
	.asciz "/Attribute/PutKeiba.dat"

.global lbl_801D052C
lbl_801D052C:

	# ROM: 0x1CD52C
	.asciz "/Attribute/PutOhaka.dat"

.global lbl_801D0544
lbl_801D0544:

	# ROM: 0x1CD544
	.asciz "/Attribute/PutSuiei.dat"

.global lbl_801D055C
lbl_801D055C:

	# ROM: 0x1CD55C
	.asciz "/Attribute/PutTuri.dat"
	.balign 4

.global lbl_801D0574
lbl_801D0574:

	# ROM: 0x1CD574
	.asciz "/Attribute/PutKeiba2.dat"
	.balign 4

.global lbl_801D0590
lbl_801D0590:

	# ROM: 0x1CD590
	.asciz "/Attribute/KukakuMizuumi.dat"
	.balign 4

.global lbl_801D05B0
lbl_801D05B0:

	# ROM: 0x1CD5B0
	.asciz "/Attribute/KukakuIsoba.dat"
	.balign 4

.global lbl_801D05CC
lbl_801D05CC:

	# ROM: 0x1CD5CC
	.asciz "/Attribute/KukakuCc.dat"

.global lbl_801D05E4
lbl_801D05E4:

	# ROM: 0x1CD5E4
	.asciz "/Attribute/KukakuTuri.dat"
	.balign 4

.global lbl_801D0600
lbl_801D0600:

	# ROM: 0x1CD600
	.asciz "/Attribute/KukakuSuiei.dat"
	.balign 4

.global lbl_801D061C
lbl_801D061C:

	# ROM: 0x1CD61C
	.asciz "/Attribute/AshiMain0.dat"
	.balign 4

.global lbl_801D0638
lbl_801D0638:

	# ROM: 0x1CD638
	.asciz "/Attribute/AshiMain1.dat"
	.balign 4

.global lbl_801D0654
lbl_801D0654:

	# ROM: 0x1CD654
	.asciz "/Attribute/AshiLake0.dat"
	.balign 4

.global lbl_801D0670
lbl_801D0670:

	# ROM: 0x1CD670
	.asciz "/Attribute/AshiLake1.dat"
	.balign 4

.global lbl_801D068C
lbl_801D068C:

	# ROM: 0x1CD68C
	.asciz "/Attribute/AshiHill0.dat"
	.balign 4

.global lbl_801D06A8
lbl_801D06A8:

	# ROM: 0x1CD6A8
	.asciz "/Attribute/AshiHill1.dat"
	.balign 4

.global lbl_801D06C4
lbl_801D06C4:

	# ROM: 0x1CD6C4
	.asciz "/Attribute/AshiPm.dat"
	.balign 4

.global lbl_801D06DC
lbl_801D06DC:

	# ROM: 0x1CD6DC
	.asciz "/Attribute/AshiOki0.dat"

.global lbl_801D06F4
lbl_801D06F4:

	# ROM: 0x1CD6F4
	.asciz "/Attribute/AshiOki1.dat"
	.4byte 0

.global lbl_801D0710
lbl_801D0710:

	# ROM: 0x1CD710
	.asciz "CropTask"
	.balign 4

.global lbl_801D071C
lbl_801D071C:

	# ROM: 0x1CD71C
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801D072C
lbl_801D072C:

	# ROM: 0x1CD72C
	.asciz "CELL_EFFECT"

.global lbl_801D0738
lbl_801D0738:

	# ROM: 0x1CD738
	.asciz "FurnitureTask"
	.balign 4

.global lbl_801D0748
lbl_801D0748:

	# ROM: 0x1CD748
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801D0758
lbl_801D0758:

	# ROM: 0x1CD758
	.asciz "ObjectTask"
	.balign 4
	.asciz "Furniture"
	.balign 4
	.asciz "/Graphic/Map/Object/Model/"
	.balign 4
	.asciz "KAG014_box1"
	.asciz "KAG014_box2"
	.asciz "/Graphic/Map/Object/Anim/"
	.balign 4
	.asciz "/Graphic/Map/Object/Collision/"
	.balign 4
	.asciz "basic_string::assign pos out of range"
	.balign 4
	.asciz "!std::exception!!std::logic_error!!std::out_of_range!!"
	.balign 4
	.asciz "string constructor: n > max_size"
	.balign 4
	.asciz "!std::exception!!std::logic_error!!std::length_error!!"
	.balign 4
	.asciz "std::length_error"
	.balign 4
	.asciz "std::exception"
	.balign 4
	.asciz "std::logic_error"
	.balign 4
	.asciz "std::out_of_range"
	.balign 4
	.asciz "exception"
	.balign 4
	.asciz "basic_string::length error.  Resizing out of range"
	.balign 4
	.asciz "basic_string::replace pos out of range"
	.balign 4
	.asciz "basic_string::replace length error"
	.balign 4
	.4byte 0

.global lbl_801D0978
lbl_801D0978:

	# ROM: 0x1CD978
	.asciz "LightTask"
	.balign 4

.global lbl_801D0984
lbl_801D0984:

	# ROM: 0x1CD984
	.asciz "MDLKnl::Task"
	.balign 4
	.4byte 0

.global lbl_801D0998
lbl_801D0998:

	# ROM: 0x1CD998
	.asciz "Hank Cup"
	.balign 4

.global lbl_801D09A4
lbl_801D09A4:

	# ROM: 0x1CD9A4
	.asciz "Fodder (1 Month)"
	.balign 4

.global lbl_801D09B8
lbl_801D09B8:

	# ROM: 0x1CD9B8
	.asciz "Woody Cup"
	.balign 4

.global lbl_801D09C4
lbl_801D09C4:

	# ROM: 0x1CD9C4
	.asciz "Coffee Table"
	.balign 4

.global lbl_801D09D4
lbl_801D09D4:

	# ROM: 0x1CD9D4
	.asciz "Lumber (1 Month)"
	.balign 4

.global lbl_801D09E8
lbl_801D09E8:

	# ROM: 0x1CD9E8
	.asciz "Carpenter's W.S Cup"

.global lbl_801D09FC
lbl_801D09FC:

	# ROM: 0x1CD9FC
	.asciz "Flower Bud Village Cup"
	.balign 4

.global lbl_801D0A14
lbl_801D0A14:

	# ROM: 0x1CDA14
	.asciz "Power Berry"

.global lbl_801D0A20
lbl_801D0A20:

	# ROM: 0x1CDA20
	.asciz "Junk Cup"
	.balign 4

.global lbl_801D0A2C
lbl_801D0A2C:

	# ROM: 0x1CDA2C
	.asciz "Mt. Moon Cup"
	.balign 4

.global lbl_801D0A3C
lbl_801D0A3C:

	# ROM: 0x1CDA3C
	.asciz "Diamond Brooch"
	.balign 4

.global lbl_801D0A4C
lbl_801D0A4C:

	# ROM: 0x1CDA4C
	.asciz "Starry Hills Race"
	.balign 4

.global lbl_801D0A60
lbl_801D0A60:

	# ROM: 0x1CDA60
	.asciz "Duck Bridge Race"
	.balign 4

.global lbl_801D0A74
lbl_801D0A74:

	# ROM: 0x1CDA74
	.asciz "Diamond Ring"
	.balign 4

.global lbl_801D0A84
lbl_801D0A84:

	# ROM: 0x1CDA84
	.asciz "/message/w_window.tpl"
	.balign 4

.global lbl_801D0A9C
lbl_801D0A9C:

	# ROM: 0x1CDA9C
	.asciz "/message/w_window_s.tpl"

.global lbl_801D0AB4
lbl_801D0AB4:

	# ROM: 0x1CDAB4
	.asciz "/message/w_window_kami.tpl"
	.balign 4

.global lbl_801D0AD0
lbl_801D0AD0:

	# ROM: 0x1CDAD0
	.asciz "/message/w_window_ki.tpl"
	.balign 4
	.4byte lbl_801D0A84
	.4byte lbl_801D0A9C
	.4byte lbl_801D0AB4
	.4byte lbl_801D0AD0

.global lbl_801D0AFC
lbl_801D0AFC:

	# ROM: 0x1CDAFC
	.asciz "/message/w_page_okuri.tpl"
	.balign 4

.global lbl_801D0B18
lbl_801D0B18:

	# ROM: 0x1CDB18
	.asciz "/menu/m_s_omozi.tpl"

.global lbl_801D0B2C
lbl_801D0B2C:

	# ROM: 0x1CDB2C
	.asciz "/message/w_page_close.tpl"
	.balign 4

.global lbl_801D0B48
lbl_801D0B48:

	# ROM: 0x1CDB48
	.asciz "/message/m_r_button.tpl"

.global lbl_801D0B60
lbl_801D0B60:

	# ROM: 0x1CDB60
	.asciz "/message/m_r_mozi.tpl"
	.balign 4

.global lbl_801D0B78
lbl_801D0B78:

	# ROM: 0x1CDB78
	.asciz "/message/iconpanel.tpl"
	.balign 4
	.4byte lbl_801D0B48
	.4byte lbl_801D0B60
	.4byte lbl_801D0B78

.global lbl_801D0B9C
lbl_801D0B9C:

	# ROM: 0x1CDB9C
	.asciz "/message/m_life_a.tpl"
	.balign 4

.global lbl_801D0BB4
lbl_801D0BB4:

	# ROM: 0x1CDBB4
	.asciz "/menu/eng/m_l_plate1.tpl"
	.balign 4

.global lbl_801D0BD0
lbl_801D0BD0:

	# ROM: 0x1CDBD0
	.asciz "/message/m_l_time.tpl"
	.balign 4

.global lbl_801D0BE8
lbl_801D0BE8:

	# ROM: 0x1CDBE8
	.asciz "/message/m_l_day.tpl"
	.balign 4

.global lbl_801D0C00
lbl_801D0C00:

	# ROM: 0x1CDC00
	.asciz "/menu/eng/m_l_week.tpl"
	.balign 4

.global lbl_801D0C18
lbl_801D0C18:

	# ROM: 0x1CDC18
	.asciz "/message/m_l_tenki.tpl"
	.balign 4

.global lbl_801D0C30
lbl_801D0C30:

	# ROM: 0x1CDC30
	.asciz "/menu/eng/m_l_kisetu.tpl"
	.balign 4

.global lbl_801D0C4C
lbl_801D0C4C:

	# ROM: 0x1CDC4C
	.asciz "/menu/eng/maturi.tpl"
	.balign 4
	.4byte lbl_801D0BB4
	.4byte lbl_801D0BD0
	.4byte lbl_801D0BE8
	.4byte lbl_801D0C00
	.4byte lbl_801D0C18
	.4byte lbl_801D0C30
	.4byte lbl_801D0C4C

.global lbl_801D0C80
lbl_801D0C80:

	# ROM: 0x1CDC80
	.asciz "/menu/s_yubi.tpl"
	.balign 4

.global lbl_801D0C94
lbl_801D0C94:

	# ROM: 0x1CDC94
	.asciz "/menu/r_00.tpl"
	.balign 4

.global lbl_801D0CA4
lbl_801D0CA4:

	# ROM: 0x1CDCA4
	.asciz "/menu/s_02.tpl"
	.balign 4

.global lbl_801D0CB4
lbl_801D0CB4:

	# ROM: 0x1CDCB4
	.asciz "/menu/s_panel.tpl"
	.balign 4

.global lbl_801D0CC8
lbl_801D0CC8:

	# ROM: 0x1CDCC8
	.asciz "/menu/s_panel2.tpl"
	.balign 4

.global lbl_801D0CDC
lbl_801D0CDC:

	# ROM: 0x1CDCDC
	.asciz "/menu/s_yubi2.tpl"
	.balign 4
	.4byte lbl_801D0C80
	.4byte lbl_801D0C94
	.4byte lbl_801D0CA4
	.4byte lbl_801D0CB4
	.4byte lbl_801D0CC8
	.4byte lbl_801D0CDC

.global lbl_801D0D08
lbl_801D0D08:

	# ROM: 0x1CDD08
	.asciz "/menu/shop/k_kaziya.tpl"

.global lbl_801D0D20
lbl_801D0D20:

	# ROM: 0x1CDD20
	.asciz "/menu/shop/k_line.tpl"
	.balign 4

.global lbl_801D0D38
lbl_801D0D38:

	# ROM: 0x1CDD38
	.asciz "/menu/eng/s_mozi.tpl"
	.balign 4

.global lbl_801D0D50
lbl_801D0D50:

	# ROM: 0x1CDD50
	.asciz "/menu/w_sb.tpl"
	.balign 4

.global lbl_801D0D60
lbl_801D0D60:

	# ROM: 0x1CDD60
	.asciz "/menu/s_mini_icon.tpl"
	.balign 4

.global lbl_801D0D78
lbl_801D0D78:

	# ROM: 0x1CDD78
	.asciz "/menu/eng/s_sort.tpl"
	.balign 4

.global lbl_801D0D90
lbl_801D0D90:

	# ROM: 0x1CDD90
	.asciz "/menu/tra.tpl"
	.balign 4

.global lbl_801D0DA0
lbl_801D0DA0:

	# ROM: 0x1CDDA0
	.asciz "/menu/start/s_bg00.tpl"
	.balign 4

.global lbl_801D0DB8
lbl_801D0DB8:

	# ROM: 0x1CDDB8
	.asciz "/menu/start/s_menu_icon.tpl"

.global lbl_801D0DD4
lbl_801D0DD4:

	# ROM: 0x1CDDD4
	.asciz "/menu/eng/s_tab_icon.tpl"
	.balign 4

.global lbl_801D0DF0
lbl_801D0DF0:

	# ROM: 0x1CDDF0
	.asciz "/menu/start/s_window.tpl"
	.balign 4

.global lbl_801D0E0C
lbl_801D0E0C:

	# ROM: 0x1CDE0C
	.asciz "/menu/marubatu.tpl"
	.balign 4

.global lbl_801D0E20
lbl_801D0E20:

	# ROM: 0x1CDE20
	.asciz "/menu/start/s_bg02.tpl"
	.balign 4

.global lbl_801D0E38
lbl_801D0E38:

	# ROM: 0x1CDE38
	.asciz "/menu/start/s_01c.tpl"
	.balign 4

.global lbl_801D0E50
lbl_801D0E50:

	# ROM: 0x1CDE50
	.asciz "/menu/start/kagu_panel.tpl"
	.balign 4

.global lbl_801D0E6C
lbl_801D0E6C:

	# ROM: 0x1CDE6C
	.asciz "/menu/eng/s_mozi2.tpl"
	.balign 4

.global lbl_801D0E84
lbl_801D0E84:

	# ROM: 0x1CDE84
	.asciz "/menu/eng/s_01b.tpl"

.global lbl_801D0E98
lbl_801D0E98:

	# ROM: 0x1CDE98
	.asciz "/menu/sotowaku.tpl"
	.balign 4

.global lbl_801D0EAC
lbl_801D0EAC:

	# ROM: 0x1CDEAC
	.asciz "/menu/eng/icon_kagu.tpl"

.global lbl_801D0EC4
lbl_801D0EC4:

	# ROM: 0x1CDEC4
	.asciz "/menu/icon_ruck.tpl"
	.4byte lbl_801D0D08
	.4byte lbl_801D0D20
	.4byte lbl_801D0D38
	.4byte lbl_801D0D50
	.4byte lbl_801D0D60
	.4byte lbl_801D0D78
	.4byte lbl_801D0D90
	.4byte lbl_801D0DA0
	.4byte lbl_801D0DB8
	.4byte lbl_801D0DD4
	.4byte lbl_801D0DF0
	.4byte lbl_801D0E0C
	.4byte lbl_801D0E20
	.4byte lbl_801D0E38
	.4byte lbl_801D0E50
	.4byte lbl_801D0E6C
	.4byte lbl_801D0E84
	.4byte lbl_801D0E98
	.4byte lbl_801D0EAC
	.4byte lbl_801D0EC4

.global lbl_801D0F28
lbl_801D0F28:

	# ROM: 0x1CDF28
	.asciz "/menu/guide/m_b_guide.tpl"
	.balign 4

.global lbl_801D0F44
lbl_801D0F44:

	# ROM: 0x1CDF44
	.asciz "/menu/guide/m_b_guide2.tpl"
	.balign 4

.global lbl_801D0F60
lbl_801D0F60:

	# ROM: 0x1CDF60
	.asciz "/menu/guide/B_guideBell.tpl"

.global lbl_801D0F7C
lbl_801D0F7C:

	# ROM: 0x1CDF7C
	.asciz "/menu/guide/B_guideBrassi.tpl"
	.balign 4

.global lbl_801D0F9C
lbl_801D0F9C:

	# ROM: 0x1CDF9C
	.asciz "/menu/guide/B_guideBreed.tpl"
	.balign 4

.global lbl_801D0FBC
lbl_801D0FBC:

	# ROM: 0x1CDFBC
	.asciz "/menu/guide/B_guideDrugZoo.tpl"
	.balign 4

.global lbl_801D0FDC
lbl_801D0FDC:

	# ROM: 0x1CDFDC
	.asciz "/menu/guide/B_guideEhon.tpl"

.global lbl_801D0FF8
lbl_801D0FF8:

	# ROM: 0x1CDFF8
	.asciz "/menu/guide/B_guideGaraGara.tpl"

.global lbl_801D1018
lbl_801D1018:

	# ROM: 0x1CE018
	.asciz "/menu/guide/B_guideHairCut.tpl"
	.balign 4

.global lbl_801D1038
lbl_801D1038:

	# ROM: 0x1CE038
	.asciz "/menu/guide/B_guideHammer.tpl"
	.balign 4

.global lbl_801D1058
lbl_801D1058:

	# ROM: 0x1CE058
	.asciz "/menu/guide/B_guideJouro.tpl"
	.balign 4

.global lbl_801D1078
lbl_801D1078:

	# ROM: 0x1CE078
	.asciz "/menu/guide/B_guideKama.tpl"

.global lbl_801D1094
lbl_801D1094:

	# ROM: 0x1CE094
	.asciz "/menu/guide/B_guideKuwa.tpl"

.global lbl_801D10B0
lbl_801D10B0:

	# ROM: 0x1CE0B0
	.asciz "/menu/guide/B_guideManpokei.tpl"

.global lbl_801D10D0
lbl_801D10D0:

	# ROM: 0x1CE0D0
	.asciz "/menu/guide/B_guideMilking.tpl"
	.balign 4

.global lbl_801D10F0
lbl_801D10F0:

	# ROM: 0x1CE0F0
	.asciz "/menu/guide/B_guideOno.tpl"
	.balign 4

.global lbl_801D110C
lbl_801D110C:

	# ROM: 0x1CE10C
	.asciz "/menu/guide/B_guideTakibiSet.tpl"
	.balign 4

.global lbl_801D1130
lbl_801D1130:

	# ROM: 0x1CE130
	.asciz "/menu/guide/B_guideTazuna.tpl"
	.balign 4

.global lbl_801D1150
lbl_801D1150:

	# ROM: 0x1CE150
	.asciz "/menu/guide/B_guideNae.tpl"
	.balign 4

.global lbl_801D116C
lbl_801D116C:

	# ROM: 0x1CE16C
	.asciz "/menu/guide/B_guideSeedCrops.tpl"
	.balign 4

.global lbl_801D1190
lbl_801D1190:

	# ROM: 0x1CE190
	.asciz "/menu/guide/B_guideSeedFlower.tpl"
	.balign 4

.global lbl_801D11B4
lbl_801D11B4:

	# ROM: 0x1CE1B4
	.asciz "/menu/guide/B_guideTurizao.tpl"
	.balign 4

.global lbl_801D11D4
lbl_801D11D4:

	# ROM: 0x1CE1D4
	.asciz "/menu/eng/B_guideTaberu.tpl"

.global lbl_801D11F0
lbl_801D11F0:

	# ROM: 0x1CE1F0
	.asciz "/menu/guide/B_guideOku.tpl"
	.balign 4

.global lbl_801D120C
lbl_801D120C:

	# ROM: 0x1CE20C
	.asciz "/menu/guide/B_guideSiraberu.tpl"

.global lbl_801D122C
lbl_801D122C:

	# ROM: 0x1CE22C
	.asciz "/menu/guide/B_guideToru.tpl"

.global lbl_801D1248
lbl_801D1248:

	# ROM: 0x1CE248
	.asciz "/menu/guide/B_guideWatasu.tpl"
	.balign 4

.global lbl_801D1268
lbl_801D1268:

	# ROM: 0x1CE268
	.asciz "/menu/guide/B_guideHanasu.tpl"
	.balign 4

.global lbl_801D1288
lbl_801D1288:

	# ROM: 0x1CE288
	.asciz "/menu/guide/B_guideIreru.tpl"
	.balign 4

.global lbl_801D12A8
lbl_801D12A8:

	# ROM: 0x1CE2A8
	.asciz "/menu/guide/B_guideSimau.tpl"
	.balign 4

.global lbl_801D12C8
lbl_801D12C8:

	# ROM: 0x1CE2C8
	.asciz "/menu/guide/m_s_gold.tpl"
	.balign 4

.global lbl_801D12E4
lbl_801D12E4:

	# ROM: 0x1CE2E4
	.asciz "/menu/guide/m_s_life_a.tpl"
	.balign 4

.global lbl_801D1300
lbl_801D1300:

	# ROM: 0x1CE300
	.asciz "/menu/guide/m_s_life_b.tpl"
	.balign 4

.global lbl_801D131C
lbl_801D131C:

	# ROM: 0x1CE31C
	.asciz "/menu/guide/B_guideSimau2.tpl"
	.balign 4
	.4byte lbl_801D0F28
	.4byte lbl_801D0F44
	.4byte lbl_801D0F60
	.4byte lbl_801D0F7C
	.4byte lbl_801D0F9C
	.4byte lbl_801D0FBC
	.4byte lbl_801D0FDC
	.4byte lbl_801D0FF8
	.4byte lbl_801D1018
	.4byte lbl_801D1038
	.4byte lbl_801D1058
	.4byte lbl_801D1078
	.4byte lbl_801D1094
	.4byte lbl_801D10B0
	.4byte lbl_801D10D0
	.4byte lbl_801D10F0
	.4byte lbl_801D110C
	.4byte lbl_801D1130
	.4byte lbl_801D1150
	.4byte lbl_801D116C
	.4byte lbl_801D1190
	.4byte lbl_801D11B4
	.4byte lbl_801D11D4
	.4byte lbl_801D11F0
	.4byte lbl_801D120C
	.4byte lbl_801D122C
	.4byte lbl_801D1248
	.4byte lbl_801D1268
	.4byte lbl_801D1288
	.4byte lbl_801D12A8
	.4byte lbl_801D12C8
	.4byte lbl_801D12E4
	.4byte lbl_801D1300
	.4byte lbl_801D131C

.global lbl_801D13C4
lbl_801D13C4:

	# ROM: 0x1CE3C4
	.asciz "/menu/icon/icon_katiku.tpl"
	.balign 4

.global lbl_801D13E0
lbl_801D13E0:

	# ROM: 0x1CE3E0
	.asciz "/menu/icon/heart.tpl"
	.balign 4

.global lbl_801D13F8
lbl_801D13F8:

	# ROM: 0x1CE3F8
	.asciz "/menu/icon/kanmuri.tpl"
	.balign 4
	.4byte lbl_801D13C4
	.4byte lbl_801D13E0
	.4byte lbl_801D13F8
	.4byte lbl_801D0D90

.global lbl_801D1420
lbl_801D1420:

	# ROM: 0x1CE420
	.asciz "/message/m_ringicon.tpl"

.global lbl_801D1438
lbl_801D1438:

	# ROM: 0x1CE438
	.asciz "/menu/eng/s_00.tpl"
	.balign 4

.global lbl_801D144C
lbl_801D144C:

	# ROM: 0x1CE44C
	.asciz "/menu/m_r_mmozi.tpl"
	.4byte lbl_801D1420
	.4byte lbl_801D1438
	.4byte lbl_801D144C

.global lbl_801D146C
lbl_801D146C:

	# ROM: 0x1CE46C
	.4byte 0
	.4byte 0x00000090
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000018
	.4byte 0
	.4byte 0x00000030
	.4byte 0
	.4byte 0x00000048
	.4byte 0
	.4byte 0x00000060
	.4byte 0
	.4byte 0x00000078

.global lbl_801D14A4
lbl_801D14A4:

	# ROM: 0x1CE4A4
	.4byte 0x00020011
	.4byte 0x0020002F
	.4byte 0x003E004D
	.4byte 0x005C006B
	.4byte 0x00020011
	.4byte lbl_8022E730
	.4byte lbl_8022E9EC
	.4byte lbl_8022ECC4
	.4byte lbl_8022EF9C
	.4byte lbl_8022F274
	.4byte lbl_8022F54C
	.4byte lbl_8022F824
	.4byte lbl_8022FAFC
	.4byte 0x00000010
	.4byte 0x00000011
	.4byte 0x00000011
	.4byte 0x00000011
	.4byte 0x00000011
	.4byte 0x00000011
	.4byte 0x00000011
	.4byte 0x00000011
	.4byte lbl_8022E8F0
	.4byte lbl_8022EBC8
	.4byte lbl_8022EEA0
	.4byte lbl_8022F178
	.4byte lbl_8022F450
	.4byte lbl_8022F728
	.4byte lbl_8022FA00
	.4byte lbl_8022FCD8
	.4byte lbl_8022FDD4
	.4byte lbl_8022FE7C
	.4byte lbl_8022FF24

.global lbl_801D1524
lbl_801D1524:

	# ROM: 0x1CE524
	.4byte 0x03340335
	.4byte 0x03360337
	.4byte 0x03380339
	.4byte 0x03CA03CB

.global lbl_801D1534
lbl_801D1534:

	# ROM: 0x1CE534
	.4byte 0x0064011C
	.4byte 0x00A8011C
	.4byte 0x00EC011C
	.4byte 0x0130011C
	.4byte 0x0174011C
	.4byte 0x01B8011C
	.4byte 0x01D400E3
	.4byte 0x01F80103

.global lbl_801D1554
lbl_801D1554:

	# ROM: 0x1CE554
	.4byte lbl_80230838
	.4byte lbl_80230790
	.4byte lbl_802306E8
	.4byte lbl_8023122C
	.4byte lbl_80231504
	.4byte lbl_802317DC
	.4byte lbl_80231050
	.4byte lbl_80231328
	.4byte lbl_80231600
	.4byte lbl_80230EAC
	.4byte lbl_80230F54
	.4byte lbl_80230FA8
	.4byte lbl_80231C90
	.4byte lbl_80231D8C
	.4byte lbl_80231E88
	.4byte 0x015A0093
	.4byte 0x01B900C5
	.4byte 0x01B900F7
	.4byte 0x01B90129
	.4byte 0x022E0093
	.4byte 0x022E00C5
	.4byte 0x022E00F7
	.4byte 0x022E0129

.global lbl_801D15B0
lbl_801D15B0:

	# ROM: 0x1CE5B0
	.4byte lbl_80231C90
	.4byte lbl_80231D8C
	.4byte lbl_80231E88
	.4byte lbl_80231F84
	.4byte lbl_8023202C
	.4byte lbl_802320D4
	.4byte lbl_8023217C
	.4byte lbl_80232224
	.4byte lbl_802322CC
	.4byte 0x015A0093
	.4byte 0x01B900C5
	.4byte 0x01B900F7
	.4byte 0x01B90129
	.4byte 0x022E0093
	.4byte 0x022E00C5
	.4byte 0x022E00F7
	.4byte 0x022E0129

.global lbl_801D15F4
lbl_801D15F4:

	# ROM: 0x1CE5F4
	.asciz "WinsTask"
	.balign 4

.global lbl_801D1600
lbl_801D1600:

	# ROM: 0x1CE600
	.asciz "MDLKnl::Task"
	.balign 4
	.asciz "size %d %d"
	.balign 4
	.asciz "The 1st Race"
	.balign 4
	.asciz "The 2nd Race"
	.balign 4
	.asciz "The 3rd Race"
	.balign 4
	.asciz "Final Race"
	.balign 4
	.asciz "Flower Bud Course"
	.balign 4
	.4byte 0x83658358
	.4byte 0x83672564
	.4byte 0

.global lbl_801D1678
lbl_801D1678:

	# ROM: 0x1CE678
	.asciz "Theodore"
	.balign 4

.global lbl_801D1684
lbl_801D1684:

	# ROM: 0x1CE684
	.4byte 0x83658342
	.4byte 0x815B8367
	.4byte 0

.global lbl_801D1690
lbl_801D1690:

	# ROM: 0x1CE690
	.4byte 0x83898343
	.4byte 0x836F838B
	.4byte 0

.global lbl_801D169C
lbl_801D169C:

	# ROM: 0x1CE69C
	.asciz "Cliffguard"
	.balign 4

.global lbl_801D16A8
lbl_801D16A8:

	# ROM: 0x1CE6A8
	.asciz "Calveros"
	.balign 4

.global lbl_801D16B4
lbl_801D16B4:

	# ROM: 0x1CE6B4
	.asciz "Squirrel"
	.balign 4

.global lbl_801D16C0
lbl_801D16C0:

	# ROM: 0x1CE6C0
	.asciz "Vacant Lot"
	.balign 4

.global lbl_801D16CC
lbl_801D16CC:

	# ROM: 0x1CE6CC
	.asciz "Cultivated Land"

.global lbl_801D16DC
lbl_801D16DC:

	# ROM: 0x1CE6DC
	.asciz "Construction Site"
	.balign 4

.global lbl_801D16F0
lbl_801D16F0:

	# ROM: 0x1CE6F0
	.asciz "Iron Sickle"

.global lbl_801D16FC
lbl_801D16FC:

	# ROM: 0x1CE6FC
	.asciz "Copper Sickle"
	.balign 4

.global lbl_801D170C
lbl_801D170C:

	# ROM: 0x1CE70C
	.asciz "Silver Sickle"
	.balign 4

.global lbl_801D171C
lbl_801D171C:

	# ROM: 0x1CE71C
	.asciz "Gold Sickle"

.global lbl_801D1728
lbl_801D1728:

	# ROM: 0x1CE728
	.asciz "Goddess Sickle"
	.balign 4

.global lbl_801D1738
lbl_801D1738:

	# ROM: 0x1CE738
	.asciz "Iron Hoe"
	.balign 4

.global lbl_801D1744
lbl_801D1744:

	# ROM: 0x1CE744
	.asciz "Copper Hoe"
	.balign 4

.global lbl_801D1750
lbl_801D1750:

	# ROM: 0x1CE750
	.asciz "Silver Hoe"
	.balign 4

.global lbl_801D175C
lbl_801D175C:

	# ROM: 0x1CE75C
	.asciz "Gold Hoe"
	.balign 4

.global lbl_801D1768
lbl_801D1768:

	# ROM: 0x1CE768
	.asciz "Goddess Hoe"

.global lbl_801D1774
lbl_801D1774:

	# ROM: 0x1CE774
	.asciz "Iron Axe"
	.balign 4

.global lbl_801D1780
lbl_801D1780:

	# ROM: 0x1CE780
	.asciz "Copper Axe"
	.balign 4

.global lbl_801D178C
lbl_801D178C:

	# ROM: 0x1CE78C
	.asciz "Silver Axe"
	.balign 4

.global lbl_801D1798
lbl_801D1798:

	# ROM: 0x1CE798
	.asciz "Gold Axe"
	.balign 4

.global lbl_801D17A4
lbl_801D17A4:

	# ROM: 0x1CE7A4
	.asciz "Goddess Axe"

.global lbl_801D17B0
lbl_801D17B0:

	# ROM: 0x1CE7B0
	.asciz "Iron Hammer"

.global lbl_801D17BC
lbl_801D17BC:

	# ROM: 0x1CE7BC
	.asciz "Copper Hammer"
	.balign 4

.global lbl_801D17CC
lbl_801D17CC:

	# ROM: 0x1CE7CC
	.asciz "Silver Hammer"
	.balign 4

.global lbl_801D17DC
lbl_801D17DC:

	# ROM: 0x1CE7DC
	.asciz "Gold Hammer"

.global lbl_801D17E8
lbl_801D17E8:

	# ROM: 0x1CE7E8
	.asciz "Goddess Hammer"
	.balign 4

.global lbl_801D17F8
lbl_801D17F8:

	# ROM: 0x1CE7F8
	.asciz "Iron Watering Can"
	.balign 4

.global lbl_801D180C
lbl_801D180C:

	# ROM: 0x1CE80C
	.asciz "Copper Watering Can"

.global lbl_801D1820
lbl_801D1820:

	# ROM: 0x1CE820
	.asciz "Silver Watering Can"

.global lbl_801D1834
lbl_801D1834:

	# ROM: 0x1CE834
	.asciz "Gold Watering Can"
	.balign 4

.global lbl_801D1848
lbl_801D1848:

	# ROM: 0x1CE848
	.asciz "Goddess Watering Can"
	.balign 4

.global lbl_801D1860
lbl_801D1860:

	# ROM: 0x1CE860
	.asciz "Iron Fishing Rod"
	.balign 4

.global lbl_801D1874
lbl_801D1874:

	# ROM: 0x1CE874
	.asciz "Copper Fishing Rod"
	.balign 4

.global lbl_801D1888
lbl_801D1888:

	# ROM: 0x1CE888
	.asciz "Silver Fishing Rod"
	.balign 4

.global lbl_801D189C
lbl_801D189C:

	# ROM: 0x1CE89C
	.asciz "Gold Fishing Rod"
	.balign 4

.global lbl_801D18B0
lbl_801D18B0:

	# ROM: 0x1CE8B0
	.asciz "H.G. Fishing Rod"
	.balign 4

.global lbl_801D18C4
lbl_801D18C4:

	# ROM: 0x1CE8C4
	.asciz "Clippers"
	.balign 4

.global lbl_801D18D0
lbl_801D18D0:

	# ROM: 0x1CE8D0
	.asciz "Pedometer"
	.balign 4

.global lbl_801D18DC
lbl_801D18DC:

	# ROM: 0x1CE8DC
	.asciz "Picture Book"
	.balign 4

.global lbl_801D18EC
lbl_801D18EC:

	# ROM: 0x1CE8EC
	.asciz "Turnip Seed"

.global lbl_801D18F8
lbl_801D18F8:

	# ROM: 0x1CE8F8
	.asciz "Potato Seed"

.global lbl_801D1904
lbl_801D1904:

	# ROM: 0x1CE904
	.asciz "Strawberry Seed"

.global lbl_801D1914
lbl_801D1914:

	# ROM: 0x1CE914
	.asciz "Cabbage Seed"
	.balign 4

.global lbl_801D1924
lbl_801D1924:

	# ROM: 0x1CE924
	.asciz "Breadfruit Seed"

.global lbl_801D1934
lbl_801D1934:

	# ROM: 0x1CE934
	.asciz "Tomato Seed"

.global lbl_801D1940
lbl_801D1940:

	# ROM: 0x1CE940
	.asciz "Corn Seed"
	.balign 4

.global lbl_801D194C
lbl_801D194C:

	# ROM: 0x1CE94C
	.asciz "Onion Seed"
	.balign 4

.global lbl_801D1958
lbl_801D1958:

	# ROM: 0x1CE958
	.asciz "Cocoa Seed"
	.balign 4

.global lbl_801D1964
lbl_801D1964:

	# ROM: 0x1CE964
	.asciz "Eggplant Seed"
	.balign 4

.global lbl_801D1974
lbl_801D1974:

	# ROM: 0x1CE974
	.asciz "Pumpkin Seed"
	.balign 4

.global lbl_801D1984
lbl_801D1984:

	# ROM: 0x1CE984
	.asciz "Yam Seed"
	.balign 4

.global lbl_801D1990
lbl_801D1990:

	# ROM: 0x1CE990
	.asciz "Bell Pepper Seed"
	.balign 4

.global lbl_801D19A4
lbl_801D19A4:

	# ROM: 0x1CE9A4
	.asciz "Carrot Seed"

.global lbl_801D19B0
lbl_801D19B0:

	# ROM: 0x1CE9B0
	.asciz "Spinach Seed"
	.balign 4

.global lbl_801D19C0
lbl_801D19C0:

	# ROM: 0x1CE9C0
	.asciz "Grass Seed"
	.balign 4

.global lbl_801D19CC
lbl_801D19CC:

	# ROM: 0x1CE9CC
	.asciz "Fertilizer"
	.balign 4

.global lbl_801D19D8
lbl_801D19D8:

	# ROM: 0x1CE9D8
	.asciz "Spring Seed Pouch"
	.balign 4

.global lbl_801D19EC
lbl_801D19EC:

	# ROM: 0x1CE9EC
	.asciz "Summer Seed Pouch"
	.balign 4

.global lbl_801D1A00
lbl_801D1A00:

	# ROM: 0x1CEA00
	.asciz "Fall Seed Pouch"

.global lbl_801D1A10
lbl_801D1A10:

	# ROM: 0x1CEA10
	.asciz "Moondrop Flower Seed"
	.balign 4

.global lbl_801D1A28
lbl_801D1A28:

	# ROM: 0x1CEA28
	.asciz "Pinkcat Flower Seed"

.global lbl_801D1A3C
lbl_801D1A3C:

	# ROM: 0x1CEA3C
	.asciz "Green Herb Seed"

.global lbl_801D1A4C
lbl_801D1A4C:

	# ROM: 0x1CEA4C
	.asciz "Orange Herb Seed"
	.balign 4

.global lbl_801D1A60
lbl_801D1A60:

	# ROM: 0x1CEA60
	.asciz "Mora Seedling"
	.balign 4

.global lbl_801D1A70
lbl_801D1A70:

	# ROM: 0x1CEA70
	.asciz "Chestnut Seedling"
	.balign 4

.global lbl_801D1A84
lbl_801D1A84:

	# ROM: 0x1CEA84
	.asciz "Orange Seedling"

.global lbl_801D1A94
lbl_801D1A94:

	# ROM: 0x1CEA94
	.asciz "Grape Seedling"
	.balign 4

.global lbl_801D1AA4
lbl_801D1AA4:

	# ROM: 0x1CEAA4
	.asciz "Apple Seedling"
	.balign 4

.global lbl_801D1AB4
lbl_801D1AB4:

	# ROM: 0x1CEAB4
	.asciz "Evergreen Seedling"
	.balign 4

.global lbl_801D1AC8
lbl_801D1AC8:

	# ROM: 0x1CEAC8
	.asciz "Animal Medicine"

.global lbl_801D1AD8
lbl_801D1AD8:

	# ROM: 0x1CEAD8
	.asciz "Bonfire Set"

.global lbl_801D1AE4
lbl_801D1AE4:

	# ROM: 0x1CEAE4
	.asciz "Cow Miracle Potion"
	.balign 4

.global lbl_801D1AF8
lbl_801D1AF8:

	# ROM: 0x1CEAF8
	.asciz "Sheep Miracle Potion"
	.balign 4

.global lbl_801D1B10
lbl_801D1B10:

	# ROM: 0x1CEB10
	.asciz "Horse Miracle Potion"
	.balign 4

.global lbl_801D1B28
lbl_801D1B28:

	# ROM: 0x1CEB28
	.asciz "Strawberry"
	.balign 4

.global lbl_801D1B34
lbl_801D1B34:

	# ROM: 0x1CEB34
	.asciz "Breadfruit"
	.balign 4

.global lbl_801D1B40
lbl_801D1B40:

	# ROM: 0x1CEB40
	.asciz "Eggplant"
	.balign 4

.global lbl_801D1B4C
lbl_801D1B4C:

	# ROM: 0x1CEB4C
	.asciz "Bell Pepper"

.global lbl_801D1B58
lbl_801D1B58:

	# ROM: 0x1CEB58
	.asciz "Moondrop Flower"

.global lbl_801D1B68
lbl_801D1B68:

	# ROM: 0x1CEB68
	.asciz "Pinkcat Flower"
	.balign 4

.global lbl_801D1B78
lbl_801D1B78:

	# ROM: 0x1CEB78
	.asciz "Green Herb"
	.balign 4

.global lbl_801D1B84
lbl_801D1B84:

	# ROM: 0x1CEB84
	.asciz "Orange Herb"

.global lbl_801D1B90
lbl_801D1B90:

	# ROM: 0x1CEB90
	.asciz "Mora Tree"
	.balign 4

.global lbl_801D1B9C
lbl_801D1B9C:

	# ROM: 0x1CEB9C
	.asciz "Chestnut Tree"
	.balign 4

.global lbl_801D1BAC
lbl_801D1BAC:

	# ROM: 0x1CEBAC
	.asciz "Orange Tree"

.global lbl_801D1BB8
lbl_801D1BB8:

	# ROM: 0x1CEBB8
	.asciz "Grape Tree"
	.balign 4

.global lbl_801D1BC4
lbl_801D1BC4:

	# ROM: 0x1CEBC4
	.asciz "Apple Tree"
	.balign 4

.global lbl_801D1BD0
lbl_801D1BD0:

	# ROM: 0x1CEBD0
	.asciz "Evergreen Tree"
	.balign 4

.global lbl_801D1BE0
lbl_801D1BE0:

	# ROM: 0x1CEBE0
	.asciz "Orange herb"

.global lbl_801D1BEC
lbl_801D1BEC:

	# ROM: 0x1CEBEC
	.asciz "Blue Mist Flower"
	.balign 4

.global lbl_801D1C00
lbl_801D1C00:

	# ROM: 0x1CEC00
	.asciz "Purple Herb"

.global lbl_801D1C0C
lbl_801D1C0C:

	# ROM: 0x1CEC0C
	.asciz "Red Herb"
	.balign 4

.global lbl_801D1C18
lbl_801D1C18:

	# ROM: 0x1CEC18
	.asciz "Very Berry"
	.balign 4

.global lbl_801D1C24
lbl_801D1C24:

	# ROM: 0x1CEC24
	.asciz "Blueberry"
	.balign 4

.global lbl_801D1C30
lbl_801D1C30:

	# ROM: 0x1CEC30
	.asciz "Mushroom"
	.balign 4

.global lbl_801D1C3C
lbl_801D1C3C:

	# ROM: 0x1CEC3C
	.asciz "Toadstool"
	.balign 4

.global lbl_801D1C48
lbl_801D1C48:

	# ROM: 0x1CEC48
	.asciz "Pontata Root"
	.balign 4

.global lbl_801D1C58
lbl_801D1C58:

	# ROM: 0x1CEC58
	.asciz "Chestnut"
	.balign 4

.global lbl_801D1C64
lbl_801D1C64:

	# ROM: 0x1CEC64
	.asciz "Power Berry"

.global lbl_801D1C70
lbl_801D1C70:

	# ROM: 0x1CEC70
	.asciz "Good Egg"
	.balign 4

.global lbl_801D1C7C
lbl_801D1C7C:

	# ROM: 0x1CEC7C
	.asciz "Special Egg"

.global lbl_801D1C88
lbl_801D1C88:

	# ROM: 0x1CEC88
	.asciz "Dull Wool"
	.balign 4

.global lbl_801D1C94
lbl_801D1C94:

	# ROM: 0x1CEC94
	.asciz "Shiny Wool"
	.balign 4

.global lbl_801D1CA0
lbl_801D1CA0:

	# ROM: 0x1CECA0
	.asciz "Good Milk"
	.balign 4

.global lbl_801D1CAC
lbl_801D1CAC:

	# ROM: 0x1CECAC
	.asciz "Special Milk"
	.balign 4

.global lbl_801D1CBC
lbl_801D1CBC:

	# ROM: 0x1CECBC
	.asciz "Good Cheese"

.global lbl_801D1CC8
lbl_801D1CC8:

	# ROM: 0x1CECC8
	.asciz "Special Cheese"
	.balign 4

.global lbl_801D1CD8
lbl_801D1CD8:

	# ROM: 0x1CECD8
	.asciz "Mayonnaise"
	.balign 4

.global lbl_801D1CE4
lbl_801D1CE4:

	# ROM: 0x1CECE4
	.asciz "Good Mayonnaise"

.global lbl_801D1CF4
lbl_801D1CF4:

	# ROM: 0x1CECF4
	.asciz "Special Mayonnaise"
	.balign 4

.global lbl_801D1D08
lbl_801D1D08:

	# ROM: 0x1CED08
	.asciz "Dull Yarn"
	.balign 4

.global lbl_801D1D14
lbl_801D1D14:

	# ROM: 0x1CED14
	.asciz "Special Yarn"
	.balign 4

.global lbl_801D1D24
lbl_801D1D24:

	# ROM: 0x1CED24
	.asciz "Good Butter"

.global lbl_801D1D30
lbl_801D1D30:

	# ROM: 0x1CED30
	.asciz "Special Butter"
	.balign 4

.global lbl_801D1D40
lbl_801D1D40:

	# ROM: 0x1CED40
	.asciz "Pink Yarn"
	.balign 4

.global lbl_801D1D4C
lbl_801D1D4C:

	# ROM: 0x1CED4C
	.asciz "Yellow Yarn"

.global lbl_801D1D58
lbl_801D1D58:

	# ROM: 0x1CED58
	.asciz "Blue Yarn"
	.balign 4

.global lbl_801D1D64
lbl_801D1D64:

	# ROM: 0x1CED64
	.asciz "Orange Yarn"

.global lbl_801D1D70
lbl_801D1D70:

	# ROM: 0x1CED70
	.asciz "Red Yarn"
	.balign 4

.global lbl_801D1D7C
lbl_801D1D7C:

	# ROM: 0x1CED7C
	.asciz "Green Yarn"
	.balign 4

.global lbl_801D1D88
lbl_801D1D88:

	# ROM: 0x1CED88
	.asciz "Purple Yarn"

.global lbl_801D1D94
lbl_801D1D94:

	# ROM: 0x1CED94
	.asciz "Failed Yarn"

.global lbl_801D1DA0
lbl_801D1DA0:

	# ROM: 0x1CEDA0
	.asciz "Good Clay"
	.balign 4

.global lbl_801D1DAC
lbl_801D1DAC:

	# ROM: 0x1CEDAC
	.asciz "Junk Ore"
	.balign 4

.global lbl_801D1DB8
lbl_801D1DB8:

	# ROM: 0x1CEDB8
	.asciz "Limestone"
	.balign 4

.global lbl_801D1DC4
lbl_801D1DC4:

	# ROM: 0x1CEDC4
	.asciz "Copper Ore"
	.balign 4

.global lbl_801D1DD0
lbl_801D1DD0:

	# ROM: 0x1CEDD0
	.asciz "Silver Ore"
	.balign 4

.global lbl_801D1DDC
lbl_801D1DDC:

	# ROM: 0x1CEDDC
	.asciz "Gold Ore"
	.balign 4

.global lbl_801D1DE8
lbl_801D1DE8:

	# ROM: 0x1CEDE8
	.asciz "Rare Ore"
	.balign 4

.global lbl_801D1DF4
lbl_801D1DF4:

	# ROM: 0x1CEDF4
	.asciz "Aquamarine"
	.balign 4

.global lbl_801D1E00
lbl_801D1E00:

	# ROM: 0x1CEE00
	.asciz "Amethyst"
	.balign 4

.global lbl_801D1E0C
lbl_801D1E0C:

	# ROM: 0x1CEE0C
	.asciz "Sapphire"
	.balign 4

.global lbl_801D1E18
lbl_801D1E18:

	# ROM: 0x1CEE18
	.asciz "Moonstone"
	.balign 4

.global lbl_801D1E24
lbl_801D1E24:

	# ROM: 0x1CEE24
	.asciz "Silver Brooch"
	.balign 4

.global lbl_801D1E34
lbl_801D1E34:

	# ROM: 0x1CEE34
	.asciz "Gold Brooch"

.global lbl_801D1E40
lbl_801D1E40:

	# ROM: 0x1CEE40
	.asciz "Aquamarine Brooch"
	.balign 4

.global lbl_801D1E54
lbl_801D1E54:

	# ROM: 0x1CEE54
	.asciz "Amethyst Brooch"

.global lbl_801D1E64
lbl_801D1E64:

	# ROM: 0x1CEE64
	.asciz "Emerald Brooch"
	.balign 4

.global lbl_801D1E74
lbl_801D1E74:

	# ROM: 0x1CEE74
	.asciz "Sapphire Brooch"

.global lbl_801D1E84
lbl_801D1E84:

	# ROM: 0x1CEE84
	.asciz "Diamond Brooch"
	.balign 4

.global lbl_801D1E94
lbl_801D1E94:

	# ROM: 0x1CEE94
	.asciz "Topaz Brooch"
	.balign 4

.global lbl_801D1EA4
lbl_801D1EA4:

	# ROM: 0x1CEEA4
	.asciz "Moonstone Brooch"
	.balign 4

.global lbl_801D1EB8
lbl_801D1EB8:

	# ROM: 0x1CEEB8
	.asciz "Ruby Brooch"

.global lbl_801D1EC4
lbl_801D1EC4:

	# ROM: 0x1CEEC4
	.asciz "Coral Brooch"
	.balign 4

.global lbl_801D1ED4
lbl_801D1ED4:

	# ROM: 0x1CEED4
	.asciz "Silver Ring"

.global lbl_801D1EE0
lbl_801D1EE0:

	# ROM: 0x1CEEE0
	.asciz "Gold Ring"
	.balign 4

.global lbl_801D1EEC
lbl_801D1EEC:

	# ROM: 0x1CEEEC
	.asciz "Aquamarine Ring"

.global lbl_801D1EFC
lbl_801D1EFC:

	# ROM: 0x1CEEFC
	.asciz "Amethyst Ring"
	.balign 4

.global lbl_801D1F0C
lbl_801D1F0C:

	# ROM: 0x1CEF0C
	.asciz "Emerald Ring"
	.balign 4

.global lbl_801D1F1C
lbl_801D1F1C:

	# ROM: 0x1CEF1C
	.asciz "Sapphire Ring"
	.balign 4

.global lbl_801D1F2C
lbl_801D1F2C:

	# ROM: 0x1CEF2C
	.asciz "Diamond Ring"
	.balign 4

.global lbl_801D1F3C
lbl_801D1F3C:

	# ROM: 0x1CEF3C
	.asciz "Topaz Ring"
	.balign 4

.global lbl_801D1F48
lbl_801D1F48:

	# ROM: 0x1CEF48
	.asciz "Moonstone Ring"
	.balign 4

.global lbl_801D1F58
lbl_801D1F58:

	# ROM: 0x1CEF58
	.asciz "Ruby Ring"
	.balign 4

.global lbl_801D1F64
lbl_801D1F64:

	# ROM: 0x1CEF64
	.asciz "Coral Ring"
	.balign 4

.global lbl_801D1F70
lbl_801D1F70:

	# ROM: 0x1CEF70
	.asciz "Pink Balm"
	.balign 4

.global lbl_801D1F7C
lbl_801D1F7C:

	# ROM: 0x1CEF7C
	.asciz "Moon Balm"
	.balign 4

.global lbl_801D1F88
lbl_801D1F88:

	# ROM: 0x1CEF88
	.asciz "Blue Balm"
	.balign 4

.global lbl_801D1F94
lbl_801D1F94:

	# ROM: 0x1CEF94
	.asciz "Orange Balm"

.global lbl_801D1FA0
lbl_801D1FA0:

	# ROM: 0x1CEFA0
	.asciz "Green Balm"
	.balign 4

.global lbl_801D1FAC
lbl_801D1FAC:

	# ROM: 0x1CEFAC
	.asciz "Purple Balm"

.global lbl_801D1FB8
lbl_801D1FB8:

	# ROM: 0x1CEFB8
	.asciz "Snow Field"
	.balign 4

.global lbl_801D1FC4
lbl_801D1FC4:

	# ROM: 0x1CEFC4
	.asciz "Spring Breeze"
	.balign 4

.global lbl_801D1FD4
lbl_801D1FD4:

	# ROM: 0x1CEFD4
	.asciz "Summer Wind"

.global lbl_801D1FE0
lbl_801D1FE0:

	# ROM: 0x1CEFE0
	.asciz "Clay Plate"
	.balign 4

.global lbl_801D1FEC
lbl_801D1FEC:

	# ROM: 0x1CEFEC
	.asciz "Marble Plate"
	.balign 4

.global lbl_801D1FFC
lbl_801D1FFC:

	# ROM: 0x1CEFFC
	.asciz "Mystic Blue Plate"
	.balign 4

.global lbl_801D2010
lbl_801D2010:

	# ROM: 0x1CF010
	.asciz "Simple Vase"

.global lbl_801D201C
lbl_801D201C:

	# ROM: 0x1CF01C
	.asciz "Grass Tinted Vase"
	.balign 4

.global lbl_801D2030
lbl_801D2030:

	# ROM: 0x1CF030
	.asciz "Fate Vase"
	.balign 4

.global lbl_801D203C
lbl_801D203C:

	# ROM: 0x1CF03C
	.asciz "Bird Feed"
	.balign 4

.global lbl_801D2048
lbl_801D2048:

	# ROM: 0x1CF048
	.asciz "Big Stone"
	.balign 4

.global lbl_801D2054
lbl_801D2054:

	# ROM: 0x1CF054
	.asciz "Big Stump"
	.balign 4

.global lbl_801D2060
lbl_801D2060:

	# ROM: 0x1CF060
	.asciz "Old Stake"
	.balign 4

.global lbl_801D206C
lbl_801D206C:

	# ROM: 0x1CF06C
	.asciz "Dry Grass"
	.balign 4

.global lbl_801D2078
lbl_801D2078:

	# ROM: 0x1CF078
	.asciz "Rainbow Trout"
	.balign 4

.global lbl_801D2088
lbl_801D2088:

	# ROM: 0x1CF088
	.asciz "Crucian Carp"
	.balign 4

.global lbl_801D2098
lbl_801D2098:

	# ROM: 0x1CF098
	.asciz "Silver Carp"

.global lbl_801D20A4
lbl_801D20A4:

	# ROM: 0x1CF0A4
	.asciz "Shinapper"
	.balign 4

.global lbl_801D20B0
lbl_801D20B0:

	# ROM: 0x1CF0B0
	.asciz "Mackerel"
	.balign 4

.global lbl_801D20BC
lbl_801D20BC:

	# ROM: 0x1CF0BC
	.asciz "Yellowtail"
	.balign 4

.global lbl_801D20C8
lbl_801D20C8:

	# ROM: 0x1CF0C8
	.asciz "Halfbeak"
	.balign 4

.global lbl_801D20D4
lbl_801D20D4:

	# ROM: 0x1CF0D4
	.asciz "Flounder"
	.balign 4

.global lbl_801D20E0
lbl_801D20E0:

	# ROM: 0x1CF0E0
	.asciz "Maple Flounder"
	.balign 4

.global lbl_801D20F0
lbl_801D20F0:

	# ROM: 0x1CF0F0
	.asciz "Squid Prince"
	.balign 4

.global lbl_801D2100
lbl_801D2100:

	# ROM: 0x1CF100
	.asciz "Jamasquid"
	.balign 4

.global lbl_801D210C
lbl_801D210C:

	# ROM: 0x1CF10C
	.asciz "Lampsquid"
	.balign 4

.global lbl_801D2118
lbl_801D2118:

	# ROM: 0x1CF118
	.asciz "Blowfish"
	.balign 4

.global lbl_801D2124
lbl_801D2124:

	# ROM: 0x1CF124
	.asciz "Chulowfish"
	.balign 4

.global lbl_801D2130
lbl_801D2130:

	# ROM: 0x1CF130
	.asciz "Crawfish"
	.balign 4

.global lbl_801D213C
lbl_801D213C:

	# ROM: 0x1CF13C
	.asciz "Boot (Left)"

.global lbl_801D2148
lbl_801D2148:

	# ROM: 0x1CF148
	.asciz "Boot (Right)"
	.balign 4

.global lbl_801D2158
lbl_801D2158:

	# ROM: 0x1CF158
	.asciz "Bottled Letter"
	.balign 4

.global lbl_801D2168
lbl_801D2168:

	# ROM: 0x1CF168
	.asciz "Weird Dish"
	.balign 4

.global lbl_801D2174
lbl_801D2174:

	# ROM: 0x1CF174
	.asciz "Failed Dish"

.global lbl_801D2180
lbl_801D2180:

	# ROM: 0x1CF180
	.asciz "Veggie Salad"
	.balign 4

.global lbl_801D2190
lbl_801D2190:

	# ROM: 0x1CF190
	.asciz "Tomato Sandwich"

.global lbl_801D21A0
lbl_801D21A0:

	# ROM: 0x1CF1A0
	.asciz "Egg Sandwich"
	.balign 4

.global lbl_801D21B0
lbl_801D21B0:

	# ROM: 0x1CF1B0
	.asciz "Quesadilla"
	.balign 4

.global lbl_801D21BC
lbl_801D21BC:

	# ROM: 0x1CF1BC
	.asciz "Amago Sashimi"
	.balign 4

.global lbl_801D21CC
lbl_801D21CC:

	# ROM: 0x1CF1CC
	.asciz "Char Sashimi"
	.balign 4

.global lbl_801D21DC
lbl_801D21DC:

	# ROM: 0x1CF1DC
	.asciz "R. Trout Sashimi"
	.balign 4

.global lbl_801D21F0
lbl_801D21F0:

	# ROM: 0x1CF1F0
	.asciz "Yamame Sashimi"
	.balign 4

.global lbl_801D2200
lbl_801D2200:

	# ROM: 0x1CF200
	.asciz "Salmon Sashimi"
	.balign 4

.global lbl_801D2210
lbl_801D2210:

	# ROM: 0x1CF210
	.asciz "Huchen Sashimi"
	.balign 4

.global lbl_801D2220
lbl_801D2220:

	# ROM: 0x1CF220
	.asciz "Snapper Sashimi"

.global lbl_801D2230
lbl_801D2230:

	# ROM: 0x1CF230
	.asciz "Opaleye Sashimi"

.global lbl_801D2240
lbl_801D2240:

	# ROM: 0x1CF240
	.asciz "Shinapper Sashimi"
	.balign 4

.global lbl_801D2254
lbl_801D2254:

	# ROM: 0x1CF254
	.asciz "Snadore Sashimi"

.global lbl_801D2264
lbl_801D2264:

	# ROM: 0x1CF264
	.asciz "Bonito Sashimi"
	.balign 4

.global lbl_801D2274
lbl_801D2274:

	# ROM: 0x1CF274
	.asciz "Yellowtail Sashimi"
	.balign 4

.global lbl_801D2288
lbl_801D2288:

	# ROM: 0x1CF288
	.asciz "Tuna Sashimi"
	.balign 4

.global lbl_801D2298
lbl_801D2298:

	# ROM: 0x1CF298
	.asciz "Sardine Sashimi"

.global lbl_801D22A8
lbl_801D22A8:

	# ROM: 0x1CF2A8
	.asciz "Halfbeck Sashimi"
	.balign 4

.global lbl_801D22BC
lbl_801D22BC:

	# ROM: 0x1CF2BC
	.asciz "Saury Sashimi"
	.balign 4

.global lbl_801D22CC
lbl_801D22CC:

	# ROM: 0x1CF2CC
	.asciz "Halibut Sashimi"

.global lbl_801D22DC
lbl_801D22DC:

	# ROM: 0x1CF2DC
	.asciz "Flounder Sashimi"
	.balign 4

.global lbl_801D22F0
lbl_801D22F0:

	# ROM: 0x1CF2F0
	.asciz "M. Flounder Sashimi"

.global lbl_801D2304
lbl_801D2304:

	# ROM: 0x1CF304
	.asciz "Squid Sashimi"
	.balign 4

.global lbl_801D2314
lbl_801D2314:

	# ROM: 0x1CF314
	.asciz "Nice Squid Sashimi"
	.balign 4

.global lbl_801D2328
lbl_801D2328:

	# ROM: 0x1CF328
	.asciz "Jamasquid Sashimi"
	.balign 4

.global lbl_801D233C
lbl_801D233C:

	# ROM: 0x1CF33C
	.asciz "Lampsquid Sashimi"
	.balign 4

.global lbl_801D2350
lbl_801D2350:

	# ROM: 0x1CF350
	.asciz "Blowfish Sashimi"
	.balign 4

.global lbl_801D2364
lbl_801D2364:

	# ROM: 0x1CF364
	.asciz "Chulowfish Sashimi"
	.balign 4

.global lbl_801D2378
lbl_801D2378:

	# ROM: 0x1CF378
	.asciz "Lobster Sashimi"

.global lbl_801D2388
lbl_801D2388:

	# ROM: 0x1CF388
	.asciz "Shrimp Sashimi"
	.balign 4

.global lbl_801D2398
lbl_801D2398:

	# ROM: 0x1CF398
	.asciz "Pie Dough"
	.balign 4

.global lbl_801D23A4
lbl_801D23A4:

	# ROM: 0x1CF3A4
	.asciz "Sunny-Side Up"
	.balign 4

.global lbl_801D23B4
lbl_801D23B4:

	# ROM: 0x1CF3B4
	.asciz "Plain Omelet"
	.balign 4

.global lbl_801D23C4
lbl_801D23C4:

	# ROM: 0x1CF3C4
	.asciz "Cheese Omelette"

.global lbl_801D23D4
lbl_801D23D4:

	# ROM: 0x1CF3D4
	.asciz "Tomato Omelette"

.global lbl_801D23E4
lbl_801D23E4:

	# ROM: 0x1CF3E4
	.asciz "Char Meuniere"
	.balign 4

.global lbl_801D23F4
lbl_801D23F4:

	# ROM: 0x1CF3F4
	.asciz "R. Trout Meuniere"
	.balign 4

.global lbl_801D2408
lbl_801D2408:

	# ROM: 0x1CF408
	.asciz "Yamame Meuniere"

.global lbl_801D2418
lbl_801D2418:

	# ROM: 0x1CF418
	.asciz "Sardine Meuniere"
	.balign 4

.global lbl_801D242C
lbl_801D242C:

	# ROM: 0x1CF42C
	.asciz "Salmon Meuniere"

.global lbl_801D243C
lbl_801D243C:

	# ROM: 0x1CF43C
	.asciz "Halibut Meuniere"
	.balign 4

.global lbl_801D2450
lbl_801D2450:

	# ROM: 0x1CF450
	.asciz "Flounder Meuniere"
	.balign 4

.global lbl_801D2464
lbl_801D2464:

	# ROM: 0x1CF464
	.asciz "M. Flounder Meuniere"
	.balign 4

.global lbl_801D247C
lbl_801D247C:

	# ROM: 0x1CF47C
	.asciz "Yellowtail Teriyaki"

.global lbl_801D2490
lbl_801D2490:

	# ROM: 0x1CF490
	.asciz "Tuna Steak"
	.balign 4

.global lbl_801D249C
lbl_801D249C:

	# ROM: 0x1CF49C
	.asciz "Grilled Clam"
	.balign 4

.global lbl_801D24AC
lbl_801D24AC:

	# ROM: 0x1CF4AC
	.asciz "Steamed Clam"
	.balign 4

.global lbl_801D24BC
lbl_801D24BC:

	# ROM: 0x1CF4BC
	.asciz "Mushroom Saute"
	.balign 4

.global lbl_801D24CC
lbl_801D24CC:

	# ROM: 0x1CF4CC
	.asciz "Truffle Saute"
	.balign 4

.global lbl_801D24DC
lbl_801D24DC:

	# ROM: 0x1CF4DC
	.asciz "Toadstool Saute"

.global lbl_801D24EC
lbl_801D24EC:

	# ROM: 0x1CF4EC
	.asciz "Spinach Saute"
	.balign 4

.global lbl_801D24FC
lbl_801D24FC:

	# ROM: 0x1CF4FC
	.asciz "Baked Potato"
	.balign 4

.global lbl_801D250C
lbl_801D250C:

	# ROM: 0x1CF50C
	.asciz "Fried Veggies"
	.balign 4

.global lbl_801D251C
lbl_801D251C:

	# ROM: 0x1CF51C
	.asciz "Spicy Fried Veggies"

.global lbl_801D2530
lbl_801D2530:

	# ROM: 0x1CF530
	.asciz "Tortilla"
	.balign 4

.global lbl_801D253C
lbl_801D253C:

	# ROM: 0x1CF53C
	.asciz "Boiled Egg"
	.balign 4

.global lbl_801D2548
lbl_801D2548:

	# ROM: 0x1CF548
	.asciz "Hot Milk"
	.balign 4

.global lbl_801D2554
lbl_801D2554:

	# ROM: 0x1CF554
	.asciz "Herb Tea"
	.balign 4

.global lbl_801D2560
lbl_801D2560:

	# ROM: 0x1CF560
	.asciz "Potage Soup"

.global lbl_801D256C
lbl_801D256C:

	# ROM: 0x1CF56C
	.asciz "Corn Soup"
	.balign 4

.global lbl_801D2578
lbl_801D2578:

	# ROM: 0x1CF578
	.asciz "Tomato Soup"

.global lbl_801D2584
lbl_801D2584:

	# ROM: 0x1CF584
	.asciz "Pumpkin Soup"
	.balign 4

.global lbl_801D2594
lbl_801D2594:

	# ROM: 0x1CF594
	.asciz "Mushroom Soup"
	.balign 4

.global lbl_801D25A4
lbl_801D25A4:

	# ROM: 0x1CF5A4
	.asciz "Onion Soup"
	.balign 4

.global lbl_801D25B0
lbl_801D25B0:

	# ROM: 0x1CF5B0
	.asciz "Bouillabaisse"
	.balign 4

.global lbl_801D25C0
lbl_801D25C0:

	# ROM: 0x1CF5C0
	.asciz "Cream Salmon"
	.balign 4

.global lbl_801D25D0
lbl_801D25D0:

	# ROM: 0x1CF5D0
	.asciz "Spicy Stew"
	.balign 4

.global lbl_801D25DC
lbl_801D25DC:

	# ROM: 0x1CF5DC
	.asciz "Stewed Pumpkin"
	.balign 4

.global lbl_801D25EC
lbl_801D25EC:

	# ROM: 0x1CF5EC
	.asciz "Stewed Potato"
	.balign 4

.global lbl_801D25FC
lbl_801D25FC:

	# ROM: 0x1CF5FC
	.asciz "Stewed Yam"
	.balign 4

.global lbl_801D2608
lbl_801D2608:

	# ROM: 0x1CF608
	.asciz "Boiled Spinach"
	.balign 4

.global lbl_801D2618
lbl_801D2618:

	# ROM: 0x1CF618
	.asciz "Stewed Eggplant"

.global lbl_801D2628
lbl_801D2628:

	# ROM: 0x1CF628
	.asciz "Stewed Flounder"

.global lbl_801D2638
lbl_801D2638:

	# ROM: 0x1CF638
	.asciz "Stewed Yellowtail"
	.balign 4

.global lbl_801D264C
lbl_801D264C:

	# ROM: 0x1CF64C
	.asciz "Stewed Snapper"
	.balign 4

.global lbl_801D265C
lbl_801D265C:

	# ROM: 0x1CF65C
	.asciz "Miso Mackerel"
	.balign 4

.global lbl_801D266C
lbl_801D266C:

	# ROM: 0x1CF66C
	.asciz "Tomato Sardine"
	.balign 4

.global lbl_801D267C
lbl_801D267C:

	# ROM: 0x1CF67C
	.asciz "Tomato Squid"
	.balign 4

.global lbl_801D268C
lbl_801D268C:

	# ROM: 0x1CF68C
	.asciz "Caramelized Amago"
	.balign 4

.global lbl_801D26A0
lbl_801D26A0:

	# ROM: 0x1CF6A0
	.asciz "Caramelized Smelt"
	.balign 4

.global lbl_801D26B4
lbl_801D26B4:

	# ROM: 0x1CF6B4
	.asciz "Caramelized C. Carp"

.global lbl_801D26C8
lbl_801D26C8:

	# ROM: 0x1CF6C8
	.asciz "Caramelized S. Carp"

.global lbl_801D26DC
lbl_801D26DC:

	# ROM: 0x1CF6DC
	.asciz "Strawberry Jam"
	.balign 4

.global lbl_801D26EC
lbl_801D26EC:

	# ROM: 0x1CF6EC
	.asciz "Very Berry Jam"
	.balign 4

.global lbl_801D26FC
lbl_801D26FC:

	# ROM: 0x1CF6FC
	.asciz "Blueberry Jam"
	.balign 4

.global lbl_801D270C
lbl_801D270C:

	# ROM: 0x1CF70C
	.asciz "Marmalade"
	.balign 4

.global lbl_801D2718
lbl_801D2718:

	# ROM: 0x1CF718
	.asciz "Apple Jam"
	.balign 4

.global lbl_801D2724
lbl_801D2724:

	# ROM: 0x1CF724
	.asciz "Grilled R. Trout"
	.balign 4

.global lbl_801D2738
lbl_801D2738:

	# ROM: 0x1CF738
	.asciz "Grilled Sardine"

.global lbl_801D2748
lbl_801D2748:

	# ROM: 0x1CF748
	.asciz "Grilled Snapper"

.global lbl_801D2758
lbl_801D2758:

	# ROM: 0x1CF758
	.asciz "Grilled Saury"
	.balign 4

.global lbl_801D2768
lbl_801D2768:

	# ROM: 0x1CF768
	.asciz "Grilled Salmon"
	.balign 4

.global lbl_801D2778
lbl_801D2778:

	# ROM: 0x1CF778
	.asciz "Grilled Mackerel"
	.balign 4

.global lbl_801D278C
lbl_801D278C:

	# ROM: 0x1CF78C
	.asciz "Grilled Halibut"

.global lbl_801D279C
lbl_801D279C:

	# ROM: 0x1CF79C
	.asciz "Grilled Tuna"
	.balign 4

.global lbl_801D27AC
lbl_801D27AC:

	# ROM: 0x1CF7AC
	.asciz "Grilled Smelt"
	.balign 4

.global lbl_801D27BC
lbl_801D27BC:

	# ROM: 0x1CF7BC
	.asciz "Squid Teriyaki"
	.balign 4

.global lbl_801D27CC
lbl_801D27CC:

	# ROM: 0x1CF7CC
	.asciz "Nice Squid Teriyaki"

.global lbl_801D27E0
lbl_801D27E0:

	# ROM: 0x1CF7E0
	.asciz "Jamasquid Teriyaki"
	.balign 4

.global lbl_801D27F4
lbl_801D27F4:

	# ROM: 0x1CF7F4
	.asciz "Lampsquid Teriyaki"
	.balign 4

.global lbl_801D2808
lbl_801D2808:

	# ROM: 0x1CF808
	.asciz "Grilled Lobster"

.global lbl_801D2818
lbl_801D2818:

	# ROM: 0x1CF818
	.asciz "Grilled Crawfish"
	.balign 4

.global lbl_801D282C
lbl_801D282C:

	# ROM: 0x1CF82C
	.asciz "Grilled Shrimp"
	.balign 4

.global lbl_801D283C
lbl_801D283C:

	# ROM: 0x1CF83C
	.asciz "Corn Bread"
	.balign 4

.global lbl_801D2848
lbl_801D2848:

	# ROM: 0x1CF848
	.asciz "Seafood Pizza"
	.balign 4

.global lbl_801D2858
lbl_801D2858:

	# ROM: 0x1CF858
	.asciz "Potato Gratin"
	.balign 4

.global lbl_801D2868
lbl_801D2868:

	# ROM: 0x1CF868
	.asciz "Eggplant Gratin"

.global lbl_801D2878
lbl_801D2878:

	# ROM: 0x1CF878
	.asciz "Mushroom Gratin"

.global lbl_801D2888
lbl_801D2888:

	# ROM: 0x1CF888
	.asciz "Seafood Gratin"
	.balign 4

.global lbl_801D2898
lbl_801D2898:

	# ROM: 0x1CF898
	.asciz "Cocoa Pudding"
	.balign 4

.global lbl_801D28A8
lbl_801D28A8:

	# ROM: 0x1CF8A8
	.asciz "Pumpkin Pudding"

.global lbl_801D28B8
lbl_801D28B8:

	# ROM: 0x1CF8B8
	.asciz "Cocoa Cake"
	.balign 4

.global lbl_801D28C4
lbl_801D28C4:

	# ROM: 0x1CF8C4
	.asciz "Honey Cake"
	.balign 4

.global lbl_801D28D0
lbl_801D28D0:

	# ROM: 0x1CF8D0
	.asciz "Orange Cake"

.global lbl_801D28DC
lbl_801D28DC:

	# ROM: 0x1CF8DC
	.asciz "Chestnut Cake"
	.balign 4

.global lbl_801D28EC
lbl_801D28EC:

	# ROM: 0x1CF8EC
	.asciz "Cheesecake"
	.balign 4

.global lbl_801D28F8
lbl_801D28F8:

	# ROM: 0x1CF8F8
	.asciz "Apple Pie"
	.balign 4

.global lbl_801D2904
lbl_801D2904:

	# ROM: 0x1CF904
	.asciz "Pumpkin Pie"

.global lbl_801D2910
lbl_801D2910:

	# ROM: 0x1CF910
	.asciz "Chestnut Pie"
	.balign 4

.global lbl_801D2920
lbl_801D2920:

	# ROM: 0x1CF920
	.asciz "Strawberry Milk"

.global lbl_801D2930
lbl_801D2930:

	# ROM: 0x1CF930
	.asciz "Milkshake"
	.balign 4

.global lbl_801D293C
lbl_801D293C:

	# ROM: 0x1CF93C
	.asciz "Very Berry Juice"
	.balign 4

.global lbl_801D2950
lbl_801D2950:

	# ROM: 0x1CF950
	.asciz "Blueberry Juice"

.global lbl_801D2960
lbl_801D2960:

	# ROM: 0x1CF960
	.asciz "Orange Juice"
	.balign 4

.global lbl_801D2970
lbl_801D2970:

	# ROM: 0x1CF970
	.asciz "Apple Juice"

.global lbl_801D297C
lbl_801D297C:

	# ROM: 0x1CF97C
	.asciz "Grape Juice"

.global lbl_801D2988
lbl_801D2988:

	# ROM: 0x1CF988
	.asciz "Tomato Juice"
	.balign 4

.global lbl_801D2998
lbl_801D2998:

	# ROM: 0x1CF998
	.asciz "Veggie Juice"
	.balign 4

.global lbl_801D29A8
lbl_801D29A8:

	# ROM: 0x1CF9A8
	.asciz "Grass Juice"

.global lbl_801D29B4
lbl_801D29B4:

	# ROM: 0x1CF9B4
	.asciz "Pickled Turnip"
	.balign 4

.global lbl_801D29C4
lbl_801D29C4:

	# ROM: 0x1CF9C4
	.asciz "Pickled Cabbage"

.global lbl_801D29D4
lbl_801D29D4:

	# ROM: 0x1CF9D4
	.asciz "Pickled Eggplant"
	.balign 4

.global lbl_801D29E8
lbl_801D29E8:

	# ROM: 0x1CF9E8
	.asciz "Grape Soda"
	.balign 4

.global lbl_801D29F4
lbl_801D29F4:

	# ROM: 0x1CF9F4
	.asciz "Apple Soda"
	.balign 4

.global lbl_801D2A00
lbl_801D2A00:

	# ROM: 0x1CFA00
	.asciz "Very Berry Soda"

.global lbl_801D2A10
lbl_801D2A10:

	# ROM: 0x1CFA10
	.asciz "Deviled Egg"

.global lbl_801D2A1C
lbl_801D2A1C:

	# ROM: 0x1CFA1C
	.asciz "Salted Amago"
	.balign 4

.global lbl_801D2A2C
lbl_801D2A2C:

	# ROM: 0x1CFA2C
	.asciz "Salted Char"

.global lbl_801D2A38
lbl_801D2A38:

	# ROM: 0x1CFA38
	.asciz "Salted R. Trout"

.global lbl_801D2A48
lbl_801D2A48:

	# ROM: 0x1CFA48
	.asciz "Salted Yamame"
	.balign 4

.global lbl_801D2A58
lbl_801D2A58:

	# ROM: 0x1CFA58
	.asciz "Salted Dace"

.global lbl_801D2A64
lbl_801D2A64:

	# ROM: 0x1CFA64
	.asciz "Salted Salmon"
	.balign 4

.global lbl_801D2A74
lbl_801D2A74:

	# ROM: 0x1CFA74
	.asciz "Salted Huchen"
	.balign 4

.global lbl_801D2A84
lbl_801D2A84:

	# ROM: 0x1CFA84
	.asciz "Salted Cureall"
	.balign 4

.global lbl_801D2A94
lbl_801D2A94:

	# ROM: 0x1CFA94
	.asciz "Broiled C. Carp"

.global lbl_801D2AA4
lbl_801D2AA4:

	# ROM: 0x1CFAA4
	.asciz "Broiled S. Carp"

.global lbl_801D2AB4
lbl_801D2AB4:

	# ROM: 0x1CFAB4
	.asciz "Broiled Snapper"

.global lbl_801D2AC4
lbl_801D2AC4:

	# ROM: 0x1CFAC4
	.asciz "Broiled Opaleye"

.global lbl_801D2AD4
lbl_801D2AD4:

	# ROM: 0x1CFAD4
	.asciz "Broiled Shinapper"
	.balign 4

.global lbl_801D2AE8
lbl_801D2AE8:

	# ROM: 0x1CFAE8
	.asciz "Broiled Snadore"

.global lbl_801D2AF8
lbl_801D2AF8:

	# ROM: 0x1CFAF8
	.asciz "Bonito Steak"
	.balign 4

.global lbl_801D2B08
lbl_801D2B08:

	# ROM: 0x1CFB08
	.asciz "Broiled Mackerel"
	.balign 4

.global lbl_801D2B1C
lbl_801D2B1C:

	# ROM: 0x1CFB1C
	.asciz "Broiled Yellowtail"
	.balign 4

.global lbl_801D2B30
lbl_801D2B30:

	# ROM: 0x1CFB30
	.asciz "Salted Smelt"
	.balign 4

.global lbl_801D2B40
lbl_801D2B40:

	# ROM: 0x1CFB40
	.asciz "Broiled Tuna"
	.balign 4

.global lbl_801D2B50
lbl_801D2B50:

	# ROM: 0x1CFB50
	.asciz "Salted Halfback"

.global lbl_801D2B60
lbl_801D2B60:

	# ROM: 0x1CFB60
	.asciz "Salted Saury"
	.balign 4

.global lbl_801D2B70
lbl_801D2B70:

	# ROM: 0x1CFB70
	.asciz "Broiled Halibut"

.global lbl_801D2B80
lbl_801D2B80:

	# ROM: 0x1CFB80
	.asciz "Broiled Flounder"
	.balign 4

.global lbl_801D2B94
lbl_801D2B94:

	# ROM: 0x1CFB94
	.asciz "Broiled M. Flounder"

.global lbl_801D2BA8
lbl_801D2BA8:

	# ROM: 0x1CFBA8
	.asciz "Broiled Squid"
	.balign 4

.global lbl_801D2BB8
lbl_801D2BB8:

	# ROM: 0x1CFBB8
	.asciz "Broiled Nice Squid"
	.balign 4

.global lbl_801D2BCC
lbl_801D2BCC:

	# ROM: 0x1CFBCC
	.asciz "Broiled Jamasquid"
	.balign 4

.global lbl_801D2BE0
lbl_801D2BE0:

	# ROM: 0x1CFBE0
	.asciz "Broiled Lampsquid"
	.balign 4

.global lbl_801D2BF4
lbl_801D2BF4:

	# ROM: 0x1CFBF4
	.asciz "Broiled Blowfish"
	.balign 4

.global lbl_801D2C08
lbl_801D2C08:

	# ROM: 0x1CFC08
	.asciz "Broiled Chulowfish"
	.balign 4

.global lbl_801D2C1C
lbl_801D2C1C:

	# ROM: 0x1CFC1C
	.asciz "Broiled Lobster"

.global lbl_801D2C2C
lbl_801D2C2C:

	# ROM: 0x1CFC2C
	.asciz "Broiled Crawfish"
	.balign 4

.global lbl_801D2C40
lbl_801D2C40:

	# ROM: 0x1CFC40
	.asciz "Broiled Shrimp"
	.balign 4

.global lbl_801D2C50
lbl_801D2C50:

	# ROM: 0x1CFC50
	.asciz "Broiled Clam"
	.balign 4

.global lbl_801D2C60
lbl_801D2C60:

	# ROM: 0x1CFC60
	.asciz "Baked Yam"
	.balign 4

.global lbl_801D2C6C
lbl_801D2C6C:

	# ROM: 0x1CFC6C
	.asciz "Baked Chestnut"
	.balign 4

.global lbl_801D2C7C
lbl_801D2C7C:

	# ROM: 0x1CFC7C
	.asciz "Baked Corn"
	.balign 4

.global lbl_801D2C88
lbl_801D2C88:

	# ROM: 0x1CFC88
	.asciz "Caffeine"
	.balign 4

.global lbl_801D2C94
lbl_801D2C94:

	# ROM: 0x1CFC94
	.asciz "Stamina Drink"
	.balign 4

.global lbl_801D2CA4
lbl_801D2CA4:

	# ROM: 0x1CFCA4
	.asciz "Bravo Drink"

.global lbl_801D2CB0
lbl_801D2CB0:

	# ROM: 0x1CFCB0
	.asciz "Rucksack"
	.balign 4

.global lbl_801D2CBC
lbl_801D2CBC:

	# ROM: 0x1CFCBC
	.asciz "Big Rucksack"
	.balign 4

.global lbl_801D2CCC
lbl_801D2CCC:

	# ROM: 0x1CFCCC
	.asciz "House Lv 1-Woody"
	.balign 4

.global lbl_801D2CE0
lbl_801D2CE0:

	# ROM: 0x1CFCE0
	.asciz "House Lv 1-Red"
	.balign 4

.global lbl_801D2CF0
lbl_801D2CF0:

	# ROM: 0x1CFCF0
	.asciz "House Lv 2-Woody"
	.balign 4

.global lbl_801D2D04
lbl_801D2D04:

	# ROM: 0x1CFD04
	.asciz "House Lv 2-Green"
	.balign 4

.global lbl_801D2D18
lbl_801D2D18:

	# ROM: 0x1CFD18
	.asciz "House Lv 3-Woody"
	.balign 4

.global lbl_801D2D2C
lbl_801D2D2C:

	# ROM: 0x1CFD2C
	.asciz "House Lv 3-Blue"

.global lbl_801D2D3C
lbl_801D2D3C:

	# ROM: 0x1CFD3C
	.asciz "House Lv 3-Brick"
	.balign 4

.global lbl_801D2D50
lbl_801D2D50:

	# ROM: 0x1CFD50
	.asciz "House Lv 4-Woody"
	.balign 4

.global lbl_801D2D64
lbl_801D2D64:

	# ROM: 0x1CFD64
	.asciz "House Lv 4-Orange"
	.balign 4

.global lbl_801D2D78
lbl_801D2D78:

	# ROM: 0x1CFD78
	.asciz "House Lv 4-Brick"
	.balign 4

.global lbl_801D2D8C
lbl_801D2D8C:

	# ROM: 0x1CFD8C
	.asciz "House Lv 5-Woody"
	.balign 4

.global lbl_801D2DA0
lbl_801D2DA0:

	# ROM: 0x1CFDA0
	.asciz "House Lv 5-Green"
	.balign 4

.global lbl_801D2DB4
lbl_801D2DB4:

	# ROM: 0x1CFDB4
	.asciz "House Lv 5-Rock"

.global lbl_801D2DC4
lbl_801D2DC4:

	# ROM: 0x1CFDC4
	.asciz "Chicken Coop"
	.balign 4

.global lbl_801D2DD4
lbl_801D2DD4:

	# ROM: 0x1CFDD4
	.asciz "Barn Lv 1"
	.balign 4

.global lbl_801D2DE0
lbl_801D2DE0:

	# ROM: 0x1CFDE0
	.asciz "Barn Lv 2"
	.balign 4

.global lbl_801D2DEC
lbl_801D2DEC:

	# ROM: 0x1CFDEC
	.asciz "Dog House (S)"
	.balign 4

.global lbl_801D2DFC
lbl_801D2DFC:

	# ROM: 0x1CFDFC
	.asciz "Dog House (L)"
	.balign 4

.global lbl_801D2E0C
lbl_801D2E0C:

	# ROM: 0x1CFE0C
	.asciz "Rival's House"
	.balign 4

.global lbl_801D2E1C
lbl_801D2E1C:

	# ROM: 0x1CFE1C
	.asciz "Rival's Chicken Coop"
	.balign 4

.global lbl_801D2E34
lbl_801D2E34:

	# ROM: 0x1CFE34
	.asciz "Rival's Barn"
	.balign 4

.global lbl_801D2E44
lbl_801D2E44:

	# ROM: 0x1CFE44
	.asciz "Mayor's House"
	.balign 4

.global lbl_801D2E54
lbl_801D2E54:

	# ROM: 0x1CFE54
	.asciz "Racetrack Gate"
	.balign 4

.global lbl_801D2E64
lbl_801D2E64:

	# ROM: 0x1CFE64
	.asciz "Spring Farm"

.global lbl_801D2E70
lbl_801D2E70:

	# ROM: 0x1CFE70
	.asciz "Blue Sky Ranch"
	.balign 4

.global lbl_801D2E80
lbl_801D2E80:

	# ROM: 0x1CFE80
	.asciz "Junk Shop"
	.balign 4

.global lbl_801D2E8C
lbl_801D2E8C:

	# ROM: 0x1CFE8C
	.asciz "Workshop"
	.balign 4

.global lbl_801D2E98
lbl_801D2E98:

	# ROM: 0x1CFE98
	.asciz "Sanatorium"
	.balign 4

.global lbl_801D2EA4
lbl_801D2EA4:

	# ROM: 0x1CFEA4
	.asciz "Paradise Orchard"
	.balign 4

.global lbl_801D2EB8
lbl_801D2EB8:

	# ROM: 0x1CFEB8
	.asciz "Atelier Saibara"

.global lbl_801D2EC8
lbl_801D2EC8:

	# ROM: 0x1CFEC8
	.asciz "Blacksmith"
	.balign 4

.global lbl_801D2ED4
lbl_801D2ED4:

	# ROM: 0x1CFED4
	.asciz "Flower Bud Library"
	.balign 4

.global lbl_801D2EE8
lbl_801D2EE8:

	# ROM: 0x1CFEE8
	.4byte 0x4D6F6F6E
	.4byte 0x6C696768
	.4byte 0x74204361
	.4byte 0x66E90000

.global lbl_801D2EF8
lbl_801D2EF8:

	# ROM: 0x1CFEF8
	.4byte 0x436166E9
	.asciz " Callaway"
	.balign 4

.global lbl_801D2F08
lbl_801D2F08:

	# ROM: 0x1CFF08
	.asciz "Perch Inn"
	.balign 4

.global lbl_801D2F14
lbl_801D2F14:

	# ROM: 0x1CFF14
	.asciz "Souvenir Shop"
	.balign 4

.global lbl_801D2F24
lbl_801D2F24:

	# ROM: 0x1CFF24
	.asciz "Windmill"
	.balign 4

.global lbl_801D2F30
lbl_801D2F30:

	# ROM: 0x1CFF30
	.asciz "Road Sign"
	.balign 4

.global lbl_801D2F3C
lbl_801D2F3C:

	# ROM: 0x1CFF3C
	.asciz "Shipping Box"
	.balign 4

.global lbl_801D2F4C
lbl_801D2F4C:

	# ROM: 0x1CFF4C
	.asciz "Collection Box"
	.balign 4

.global lbl_801D2F5C
lbl_801D2F5C:

	# ROM: 0x1CFF5C
	.asciz "Trash Can"
	.balign 4

.global lbl_801D2F68
lbl_801D2F68:

	# ROM: 0x1CFF68
	.asciz "Watering Hole"
	.balign 4

.global lbl_801D2F78
lbl_801D2F78:

	# ROM: 0x1CFF78
	.asciz "Hot Springs"

.global lbl_801D2F84
lbl_801D2F84:

	# ROM: 0x1CFF84
	.asciz "Lumber Shed"

.global lbl_801D2F90
lbl_801D2F90:

	# ROM: 0x1CFF90
	.asciz "Bed (S)-Woody"
	.balign 4

.global lbl_801D2FA0
lbl_801D2FA0:

	# ROM: 0x1CFFA0
	.asciz "Bed (S)-Polka Dots"
	.balign 4

.global lbl_801D2FB4
lbl_801D2FB4:

	# ROM: 0x1CFFB4
	.asciz "Bed (S)-Down"
	.balign 4

.global lbl_801D2FC4
lbl_801D2FC4:

	# ROM: 0x1CFFC4
	.asciz "Bed (L)-Simple"
	.balign 4

.global lbl_801D2FD4
lbl_801D2FD4:

	# ROM: 0x1CFFD4
	.asciz "Bed (L)-Heart"
	.balign 4

.global lbl_801D2FE4
lbl_801D2FE4:

	# ROM: 0x1CFFE4
	.asciz "Bed (L)-Gorgeous"
	.balign 4

.global lbl_801D2FF8
lbl_801D2FF8:

	# ROM: 0x1CFFF8
	.asciz "Bed (L)-Down"
	.balign 4

.global lbl_801D3008
lbl_801D3008:

	# ROM: 0x1D0008
	.asciz "Tool Box 2"
	.balign 4

.global lbl_801D3014
lbl_801D3014:

	# ROM: 0x1D0014
	.asciz "Tool Box 3"
	.balign 4

.global lbl_801D3020
lbl_801D3020:

	# ROM: 0x1D0020
	.asciz "Bed (S)-Hay"

.global lbl_801D302C
lbl_801D302C:

	# ROM: 0x1D002C
	.asciz "Tool Box 1"
	.balign 4

.global lbl_801D3038
lbl_801D3038:

	# ROM: 0x1D0038
	.asciz "Bookshelf-Brown"

.global lbl_801D3048
lbl_801D3048:

	# ROM: 0x1D0048
	.asciz "Bookshelf-Green"

.global lbl_801D3058
lbl_801D3058:

	# ROM: 0x1D0058
	.asciz "Bookshelf-White"

.global lbl_801D3068
lbl_801D3068:

	# ROM: 0x1D0068
	.asciz "Bookshelf (L)-White"

.global lbl_801D307C
lbl_801D307C:

	# ROM: 0x1D007C
	.asciz "Bookshelf (L)-Blue"
	.balign 4

.global lbl_801D3090
lbl_801D3090:

	# ROM: 0x1D0090
	.asciz "Bookshelf (L)-Wood"
	.balign 4

.global lbl_801D30A4
lbl_801D30A4:

	# ROM: 0x1D00A4
	.asciz "Library-Chic"
	.balign 4

.global lbl_801D30B4
lbl_801D30B4:

	# ROM: 0x1D00B4
	.asciz "Library-Pink"
	.balign 4

.global lbl_801D30C4
lbl_801D30C4:

	# ROM: 0x1D00C4
	.asciz "Library-Gorgeous"
	.balign 4

.global lbl_801D30D8
lbl_801D30D8:

	# ROM: 0x1D00D8
	.asciz "Library Bookshelf"
	.balign 4

.global lbl_801D30EC
lbl_801D30EC:

	# ROM: 0x1D00EC
	.asciz "Calendar"
	.balign 4

.global lbl_801D30F8
lbl_801D30F8:

	# ROM: 0x1D00F8
	.asciz "Hanging Clock"
	.balign 4

.global lbl_801D3108
lbl_801D3108:

	# ROM: 0x1D0108
	.asciz "Wall Clock"
	.balign 4

.global lbl_801D3114
lbl_801D3114:

	# ROM: 0x1D0114
	.asciz "Old Clock"
	.balign 4

.global lbl_801D3120
lbl_801D3120:

	# ROM: 0x1D0120
	.asciz "Dressing Table"
	.balign 4

.global lbl_801D3130
lbl_801D3130:

	# ROM: 0x1D0130
	.asciz "Old Table"
	.balign 4

.global lbl_801D313C
lbl_801D313C:

	# ROM: 0x1D013C
	.asciz "Polka Dot Table"

.global lbl_801D314C
lbl_801D314C:

	# ROM: 0x1D014C
	.asciz "Simple Table"
	.balign 4

.global lbl_801D315C
lbl_801D315C:

	# ROM: 0x1D015C
	.asciz "Heart Table"

.global lbl_801D3168
lbl_801D3168:

	# ROM: 0x1D0168
	.asciz "Round Table-Simple"
	.balign 4

.global lbl_801D317C
lbl_801D317C:

	# ROM: 0x1D017C
	.asciz "Round Table-Pink"
	.balign 4

.global lbl_801D3190
lbl_801D3190:

	# ROM: 0x1D0190
	.asciz "Round Table-Chic"
	.balign 4

.global lbl_801D31A4
lbl_801D31A4:

	# ROM: 0x1D01A4
	.asciz "Round Table-Modern"
	.balign 4

.global lbl_801D31B8
lbl_801D31B8:

	# ROM: 0x1D01B8
	.asciz "Round Table-Gorgeous"
	.balign 4

.global lbl_801D31D0
lbl_801D31D0:

	# ROM: 0x1D01D0
	.asciz "Kitchen (XS)-Woody"
	.balign 4

.global lbl_801D31E4
lbl_801D31E4:

	# ROM: 0x1D01E4
	.asciz "Kitchen (XS)-Pink"
	.balign 4

.global lbl_801D31F8
lbl_801D31F8:

	# ROM: 0x1D01F8
	.asciz "Kitchen (S)-Chic"
	.balign 4

.global lbl_801D320C
lbl_801D320C:

	# ROM: 0x1D020C
	.asciz "Kitchen (S)-Flower"
	.balign 4

.global lbl_801D3220
lbl_801D3220:

	# ROM: 0x1D0220
	.asciz "Kitchen (M)-Woody"
	.balign 4

.global lbl_801D3234
lbl_801D3234:

	# ROM: 0x1D0234
	.asciz "Kitchen (M)-Pink"
	.balign 4

.global lbl_801D3248
lbl_801D3248:

	# ROM: 0x1D0248
	.asciz "Kitchen (M)-Marble"
	.balign 4

.global lbl_801D325C
lbl_801D325C:

	# ROM: 0x1D025C
	.asciz "Kitchen (L)-Woody"
	.balign 4

.global lbl_801D3270
lbl_801D3270:

	# ROM: 0x1D0270
	.asciz "Kitchen (L)-Pink"
	.balign 4

.global lbl_801D3284
lbl_801D3284:

	# ROM: 0x1D0284
	.asciz "Kitchen (L)-Marble"
	.balign 4

.global lbl_801D3298
lbl_801D3298:

	# ROM: 0x1D0298
	.asciz "Kitchen (XL)-Woody"
	.balign 4

.global lbl_801D32AC
lbl_801D32AC:

	# ROM: 0x1D02AC
	.asciz "Kitchen (XL)-Cream"
	.balign 4

.global lbl_801D32C0
lbl_801D32C0:

	# ROM: 0x1D02C0
	.asciz "Kitchen (XL)-Marble"

.global lbl_801D32D4
lbl_801D32D4:

	# ROM: 0x1D02D4
	.asciz "Kitchen (XL)-Pro"
	.balign 4

.global lbl_801D32E8
lbl_801D32E8:

	# ROM: 0x1D02E8
	.asciz "Fridge-Black"
	.balign 4

.global lbl_801D32F8
lbl_801D32F8:

	# ROM: 0x1D02F8
	.asciz "Fridge-Blue"

.global lbl_801D3304
lbl_801D3304:

	# ROM: 0x1D0304
	.asciz "Fridge (L)-Green"
	.balign 4

.global lbl_801D3318
lbl_801D3318:

	# ROM: 0x1D0318
	.asciz "Fridge (L)-Beige"
	.balign 4

.global lbl_801D332C
lbl_801D332C:

	# ROM: 0x1D032C
	.asciz "Fridge (L)-Blue"

.global lbl_801D333C
lbl_801D333C:

	# ROM: 0x1D033C
	.asciz "Fridge (L)-Pro"
	.balign 4

.global lbl_801D334C
lbl_801D334C:

	# ROM: 0x1D034C
	.asciz "Knife Set"
	.balign 4

.global lbl_801D3358
lbl_801D3358:

	# ROM: 0x1D0358
	.asciz "Frying Pan"
	.balign 4

.global lbl_801D3364
lbl_801D3364:

	# ROM: 0x1D0364
	.asciz "Aging Pot"
	.balign 4

.global lbl_801D3370
lbl_801D3370:

	# ROM: 0x1D0370
	.asciz "Chest (S)-Woody"

.global lbl_801D3380
lbl_801D3380:

	# ROM: 0x1D0380
	.asciz "Chest (S)-Fancy"

.global lbl_801D3390
lbl_801D3390:

	# ROM: 0x1D0390
	.asciz "Shelf-Woody"

.global lbl_801D339C
lbl_801D339C:

	# ROM: 0x1D039C
	.asciz "Shelf-Fancy"

.global lbl_801D33A8
lbl_801D33A8:

	# ROM: 0x1D03A8
	.asciz "Shelf-Gorgeous"
	.balign 4

.global lbl_801D33B8
lbl_801D33B8:

	# ROM: 0x1D03B8
	.asciz "Cabinet-Woody"
	.balign 4

.global lbl_801D33C8
lbl_801D33C8:

	# ROM: 0x1D03C8
	.asciz "Cabinet-Chic"
	.balign 4

.global lbl_801D33D8
lbl_801D33D8:

	# ROM: 0x1D03D8
	.asciz "Cabinet-Gorgeous"
	.balign 4

.global lbl_801D33EC
lbl_801D33EC:

	# ROM: 0x1D03EC
	.asciz "Cabinet-Modern"
	.balign 4

.global lbl_801D33FC
lbl_801D33FC:

	# ROM: 0x1D03FC
	.asciz "Wood Stove"
	.balign 4

.global lbl_801D3408
lbl_801D3408:

	# ROM: 0x1D0408
	.asciz "Kerosene Stove"
	.balign 4

.global lbl_801D3418
lbl_801D3418:

	# ROM: 0x1D0418
	.asciz "Oil Heater"
	.balign 4

.global lbl_801D3424
lbl_801D3424:

	# ROM: 0x1D0424
	.asciz "Purple Vase"

.global lbl_801D3430
lbl_801D3430:

	# ROM: 0x1D0430
	.asciz "Slim Vase"
	.balign 4

.global lbl_801D343C
lbl_801D343C:

	# ROM: 0x1D043C
	.asciz "Japanese Vase"
	.balign 4

.global lbl_801D344C
lbl_801D344C:

	# ROM: 0x1D044C
	.asciz "Wavy Vase"
	.balign 4

.global lbl_801D3458
lbl_801D3458:

	# ROM: 0x1D0458
	.asciz "Yellow Vase"

.global lbl_801D3464
lbl_801D3464:

	# ROM: 0x1D0464
	.asciz "Office Desk"

.global lbl_801D3470
lbl_801D3470:

	# ROM: 0x1D0470
	.asciz "Work Desk"
	.balign 4

.global lbl_801D347C
lbl_801D347C:

	# ROM: 0x1D047C
	.asciz "Round Chair"

.global lbl_801D3488
lbl_801D3488:

	# ROM: 0x1D0488
	.asciz "Rocking Chair"
	.balign 4

.global lbl_801D3498
lbl_801D3498:

	# ROM: 0x1D0498
	.asciz "Sofa (S)"
	.balign 4

.global lbl_801D34A4
lbl_801D34A4:

	# ROM: 0x1D04A4
	.asciz "Sofa (L)"
	.balign 4

.global lbl_801D34B0
lbl_801D34B0:

	# ROM: 0x1D04B0
	.asciz "Awarding Stage"
	.balign 4

.global lbl_801D34C0
lbl_801D34C0:

	# ROM: 0x1D04C0
	.asciz "Stepladder"
	.balign 4

.global lbl_801D34CC
lbl_801D34CC:

	# ROM: 0x1D04CC
	.asciz "Firewood"
	.balign 4

.global lbl_801D34D8
lbl_801D34D8:

	# ROM: 0x1D04D8
	.asciz "Feed Box"
	.balign 4

.global lbl_801D34E4
lbl_801D34E4:

	# ROM: 0x1D04E4
	.asciz "Feed Dispenser"
	.balign 4

.global lbl_801D34F4
lbl_801D34F4:

	# ROM: 0x1D04F4
	.asciz "Mayonnaise Maker"
	.balign 4

.global lbl_801D3508
lbl_801D3508:

	# ROM: 0x1D0508
	.asciz "Yarn Maker"
	.balign 4

.global lbl_801D3514
lbl_801D3514:

	# ROM: 0x1D0514
	.asciz "Butter Maker"
	.balign 4

.global lbl_801D3524
lbl_801D3524:

	# ROM: 0x1D0524
	.asciz "Cheese Maker"
	.balign 4

.global lbl_801D3534
lbl_801D3534:

	# ROM: 0x1D0534
	.asciz "Farming Tool"
	.balign 4

.global lbl_801D3544
lbl_801D3544:

	# ROM: 0x1D0544
	.asciz "Horseshoe"
	.balign 4

.global lbl_801D3550
lbl_801D3550:

	# ROM: 0x1D0550
	.asciz "Drinking Tub"
	.balign 4

.global lbl_801D3560
lbl_801D3560:

	# ROM: 0x1D0560
	.asciz "Warehouse"
	.balign 4

.global lbl_801D356C
lbl_801D356C:

	# ROM: 0x1D056C
	.asciz "Wooden Box"
	.balign 4

.global lbl_801D3578
lbl_801D3578:

	# ROM: 0x1D0578
	.asciz "Unicycle"
	.balign 4

.global lbl_801D3584
lbl_801D3584:

	# ROM: 0x1D0584
	.asciz "Register"
	.balign 4

.global lbl_801D3590
lbl_801D3590:

	# ROM: 0x1D0590
	.asciz "Coffee Table"
	.balign 4

.global lbl_801D35A0
lbl_801D35A0:

	# ROM: 0x1D05A0
	.asciz "Painting"
	.balign 4

.global lbl_801D35AC
lbl_801D35AC:

	# ROM: 0x1D05AC
	.asciz "Medical Tool"
	.balign 4

.global lbl_801D35BC
lbl_801D35BC:

	# ROM: 0x1D05BC
	.asciz "Restroom"
	.balign 4

.global lbl_801D35C8
lbl_801D35C8:

	# ROM: 0x1D05C8
	.asciz "Eye Chart"
	.balign 4

.global lbl_801D35D4
lbl_801D35D4:

	# ROM: 0x1D05D4
	.asciz "Stadiometer"

.global lbl_801D35E0
lbl_801D35E0:

	# ROM: 0x1D05E0
	.asciz "Plane Table"

.global lbl_801D35EC
lbl_801D35EC:

	# ROM: 0x1D05EC
	.asciz "Saw Table"
	.balign 4

.global lbl_801D35F8
lbl_801D35F8:

	# ROM: 0x1D05F8
	.asciz "Stationery"
	.balign 4

.global lbl_801D3604
lbl_801D3604:

	# ROM: 0x1D0604
	.asciz "Decoration"
	.balign 4

.global lbl_801D3610
lbl_801D3610:

	# ROM: 0x1D0610
	.asciz "Log Table"
	.balign 4

.global lbl_801D361C
lbl_801D361C:

	# ROM: 0x1D061C
	.asciz "Log Chair"
	.balign 4

.global lbl_801D3628
lbl_801D3628:

	# ROM: 0x1D0628
	.asciz "Clay Tub"
	.balign 4

.global lbl_801D3634
lbl_801D3634:

	# ROM: 0x1D0634
	.asciz "Dry Table"
	.balign 4

.global lbl_801D3640
lbl_801D3640:

	# ROM: 0x1D0640
	.asciz "Pottery Wheel"
	.balign 4

.global lbl_801D3650
lbl_801D3650:

	# ROM: 0x1D0650
	.asciz "Pottery Table"
	.balign 4

.global lbl_801D3660
lbl_801D3660:

	# ROM: 0x1D0660
	.asciz "Work Table"
	.balign 4

.global lbl_801D366C
lbl_801D366C:

	# ROM: 0x1D066C
	.asciz "Dining Table"
	.balign 4

.global lbl_801D367C
lbl_801D367C:

	# ROM: 0x1D067C
	.asciz "Comforter"
	.balign 4

.global lbl_801D3688
lbl_801D3688:

	# ROM: 0x1D0688
	.asciz "Mixing Pot"
	.balign 4

.global lbl_801D3694
lbl_801D3694:

	# ROM: 0x1D0694
	.asciz "Baby Bed"
	.balign 4

.global lbl_801D36A0
lbl_801D36A0:

	# ROM: 0x1D06A0
	.asciz "Twin Bed"
	.balign 4

.global lbl_801D36AC
lbl_801D36AC:

	# ROM: 0x1D06AC
	.asciz "Rock Wall"
	.balign 4

.global lbl_801D36B8
lbl_801D36B8:

	# ROM: 0x1D06B8
	.asciz "Stairs Up"
	.balign 4

.global lbl_801D36C4
lbl_801D36C4:

	# ROM: 0x1D06C4
	.asciz "Stairs Down"

.global lbl_801D36D0
lbl_801D36D0:

	# ROM: 0x1D06D0
	.asciz "Message Board"
	.balign 4

.global lbl_801D36E0
lbl_801D36E0:

	# ROM: 0x1D06E0
	.asciz "Fertilized Egg (S)"
	.balign 4

.global lbl_801D36F4
lbl_801D36F4:

	# ROM: 0x1D06F4
	.asciz "Fertilized Egg (L)"
	.balign 4

.global lbl_801D3708
lbl_801D3708:

	# ROM: 0x1D0708
	.asciz "Blue Feather"
	.balign 4

.global lbl_801D3718
lbl_801D3718:

	# ROM: 0x1D0718
	.asciz "Fodder (1 Month)"
	.balign 4

.global lbl_801D372C
lbl_801D372C:

	# ROM: 0x1D072C
	.asciz "Lumber (1 Month)"
	.balign 4

.global lbl_801D3740
lbl_801D3740:

	# ROM: 0x1D0740
	.asciz "[Iron Sickle] Cuts 1 square of grass."
	.balign 4

.global lbl_801D3768
lbl_801D3768:

	# ROM: 0x1D0768
	.asciz "[Copper Sickle] Cuts 3 squares of grass."
	.balign 4

.global lbl_801D3794
lbl_801D3794:

	# ROM: 0x1D0794
	.asciz "[Silver Sickle] Cuts 5 squares of grass."
	.balign 4

.global lbl_801D37C0
lbl_801D37C0:

	# ROM: 0x1D07C0
	.asciz "[Gold Sickle] Cuts 9 squares of grass."
	.balign 4

.global lbl_801D37E8
lbl_801D37E8:

	# ROM: 0x1D07E8
	.asciz "[Goddess Sickle] Cuts 25 squares of grass."
	.balign 4

.global lbl_801D3814
lbl_801D3814:

	# ROM: 0x1D0814
	.asciz "[Iron Hoe] Tills 1 square of soil."
	.balign 4

.global lbl_801D3838
lbl_801D3838:

	# ROM: 0x1D0838
	.asciz "[Copper Hoe] Tills 2 squares of soil."
	.balign 4

.global lbl_801D3860
lbl_801D3860:

	# ROM: 0x1D0860
	.asciz "[Silver Hoe] Tills 4 squares of soil."
	.balign 4

.global lbl_801D3888
lbl_801D3888:

	# ROM: 0x1D0888
	.asciz "[Gold Hoe] Tills 15 squares of soil."
	.balign 4

.global lbl_801D38B0
lbl_801D38B0:

	# ROM: 0x1D08B0
	.asciz "[Goddess Hoe] Tills 30 squares of soil."

.global lbl_801D38D8
lbl_801D38D8:

	# ROM: 0x1D08D8
	.4byte 0x5B49726F
	.4byte 0x6E204178
	.4byte 0x655D2041
	.4byte 0x20747265
	.4byte 0x652D6375
	.4byte 0x7474696E
	.4byte 0x6720746F
	.4byte 0x6F6C2E20
	.4byte 0x4C657665
	.4byte 0x6C8F2031
	.4byte 0

.global lbl_801D3904
lbl_801D3904:

	# ROM: 0x1D0904
	.4byte 0x5B436F70
	.4byte 0x70657220
	.4byte 0x4178655D
	.4byte 0x20412074
	.4byte 0x7265652D
	.4byte 0x63757474
	.4byte 0x696E6720
	.4byte 0x746F6F6C
	.4byte 0x2E204C65
	.4byte 0x76656C8F
	.4byte 0x20320000

.global lbl_801D3930
lbl_801D3930:

	# ROM: 0x1D0930
	.4byte 0x5B53696C
	.4byte 0x76657220
	.4byte 0x4178655D
	.4byte 0x20412074
	.4byte 0x7265652D
	.4byte 0x63757474
	.4byte 0x696E6720
	.4byte 0x746F6F6C
	.4byte 0x2E204C65
	.4byte 0x76656C8F
	.4byte 0x20330000

.global lbl_801D395C
lbl_801D395C:

	# ROM: 0x1D095C
	.4byte 0x5B476F6C
	.4byte 0x64204178
	.4byte 0x655D2041
	.4byte 0x20747265
	.4byte 0x652D6375
	.4byte 0x7474696E
	.4byte 0x6720746F
	.4byte 0x6F6C2E20
	.4byte 0x4C657665
	.4byte 0x6C8F2034
	.4byte 0

.global lbl_801D3988
lbl_801D3988:

	# ROM: 0x1D0988
	.asciz "[Goddess Axe] Cuts 24 squares of trees."

.global lbl_801D39B0
lbl_801D39B0:

	# ROM: 0x1D09B0
	.4byte 0x5B49726F
	.4byte 0x6E204861
	.4byte 0x6D6D6572
	.4byte 0x5D204120
	.4byte 0x726F636B
	.4byte 0x2D736D61
	.4byte 0x7368696E
	.4byte 0x6720746F
	.4byte 0x6F6C2E20
	.4byte 0x4C657665
	.4byte 0x6C8F2031
	.4byte 0

.global lbl_801D39E0
lbl_801D39E0:

	# ROM: 0x1D09E0
	.4byte 0x5B436F70
	.4byte 0x70657220
	.4byte 0x48616D6D
	.4byte 0x65725D20
	.4byte 0x536D6173
	.4byte 0x68657320
	.4byte 0x726F636B
	.4byte 0x732E204C
	.4byte 0x6576656C
	.4byte 0x8F203200

.global lbl_801D3A08
lbl_801D3A08:

	# ROM: 0x1D0A08
	.4byte 0x5B53696C
	.4byte 0x76657220
	.4byte 0x48616D6D
	.4byte 0x65725D20
	.4byte 0x536D6173
	.4byte 0x68657320
	.4byte 0x726F636B
	.4byte 0x732E204C
	.4byte 0x6576656C
	.4byte 0x8F203300

.global lbl_801D3A30
lbl_801D3A30:

	# ROM: 0x1D0A30
	.asciz "[Gold Hammer]  Smashes 8 squares of rock."
	.balign 4

.global lbl_801D3A5C
lbl_801D3A5C:

	# ROM: 0x1D0A5C
	.asciz "[Goddess Hammer] Crushes 24 squares of rock."
	.balign 4

.global lbl_801D3A8C
lbl_801D3A8C:

	# ROM: 0x1D0A8C
	.asciz "[Iron Watering Can] Waters 1 square."
	.balign 4

.global lbl_801D3AB4
lbl_801D3AB4:

	# ROM: 0x1D0AB4
	.asciz "[Copper Watering Can] Waters 3 squares."

.global lbl_801D3ADC
lbl_801D3ADC:

	# ROM: 0x1D0ADC
	.asciz "[Silver Watering Can] Waters 9 squares."

.global lbl_801D3B04
lbl_801D3B04:

	# ROM: 0x1D0B04
	.asciz "[Gold Watering Can] Waters 25 squares."
	.balign 4

.global lbl_801D3B2C
lbl_801D3B2C:

	# ROM: 0x1D0B2C
	.asciz "[Goddess Watering Can] Waters 49 squares."
	.balign 4

.global lbl_801D3B58
lbl_801D3B58:

	# ROM: 0x1D0B58
	.asciz "[Iron Fishing Rod] A tool for catching fish."
	.balign 4

.global lbl_801D3B88
lbl_801D3B88:

	# ROM: 0x1D0B88
	.asciz "[Copper Fishing Rod] Catches bigger fish."
	.balign 4

.global lbl_801D3BB4
lbl_801D3BB4:

	# ROM: 0x1D0BB4
	.asciz "[Silver Fishing Rod] For catching some fish."
	.balign 4

.global lbl_801D3BE4
lbl_801D3BE4:

	# ROM: 0x1D0BE4
	.asciz "[Gold Fishing Rod] For pulling in the fish."

.global lbl_801D3C10
lbl_801D3C10:

	# ROM: 0x1D0C10
	.asciz "[Goddess Fishing Rod] For the biggest fish!"

.global lbl_801D3C3C
lbl_801D3C3C:

	# ROM: 0x1D0C3C
	.asciz "[Milker]"
	.balign 4

.global lbl_801D3C48
lbl_801D3C48:

	# ROM: 0x1D0C48
	.asciz "[Clippers]"
	.balign 4

.global lbl_801D3C54
lbl_801D3C54:

	# ROM: 0x1D0C54
	.asciz "[Dog Disk]"
	.balign 4

.global lbl_801D3C60
lbl_801D3C60:

	# ROM: 0x1D0C60
	.asciz "[Pedometer]"

.global lbl_801D3C6C
lbl_801D3C6C:

	# ROM: 0x1D0C6C
	.asciz "[Rattle]"
	.balign 4

.global lbl_801D3C78
lbl_801D3C78:

	# ROM: 0x1D0C78
	.asciz "[Picture Book]"
	.balign 4

.global lbl_801D3C88
lbl_801D3C88:

	# ROM: 0x1D0C88
	.asciz "[Turnip Seed]"
	.balign 4

.global lbl_801D3C98
lbl_801D3C98:

	# ROM: 0x1D0C98
	.asciz "[Potato Seed]"
	.balign 4

.global lbl_801D3CA8
lbl_801D3CA8:

	# ROM: 0x1D0CA8
	.asciz "[Strawberry Seed]"
	.balign 4

.global lbl_801D3CBC
lbl_801D3CBC:

	# ROM: 0x1D0CBC
	.asciz "[Cabbage Seed]"
	.balign 4

.global lbl_801D3CCC
lbl_801D3CCC:

	# ROM: 0x1D0CCC
	.asciz "[Breadfruit Seed]"
	.balign 4

.global lbl_801D3CE0
lbl_801D3CE0:

	# ROM: 0x1D0CE0
	.asciz "[Tomato Seed]"
	.balign 4

.global lbl_801D3CF0
lbl_801D3CF0:

	# ROM: 0x1D0CF0
	.asciz "[Corn Seed]"

.global lbl_801D3CFC
lbl_801D3CFC:

	# ROM: 0x1D0CFC
	.asciz "[Onion Seed]"
	.balign 4

.global lbl_801D3D0C
lbl_801D3D0C:

	# ROM: 0x1D0D0C
	.asciz "[Cocoa Seed]"
	.balign 4

.global lbl_801D3D1C
lbl_801D3D1C:

	# ROM: 0x1D0D1C
	.asciz "[Eggplant Seed]"

.global lbl_801D3D2C
lbl_801D3D2C:

	# ROM: 0x1D0D2C
	.asciz "[Pumpkin Seed]"
	.balign 4

.global lbl_801D3D3C
lbl_801D3D3C:

	# ROM: 0x1D0D3C
	.asciz "[Yam Seed]"
	.balign 4

.global lbl_801D3D48
lbl_801D3D48:

	# ROM: 0x1D0D48
	.asciz "[Bell Pepper Seed]"
	.balign 4

.global lbl_801D3D5C
lbl_801D3D5C:

	# ROM: 0x1D0D5C
	.asciz "[Carrot Seed]"
	.balign 4

.global lbl_801D3D6C
lbl_801D3D6C:

	# ROM: 0x1D0D6C
	.asciz "[Spinach Seed]"
	.balign 4

.global lbl_801D3D7C
lbl_801D3D7C:

	# ROM: 0x1D0D7C
	.asciz "[Grass Seed]"
	.balign 4

.global lbl_801D3D8C
lbl_801D3D8C:

	# ROM: 0x1D0D8C
	.asciz "[Fertilizer]"
	.balign 4

.global lbl_801D3D9C
lbl_801D3D9C:

	# ROM: 0x1D0D9C
	.asciz "[Spring Seed Pouch]"

.global lbl_801D3DB0
lbl_801D3DB0:

	# ROM: 0x1D0DB0
	.asciz "[Summer Seed Pouch]"

.global lbl_801D3DC4
lbl_801D3DC4:

	# ROM: 0x1D0DC4
	.asciz "[Fall Seed Pouch]"
	.balign 4

.global lbl_801D3DD8
lbl_801D3DD8:

	# ROM: 0x1D0DD8
	.asciz "[Moondrop Flower Seed]"
	.balign 4

.global lbl_801D3DF0
lbl_801D3DF0:

	# ROM: 0x1D0DF0
	.asciz "[Pinkcat Flower Seed]"
	.balign 4

.global lbl_801D3E08
lbl_801D3E08:

	# ROM: 0x1D0E08
	.asciz "[Green Herb Seed]"
	.balign 4

.global lbl_801D3E1C
lbl_801D3E1C:

	# ROM: 0x1D0E1C
	.asciz "[Orange Herb Seed]"
	.balign 4

.global lbl_801D3E30
lbl_801D3E30:

	# ROM: 0x1D0E30
	.asciz "[Mora Seedling]"

.global lbl_801D3E40
lbl_801D3E40:

	# ROM: 0x1D0E40
	.asciz "[Chestnut Seedling]"

.global lbl_801D3E54
lbl_801D3E54:

	# ROM: 0x1D0E54
	.asciz "[Orange Seedling]"
	.balign 4

.global lbl_801D3E68
lbl_801D3E68:

	# ROM: 0x1D0E68
	.asciz "[Grape Seedling]"
	.balign 4

.global lbl_801D3E7C
lbl_801D3E7C:

	# ROM: 0x1D0E7C
	.asciz "[Apple Seedling]"
	.balign 4

.global lbl_801D3E90
lbl_801D3E90:

	# ROM: 0x1D0E90
	.asciz "[Evergreen Seedling]"
	.balign 4

.global lbl_801D3EA8
lbl_801D3EA8:

	# ROM: 0x1D0EA8
	.asciz "[Animal Medicine]"
	.balign 4

.global lbl_801D3EBC
lbl_801D3EBC:

	# ROM: 0x1D0EBC
	.asciz "[Bonfire Set]"
	.balign 4

.global lbl_801D3ECC
lbl_801D3ECC:

	# ROM: 0x1D0ECC
	.asciz "[Cow Miracle Potion]"
	.balign 4

.global lbl_801D3EE4
lbl_801D3EE4:

	# ROM: 0x1D0EE4
	.asciz "[Sheep Miracle Potion]"
	.balign 4

.global lbl_801D3EFC
lbl_801D3EFC:

	# ROM: 0x1D0EFC
	.asciz "[Horse Miracle Potion]"
	.balign 4

.global lbl_801D3F14
lbl_801D3F14:

	# ROM: 0x1D0F14
	.asciz "[Turnip]"
	.balign 4

.global lbl_801D3F20
lbl_801D3F20:

	# ROM: 0x1D0F20
	.asciz "[Potato]"
	.balign 4

.global lbl_801D3F2C
lbl_801D3F2C:

	# ROM: 0x1D0F2C
	.asciz "[Strawberry]"
	.balign 4

.global lbl_801D3F3C
lbl_801D3F3C:

	# ROM: 0x1D0F3C
	.asciz "[Cabbage]"
	.balign 4

.global lbl_801D3F48
lbl_801D3F48:

	# ROM: 0x1D0F48
	.asciz "[Breadfruit]"
	.balign 4

.global lbl_801D3F58
lbl_801D3F58:

	# ROM: 0x1D0F58
	.asciz "[Tomato]"
	.balign 4

.global lbl_801D3F64
lbl_801D3F64:

	# ROM: 0x1D0F64
	.asciz "[Eggplant]"
	.balign 4

.global lbl_801D3F70
lbl_801D3F70:

	# ROM: 0x1D0F70
	.asciz "[Pumpkin]"
	.balign 4

.global lbl_801D3F7C
lbl_801D3F7C:

	# ROM: 0x1D0F7C
	.asciz "[Bell Pepper]"
	.balign 4

.global lbl_801D3F8C
lbl_801D3F8C:

	# ROM: 0x1D0F8C
	.asciz "[Carrot]"
	.balign 4

.global lbl_801D3F98
lbl_801D3F98:

	# ROM: 0x1D0F98
	.asciz "[Spinach]"
	.balign 4

.global lbl_801D3FA4
lbl_801D3FA4:

	# ROM: 0x1D0FA4
	.asciz "[Moondrop Flower]"
	.balign 4

.global lbl_801D3FB8
lbl_801D3FB8:

	# ROM: 0x1D0FB8
	.asciz "[Pinkcat Flower]"
	.balign 4

.global lbl_801D3FCC
lbl_801D3FCC:

	# ROM: 0x1D0FCC
	.asciz "[Green Herb]"
	.balign 4

.global lbl_801D3FDC
lbl_801D3FDC:

	# ROM: 0x1D0FDC
	.asciz "[Orange Herb]"
	.balign 4

.global lbl_801D3FEC
lbl_801D3FEC:

	# ROM: 0x1D0FEC
	.asciz "[Blue Mist Flower]"
	.balign 4

.global lbl_801D4000
lbl_801D4000:

	# ROM: 0x1D1000
	.asciz "[Purple Herb]"
	.balign 4

.global lbl_801D4010
lbl_801D4010:

	# ROM: 0x1D1010
	.asciz "[Red Herb]"
	.balign 4

.global lbl_801D401C
lbl_801D401C:

	# ROM: 0x1D101C
	.asciz "[Very Berry]"
	.balign 4

.global lbl_801D402C
lbl_801D402C:

	# ROM: 0x1D102C
	.asciz "[Blueberry]"

.global lbl_801D4038
lbl_801D4038:

	# ROM: 0x1D1038
	.asciz "[Mushroom]"
	.balign 4

.global lbl_801D4044
lbl_801D4044:

	# ROM: 0x1D1044
	.asciz "[Toadstool]"

.global lbl_801D4050
lbl_801D4050:

	# ROM: 0x1D1050
	.asciz "[Truffle]"
	.balign 4

.global lbl_801D405C
lbl_801D405C:

	# ROM: 0x1D105C
	.asciz "[Pontata Root]"
	.balign 4

.global lbl_801D406C
lbl_801D406C:

	# ROM: 0x1D106C
	.asciz "[Cayenne]"
	.balign 4

.global lbl_801D4078
lbl_801D4078:

	# ROM: 0x1D1078
	.asciz "[Chestnut]"
	.balign 4

.global lbl_801D4084
lbl_801D4084:

	# ROM: 0x1D1084
	.asciz "[Orange]"
	.balign 4

.global lbl_801D4090
lbl_801D4090:

	# ROM: 0x1D1090
	.asciz "[Power Berry]"
	.balign 4

.global lbl_801D40A0
lbl_801D40A0:

	# ROM: 0x1D10A0
	.asciz "[Good Egg]"
	.balign 4

.global lbl_801D40AC
lbl_801D40AC:

	# ROM: 0x1D10AC
	.asciz "[Special Egg]"
	.balign 4

.global lbl_801D40BC
lbl_801D40BC:

	# ROM: 0x1D10BC
	.asciz "[Dull Wool]"

.global lbl_801D40C8
lbl_801D40C8:

	# ROM: 0x1D10C8
	.asciz "[Shiny Wool]"
	.balign 4

.global lbl_801D40D8
lbl_801D40D8:

	# ROM: 0x1D10D8
	.asciz "[Good Milk]"

.global lbl_801D40E4
lbl_801D40E4:

	# ROM: 0x1D10E4
	.asciz "[Special Milk]"
	.balign 4

.global lbl_801D40F4
lbl_801D40F4:

	# ROM: 0x1D10F4
	.asciz "[Cheese]"
	.balign 4

.global lbl_801D4100
lbl_801D4100:

	# ROM: 0x1D1100
	.asciz "[Good Cheese]"
	.balign 4

.global lbl_801D4110
lbl_801D4110:

	# ROM: 0x1D1110
	.asciz "[Special Cheese]"
	.balign 4

.global lbl_801D4124
lbl_801D4124:

	# ROM: 0x1D1124
	.asciz "[Mayonnaise]"
	.balign 4

.global lbl_801D4134
lbl_801D4134:

	# ROM: 0x1D1134
	.asciz "[Good Mayonnaise]"
	.balign 4

.global lbl_801D4148
lbl_801D4148:

	# ROM: 0x1D1148
	.asciz "[Special Mayonnaise]"
	.balign 4

.global lbl_801D4160
lbl_801D4160:

	# ROM: 0x1D1160
	.asciz "[Dull Yarn]"

.global lbl_801D416C
lbl_801D416C:

	# ROM: 0x1D116C
	.asciz "[Special Yarn]"
	.balign 4

.global lbl_801D417C
lbl_801D417C:

	# ROM: 0x1D117C
	.asciz "[Butter]"
	.balign 4

.global lbl_801D4188
lbl_801D4188:

	# ROM: 0x1D1188
	.asciz "[Good Butter]"
	.balign 4

.global lbl_801D4198
lbl_801D4198:

	# ROM: 0x1D1198
	.asciz "[Special Butter]"
	.balign 4

.global lbl_801D41AC
lbl_801D41AC:

	# ROM: 0x1D11AC
	.asciz "[Pink Yarn]"

.global lbl_801D41B8
lbl_801D41B8:

	# ROM: 0x1D11B8
	.asciz "[Yellow Yarn]"
	.balign 4

.global lbl_801D41C8
lbl_801D41C8:

	# ROM: 0x1D11C8
	.asciz "[Blue Yarn]"

.global lbl_801D41D4
lbl_801D41D4:

	# ROM: 0x1D11D4
	.asciz "[Orange Yarn]"
	.balign 4

.global lbl_801D41E4
lbl_801D41E4:

	# ROM: 0x1D11E4
	.asciz "[Red Yarn]"
	.balign 4

.global lbl_801D41F0
lbl_801D41F0:

	# ROM: 0x1D11F0
	.asciz "[Green Yarn]"
	.balign 4

.global lbl_801D4200
lbl_801D4200:

	# ROM: 0x1D1200
	.asciz "[Purple Yarn]"
	.balign 4

.global lbl_801D4210
lbl_801D4210:

	# ROM: 0x1D1210
	.asciz "[Failed Yarn]"
	.balign 4

.global lbl_801D4220
lbl_801D4220:

	# ROM: 0x1D1220
	.asciz "[Good Clay]"

.global lbl_801D422C
lbl_801D422C:

	# ROM: 0x1D122C
	.asciz "[Junk Ore]"
	.balign 4

.global lbl_801D4238
lbl_801D4238:

	# ROM: 0x1D1238
	.asciz "[Limestone]"

.global lbl_801D4244
lbl_801D4244:

	# ROM: 0x1D1244
	.asciz "[Copper Ore]"
	.balign 4

.global lbl_801D4254
lbl_801D4254:

	# ROM: 0x1D1254
	.asciz "[Silver Ore]"
	.balign 4

.global lbl_801D4264
lbl_801D4264:

	# ROM: 0x1D1264
	.asciz "[Gold Ore]"
	.balign 4

.global lbl_801D4270
lbl_801D4270:

	# ROM: 0x1D1270
	.asciz "[Rare Ore]"
	.balign 4

.global lbl_801D427C
lbl_801D427C:

	# ROM: 0x1D127C
	.asciz "[Aquamarine]"
	.balign 4

.global lbl_801D428C
lbl_801D428C:

	# ROM: 0x1D128C
	.asciz "[Amethyst]"
	.balign 4

.global lbl_801D4298
lbl_801D4298:

	# ROM: 0x1D1298
	.asciz "[Emerald]"
	.balign 4

.global lbl_801D42A4
lbl_801D42A4:

	# ROM: 0x1D12A4
	.asciz "[Sapphire]"
	.balign 4

.global lbl_801D42B0
lbl_801D42B0:

	# ROM: 0x1D12B0
	.asciz "[Diamond]"
	.balign 4

.global lbl_801D42BC
lbl_801D42BC:

	# ROM: 0x1D12BC
	.asciz "[Moonstone]"

.global lbl_801D42C8
lbl_801D42C8:

	# ROM: 0x1D12C8
	.asciz "[Silver Brooch]"

.global lbl_801D42D8
lbl_801D42D8:

	# ROM: 0x1D12D8
	.asciz "[Gold Brooch]"
	.balign 4

.global lbl_801D42E8
lbl_801D42E8:

	# ROM: 0x1D12E8
	.asciz "[Aquamarine Brooch]"

.global lbl_801D42FC
lbl_801D42FC:

	# ROM: 0x1D12FC
	.asciz "[Amethyst Brooch]"
	.balign 4

.global lbl_801D4310
lbl_801D4310:

	# ROM: 0x1D1310
	.asciz "[Emerald Brooch]"
	.balign 4

.global lbl_801D4324
lbl_801D4324:

	# ROM: 0x1D1324
	.asciz "[Sapphire Brooch]"
	.balign 4

.global lbl_801D4338
lbl_801D4338:

	# ROM: 0x1D1338
	.asciz "[Diamond Brooch]"
	.balign 4

.global lbl_801D434C
lbl_801D434C:

	# ROM: 0x1D134C
	.asciz "[Topaz Brooch]"
	.balign 4

.global lbl_801D435C
lbl_801D435C:

	# ROM: 0x1D135C
	.asciz "[Moonstone Brooch]"
	.balign 4

.global lbl_801D4370
lbl_801D4370:

	# ROM: 0x1D1370
	.asciz "[Ruby Brooch]"
	.balign 4

.global lbl_801D4380
lbl_801D4380:

	# ROM: 0x1D1380
	.asciz "[Coral Brooch]"
	.balign 4

.global lbl_801D4390
lbl_801D4390:

	# ROM: 0x1D1390
	.asciz "[Silver Ring]"
	.balign 4

.global lbl_801D43A0
lbl_801D43A0:

	# ROM: 0x1D13A0
	.asciz "[Gold Ring]"

.global lbl_801D43AC
lbl_801D43AC:

	# ROM: 0x1D13AC
	.asciz "[Aquamarine Ring]"
	.balign 4

.global lbl_801D43C0
lbl_801D43C0:

	# ROM: 0x1D13C0
	.asciz "[Amethyst Ring]"

.global lbl_801D43D0
lbl_801D43D0:

	# ROM: 0x1D13D0
	.asciz "[Emerald Ring]"
	.balign 4

.global lbl_801D43E0
lbl_801D43E0:

	# ROM: 0x1D13E0
	.asciz "[Sapphire Ring]"

.global lbl_801D43F0
lbl_801D43F0:

	# ROM: 0x1D13F0
	.asciz "[Diamond Ring]"
	.balign 4

.global lbl_801D4400
lbl_801D4400:

	# ROM: 0x1D1400
	.asciz "[Topaz Ring]"
	.balign 4

.global lbl_801D4410
lbl_801D4410:

	# ROM: 0x1D1410
	.asciz "[Moonstone Ring]"
	.balign 4

.global lbl_801D4424
lbl_801D4424:

	# ROM: 0x1D1424
	.asciz "[Ruby Ring]"

.global lbl_801D4430
lbl_801D4430:

	# ROM: 0x1D1430
	.asciz "[Coral Ring]"
	.balign 4

.global lbl_801D4440
lbl_801D4440:

	# ROM: 0x1D1440
	.asciz "[Pink Balm]"

.global lbl_801D444C
lbl_801D444C:

	# ROM: 0x1D144C
	.asciz "[Moon Balm]"

.global lbl_801D4458
lbl_801D4458:

	# ROM: 0x1D1458
	.asciz "[Blue Balm]"

.global lbl_801D4464
lbl_801D4464:

	# ROM: 0x1D1464
	.asciz "[Orange Balm]"
	.balign 4

.global lbl_801D4474
lbl_801D4474:

	# ROM: 0x1D1474
	.asciz "[Green Balm]"
	.balign 4

.global lbl_801D4484
lbl_801D4484:

	# ROM: 0x1D1484
	.asciz "[Purple Balm]"
	.balign 4

.global lbl_801D4494
lbl_801D4494:

	# ROM: 0x1D1494
	.asciz "[Snow Field]"
	.balign 4

.global lbl_801D44A4
lbl_801D44A4:

	# ROM: 0x1D14A4
	.asciz "[Spring Breeze]"

.global lbl_801D44B4
lbl_801D44B4:

	# ROM: 0x1D14B4
	.asciz "[Summer Wind]"
	.balign 4

.global lbl_801D44C4
lbl_801D44C4:

	# ROM: 0x1D14C4
	.asciz "[Clay Plate]"
	.balign 4

.global lbl_801D44D4
lbl_801D44D4:

	# ROM: 0x1D14D4
	.asciz "[Marble Plate]"
	.balign 4

.global lbl_801D44E4
lbl_801D44E4:

	# ROM: 0x1D14E4
	.asciz "[Mystic Blue Plate]"

.global lbl_801D44F8
lbl_801D44F8:

	# ROM: 0x1D14F8
	.asciz "[Simple Vase]"
	.balign 4

.global lbl_801D4508
lbl_801D4508:

	# ROM: 0x1D1508
	.asciz "[Grass Tinted Vase]"

.global lbl_801D451C
lbl_801D451C:

	# ROM: 0x1D151C
	.asciz "[Fate Vase]"

.global lbl_801D4528
lbl_801D4528:

	# ROM: 0x1D1528
	.asciz "[Fodder]"
	.balign 4

.global lbl_801D4534
lbl_801D4534:

	# ROM: 0x1D1534
	.asciz "[Bird Feed]"

.global lbl_801D4540
lbl_801D4540:

	# ROM: 0x1D1540
	.asciz "[Branch]"
	.balign 4

.global lbl_801D454C
lbl_801D454C:

	# ROM: 0x1D154C
	.asciz "[Old Stake]"

.global lbl_801D4558
lbl_801D4558:

	# ROM: 0x1D1558
	.asciz "[Dry Grass]"

.global lbl_801D4564
lbl_801D4564:

	# ROM: 0x1D1564
	.asciz "[Amago] Lives upstream of rivers."
	.balign 4

.global lbl_801D4588
lbl_801D4588:

	# ROM: 0x1D1588
	.asciz "[Char] Lives upstream in cold rivers."
	.balign 4

.global lbl_801D45B0
lbl_801D45B0:

	# ROM: 0x1D15B0
	.asciz "[Rainbow Trout] Lives in up/midstream in rivers."
	.balign 4

.global lbl_801D45E4
lbl_801D45E4:

	# ROM: 0x1D15E4
	.asciz "[Yamame] Lives upstream of rivers."
	.balign 4

.global lbl_801D4608
lbl_801D4608:

	# ROM: 0x1D1608
	.asciz "[Dace] Lives mid-stream in rivers and eats about"
	.balign 4

.global lbl_801D463C
lbl_801D463C:

	# ROM: 0x1D163C
	.asciz "[Salmon] Lives middle/downstream in rivers."

.global lbl_801D4668
lbl_801D4668:

	# ROM: 0x1D1668
	.asciz "[Huchen] A really rare and fierce fish that lives"
	.balign 4

.global lbl_801D469C
lbl_801D469C:

	# ROM: 0x1D169C
	.asciz "[Cureall] A fish that can be caught only at"

.global lbl_801D46C8
lbl_801D46C8:

	# ROM: 0x1D16C8
	.asciz "[Smelt] A small fish caught in lakes. It's good,"
	.balign 4

.global lbl_801D46FC
lbl_801D46FC:

	# ROM: 0x1D16FC
	.asciz "[Sardine] Lives near Island. Nutritious."
	.balign 4

.global lbl_801D4728
lbl_801D4728:

	# ROM: 0x1D1728
	.asciz "[Crucian Carp] Lives in ponds. It is popular"
	.balign 4

.global lbl_801D4758
lbl_801D4758:

	# ROM: 0x1D1758
	.asciz "[Silver Carp] A type of carp that lives in swamps."
	.balign 4

.global lbl_801D478C
lbl_801D478C:

	# ROM: 0x1D178C
	.asciz "[Snapper] A large fish caught near the Island."
	.balign 4

.global lbl_801D47BC
lbl_801D47BC:

	# ROM: 0x1D17BC
	.asciz "[Opaleye] A fish caught near the Island."
	.balign 4

.global lbl_801D47E8
lbl_801D47E8:

	# ROM: 0x1D17E8
	.asciz "[Shinapper] An unusual fish caught only in Flower"
	.balign 4

.global lbl_801D481C
lbl_801D481C:

	# ROM: 0x1D181C
	.asciz "[Snadore] A fish native to Flower Bud Village."
	.balign 4

.global lbl_801D484C
lbl_801D484C:

	# ROM: 0x1D184C
	.asciz "[Bonito] A large fish from the open sea."
	.balign 4

.global lbl_801D4878
lbl_801D4878:

	# ROM: 0x1D1878
	.asciz "[Mackerel] A fish caught near the Island."
	.balign 4

.global lbl_801D48A4
lbl_801D48A4:

	# ROM: 0x1D18A4
	.asciz "[Yellowtail] A large fish from the open sea."
	.balign 4

.global lbl_801D48D4
lbl_801D48D4:

	# ROM: 0x1D18D4
	.asciz "[Tuna] A large fish caught in the open sea."

.global lbl_801D4900
lbl_801D4900:

	# ROM: 0x1D1900
	.asciz "[Halfbeak] A thin fish with white flesh caught"
	.balign 4

.global lbl_801D4930
lbl_801D4930:

	# ROM: 0x1D1930
	.asciz "[Saury] Caught in the open sea."

.global lbl_801D4950
lbl_801D4950:

	# ROM: 0x1D1950
	.asciz "[Halibut] Caught near the coast."
	.balign 4

.global lbl_801D4974
lbl_801D4974:

	# ROM: 0x1D1974
	.asciz "[Flounder] Caught near the coast."
	.balign 4

.global lbl_801D4998
lbl_801D4998:

	# ROM: 0x1D1998
	.asciz "[Maple Flounder] Caught only in fall at Flower"
	.balign 4

.global lbl_801D49C8
lbl_801D49C8:

	# ROM: 0x1D19C8
	.asciz "[Squid] Caught near the seashore or the Island."

.global lbl_801D49F8
lbl_801D49F8:

	# ROM: 0x1D19F8
	.asciz "[Squid Prince] Called sons of the giant squid"
	.balign 4

.global lbl_801D4A28
lbl_801D4A28:

	# ROM: 0x1D1A28
	.asciz "[Jamasquid] A mysterious squid that hides in Lake"
	.balign 4

.global lbl_801D4A5C
lbl_801D4A5C:

	# ROM: 0x1D1A5C
	.asciz "[Lampsquid] So called because it emits bright"
	.balign 4

.global lbl_801D4A8C
lbl_801D4A8C:

	# ROM: 0x1D1A8C
	.asciz "[Blowfish] Caught in deltas and near the seashore."
	.balign 4

.global lbl_801D4AC0
lbl_801D4AC0:

	# ROM: 0x1D1AC0
	.asciz "[Chulowfish] A pink-colored blowfish that has"
	.balign 4

.global lbl_801D4AF0
lbl_801D4AF0:

	# ROM: 0x1D1AF0
	.asciz "[Crawfish] Easily caught in middle stream of"
	.balign 4

.global lbl_801D4B20
lbl_801D4B20:

	# ROM: 0x1D1B20
	.asciz "[Lobster] A large crawfish in delta and the sea."
	.balign 4

.global lbl_801D4B54
lbl_801D4B54:

	# ROM: 0x1D1B54
	.asciz "[Shrimp] A rare crustacean that's hard to find."

.global lbl_801D4B84
lbl_801D4B84:

	# ROM: 0x1D1B84
	.asciz "[Boot (Left)] A left rubber boot."
	.balign 4

.global lbl_801D4BA8
lbl_801D4BA8:

	# ROM: 0x1D1BA8
	.asciz "[Boot (Right)] A right rubber boot."

.global lbl_801D4BCC
lbl_801D4BCC:

	# ROM: 0x1D1BCC
	.asciz "[Bottled Letter] "
	.balign 4

.global lbl_801D4BE0
lbl_801D4BE0:

	# ROM: 0x1D1BE0
	.asciz "[Can] Throw cans away in a garbage can!"

.global lbl_801D4C08
lbl_801D4C08:

	# ROM: 0x1D1C08
	.asciz "[Weird Dish] Beware of food poisoning!"
	.balign 4

.global lbl_801D4C30
lbl_801D4C30:

	# ROM: 0x1D1C30
	.asciz "[Failed Dish] Beware of food poisoning!"

.global lbl_801D4C58
lbl_801D4C58:

	# ROM: 0x1D1C58
	.asciz "[Veggie Salad]"
	.balign 4

.global lbl_801D4C68
lbl_801D4C68:

	# ROM: 0x1D1C68
	.asciz "[Tomato Sandwich]"
	.balign 4

.global lbl_801D4C7C
lbl_801D4C7C:

	# ROM: 0x1D1C7C
	.asciz "[Egg Sandwich]"
	.balign 4

.global lbl_801D4C8C
lbl_801D4C8C:

	# ROM: 0x1D1C8C
	.asciz "[Quesadilla]"
	.balign 4

.global lbl_801D4C9C
lbl_801D4C9C:

	# ROM: 0x1D1C9C
	.asciz "[Amago Sashimi]"

.global lbl_801D4CAC
lbl_801D4CAC:

	# ROM: 0x1D1CAC
	.asciz "[Char Sashimi]"
	.balign 4

.global lbl_801D4CBC
lbl_801D4CBC:

	# ROM: 0x1D1CBC
	.asciz "[Rainbow Trout Sashimi]"

.global lbl_801D4CD4
lbl_801D4CD4:

	# ROM: 0x1D1CD4
	.asciz "[Yamame Sashimi]"
	.balign 4

.global lbl_801D4CE8
lbl_801D4CE8:

	# ROM: 0x1D1CE8
	.asciz "[Salmon Sashimi]"
	.balign 4

.global lbl_801D4CFC
lbl_801D4CFC:

	# ROM: 0x1D1CFC
	.asciz "[Huchen Sashimi]"
	.balign 4

.global lbl_801D4D10
lbl_801D4D10:

	# ROM: 0x1D1D10
	.asciz "[Snapper Sashimi]"
	.balign 4

.global lbl_801D4D24
lbl_801D4D24:

	# ROM: 0x1D1D24
	.asciz "[Opaleye Sashimi]"
	.balign 4

.global lbl_801D4D38
lbl_801D4D38:

	# ROM: 0x1D1D38
	.asciz "[Shinapper Sashimi]"

.global lbl_801D4D4C
lbl_801D4D4C:

	# ROM: 0x1D1D4C
	.asciz "[Snadore Sashimi]"
	.balign 4

.global lbl_801D4D60
lbl_801D4D60:

	# ROM: 0x1D1D60
	.asciz "[Bonito Sashimi]"
	.balign 4

.global lbl_801D4D74
lbl_801D4D74:

	# ROM: 0x1D1D74
	.asciz "[Yellowtail Sashimi]"
	.balign 4

.global lbl_801D4D8C
lbl_801D4D8C:

	# ROM: 0x1D1D8C
	.asciz "[Toro Sashimi]"
	.balign 4

.global lbl_801D4D9C
lbl_801D4D9C:

	# ROM: 0x1D1D9C
	.asciz "[Sardine Sashimi]"
	.balign 4

.global lbl_801D4DB0
lbl_801D4DB0:

	# ROM: 0x1D1DB0
	.asciz "[Halfbeck Sashimi]"
	.balign 4

.global lbl_801D4DC4
lbl_801D4DC4:

	# ROM: 0x1D1DC4
	.asciz "[Saury Sashimi]"

.global lbl_801D4DD4
lbl_801D4DD4:

	# ROM: 0x1D1DD4
	.asciz "[Halibut Sashimi]"
	.balign 4

.global lbl_801D4DE8
lbl_801D4DE8:

	# ROM: 0x1D1DE8
	.asciz "[Flounder Sashimi]"
	.balign 4

.global lbl_801D4DFC
lbl_801D4DFC:

	# ROM: 0x1D1DFC
	.asciz "[Maple Flounder Sashimi]"
	.balign 4

.global lbl_801D4E18
lbl_801D4E18:

	# ROM: 0x1D1E18
	.asciz "[Squid Sashimi]"

.global lbl_801D4E28
lbl_801D4E28:

	# ROM: 0x1D1E28
	.asciz "[Nice Squid Sashimi]"
	.balign 4

.global lbl_801D4E40
lbl_801D4E40:

	# ROM: 0x1D1E40
	.asciz "[Jamasquid Sashimi]"

.global lbl_801D4E54
lbl_801D4E54:

	# ROM: 0x1D1E54
	.asciz "[Lampsquid Sashimi]"

.global lbl_801D4E68
lbl_801D4E68:

	# ROM: 0x1D1E68
	.asciz "[Blowfish Sashimi] Beware of poisoning! "
	.balign 4

.global lbl_801D4E94
lbl_801D4E94:

	# ROM: 0x1D1E94
	.asciz "[Chulowfish Sashimi] Beware of poisoning!"
	.balign 4

.global lbl_801D4EC0
lbl_801D4EC0:

	# ROM: 0x1D1EC0
	.asciz "[Lobster Sashimi]"
	.balign 4

.global lbl_801D4ED4
lbl_801D4ED4:

	# ROM: 0x1D1ED4
	.asciz "[Shrimp Sashimi]"
	.balign 4

.global lbl_801D4EE8
lbl_801D4EE8:

	# ROM: 0x1D1EE8
	.asciz "[Pie Dough]"

.global lbl_801D4EF4
lbl_801D4EF4:

	# ROM: 0x1D1EF4
	.asciz "[Sunny-Side Up]"

.global lbl_801D4F04
lbl_801D4F04:

	# ROM: 0x1D1F04
	.asciz "[Plain Omelette]"
	.balign 4

.global lbl_801D4F18
lbl_801D4F18:

	# ROM: 0x1D1F18
	.asciz "[Cheese Omelette]"
	.balign 4

.global lbl_801D4F2C
lbl_801D4F2C:

	# ROM: 0x1D1F2C
	.asciz "[Tomato Omelette]"
	.balign 4

.global lbl_801D4F40
lbl_801D4F40:

	# ROM: 0x1D1F40
	.asciz "[Char Meuniere]"

.global lbl_801D4F50
lbl_801D4F50:

	# ROM: 0x1D1F50
	.asciz "[Rainbow Trout Meuniere]"
	.balign 4

.global lbl_801D4F6C
lbl_801D4F6C:

	# ROM: 0x1D1F6C
	.asciz "[Yamame Meuniere]"
	.balign 4

.global lbl_801D4F80
lbl_801D4F80:

	# ROM: 0x1D1F80
	.asciz "[Sardine Meuniere]"
	.balign 4

.global lbl_801D4F94
lbl_801D4F94:

	# ROM: 0x1D1F94
	.asciz "[Salmon Meuniere]"
	.balign 4

.global lbl_801D4FA8
lbl_801D4FA8:

	# ROM: 0x1D1FA8
	.asciz "[Halibut Meuniere]"
	.balign 4

.global lbl_801D4FBC
lbl_801D4FBC:

	# ROM: 0x1D1FBC
	.asciz "[Flounder Meuniere]"

.global lbl_801D4FD0
lbl_801D4FD0:

	# ROM: 0x1D1FD0
	.asciz "[Maple Flounder Meuniere]"
	.balign 4

.global lbl_801D4FEC
lbl_801D4FEC:

	# ROM: 0x1D1FEC
	.asciz "[Yellowtail Teriyaki]"
	.balign 4

.global lbl_801D5004
lbl_801D5004:

	# ROM: 0x1D2004
	.asciz "[Tuna Steak]"
	.balign 4

.global lbl_801D5014
lbl_801D5014:

	# ROM: 0x1D2014
	.asciz "[Grilled Clam]"
	.balign 4

.global lbl_801D5024
lbl_801D5024:

	# ROM: 0x1D2024
	.asciz "[Steamed Clam]"
	.balign 4

.global lbl_801D5034
lbl_801D5034:

	# ROM: 0x1D2034
	.asciz "[Mushroom Saute]"
	.balign 4

.global lbl_801D5048
lbl_801D5048:

	# ROM: 0x1D2048
	.asciz "[Truffle Saute]"

.global lbl_801D5058
lbl_801D5058:

	# ROM: 0x1D2058
	.asciz "[Toadstool Saute] Dangerous!"
	.balign 4

.global lbl_801D5078
lbl_801D5078:

	# ROM: 0x1D2078
	.asciz "[Spinach Saute]"

.global lbl_801D5088
lbl_801D5088:

	# ROM: 0x1D2088
	.asciz "[Baked Potato]"
	.balign 4

.global lbl_801D5098
lbl_801D5098:

	# ROM: 0x1D2098
	.asciz "[Fried Veggies]"

.global lbl_801D50A8
lbl_801D50A8:

	# ROM: 0x1D20A8
	.asciz "[Spicy Fried Veggies]"
	.balign 4

.global lbl_801D50C0
lbl_801D50C0:

	# ROM: 0x1D20C0
	.asciz "[Popcorn]"
	.balign 4

.global lbl_801D50CC
lbl_801D50CC:

	# ROM: 0x1D20CC
	.asciz "[Tortilla]"
	.balign 4

.global lbl_801D50D8
lbl_801D50D8:

	# ROM: 0x1D20D8
	.asciz "[Pancake]"
	.balign 4

.global lbl_801D50E4
lbl_801D50E4:

	# ROM: 0x1D20E4
	.asciz "[Boiled Egg]"
	.balign 4

.global lbl_801D50F4
lbl_801D50F4:

	# ROM: 0x1D20F4
	.asciz "[Hot Milk]"
	.balign 4

.global lbl_801D5100
lbl_801D5100:

	# ROM: 0x1D2100
	.asciz "[Herb Tea]"
	.balign 4

.global lbl_801D510C
lbl_801D510C:

	# ROM: 0x1D210C
	.asciz "[Potage Soup]"
	.balign 4

.global lbl_801D511C
lbl_801D511C:

	# ROM: 0x1D211C
	.asciz "[Corn Soup]"

.global lbl_801D5128
lbl_801D5128:

	# ROM: 0x1D2128
	.asciz "[Tomato Soup]"
	.balign 4

.global lbl_801D5138
lbl_801D5138:

	# ROM: 0x1D2138
	.asciz "[Pumpkin Soup]"
	.balign 4

.global lbl_801D5148
lbl_801D5148:

	# ROM: 0x1D2148
	.asciz "[Mushroom Soup]"

.global lbl_801D5158
lbl_801D5158:

	# ROM: 0x1D2158
	.asciz "[Onion Soup]"
	.balign 4

.global lbl_801D5168
lbl_801D5168:

	# ROM: 0x1D2168
	.asciz "[Bouillabaisse]"

.global lbl_801D5178
lbl_801D5178:

	# ROM: 0x1D2178
	.asciz "[Cream Salmon]"
	.balign 4

.global lbl_801D5188
lbl_801D5188:

	# ROM: 0x1D2188
	.asciz "[Spicy Stew]"
	.balign 4

.global lbl_801D5198
lbl_801D5198:

	# ROM: 0x1D2198
	.asciz "[Stewed Pumpkin]"
	.balign 4

.global lbl_801D51AC
lbl_801D51AC:

	# ROM: 0x1D21AC
	.asciz "[Stewed Potato]"

.global lbl_801D51BC
lbl_801D51BC:

	# ROM: 0x1D21BC
	.asciz "[Stewed Yam]"
	.balign 4

.global lbl_801D51CC
lbl_801D51CC:

	# ROM: 0x1D21CC
	.asciz "[Boiled Spinach]"
	.balign 4

.global lbl_801D51E0
lbl_801D51E0:

	# ROM: 0x1D21E0
	.asciz "[Stewed Eggplant]"
	.balign 4

.global lbl_801D51F4
lbl_801D51F4:

	# ROM: 0x1D21F4
	.asciz "[Stewed Flounder]"
	.balign 4

.global lbl_801D5208
lbl_801D5208:

	# ROM: 0x1D2208
	.asciz "[Stewed Yellowtail]"

.global lbl_801D521C
lbl_801D521C:

	# ROM: 0x1D221C
	.asciz "[Stewed Snapper]"
	.balign 4

.global lbl_801D5230
lbl_801D5230:

	# ROM: 0x1D2230
	.asciz "[Miso Mackerel]"

.global lbl_801D5240
lbl_801D5240:

	# ROM: 0x1D2240
	.asciz "[Tomato Sardine]"
	.balign 4

.global lbl_801D5254
lbl_801D5254:

	# ROM: 0x1D2254
	.asciz "[Tomato Squid]"
	.balign 4

.global lbl_801D5264
lbl_801D5264:

	# ROM: 0x1D2264
	.asciz "[Caramelized Amago]"

.global lbl_801D5278
lbl_801D5278:

	# ROM: 0x1D2278
	.asciz "[Caramelized Smelt]"

.global lbl_801D528C
lbl_801D528C:

	# ROM: 0x1D228C
	.asciz "[Caramelized C. Carp]"
	.balign 4

.global lbl_801D52A4
lbl_801D52A4:

	# ROM: 0x1D22A4
	.asciz "[Caramelized S. Carp]"
	.balign 4

.global lbl_801D52BC
lbl_801D52BC:

	# ROM: 0x1D22BC
	.asciz "[Strawberry Jam]"
	.balign 4

.global lbl_801D52D0
lbl_801D52D0:

	# ROM: 0x1D22D0
	.asciz "[Very Berry Jam]"
	.balign 4

.global lbl_801D52E4
lbl_801D52E4:

	# ROM: 0x1D22E4
	.asciz "[Blueberry Jam]"

.global lbl_801D52F4
lbl_801D52F4:

	# ROM: 0x1D22F4
	.asciz "[Marmalade]"

.global lbl_801D5300
lbl_801D5300:

	# ROM: 0x1D2300
	.asciz "[Apple Jam]"

.global lbl_801D530C
lbl_801D530C:

	# ROM: 0x1D230C
	.asciz "[Grilled Rainbow Trout]"

.global lbl_801D5324
lbl_801D5324:

	# ROM: 0x1D2324
	.asciz "[Grilled Sardine]"
	.balign 4

.global lbl_801D5338
lbl_801D5338:

	# ROM: 0x1D2338
	.asciz "[Grilled Snapper]"
	.balign 4

.global lbl_801D534C
lbl_801D534C:

	# ROM: 0x1D234C
	.asciz "[Grilled Saury]"

.global lbl_801D535C
lbl_801D535C:

	# ROM: 0x1D235C
	.asciz "[Grilled Salmon]"
	.balign 4

.global lbl_801D5370
lbl_801D5370:

	# ROM: 0x1D2370
	.asciz "[Grilled Mackerel]"
	.balign 4

.global lbl_801D5384
lbl_801D5384:

	# ROM: 0x1D2384
	.asciz "[Grilled Halibut]"
	.balign 4

.global lbl_801D5398
lbl_801D5398:

	# ROM: 0x1D2398
	.asciz "[Grilled Tuna]"
	.balign 4

.global lbl_801D53A8
lbl_801D53A8:

	# ROM: 0x1D23A8
	.asciz "[Grilled Smelt]"

.global lbl_801D53B8
lbl_801D53B8:

	# ROM: 0x1D23B8
	.asciz "[Squid Teriyaki]"
	.balign 4

.global lbl_801D53CC
lbl_801D53CC:

	# ROM: 0x1D23CC
	.asciz "[Nice Squid Teriyaki]"
	.balign 4

.global lbl_801D53E4
lbl_801D53E4:

	# ROM: 0x1D23E4
	.asciz "[Jamasquid Teriyaki]"
	.balign 4

.global lbl_801D53FC
lbl_801D53FC:

	# ROM: 0x1D23FC
	.asciz "[Lampsquid Teriyaki]"
	.balign 4

.global lbl_801D5414
lbl_801D5414:

	# ROM: 0x1D2414
	.asciz "[Grilled Lobster]"
	.balign 4

.global lbl_801D5428
lbl_801D5428:

	# ROM: 0x1D2428
	.asciz "[Grilled Crawfish]"
	.balign 4

.global lbl_801D543C
lbl_801D543C:

	# ROM: 0x1D243C
	.asciz "[Grilled Shrimp]"
	.balign 4

.global lbl_801D5450
lbl_801D5450:

	# ROM: 0x1D2450
	.asciz "[Corn Bread]"
	.balign 4

.global lbl_801D5460
lbl_801D5460:

	# ROM: 0x1D2460
	.asciz "[Seafood Pizza]"

.global lbl_801D5470
lbl_801D5470:

	# ROM: 0x1D2470
	.asciz "[Potato Gratin]"

.global lbl_801D5480
lbl_801D5480:

	# ROM: 0x1D2480
	.asciz "[Eggplant Gratin]"
	.balign 4

.global lbl_801D5494
lbl_801D5494:

	# ROM: 0x1D2494
	.asciz "[Mushroom Gratin]"
	.balign 4

.global lbl_801D54A8
lbl_801D54A8:

	# ROM: 0x1D24A8
	.asciz "[Seafood Gratin]"
	.balign 4

.global lbl_801D54BC
lbl_801D54BC:

	# ROM: 0x1D24BC
	.asciz "[Pudding]"
	.balign 4

.global lbl_801D54C8
lbl_801D54C8:

	# ROM: 0x1D24C8
	.asciz "[Cocoa Pudding]"

.global lbl_801D54D8
lbl_801D54D8:

	# ROM: 0x1D24D8
	.asciz "[Pumpkin Pudding]"
	.balign 4

.global lbl_801D54EC
lbl_801D54EC:

	# ROM: 0x1D24EC
	.asciz "[Cocoa Cake]"
	.balign 4

.global lbl_801D54FC
lbl_801D54FC:

	# ROM: 0x1D24FC
	.asciz "[Honey Cake]"
	.balign 4

.global lbl_801D550C
lbl_801D550C:

	# ROM: 0x1D250C
	.asciz "[Orange Cake]"
	.balign 4

.global lbl_801D551C
lbl_801D551C:

	# ROM: 0x1D251C
	.asciz "[Chestnut Cake]"

.global lbl_801D552C
lbl_801D552C:

	# ROM: 0x1D252C
	.asciz "[Cheesecake]"
	.balign 4

.global lbl_801D553C
lbl_801D553C:

	# ROM: 0x1D253C
	.asciz "[Apple Pie]"

.global lbl_801D5548
lbl_801D5548:

	# ROM: 0x1D2548
	.asciz "[Pumpkin Pie]"
	.balign 4

.global lbl_801D5558
lbl_801D5558:

	# ROM: 0x1D2558
	.asciz "[Chestnut Pie]"
	.balign 4

.global lbl_801D5568
lbl_801D5568:

	# ROM: 0x1D2568
	.asciz "[Yam Pie]"
	.balign 4

.global lbl_801D5574
lbl_801D5574:

	# ROM: 0x1D2574
	.asciz "[Strawberry Milk]"
	.balign 4

.global lbl_801D5588
lbl_801D5588:

	# ROM: 0x1D2588
	.asciz "[Milkshake]"

.global lbl_801D5594
lbl_801D5594:

	# ROM: 0x1D2594
	.asciz "[Very Berry Juice]"
	.balign 4

.global lbl_801D55A8
lbl_801D55A8:

	# ROM: 0x1D25A8
	.asciz "[Blueberry Juice]"
	.balign 4

.global lbl_801D55BC
lbl_801D55BC:

	# ROM: 0x1D25BC
	.asciz "[Orange Juice]"
	.balign 4

.global lbl_801D55CC
lbl_801D55CC:

	# ROM: 0x1D25CC
	.asciz "[Apple Juice]"
	.balign 4

.global lbl_801D55DC
lbl_801D55DC:

	# ROM: 0x1D25DC
	.asciz "[Grape Juice]"
	.balign 4

.global lbl_801D55EC
lbl_801D55EC:

	# ROM: 0x1D25EC
	.asciz "[Tomato Juice]"
	.balign 4

.global lbl_801D55FC
lbl_801D55FC:

	# ROM: 0x1D25FC
	.asciz "[Veggie Juice]"
	.balign 4

.global lbl_801D560C
lbl_801D560C:

	# ROM: 0x1D260C
	.asciz "[Grass Juice]"
	.balign 4

.global lbl_801D561C
lbl_801D561C:

	# ROM: 0x1D261C
	.asciz "[Pickled Turnip]"
	.balign 4

.global lbl_801D5630
lbl_801D5630:

	# ROM: 0x1D2630
	.asciz "[Pickled Cabbage]"
	.balign 4

.global lbl_801D5644
lbl_801D5644:

	# ROM: 0x1D2644
	.asciz "[Pickled Eggplant]"
	.balign 4

.global lbl_801D5658
lbl_801D5658:

	# ROM: 0x1D2658
	.asciz "[Grape Soda]"
	.balign 4

.global lbl_801D5668
lbl_801D5668:

	# ROM: 0x1D2668
	.asciz "[Apple Soda]"
	.balign 4

.global lbl_801D5678
lbl_801D5678:

	# ROM: 0x1D2678
	.asciz "[Very Berry Soda]"
	.balign 4

.global lbl_801D568C
lbl_801D568C:

	# ROM: 0x1D268C
	.asciz "[Yogurt]"
	.balign 4

.global lbl_801D5698
lbl_801D5698:

	# ROM: 0x1D2698
	.asciz "[Deviled Egg]"
	.balign 4

.global lbl_801D56A8
lbl_801D56A8:

	# ROM: 0x1D26A8
	.asciz "[Salted Amago]"
	.balign 4

.global lbl_801D56B8
lbl_801D56B8:

	# ROM: 0x1D26B8
	.asciz "[Salted Char]"
	.balign 4

.global lbl_801D56C8
lbl_801D56C8:

	# ROM: 0x1D26C8
	.asciz "[Salted Rainbow Trout]"
	.balign 4

.global lbl_801D56E0
lbl_801D56E0:

	# ROM: 0x1D26E0
	.asciz "[Salted Yamame]"

.global lbl_801D56F0
lbl_801D56F0:

	# ROM: 0x1D26F0
	.asciz "[Salted Dace]"
	.balign 4

.global lbl_801D5700
lbl_801D5700:

	# ROM: 0x1D2700
	.asciz "[Salted Salmon]"

.global lbl_801D5710
lbl_801D5710:

	# ROM: 0x1D2710
	.asciz "[Salted Huchen]"

.global lbl_801D5720
lbl_801D5720:

	# ROM: 0x1D2720
	.asciz "[Salted Cureall]"
	.balign 4

.global lbl_801D5734
lbl_801D5734:

	# ROM: 0x1D2734
	.asciz "[Broiled C. Carp]"
	.balign 4

.global lbl_801D5748
lbl_801D5748:

	# ROM: 0x1D2748
	.asciz "[Broiled S. Carp]"
	.balign 4

.global lbl_801D575C
lbl_801D575C:

	# ROM: 0x1D275C
	.asciz "[Broiled Snapper]"
	.balign 4

.global lbl_801D5770
lbl_801D5770:

	# ROM: 0x1D2770
	.asciz "[Broiled Opaleye]"
	.balign 4

.global lbl_801D5784
lbl_801D5784:

	# ROM: 0x1D2784
	.asciz "[Broiled Shinapper]"

.global lbl_801D5798
lbl_801D5798:

	# ROM: 0x1D2798
	.asciz "[Broiled Snadore]"
	.balign 4

.global lbl_801D57AC
lbl_801D57AC:

	# ROM: 0x1D27AC
	.asciz "[Bonito Steak]"
	.balign 4

.global lbl_801D57BC
lbl_801D57BC:

	# ROM: 0x1D27BC
	.asciz "[Broiled Mackerel]"
	.balign 4

.global lbl_801D57D0
lbl_801D57D0:

	# ROM: 0x1D27D0
	.asciz "[Broiled Yellowtail]"
	.balign 4

.global lbl_801D57E8
lbl_801D57E8:

	# ROM: 0x1D27E8
	.asciz "[Salted Smelt]"
	.balign 4

.global lbl_801D57F8
lbl_801D57F8:

	# ROM: 0x1D27F8
	.asciz "[Broiled Tuna]"
	.balign 4

.global lbl_801D5808
lbl_801D5808:

	# ROM: 0x1D2808
	.asciz "[Anchovy]"
	.balign 4

.global lbl_801D5814
lbl_801D5814:

	# ROM: 0x1D2814
	.asciz "[Salted Halfback]"
	.balign 4

.global lbl_801D5828
lbl_801D5828:

	# ROM: 0x1D2828
	.asciz "[Salted Saury]"
	.balign 4

.global lbl_801D5838
lbl_801D5838:

	# ROM: 0x1D2838
	.asciz "[Broiled Halibut]"
	.balign 4

.global lbl_801D584C
lbl_801D584C:

	# ROM: 0x1D284C
	.asciz "[Broiled Flounder]"
	.balign 4

.global lbl_801D5860
lbl_801D5860:

	# ROM: 0x1D2860
	.asciz "[Broiled Maple Flounder]"
	.balign 4

.global lbl_801D587C
lbl_801D587C:

	# ROM: 0x1D287C
	.asciz "[Broiled Squid]"

.global lbl_801D588C
lbl_801D588C:

	# ROM: 0x1D288C
	.asciz "[Broiled Nice Squid ]"
	.balign 4

.global lbl_801D58A4
lbl_801D58A4:

	# ROM: 0x1D28A4
	.asciz "[Broiled Jamasquid]"

.global lbl_801D58B8
lbl_801D58B8:

	# ROM: 0x1D28B8
	.asciz "[Broiled Lampsquid]"

.global lbl_801D58CC
lbl_801D58CC:

	# ROM: 0x1D28CC
	.asciz "[Broiled Blowfish] Beware of poisoning!"

.global lbl_801D58F4
lbl_801D58F4:

	# ROM: 0x1D28F4
	.asciz "[Broiled Chulowfish] Beware of poisoning!"
	.balign 4

.global lbl_801D5920
lbl_801D5920:

	# ROM: 0x1D2920
	.asciz "[Broiled Lobster]"
	.balign 4

.global lbl_801D5934
lbl_801D5934:

	# ROM: 0x1D2934
	.asciz "[Broiled Crawfish]"
	.balign 4

.global lbl_801D5948
lbl_801D5948:

	# ROM: 0x1D2948
	.asciz "[Broiled Shrimp]"
	.balign 4

.global lbl_801D595C
lbl_801D595C:

	# ROM: 0x1D295C
	.asciz "[Broiled Clam]"
	.balign 4

.global lbl_801D596C
lbl_801D596C:

	# ROM: 0x1D296C
	.asciz "[Baked Yam]"

.global lbl_801D5978
lbl_801D5978:

	# ROM: 0x1D2978
	.asciz "[Baked Chestnut]"
	.balign 4

.global lbl_801D598C
lbl_801D598C:

	# ROM: 0x1D298C
	.asciz "[Baked Corn]"
	.balign 4

.global lbl_801D599C
lbl_801D599C:

	# ROM: 0x1D299C
	.asciz "[Potion]"
	.balign 4

.global lbl_801D59A8
lbl_801D59A8:

	# ROM: 0x1D29A8
	.asciz "[Caffeine]"
	.balign 4

.global lbl_801D59B4
lbl_801D59B4:

	# ROM: 0x1D29B4
	.asciz "[Stamina Drink]"

.global lbl_801D59C4
lbl_801D59C4:

	# ROM: 0x1D29C4
	.asciz "[Bravo Drink]"
	.balign 4

.global lbl_801D59D4
lbl_801D59D4:

	# ROM: 0x1D29D4
	.asciz "[Blue Feather] A present for proposal."
	.balign 4

.global lbl_801D59FC
lbl_801D59FC:

	# ROM: 0x1D29FC
	.asciz "A tool for grooming cows, horses and sheep."

.global lbl_801D5A28
lbl_801D5A28:

	# ROM: 0x1D2A28
	.asciz "A tool used to milk cows."
	.balign 4

.global lbl_801D5A44
lbl_801D5A44:

	# ROM: 0x1D2A44
	.asciz "A tool used to trim sheep's wool."
	.balign 4

.global lbl_801D5A68
lbl_801D5A68:

	# ROM: 0x1D2A68
	.asciz "A tool used to call cows, horses and sheep."

.global lbl_801D5A94
lbl_801D5A94:

	# ROM: 0x1D2A94
	.asciz "A toy for playing with dogs."
	.balign 4

.global lbl_801D5AB4
lbl_801D5AB4:

	# ROM: 0x1D2AB4
	.asciz "A gadget for measuring how far you walk."
	.balign 4

.global lbl_801D5AE0
lbl_801D5AE0:

	# ROM: 0x1D2AE0
	.asciz "A toy for pacifying babies."

.global lbl_801D5AFC
lbl_801D5AFC:

	# ROM: 0x1D2AFC
	.asciz "For sharing with children."
	.balign 4

.global lbl_801D5B18
lbl_801D5B18:

	# ROM: 0x1D2B18
	.asciz "Turnip seeds are sown in spring."
	.balign 4

.global lbl_801D5B3C
lbl_801D5B3C:

	# ROM: 0x1D2B3C
	.asciz "Potato seeds are sown in spring."
	.balign 4

.global lbl_801D5B60
lbl_801D5B60:

	# ROM: 0x1D2B60
	.asciz "Strawberry seeds are sown in spring"

.global lbl_801D5B84
lbl_801D5B84:

	# ROM: 0x1D2B84
	.asciz "Cabbage seeds are sown in spring."
	.balign 4

.global lbl_801D5BA8
lbl_801D5BA8:

	# ROM: 0x1D2BA8
	.asciz "Breadfruit seeds are sown in spring."
	.balign 4

.global lbl_801D5BD0
lbl_801D5BD0:

	# ROM: 0x1D2BD0
	.asciz "Tomato seeds are sown in summer."
	.balign 4

.global lbl_801D5BF4
lbl_801D5BF4:

	# ROM: 0x1D2BF4
	.asciz "Corn seeds are sown in summer."
	.balign 4

.global lbl_801D5C14
lbl_801D5C14:

	# ROM: 0x1D2C14
	.asciz "Onion seeds are sown in summer."

.global lbl_801D5C34
lbl_801D5C34:

	# ROM: 0x1D2C34
	.asciz "Cocoa seeds are planted in summer."
	.balign 4

.global lbl_801D5C58
lbl_801D5C58:

	# ROM: 0x1D2C58
	.asciz "Eggplant seeds are sown in fall."
	.balign 4

.global lbl_801D5C7C
lbl_801D5C7C:

	# ROM: 0x1D2C7C
	.asciz "Pumpkin seeds are sown in fall."

.global lbl_801D5C9C
lbl_801D5C9C:

	# ROM: 0x1D2C9C
	.asciz "Yam seeds are sown in fall."

.global lbl_801D5CB8
lbl_801D5CB8:

	# ROM: 0x1D2CB8
	.asciz "Bell pepper seeds are sown in fall."

.global lbl_801D5CDC
lbl_801D5CDC:

	# ROM: 0x1D2CDC
	.asciz "Carrot seeds are sown in fall."
	.balign 4

.global lbl_801D5CFC
lbl_801D5CFC:

	# ROM: 0x1D2CFC
	.asciz "Spinach seeds are sown in fall."

.global lbl_801D5D1C
lbl_801D5D1C:

	# ROM: 0x1D2D1C
	.asciz "Sown from spring to fall and cut for fodder."
	.balign 4

.global lbl_801D5D4C
lbl_801D5D4C:

	# ROM: 0x1D2D4C
	.asciz "Spread on soil to make it rich and fertile."

.global lbl_801D5D78
lbl_801D5D78:

	# ROM: 0x1D2D78
	.4byte 0x41207370
	.4byte 0x72696E67
	.4byte 0x20736565
	.4byte 0x64206173
	.4byte 0x736F7274
	.4byte 0x6D656E74
	.4byte 0xBC204920
	.asciz "can't wait#"

.global lbl_801D5DA0
lbl_801D5DA0:

	# ROM: 0x1D2DA0
	.4byte 0x41207375
	.4byte 0x6D6D6572
	.4byte 0x20736565
	.4byte 0x64206173
	.4byte 0x736F7274
	.4byte 0x6D656E74
	.4byte 0xBC204920
	.asciz "can't wait#"

.global lbl_801D5DC8
lbl_801D5DC8:

	# ROM: 0x1D2DC8
	.4byte 0x41206661
	.4byte 0x6C6C2073
	.4byte 0x65656420
	.4byte 0x6173736F
	.4byte 0x72746D65
	.4byte 0x6E74BC20
	.asciz "I can't wait#"
	.balign 4

.global lbl_801D5DF0
lbl_801D5DF0:

	# ROM: 0x1D2DF0
	.asciz "Moondrop Flower Seeds for spring planting."
	.balign 4

.global lbl_801D5E1C
lbl_801D5E1C:

	# ROM: 0x1D2E1C
	.asciz "Pinkcat flower seeds for summer planting."
	.balign 4

.global lbl_801D5E48
lbl_801D5E48:

	# ROM: 0x1D2E48
	.asciz "Green herb seeds for spring planting."
	.balign 4

.global lbl_801D5E70
lbl_801D5E70:

	# ROM: 0x1D2E70
	.asciz "Orange herb seeds for fall planting."
	.balign 4

.global lbl_801D5E98
lbl_801D5E98:

	# ROM: 0x1D2E98
	.asciz "Grows into a mora tree in tilled soil."
	.balign 4

.global lbl_801D5EC0
lbl_801D5EC0:

	# ROM: 0x1D2EC0
	.asciz "Grows into a chestnut tree in tilled soil."
	.balign 4

.global lbl_801D5EEC
lbl_801D5EEC:

	# ROM: 0x1D2EEC
	.asciz "Grows into an orange tree in tilled soil."
	.balign 4

.global lbl_801D5F18
lbl_801D5F18:

	# ROM: 0x1D2F18
	.asciz "Grows into  a grapevine in tilled soil."

.global lbl_801D5F40
lbl_801D5F40:

	# ROM: 0x1D2F40
	.asciz "Grows into  an apple tree in tilled soil."
	.balign 4

.global lbl_801D5F6C
lbl_801D5F6C:

	# ROM: 0x1D2F6C
	.asciz "Grows into  an evergreen in tilled soil."
	.balign 4

.global lbl_801D5F98
lbl_801D5F98:

	# ROM: 0x1D2F98
	.asciz "Medicine to cure sick animals."
	.balign 4

.global lbl_801D5FB8
lbl_801D5FB8:

	# ROM: 0x1D2FB8
	.asciz "Throw this on land to create a bonfire."

.global lbl_801D5FE0
lbl_801D5FE0:

	# ROM: 0x1D2FE0
	.asciz "A tool to pull a cow, horse or sheep."
	.balign 4

.global lbl_801D6008
lbl_801D6008:

	# ROM: 0x1D3008
	.asciz "A potion to make adult cows pregnant."
	.balign 4

.global lbl_801D6030
lbl_801D6030:

	# ROM: 0x1D3030
	.asciz "A potion to make adult sheep pregnant."
	.balign 4

.global lbl_801D6058
lbl_801D6058:

	# ROM: 0x1D3058
	.asciz "A potion to make adult horses pregnant."

.global lbl_801D6080
lbl_801D6080:

	# ROM: 0x1D3080
	.asciz "A delicious spring vegetable."
	.balign 4

.global lbl_801D60A0
lbl_801D60A0:

	# ROM: 0x1D30A0
	.4byte 0x4120776F
	.4byte 0x6E646572
	.4byte 0x66756C6C
	.4byte 0x79206465
	.4byte 0x6C696369
	.4byte 0x6F757320
	.4byte 0x73707269
	.4byte 0x6E672076
	.4byte 0x65676574
	.4byte 0x61626C65
	.4byte 0xBC000000

.global lbl_801D60CC
lbl_801D60CC:

	# ROM: 0x1D30CC
	.4byte 0x416E2069
	.4byte 0x6E637265
	.4byte 0x6469626C
	.4byte 0x79206465
	.4byte 0x6C696369
	.4byte 0x6F757320
	.4byte 0x73707269
	.4byte 0x6E672076
	.4byte 0x65676574
	.4byte 0x61626C65
	.4byte 0xBE000000

.global lbl_801D60F8
lbl_801D60F8:

	# ROM: 0x1D30F8
	.asciz "A vegetable used in a variety of foods."

.global lbl_801D6120
lbl_801D6120:

	# ROM: 0x1D3120
	.4byte 0x41206861
	.4byte 0x6E647920
	.4byte 0x76656765
	.4byte 0x7461626C
	.4byte 0x6520666F
	.4byte 0x72206D61
	.4byte 0x6E792064
	.4byte 0x69736865
	.4byte 0x73BC0000

.global lbl_801D6144
lbl_801D6144:

	# ROM: 0x1D3144
	.4byte 0x41206772
	.4byte 0x65617420
	.4byte 0x76656765
	.4byte 0x7461626C
	.4byte 0x6520666F
	.4byte 0x72206D61
	.4byte 0x6E792064
	.4byte 0x69736865
	.4byte 0x73BE0000

.global lbl_801D6168
lbl_801D6168:

	# ROM: 0x1D3168
	.asciz "A delicious spring fruit."
	.balign 4

.global lbl_801D6184
lbl_801D6184:

	# ROM: 0x1D3184
	.4byte 0x41207377
	.4byte 0x6565742C
	.4byte 0x2064656C
	.4byte 0x6963696F
	.4byte 0x75732073
	.4byte 0x7072696E
	.4byte 0x67206672
	.4byte 0x756974BC
	.4byte 0

.global lbl_801D61A8
lbl_801D61A8:

	# ROM: 0x1D31A8
	.4byte 0x41207265
	.4byte 0x616C6C79
	.4byte 0x20737765
	.4byte 0x65742C20
	.4byte 0x64656C69
	.4byte 0x63696F75
	.4byte 0x73207370
	.4byte 0x72696E67
	.4byte 0x20667275
	.4byte 0x6974BE00

.global lbl_801D61D0
lbl_801D61D0:

	# ROM: 0x1D31D0
	.4byte 0x41207465
	.4byte 0x6E646572
	.4byte 0x2C206465
	.4byte 0x6C696369
	.4byte 0x6F757320
	.4byte 0x73707269
	.4byte 0x6E672076
	.4byte 0x65676574
	.4byte 0x61626C65
	.4byte 0xBC000000

.global lbl_801D61F8
lbl_801D61F8:

	# ROM: 0x1D31F8
	.4byte 0x41207465
	.4byte 0x6E646572
	.4byte 0x2C207265
	.4byte 0x616C6C79
	.4byte 0x20736176
	.4byte 0x6F727920
	.4byte 0x73707269
	.4byte 0x6E672076
	.4byte 0x65676574
	.4byte 0x61626C65
	.4byte 0xBE000000

.global lbl_801D6224
lbl_801D6224:

	# ROM: 0x1D3224
	.asciz "An ingredient for making sweets."
	.balign 4

.global lbl_801D6248
lbl_801D6248:

	# ROM: 0x1D3248
	.4byte 0x41206772
	.4byte 0x65617420
	.4byte 0x696E6772
	.4byte 0x65646965
	.4byte 0x6E742066
	.4byte 0x6F72206D
	.4byte 0x616B696E
	.4byte 0x67207377
	.4byte 0x65657473
	.4byte 0xBC000000

.global lbl_801D6270
lbl_801D6270:

	# ROM: 0x1D3270
	.4byte 0x41207370
	.4byte 0x65636961
	.4byte 0x6C20696E
	.4byte 0x67726564
	.4byte 0x69656E74
	.4byte 0x20666F72
	.4byte 0x206D616B
	.4byte 0x696E6720
	.4byte 0x73776565
	.4byte 0x7473BE00

.global lbl_801D6298
lbl_801D6298:

	# ROM: 0x1D3298
	.asciz "A summer mineral vegetable."

.global lbl_801D62B4
lbl_801D62B4:

	# ROM: 0x1D32B4
	.4byte 0x41207375
	.4byte 0x6D6D6572
	.4byte 0x206D696E
	.4byte 0x6572616C
	.4byte 0x20766567
	.4byte 0x65746162
	.4byte 0x6C652E20
	.4byte 0x4C696B65
	.4byte 0x73207375
	.4byte 0x6EBC0000

.global lbl_801D62DC
lbl_801D62DC:

	# ROM: 0x1D32DC
	.4byte 0x41207375
	.4byte 0x6D6D6572
	.4byte 0x206D696E
	.4byte 0x6572616C
	.4byte 0x20766567
	.4byte 0x65746162
	.4byte 0x6C652E20
	.4byte 0x4E656564
	.4byte 0x73207375
	.4byte 0x6EBE0000

.global lbl_801D6304
lbl_801D6304:

	# ROM: 0x1D3304
	.asciz "A standard delicious summer vegetable."
	.balign 4

.global lbl_801D632C
lbl_801D632C:

	# ROM: 0x1D332C
	.4byte 0x41207374
	.4byte 0x616E6461
	.4byte 0x72642C20
	.4byte 0x776F6E64
	.4byte 0x65726675
	.4byte 0x6C207375
	.4byte 0x6D6D6572
	.4byte 0x20766567
	.4byte 0x65746162
	.4byte 0x6C65BC00

.global lbl_801D6354
lbl_801D6354:

	# ROM: 0x1D3354
	.4byte 0x41207374
	.4byte 0x616E6461
	.4byte 0x72642C20
	.4byte 0x79756D6D
	.4byte 0x79207375
	.4byte 0x6D6D6572
	.4byte 0x20766567
	.4byte 0x65746162
	.4byte 0x6C65BE00

.global lbl_801D6378
lbl_801D6378:

	# ROM: 0x1D3378
	.asciz "A vegetable useful in lots of foods."
	.balign 4

.global lbl_801D63A0
lbl_801D63A0:

	# ROM: 0x1D33A0
	.4byte 0x41207665
	.4byte 0x67657461
	.4byte 0x626C6520
	.4byte 0x75736566
	.4byte 0x756C2069
	.4byte 0x6E206D61
	.4byte 0x6E792066
	.4byte 0x6F6F6473
	.4byte 0x2E20BC00

.global lbl_801D63C4
lbl_801D63C4:

	# ROM: 0x1D33C4
	.4byte 0x4120636F
	.4byte 0x6F6C2076
	.4byte 0x65676574
	.4byte 0x61626C65
	.4byte 0x20757365
	.4byte 0x66756C20
	.4byte 0x696E206D
	.4byte 0x616E7920
	.4byte 0x666F6F64
	.4byte 0x73BE0000

.global lbl_801D63EC
lbl_801D63EC:

	# ROM: 0x1D33EC
	.asciz "A bean that gives food a nice smell."
	.balign 4

.global lbl_801D6414
lbl_801D6414:

	# ROM: 0x1D3414
	.4byte 0x41206265
	.4byte 0x616E2077
	.4byte 0x69746820
	.4byte 0x61206E69
	.4byte 0x63652073
	.4byte 0x6D656C6C
	.4byte 0x20616E64
	.4byte 0x20746173
	.4byte 0x7465BC00

.global lbl_801D6438
lbl_801D6438:

	# ROM: 0x1D3438
	.4byte 0x41207370
	.4byte 0x65636961
	.4byte 0x6C206265
	.4byte 0x616E2077
	.4byte 0x69746820
	.4byte 0x61206E69
	.4byte 0x63652073
	.4byte 0x6D656C6C
	.4byte 0x20616E64
	.4byte 0x20626F64
	.4byte 0x79BE0000

.global lbl_801D6464
lbl_801D6464:

	# ROM: 0x1D3464
	.asciz "A delicious vegetable, stewed or baked."

.global lbl_801D648C
lbl_801D648C:

	# ROM: 0x1D348C
	.4byte 0x44656C69
	.4byte 0x63696F75
	.4byte 0x7320616E
	.4byte 0x64207573
	.4byte 0x6566756C
	.4byte 0x2C207374
	.4byte 0x65776564
	.4byte 0x206F7220
	.4byte 0x62616B65
	.4byte 0x64BC0000

.global lbl_801D64B4
lbl_801D64B4:

	# ROM: 0x1D34B4
	.4byte 0x41207370
	.4byte 0x65636961
	.4byte 0x6C207665
	.4byte 0x67657461
	.4byte 0x626C652C
	.4byte 0x20737465
	.4byte 0x77656420
	.4byte 0x6F722062
	.4byte 0x616B6564
	.4byte 0xBE000000

.global lbl_801D64DC
lbl_801D64DC:

	# ROM: 0x1D34DC
	.asciz "A nutritious fall vegetable"

.global lbl_801D64F8
lbl_801D64F8:

	# ROM: 0x1D34F8
	.4byte 0x41206E75
	.4byte 0x74726974
	.4byte 0x696F7573
	.4byte 0x20766567
	.4byte 0x65746162
	.4byte 0x6C652077
	.4byte 0x69746820
	.4byte 0x6361726F
	.4byte 0x74656E65
	.4byte 0xBC000000

.global lbl_801D6520
lbl_801D6520:

	# ROM: 0x1D3520
	.4byte 0x41206E75
	.4byte 0x74726974
	.4byte 0x696F7573
	.4byte 0x2066616C
	.4byte 0x6C207665
	.4byte 0x67657461
	.4byte 0x626C6520
	.4byte 0x77697468
	.4byte 0x20636172
	.4byte 0x6F74656E
	.4byte 0x652E20BE
	.4byte 0

.global lbl_801D6550
lbl_801D6550:

	# ROM: 0x1D3550
	.asciz "A healthy vegetable with vegetable fiber."
	.balign 4

.global lbl_801D657C
lbl_801D657C:

	# ROM: 0x1D357C
	.4byte 0x41206865
	.4byte 0x616C7468
	.4byte 0x79207665
	.4byte 0x67657461
	.4byte 0x626C6520
	.4byte 0x72696368
	.4byte 0x20696E20
	.4byte 0x66696265
	.4byte 0x72BC0000

.global lbl_801D65A0
lbl_801D65A0:

	# ROM: 0x1D35A0
	.asciz "A healthy, wondrous vegetable with fiber!"
	.balign 4

.global lbl_801D65CC
lbl_801D65CC:

	# ROM: 0x1D35CC
	.asciz "A vegetable with vitamin C."

.global lbl_801D65E8
lbl_801D65E8:

	# ROM: 0x1D35E8
	.4byte 0x41207665
	.4byte 0x67657461
	.4byte 0x626C6520
	.4byte 0x72696368
	.4byte 0x20696E20
	.4byte 0x76697461
	.4byte 0x6D696E20
	.4byte 0x432E20BC
	.4byte 0

.global lbl_801D660C
lbl_801D660C:

	# ROM: 0x1D360C
	.4byte 0x4120776F
	.4byte 0x6E64726F
	.4byte 0x75732076
	.4byte 0x65676574
	.4byte 0x61626C65
	.4byte 0x20726963
	.4byte 0x6820696E
	.4byte 0x20766974
	.4byte 0x616D696E
	.4byte 0x2043BE00

.global lbl_801D6634
lbl_801D6634:

	# ROM: 0x1D3634
	.asciz "A nutritious vegetable with carotene."
	.balign 4

.global lbl_801D665C
lbl_801D665C:

	# ROM: 0x1D365C
	.4byte 0x4E757472
	.4byte 0x6974696F
	.4byte 0x75732061
	.4byte 0x6E642066
	.4byte 0x756C6C20
	.4byte 0x6F662063
	.4byte 0x61726F74
	.4byte 0x656E652E
	.4byte 0x20BC0000

.global lbl_801D6680
lbl_801D6680:

	# ROM: 0x1D3680
	.4byte 0x496E6372
	.4byte 0x65646962
	.4byte 0x6C79206E
	.4byte 0x75747269
	.4byte 0x74696F75
	.4byte 0x7320616E
	.4byte 0x64206675
	.4byte 0x6C6C206F
	.4byte 0x66206361
	.4byte 0x726F7465
	.4byte 0x6E65BE00

.global lbl_801D66AC
lbl_801D66AC:

	# ROM: 0x1D36AC
	.asciz "A vegetable with vitamins and iron."

.global lbl_801D66D0
lbl_801D66D0:

	# ROM: 0x1D36D0
	.4byte 0x41207665
	.4byte 0x67657461
	.4byte 0x626C6520
	.4byte 0x72696368
	.4byte 0x20696E20
	.4byte 0x76697461
	.4byte 0x6D696E73
	.4byte 0x20616E64
	.4byte 0x2069726F
	.4byte 0x6EBC0000

.global lbl_801D66F8
lbl_801D66F8:

	# ROM: 0x1D36F8
	.4byte 0x41206661
	.4byte 0x6E637920
	.4byte 0x76656767
	.4byte 0x69652072
	.4byte 0x69636820
	.4byte 0x696E2076
	.4byte 0x6974616D
	.4byte 0x696E7320
	.4byte 0x616E6420
	.4byte 0x69726F6E
	.4byte 0x2E20BE00

.global lbl_801D6724
lbl_801D6724:

	# ROM: 0x1D3724
	.4byte 0x47726561
	.4byte 0x74206173
	.4byte 0x20612067
	.4byte 0x696674BC
	.asciz " Low shipping cost."

.global lbl_801D6748
lbl_801D6748:

	# ROM: 0x1D3748
	.asciz "You can use this for cooking or medicine."
	.balign 4

.global lbl_801D6774
lbl_801D6774:

	# ROM: 0x1D3774
	.asciz "You can use this in cooking or to dye yarn."

.global lbl_801D67A0
lbl_801D67A0:

	# ROM: 0x1D37A0
	.4byte 0x47726561
	.4byte 0x74206173
	.4byte 0x20612067
	.4byte 0x696674BC
	.asciz " Very Rare."

.global lbl_801D67BC
lbl_801D67BC:

	# ROM: 0x1D37BC
	.asciz "Use this for cooking, yarn or medicine."

.global lbl_801D67E4
lbl_801D67E4:

	# ROM: 0x1D37E4
	.asciz "A sweet fruit that falls from bushes."
	.balign 4

.global lbl_801D680C
lbl_801D680C:

	# ROM: 0x1D380C
	.asciz "A sweet bush fruit that is bluish purple."
	.balign 4

.global lbl_801D6838
lbl_801D6838:

	# ROM: 0x1D3838
	.asciz "A gift of nature, useful in a variety of foods."

.global lbl_801D6868
lbl_801D6868:

	# ROM: 0x1D3868
	.asciz "A poisonous mushroom not ordinarily eaten."
	.balign 4

.global lbl_801D6894
lbl_801D6894:

	# ROM: 0x1D3894
	.asciz "A super fancy food, the \"king of mushrooms\"."
	.balign 4

.global lbl_801D68C4
lbl_801D68C4:

	# ROM: 0x1D38C4
	.asciz "Nourishing and used for medicine. Edible."
	.balign 4

.global lbl_801D68F0
lbl_801D68F0:

	# ROM: 0x1D38F0
	.asciz "Spicy and tongue-tingling. Useful in food."
	.balign 4

.global lbl_801D691C
lbl_801D691C:

	# ROM: 0x1D391C
	.asciz "The chestnut has a wild flavor to it."
	.balign 4

.global lbl_801D6944
lbl_801D6944:

	# ROM: 0x1D3944
	.4byte 0x41206A75
	.4byte 0x69637920
	.4byte 0x66727569
	.4byte 0x74207061
	.4byte 0x636B6564
	.4byte 0x20776974
	.4byte 0x68207669
	.4byte 0x74616D69
	.4byte 0x6E73BE00

.global lbl_801D6968
lbl_801D6968:

	# ROM: 0x1D3968
	.4byte 0x41206465
	.4byte 0x6C696369
	.4byte 0x6F757320
	.4byte 0x66727569
	.4byte 0x7420706C
	.4byte 0x61696E20
	.4byte 0x6F722061
	.4byte 0x73206A75
	.4byte 0x6963652E
	.4byte 0x20BE0000

.global lbl_801D6990
lbl_801D6990:

	# ROM: 0x1D3990
	.4byte 0x46756C6C
	.4byte 0x206F6620
	.4byte 0x76697461
	.4byte 0x6D696E73
	.4byte 0x20616E64
	.4byte 0x2064656C
	.4byte 0x6963696F
	.4byte 0x75732061
	.4byte 0x73206A75
	.4byte 0x696365BE
	.4byte 0

.global lbl_801D69BC
lbl_801D69BC:

	# ROM: 0x1D39BC
	.asciz "An amazing bush fruit that gives you power."

.global lbl_801D69E8
lbl_801D69E8:

	# ROM: 0x1D39E8
	.asciz "An ordinary egg."
	.balign 4

.global lbl_801D69FC
lbl_801D69FC:

	# ROM: 0x1D39FC
	.4byte 0x41206465
	.4byte 0x6C696369
	.4byte 0x6F757320
	.4byte 0x656767BC
	.4byte 0

.global lbl_801D6A10
lbl_801D6A10:

	# ROM: 0x1D3A10
	.asciz "A special egg with an \"A\" grade for quality!"
	.balign 4

.global lbl_801D6A40
lbl_801D6A40:

	# ROM: 0x1D3A40
	.asciz "Wool that is a little dirty."
	.balign 4

.global lbl_801D6A60
lbl_801D6A60:

	# ROM: 0x1D3A60
	.asciz "Wool with ordinary coloring."
	.balign 4

.global lbl_801D6A80
lbl_801D6A80:

	# ROM: 0x1D3A80
	.asciz "Beautiful white, shiny wool."
	.balign 4

.global lbl_801D6AA0
lbl_801D6AA0:

	# ROM: 0x1D3AA0
	.asciz "Ordinary milk."
	.balign 4

.global lbl_801D6AB0
lbl_801D6AB0:

	# ROM: 0x1D3AB0
	.4byte 0x44656C69
	.4byte 0x63696F75
	.4byte 0x73206D69
	.4byte 0x6C6BBC00

.global lbl_801D6AC0
lbl_801D6AC0:

	# ROM: 0x1D3AC0
	.asciz "Special milk with an \"A\" grade for nutrition!"
	.balign 4

.global lbl_801D6AF0
lbl_801D6AF0:

	# ROM: 0x1D3AF0
	.asciz "Cheese made from ordinary milk."

.global lbl_801D6B10
lbl_801D6B10:

	# ROM: 0x1D3B10
	.asciz "Cheese made from delicious milk."
	.balign 4

.global lbl_801D6B34
lbl_801D6B34:

	# ROM: 0x1D3B34
	.asciz "Cheese made from special milk."
	.balign 4

.global lbl_801D6B54
lbl_801D6B54:

	# ROM: 0x1D3B54
	.asciz "Mayonnaise made with ordinary eggs."

.global lbl_801D6B78
lbl_801D6B78:

	# ROM: 0x1D3B78
	.asciz "Mayonnaise made with delicious eggs."
	.balign 4

.global lbl_801D6BA0
lbl_801D6BA0:

	# ROM: 0x1D3BA0
	.asciz "Mayonnaise made with special eggs."
	.balign 4

.global lbl_801D6BC4
lbl_801D6BC4:

	# ROM: 0x1D3BC4
	.asciz "A yarn ball made from dull wool."
	.balign 4

.global lbl_801D6BE8
lbl_801D6BE8:

	# ROM: 0x1D3BE8
	.asciz "A yarn ball made from ordinary wool."
	.balign 4

.global lbl_801D6C10
lbl_801D6C10:

	# ROM: 0x1D3C10
	.asciz "A yarn ball made from pure white wool."
	.balign 4

.global lbl_801D6C38
lbl_801D6C38:

	# ROM: 0x1D3C38
	.asciz "Butter made from ordinary milk."

.global lbl_801D6C58
lbl_801D6C58:

	# ROM: 0x1D3C58
	.asciz "Butter made from delicious milk."
	.balign 4

.global lbl_801D6C7C
lbl_801D6C7C:

	# ROM: 0x1D3C7C
	.asciz "Butter made from special milk."
	.balign 4

.global lbl_801D6C9C
lbl_801D6C9C:

	# ROM: 0x1D3C9C
	.asciz "A ball of yarn that was dyed pink."
	.balign 4

.global lbl_801D6CC0
lbl_801D6CC0:

	# ROM: 0x1D3CC0
	.asciz "A ball of yarn that was dyed yellow."
	.balign 4

.global lbl_801D6CE8
lbl_801D6CE8:

	# ROM: 0x1D3CE8
	.asciz "A ball of yarn that was dyed blue."
	.balign 4

.global lbl_801D6D0C
lbl_801D6D0C:

	# ROM: 0x1D3D0C
	.asciz "A ball of yarn that was dyed orange."
	.balign 4

.global lbl_801D6D34
lbl_801D6D34:

	# ROM: 0x1D3D34
	.asciz "A ball of yarn that was dyed red."
	.balign 4

.global lbl_801D6D58
lbl_801D6D58:

	# ROM: 0x1D3D58
	.asciz "A ball of yarn that was dyed green."

.global lbl_801D6D7C
lbl_801D6D7C:

	# ROM: 0x1D3D7C
	.asciz "A ball of yarn that was dyed purple."
	.balign 4

.global lbl_801D6DA4
lbl_801D6DA4:

	# ROM: 0x1D3DA4
	.asciz "A ball of yarn that wasn't dyed well."
	.balign 4

.global lbl_801D6DCC
lbl_801D6DCC:

	# ROM: 0x1D3DCC
	.asciz "Clay that might be good for pottery."
	.balign 4

.global lbl_801D6DF4
lbl_801D6DF4:

	# ROM: 0x1D3DF4
	.asciz "Ore that's worthless."
	.balign 4

.global lbl_801D6E0C
lbl_801D6E0C:

	# ROM: 0x1D3E0C
	.4byte 0x41206665
	.4byte 0x7274696C
	.4byte 0x697A6572
	.4byte 0x2073746F
	.4byte 0x6E652E20
	.4byte 0x486F7720
	.4byte 0x61626F75
	.4byte 0x74207368
	.4byte 0x69707069
	.4byte 0x6E672073
	.4byte 0x6F6D659D
	.4byte 0

.global lbl_801D6E3C
lbl_801D6E3C:

	# ROM: 0x1D3E3C
	.asciz "A lump of ore containing a lot of copper."
	.balign 4

.global lbl_801D6E68
lbl_801D6E68:

	# ROM: 0x1D3E68
	.asciz "Ore containing a lot of silver."

.global lbl_801D6E88
lbl_801D6E88:

	# ROM: 0x1D3E88
	.asciz "Ore containing a lot of gold."
	.balign 4

.global lbl_801D6EA8
lbl_801D6EA8:

	# ROM: 0x1D3EA8
	.asciz "A really rare ore."
	.balign 4

.global lbl_801D6EBC
lbl_801D6EBC:

	# ROM: 0x1D3EBC
	.asciz "A beautiful light blue gem."

.global lbl_801D6ED8
lbl_801D6ED8:

	# ROM: 0x1D3ED8
	.asciz "A beautiful purple gem."

.global lbl_801D6EF0
lbl_801D6EF0:

	# ROM: 0x1D3EF0
	.asciz "A beautiful green gem."
	.balign 4

.global lbl_801D6F08
lbl_801D6F08:

	# ROM: 0x1D3F08
	.asciz "A beautiful dark blue gem."
	.balign 4

.global lbl_801D6F24
lbl_801D6F24:

	# ROM: 0x1D3F24
	.asciz "A beautiful and really expensive jewel."

.global lbl_801D6F4C
lbl_801D6F4C:

	# ROM: 0x1D3F4C
	.asciz "A beautiful gem with the color of honey."
	.balign 4

.global lbl_801D6F78
lbl_801D6F78:

	# ROM: 0x1D3F78
	.asciz "An amazing gem that glows in dark places."
	.balign 4

.global lbl_801D6FA4
lbl_801D6FA4:

	# ROM: 0x1D3FA4
	.asciz "A beautiful red gem."
	.balign 4

.global lbl_801D6FBC
lbl_801D6FBC:

	# ROM: 0x1D3FBC
	.4byte 0x41207075
	.4byte 0x72652073
	.4byte 0x696C7665
	.4byte 0x72206272
	.4byte 0x6F6F6368
	.4byte 0x2E205065
	.4byte 0x72666563
	.4byte 0x7420666F
	.4byte 0x72206120
	.4byte 0x67696674
	.4byte 0xBC000000

.global lbl_801D6FE8
lbl_801D6FE8:

	# ROM: 0x1D3FE8
	.asciz "A pure gold brooch. Very expensive."

.global lbl_801D700C
lbl_801D700C:

	# ROM: 0x1D400C
	.asciz "A brooch with an embedded aquamarine."
	.balign 4

.global lbl_801D7034
lbl_801D7034:

	# ROM: 0x1D4034
	.asciz "A brooch with an embedded amethyst."

.global lbl_801D7058
lbl_801D7058:

	# ROM: 0x1D4058
	.asciz "A brooch with an embedded emerald."
	.balign 4

.global lbl_801D707C
lbl_801D707C:

	# ROM: 0x1D407C
	.asciz "A brooch with an embedded sapphire."

.global lbl_801D70A0
lbl_801D70A0:

	# ROM: 0x1D40A0
	.asciz "A brooch with an embedded diamond."
	.balign 4

.global lbl_801D70C4
lbl_801D70C4:

	# ROM: 0x1D40C4
	.asciz "A brooch with an embedded topaz."
	.balign 4

.global lbl_801D70E8
lbl_801D70E8:

	# ROM: 0x1D40E8
	.asciz "A brooch with an embedded moonstone."
	.balign 4

.global lbl_801D7110
lbl_801D7110:

	# ROM: 0x1D4110
	.asciz "A brooch with an embedded ruby."

.global lbl_801D7130
lbl_801D7130:

	# ROM: 0x1D4130
	.asciz "A brooch with embedded coral."
	.balign 4

.global lbl_801D7150
lbl_801D7150:

	# ROM: 0x1D4150
	.asciz "A pure silver ring."

.global lbl_801D7164
lbl_801D7164:

	# ROM: 0x1D4164
	.asciz "A pure gold ring."
	.balign 4

.global lbl_801D7178
lbl_801D7178:

	# ROM: 0x1D4178
	.asciz "A ring with an aquamarine set on a mount."
	.balign 4

.global lbl_801D71A4
lbl_801D71A4:

	# ROM: 0x1D41A4
	.asciz "A ring with an amethyst set on a mount."

.global lbl_801D71CC
lbl_801D71CC:

	# ROM: 0x1D41CC
	.asciz "A ring with an emerald set on a mount."
	.balign 4

.global lbl_801D71F4
lbl_801D71F4:

	# ROM: 0x1D41F4
	.asciz "A ring with a sapphire set on a mount."
	.balign 4

.global lbl_801D721C
lbl_801D721C:

	# ROM: 0x1D421C
	.asciz "A ring with a diamond set on a mount."
	.balign 4

.global lbl_801D7244
lbl_801D7244:

	# ROM: 0x1D4244
	.asciz "A ring with a topaz set on a mount."

.global lbl_801D7268
lbl_801D7268:

	# ROM: 0x1D4268
	.asciz "A ring with a moonstone set on a mount."

.global lbl_801D7290
lbl_801D7290:

	# ROM: 0x1D4290
	.asciz "A ring with a ruby set on a mount."
	.balign 4

.global lbl_801D72B4
lbl_801D72B4:

	# ROM: 0x1D42B4
	.asciz "A ring with coral set on a mount."
	.balign 4

.global lbl_801D72D8
lbl_801D72D8:

	# ROM: 0x1D42D8
	.asciz "A sweet, floral fragrance."
	.balign 4

.global lbl_801D72F4
lbl_801D72F4:

	# ROM: 0x1D42F4
	.asciz "A refreshing fragrance."

.global lbl_801D730C
lbl_801D730C:

	# ROM: 0x1D430C
	.asciz "A mysterious fragrance."

.global lbl_801D7324
lbl_801D7324:

	# ROM: 0x1D4324
	.asciz "A fresh, fruity fragrance."
	.balign 4

.global lbl_801D7340
lbl_801D7340:

	# ROM: 0x1D4340
	.asciz "A cool, forest fragrance."
	.balign 4

.global lbl_801D735C
lbl_801D735C:

	# ROM: 0x1D435C
	.asciz "An exotic fragrance."
	.balign 4

.global lbl_801D7374
lbl_801D7374:

	# ROM: 0x1D4374
	.asciz "A high quality shellfish at the beach."
	.balign 4

.global lbl_801D739C
lbl_801D739C:

	# ROM: 0x1D439C
	.4byte 0x556E7573
	.4byte 0x75616C2E
	.4byte 0x20536369
	.4byte 0x656E7469
	.4byte 0x66696320
	.4byte 0x6E616D65
	.4byte 0x8F20636F
	.asciz "ralus floralus."

.global lbl_801D73C8
lbl_801D73C8:

	# ROM: 0x1D43C8
	.asciz "A decorated plate made by Saibara."
	.balign 4

.global lbl_801D73EC
lbl_801D73EC:

	# ROM: 0x1D43EC
	.asciz "A decorated plate, a Saibara masterpiece."
	.balign 4

.global lbl_801D7418
lbl_801D7418:

	# ROM: 0x1D4418
	.asciz "A decorated plate, a superior Saibara piece."
	.balign 4

.global lbl_801D7448
lbl_801D7448:

	# ROM: 0x1D4448
	.asciz "A plate made by Saibara."
	.balign 4

.global lbl_801D7464
lbl_801D7464:

	# ROM: 0x1D4464
	.asciz "A blue plate, a superior Saibara piece."

.global lbl_801D748C
lbl_801D748C:

	# ROM: 0x1D448C
	.asciz "A vase made by Saibara."

.global lbl_801D74A4
lbl_801D74A4:

	# ROM: 0x1D44A4
	.asciz "A vase, one of Saibara's masterpieces."
	.balign 4

.global lbl_801D74CC
lbl_801D74CC:

	# ROM: 0x1D44CC
	.asciz "A vase, a superior Saibara masterpiece."

.global lbl_801D74F4
lbl_801D74F4:

	# ROM: 0x1D44F4
	.asciz "Used as food for cows, sheep and horses."
	.balign 4

.global lbl_801D7520
lbl_801D7520:

	# ROM: 0x1D4520
	.asciz "Food for chickens."
	.balign 4

.global lbl_801D7534
lbl_801D7534:

	# ROM: 0x1D4534
	.asciz "A stone that can be lifted with both hands."

.global lbl_801D7560
lbl_801D7560:

	# ROM: 0x1D4560
	.asciz "Split this with an axe to make a resource."
	.balign 4

.global lbl_801D758C
lbl_801D758C:

	# ROM: 0x1D458C
	.asciz "You can break this stake with a hammer."

.global lbl_801D75B4
lbl_801D75B4:

	# ROM: 0x1D45B4
	.asciz "This old stake might disappear soon."
	.balign 4

.global lbl_801D75DC
lbl_801D75DC:

	# ROM: 0x1D45DC
	.asciz "Grass that is dried out. Not good at all."
	.balign 4

.global lbl_801D7608
lbl_801D7608:

	# ROM: 0x1D4608
	.asciz "It's wary and hard to catch. Really good."
	.balign 4

.global lbl_801D7634
lbl_801D7634:

	# ROM: 0x1D4634
	.asciz "It's greedy, but wary. Tastes good."

.global lbl_801D7658
lbl_801D7658:

	# ROM: 0x1D4658
	.asciz "Pretty easy to catch. Tastes so-so."

.global lbl_801D767C
lbl_801D767C:

	# ROM: 0x1D467C
	.asciz "It is wary and hard to catch. Tastes good."
	.balign 4

.global lbl_801D76A8
lbl_801D76A8:

	# ROM: 0x1D46A8
	.asciz "anything. Eating it raw is risky."
	.balign 4

.global lbl_801D76CC
lbl_801D76CC:

	# ROM: 0x1D46CC
	.asciz "Used in a variety of dishes and raw."
	.balign 4

.global lbl_801D76F4
lbl_801D76F4:

	# ROM: 0x1D46F4
	.asciz "in lakes. Huge. The king of lake fish."
	.balign 4

.global lbl_801D771C
lbl_801D771C:

	# ROM: 0x1D471C
	.asciz "Flower Bud Village. Used as medicine."
	.balign 4

.global lbl_801D7744
lbl_801D7744:

	# ROM: 0x1D4744
	.asciz "but it's not for eating raw."
	.balign 4

.global lbl_801D7764
lbl_801D7764:

	# ROM: 0x1D4764
	.asciz "among anglers but not great for meals."
	.balign 4

.global lbl_801D778C
lbl_801D778C:

	# ROM: 0x1D478C
	.asciz "Tastes bad. Do not eat it raw."
	.balign 4

.global lbl_801D77AC
lbl_801D77AC:

	# ROM: 0x1D47AC
	.asciz "Fights hard and has good flavor."
	.balign 4

.global lbl_801D77D0
lbl_801D77D0:

	# ROM: 0x1D47D0
	.asciz "It's easy to catch and tastes good."

.global lbl_801D77F4
lbl_801D77F4:

	# ROM: 0x1D47F4
	.asciz "Bud Village. Really good eating."
	.balign 4

.global lbl_801D7818
lbl_801D7818:

	# ROM: 0x1D4818
	.asciz "You can't catch it unless you need to."
	.balign 4

.global lbl_801D7840
lbl_801D7840:

	# ROM: 0x1D4840
	.asciz "When eaten as steak, it's out of this world!"
	.balign 4

.global lbl_801D7870
lbl_801D7870:

	# ROM: 0x1D4870
	.asciz "Never eat it raw! Broiling it is fantastic!"

.global lbl_801D789C
lbl_801D789C:

	# ROM: 0x1D489C
	.asciz "A fish for everyone. Really tastes good."
	.balign 4

.global lbl_801D78C8
lbl_801D78C8:

	# ROM: 0x1D48C8
	.asciz "Tastes good and is fantastic as steak."
	.balign 4

.global lbl_801D78F0
lbl_801D78F0:

	# ROM: 0x1D48F0
	.asciz "near Island. Has a pleasant flavor."

.global lbl_801D7914
lbl_801D7914:

	# ROM: 0x1D4914
	.asciz "When broiled, its flavor is irresistible."
	.balign 4

.global lbl_801D7940
lbl_801D7940:

	# ROM: 0x1D4940
	.asciz "For sashimi or broiled, this is wonderful."
	.balign 4

.global lbl_801D796C
lbl_801D796C:

	# ROM: 0x1D496C
	.asciz "Whatever you do, make sure you stew it!"

.global lbl_801D7994
lbl_801D7994:

	# ROM: 0x1D4994
	.asciz "Bud Village. An unusual fish."
	.balign 4

.global lbl_801D79B4
lbl_801D79B4:

	# ROM: 0x1D49B4
	.asciz "Can be used in a variety of dishes."

.global lbl_801D79D8
lbl_801D79D8:

	# ROM: 0x1D49D8
	.asciz "among villagers. The sea king."
	.balign 4

.global lbl_801D79F8
lbl_801D79F8:

	# ROM: 0x1D49F8
	.asciz "Cave. The Underground Lake king."
	.balign 4

.global lbl_801D7A1C
lbl_801D7A1C:

	# ROM: 0x1D4A1C
	.asciz "light from its body under the new moon."

.global lbl_801D7A44
lbl_801D7A44:

	# ROM: 0x1D4A44
	.asciz "Be careful with its deadly poison."
	.balign 4

.global lbl_801D7A68
lbl_801D7A68:

	# ROM: 0x1D4A68
	.asciz "poison. Only in Flower Bud Village."

.global lbl_801D7A8C
lbl_801D7A8C:

	# ROM: 0x1D4A8C
	.asciz "rivers, deltas and ponds. Don't eat it raw."

.global lbl_801D7AB8
lbl_801D7AB8:

	# ROM: 0x1D4AB8
	.asciz "Really tastes good."

.global lbl_801D7ACC
lbl_801D7ACC:

	# ROM: 0x1D4ACC
	.asciz "A native of Flower Bud Village."

.global lbl_801D7AEC
lbl_801D7AEC:

	# ROM: 0x1D4AEC
	.asciz "If you litter with it, people won't like you."
	.balign 4

.global lbl_801D7B1C
lbl_801D7B1C:

	# ROM: 0x1D4B1C
	.asciz "For some reason, it is a king."
	.balign 4

.global lbl_801D7B3C
lbl_801D7B3C:

	# ROM: 0x1D4B3C
	.4byte 0x596F7520
	.4byte 0x6D696768
	.4byte 0x74206576
	.4byte 0x656E2067
	.4byte 0x65742061
	.4byte 0x2073746F
	.4byte 0x6D616368
	.4byte 0x61636865
	.4byte 0x85000000

.global lbl_801D7B60
lbl_801D7B60:

	# ROM: 0x1D4B60
	.asciz "Always throw food scraps in the garbage."
	.balign 4

.global lbl_801D7B8C
lbl_801D7B8C:

	# ROM: 0x1D4B8C
	.asciz "A delicious salad that's well balanced."

.global lbl_801D7BB4
lbl_801D7BB4:

	# ROM: 0x1D4BB4
	.asciz "A delicious sandwich with tomatoes."

.global lbl_801D7BD8
lbl_801D7BD8:

	# ROM: 0x1D4BD8
	.asciz "A delicious sandwich with lots of egg."
	.balign 4

.global lbl_801D7C00
lbl_801D7C00:

	# ROM: 0x1D4C00
	.asciz "A tortilla with lots of good stuff inside."
	.balign 4

.global lbl_801D7C2C
lbl_801D7C2C:

	# ROM: 0x1D4C2C
	.asciz "Raw Amago cut up and served on a plate."

.global lbl_801D7C54
lbl_801D7C54:

	# ROM: 0x1D4C54
	.asciz "Raw Char cut up and served on a plate."
	.balign 4

.global lbl_801D7C7C
lbl_801D7C7C:

	# ROM: 0x1D4C7C
	.asciz "Raw Trout cut up and served on a plate."

.global lbl_801D7CA4
lbl_801D7CA4:

	# ROM: 0x1D4CA4
	.asciz "Raw Yamame cut up and served on a plate."
	.balign 4

.global lbl_801D7CD0
lbl_801D7CD0:

	# ROM: 0x1D4CD0
	.asciz "Raw Salmon cut up and served on a plate."
	.balign 4

.global lbl_801D7CFC
lbl_801D7CFC:

	# ROM: 0x1D4CFC
	.asciz "Raw Huchen cut up and served on a plate."
	.balign 4

.global lbl_801D7D28
lbl_801D7D28:

	# ROM: 0x1D4D28
	.asciz "Raw snapper cut up and served on a plate."
	.balign 4

.global lbl_801D7D54
lbl_801D7D54:

	# ROM: 0x1D4D54
	.asciz "Raw Opaleye cut up and served on a plate."
	.balign 4

.global lbl_801D7D80
lbl_801D7D80:

	# ROM: 0x1D4D80
	.asciz "Raw Shinapper cut up and served on a plate."

.global lbl_801D7DAC
lbl_801D7DAC:

	# ROM: 0x1D4DAC
	.asciz "Raw Snadore cut up and served on a plate."
	.balign 4

.global lbl_801D7DD8
lbl_801D7DD8:

	# ROM: 0x1D4DD8
	.asciz "Raw Bonito cut up and served on a plate."
	.balign 4

.global lbl_801D7E04
lbl_801D7E04:

	# ROM: 0x1D4E04
	.asciz "Raw Yellowtail cut up and served on a plate."
	.balign 4

.global lbl_801D7E34
lbl_801D7E34:

	# ROM: 0x1D4E34
	.asciz "Raw toro served on a plate. Fantastic!"
	.balign 4

.global lbl_801D7E5C
lbl_801D7E5C:

	# ROM: 0x1D4E5C
	.asciz "Raw Sardine cut up and served."
	.balign 4

.global lbl_801D7E7C
lbl_801D7E7C:

	# ROM: 0x1D4E7C
	.asciz "Raw Halfbeck cut up and served."

.global lbl_801D7E9C
lbl_801D7E9C:

	# ROM: 0x1D4E9C
	.asciz "Raw Saury cut up and served."
	.balign 4

.global lbl_801D7EBC
lbl_801D7EBC:

	# ROM: 0x1D4EBC
	.asciz "Raw Halibut cut up and served."
	.balign 4

.global lbl_801D7EDC
lbl_801D7EDC:

	# ROM: 0x1D4EDC
	.asciz "Raw Flounder cut up and served."

.global lbl_801D7EFC
lbl_801D7EFC:

	# ROM: 0x1D4EFC
	.asciz "Raw M. Flounder served."

.global lbl_801D7F14
lbl_801D7F14:

	# ROM: 0x1D4F14
	.asciz "Raw Squid cut up and served."
	.balign 4

.global lbl_801D7F34
lbl_801D7F34:

	# ROM: 0x1D4F34
	.asciz "Raw Prince Squid cut up and served."

.global lbl_801D7F58
lbl_801D7F58:

	# ROM: 0x1D4F58
	.asciz "Raw Jamasquid cut up and served."
	.balign 4

.global lbl_801D7F7C
lbl_801D7F7C:

	# ROM: 0x1D4F7C
	.asciz "Raw Lampsquid cut up and served."
	.balign 4

.global lbl_801D7FA0
lbl_801D7FA0:

	# ROM: 0x1D4FA0
	.asciz "Tastes good, but it can get you!"
	.balign 4

.global lbl_801D7FC4
lbl_801D7FC4:

	# ROM: 0x1D4FC4
	.asciz "Tastes great, but it can get you big time."
	.balign 4

.global lbl_801D7FF0
lbl_801D7FF0:

	# ROM: 0x1D4FF0
	.asciz "Raw Lobster cut up and served."
	.balign 4

.global lbl_801D8010
lbl_801D8010:

	# ROM: 0x1D5010
	.asciz "Raw Shrimp cut up and served."
	.balign 4

.global lbl_801D8030
lbl_801D8030:

	# ROM: 0x1D5030
	.asciz "Dough kneaded from breadfruit."
	.balign 4

.global lbl_801D8050
lbl_801D8050:

	# ROM: 0x1D5050
	.asciz "Eggs fried with the yolk up."
	.balign 4

.global lbl_801D8070
lbl_801D8070:

	# ROM: 0x1D5070
	.asciz "Just a plain omelette."
	.balign 4

.global lbl_801D8088
lbl_801D8088:

	# ROM: 0x1D5088
	.asciz "An omelette made with cheese."
	.balign 4

.global lbl_801D80A8
lbl_801D80A8:

	# ROM: 0x1D50A8
	.asciz "An omelette made with tomato."
	.balign 4

.global lbl_801D80C8
lbl_801D80C8:

	# ROM: 0x1D50C8
	.asciz "Char covered with flour and sauteed."
	.balign 4

.global lbl_801D80F0
lbl_801D80F0:

	# ROM: 0x1D50F0
	.asciz "Trout covered with flour and sauteed."
	.balign 4

.global lbl_801D8118
lbl_801D8118:

	# ROM: 0x1D5118
	.asciz "Yamame covered with flour and sauteed."
	.balign 4

.global lbl_801D8140
lbl_801D8140:

	# ROM: 0x1D5140
	.asciz "Sardine covered with flour and sauteed."

.global lbl_801D8168
lbl_801D8168:

	# ROM: 0x1D5168
	.asciz "Salmon covered with flour and sauteed."
	.balign 4

.global lbl_801D8190
lbl_801D8190:

	# ROM: 0x1D5190
	.asciz "Halibut covered with flour and sauteed."

.global lbl_801D81B8
lbl_801D81B8:

	# ROM: 0x1D51B8
	.asciz "Flounder covered with flour and sauteed."
	.balign 4

.global lbl_801D81E4
lbl_801D81E4:

	# ROM: 0x1D51E4
	.asciz "M. flounder covered with flour and sauteed."

.global lbl_801D8210
lbl_801D8210:

	# ROM: 0x1D5210
	.asciz "Sweet-n-spicy with teriyaki sauce."
	.balign 4

.global lbl_801D8234
lbl_801D8234:

	# ROM: 0x1D5234
	.asciz "Tuna served as a steak."

.global lbl_801D824C
lbl_801D824C:

	# ROM: 0x1D524C
	.asciz "Clams grilled with butter."
	.balign 4

.global lbl_801D8268
lbl_801D8268:

	# ROM: 0x1D5268
	.asciz "Clams grilled with grape soda."
	.balign 4

.global lbl_801D8288
lbl_801D8288:

	# ROM: 0x1D5288
	.asciz "Mushrooms sauteed in butter."
	.balign 4

.global lbl_801D82A8
lbl_801D82A8:

	# ROM: 0x1D52A8
	.asciz "Truffles sauteed in butter."

.global lbl_801D82C4
lbl_801D82C4:

	# ROM: 0x1D52C4
	.asciz "Will wake you up but wear you out."
	.balign 4

.global lbl_801D82E8
lbl_801D82E8:

	# ROM: 0x1D52E8
	.asciz "Spinach sauteed in butter."
	.balign 4

.global lbl_801D8304
lbl_801D8304:

	# ROM: 0x1D5304
	.asciz "A potato baked with butter added on top. "
	.balign 4

.global lbl_801D8330
lbl_801D8330:

	# ROM: 0x1D5330
	.asciz "Vegetables fried up together."
	.balign 4

.global lbl_801D8350
lbl_801D8350:

	# ROM: 0x1D5350
	.asciz "A spicy pan-fried dish."

.global lbl_801D8368
lbl_801D8368:

	# ROM: 0x1D5368
	.asciz "A snack made from popcorn kernels."
	.balign 4

.global lbl_801D838C
lbl_801D838C:

	# ROM: 0x1D538C
	.asciz "Ground corn mixed with water and fried."

.global lbl_801D83B4
lbl_801D83B4:

	# ROM: 0x1D53B4
	.asciz "Breadfruit flour with milk and eggs, all fried."

.global lbl_801D83E4
lbl_801D83E4:

	# ROM: 0x1D53E4
	.asciz "An egg boiled in water."

.global lbl_801D83FC
lbl_801D83FC:

	# ROM: 0x1D53FC
	.asciz "Milk heated up before drinking."

.global lbl_801D841C
lbl_801D841C:

	# ROM: 0x1D541C
	.asciz "Hot milk mixed with cocoa powder."
	.balign 4

.global lbl_801D8440
lbl_801D8440:

	# ROM: 0x1D5440
	.asciz "Tea made from steeped herbs."
	.balign 4

.global lbl_801D8460
lbl_801D8460:

	# ROM: 0x1D5460
	.asciz "Stewed potatoes in milk."
	.balign 4

.global lbl_801D847C
lbl_801D847C:

	# ROM: 0x1D547C
	.asciz "Stewed corn and in milk."
	.balign 4

.global lbl_801D8498
lbl_801D8498:

	# ROM: 0x1D5498
	.asciz "A stewed mixture of tomatoes and milk."
	.balign 4

.global lbl_801D84C0
lbl_801D84C0:

	# ROM: 0x1D54C0
	.asciz "Chunks of pumpkin stewed in milk."
	.balign 4

.global lbl_801D84E4
lbl_801D84E4:

	# ROM: 0x1D54E4
	.asciz "Soup made by stewing mushrooms in milk."

.global lbl_801D850C
lbl_801D850C:

	# ROM: 0x1D550C
	.asciz "Soup made by stewing fried onions in broth."

.global lbl_801D8538
lbl_801D8538:

	# ROM: 0x1D5538
	.asciz "Shellfish stewed in a tomato soup base."

.global lbl_801D8560
lbl_801D8560:

	# ROM: 0x1D5560
	.asciz "Soup made by stewing vegetables in milk."
	.balign 4

.global lbl_801D858C
lbl_801D858C:

	# ROM: 0x1D558C
	.asciz "Soup made by stewing salmon in milk."
	.balign 4

.global lbl_801D85B4
lbl_801D85B4:

	# ROM: 0x1D55B4
	.asciz "A spicy stew made by stewing with cayenne."
	.balign 4

.global lbl_801D85E0
lbl_801D85E0:

	# ROM: 0x1D55E0
	.asciz "Cooked down so it's sweet-n-spicy."
	.balign 4

.global lbl_801D8604
lbl_801D8604:

	# ROM: 0x1D5604
	.asciz "Potatoes that have been cooked down."
	.balign 4

.global lbl_801D862C
lbl_801D862C:

	# ROM: 0x1D562C
	.asciz "Yams that have been cooked down."
	.balign 4

.global lbl_801D8650
lbl_801D8650:

	# ROM: 0x1D5650
	.asciz "Spinach boiled just the slightest bit."
	.balign 4

.global lbl_801D8678
lbl_801D8678:

	# ROM: 0x1D5678
	.asciz "Eggplant fried, then cooked in stock."
	.balign 4

.global lbl_801D86A0
lbl_801D86A0:

	# ROM: 0x1D56A0
	.asciz "Flounder stewed so it's sweet-n-spicy."
	.balign 4

.global lbl_801D86C8
lbl_801D86C8:

	# ROM: 0x1D56C8
	.asciz "Yellowtail cheeks stewed marvelously."
	.balign 4

.global lbl_801D86F0
lbl_801D86F0:

	# ROM: 0x1D56F0
	.asciz "Snapper stewed so it's sweet-n-spicy."
	.balign 4

.global lbl_801D8718
lbl_801D8718:

	# ROM: 0x1D5718
	.asciz "Mackerel stewed with miso."
	.balign 4

.global lbl_801D8734
lbl_801D8734:

	# ROM: 0x1D5734
	.asciz "Sardines stewed with tomato."
	.balign 4

.global lbl_801D8754
lbl_801D8754:

	# ROM: 0x1D5754
	.asciz "Squid stewed with tomato."
	.balign 4

.global lbl_801D8770
lbl_801D8770:

	# ROM: 0x1D5770
	.asciz "Amago stewed so it's sweet-n-spicy."

.global lbl_801D8794
lbl_801D8794:

	# ROM: 0x1D5794
	.asciz "Smelt stewed so it's sweet-n-spicy."

.global lbl_801D87B8
lbl_801D87B8:

	# ROM: 0x1D57B8
	.asciz "C. carp stewed so it's sweet-n-spicy."
	.balign 4

.global lbl_801D87E0
lbl_801D87E0:

	# ROM: 0x1D57E0
	.asciz "S. carp stewed so it's sweet-n-spicy."
	.balign 4

.global lbl_801D8808
lbl_801D8808:

	# ROM: 0x1D5808
	.asciz "Strawberries cooked down to make jam."
	.balign 4

.global lbl_801D8830
lbl_801D8830:

	# ROM: 0x1D5830
	.asciz "Very berries cooked down to make jam."
	.balign 4

.global lbl_801D8858
lbl_801D8858:

	# ROM: 0x1D5858
	.asciz "Blueberries cooked down to make jam."
	.balign 4

.global lbl_801D8880
lbl_801D8880:

	# ROM: 0x1D5880
	.asciz "Orange cooked down to make jam."

.global lbl_801D88A0
lbl_801D88A0:

	# ROM: 0x1D58A0
	.asciz "Apples cooked down to make jam."

.global lbl_801D88C0
lbl_801D88C0:

	# ROM: 0x1D58C0
	.asciz "Trout topped with herbs, then grilled."
	.balign 4

.global lbl_801D88E8
lbl_801D88E8:

	# ROM: 0x1D58E8
	.asciz "Sardine topped with herbs, then grilled."
	.balign 4

.global lbl_801D8914
lbl_801D8914:

	# ROM: 0x1D5914
	.asciz "Snapper topped with herbs and grilled."
	.balign 4

.global lbl_801D893C
lbl_801D893C:

	# ROM: 0x1D593C
	.asciz "Saury topped with herbs, then grilled."
	.balign 4

.global lbl_801D8964
lbl_801D8964:

	# ROM: 0x1D5964
	.asciz "Salmon topped with herbs, then grilled."

.global lbl_801D898C
lbl_801D898C:

	# ROM: 0x1D598C
	.asciz "Mackerel topped with herbs, then grilled."
	.balign 4

.global lbl_801D89B8
lbl_801D89B8:

	# ROM: 0x1D59B8
	.asciz "Halibut topped with herbs, then grilled."
	.balign 4

.global lbl_801D89E4
lbl_801D89E4:

	# ROM: 0x1D59E4
	.asciz "Tuna topped with herbs, then grilled."
	.balign 4

.global lbl_801D8A0C
lbl_801D8A0C:

	# ROM: 0x1D5A0C
	.asciz "Smelt topped with herbs, then grilled."
	.balign 4

.global lbl_801D8A34
lbl_801D8A34:

	# ROM: 0x1D5A34
	.asciz "Squid grilled teriyaki-style to perfection."

.global lbl_801D8A60
lbl_801D8A60:

	# ROM: 0x1D5A60
	.asciz "Nice squid grilled teriyaki-style."
	.balign 4

.global lbl_801D8A84
lbl_801D8A84:

	# ROM: 0x1D5A84
	.asciz "Jamasquid grilled teriyaki-style."
	.balign 4

.global lbl_801D8AA8
lbl_801D8AA8:

	# ROM: 0x1D5AA8
	.asciz "Lampsquid grilled teriyaki-style."
	.balign 4

.global lbl_801D8ACC
lbl_801D8ACC:

	# ROM: 0x1D5ACC
	.asciz "Lobster grilled whole."
	.balign 4

.global lbl_801D8AE4
lbl_801D8AE4:

	# ROM: 0x1D5AE4
	.asciz "Crawfish grilled whole."

.global lbl_801D8AFC
lbl_801D8AFC:

	# ROM: 0x1D5AFC
	.asciz "Shrimp grilled whole."
	.balign 4

.global lbl_801D8B14
lbl_801D8B14:

	# ROM: 0x1D5B14
	.asciz "Breadfruit flour kneaded, then baked."
	.balign 4

.global lbl_801D8B3C
lbl_801D8B3C:

	# ROM: 0x1D5B3C
	.asciz "Corn flour kneaded, then baked."

.global lbl_801D8B5C
lbl_801D8B5C:

	# ROM: 0x1D5B5C
	.asciz "Cheese and stuff on dough that gets baked."
	.balign 4

.global lbl_801D8B88
lbl_801D8B88:

	# ROM: 0x1D5B88
	.asciz "Pizza topped with fish and shellfish."
	.balign 4

.global lbl_801D8BB0
lbl_801D8BB0:

	# ROM: 0x1D5BB0
	.asciz "A gratin dish made with lots of potatoes."
	.balign 4

.global lbl_801D8BDC
lbl_801D8BDC:

	# ROM: 0x1D5BDC
	.asciz "A gratin dish made with lots of eggplant."
	.balign 4

.global lbl_801D8C08
lbl_801D8C08:

	# ROM: 0x1D5C08
	.asciz "A gratin dish made with lots of mushrooms."
	.balign 4

.global lbl_801D8C34
lbl_801D8C34:

	# ROM: 0x1D5C34
	.asciz "A gratin dish made with lots of seafood."
	.balign 4

.global lbl_801D8C60
lbl_801D8C60:

	# ROM: 0x1D5C60
	.asciz "A sweet dessert made with eggs and milk."
	.balign 4

.global lbl_801D8C8C
lbl_801D8C8C:

	# ROM: 0x1D5C8C
	.asciz "Has body and a nice cocoa smell."
	.balign 4

.global lbl_801D8CB0
lbl_801D8CB0:

	# ROM: 0x1D5CB0
	.asciz "Pumpkin strained in a sieve, then mixed."
	.balign 4

.global lbl_801D8CDC
lbl_801D8CDC:

	# ROM: 0x1D5CDC
	.4byte 0x41207377
	.4byte 0x65657420
	.4byte 0x616E6420
	.4byte 0x676F6F64
	.4byte 0x2D746173
	.4byte 0x74696E67
	.4byte 0x20646573
	.4byte 0x73657274
	.4byte 0xBC000000

.global lbl_801D8D00
lbl_801D8D00:

	# ROM: 0x1D5D00
	.4byte 0x41206E69
	.4byte 0x63652D73
	.4byte 0x6D656C6C
	.4byte 0x696E6720
	.4byte 0x63616B65
	.4byte 0x206D6164
	.4byte 0x65207769
	.4byte 0x74682063
	.4byte 0x6F636F61
	.4byte 0xBC000000

.global lbl_801D8D28
lbl_801D8D28:

	# ROM: 0x1D5D28
	.4byte 0x41207375
	.4byte 0x70657220
	.4byte 0x73776565
	.4byte 0x74206361
	.4byte 0x6B65206D
	.4byte 0x61646520
	.4byte 0x77697468
	.4byte 0x20686F6E
	.4byte 0x6579BC00

.global lbl_801D8D4C
lbl_801D8D4C:

	# ROM: 0x1D5D4C
	.4byte 0x41206D6F
	.4byte 0x69737420
	.4byte 0x63616B65
	.4byte 0x20776974
	.4byte 0x6820616E
	.4byte 0x206F7261
	.4byte 0x6E676520
	.4byte 0x66726167
	.4byte 0x72616E63
	.4byte 0x65BC0000

.global lbl_801D8D74
lbl_801D8D74:

	# ROM: 0x1D5D74
	.4byte 0x41207375
	.4byte 0x70657220
	.4byte 0x73776565
	.4byte 0x74206361
	.4byte 0x6B65206D
	.4byte 0x61646520
	.4byte 0x77697468
	.4byte 0x20636865
	.4byte 0x73746E75
	.4byte 0x7473BC00

.global lbl_801D8D9C
lbl_801D8D9C:

	# ROM: 0x1D5D9C
	.4byte 0x416E206F
	.4byte 0x6C642073
	.4byte 0x74616E64
	.4byte 0x62792062
	.4byte 0x75742077
	.4byte 0x69746820
	.4byte 0x616E2061
	.4byte 0x64756C74
	.4byte 0x20666C61
	.4byte 0x766F72BC
	.4byte 0

.global lbl_801D8DC8
lbl_801D8DC8:

	# ROM: 0x1D5DC8
	.4byte 0x4D616465
	.4byte 0x20776974
	.4byte 0x68206F6F
	.4byte 0x646C6573
	.4byte 0x206F6620
	.4byte 0x73776565
	.4byte 0x74206170
	.4byte 0x706C6573
	.4byte 0xBC000000

.global lbl_801D8DEC
lbl_801D8DEC:

	# ROM: 0x1D5DEC
	.4byte 0x4D616465
	.4byte 0x20776974
	.4byte 0x68207374
	.4byte 0x7261696E
	.4byte 0x65642070
	.4byte 0x756D706B
	.4byte 0x696EBC00

.global lbl_801D8E08
lbl_801D8E08:

	# ROM: 0x1D5E08
	.4byte 0x4D616465
	.4byte 0x20776974
	.4byte 0x68207374
	.4byte 0x7261696E
	.4byte 0x65642063
	.4byte 0x68657374
	.4byte 0x6E757473
	.4byte 0xBC000000

.global lbl_801D8E28
lbl_801D8E28:

	# ROM: 0x1D5E28
	.4byte 0x41207375
	.4byte 0x70657220
	.4byte 0x73776565
	.4byte 0x74206465
	.4byte 0x73736572
	.4byte 0x74207769
	.4byte 0x74682062
	.4byte 0x616B6564
	.4byte 0x2079616D
	.4byte 0x73BC0000

.global lbl_801D8E50
lbl_801D8E50:

	# ROM: 0x1D5E50
	.4byte 0x41206472
	.4byte 0x696E6B20
	.4byte 0x6D616465
	.4byte 0x2066726F
	.4byte 0x6D207374
	.4byte 0x72617762
	.4byte 0x65727269
	.4byte 0x65732061
	.4byte 0x6E64206D
	.4byte 0x696C6BBE
	.4byte 0

.global lbl_801D8E7C
lbl_801D8E7C:

	# ROM: 0x1D5E7C
	.4byte 0x4D616465
	.4byte 0x20776974
	.4byte 0x68206D69
	.4byte 0x6C6B2061
	.4byte 0x6E642069
	.4byte 0x63652063
	.4byte 0x7265616D
	.4byte 0x2E20BE00

.global lbl_801D8E9C
lbl_801D8E9C:

	# ROM: 0x1D5E9C
	.4byte 0x4A756963
	.4byte 0x65206D61
	.4byte 0x64652066
	.4byte 0x726F6D20
	.4byte 0x76657279
	.4byte 0x20626572
	.4byte 0x72696573
	.4byte 0xBE000000

.global lbl_801D8EBC
lbl_801D8EBC:

	# ROM: 0x1D5EBC
	.4byte 0x4A756963
	.4byte 0x65206D61
	.4byte 0x64652066
	.4byte 0x726F6D20
	.4byte 0x626C7565
	.4byte 0x62657272
	.4byte 0x696573BE
	.4byte 0

.global lbl_801D8EDC
lbl_801D8EDC:

	# ROM: 0x1D5EDC
	.4byte 0x4A756963
	.4byte 0x65206D61
	.4byte 0x64652066
	.4byte 0x726F6D20
	.4byte 0x6F72616E
	.4byte 0x676573BE
	.4byte 0

.global lbl_801D8EF8
lbl_801D8EF8:

	# ROM: 0x1D5EF8
	.4byte 0x4A756963
	.4byte 0x65206D61
	.4byte 0x64652066
	.4byte 0x726F6D20
	.4byte 0x6170706C
	.4byte 0x6573BE00

.global lbl_801D8F10
lbl_801D8F10:

	# ROM: 0x1D5F10
	.4byte 0x4A756963
	.4byte 0x65206D61
	.4byte 0x64652066
	.4byte 0x726F6D20
	.4byte 0x67726170
	.4byte 0x6573BE00

.global lbl_801D8F28
lbl_801D8F28:

	# ROM: 0x1D5F28
	.4byte 0x4A756963
	.4byte 0x65206D61
	.4byte 0x64652066
	.4byte 0x726F6D20
	.4byte 0x746F6D61
	.4byte 0x746F6573
	.4byte 0xBE000000

.global lbl_801D8F44
lbl_801D8F44:

	# ROM: 0x1D5F44
	.4byte 0x4A756963
	.4byte 0x65206D61
	.4byte 0x64652066
	.4byte 0x726F6D20
	.4byte 0x76656765
	.4byte 0x7461626C
	.4byte 0x6573BE00

.global lbl_801D8F60
lbl_801D8F60:

	# ROM: 0x1D5F60
	.asciz "This'll wake you up! But watch out!"

.global lbl_801D8F84
lbl_801D8F84:

	# ROM: 0x1D5F84
	.asciz "Turnips lightly pickled."
	.balign 4

.global lbl_801D8FA0
lbl_801D8FA0:

	# ROM: 0x1D5FA0
	.asciz "Cabbage pickled to a soft texture."
	.balign 4

.global lbl_801D8FC4
lbl_801D8FC4:

	# ROM: 0x1D5FC4
	.asciz "Eggplant pickled to a nice color."
	.balign 4

.global lbl_801D8FE8
lbl_801D8FE8:

	# ROM: 0x1D5FE8
	.asciz "Grape juice with bubbles."
	.balign 4

.global lbl_801D9004
lbl_801D9004:

	# ROM: 0x1D6004
	.asciz "Apple juice with bubbles."
	.balign 4

.global lbl_801D9020
lbl_801D9020:

	# ROM: 0x1D6020
	.asciz "Very Berry juice with bubbles."
	.balign 4

.global lbl_801D9040
lbl_801D9040:

	# ROM: 0x1D6040
	.asciz "A healthy food made by fermenting milk."

.global lbl_801D9068
lbl_801D9068:

	# ROM: 0x1D6068
	.asciz "Boiled eggs filled with seasoning."
	.balign 4

.global lbl_801D908C
lbl_801D908C:

	# ROM: 0x1D608C
	.asciz "Grilled Amago salted down with coarse salt."

.global lbl_801D90B8
lbl_801D90B8:

	# ROM: 0x1D60B8
	.asciz "Grilled Char salted down with coarse salt."
	.balign 4

.global lbl_801D90E4
lbl_801D90E4:

	# ROM: 0x1D60E4
	.asciz "Grilled Trout salted down with coarse salt."

.global lbl_801D9110
lbl_801D9110:

	# ROM: 0x1D6110
	.asciz "Grilled Yamame with coarse salt."
	.balign 4

.global lbl_801D9134
lbl_801D9134:

	# ROM: 0x1D6134
	.asciz "Grilled Dace salted down with coarse salt."
	.balign 4

.global lbl_801D9160
lbl_801D9160:

	# ROM: 0x1D6160
	.asciz "Strips of Salmon salted, then grilled."
	.balign 4

.global lbl_801D9188
lbl_801D9188:

	# ROM: 0x1D6188
	.asciz "Strips of Huchen salted, then grilled."
	.balign 4

.global lbl_801D91B0
lbl_801D91B0:

	# ROM: 0x1D61B0
	.asciz "Cureall salted, then grilled."
	.balign 4

.global lbl_801D91D0
lbl_801D91D0:

	# ROM: 0x1D61D0
	.asciz "C. Carp broiled whole."
	.balign 4

.global lbl_801D91E8
lbl_801D91E8:

	# ROM: 0x1D61E8
	.asciz "S. Carp broiled whole."
	.balign 4

.global lbl_801D9200
lbl_801D9200:

	# ROM: 0x1D6200
	.asciz "Snapper strips broiled to perfection."
	.balign 4

.global lbl_801D9228
lbl_801D9228:

	# ROM: 0x1D6228
	.asciz "Opaleye broiled whole."
	.balign 4

.global lbl_801D9240
lbl_801D9240:

	# ROM: 0x1D6240
	.asciz "Shinapper broiled whole."
	.balign 4

.global lbl_801D925C
lbl_801D925C:

	# ROM: 0x1D625C
	.asciz "Snadore broiled whole."
	.balign 4

.global lbl_801D9274
lbl_801D9274:

	# ROM: 0x1D6274
	.asciz "Bonito skewered and lightly toasted."
	.balign 4

.global lbl_801D929C
lbl_801D929C:

	# ROM: 0x1D629C
	.asciz "Mackerel strips grilled to perfection."
	.balign 4

.global lbl_801D92C4
lbl_801D92C4:

	# ROM: 0x1D62C4
	.asciz "Yellowtail strips grilled to perfection."
	.balign 4

.global lbl_801D92F0
lbl_801D92F0:

	# ROM: 0x1D62F0
	.asciz "Smelt grilled to perfection."
	.balign 4

.global lbl_801D9310
lbl_801D9310:

	# ROM: 0x1D6310
	.asciz "Tuna strips grilled to perfection."
	.balign 4

.global lbl_801D9334
lbl_801D9334:

	# ROM: 0x1D6334
	.asciz "Anchovy dried just a bit, then grilled."

.global lbl_801D935C
lbl_801D935C:

	# ROM: 0x1D635C
	.asciz "Halfbeck grilled whole."

.global lbl_801D9374
lbl_801D9374:

	# ROM: 0x1D6374
	.asciz "Saury totally toasted on a fire."
	.balign 4

.global lbl_801D9398
lbl_801D9398:

	# ROM: 0x1D6398
	.asciz "Halibut toasted on a fire."
	.balign 4

.global lbl_801D93B4
lbl_801D93B4:

	# ROM: 0x1D63B4
	.asciz "Flounder toasted on a fire."

.global lbl_801D93D0
lbl_801D93D0:

	# ROM: 0x1D63D0
	.asciz "Maple flounder toasted on a fire."
	.balign 4

.global lbl_801D93F4
lbl_801D93F4:

	# ROM: 0x1D63F4
	.asciz "Squid toasted on a fire."
	.balign 4

.global lbl_801D9410
lbl_801D9410:

	# ROM: 0x1D6410
	.asciz "Nice squid grilled to perfection on a fire."

.global lbl_801D943C
lbl_801D943C:

	# ROM: 0x1D643C
	.asciz "Jamasquid grilled to perfection on a fire."
	.balign 4

.global lbl_801D9468
lbl_801D9468:

	# ROM: 0x1D6468
	.asciz "Lampsquid grilled to perfection on a fire."
	.balign 4

.global lbl_801D9494
lbl_801D9494:

	# ROM: 0x1D6494
	.asciz "It's good, but if it gets you, you'll get it."
	.balign 4

.global lbl_801D94C4
lbl_801D94C4:

	# ROM: 0x1D64C4
	.asciz "Really good, but dangerous."

.global lbl_801D94E0
lbl_801D94E0:

	# ROM: 0x1D64E0
	.asciz "Lobster grilled to perfection on a fire."
	.balign 4

.global lbl_801D950C
lbl_801D950C:

	# ROM: 0x1D650C
	.asciz "Crawfish grilled to perfection on a fire."
	.balign 4

.global lbl_801D9538
lbl_801D9538:

	# ROM: 0x1D6538
	.asciz "Shrimp grilled to perfection on a fire."

.global lbl_801D9560
lbl_801D9560:

	# ROM: 0x1D6560
	.asciz "Clam broiled plain as a simple treat."
	.balign 4

.global lbl_801D9588
lbl_801D9588:

	# ROM: 0x1D6588
	.asciz "Yam baked plain as a simple treat."
	.balign 4

.global lbl_801D95AC
lbl_801D95AC:

	# ROM: 0x1D65AC
	.asciz "Chestnut baked plain as a simple treat."

.global lbl_801D95D4
lbl_801D95D4:

	# ROM: 0x1D65D4
	.asciz "Corn baked so it has a pleasant smell."
	.balign 4

.global lbl_801D95FC
lbl_801D95FC:

	# ROM: 0x1D65FC
	.asciz "Will restore some of your strength."

.global lbl_801D9620
lbl_801D9620:

	# ROM: 0x1D6620
	.asciz "This will wake you up a bit."
	.balign 4

.global lbl_801D9640
lbl_801D9640:

	# ROM: 0x1D6640
	.asciz "This will really restore your strength."

.global lbl_801D9668
lbl_801D9668:

	# ROM: 0x1D6668
	.asciz "Restores your strength and sleepiness."
	.balign 4

.global lbl_801D9690
lbl_801D9690:

	# ROM: 0x1D6690
	.asciz "This is to feed birds with."

.global lbl_801D96AC
lbl_801D96AC:

	# ROM: 0x1D66AC
	.asciz "Plants not good for anything. Pull them out."
	.balign 4

.global lbl_801D96DC
lbl_801D96DC:

	# ROM: 0x1D66DC
	.asciz "A natural food taken from beehives."

.global lbl_801D9700
lbl_801D9700:

	# ROM: 0x1D6700
	.asciz "A tool for winning your true love."
	.balign 4

.global lbl_801D9724
lbl_801D9724:

	# ROM: 0x1D6724
	.asciz "Wedding Anniversary"

.global lbl_801D9738
lbl_801D9738:

	# ROM: 0x1D6738
	.asciz "%s's Birthday"
	.balign 4

.global lbl_801D9748
lbl_801D9748:

	# ROM: 0x1D6748
	.asciz "Wednesday"
	.balign 4

.global lbl_801D9754
lbl_801D9754:

	# ROM: 0x1D6754
	.asciz "Thursday"
	.balign 4

.global lbl_801D9760
lbl_801D9760:

	# ROM: 0x1D6760
	.asciz "Saturday"
	.balign 4

.global lbl_801D976C
lbl_801D976C:

	# ROM: 0x1D676C
	.asciz "Snow Storm"
	.balign 4

.global lbl_801D9778
lbl_801D9778:

	# ROM: 0x1D6778
	.4byte 0x49732074
	.4byte 0x68697320
	.4byte 0x6E616D65
	.4byte 0x204F4B9D
	.4byte 0

.global lbl_801D978C
lbl_801D978C:

	# ROM: 0x1D678C
	.asciz "Registered the name \"%s\"."
	.balign 4

.global lbl_801D97A8
lbl_801D97A8:

	# ROM: 0x1D67A8
	.asciz "Required"
	.balign 4

.global lbl_801D97B4
lbl_801D97B4:

	# ROM: 0x1D67B4
	.asciz "Bookshelf"
	.balign 4

.global lbl_801D97C0
lbl_801D97C0:

	# ROM: 0x1D67C0
	.asciz "Redecorate"
	.balign 4

.global lbl_801D97CC
lbl_801D97CC:

	# ROM: 0x1D67CC
	.asciz "Piece(s)"
	.balign 4

.global lbl_801D97D8
lbl_801D97D8:

	# ROM: 0x1D67D8
	.asciz "Bid Price"
	.balign 4

.global lbl_801D97E4
lbl_801D97E4:

	# ROM: 0x1D67E4
	.asciz "Configuration"
	.balign 4

.global lbl_801D97F4
lbl_801D97F4:

	# ROM: 0x1D67F4
	.asciz "Rader Display"
	.balign 4

.global lbl_801D9804
lbl_801D9804:

	# ROM: 0x1D6804
	.asciz "Stamina Display"

.global lbl_801D9814
lbl_801D9814:

	# ROM: 0x1D6814
	.asciz "Monaural"
	.balign 4

.global lbl_801D9820
lbl_801D9820:

	# ROM: 0x1D6820
	.4byte 0x5768656E
	.4byte 0x20697320
	.4byte 0x796F7572
	.4byte 0x20626972
	.4byte 0x74686461
	.4byte 0x799D0000

.global lbl_801D9838
lbl_801D9838:

	# ROM: 0x1D6838
	.asciz "Pick your favorite season."
	.balign 4

.global lbl_801D9854
lbl_801D9854:

	# ROM: 0x1D6854
	.4byte 0x57686174
	.4byte 0x20697320
	.4byte 0x796F7572
	.4byte 0x2067656E
	.4byte 0x6465729D
	.4byte 0

.global lbl_801D986C
lbl_801D986C:

	# ROM: 0x1D686C
	.4byte 0x4120626F
	.4byte 0x792C206F
	.4byte 0x72206120
	.4byte 0x6769726C
	.4byte 0x9D000000

.global lbl_801D9880
lbl_801D9880:

	# ROM: 0x1D6880
	.asciz "You are a %s born in the %s."
	.balign 4

.global lbl_801D98A0
lbl_801D98A0:

	# ROM: 0x1D68A0
	.4byte 0x49732074
	.4byte 0x68617420
	.4byte 0x6F6B6179
	.4byte 0x9D000000

.global lbl_801D98B0
lbl_801D98B0:

	# ROM: 0x1D68B0
	.asciz "Information registered."

.global lbl_801D98C8
lbl_801D98C8:

	# ROM: 0x1D68C8
	.asciz "New Construction"
	.balign 4

.global lbl_801D98DC
lbl_801D98DC:

	# ROM: 0x1D68DC
	.asciz "Relocation"
	.balign 4

.global lbl_801D98E8
lbl_801D98E8:

	# ROM: 0x1D68E8
	.asciz "Demolition"
	.balign 4

.global lbl_801D98F4
lbl_801D98F4:

	# ROM: 0x1D68F4
	.asciz "Furniture"
	.balign 4

.global lbl_801D9900
lbl_801D9900:

	# ROM: 0x1D6900
	.asciz "Land Purchase"
	.balign 4

.global lbl_801D9910
lbl_801D9910:

	# ROM: 0x1D6910
	.asciz "Tool Box"
	.balign 4

.global lbl_801D991C
lbl_801D991C:

	# ROM: 0x1D691C
	.asciz "Refrigerator"
	.balign 4

.global lbl_801D992C
lbl_801D992C:

	# ROM: 0x1D692C
	.asciz "An equipped item cannot be moved."
	.balign 4

.global lbl_801D9950
lbl_801D9950:

	# ROM: 0x1D6950
	.asciz "You can't pick the same item."
	.balign 4

.global lbl_801D9970
lbl_801D9970:

	# ROM: 0x1D6970
	.asciz "can't go in the tool box."
	.balign 4

.global lbl_801D998C
lbl_801D998C:

	# ROM: 0x1D698C
	.asciz "can't go in the shelves."
	.balign 4

.global lbl_801D99A8
lbl_801D99A8:

	# ROM: 0x1D69A8
	.asciz "can't go in the refrigerator."
	.balign 4

.global lbl_801D99C8
lbl_801D99C8:

	# ROM: 0x1D69C8
	.asciz "Chickens"
	.balign 4

.global lbl_801D99D4
lbl_801D99D4:

	# ROM: 0x1D69D4
	.asciz "Birthday"
	.balign 4

.global lbl_801D99E0
lbl_801D99E0:

	# ROM: 0x1D69E0
	.asciz "Condition"
	.balign 4

.global lbl_801D99EC
lbl_801D99EC:

	# ROM: 0x1D69EC
	.asciz "Villagers"
	.balign 4

.global lbl_801D99F8
lbl_801D99F8:

	# ROM: 0x1D69F8
	.4byte 0x436F756C
	.4byte 0x6420796F
	.4byte 0x7520656D
	.4byte 0x70747920
	.4byte 0x796F7572
	.4byte 0x2068616E
	.4byte 0x64732061
	.4byte 0x6E642063
	.4byte 0x6F6D6520
	.4byte 0x6261636B
	.4byte 0x9D000000

.global lbl_801D9A24
lbl_801D9A24:

	# ROM: 0x1D6A24
	.asciz "Sorry, but all of our products are sold out."
	.balign 4

.global lbl_801D9A54
lbl_801D9A54:

	# ROM: 0x1D6A54
	.4byte 0x48657921
	.4byte 0x20576861
	.4byte 0x7420646F
	.4byte 0x20796F75
	.4byte 0x2077616E
	.4byte 0x7420746F
	.4byte 0x20627579
	.4byte 0x9D000000

.global lbl_801D9A74
lbl_801D9A74:

	# ROM: 0x1D6A74
	.asciz "Take your time and look around."

.global lbl_801D9A94
lbl_801D9A94:

	# ROM: 0x1D6A94
	.4byte 0x5468616E
	.4byte 0x6B20796F
	.4byte 0x75BC0000

.global lbl_801D9AA0
lbl_801D9AA0:

	# ROM: 0x1D6AA0
	.asciz "See ya real soon."
	.balign 4

.global lbl_801D9AB4
lbl_801D9AB4:

	# ROM: 0x1D6AB4
	.4byte 0x486F7720
	.4byte 0x6D616E79
	.4byte 0x20796F75
	.4byte 0x2077616E
	.4byte 0x749D0000

.global lbl_801D9AC8
lbl_801D9AC8:

	# ROM: 0x1D6AC8
	.asciz "You don't have enough money."
	.balign 4

.global lbl_801D9AE8
lbl_801D9AE8:

	# ROM: 0x1D6AE8
	.asciz "We don't take credit, so maybe next time."
	.balign 4

.global lbl_801D9B14
lbl_801D9B14:

	# ROM: 0x1D6B14
	.4byte 0x49276C6C
	.4byte 0x2073656E
	.4byte 0x64206974
	.4byte 0x20746F20
	.4byte 0x796F7572
	.4byte 0x20686F6D
	.4byte 0x652C206F
	.4byte 0x6B61799D
	.4byte 0

.global lbl_801D9B38
lbl_801D9B38:

	# ROM: 0x1D6B38
	.4byte 0x446F2079
	.4byte 0x6F752068
	.4byte 0x61766520
	.4byte 0x746F6F20
	.4byte 0x6D756368
	.4byte 0x20746F20
	.4byte 0x63617272
	.4byte 0x799D0000

.global lbl_801D9B58
lbl_801D9B58:

	# ROM: 0x1D6B58
	.asciz "Here, I'll send it to your home."
	.balign 4

.global lbl_801D9B7C
lbl_801D9B7C:

	# ROM: 0x1D6B7C
	.asciz "Looks like you have too much to carry."
	.balign 4

.global lbl_801D9BA4
lbl_801D9BA4:

	# ROM: 0x1D6BA4
	.4byte 0x49276D20
	.4byte 0x736F7272
	.4byte 0x792C2062
	.4byte 0x75742063
	.4byte 0x6F756C64
	.4byte 0x20796F75
	.4byte 0x20636F6D
	.4byte 0x65206261
	.4byte 0x636B2061
	.4byte 0x6761696E
	.4byte 0x9D000000

.global lbl_801D9BD0
lbl_801D9BD0:

	# ROM: 0x1D6BD0
	.asciz "Can you empty your hands"
	.balign 4

.global lbl_801D9BEC
lbl_801D9BEC:

	# ROM: 0x1D6BEC
	.4byte 0x616E6420
	.4byte 0x636F6D65
	.4byte 0x20626163
	.4byte 0x6B9D0000

.global lbl_801D9BFC
lbl_801D9BFC:

	# ROM: 0x1D6BFC
	.asciz "Nope, all our products"
	.balign 4

.global lbl_801D9C14
lbl_801D9C14:

	# ROM: 0x1D6C14
	.asciz "are sold out. Sorry about that."

.global lbl_801D9C34
lbl_801D9C34:

	# ROM: 0x1D6C34
	.4byte 0x57656C63
	.4byte 0x6F6D6520
	.4byte 0x746F206D
	.4byte 0x79207368
	.4byte 0x6F70BC00

.global lbl_801D9C48
lbl_801D9C48:

	# ROM: 0x1D6C48
	.4byte 0x57686174
	.4byte 0x20617265
	.4byte 0x20796F75
	.4byte 0x20696E20
	.4byte 0x74686520
	.4byte 0x6D61726B
	.4byte 0x65742066
	.4byte 0x6F729D00

.global lbl_801D9C68
lbl_801D9C68:

	# ROM: 0x1D6C68
	.asciz "I hope you'll come back again."
	.balign 4

.global lbl_801D9C88
lbl_801D9C88:

	# ROM: 0x1D6C88
	.4byte 0x486F7720
	.4byte 0x6D616E79
	.4byte 0x20776F75
	.4byte 0x6C642079
	.4byte 0x6F75206C
	.4byte 0x696B659D
	.4byte 0

.global lbl_801D9CA4
lbl_801D9CA4:

	# ROM: 0x1D6CA4
	.asciz "You're short of cash."
	.balign 4

.global lbl_801D9CBC
lbl_801D9CBC:

	# ROM: 0x1D6CBC
	.asciz "Come back again, please."
	.balign 4

.global lbl_801D9CD8
lbl_801D9CD8:

	# ROM: 0x1D6CD8
	.4byte 0x5468616E
	.4byte 0x6B20796F
	.4byte 0x75207665
	.4byte 0x7279206D
	.4byte 0x756368BC
	.4byte 0

.global lbl_801D9CF0
lbl_801D9CF0:

	# ROM: 0x1D6CF0
	.asciz "I'll send it to your house."

.global lbl_801D9D0C
lbl_801D9D0C:

	# ROM: 0x1D6D0C
	.asciz "You can't carry any more,"
	.balign 4

.global lbl_801D9D28
lbl_801D9D28:

	# ROM: 0x1D6D28
	.asciz "so I'll send it to your house."
	.balign 4

.global lbl_801D9D48
lbl_801D9D48:

	# ROM: 0x1D6D48
	.asciz "You have a lot of baggage."
	.balign 4

.global lbl_801D9D64
lbl_801D9D64:

	# ROM: 0x1D6D64
	.4byte 0x436F6D65
	.4byte 0x20626163
	.4byte 0x6B207768
	.4byte 0x656E2079
	.4byte 0x6F752068
	.4byte 0x61766520
	.4byte 0x6C657373
	.4byte 0x20746F20
	.4byte 0x63617272
	.4byte 0x79BC0000

.global lbl_801D9D8C
lbl_801D9D8C:

	# ROM: 0x1D6D8C
	.asciz "Empty your hands and come back."

.global lbl_801D9DAC
lbl_801D9DAC:

	# ROM: 0x1D6DAC
	.asciz "I'm sorry, but we've sold"
	.balign 4

.global lbl_801D9DC8
lbl_801D9DC8:

	# ROM: 0x1D6DC8
	.asciz "out of all of our products."

.global lbl_801D9DE4
lbl_801D9DE4:

	# ROM: 0x1D6DE4
	.4byte 0x486F7720
	.4byte 0x61726520
	.4byte 0x796F7520
	.4byte 0x646F696E
	.4byte 0x679D0000

.global lbl_801D9DF8
lbl_801D9DF8:

	# ROM: 0x1D6DF8
	.4byte 0x57686174
	.4byte 0x20776F75
	.4byte 0x6C642079
	.4byte 0x6F75206C
	.4byte 0x696B6520
	.4byte 0x746F6461
	.4byte 0x799D0000

.global lbl_801D9E14
lbl_801D9E14:

	# ROM: 0x1D6E14
	.asciz "Come back again."
	.balign 4

.global lbl_801D9E28
lbl_801D9E28:

	# ROM: 0x1D6E28
	.4byte 0x486F7720
	.4byte 0x6D616E79
	.4byte 0x20646F20
	.4byte 0x796F7520
	.4byte 0x77616E74
	.4byte 0x9D000000

.global lbl_801D9E40
lbl_801D9E40:

	# ROM: 0x1D6E40
	.asciz "Oh, you don't have enough money."
	.balign 4

.global lbl_801D9E64
lbl_801D9E64:

	# ROM: 0x1D6E64
	.asciz "Hope you'll visit us again."

.global lbl_801D9E80
lbl_801D9E80:

	# ROM: 0x1D6E80
	.asciz "Thank you very much."
	.balign 4

.global lbl_801D9E98
lbl_801D9E98:

	# ROM: 0x1D6E98
	.asciz "I'll send it to your home."
	.balign 4

.global lbl_801D9EB4
lbl_801D9EB4:

	# ROM: 0x1D6EB4
	.asciz "You have a lot of stuff."
	.balign 4

.global lbl_801D9ED0
lbl_801D9ED0:

	# ROM: 0x1D6ED0
	.asciz "I'll send it home for you."
	.balign 4

.global lbl_801D9EEC
lbl_801D9EEC:

	# ROM: 0x1D6EEC
	.asciz "Thank you."
	.balign 4

.global lbl_801D9EF8
lbl_801D9EF8:

	# ROM: 0x1D6EF8
	.asciz "I'll set this up in your chicken coop."
	.balign 4

.global lbl_801D9F20
lbl_801D9F20:

	# ROM: 0x1D6F20
	.asciz "I'll set it up in your barn."
	.balign 4

.global lbl_801D9F40
lbl_801D9F40:

	# ROM: 0x1D6F40
	.4byte 0x436F6D65
	.4byte 0x20626163
	.4byte 0x6B206166
	.4byte 0x74657220
	.4byte 0x796F7520
	.4byte 0x656D7074
	.4byte 0x7920796F
	.4byte 0x75722068
	.4byte 0x616E6473
	.4byte 0x2C206F6B
	.4byte 0x61799D00

.global lbl_801D9F6C
lbl_801D9F6C:

	# ROM: 0x1D6F6C
	.asciz "I'm so sorry."
	.balign 4

.global lbl_801D9F7C
lbl_801D9F7C:

	# ROM: 0x1D6F7C
	.4byte 0x57652772
	.4byte 0x6520616C
	.4byte 0x6C206F75
	.4byte 0x74206F66
	.4byte 0x20657665
	.4byte 0x72797468
	.4byte 0x696E67BE
	.4byte 0

.global lbl_801D9F9C
lbl_801D9F9C:

	# ROM: 0x1D6F9C
	.4byte 0x486F7720
	.4byte 0x61726520
	.4byte 0x796F7520
	.4byte 0x746F6461
	.4byte 0x79BC0000

.global lbl_801D9FB0
lbl_801D9FB0:

	# ROM: 0x1D6FB0
	.4byte 0x54616B65
	.4byte 0x20796F75
	.4byte 0x72207469
	.4byte 0x6D652061
	.4byte 0x6E64206C
	.4byte 0x6F6F6B20
	.4byte 0x61726F75
	.4byte 0x6E64BE00

.global lbl_801D9FD0
lbl_801D9FD0:

	# ROM: 0x1D6FD0
	.4byte 0x5765206C
	.4byte 0x6F6F6B20
	.4byte 0x666F7277
	.4byte 0x61726420
	.4byte 0x746F2079
	.4byte 0x6F752076
	.4byte 0x69736974
	.4byte 0x696E6720
	.4byte 0x75732061
	.4byte 0x6761696E
	.4byte 0xBC000000

.global lbl_801D9FFC
lbl_801D9FFC:

	# ROM: 0x1D6FFC
	.4byte 0x486F7720
	.4byte 0x6D616E79
	.4byte 0x20736861
	.4byte 0x6C6C2049
	.4byte 0x20676976
	.4byte 0x6520796F
	.4byte 0x759D0000

.global lbl_801DA018
lbl_801DA018:

	# ROM: 0x1D7018
	.asciz "It seems you don't have enough money."
	.balign 4

.global lbl_801DA040
lbl_801DA040:

	# ROM: 0x1D7040
	.asciz "I hope you'll think of us next time#"
	.balign 4

.global lbl_801DA068
lbl_801DA068:

	# ROM: 0x1D7068
	.asciz "I'll send this to your home#"
	.balign 4

.global lbl_801DA088
lbl_801DA088:

	# ROM: 0x1D7088
	.asciz "Oh, you're carrying so much stuff."
	.balign 4

.global lbl_801DA0AC
lbl_801DA0AC:

	# ROM: 0x1D70AC
	.asciz "I'll send this to your house for you#"
	.balign 4

.global lbl_801DA0D4
lbl_801DA0D4:

	# ROM: 0x1D70D4
	.asciz "Wow, you have a lot to carry."
	.balign 4

.global lbl_801DA0F4
lbl_801DA0F4:

	# ROM: 0x1D70F4
	.asciz "Could you get rid of your things"
	.balign 4

.global lbl_801DA118
lbl_801DA118:

	# ROM: 0x1D7118
	.4byte 0x616E6420
	.4byte 0x636F6D65
	.4byte 0x20626163
	.4byte 0x6B206167
	.4byte 0x61696E9D
	.4byte 0

.global lbl_801DA130
lbl_801DA130:

	# ROM: 0x1D7130
	.asciz "I'm sure sorry, but we don't have anything left."
	.balign 4

.global lbl_801DA164
lbl_801DA164:

	# ROM: 0x1D7164
	.4byte 0x48656C6C
	.4byte 0x6F2E2057
	.4byte 0x656C636F
	.4byte 0x6D652074
	.4byte 0x6F207468
	.4byte 0x65204D6F
	.4byte 0x6F6E6C69
	.4byte 0x67687420
	.4byte 0x436166E9
	.4byte 0x2E000000

.global lbl_801DA18C
lbl_801DA18C:

	# ROM: 0x1D718C
	.asciz "Come in. Take your time."
	.balign 4

.global lbl_801DA1A8
lbl_801DA1A8:

	# ROM: 0x1D71A8
	.asciz "We look forward to you coming back again."
	.balign 4

.global lbl_801DA1D4
lbl_801DA1D4:

	# ROM: 0x1D71D4
	.asciz "Looks like you're a bit short. We'll "
	.balign 4

.global lbl_801DA1FC
lbl_801DA1FC:

	# ROM: 0x1D71FC
	.asciz "look forward to you coming back again."
	.balign 4

.global lbl_801DA224
lbl_801DA224:

	# ROM: 0x1D7224
	.asciz "Go ahead."
	.balign 4

.global lbl_801DA230
lbl_801DA230:

	# ROM: 0x1D7230
	.asciz "If you don't empty your hands, you can't eat."
	.balign 4

.global lbl_801DA260
lbl_801DA260:

	# ROM: 0x1D7260
	.asciz "That won't work. Get rid of your"
	.balign 4

.global lbl_801DA284
lbl_801DA284:

	# ROM: 0x1D7284
	.asciz "stuff and come back."
	.balign 4

.global lbl_801DA29C
lbl_801DA29C:

	# ROM: 0x1D729C
	.asciz "So sorry. Don't have anything."
	.balign 4

.global lbl_801DA2BC
lbl_801DA2BC:

	# ROM: 0x1D72BC
	.4byte 0x436F6D65
	.4byte 0x20696EBC
	.4byte 0

.global lbl_801DA2C8
lbl_801DA2C8:

	# ROM: 0x1D72C8
	.4byte 0x48617665
	.4byte 0x20796F75
	.4byte 0x20646563
	.4byte 0x69646564
	.4byte 0x206F6E20
	.4byte 0x796F7572
	.4byte 0x206F7264
	.4byte 0x65729D00

.global lbl_801DA2E8
lbl_801DA2E8:

	# ROM: 0x1D72E8
	.asciz "Come back again,"
	.balign 4

.global lbl_801DA2FC
lbl_801DA2FC:

	# ROM: 0x1D72FC
	.4byte 0x7765276C
	.4byte 0x6C206265
	.4byte 0x20776169
	.4byte 0x74696E67
	.4byte 0x20666F72
	.4byte 0x20796F75
	.4byte 0xBC000000

.global lbl_801DA318
lbl_801DA318:

	# ROM: 0x1D7318
	.asciz "I guess you don't have enough money."
	.balign 4

.global lbl_801DA340
lbl_801DA340:

	# ROM: 0x1D7340
	.4byte 0x5468616E
	.4byte 0x6B20796F
	.4byte 0x7520736F
	.4byte 0x206D7563
	.4byte 0x68BE0000

.global lbl_801DA354
lbl_801DA354:

	# ROM: 0x1D7354
	.asciz "If you don't put it away,"
	.balign 4

.global lbl_801DA370
lbl_801DA370:

	# ROM: 0x1D7370
	.asciz "you can't eat it."
	.balign 4

.global lbl_801DA384
lbl_801DA384:

	# ROM: 0x1D7384
	.asciz "I'm really sorry, but could you"

.global lbl_801DA3A4
lbl_801DA3A4:

	# ROM: 0x1D73A4
	.4byte 0x70757420
	.4byte 0x74686174
	.4byte 0x20617761
	.4byte 0x7920616E
	.4byte 0x6420636F
	.4byte 0x6D652062
	.4byte 0x61636B9D
	.4byte 0

.global lbl_801DA3C4
lbl_801DA3C4:

	# ROM: 0x1D73C4
	.4byte 0x57656C63
	.4byte 0x6F6D6520
	.4byte 0x746F2074
	.4byte 0x68652050
	.4byte 0x65726368
	.4byte 0x20496E6E
	.4byte 0xBC000000

.global lbl_801DA3E0
lbl_801DA3E0:

	# ROM: 0x1D73E0
	.4byte 0x57686174
	.4byte 0x27642079
	.4byte 0x6F75206C
	.4byte 0x696B6520
	.4byte 0x746F206F
	.4byte 0x72646572
	.4byte 0x9D000000

.global lbl_801DA3FC
lbl_801DA3FC:

	# ROM: 0x1D73FC
	.asciz "Hope you'll remember us!"
	.balign 4

.global lbl_801DA418
lbl_801DA418:

	# ROM: 0x1D7418
	.4byte 0x4F6F7073
	.4byte 0x2C207368
	.4byte 0x6F727420
	.4byte 0x6F662063
	.4byte 0x6173689D
	.4byte 0

.global lbl_801DA430
lbl_801DA430:

	# ROM: 0x1D7430
	.asciz "Well, we'll do this again next time."
	.balign 4

.global lbl_801DA458
lbl_801DA458:

	# ROM: 0x1D7458
	.4byte 0x5468616E
	.4byte 0x6B732066
	.4byte 0x6F722077
	.4byte 0x61697469
	.4byte 0x6E672E20
	.4byte 0x48657265
	.4byte 0x20796F75
	.4byte 0x20617265
	.4byte 0xBC000000

.global lbl_801DA47C
lbl_801DA47C:

	# ROM: 0x1D747C
	.asciz "Thank you so much!"
	.balign 4

.global lbl_801DA490
lbl_801DA490:

	# ROM: 0x1D7490
	.asciz "You should probably put your things away."
	.balign 4

.global lbl_801DA4BC
lbl_801DA4BC:

	# ROM: 0x1D74BC
	.4byte 0x2564472E
	.4byte 0x20446F20
	.4byte 0x796F7520
	.4byte 0x77616E74
	.4byte 0x2069749D
	.4byte 0

.global lbl_801DA4D4
lbl_801DA4D4:

	# ROM: 0x1D74D4
	.asciz "It's %dG for %d of them."
	.balign 4

.global lbl_801DA4F0
lbl_801DA4F0:

	# ROM: 0x1D74F0
	.4byte 0x536F2C20
	.4byte 0x77686174
	.4byte 0x20646F20
	.4byte 0x796F7520
	.4byte 0x7468696E
	.4byte 0x6B9D0000

.global lbl_801DA508
lbl_801DA508:

	# ROM: 0x1D7508
	.asciz "It cures animal diseases."
	.balign 4

.global lbl_801DA524
lbl_801DA524:

	# ROM: 0x1D7524
	.asciz "It's a tool for brushing animals."
	.balign 4

.global lbl_801DA548
lbl_801DA548:

	# ROM: 0x1D7548
	.asciz "It's a tool for milking cows."
	.balign 4

.global lbl_801DA568
lbl_801DA568:

	# ROM: 0x1D7568
	.asciz "It's a tool for shearing sheep's wool."
	.balign 4

.global lbl_801DA590
lbl_801DA590:

	# ROM: 0x1D7590
	.asciz "It's a tool for calling cows, horses and sheep."

.global lbl_801DA5C0
lbl_801DA5C0:

	# ROM: 0x1D75C0
	.asciz "It's a tool for breeding cows."
	.balign 4

.global lbl_801DA5E0
lbl_801DA5E0:

	# ROM: 0x1D75E0
	.asciz "It's a tool for breeding sheep."

.global lbl_801DA600
lbl_801DA600:

	# ROM: 0x1D7600
	.asciz "It's a tool for breeding horses."
	.balign 4

.global lbl_801DA624
lbl_801DA624:

	# ROM: 0x1D7624
	.asciz "Gets big in about 20 days."
	.balign 4

.global lbl_801DA640
lbl_801DA640:

	# ROM: 0x1D7640
	.4byte 0x2564472E
	.4byte 0x20576861
	.4byte 0x7420646F
	.4byte 0x20796F75
	.4byte 0x20746869
	.4byte 0x6E6B9D00

.global lbl_801DA658
lbl_801DA658:

	# ROM: 0x1D7658
	.asciz "It'll get big in about 20 days."

.global lbl_801DA678
lbl_801DA678:

	# ROM: 0x1D7678
	.asciz "It'll get big in 6 days. It bears fruits in summer."

.global lbl_801DA6AC
lbl_801DA6AC:

	# ROM: 0x1D76AC
	.asciz "It'll get big in 6 days. It bears fruits in fall."
	.balign 4

.global lbl_801DA6E0
lbl_801DA6E0:

	# ROM: 0x1D76E0
	.asciz "Turnips are harvested once. It'll take"
	.balign 4

.global lbl_801DA708
lbl_801DA708:

	# ROM: 0x1D7708
	.4byte 0x61626F75
	.4byte 0x74203420
	.4byte 0x64617973
	.4byte 0x2E20486F
	.4byte 0x77206D61
	.4byte 0x6E792077
	.4byte 0x6F756C64
	.4byte 0x20796F75
	.4byte 0x206C696B
	.4byte 0x659D0000

.global lbl_801DA730
lbl_801DA730:

	# ROM: 0x1D7730
	.asciz "Potatoes are harvested once. It'll take"

.global lbl_801DA758
lbl_801DA758:

	# ROM: 0x1D7758
	.4byte 0x61626F75
	.4byte 0x74203620
	.4byte 0x64617973
	.4byte 0x2E20486F
	.4byte 0x77206D61
	.4byte 0x6E792077
	.4byte 0x6F756C64
	.4byte 0x20796F75
	.4byte 0x206C696B
	.4byte 0x659D0000

.global lbl_801DA780
lbl_801DA780:

	# ROM: 0x1D7780
	.asciz "Cabbage are harvested once. It'll take"
	.balign 4

.global lbl_801DA7A8
lbl_801DA7A8:

	# ROM: 0x1D77A8
	.4byte 0x61626F75
	.4byte 0x74203720
	.4byte 0x64617973
	.4byte 0x2E20486F
	.4byte 0x77206D75
	.4byte 0x63682077
	.4byte 0x6F756C64
	.4byte 0x20796F75
	.4byte 0x206C696B
	.4byte 0x659D0000

.global lbl_801DA7D0
lbl_801DA7D0:

	# ROM: 0x1D77D0
	.asciz "Strawberries are harvested several times. "
	.balign 4

.global lbl_801DA7FC
lbl_801DA7FC:

	# ROM: 0x1D77FC
	.4byte 0x4974276C
	.4byte 0x6C207461
	.4byte 0x6B652061
	.4byte 0x626F7574
	.4byte 0x20372064
	.4byte 0x6179732E
	.4byte 0x20486F77
	.4byte 0x206D616E
	.4byte 0x7920776F
	.4byte 0x756C6420
	.4byte 0x796F7520
	.4byte 0x6C696B65
	.4byte 0x9D000000

.global lbl_801DA830
lbl_801DA830:

	# ROM: 0x1D7830
	.asciz "Breadfruits can be harvested several times. "
	.balign 4

.global lbl_801DA860
lbl_801DA860:

	# ROM: 0x1D7860
	.asciz "Tomatoes can be harvested several times. "
	.balign 4

.global lbl_801DA88C
lbl_801DA88C:

	# ROM: 0x1D788C
	.asciz "Corn can be harvested several times. "
	.balign 4

.global lbl_801DA8B4
lbl_801DA8B4:

	# ROM: 0x1D78B4
	.4byte 0x4974276C
	.4byte 0x6C207461
	.4byte 0x6B652061
	.4byte 0x626F7574
	.4byte 0x20392064
	.4byte 0x6179732E
	.4byte 0x20486F77
	.4byte 0x206D7563
	.4byte 0x6820776F
	.4byte 0x756C6420
	.4byte 0x796F7520
	.4byte 0x6C696B65
	.4byte 0x9D000000

.global lbl_801DA8E8
lbl_801DA8E8:

	# ROM: 0x1D78E8
	.asciz "Cocoa can be harvested several times. "
	.balign 4

.global lbl_801DA910
lbl_801DA910:

	# ROM: 0x1D7910
	.4byte 0x4974276C
	.4byte 0x6C207461
	.4byte 0x6B652061
	.4byte 0x626F7574
	.4byte 0x20392064
	.4byte 0x6179732E
	.4byte 0x20486F77
	.4byte 0x206D616E
	.4byte 0x7920776F
	.4byte 0x756C6420
	.4byte 0x796F7520
	.4byte 0x6C696B65
	.4byte 0x9D000000

.global lbl_801DA944
lbl_801DA944:

	# ROM: 0x1D7944
	.asciz "Eggplants can be harvested several times. "
	.balign 4

.global lbl_801DA970
lbl_801DA970:

	# ROM: 0x1D7970
	.4byte 0x4974276C
	.4byte 0x6C207461
	.4byte 0x6B652061
	.4byte 0x626F7574
	.4byte 0x20362064
	.4byte 0x6179732E
	.4byte 0x20486F77
	.4byte 0x206D616E
	.4byte 0x7920776F
	.4byte 0x756C6420
	.4byte 0x796F7520
	.4byte 0x6C696B65
	.4byte 0x9D000000

.global lbl_801DA9A4
lbl_801DA9A4:

	# ROM: 0x1D79A4
	.asciz "Pumpkins are harvested once. It'll take"

.global lbl_801DA9CC
lbl_801DA9CC:

	# ROM: 0x1D79CC
	.4byte 0x61626F75
	.4byte 0x74203820
	.4byte 0x64617973
	.4byte 0x2E20486F
	.4byte 0x77206D61
	.4byte 0x6E792077
	.4byte 0x6F756C64
	.4byte 0x20796F75
	.4byte 0x206C696B
	.4byte 0x659D0000

.global lbl_801DA9F4
lbl_801DA9F4:

	# ROM: 0x1D79F4
	.asciz "Yams can be harvested several times. "
	.balign 4

.global lbl_801DAA1C
lbl_801DAA1C:

	# ROM: 0x1D7A1C
	.asciz "Bell peppers can be harvested several times. "
	.balign 4

.global lbl_801DAA4C
lbl_801DAA4C:

	# ROM: 0x1D7A4C
	.4byte 0x4974276C
	.4byte 0x6C207461
	.4byte 0x6B652061
	.4byte 0x626F7574
	.4byte 0x20352064
	.4byte 0x6179732E
	.4byte 0x20486F77
	.4byte 0x206D616E
	.4byte 0x7920776F
	.4byte 0x756C6420
	.4byte 0x796F7520
	.4byte 0x6C696B65
	.4byte 0x9D000000

.global lbl_801DAA80
lbl_801DAA80:

	# ROM: 0x1D7A80
	.asciz "Carrots are harvested once. "
	.balign 4

.global lbl_801DAAA0
lbl_801DAAA0:

	# ROM: 0x1D7AA0
	.asciz "Spinach is harvested once. "

.global lbl_801DAABC
lbl_801DAABC:

	# ROM: 0x1D7ABC
	.asciz "It will take about 5 days before you can cut the "
	.balign 4

.global lbl_801DAAF0
lbl_801DAAF0:

	# ROM: 0x1D7AF0
	.4byte 0x67726173
	.4byte 0x732E2048
	.4byte 0x6F77206D
	.4byte 0x75636820
	.4byte 0x776F756C
	.4byte 0x6420796F
	.4byte 0x75206C69
	.4byte 0x6B659D00

.global lbl_801DAB10
lbl_801DAB10:

	# ROM: 0x1D7B10
	.asciz "It takes about 5 days for these flowers to bloom."
	.balign 4

.global lbl_801DAB44
lbl_801DAB44:

	# ROM: 0x1D7B44
	.asciz "It takes about 6 days for these flowers to bloom."
	.balign 4

.global lbl_801DAB78
lbl_801DAB78:

	# ROM: 0x1D7B78
	.asciz "It takes about 4 days until harvest."
	.balign 4

.global lbl_801DABA0
lbl_801DABA0:

	# ROM: 0x1D7BA0
	.asciz "This is a grab bag with spring seeds."
	.balign 4

.global lbl_801DABC8
lbl_801DABC8:

	# ROM: 0x1D7BC8
	.asciz "This is a grab bag with summer seeds."
	.balign 4

.global lbl_801DABF0
lbl_801DABF0:

	# ROM: 0x1D7BF0
	.asciz "This is a grab bag with fall seeds."

.global lbl_801DAC14
lbl_801DAC14:

	# ROM: 0x1D7C14
	.asciz "You plant them just like seeds."

.global lbl_801DAC34
lbl_801DAC34:

	# ROM: 0x1D7C34
	.asciz "You harvest onions once. It takes"
	.balign 4

.global lbl_801DAC58
lbl_801DAC58:

	# ROM: 0x1D7C58
	.asciz "It's only %dG for %d."
	.balign 4

.global lbl_801DAC70
lbl_801DAC70:

	# ROM: 0x1D7C70
	.asciz "%s costs"
	.balign 4

.global lbl_801DAC7C
lbl_801DAC7C:

	# ROM: 0x1D7C7C
	.4byte 0x2564472E
	.4byte 0x20576F75
	.4byte 0x6C642079
	.4byte 0x6F75206C
	.4byte 0x696B6520
	.4byte 0x746F2067
	.4byte 0x6F207769
	.4byte 0x74682074
	.4byte 0x6861749D
	.4byte 0

.global lbl_801DACA4
lbl_801DACA4:

	# ROM: 0x1D7CA4
	.asciz "It's %dG for %d."
	.balign 4

.global lbl_801DACB8
lbl_801DACB8:

	# ROM: 0x1D7CB8
	.4byte 0x576F756C
	.4byte 0x64207468
	.4byte 0x61742077
	.4byte 0x6F726B9D
	.4byte 0

.global lbl_801DACCC
lbl_801DACCC:

	# ROM: 0x1D7CCC
	.4byte 0x2564472E
	.4byte 0x20497320
	.4byte 0x74686174
	.4byte 0x20616C6C
	.4byte 0x20726967
	.4byte 0x6874BC00

.global lbl_801DACE4
lbl_801DACE4:

	# ROM: 0x1D7CE4
	.4byte 0x2564472E
	.4byte 0x2049206B
	.4byte 0x6E6F7720
	.4byte 0x796F7520
	.4byte 0x77616E74
	.4byte 0x206974BC
	.4byte 0

.global lbl_801DAD00
lbl_801DAD00:

	# ROM: 0x1D7D00
	.asciz "It costs %dG"
	.balign 4

.global lbl_801DAD10
lbl_801DAD10:

	# ROM: 0x1D7D10
	.4byte 0x666F7220
	.4byte 0x25732E20
	.4byte 0x576F756C
	.4byte 0x6420796F
	.4byte 0x75206C69
	.4byte 0x6B652074
	.4byte 0x6F206275
	.4byte 0x799D0000

.global lbl_801DAD30
lbl_801DAD30:

	# ROM: 0x1D7D30
	.asciz "You can cut the three squares ahead."
	.balign 4

.global lbl_801DAD58
lbl_801DAD58:

	# ROM: 0x1D7D58
	.4byte 0x49742773
	.4byte 0x20256447
	.4byte 0x2C207768
	.4byte 0x61742064
	.4byte 0x6F20796F
	.4byte 0x75207468
	.4byte 0x696E6B9D
	.4byte 0

.global lbl_801DAD78
lbl_801DAD78:

	# ROM: 0x1D7D78
	.asciz "You can cut the five squares ahead."

.global lbl_801DAD9C
lbl_801DAD9C:

	# ROM: 0x1D7D9C
	.asciz "You can cut the 9 squares around you."
	.balign 4

.global lbl_801DADC4
lbl_801DADC4:

	# ROM: 0x1D7DC4
	.asciz "You can cut the 25 squares closest to you."
	.balign 4

.global lbl_801DADF0
lbl_801DADF0:

	# ROM: 0x1D7DF0
	.asciz "You can plow the two squares lined up in front."

.global lbl_801DAE20
lbl_801DAE20:

	# ROM: 0x1D7E20
	.asciz "You can plow the four squares lined up in front."
	.balign 4

.global lbl_801DAE54
lbl_801DAE54:

	# ROM: 0x1D7E54
	.asciz "You can plow the 15 squares in front of you."
	.balign 4

.global lbl_801DAE84
lbl_801DAE84:

	# ROM: 0x1D7E84
	.asciz "You can plow the 30 squares in front of you."
	.balign 4

.global lbl_801DAEB4
lbl_801DAEB4:

	# ROM: 0x1D7EB4
	.asciz "You can cut the tree branch in one chop."
	.balign 4

.global lbl_801DAEE0
lbl_801DAEE0:

	# ROM: 0x1D7EE0
	.asciz "You can quickly cut the stump."
	.balign 4

.global lbl_801DAF00
lbl_801DAF00:

	# ROM: 0x1D7F00
	.asciz "You can chop down the tree pretty fast."

.global lbl_801DAF28
lbl_801DAF28:

	# ROM: 0x1D7F28
	.asciz "You can cut the tree down in two or three"
	.balign 4

.global lbl_801DAF54
lbl_801DAF54:

	# ROM: 0x1D7F54
	.4byte 0x63686F70
	.4byte 0x732E2049
	.4byte 0x74277320
	.4byte 0x2564472C
	.4byte 0x20776861
	.4byte 0x7420646F
	.4byte 0x20796F75
	.4byte 0x20746869
	.4byte 0x6E6B9D00

.global lbl_801DAF78
lbl_801DAF78:

	# ROM: 0x1D7F78
	.asciz "You can bust up the stone in about three tries."

.global lbl_801DAFA8
lbl_801DAFA8:

	# ROM: 0x1D7FA8
	.asciz "You can save up and bust up the stone at once."
	.balign 4

.global lbl_801DAFD8
lbl_801DAFD8:

	# ROM: 0x1D7FD8
	.asciz "You can save to bust up the surrounding stones "

.global lbl_801DB008
lbl_801DB008:

	# ROM: 0x1D8008
	.4byte 0x6174206F
	.4byte 0x6E63652E
	.4byte 0x20497427
	.4byte 0x73202564
	.4byte 0x472C2077
	.4byte 0x68617420
	.4byte 0x646F2079
	.4byte 0x6F752074
	.4byte 0x68696E6B
	.4byte 0x9D000000

.global lbl_801DB030
lbl_801DB030:

	# ROM: 0x1D8030
	.asciz "You can save up and bust up a large stone "
	.balign 4

.global lbl_801DB05C
lbl_801DB05C:

	# ROM: 0x1D805C
	.asciz "You can water the three squares in front of"

.global lbl_801DB088
lbl_801DB088:

	# ROM: 0x1D8088
	.4byte 0x796F752E
	.4byte 0x20497427
	.4byte 0x73202564
	.4byte 0x472C2077
	.4byte 0x68617420
	.4byte 0x646F2079
	.4byte 0x6F752074
	.4byte 0x68696E6B
	.4byte 0x9D000000

.global lbl_801DB0AC
lbl_801DB0AC:

	# ROM: 0x1D80AC
	.asciz "You can water the nine squares in front of you."

.global lbl_801DB0DC
lbl_801DB0DC:

	# ROM: 0x1D80DC
	.asciz "You can water the 25 squares around you."
	.balign 4

.global lbl_801DB108
lbl_801DB108:

	# ROM: 0x1D8108
	.asciz "You can water the 49 squares around you."
	.balign 4

.global lbl_801DB134
lbl_801DB134:

	# ROM: 0x1D8134
	.asciz "You can catch a fish fairly easily."

.global lbl_801DB158
lbl_801DB158:

	# ROM: 0x1D8158
	.asciz "You can catch a fish pretty easily."

.global lbl_801DB17C
lbl_801DB17C:

	# ROM: 0x1D817C
	.asciz "You can catch a fish quite easily."
	.balign 4

.global lbl_801DB1A0
lbl_801DB1A0:

	# ROM: 0x1D81A0
	.asciz "You can catch a fish very easily."
	.balign 4

.global lbl_801DB1C4
lbl_801DB1C4:

	# ROM: 0x1D81C4
	.asciz "10 items will fit."
	.balign 4

.global lbl_801DB1D8
lbl_801DB1D8:

	# ROM: 0x1D81D8
	.asciz "You can store 18 food items."
	.balign 4

.global lbl_801DB1F8
lbl_801DB1F8:

	# ROM: 0x1D81F8
	.asciz "You can store 36 food items."
	.balign 4

.global lbl_801DB218
lbl_801DB218:

	# ROM: 0x1D8218
	.asciz "You can store 54 food items."
	.balign 4

.global lbl_801DB238
lbl_801DB238:

	# ROM: 0x1D8238
	.asciz "Install the cooking equipment in the kitchen."
	.balign 4

.global lbl_801DB268
lbl_801DB268:

	# ROM: 0x1D8268
	.asciz "If you put eggs in, you'll get mayonnaise!"
	.balign 4

.global lbl_801DB294
lbl_801DB294:

	# ROM: 0x1D8294
	.asciz "If you put milk in, you'll get butter!"
	.balign 4

.global lbl_801DB2BC
lbl_801DB2BC:

	# ROM: 0x1D82BC
	.asciz "If you put milk in, you'll get cheese!"
	.balign 4

.global lbl_801DB2E4
lbl_801DB2E4:

	# ROM: 0x1D82E4
	.asciz "If you put wool in, you'll get yarn!"
	.balign 4

.global lbl_801DB30C
lbl_801DB30C:

	# ROM: 0x1D830C
	.asciz "Unfortunately, there isn't a %s that"
	.balign 4

.global lbl_801DB334
lbl_801DB334:

	# ROM: 0x1D8334
	.4byte 0x63616E20
	.4byte 0x70617274
	.4byte 0x69636970
	.4byte 0x61746585
	.4byte 0

.global lbl_801DB348
lbl_801DB348:

	# ROM: 0x1D8348
	.4byte 0x57686963
	.4byte 0x68202573
	.4byte 0x20646F20
	.4byte 0x796F7520
	.4byte 0x77616E74
	.4byte 0x20746F20
	.4byte 0x656E7465
	.4byte 0x729D0000

.global lbl_801DB368
lbl_801DB368:

	# ROM: 0x1D8368
	.4byte 0x596F7520
	.4byte 0x646F6E27
	.4byte 0x74207761
	.4byte 0x6E742074
	.4byte 0x6F20656E
	.4byte 0x7465729D
	.4byte 0

.global lbl_801DB384
lbl_801DB384:

	# ROM: 0x1D8384
	.asciz "That's too bad."

.global lbl_801DB394
lbl_801DB394:

	# ROM: 0x1D8394
	.4byte 0x596F7520
	.4byte 0x77616E74
	.4byte 0x20746F20
	.4byte 0x656E7465
	.4byte 0x72207468
	.4byte 0x69732025
	.4byte 0x732C2072
	.4byte 0x69676874
	.4byte 0x9D000000

.global lbl_801DB3B8
lbl_801DB3B8:

	# ROM: 0x1D83B8
	.asciz "Okay, we'll register it."
	.balign 4

.global lbl_801DB3D4
lbl_801DB3D4:

	# ROM: 0x1D83D4
	.asciz "Good luck."
	.balign 4

.global lbl_801DB3E0
lbl_801DB3E0:

	# ROM: 0x1D83E0
	.asciz "You can't create"
	.balign 4

.global lbl_801DB3F4
lbl_801DB3F4:

	# ROM: 0x1D83F4
	.asciz "new construction right now."

.global lbl_801DB410
lbl_801DB410:

	# ROM: 0x1D8410
	.asciz "You have no house to"
	.balign 4

.global lbl_801DB428
lbl_801DB428:

	# ROM: 0x1D8428
	.asciz "remodel now."
	.balign 4

.global lbl_801DB438
lbl_801DB438:

	# ROM: 0x1D8438
	.4byte 0x57686963
	.4byte 0x68206F6E
	.4byte 0x6520646F
	.4byte 0x20796F75
	.4byte 0x2077616E
	.4byte 0x749D0000

.global lbl_801DB450
lbl_801DB450:

	# ROM: 0x1D8450
	.asciz "Which one would you "
	.balign 4

.global lbl_801DB468
lbl_801DB468:

	# ROM: 0x1D8468
	.4byte 0x6C696B65
	.4byte 0x20746F20
	.4byte 0x72656D6F
	.4byte 0x64656C9D
	.4byte 0

.global lbl_801DB47C
lbl_801DB47C:

	# ROM: 0x1D847C
	.4byte 0x4368616E
	.4byte 0x67656420
	.4byte 0x796F7572
	.4byte 0x206D696E
	.4byte 0x649D0000

.global lbl_801DB490
lbl_801DB490:

	# ROM: 0x1D8490
	.asciz "Well, come again, then."

.global lbl_801DB4A8
lbl_801DB4A8:

	# ROM: 0x1D84A8
	.asciz "Hmm. You don't have money."
	.balign 4

.global lbl_801DB4C4
lbl_801DB4C4:

	# ROM: 0x1D84C4
	.asciz "Save up and come back."
	.balign 4

.global lbl_801DB4DC
lbl_801DB4DC:

	# ROM: 0x1D84DC
	.4byte 0x486D6D85
	.asciz " You don't have enough lumber."
	.balign 4

.global lbl_801DB500
lbl_801DB500:

	# ROM: 0x1D8500
	.asciz "You're going to go"
	.balign 4

.global lbl_801DB514
lbl_801DB514:

	# ROM: 0x1D8514
	.4byte 0x77697468
	.4byte 0x20746861
	.4byte 0x742C2074
	.4byte 0x68656E9D
	.4byte 0

.global lbl_801DB528
lbl_801DB528:

	# ROM: 0x1D8528
	.asciz "Hey! Come in! Come in!"
	.balign 4

.global lbl_801DB540
lbl_801DB540:

	# ROM: 0x1D8540
	.4byte 0x57686174
	.4byte 0x27732067
	.4byte 0x6F696E67
	.4byte 0x206F6E20
	.4byte 0x746F6461
	.4byte 0x799D0000

.global lbl_801DB558
lbl_801DB558:

	# ROM: 0x1D8558
	.4byte 0x436F6D65
	.4byte 0x20626163
	.4byte 0x6B206167
	.4byte 0x61696E2C
	.4byte 0x20616C6C
	.4byte 0x20726967
	.4byte 0x68749D00

.global lbl_801DB574
lbl_801DB574:

	# ROM: 0x1D8574
	.asciz "I'll be waiting for you."
	.balign 4

.global lbl_801DB590
lbl_801DB590:

	# ROM: 0x1D8590
	.asciz "Sure 'am sorry 'bout that. "

.global lbl_801DB5AC
lbl_801DB5AC:

	# ROM: 0x1D85AC
	.asciz "We're sold all out."

.global lbl_801DB5C0
lbl_801DB5C0:

	# ROM: 0x1D85C0
	.asciz "Not enough money, kid."
	.balign 4

.global lbl_801DB5D8
lbl_801DB5D8:

	# ROM: 0x1D85D8
	.asciz "So you want the"

.global lbl_801DB5E8
lbl_801DB5E8:

	# ROM: 0x1D85E8
	.4byte 0x4865792C
	.4byte 0x20776861
	.4byte 0x74277320
	.4byte 0x75709D00

.global lbl_801DB5F8
lbl_801DB5F8:

	# ROM: 0x1D85F8
	.asciz "It's %dG for one."
	.balign 4

.global lbl_801DB60C
lbl_801DB60C:

	# ROM: 0x1D860C
	.asciz "You have enough lumber."

.global lbl_801DB624
lbl_801DB624:

	# ROM: 0x1D8624
	.asciz "Come back when you run out."

.global lbl_801DB640
lbl_801DB640:

	# ROM: 0x1D8640
	.asciz "Well, you don't have enough money."
	.balign 4

.global lbl_801DB664
lbl_801DB664:

	# ROM: 0x1D8664
	.asciz "You can't"
	.balign 4

.global lbl_801DB670
lbl_801DB670:

	# ROM: 0x1D8670
	.asciz "It doesn't look like you"
	.balign 4

.global lbl_801DB68C
lbl_801DB68C:

	# ROM: 0x1D868C
	.asciz "can relocate it right now."
	.balign 4

.global lbl_801DB6A8
lbl_801DB6A8:

	# ROM: 0x1D86A8
	.4byte 0x6C696B65
	.4byte 0x20746F20
	.4byte 0x72656C6F
	.4byte 0x63617465
	.4byte 0x9D000000

.global lbl_801DB6BC
lbl_801DB6BC:

	# ROM: 0x1D86BC
	.asciz "You can't tear"
	.balign 4

.global lbl_801DB6CC
lbl_801DB6CC:

	# ROM: 0x1D86CC
	.asciz "it down right now."
	.balign 4

.global lbl_801DB6E0
lbl_801DB6E0:

	# ROM: 0x1D86E0
	.4byte 0x6C696B65
	.4byte 0x20746F20
	.4byte 0x6B6E6F63
	.4byte 0x6B20646F
	.4byte 0x776E9D00

.global lbl_801DB6F4
lbl_801DB6F4:

	# ROM: 0x1D86F4
	.asciz "You can't rename"
	.balign 4

.global lbl_801DB708
lbl_801DB708:

	# ROM: 0x1D8708
	.asciz "it right now."
	.balign 4

.global lbl_801DB718
lbl_801DB718:

	# ROM: 0x1D8718
	.4byte 0x6C696B65
	.4byte 0x20746F20
	.4byte 0x72656E61
	.4byte 0x6D659D00

.global lbl_801DB728
lbl_801DB728:

	# ROM: 0x1D8728
	.asciz "It doesn't look like you have"
	.balign 4

.global lbl_801DB748
lbl_801DB748:

	# ROM: 0x1D8748
	.asciz "enough funds to buy that property."
	.balign 4

.global lbl_801DB76C
lbl_801DB76C:

	# ROM: 0x1D876C
	.asciz "It doesn't seem like there is"
	.balign 4

.global lbl_801DB78C
lbl_801DB78C:

	# ROM: 0x1D878C
	.asciz "any property for sale."
	.balign 4

.global lbl_801DB7A4
lbl_801DB7A4:

	# ROM: 0x1D87A4
	.asciz "Which property would"
	.balign 4

.global lbl_801DB7BC
lbl_801DB7BC:

	# ROM: 0x1D87BC
	.4byte 0x796F7520
	.4byte 0x6C696B65
	.4byte 0x20746F20
	.4byte 0x6275799D
	.4byte 0

.global lbl_801DB7D0
lbl_801DB7D0:

	# ROM: 0x1D87D0
	.4byte 0x596F7520
	.4byte 0x77616E74
	.4byte 0x20746F20
	.4byte 0x62757920
	.4byte 0x74686174
	.4byte 0x206F6E65
	.4byte 0x2C207269
	.4byte 0x6768749D
	.4byte 0

.global lbl_801DB7F4
lbl_801DB7F4:

	# ROM: 0x1D87F4
	.asciz "Well, you're now"
	.balign 4

.global lbl_801DB808
lbl_801DB808:

	# ROM: 0x1D8808
	.asciz "a landowner."
	.balign 4

.global lbl_801DB818
lbl_801DB818:

	# ROM: 0x1D8818
	.asciz "It doesn't look like there"
	.balign 4

.global lbl_801DB834
lbl_801DB834:

	# ROM: 0x1D8834
	.asciz "are any animals you can buy."
	.balign 4

.global lbl_801DB854
lbl_801DB854:

	# ROM: 0x1D8854
	.asciz "Which animal would you"
	.balign 4

.global lbl_801DB86C
lbl_801DB86C:

	# ROM: 0x1D886C
	.4byte 0x6C696B65
	.4byte 0x20746F20
	.4byte 0x73656C6C
	.4byte 0x9D000000

.global lbl_801DB87C
lbl_801DB87C:

	# ROM: 0x1D887C
	.4byte 0x54686174
	.4byte 0x206F6E65
	.4byte 0x2C207269
	.4byte 0x6768749D
	.4byte 0

.global lbl_801DB890
lbl_801DB890:

	# ROM: 0x1D8890
	.asciz "Okay. I'll bring it"

.global lbl_801DB8A4
lbl_801DB8A4:

	# ROM: 0x1D88A4
	.asciz "out of the barn for you."
	.balign 4

.global lbl_801DB8C0
lbl_801DB8C0:

	# ROM: 0x1D88C0
	.asciz "You have to have a barn"

.global lbl_801DB8D8
lbl_801DB8D8:

	# ROM: 0x1D88D8
	.asciz "to raise it."
	.balign 4

.global lbl_801DB8E8
lbl_801DB8E8:

	# ROM: 0x1D88E8
	.asciz "Choose what you"

.global lbl_801DB8F8
lbl_801DB8F8:

	# ROM: 0x1D88F8
	.asciz "want to buy."
	.balign 4

.global lbl_801DB908
lbl_801DB908:

	# ROM: 0x1D8908
	.4byte 0x596F7520
	.4byte 0x646F6E27
	.4byte 0x74206861
	.4byte 0x76652065
	.4byte 0x6E6F7567
	.4byte 0x68850000

.global lbl_801DB920
lbl_801DB920:

	# ROM: 0x1D8920
	.asciz "There isn't any room to"

.global lbl_801DB938
lbl_801DB938:

	# ROM: 0x1D8938
	.asciz "put any new animals on your ranch."
	.balign 4

.global lbl_801DB95C
lbl_801DB95C:

	# ROM: 0x1D895C
	.4byte 0x596F7520
	.4byte 0x77616E74
	.4byte 0x20746861
	.4byte 0x74206F6E
	.4byte 0x652C2072
	.4byte 0x69676874
	.4byte 0x9D000000

.global lbl_801DB978
lbl_801DB978:

	# ROM: 0x1D8978
	.asciz "Pick out a name"

.global lbl_801DB988
lbl_801DB988:

	# ROM: 0x1D8988
	.asciz "for it, then."
	.balign 4

.global lbl_801DB998
lbl_801DB998:

	# ROM: 0x1D8998
	.asciz "I'll put it in the barn on the ranch."
	.balign 4

.global lbl_801DB9C0
lbl_801DB9C0:

	# ROM: 0x1D89C0
	.asciz "Take good care of it."
	.balign 4

.global lbl_801DB9D8
lbl_801DB9D8:

	# ROM: 0x1D89D8
	.4byte 0x57686174
	.4byte 0x20646F20
	.4byte 0x796F7520
	.4byte 0x77616E74
	.4byte 0x9D000000

.global lbl_801DB9EC
lbl_801DB9EC:

	# ROM: 0x1D89EC
	.asciz "That's already"
	.balign 4

.global lbl_801DB9FC
lbl_801DB9FC:

	# ROM: 0x1D89FC
	.asciz "The bird feed is for chickens."
	.balign 4

.global lbl_801DBA1C
lbl_801DBA1C:

	# ROM: 0x1D8A1C
	.asciz "The fodder is for cows, horses and sheep."
	.balign 4

.global lbl_801DBA48
lbl_801DBA48:

	# ROM: 0x1D8A48
	.4byte 0x57686174
	.4byte 0x9D20596F
	.4byte 0x7520646F
	.4byte 0x6E277420
	.4byte 0x68617665
	.4byte 0x20656E6F
	.4byte 0x75676820
	.4byte 0x6D6F6E65
	.4byte 0x799D0000

.global lbl_801DBA6C
lbl_801DBA6C:

	# ROM: 0x1D8A6C
	.asciz "Well, just come back again."

.global lbl_801DBA88
lbl_801DBA88:

	# ROM: 0x1D8A88
	.asciz "Thank you!"
	.balign 4

.global lbl_801DBA94
lbl_801DBA94:

	# ROM: 0x1D8A94
	.asciz "If you build a barn for your animals,"
	.balign 4

.global lbl_801DBABC
lbl_801DBABC:

	# ROM: 0x1D8ABC
	.asciz "you'll have the fodder."

.global lbl_801DBAD4
lbl_801DBAD4:

	# ROM: 0x1D8AD4
	.asciz "If you put up a chicken coop,"
	.balign 4

.global lbl_801DBAF4
lbl_801DBAF4:

	# ROM: 0x1D8AF4
	.asciz "you'll have the bird feed."
	.balign 4

.global lbl_801DBB10
lbl_801DBB10:

	# ROM: 0x1D8B10
	.asciz "Can you drop off your stuff"

.global lbl_801DBB2C
lbl_801DBB2C:

	# ROM: 0x1D8B2C
	.4byte 0x486F7727
	.4byte 0x73206974
	.4byte 0x20676F69
	.4byte 0x6E679D00

.global lbl_801DBB3C
lbl_801DBB3C:

	# ROM: 0x1D8B3C
	.4byte 0x57686174
	.4byte 0x2063616E
	.4byte 0x20492064
	.4byte 0x6F20666F
	.4byte 0x7220796F
	.4byte 0x759D0000

.global lbl_801DBB54
lbl_801DBB54:

	# ROM: 0x1D8B54
	.asciz "I'm making it right now."
	.balign 4

.global lbl_801DBB70
lbl_801DBB70:

	# ROM: 0x1D8B70
	.asciz "Wait for just a little bit."

.global lbl_801DBB8C
lbl_801DBB8C:

	# ROM: 0x1D8B8C
	.asciz "Your stuff is ready, but you're"

.global lbl_801DBBAC
lbl_801DBBAC:

	# ROM: 0x1D8BAC
	.asciz "carrying too much. Come back later."

.global lbl_801DBBD0
lbl_801DBBD0:

	# ROM: 0x1D8BD0
	.asciz "Your %s order"
	.balign 4

.global lbl_801DBBE0
lbl_801DBBE0:

	# ROM: 0x1D8BE0
	.asciz "is ready. Take it away!"

.global lbl_801DBBF8
lbl_801DBBF8:

	# ROM: 0x1D8BF8
	.asciz "is ready. I'll send it home for you!"
	.balign 4

.global lbl_801DBC20
lbl_801DBC20:

	# ROM: 0x1D8C20
	.asciz "I don't think you have"
	.balign 4

.global lbl_801DBC38
lbl_801DBC38:

	# ROM: 0x1D8C38
	.4byte 0x61207374
	.4byte 0x6F6E6520
	.4byte 0x796F7520
	.4byte 0x63616E20
	.4byte 0x776F726B
	.4byte 0x206F6E85
	.4byte 0

.global lbl_801DBC54
lbl_801DBC54:

	# ROM: 0x1D8C54
	.4byte 0x57686963
	.4byte 0x68207374
	.4byte 0x6F6E6520
	.4byte 0x646F2079
	.4byte 0x6F752077
	.4byte 0x616E7420
	.4byte 0x746F2077
	.4byte 0x6F726B20
	.4byte 0x6F6E9D00

.global lbl_801DBC78
lbl_801DBC78:

	# ROM: 0x1D8C78
	.asciz "Which accessory do you"
	.balign 4

.global lbl_801DBC90
lbl_801DBC90:

	# ROM: 0x1D8C90
	.4byte 0x77616E74
	.4byte 0x20746F20
	.4byte 0x776F726B
	.4byte 0x206F6E9D
	.4byte 0

.global lbl_801DBCA4
lbl_801DBCA4:

	# ROM: 0x1D8CA4
	.4byte 0x57686174
	.4byte 0x9D20596F
	.asciz "u don't have enough money."
	.balign 4

.global lbl_801DBCC8
lbl_801DBCC8:

	# ROM: 0x1D8CC8
	.asciz "It'll be %dG  to"
	.balign 4

.global lbl_801DBCDC
lbl_801DBCDC:

	# ROM: 0x1D8CDC
	.4byte 0x776F726B
	.4byte 0x206F6E20
	.4byte 0x25732E20
	.4byte 0x57696C6C
	.4byte 0x20746861
	.4byte 0x7420776F
	.4byte 0x726B9D00

.global lbl_801DBCF8
lbl_801DBCF8:

	# ROM: 0x1D8CF8
	.asciz "It'll take two days before it's ready."
	.balign 4

.global lbl_801DBD20
lbl_801DBD20:

	# ROM: 0x1D8D20
	.asciz "Come back when it's ready."
	.balign 4

.global lbl_801DBD3C
lbl_801DBD3C:

	# ROM: 0x1D8D3C
	.asciz "So I'll take the %s."
	.balign 4

.global lbl_801DBD54
lbl_801DBD54:

	# ROM: 0x1D8D54
	.asciz "It'll be great when it's ready."

.global lbl_801DBD74
lbl_801DBD74:

	# ROM: 0x1D8D74
	.asciz "It doesn't look like you have any"
	.balign 4

.global lbl_801DBD98
lbl_801DBD98:

	# ROM: 0x1D8D98
	.4byte 0x746F6F6C
	.4byte 0x7320746F
	.4byte 0x20757365
	.4byte 0x20746F20
	.4byte 0x776F726B
	.4byte 0x206F6E85
	.4byte 0

.global lbl_801DBDB4
lbl_801DBDB4:

	# ROM: 0x1D8DB4
	.4byte 0x57686174
	.4byte 0x20746F6F
	.4byte 0x6C20776F
	.4byte 0x756C6420
	.4byte 0x796F7520
	.4byte 0x6C696B65
	.4byte 0x20746F20
	.4byte 0x776F726B
	.4byte 0x206F6E9D
	.4byte 0

.global lbl_801DBDDC
lbl_801DBDDC:

	# ROM: 0x1D8DDC
	.4byte 0x57686963
	.4byte 0x6820746F
	.4byte 0x6F6C2077
	.4byte 0x6F756C64
	.4byte 0x20796F75
	.4byte 0x206C696B
	.4byte 0x6520746F
	.4byte 0x20776F72
	.4byte 0x6B206F6E
	.4byte 0x9D000000

.global lbl_801DBE04
lbl_801DBE04:

	# ROM: 0x1D8E04
	.asciz "You don't have enough experience points "
	.balign 4

.global lbl_801DBE30
lbl_801DBE30:

	# ROM: 0x1D8E30
	.asciz "to use the next level of this tool."

.global lbl_801DBE54
lbl_801DBE54:

	# ROM: 0x1D8E54
	.asciz "You don't have the ore needed for reconditioning."
	.balign 4

.global lbl_801DBE88
lbl_801DBE88:

	# ROM: 0x1D8E88
	.asciz "You need %s for the next level."

.global lbl_801DBEA8
lbl_801DBEA8:

	# ROM: 0x1D8EA8
	.asciz "It's %dG to work on"

.global lbl_801DBEBC
lbl_801DBEBC:

	# ROM: 0x1D8EBC
	.4byte 0x74686520
	.4byte 0x25732E20
	.4byte 0x49732074
	.4byte 0x68617420
	.4byte 0x6F6B6179
	.4byte 0x9D000000

.global lbl_801DBED4
lbl_801DBED4:

	# ROM: 0x1D8ED4
	.asciz "It'll be %d days until it's done."
	.balign 4

.global lbl_801DBEF8
lbl_801DBEF8:

	# ROM: 0x1D8EF8
	.asciz "Come back and get it then."
	.balign 4

.global lbl_801DBF14
lbl_801DBF14:

	# ROM: 0x1D8F14
	.asciz "So I'll take the %s"

.global lbl_801DBF28
lbl_801DBF28:

	# ROM: 0x1D8F28
	.asciz "and the %s."

.global lbl_801DBF34
lbl_801DBF34:

	# ROM: 0x1D8F34
	.asciz "Farm Shop"
	.balign 4

.global lbl_801DBF40
lbl_801DBF40:

	# ROM: 0x1D8F40
	.asciz "Tool Shop"
	.balign 4

.global lbl_801DBF4C
lbl_801DBF4C:

	# ROM: 0x1D8F4C
	.asciz "Gift Shop"
	.balign 4

.global lbl_801DBF58
lbl_801DBF58:

	# ROM: 0x1D8F58
	.asciz "Coffee Shop"

.global lbl_801DBF64
lbl_801DBF64:

	# ROM: 0x1D8F64
	.asciz "Inn Cafeteria"
	.balign 4

.global lbl_801DBF74
lbl_801DBF74:

	# ROM: 0x1D8F74
	.asciz "Accessory"
	.balign 4

.global lbl_801DBF80
lbl_801DBF80:

	# ROM: 0x1D8F80
	.asciz "Tool Upgrade"
	.balign 4

.global lbl_801DBF90
lbl_801DBF90:

	# ROM: 0x1D8F90
	.asciz "Upgraded Tool"
	.balign 4

.global lbl_801DBFA0
lbl_801DBFA0:

	# ROM: 0x1D8FA0
	.asciz "Buy a product"
	.balign 4

.global lbl_801DBFB0
lbl_801DBFB0:

	# ROM: 0x1D8FB0
	.asciz "Buy an animal"
	.balign 4

.global lbl_801DBFC0
lbl_801DBFC0:

	# ROM: 0x1D8FC0
	.asciz "Sell an animal"
	.balign 4

.global lbl_801DBFD0
lbl_801DBFD0:

	# ROM: 0x1D8FD0
	.asciz "Buy feed"
	.balign 4

.global lbl_801DBFDC
lbl_801DBFDC:

	# ROM: 0x1D8FDC
	.asciz "Buy livestock"
	.balign 4

.global lbl_801DBFEC
lbl_801DBFEC:

	# ROM: 0x1D8FEC
	.asciz "A new animal in the chicken coop."
	.balign 4

.global lbl_801DC010
lbl_801DC010:

	# ROM: 0x1D9010
	.asciz "A new animal in the barn."
	.balign 4

.global lbl_801DC02C
lbl_801DC02C:

	# ROM: 0x1D902C
	.asciz "Sell livestock"
	.balign 4

.global lbl_801DC03C
lbl_801DC03C:

	# ROM: 0x1D903C
	.asciz "Big sister"
	.balign 4

.global lbl_801DC048
lbl_801DC048:

	# ROM: 0x1D9048
	.4byte 0x476F2068
	.4byte 0x6F6D6520
	.4byte 0x6E6F7720
	.4byte 0x616E6420
	.4byte 0x676F2074
	.4byte 0x6F206265
	.4byte 0x649D0000

.global lbl_801DC064
lbl_801DC064:

	# ROM: 0x1D9064
	.asciz "(Property)"
	.balign 4

.global lbl_801DC070
lbl_801DC070:

	# ROM: 0x1D9070
	.4byte 0x9D9D9D9D
	.4byte 0x9D9D9D9D
	.4byte 0x9D9D0000

.global lbl_801DC07C
lbl_801DC07C:

	# ROM: 0x1D907C
	.asciz "The number of products you have shipped."
	.balign 4

.global lbl_801DC0A8
lbl_801DC0A8:

	# ROM: 0x1D90A8
	.asciz "Harvested goods, herbs and fruits here."

.global lbl_801DC0D0
lbl_801DC0D0:

	# ROM: 0x1D90D0
	.asciz "The number of fish you've caught."
	.balign 4

.global lbl_801DC0F4
lbl_801DC0F4:

	# ROM: 0x1D90F4
	.asciz "Let's hook a bunch of fish and rewrite the record."
	.balign 4

.global lbl_801DC128
lbl_801DC128:

	# ROM: 0x1D9128
	.asciz "The amount of food you've shipped so far."
	.balign 4

.global lbl_801DC154
lbl_801DC154:

	# ROM: 0x1D9154
	.asciz "Put produce such as food and eggs here."

.global lbl_801DC17C
lbl_801DC17C:

	# ROM: 0x1D917C
	.asciz "The number of other products you've shipped so far."

.global lbl_801DC1B0
lbl_801DC1B0:

	# ROM: 0x1D91B0
	.asciz "Put ore, processed items and medicine here."

.global lbl_801DC1DC
lbl_801DC1DC:

	# ROM: 0x1D91DC
	.asciz "The number of cows you have on the ranch."
	.balign 4

.global lbl_801DC208
lbl_801DC208:

	# ROM: 0x1D9208
	.asciz "You can milk cows that you have raised."

.global lbl_801DC230
lbl_801DC230:

	# ROM: 0x1D9230
	.asciz "Sheep you have raised on your ranch."
	.balign 4

.global lbl_801DC258
lbl_801DC258:

	# ROM: 0x1D9258
	.asciz "You can get wool from the sheep you have."
	.balign 4

.global lbl_801DC284
lbl_801DC284:

	# ROM: 0x1D9284
	.asciz "Chickens you have raised on your ranch."

.global lbl_801DC2AC
lbl_801DC2AC:

	# ROM: 0x1D92AC
	.asciz "Lay eggs every morning in the chicken coop."

.global lbl_801DC2D8
lbl_801DC2D8:

	# ROM: 0x1D92D8
	.asciz "Horses you have raised on your ranch."
	.balign 4

.global lbl_801DC300
lbl_801DC300:

	# ROM: 0x1D9300
	.asciz "You can ride them if you get along."

.global lbl_801DC324
lbl_801DC324:

	# ROM: 0x1D9324
	.asciz "The friends you've met in the village so far."
	.balign 4

.global lbl_801DC354
lbl_801DC354:

	# ROM: 0x1D9354
	.asciz "Wild animals living in the village."

.global lbl_801DC378
lbl_801DC378:

	# ROM: 0x1D9378
	.asciz "Very Sleepy"

.global lbl_801DC384
lbl_801DC384:

	# ROM: 0x1D9384
	.asciz "Sleepyhead"
	.balign 4

.global lbl_801DC390
lbl_801DC390:

	# ROM: 0x1D9390
	.asciz "Division"
	.balign 4

.global lbl_801DC39C
lbl_801DC39C:

	# ROM: 0x1D939C
	.asciz "Player's information."
	.balign 4

.global lbl_801DC3B4
lbl_801DC3B4:

	# ROM: 0x1D93B4
	.asciz "If you don't have enough sleep, you'll get tired easily."
	.balign 4

.global lbl_801DC3F0
lbl_801DC3F0:

	# ROM: 0x1D93F0
	.asciz "Your pets' information."

.global lbl_801DC408
lbl_801DC408:

	# ROM: 0x1D9408
	.asciz "Your farm's information."
	.balign 4

.global lbl_801DC424
lbl_801DC424:

	# ROM: 0x1D9424
	.asciz "Your address is where your main home is."
	.balign 4

.global lbl_801DC450
lbl_801DC450:

	# ROM: 0x1D9450
	.asciz "The amount the player and the rival shipped the "
	.balign 4

.global lbl_801DC484
lbl_801DC484:

	# ROM: 0x1D9484
	.asciz "previous day."
	.balign 4

.global lbl_801DC494
lbl_801DC494:

	# ROM: 0x1D9494
	.asciz "You can verify the books you have read."

.global lbl_801DC4BC
lbl_801DC4BC:

	# ROM: 0x1D94BC
	.asciz "You can look at recipes."
	.balign 4

.global lbl_801DC4D8
lbl_801DC4D8:

	# ROM: 0x1D94D8
	.asciz "You can confirm various high scores."
	.balign 4

.global lbl_801DC500
lbl_801DC500:

	# ROM: 0x1D9500
	.asciz "Moonlight Cave - Lowest Level Reached"
	.balign 4

.global lbl_801DC528
lbl_801DC528:

	# ROM: 0x1D9528
	.asciz "Lake Cave - Lowest Level Reached"
	.balign 4

.global lbl_801DC54C
lbl_801DC54C:

	# ROM: 0x1D954C
	.asciz "Total Amount of Garbage Disposed"
	.balign 4

.global lbl_801DC570
lbl_801DC570:

	# ROM: 0x1D9570
	.asciz "Total Amount of Money Found"

.global lbl_801DC58C
lbl_801DC58C:

	# ROM: 0x1D958C
	.asciz "Number of Items Broken"
	.balign 4

.global lbl_801DC5A4
lbl_801DC5A4:

	# ROM: 0x1D95A4
	.asciz "Number of Moles Whacked"

.global lbl_801DC5BC
lbl_801DC5BC:

	# ROM: 0x1D95BC
	.asciz "Number of Weeds Pulled"
	.balign 4

.global lbl_801DC5D4
lbl_801DC5D4:

	# ROM: 0x1D95D4
	.4byte 0x486F7273
	.4byte 0x65205261
	.4byte 0x63658F20
	.asciz "Best Time for the Race No. 1"
	.balign 4

.global lbl_801DC600
lbl_801DC600:

	# ROM: 0x1D9600
	.4byte 0x486F7273
	.4byte 0x65205261
	.4byte 0x63658F20
	.asciz "Best Time for the Race No. 2"
	.balign 4

.global lbl_801DC62C
lbl_801DC62C:

	# ROM: 0x1D962C
	.4byte 0x486F7273
	.4byte 0x65205261
	.4byte 0x63658F20
	.asciz "Best Time for the Race No. 3"
	.balign 4

.global lbl_801DC658
lbl_801DC658:

	# ROM: 0x1D9658
	.4byte 0x486F7273
	.4byte 0x65205261
	.4byte 0x63658F20
	.asciz "Best Time for the Race No. 4"
	.balign 4

.global lbl_801DC684
lbl_801DC684:

	# ROM: 0x1D9684
	.asciz "Cooking Tools"
	.balign 4

.global lbl_801DC694
lbl_801DC694:

	# ROM: 0x1D9694
	.asciz "Ingredients"

.global lbl_801DC6A0
lbl_801DC6A0:

	# ROM: 0x1D96A0
	.4byte 0x9D9D2E9D
	.asciz " Seconds"
	.balign 4

.global lbl_801DC6B0
lbl_801DC6B0:

	# ROM: 0x1D96B0
	.asciz "Ranch Shipping"
	.balign 4

.global lbl_801DC6C0
lbl_801DC6C0:

	# ROM: 0x1D96C0
	.asciz "Farm Shipping"
	.balign 4

.global lbl_801DC6D0
lbl_801DC6D0:

	# ROM: 0x1D96D0
	.asciz "Other Shipping"
	.balign 4

.global lbl_801DC6E0
lbl_801DC6E0:

	# ROM: 0x1D96E0
	.asciz "To Storage"
	.balign 4

.global lbl_801DC6EC
lbl_801DC6EC:

	# ROM: 0x1D96EC
	.asciz "Wall Item"
	.balign 4

.global lbl_801DC6F8
lbl_801DC6F8:

	# ROM: 0x1D96F8
	.asciz "(Create a new save data.)"
	.balign 4

.global lbl_801DC714
lbl_801DC714:

	# ROM: 0x1D9714
	.asciz "(There is no data.)"

.global lbl_801DC728
lbl_801DC728:

	# ROM: 0x1D9728
	.asciz "Race No. %d"

.global lbl_801DC734
lbl_801DC734:

	# ROM: 0x1D9734
	.asciz "Short Track"

.global lbl_801DC740
lbl_801DC740:

	# ROM: 0x1D9740
	.asciz "Long Track"
	.balign 4

.global lbl_801DC74C
lbl_801DC74C:

	# ROM: 0x1D974C
	.4byte 0x5072697A
	.4byte 0x65204D6F
	.4byte 0x6E65798F
	.4byte 0

.global lbl_801DC75C
lbl_801DC75C:

	# ROM: 0x1D975C
	.asciz "First Step Note"

.global lbl_801DC76C
lbl_801DC76C:

	# ROM: 0x1D976C
	.asciz "First Shipping Note"

.global lbl_801DC780
lbl_801DC780:

	# ROM: 0x1D9780
	.asciz "10,000 Steps Note"
	.balign 4

.global lbl_801DC794
lbl_801DC794:

	# ROM: 0x1D9794
	.asciz "Cooking Note"
	.balign 4

.global lbl_801DC7A4
lbl_801DC7A4:

	# ROM: 0x1D97A4
	.asciz "Island Note"

.global lbl_801DC7B0
lbl_801DC7B0:

	# ROM: 0x1D97B0
	.asciz "Rock Climber Note"
	.balign 4

.global lbl_801DC7C4
lbl_801DC7C4:

	# ROM: 0x1D97C4
	.asciz "Underground Lake Note"
	.balign 4

.global lbl_801DC7DC
lbl_801DC7DC:

	# ROM: 0x1D97DC
	.asciz "Night Owl Note"
	.balign 4

.global lbl_801DC7EC
lbl_801DC7EC:

	# ROM: 0x1D97EC
	.asciz "Rain Note"
	.balign 4

.global lbl_801DC7F8
lbl_801DC7F8:

	# ROM: 0x1D97F8
	.asciz "Sun Note"
	.balign 4

.global lbl_801DC804
lbl_801DC804:

	# ROM: 0x1D9804
	.asciz "Stationary Note"

.global lbl_801DC814
lbl_801DC814:

	# ROM: 0x1D9814
	.asciz "Lone Wolf Note"
	.balign 4

.global lbl_801DC824
lbl_801DC824:

	# ROM: 0x1D9824
	.asciz "Whistle Note"
	.balign 4

.global lbl_801DC834
lbl_801DC834:

	# ROM: 0x1D9834
	.asciz "Limitation Note"

.global lbl_801DC844
lbl_801DC844:

	# ROM: 0x1D9844
	.asciz "Hustle-and-Bustle Note"
	.balign 4

.global lbl_801DC85C
lbl_801DC85C:

	# ROM: 0x1D985C
	.asciz "Poor Note"
	.balign 4

.global lbl_801DC868
lbl_801DC868:

	# ROM: 0x1D9868
	.asciz "Lucky Note"
	.balign 4

.global lbl_801DC874
lbl_801DC874:

	# ROM: 0x1D9874
	.asciz "High Spirit Note"
	.balign 4

.global lbl_801DC888
lbl_801DC888:

	# ROM: 0x1D9888
	.asciz "Birth of Life Note"
	.balign 4

.global lbl_801DC89C
lbl_801DC89C:

	# ROM: 0x1D989C
	.asciz "Owner of Mother Earth Note"
	.balign 4

.global lbl_801DC8B8
lbl_801DC8B8:

	# ROM: 0x1D98B8
	.asciz "Snow Note"
	.balign 4

.global lbl_801DC8C4
lbl_801DC8C4:

	# ROM: 0x1D98C4
	.asciz "Fodder Note"

.global lbl_801DC8D0
lbl_801DC8D0:

	# ROM: 0x1D98D0
	.asciz "Brushing Note"
	.balign 4

.global lbl_801DC8E0
lbl_801DC8E0:

	# ROM: 0x1D98E0
	.asciz "Egg Note"
	.balign 4

.global lbl_801DC8EC
lbl_801DC8EC:

	# ROM: 0x1D98EC
	.asciz "Milking Note"
	.balign 4

.global lbl_801DC8FC
lbl_801DC8FC:

	# ROM: 0x1D98FC
	.asciz "Shearing Note"
	.balign 4

.global lbl_801DC90C
lbl_801DC90C:

	# ROM: 0x1D990C
	.asciz "Dyeing Note"

.global lbl_801DC918
lbl_801DC918:

	# ROM: 0x1D9918
	.asciz "Gem Note"
	.balign 4

.global lbl_801DC924
lbl_801DC924:

	# ROM: 0x1D9924
	.asciz "Calling Animals Note"
	.balign 4

.global lbl_801DC93C
lbl_801DC93C:

	# ROM: 0x1D993C
	.asciz "Cultivation Note"
	.balign 4

.global lbl_801DC950
lbl_801DC950:

	# ROM: 0x1D9950
	.asciz "Big Eater Note"
	.balign 4

.global lbl_801DC960
lbl_801DC960:

	# ROM: 0x1D9960
	.asciz "Woodcutter Note"

.global lbl_801DC970
lbl_801DC970:

	# ROM: 0x1D9970
	.asciz "Cloud Note"
	.balign 4

.global lbl_801DC97C
lbl_801DC97C:

	# ROM: 0x1D997C
	.asciz "Garbage Can Note"
	.balign 4

.global lbl_801DC990
lbl_801DC990:

	# ROM: 0x1D9990
	.asciz "Weed Note"
	.balign 4

.global lbl_801DC99C
lbl_801DC99C:

	# ROM: 0x1D999C
	.asciz "Gardening Note"
	.balign 4

.global lbl_801DC9AC
lbl_801DC9AC:

	# ROM: 0x1D99AC
	.asciz "Forest Note"

.global lbl_801DC9B8
lbl_801DC9B8:

	# ROM: 0x1D99B8
	.asciz "Destruction Note"
	.balign 4

.global lbl_801DC9CC
lbl_801DC9CC:

	# ROM: 0x1D99CC
	.asciz "Diary Note"
	.balign 4

.global lbl_801DC9D8
lbl_801DC9D8:

	# ROM: 0x1D99D8
	.asciz "Cock-A-Doodle-Doo Note"
	.balign 4

.global lbl_801DC9F0
lbl_801DC9F0:

	# ROM: 0x1D99F0
	.asciz "Moo Note"
	.balign 4

.global lbl_801DC9FC
lbl_801DC9FC:

	# ROM: 0x1D99FC
	.asciz "Baa Note"
	.balign 4

.global lbl_801DCA08
lbl_801DCA08:

	# ROM: 0x1D9A08
	.asciz "Horse Race Note"

.global lbl_801DCA18
lbl_801DCA18:

	# ROM: 0x1D9A18
	.asciz "Bow-Wow Note"
	.balign 4

.global lbl_801DCA28
lbl_801DCA28:

	# ROM: 0x1D9A28
	.asciz "Oink-Oink Note"
	.balign 4

.global lbl_801DCA38
lbl_801DCA38:

	# ROM: 0x1D9A38
	.asciz "Fire Prevention Note"
	.balign 4

.global lbl_801DCA50
lbl_801DCA50:

	# ROM: 0x1D9A50
	.asciz "Lost Child Note"

.global lbl_801DCA60
lbl_801DCA60:

	# ROM: 0x1D9A60
	.asciz "Mole-Whacking Note"
	.balign 4

.global lbl_801DCA74
lbl_801DCA74:

	# ROM: 0x1D9A74
	.asciz "Bluebird Note"
	.balign 4

.global lbl_801DCA84
lbl_801DCA84:

	# ROM: 0x1D9A84
	.asciz "Wedding Day Note"
	.balign 4

.global lbl_801DCA98
lbl_801DCA98:

	# ROM: 0x1D9A98
	.asciz "Stork Note"
	.balign 4

.global lbl_801DCAA4
lbl_801DCAA4:

	# ROM: 0x1D9AA4
	.asciz "Baby is Born Note"
	.balign 4

.global lbl_801DCAB8
lbl_801DCAB8:

	# ROM: 0x1D9AB8
	.asciz "You Can Walk Note"
	.balign 4

.global lbl_801DCACC
lbl_801DCACC:

	# ROM: 0x1D9ACC
	.asciz "Spring Footsteps Note"
	.balign 4

.global lbl_801DCAE4
lbl_801DCAE4:

	# ROM: 0x1D9AE4
	.asciz "Egg Dish Note"
	.balign 4

.global lbl_801DCAF4
lbl_801DCAF4:

	# ROM: 0x1D9AF4
	.asciz "Spring Fragrance Note"
	.balign 4

.global lbl_801DCB0C
lbl_801DCB0C:

	# ROM: 0x1D9B0C
	.asciz "Blue Sea, White Clouds Note"

.global lbl_801DCB28
lbl_801DCB28:

	# ROM: 0x1D9B28
	.asciz "Boat Sailing Note"
	.balign 4

.global lbl_801DCB3C
lbl_801DCB3C:

	# ROM: 0x1D9B3C
	.asciz "Firefly Flower Note"

.global lbl_801DCB50
lbl_801DCB50:

	# ROM: 0x1D9B50
	.asciz "Fireworks Note"
	.balign 4

.global lbl_801DCB60
lbl_801DCB60:

	# ROM: 0x1D9B60
	.asciz "Moon Viewing Note"
	.balign 4

.global lbl_801DCB74
lbl_801DCB74:

	# ROM: 0x1D9B74
	.asciz "Harvest Note"
	.balign 4

.global lbl_801DCB84
lbl_801DCB84:

	# ROM: 0x1D9B84
	.asciz "Pumpkin Note"
	.balign 4

.global lbl_801DCB94
lbl_801DCB94:

	# ROM: 0x1D9B94
	.asciz "Flame Note"
	.balign 4

.global lbl_801DCBA0
lbl_801DCBA0:

	# ROM: 0x1D9BA0
	.asciz "Popular Note"
	.balign 4

.global lbl_801DCBB0
lbl_801DCBB0:

	# ROM: 0x1D9BB0
	.asciz "Starlight Note"
	.balign 4

.global lbl_801DCBC0
lbl_801DCBC0:

	# ROM: 0x1D9BC0
	.asciz "New Year's Sunrise Note"

.global lbl_801DCBD8
lbl_801DCBD8:

	# ROM: 0x1D9BD8
	.asciz "Full Bloom Flowers Note"

.global lbl_801DCBF0
lbl_801DCBF0:

	# ROM: 0x1D9BF0
	.asciz "Treasure Hoard Note"

.global lbl_801DCC04
lbl_801DCC04:

	# ROM: 0x1D9C04
	.asciz "Animal Kingdom Note"

.global lbl_801DCC18
lbl_801DCC18:

	# ROM: 0x1D9C18
	.asciz "Book Note"
	.balign 4

.global lbl_801DCC24
lbl_801DCC24:

	# ROM: 0x1D9C24
	.asciz "Super Chef Note"

.global lbl_801DCC34
lbl_801DCC34:

	# ROM: 0x1D9C34
	.asciz "Second House Note"
	.balign 4

.global lbl_801DCC48
lbl_801DCC48:

	# ROM: 0x1D9C48
	.asciz "Expert Angler Note"
	.balign 4

.global lbl_801DCC5C
lbl_801DCC5C:

	# ROM: 0x1D9C5C
	.asciz "Master Angler Note"
	.balign 4

.global lbl_801DCC70
lbl_801DCC70:

	# ROM: 0x1D9C70
	.asciz "Rubber Boots Note"
	.balign 4

.global lbl_801DCC84
lbl_801DCC84:

	# ROM: 0x1D9C84
	.asciz "Wild Note"
	.balign 4

.global lbl_801DCC90
lbl_801DCC90:

	# ROM: 0x1D9C90
	.asciz "Art Note"
	.balign 4

.global lbl_801DCC9C
lbl_801DCC9C:

	# ROM: 0x1D9C9C
	.asciz "Very Rich Note"
	.balign 4

.global lbl_801DCCAC
lbl_801DCCAC:

	# ROM: 0x1D9CAC
	.asciz "Flower Girl Note"
	.balign 4

.global lbl_801DCCC0
lbl_801DCCC0:

	# ROM: 0x1D9CC0
	.asciz "Explosive Girl Note"

.global lbl_801DCCD4
lbl_801DCCD4:

	# ROM: 0x1D9CD4
	.asciz "Apron Girl Note"

.global lbl_801DCCE4
lbl_801DCCE4:

	# ROM: 0x1D9CE4
	.asciz "Talented Girl Note"
	.balign 4

.global lbl_801DCCF8
lbl_801DCCF8:

	# ROM: 0x1D9CF8
	.asciz "Night Moon Note"

.global lbl_801DCD08
lbl_801DCD08:

	# ROM: 0x1D9D08
	.asciz "Girl with Glasses Note"
	.balign 4

.global lbl_801DCD20
lbl_801DCD20:

	# ROM: 0x1D9D20
	.asciz "Princess Note"
	.balign 4

.global lbl_801DCD30
lbl_801DCD30:

	# ROM: 0x1D9D30
	.asciz "Waitress Note"
	.balign 4

.global lbl_801DCD40
lbl_801DCD40:

	# ROM: 0x1D9D40
	.asciz "Ponytail Note"
	.balign 4

.global lbl_801DCD50
lbl_801DCD50:

	# ROM: 0x1D9D50
	.asciz "Heartfelt Note"
	.balign 4

.global lbl_801DCD60
lbl_801DCD60:

	# ROM: 0x1D9D60
	.asciz "Cowboy Note"

.global lbl_801DCD6C
lbl_801DCD6C:

	# ROM: 0x1D9D6C
	.asciz "Social Craftsman Note"
	.balign 4

.global lbl_801DCD84
lbl_801DCD84:

	# ROM: 0x1D9D84
	.asciz "Cool Craftsman Note"

.global lbl_801DCD98
lbl_801DCD98:

	# ROM: 0x1D9D98
	.asciz "Doctor Note"

.global lbl_801DCDA4
lbl_801DCDA4:

	# ROM: 0x1D9DA4
	.asciz "Patissier Note"
	.balign 4

.global lbl_801DCDB4
lbl_801DCDB4:

	# ROM: 0x1D9DB4
	.asciz "Master Pick-Up Artist Note"
	.balign 4

.global lbl_801DCDD0
lbl_801DCDD0:

	# ROM: 0x1D9DD0
	.asciz "Fisherman Note"
	.balign 4

.global lbl_801DCDE0
lbl_801DCDE0:

	# ROM: 0x1D9DE0
	.asciz "Traveler Note"
	.balign 4

.global lbl_801DCDF0
lbl_801DCDF0:

	# ROM: 0x1D9DF0
	.asciz "Male Note"
	.balign 4

.global lbl_801DCDFC
lbl_801DCDFC:

	# ROM: 0x1D9DFC
	.asciz "Shy Guy Note"
	.balign 4

.global lbl_801DCE0C
lbl_801DCE0C:

	# ROM: 0x1D9E0C
	.asciz "Meek Heart Note"

.global lbl_801DCE1C
lbl_801DCE1C:

	# ROM: 0x1D9E1C
	.asciz "New Game"
	.balign 4

.global lbl_801DCE28
lbl_801DCE28:

	# ROM: 0x1D9E28
	.asciz "Continue"
	.balign 4

.global lbl_801DCE34
lbl_801DCE34:

	# ROM: 0x1D9E34
	.asciz "Mini Games"
	.balign 4

.global lbl_801DCE40
lbl_801DCE40:

	# ROM: 0x1D9E40
	.asciz "You can't cook if you have"
	.balign 4

.global lbl_801DCE5C
lbl_801DCE5C:

	# ROM: 0x1D9E5C
	.4byte 0x736F6D65
	.4byte 0x7468696E
	.4byte 0x6720696E
	.4byte 0x20796F75
	.4byte 0x72206861
	.4byte 0x6E647385
	.4byte 0

.global lbl_801DCE78
lbl_801DCE78:

	# ROM: 0x1D9E78
	.4byte 0x9D209D20
	.4byte 0x9D209D20
	.4byte 0x9D000000

.global lbl_801DCE84
lbl_801DCE84:

	# ROM: 0x1D9E84
	.asciz "! ! ! ! !"
	.balign 4

.global lbl_801DCE90
lbl_801DCE90:

	# ROM: 0x1D9E90
	.4byte 0x85206973
	.asciz " done!"
	.balign 4

.global lbl_801DCE9C
lbl_801DCE9C:

	# ROM: 0x1D9E9C
	.asciz "%d%s%d%s"
	.balign 4

.global lbl_801DCEA8
lbl_801DCEA8:

	# ROM: 0x1D9EA8
	.asciz "I've caught it!!"
	.balign 4

.global lbl_801DCEBC
lbl_801DCEBC:

	# ROM: 0x1D9EBC
	.4byte 0x52656C65
	.4byte 0x61736520
	.4byte 0x69749D00

.global lbl_801DCEC8
lbl_801DCEC8:

	# ROM: 0x1D9EC8
	.4byte 0x5468726F
	.4byte 0x77206974
	.4byte 0x20617761
	.4byte 0x799D0000

.global lbl_801DCED8
lbl_801DCED8:

	# ROM: 0x1D9ED8
	.asciz "Don't ride."

.global lbl_801DCEE4
lbl_801DCEE4:

	# ROM: 0x1D9EE4
	.asciz "Keep it up, %s,"

.global lbl_801DCEF4
lbl_801DCEF4:

	# ROM: 0x1D9EF4
	.asciz "and have a healthy baby!"
	.balign 4

.global lbl_801DCF10
lbl_801DCF10:

	# ROM: 0x1D9F10
	.asciz "Hang in there, %s,"
	.balign 4

.global lbl_801DCF24
lbl_801DCF24:

	# ROM: 0x1D9F24
	.asciz "and please have a good baby!"
	.balign 4

.global lbl_801DCF44
lbl_801DCF44:

	# ROM: 0x1D9F44
	.asciz "%s, you're doing great today!"
	.balign 4

.global lbl_801DCF64
lbl_801DCF64:

	# ROM: 0x1D9F64
	.asciz "I want you to grow up healthy."
	.balign 4

.global lbl_801DCF84
lbl_801DCF84:

	# ROM: 0x1D9F84
	.asciz "%s, you're doing fine today!"
	.balign 4

.global lbl_801DCFA4
lbl_801DCFA4:

	# ROM: 0x1D9FA4
	.asciz "Grow up big!"
	.balign 4

.global lbl_801DCFB4
lbl_801DCFB4:

	# ROM: 0x1D9FB4
	.asciz "You're doing great today!"
	.balign 4

.global lbl_801DCFD0
lbl_801DCFD0:

	# ROM: 0x1D9FD0
	.asciz "You're doing fine today!"
	.balign 4

.global lbl_801DCFEC
lbl_801DCFEC:

	# ROM: 0x1D9FEC
	.asciz "%s, you're in a terrific mood today!"
	.balign 4

.global lbl_801DD014
lbl_801DD014:

	# ROM: 0x1DA014
	.4byte 0x47726F77
	.4byte 0x20757020
	.4byte 0x6865616C
	.4byte 0x7468792C
	.4byte 0x206F6B61
	.4byte 0x799D0000

.global lbl_801DD02C
lbl_801DD02C:

	# ROM: 0x1DA02C
	.asciz "%s, aren't you in a terrific mood today!"
	.balign 4

.global lbl_801DD058
lbl_801DD058:

	# ROM: 0x1DA058
	.asciz "I want you to get bigger soon."
	.balign 4

.global lbl_801DD078
lbl_801DD078:

	# ROM: 0x1DA078
	.asciz "You're in a terrific mood today!"
	.balign 4

.global lbl_801DD09C
lbl_801DD09C:

	# ROM: 0x1DA09C
	.asciz "Aren't you in a terrific mood today!"
	.balign 4

.global lbl_801DD0C4
lbl_801DD0C4:

	# ROM: 0x1DA0C4
	.4byte 0x57686174
	.4byte 0x27732075
	.4byte 0x702C2025
	.4byte 0x739D0000

.global lbl_801DD0D4
lbl_801DD0D4:

	# ROM: 0x1DA0D4
	.4byte 0x49742073
	.4byte 0x65656D73
	.4byte 0x206C696B
	.4byte 0x6520796F
	.4byte 0x75277265
	.4byte 0x206E6F74
	.4byte 0x20646F69
	.4byte 0x6E672077
	.4byte 0x656C6C20
	.4byte 0x85202E00

.global lbl_801DD0FC
lbl_801DD0FC:

	# ROM: 0x1DA0FC
	.asciz "What! %s is"

.global lbl_801DD108
lbl_801DD108:

	# ROM: 0x1DA108
	.4byte 0x49206361
	.4byte 0x6E277420
	.4byte 0x74616B65
	.4byte 0x20636172
	.4byte 0x65206F66
	.4byte 0x206D6F72
	.4byte 0x6520616E
	.4byte 0x696D616C
	.4byte 0x73208520
	.4byte 0x2E000000

.global lbl_801DD130
lbl_801DD130:

	# ROM: 0x1DA130
	.asciz "This can't be eaten like this."
	.balign 4

.global lbl_801DD150
lbl_801DD150:

	# ROM: 0x1DA150
	.4byte 0x4F682C20
	.4byte 0x74686973
	.4byte 0x206E6565
	.4byte 0x64732074
	.4byte 0x6F206265
	.4byte 0x20636F6F
	.4byte 0x6B656420
	.4byte 0x85000000

.global lbl_801DD170
lbl_801DD170:

	# ROM: 0x1DA170
	.asciz "Yummy! This turnip tastes great!"
	.balign 4

.global lbl_801DD194
lbl_801DD194:

	# ROM: 0x1DA194
	.asciz "Yummy! This strawberry tastes great!"
	.balign 4

.global lbl_801DD1BC
lbl_801DD1BC:

	# ROM: 0x1DA1BC
	.asciz "Yummy! This cabbage tastes great!"
	.balign 4

.global lbl_801DD1E0
lbl_801DD1E0:

	# ROM: 0x1DA1E0
	.asciz "Yummy! This tomato tastes great!"
	.balign 4

.global lbl_801DD204
lbl_801DD204:

	# ROM: 0x1DA204
	.asciz "Yummy! This bell pepper tastes great!"
	.balign 4

.global lbl_801DD22C
lbl_801DD22C:

	# ROM: 0x1DA22C
	.asciz "Yummy! This carrot tastes great!"
	.balign 4

.global lbl_801DD250
lbl_801DD250:

	# ROM: 0x1DA250
	.asciz "That's bitter!!"

.global lbl_801DD260
lbl_801DD260:

	# ROM: 0x1DA260
	.asciz "Yummy! This egg tastes great!"
	.balign 4

.global lbl_801DD280
lbl_801DD280:

	# ROM: 0x1DA280
	.asciz "Yummy! This milk tastes great!"
	.balign 4

.global lbl_801DD2A0
lbl_801DD2A0:

	# ROM: 0x1DA2A0
	.asciz "Yummy! This cheese tastes great!"
	.balign 4

.global lbl_801DD2C4
lbl_801DD2C4:

	# ROM: 0x1DA2C4
	.asciz "Yuck!! Owww, one more glass!"
	.balign 4

.global lbl_801DD2E4
lbl_801DD2E4:

	# ROM: 0x1DA2E4
	.asciz "I'm not drowsy anymore!"

.global lbl_801DD2FC
lbl_801DD2FC:

	# ROM: 0x1DA2FC
	.4byte 0x4F68206E
	.4byte 0x6F2C2049
	.4byte 0x20746869
	.4byte 0x6E6B2049
	.4byte 0x276D2067
	.4byte 0x6F6E6E61
	.4byte 0x20626520
	.4byte 0x7369636B
	.4byte 0x20850000

.global lbl_801DD320
lbl_801DD320:

	# ROM: 0x1DA320
	.asciz "That's spicy!! "

.global lbl_801DD330
lbl_801DD330:

	# ROM: 0x1DA330
	.asciz "WoollyWool"
	.balign 4

.global lbl_801DD33C
lbl_801DD33C:

	# ROM: 0x1DA33C
	.asciz "Omelette"
	.balign 4

.global lbl_801DD348
lbl_801DD348:

	# ROM: 0x1DA348
	.asciz "Dashimaki"
	.balign 4

.global lbl_801DD354
lbl_801DD354:

	# ROM: 0x1DA354
	.asciz "Go to bed."
	.balign 4

.global lbl_801DD360
lbl_801DD360:

	# ROM: 0x1DA360
	.asciz "Stay up."
	.balign 4

.global lbl_801DD36C
lbl_801DD36C:

	# ROM: 0x1DA36C
	.4byte 0x56696C6C
	.4byte 0x61676520
	.4byte 0x43656E74
	.4byte 0x65728F20
	.asciz "Not a lot of space, but convenient."

.global lbl_801DD3A0
lbl_801DD3A0:

	# ROM: 0x1DA3A0
	.4byte 0x4F636561
	.4byte 0x6E205369
	.4byte 0x64658F20
	.asciz "The land is spacious but not fertile."
	.balign 4

.global lbl_801DD3D4
lbl_801DD3D4:

	# ROM: 0x1DA3D4
	.4byte 0x52697665
	.4byte 0x72205369
	.4byte 0x64658F20
	.4byte 0x436F6E76
	.4byte 0x656E6965
	.4byte 0x6E742066
	.4byte 0x6F722066
	.4byte 0x69736869
	.4byte 0x6E672C20
	.4byte 0x62757420
	.4byte 0x85000000

.global lbl_801DD400
lbl_801DD400:

	# ROM: 0x1DA400
	.asciz "1st House"
	.balign 4

.global lbl_801DD40C
lbl_801DD40C:

	# ROM: 0x1DA40C
	.4byte 0x48415256
	.4byte 0x45535420
	.4byte 0x4D4F4F4E
	.4byte 0x8F204D4D
	.4byte 0

.global lbl_801DD420
lbl_801DD420:

	# ROM: 0x1DA420
	.asciz "- Required blocks"
	.balign 4

.global lbl_801DD434
lbl_801DD434:

	# ROM: 0x1DA434
	.asciz "[Memory Card in %s]"

.global lbl_801DD448
lbl_801DD448:

	# ROM: 0x1DA448
	.asciz "There is no system file for this game."
	.balign 4

.global lbl_801DD470
lbl_801DD470:

	# ROM: 0x1DA470
	.asciz "There is no Memory Card in %s."
	.balign 4

.global lbl_801DD490
lbl_801DD490:

	# ROM: 0x1DA490
	.asciz "There is no save data of this game."

.global lbl_801DD4B4
lbl_801DD4B4:

	# ROM: 0x1DA4B4
	.asciz "There isn't enough space on the"

.global lbl_801DD4D4
lbl_801DD4D4:

	# ROM: 0x1DA4D4
	.asciz "Memory Card in %s."
	.balign 4

.global lbl_801DD4E8
lbl_801DD4E8:

	# ROM: 0x1DA4E8
	.asciz "This game requires 1 file and"
	.balign 4

.global lbl_801DD508
lbl_801DD508:

	# ROM: 0x1DA508
	.asciz "57 blocks to save."
	.balign 4

.global lbl_801DD51C
lbl_801DD51C:

	# ROM: 0x1DA51C
	.asciz "The save data on the Memory Card"
	.balign 4

.global lbl_801DD540
lbl_801DD540:

	# ROM: 0x1DA540
	.asciz "in %s is corrupt."
	.balign 4

.global lbl_801DD554
lbl_801DD554:

	# ROM: 0x1DA554
	.asciz "The save data is corrupt."
	.balign 4

.global lbl_801DD570
lbl_801DD570:

	# ROM: 0x1DA570
	.asciz "Select a command."
	.balign 4

.global lbl_801DD584
lbl_801DD584:

	# ROM: 0x1DA584
	.asciz "Select a Slot."
	.balign 4

.global lbl_801DD594
lbl_801DD594:

	# ROM: 0x1DA594
	.asciz "Select a file."
	.balign 4

.global lbl_801DD5A4
lbl_801DD5A4:

	# ROM: 0x1DA5A4
	.4byte 0x446F2079
	.4byte 0x6F752077
	.4byte 0x616E7420
	.4byte 0x746F2066
	.4byte 0x6F726D61
	.4byte 0x74206974
	.4byte 0x9D000000

.global lbl_801DD5C0
lbl_801DD5C0:

	# ROM: 0x1DA5C0
	.4byte 0x43726561
	.4byte 0x74652061
	.4byte 0x206E6577
	.4byte 0x2066696C
	.4byte 0x659D0000

.global lbl_801DD5D4
lbl_801DD5D4:

	# ROM: 0x1DA5D4
	.4byte 0x44656C65
	.4byte 0x74652074
	.4byte 0x68652063
	.4byte 0x6F727275
	.4byte 0x70746564
	.4byte 0x2066696C
	.4byte 0x659D0000

.global lbl_801DD5F0
lbl_801DD5F0:

	# ROM: 0x1DA5F0
	.asciz "Do not touch the Memory Card."
	.balign 4

.global lbl_801DD610
lbl_801DD610:

	# ROM: 0x1DA610
	.4byte 0x466F726D
	.4byte 0x61747469
	.4byte 0x6E678500

.global lbl_801DD61C
lbl_801DD61C:

	# ROM: 0x1DA61C
	.asciz "Format completed."
	.balign 4

.global lbl_801DD630
lbl_801DD630:

	# ROM: 0x1DA630
	.asciz "Failed to format."
	.balign 4

.global lbl_801DD644
lbl_801DD644:

	# ROM: 0x1DA644
	.4byte 0x43726561
	.4byte 0x74696E67
	.4byte 0x2061206E
	.4byte 0x65772066
	.4byte 0x696C6585
	.4byte 0

.global lbl_801DD65C
lbl_801DD65C:

	# ROM: 0x1DA65C
	.asciz "A new file has been created."
	.balign 4

.global lbl_801DD67C
lbl_801DD67C:

	# ROM: 0x1DA67C
	.asciz "Failed to create a new file."
	.balign 4

.global lbl_801DD69C
lbl_801DD69C:

	# ROM: 0x1DA69C
	.4byte 0x44656C65
	.4byte 0x74696E67
	.4byte 0x20746865
	.4byte 0x2066696C
	.4byte 0x65850000

.global lbl_801DD6B0
lbl_801DD6B0:

	# ROM: 0x1DA6B0
	.asciz "The file has been deleted."
	.balign 4

.global lbl_801DD6CC
lbl_801DD6CC:

	# ROM: 0x1DA6CC
	.asciz "Failed to delete."
	.balign 4

.global lbl_801DD6E0
lbl_801DD6E0:

	# ROM: 0x1DA6E0
	.4byte 0x4C6F6164
	.4byte 0x696E6720
	.4byte 0x74686520
	.4byte 0x66696C65
	.4byte 0x85000000

.global lbl_801DD6F4
lbl_801DD6F4:

	# ROM: 0x1DA6F4
	.asciz "Load completed."

.global lbl_801DD704
lbl_801DD704:

	# ROM: 0x1DA704
	.asciz "Failed to load."

.global lbl_801DD714
lbl_801DD714:

	# ROM: 0x1DA714
	.asciz "Save completed."

.global lbl_801DD724
lbl_801DD724:

	# ROM: 0x1DA724
	.asciz "Failed to save."

.global lbl_801DD734
lbl_801DD734:

	# ROM: 0x1DA734
	.4byte 0x446F2079
	.4byte 0x6F752077
	.4byte 0x616E7420
	.4byte 0x746F206C
	.4byte 0x6F616420
	.4byte 0x74686973
	.4byte 0x2066696C
	.4byte 0x659D0000

.global lbl_801DD754
lbl_801DD754:

	# ROM: 0x1DA754
	.4byte 0x446F2079
	.4byte 0x6F752077
	.4byte 0x616E7420
	.4byte 0x746F206F
	.4byte 0x76657277
	.4byte 0x72697465
	.4byte 0x9D000000

.global lbl_801DD770
lbl_801DD770:

	# ROM: 0x1DA770
	.asciz "Wrong device in %s."

.global lbl_801DD784
lbl_801DD784:

	# ROM: 0x1DA784
	.asciz "Please insert a Memory Card."
	.balign 4

.global lbl_801DD7A4
lbl_801DD7A4:

	# ROM: 0x1DA7A4
	.asciz "Failed to check the Memory Card."
	.balign 4

.global lbl_801DD7C8
lbl_801DD7C8:

	# ROM: 0x1DA7C8
	.asciz "The Memory Card in %s is"
	.balign 4

.global lbl_801DD7E4
lbl_801DD7E4:

	# ROM: 0x1DA7E4
	.asciz "damaged and cannot be used."

.global lbl_801DD800
lbl_801DD800:

	# ROM: 0x1DA800
	.asciz "corrupted and needs to be formatted."
	.balign 4

.global lbl_801DD828
lbl_801DD828:

	# ROM: 0x1DA828
	.asciz "Not enough space on the Memory Card in %s."
	.balign 4

.global lbl_801DD854
lbl_801DD854:

	# ROM: 0x1DA854
	.asciz "This game requires 1file and 57 blocks to save."

.global lbl_801DD884
lbl_801DD884:

	# ROM: 0x1DA884
	.asciz "Memory Card cannot be found."
	.balign 4

.global lbl_801DD8A4
lbl_801DD8A4:

	# ROM: 0x1DA8A4
	.asciz "Please insert a Memory Card properly."
	.balign 4

.global lbl_801DD8CC
lbl_801DD8CC:

	# ROM: 0x1DA8CC
	.asciz "The Memory Card is corrupted."
	.balign 4

.global lbl_801DD8EC
lbl_801DD8EC:

	# ROM: 0x1DA8EC
	.4byte 0x596F7520
	.4byte 0x776F6E27
	.4byte 0x74206265
	.4byte 0x2061626C
	.4byte 0x6520746F
	.4byte 0x20736176
	.4byte 0x652E2053
	.4byte 0x74617274
	.4byte 0x20746865
	.4byte 0x2067616D
	.4byte 0x659D0000

.global lbl_801DD918
lbl_801DD918:

	# ROM: 0x1DA918
	.asciz "To organize the Memory Card,"
	.balign 4

.global lbl_801DD938
lbl_801DD938:

	# ROM: 0x1DA938
	.asciz "use the Memory Card screen."

.global lbl_801DD954
lbl_801DD954:

	# ROM: 0x1DA954
	.asciz "The Disc Cover is open."

.global lbl_801DD96C
lbl_801DD96C:

	# ROM: 0x1DA96C
	.asciz "Please close the Disc Cover."
	.balign 4

.global lbl_801DD98C
lbl_801DD98C:

	# ROM: 0x1DA98C
	.asciz "Please insert the Harvest Moon Game Disc."
	.balign 4

.global lbl_801DD9B8
lbl_801DD9B8:

	# ROM: 0x1DA9B8
	.asciz "The Game Disc could not be read."
	.balign 4

.global lbl_801DD9DC
lbl_801DD9DC:

	# ROM: 0x1DA9DC
	.asciz "Please read the Nintendo GameCube Instruction Booklet."
	.balign 4

.global lbl_801DDA14
lbl_801DDA14:

	# ROM: 0x1DAA14
	.asciz "An error has occurred."
	.balign 4

.global lbl_801DDA2C
lbl_801DDA2C:

	# ROM: 0x1DAA2C
	.asciz "Turn the power off and refer to the"

.global lbl_801DDA50
lbl_801DDA50:

	# ROM: 0x1DAA50
	.asciz "Nintendo GameCube Instruction Booklet."
	.balign 4

.global lbl_801DDA78
lbl_801DDA78:

	# ROM: 0x1DAA78
	.asciz "Weather Channel"

.global lbl_801DDA88
lbl_801DDA88:

	# ROM: 0x1DAA88
	.asciz "Season Channel"
	.balign 4

.global lbl_801DDA98
lbl_801DDA98:

	# ROM: 0x1DAA98
	.asciz "Education Channel"
	.balign 4

.global lbl_801DDAAC
lbl_801DDAAC:

	# ROM: 0x1DAAAC
	.asciz "Variety Channel"

.global lbl_801DDABC
lbl_801DDABC:

	# ROM: 0x1DAABC
	.asciz "Water Hights"
	.balign 4

.global lbl_801DDACC
lbl_801DDACC:

	# ROM: 0x1DAACC
	.asciz "Reserve 4"
	.balign 4

.global lbl_801DDAD8
lbl_801DDAD8:

	# ROM: 0x1DAAD8
	.asciz "Reserve 5"
	.balign 4

.global lbl_801DDAE4
lbl_801DDAE4:

	# ROM: 0x1DAAE4
	.asciz "Reserve 6"
	.balign 4

.global lbl_801DDAF0
lbl_801DDAF0:

	# ROM: 0x1DAAF0
	.asciz "Reserve 7"
	.balign 4

.global lbl_801DDAFC
lbl_801DDAFC:

	# ROM: 0x1DAAFC
	.asciz "Reserve 8"
	.balign 4

.global lbl_801DDB08
lbl_801DDB08:

	# ROM: 0x1DAB08
	.asciz "Reserve 9"
	.balign 4

.global lbl_801DDB14
lbl_801DDB14:

	# ROM: 0x1DAB14
	.asciz "1-2 Flower Bud"
	.balign 4

.global lbl_801DDB24
lbl_801DDB24:

	# ROM: 0x1DAB24
	.asciz "3 Sea Breeze"
	.balign 4

.global lbl_801DDB34
lbl_801DDB34:

	# ROM: 0x1DAB34
	.asciz "3-4 Flower Bud"
	.balign 4

.global lbl_801DDB44
lbl_801DDB44:

	# ROM: 0x1DAB44
	.asciz "4 - 1 Flower Bud"
	.balign 4

.global lbl_801DDB58
lbl_801DDB58:

	# ROM: 0x1DAB58
	.asciz "2 - 1 Flower Bud"
	.balign 4

.global lbl_801DDB6C
lbl_801DDB6C:

	# ROM: 0x1DAB6C
	.asciz "3 Woodman's Forest"
	.balign 4

.global lbl_801DDB80
lbl_801DDB80:

	# ROM: 0x1DAB80
	.asciz "2 Base of Hill"
	.balign 4

.global lbl_801DDB90
lbl_801DDB90:

	# ROM: 0x1DAB90
	.asciz "2 - 2 Flower Bud"
	.balign 4

.global lbl_801DDBA4
lbl_801DDBA4:

	# ROM: 0x1DABA4
	.asciz "4 - 4 Flower Bud"
	.balign 4

.global lbl_801DDBB8
lbl_801DDBB8:

	# ROM: 0x1DABB8
	.asciz "2 - 3 Flower Bud"
	.balign 4

.global lbl_801DDBCC
lbl_801DDBCC:

	# ROM: 0x1DABCC
	.asciz "3 Flower Bud Riverside"
	.balign 4

.global lbl_801DDBE4
lbl_801DDBE4:

	# ROM: 0x1DABE4
	.asciz "2 River Song Heights"
	.balign 4

.global lbl_801DDBFC
lbl_801DDBFC:

	# ROM: 0x1DABFC
	.asciz "2 Woodman's Forest"
	.balign 4

.global lbl_801DDC10
lbl_801DDC10:

	# ROM: 0x1DAC10
	.asciz "4-2 Flower Bud"
	.balign 4

.global lbl_801DDC20
lbl_801DDC20:

	# ROM: 0x1DAC20
	.asciz "1 Base of Hill"
	.balign 4

.global lbl_801DDC30
lbl_801DDC30:

	# ROM: 0x1DAC30
	.asciz "Hill Crest"
	.balign 4

.global lbl_801DDC3C
lbl_801DDC3C:

	# ROM: 0x1DAC3C
	.asciz "1-3 Flower Bud"
	.balign 4

.global lbl_801DDC4C
lbl_801DDC4C:

	# ROM: 0x1DAC4C
	.asciz "3-1 Flower Bud"
	.balign 4

.global lbl_801DDC5C
lbl_801DDC5C:

	# ROM: 0x1DAC5C
	.asciz "2 Sea Breeze"
	.balign 4

.global lbl_801DDC6C
lbl_801DDC6C:

	# ROM: 0x1DAC6C
	.asciz "4 River Song Heights"
	.balign 4

.global lbl_801DDC84
lbl_801DDC84:

	# ROM: 0x1DAC84
	.asciz "Mountain Echo"
	.balign 4

.global lbl_801DDC94
lbl_801DDC94:

	# ROM: 0x1DAC94
	.asciz "2 Mountain Echo Forest"
	.balign 4

.global lbl_801DDCAC
lbl_801DDCAC:

	# ROM: 0x1DACAC
	.asciz "1 Sea Breeze"
	.balign 4

.global lbl_801DDCBC
lbl_801DDCBC:

	# ROM: 0x1DACBC
	.asciz "3 Mountain Echo Forest"
	.balign 4

.global lbl_801DDCD4
lbl_801DDCD4:

	# ROM: 0x1DACD4
	.asciz "Flower Bud Point"
	.balign 4

.global lbl_801DDCE8
lbl_801DDCE8:

	# ROM: 0x1DACE8
	.asciz "2 Forest of Fountains"
	.balign 4

.global lbl_801DDD00
lbl_801DDD00:

	# ROM: 0x1DAD00
	.asciz "1 Mountain Echo Forest"
	.balign 4

.global lbl_801DDD18
lbl_801DDD18:

	# ROM: 0x1DAD18
	.asciz "1 Forest of Fountains"
	.balign 4

.global lbl_801DDD30
lbl_801DDD30:

	# ROM: 0x1DAD30
	.asciz "1 River Song Heights"
	.balign 4

.global lbl_801DDD48
lbl_801DDD48:

	# ROM: 0x1DAD48
	.asciz "3 River Song Heights"
	.balign 4

.global lbl_801DDD60
lbl_801DDD60:

	# ROM: 0x1DAD60
	.asciz "1 Woodman's Forest"
	.balign 4

.global lbl_801DDD74
lbl_801DDD74:

	# ROM: 0x1DAD74
	.asciz "4 Sea Breeze"
	.balign 4

.global lbl_801DDD84
lbl_801DDD84:

	# ROM: 0x1DAD84
	.asciz "1 Flower Bud Riverside"
	.balign 4

.global lbl_801DDD9C
lbl_801DDD9C:

	# ROM: 0x1DAD9C
	.asciz "2 Flower Bud Riverside"
	.balign 4

.global lbl_801DDDB4
lbl_801DDDB4:

	# ROM: 0x1DADB4
	.asciz "1-4 Flower Bud"
	.balign 4

.global lbl_801DDDC4
lbl_801DDDC4:

	# ROM: 0x1DADC4
	.asciz "4-3 Flower Bud"
	.balign 4

.global lbl_801DDDD4
lbl_801DDDD4:

	# ROM: 0x1DADD4
	.asciz "3-3 Flower Bud"
	.balign 4

.global lbl_801DDDE4
lbl_801DDDE4:

	# ROM: 0x1DADE4
	.asciz "3-2 Flower Bud"
	.balign 4

.global lbl_801DDDF4
lbl_801DDDF4:

	# ROM: 0x1DADF4
	.asciz "Reserve Division 1"
	.balign 4

.global lbl_801DDE08
lbl_801DDE08:

	# ROM: 0x1DAE08
	.asciz "Reserve Division 2"
	.balign 4

.global lbl_801DDE1C
lbl_801DDE1C:

	# ROM: 0x1DAE1C
	.asciz "Reserve Division 3"
	.balign 4

.global lbl_801DDE30
lbl_801DDE30:

	# ROM: 0x1DAE30
	.asciz "Reserve Division 4"
	.balign 4

.global lbl_801DDE44
lbl_801DDE44:

	# ROM: 0x1DAE44
	.asciz "Reserve Division 5"
	.balign 4

.global lbl_801DDE58
lbl_801DDE58:

	# ROM: 0x1DAE58
	.asciz "Mountain Echo Heights"
	.balign 4

.global lbl_801DDE70
lbl_801DDE70:

	# ROM: 0x1DAE70
	.asciz "Mora Avenue"

.global lbl_801DDE7C
lbl_801DDE7C:

	# ROM: 0x1DAE7C
	.asciz "[missing number] Division"
	.balign 4

.global lbl_801DDE98
lbl_801DDE98:

	# ROM: 0x1DAE98
	.asciz "Lake Division"
	.balign 4

.global lbl_801DDEA8
lbl_801DDEA8:

	# ROM: 0x1DAEA8
	.asciz "Hill Division"
	.balign 4

.global lbl_801DDEB8
lbl_801DDEB8:

	# ROM: 0x1DAEB8
	.asciz "Summit Division"

.global lbl_801DDEC8
lbl_801DDEC8:

	# ROM: 0x1DAEC8
	.asciz "Rocky Offshore Division"

.global lbl_801DDEE0
lbl_801DDEE0:

	# ROM: 0x1DAEE0
	.asciz "Harvest Goddess Spring"
	.balign 4

.global lbl_801DDEF8
lbl_801DDEF8:

	# ROM: 0x1DAEF8
	.asciz "Cave Division"
	.balign 4

.global lbl_801DDF08
lbl_801DDF08:

	# ROM: 0x1DAF08
	.asciz "Solitary Island"

.global lbl_801DDF18
lbl_801DDF18:

	# ROM: 0x1DAF18
	.asciz "One's own facility"
	.balign 4

.global lbl_801DDF2C
lbl_801DDF2C:

	# ROM: 0x1DAF2C
	.asciz "Chick Hatchery"
	.balign 4

.global lbl_801DDF3C
lbl_801DDF3C:

	# ROM: 0x1DAF3C
	.asciz "Up stream"
	.balign 4

.global lbl_801DDF48
lbl_801DDF48:

	# ROM: 0x1DAF48
	.asciz "Clear Stream"
	.balign 4

.global lbl_801DDF58
lbl_801DDF58:

	# ROM: 0x1DAF58
	.asciz "Middle Stream"
	.balign 4

.global lbl_801DDF68
lbl_801DDF68:

	# ROM: 0x1DAF68
	.asciz "Down Stream"

.global lbl_801DDF74
lbl_801DDF74:

	# ROM: 0x1DAF74
	.asciz "Coastal Waters"
	.balign 4

.global lbl_801DDF84
lbl_801DDF84:

	# ROM: 0x1DAF84
	.asciz "Open Sea"
	.balign 4

.global lbl_801DDF90
lbl_801DDF90:

	# ROM: 0x1DAF90
	.asciz "Underground Lake"
	.balign 4

.global lbl_801DDFA4
lbl_801DDFA4:

	# ROM: 0x1DAFA4
	.4byte 0x52657475
	.4byte 0x726E2074
	.4byte 0x6F207468
	.4byte 0x65207375
	.4byte 0x72666163
	.4byte 0x659D0000

.global lbl_801DDFBC
lbl_801DDFBC:

	# ROM: 0x1DAFBC
	.4byte 0x44657363
	.4byte 0x656E6420
	.4byte 0x746F2074
	.4byte 0x6865206E
	.4byte 0x65787420
	.4byte 0x6C657665
	.4byte 0x6C9D0000

.global lbl_801DDFD8
lbl_801DDFD8:

	# ROM: 0x1DAFD8
	.asciz "Moonlight Cave Sublevel %3d"

.global lbl_801DDFF4
lbl_801DDFF4:

	# ROM: 0x1DAFF4
	.asciz "Lake Cave Sublevel %d"
	.balign 4

.global lbl_801DE00C
lbl_801DE00C:

	# ROM: 0x1DB00C
	.asciz "Please bring in a bed (L)."
	.balign 4

.global lbl_801DE028
lbl_801DE028:

	# ROM: 0x1DB028
	.4byte 0x57652772
	.4byte 0x65206D61
	.4byte 0x72726965
	.4byte 0x642C2061
	.4byte 0x72656E27
	.4byte 0x74207765
	.4byte 0x9D000000

.global lbl_801DE044
lbl_801DE044:

	# ROM: 0x1DB044
	.asciz "Please bring in a bed."
	.balign 4

.global lbl_801DE05C
lbl_801DE05C:

	# ROM: 0x1DB05C
	.asciz "Please bring in a baby bed."

.global lbl_801DE078
lbl_801DE078:

	# ROM: 0x1DB078
	.4byte 0x57652064
	.4byte 0x6F206861
	.4byte 0x76652061
	.4byte 0x20636869
	.4byte 0x6C642C20
	.4byte 0x646F6E27
	.4byte 0x74207765
	.4byte 0x9D000000

.global lbl_801DE098
lbl_801DE098:

	# ROM: 0x1DB098
	.asciz "Please bring in a tool box."

.global lbl_801DE0B4
lbl_801DE0B4:

	# ROM: 0x1DB0B4
	.4byte 0x8F204F6E
	.asciz "ly one can be placed in the house."
	.balign 4

.global lbl_801DE0DC
lbl_801DE0DC:

	# ROM: 0x1DB0DC
	.4byte 0x8F204F6E
	.asciz "ly one can be placed anywhere."
	.balign 4

.global lbl_801DE100
lbl_801DE100:

	# ROM: 0x1DB100
	.asciz "A bed can't be placed on the 2nd floor."

.global lbl_801DE128
lbl_801DE128:

	# ROM: 0x1DB128
	.asciz "We're married after all!"
	.balign 4

.global lbl_801DE144
lbl_801DE144:

	# ROM: 0x1DB144
	.asciz "There's no room for that."
	.balign 4

.global lbl_801DE160
lbl_801DE160:

	# ROM: 0x1DB160
	.asciz "It's in another room."
	.balign 4

.global lbl_801DE178
lbl_801DE178:

	# ROM: 0x1DB178
	.asciz "Would you like to move all"
	.balign 4

.global lbl_801DE194
lbl_801DE194:

	# ROM: 0x1DB194
	.asciz "the furniture of [%s]"
	.balign 4

.global lbl_801DE1AC
lbl_801DE1AC:

	# ROM: 0x1DB1AC
	.4byte 0x746F2074
	.4byte 0x68652073
	.4byte 0x746F7261
	.4byte 0x67659D00

.global lbl_801DE1BC
lbl_801DE1BC:

	# ROM: 0x1DB1BC
	.4byte 0x4D6F7665
	.4byte 0x20746F20
	.4byte 0x73746F72
	.4byte 0x6167659D
	.4byte 0

.global lbl_801DE1D0
lbl_801DE1D0:

	# ROM: 0x1DB1D0
	.asciz "If there are items on it, they"
	.balign 4

.global lbl_801DE1F0
lbl_801DE1F0:

	# ROM: 0x1DB1F0
	.asciz "will be moved into the storage."

.global lbl_801DE210
lbl_801DE210:

	# ROM: 0x1DB210
	.asciz "However, if they're in other rooms,"

.global lbl_801DE234
lbl_801DE234:

	# ROM: 0x1DB234
	.asciz "they won't be moved."
	.balign 4

.global lbl_801DE24C
lbl_801DE24C:

	# ROM: 0x1DB24C
	.asciz "Level 1 House A"

.global lbl_801DE25C
lbl_801DE25C:

	# ROM: 0x1DB25C
	.asciz "Level 1 House B"

.global lbl_801DE26C
lbl_801DE26C:

	# ROM: 0x1DB26C
	.asciz "Level 2 House A"

.global lbl_801DE27C
lbl_801DE27C:

	# ROM: 0x1DB27C
	.asciz "Level 2 House B"

.global lbl_801DE28C
lbl_801DE28C:

	# ROM: 0x1DB28C
	.asciz "Level 3 House A"

.global lbl_801DE29C
lbl_801DE29C:

	# ROM: 0x1DB29C
	.asciz "Level 3 House B"

.global lbl_801DE2AC
lbl_801DE2AC:

	# ROM: 0x1DB2AC
	.asciz "Level 3 House C"

.global lbl_801DE2BC
lbl_801DE2BC:

	# ROM: 0x1DB2BC
	.asciz "Level 4 House A"

.global lbl_801DE2CC
lbl_801DE2CC:

	# ROM: 0x1DB2CC
	.asciz "Level 4 House B"

.global lbl_801DE2DC
lbl_801DE2DC:

	# ROM: 0x1DB2DC
	.asciz "Level 4 House C"

.global lbl_801DE2EC
lbl_801DE2EC:

	# ROM: 0x1DB2EC
	.asciz "Level 5 House A"

.global lbl_801DE2FC
lbl_801DE2FC:

	# ROM: 0x1DB2FC
	.asciz "Level 5 House B"

.global lbl_801DE30C
lbl_801DE30C:

	# ROM: 0x1DB30C
	.asciz "Level 5 House C"

.global lbl_801DE31C
lbl_801DE31C:

	# ROM: 0x1DB31C
	.asciz "Level 4 House A Floor 2"

.global lbl_801DE334
lbl_801DE334:

	# ROM: 0x1DB334
	.asciz "Level 4 House B Floor 2"

.global lbl_801DE34C
lbl_801DE34C:

	# ROM: 0x1DB34C
	.asciz "Level 4 House C Floor 2"

.global lbl_801DE364
lbl_801DE364:

	# ROM: 0x1DB364
	.asciz "Level 5 House A Floor 2"

.global lbl_801DE37C
lbl_801DE37C:

	# ROM: 0x1DB37C
	.asciz "Level 5 House B Floor 2"

.global lbl_801DE394
lbl_801DE394:

	# ROM: 0x1DB394
	.asciz "Level 5 House C Floor 2"

.global lbl_801DE3AC
lbl_801DE3AC:

	# ROM: 0x1DB3AC
	.4byte 0x4C2F5220
	.4byte 0xA020526F
	.asciz "tate"
	.balign 4

.global lbl_801DE3BC
lbl_801DE3BC:

	# ROM: 0x1DB3BC
	.asciz "Cooking Utensils"
	.balign 4

.global lbl_801DE3D0
lbl_801DE3D0:

	# ROM: 0x1DB3D0
	.asciz "Furnishings"

.global lbl_801DE3DC
lbl_801DE3DC:

	# ROM: 0x1DB3DC
	.4byte 0x49732074
	.4byte 0x68697320
	.4byte 0x70726F70
	.4byte 0x65727479
	.4byte 0x206F6B61
	.4byte 0x799D0000

.global lbl_801DE3F4
lbl_801DE3F4:

	# ROM: 0x1DB3F4
	.4byte 0x43616E20
	.4byte 0x796F7520
	.4byte 0x74656C6C
	.4byte 0x206D6520
	.4byte 0x77686572
	.4byte 0x6520746F
	.4byte 0x20706C61
	.4byte 0x63652069
	.4byte 0x749D0000

.global lbl_801DE418
lbl_801DE418:

	# ROM: 0x1DB418
	.asciz "That's not your property."
	.balign 4

.global lbl_801DE434
lbl_801DE434:

	# ROM: 0x1DB434
	.asciz "That's not good because it's a slope."
	.balign 4

.global lbl_801DE45C
lbl_801DE45C:

	# ROM: 0x1DB45C
	.asciz "There's something in the way so that's no good."

.global lbl_801DE48C
lbl_801DE48C:

	# ROM: 0x1DB48C
	.asciz "That spot is all right."

.global lbl_801DE4A4
lbl_801DE4A4:

	# ROM: 0x1DB4A4
	.4byte 0x49732074
	.4byte 0x68697320
	.4byte 0x73706F74
	.4byte 0x20616C6C
	.4byte 0x20726967
	.4byte 0x68749D00

.global lbl_801DE4BC
lbl_801DE4BC:

	# ROM: 0x1DB4BC
	.asciz "Exit the Mini Game Mode and"

.global lbl_801DE4D8
lbl_801DE4D8:

	# ROM: 0x1DB4D8
	.4byte 0x72657475
	.4byte 0x726E2074
	.4byte 0x6F207468
	.4byte 0x65207469
	.4byte 0x746C6520
	.4byte 0x73637265
	.4byte 0x656E9D00

.global lbl_801DE4F4
lbl_801DE4F4:

	# ROM: 0x1DB4F4
	.asciz "Ah-huh, ah-huh."

.global lbl_801DE504
lbl_801DE504:

	# ROM: 0x1DB504
	.asciz "%d points!"
	.balign 4

.global lbl_801DE510
lbl_801DE510:

	# ROM: 0x1DB510
	.asciz "Right on."
	.balign 4

.global lbl_801DE51C
lbl_801DE51C:

	# ROM: 0x1DB51C
	.asciz "Stop there!"

.global lbl_801DE528
lbl_801DE528:

	# ROM: 0x1DB528
	.asciz "there was %d."
	.balign 4

.global lbl_801DE538
lbl_801DE538:

	# ROM: 0x1DB538
	.asciz "The last question is"
	.balign 4

.global lbl_801DE550
lbl_801DE550:

	# ROM: 0x1DB550
	.asciz "The next question is"
	.balign 4

.global lbl_801DE568
lbl_801DE568:

	# ROM: 0x1DB568
	.asciz "Read a book."
	.balign 4

.global lbl_801DE578
lbl_801DE578:

	# ROM: 0x1DB578
	.asciz "Read a letter."
	.balign 4

.global lbl_801DE588
lbl_801DE588:

	# ROM: 0x1DB588
	.asciz "Tool Notebook"
	.balign 4

.global lbl_801DE598
lbl_801DE598:

	# ROM: 0x1DB598
	.asciz "Crop Notebook"
	.balign 4

.global lbl_801DE5A8
lbl_801DE5A8:

	# ROM: 0x1DB5A8
	.asciz "Animal Notebook"

.global lbl_801DE5B8
lbl_801DE5B8:

	# ROM: 0x1DB5B8
	.asciz "Watering Cans"
	.balign 4

.global lbl_801DE5C8
lbl_801DE5C8:

	# ROM: 0x1DB5C8
	.asciz "Fishing Rods"
	.balign 4

.global lbl_801DE5D8
lbl_801DE5D8:

	# ROM: 0x1DB5D8
	.asciz "Cooking Implements"
	.balign 4

.global lbl_801DE5EC
lbl_801DE5EC:

	# ROM: 0x1DB5EC
	.asciz "Vegetable Seeds"

.global lbl_801DE5FC
lbl_801DE5FC:

	# ROM: 0x1DB5FC
	.asciz "Grass Seeds"

.global lbl_801DE608
lbl_801DE608:

	# ROM: 0x1DB608
	.asciz "Seedlings"
	.balign 4

.global lbl_801DE614
lbl_801DE614:

	# ROM: 0x1DB614
	.asciz "Fertilizers"

.global lbl_801DE620
lbl_801DE620:

	# ROM: 0x1DB620
	.asciz "Shipments"
	.balign 4

.global lbl_801DE62C
lbl_801DE62C:

	# ROM: 0x1DB62C
	.asciz "Shearing Wool"
	.balign 4

.global lbl_801DE63C
lbl_801DE63C:

	# ROM: 0x1DB63C
	.asciz "Miracle Potion"
	.balign 4

.global lbl_801DE64C
lbl_801DE64C:

	# ROM: 0x1DB64C
	.asciz "Illnesses"
	.balign 4

.global lbl_801DE658
lbl_801DE658:

	# ROM: 0x1DB658
	.asciz "Fish Encyclopedia 1"

.global lbl_801DE66C
lbl_801DE66C:

	# ROM: 0x1DB66C
	.asciz "Fish Encyclopedia 2"

.global lbl_801DE680
lbl_801DE680:

	# ROM: 0x1DB680
	.asciz "Fish Encyclopedia 3"

.global lbl_801DE694
lbl_801DE694:

	# ROM: 0x1DB694
	.asciz "Fish Encyclopedia 4"

.global lbl_801DE6A8
lbl_801DE6A8:

	# ROM: 0x1DB6A8
	.asciz "Fish Encyclopedia 5"

.global lbl_801DE6BC
lbl_801DE6BC:

	# ROM: 0x1DB6BC
	.asciz "Fish Encyclopedia 6"

.global lbl_801DE6D0
lbl_801DE6D0:

	# ROM: 0x1DB6D0
	.asciz "Fish Encyclopedia 7"

.global lbl_801DE6E4
lbl_801DE6E4:

	# ROM: 0x1DB6E4
	.asciz "Fish Encyclopedia 8"

.global lbl_801DE6F8
lbl_801DE6F8:

	# ROM: 0x1DB6F8
	.asciz "The Power of Weeds"
	.balign 4

.global lbl_801DE70C
lbl_801DE70C:

	# ROM: 0x1DB70C
	.asciz "Amazing Grass"
	.balign 4

.global lbl_801DE71C
lbl_801DE71C:

	# ROM: 0x1DB71C
	.asciz "The Enjoyment Of Tree Planting"
	.balign 4

.global lbl_801DE73C
lbl_801DE73C:

	# ROM: 0x1DB73C
	.asciz "\"Moondrop Flower\" Plants"
	.balign 4

.global lbl_801DE758
lbl_801DE758:

	# ROM: 0x1DB758
	.asciz "\"Pinkcat Flower\" Plants"

.global lbl_801DE770
lbl_801DE770:

	# ROM: 0x1DB770
	.asciz "\"Blue Mist Flower\" Plants"
	.balign 4

.global lbl_801DE78C
lbl_801DE78C:

	# ROM: 0x1DB78C
	.asciz "\"Herb\" Plants"
	.balign 4

.global lbl_801DE79C
lbl_801DE79C:

	# ROM: 0x1DB79C
	.asciz "\"Pontata Grass\" Plants"
	.balign 4

.global lbl_801DE7B4
lbl_801DE7B4:

	# ROM: 0x1DB7B4
	.asciz "\"Raccoon\" Animals"
	.balign 4

.global lbl_801DE7C8
lbl_801DE7C8:

	# ROM: 0x1DB7C8
	.asciz "\"Rabbit\" Animals"
	.balign 4

.global lbl_801DE7DC
lbl_801DE7DC:

	# ROM: 0x1DB7DC
	.asciz "\"Squirrel\" Animals"
	.balign 4

.global lbl_801DE7F0
lbl_801DE7F0:

	# ROM: 0x1DB7F0
	.asciz "\"All About Dinosaurs (I)\" Animals"
	.balign 4

.global lbl_801DE814
lbl_801DE814:

	# ROM: 0x1DB814
	.asciz "\"Monkey\" Animals"
	.balign 4

.global lbl_801DE828
lbl_801DE828:

	# ROM: 0x1DB828
	.asciz "\"Weasel\" Animals"
	.balign 4

.global lbl_801DE83C
lbl_801DE83C:

	# ROM: 0x1DB83C
	.asciz "\"Pig\" Animals"
	.balign 4

.global lbl_801DE84C
lbl_801DE84C:

	# ROM: 0x1DB84C
	.asciz "\"All About Dinosaurs (II)\" Animals"
	.balign 4

.global lbl_801DE870
lbl_801DE870:

	# ROM: 0x1DB870
	.asciz "The Role of Limestone"
	.balign 4

.global lbl_801DE888
lbl_801DE888:

	# ROM: 0x1DB888
	.asciz "\"Moonlight Stone\" Rocks"

.global lbl_801DE8A0
lbl_801DE8A0:

	# ROM: 0x1DB8A0
	.asciz "\"Ore\" Rocks"

.global lbl_801DE8AC
lbl_801DE8AC:

	# ROM: 0x1DB8AC
	.asciz "\"Rare Metal\" Rocks"
	.balign 4

.global lbl_801DE8C0
lbl_801DE8C0:

	# ROM: 0x1DB8C0
	.asciz "The Psychology Book"

.global lbl_801DE8D4
lbl_801DE8D4:

	# ROM: 0x1DB8D4
	.asciz "Village Festivals of Flower Buds Autumn"

.global lbl_801DE8FC
lbl_801DE8FC:

	# ROM: 0x1DB8FC
	.asciz "Village Festivals of Flower Buds Winter"

.global lbl_801DE924
lbl_801DE924:

	# ROM: 0x1DB924
	.asciz "When Stress Hits"
	.balign 4

.global lbl_801DE938
lbl_801DE938:

	# ROM: 0x1DB938
	.asciz "A History of Festivals"
	.balign 4

.global lbl_801DE950
lbl_801DE950:

	# ROM: 0x1DB950
	.asciz "Our Farms"
	.balign 4

.global lbl_801DE95C
lbl_801DE95C:

	# ROM: 0x1DB95C
	.asciz "How Money Works"

.global lbl_801DE96C
lbl_801DE96C:

	# ROM: 0x1DB96C
	.asciz "Mountain Living"

.global lbl_801DE97C
lbl_801DE97C:

	# ROM: 0x1DB97C
	.asciz "Patchwork Quilts"
	.balign 4

.global lbl_801DE990
lbl_801DE990:

	# ROM: 0x1DB990
	.asciz "Healthy Childbirth"
	.balign 4

.global lbl_801DE9A4
lbl_801DE9A4:

	# ROM: 0x1DB9A4
	.asciz "Child Psychology"
	.balign 4

.global lbl_801DE9B8
lbl_801DE9B8:

	# ROM: 0x1DB9B8
	.asciz "Baby Sweaters"
	.balign 4

.global lbl_801DE9C8
lbl_801DE9C8:

	# ROM: 0x1DB9C8
	.asciz "Growing Flowers"

.global lbl_801DE9D8
lbl_801DE9D8:

	# ROM: 0x1DB9D8
	.asciz "Village Festivals of Flower Buds Spring"

.global lbl_801DEA00
lbl_801DEA00:

	# ROM: 0x1DBA00
	.asciz "Enjoying Herbs"
	.balign 4

.global lbl_801DEA10
lbl_801DEA10:

	# ROM: 0x1DBA10
	.asciz "Village Festivals of Flower Buds Summer"

.global lbl_801DEA38
lbl_801DEA38:

	# ROM: 0x1DBA38
	.asciz "Learn to Fish"
	.balign 4

.global lbl_801DEA48
lbl_801DEA48:

	# ROM: 0x1DBA48
	.asciz "Healthy Cooking"

.global lbl_801DEA58
lbl_801DEA58:

	# ROM: 0x1DBA58
	.asciz "The Wild Outdoors!"
	.balign 4

.global lbl_801DEA6C
lbl_801DEA6C:

	# ROM: 0x1DBA6C
	.asciz "Beautiful Scents"
	.balign 4

.global lbl_801DEA80
lbl_801DEA80:

	# ROM: 0x1DBA80
	.asciz "Script Dictionary"
	.balign 4

.global lbl_801DEA94
lbl_801DEA94:

	# ROM: 0x1DBA94
	.asciz "Building Structures"

.global lbl_801DEAA8
lbl_801DEAA8:

	# ROM: 0x1DBAA8
	.asciz "Start a Band!"
	.balign 4

.global lbl_801DEAB8
lbl_801DEAB8:

	# ROM: 0x1DBAB8
	.asciz "Designer's Perspective"
	.balign 4

.global lbl_801DEAD0
lbl_801DEAD0:

	# ROM: 0x1DBAD0
	.asciz "Let's Cook!"

.global lbl_801DEADC
lbl_801DEADC:

	# ROM: 0x1DBADC
	.asciz "The Soul of Tea"

.global lbl_801DEAEC
lbl_801DEAEC:

	# ROM: 0x1DBAEC
	.asciz "The Bed in the Sky"
	.balign 4

.global lbl_801DEB00
lbl_801DEB00:

	# ROM: 0x1DBB00
	.asciz "The Silver Fortress"

.global lbl_801DEB14
lbl_801DEB14:

	# ROM: 0x1DBB14
	.asciz "Nina Spring Greeting"
	.balign 4

.global lbl_801DEB2C
lbl_801DEB2C:

	# ROM: 0x1DBB2C
	.asciz "Nina Summer Greeting"
	.balign 4

.global lbl_801DEB44
lbl_801DEB44:

	# ROM: 0x1DBB44
	.asciz "Nina Birthday Card"
	.balign 4

.global lbl_801DEB58
lbl_801DEB58:

	# ROM: 0x1DBB58
	.asciz "Nina Secret"

.global lbl_801DEB64
lbl_801DEB64:

	# ROM: 0x1DBB64
	.asciz "Ann Summer Greeting"

.global lbl_801DEB78
lbl_801DEB78:

	# ROM: 0x1DBB78
	.asciz "Ann Winter Greeting"

.global lbl_801DEB8C
lbl_801DEB8C:

	# ROM: 0x1DBB8C
	.asciz "Ann Birthday Card"
	.balign 4

.global lbl_801DEBA0
lbl_801DEBA0:

	# ROM: 0x1DBBA0
	.asciz "Ann A Favor"

.global lbl_801DEBAC
lbl_801DEBAC:

	# ROM: 0x1DBBAC
	.asciz "Ellen Spring Greeting"
	.balign 4

.global lbl_801DEBC4
lbl_801DEBC4:

	# ROM: 0x1DBBC4
	.asciz "Ellen Winter Greeting"
	.balign 4

.global lbl_801DEBDC
lbl_801DEBDC:

	# ROM: 0x1DBBDC
	.asciz "Ellen Birthday Card"

.global lbl_801DEBF0
lbl_801DEBF0:

	# ROM: 0x1DBBF0
	.asciz "Ellen A Sentimental Message"

.global lbl_801DEC0C
lbl_801DEC0C:

	# ROM: 0x1DBC0C
	.asciz "Maria Autumn Book Newsletter"
	.balign 4

.global lbl_801DEC2C
lbl_801DEC2C:

	# ROM: 0x1DBC2C
	.asciz "Maria Spring Book Newsletter"
	.balign 4

.global lbl_801DEC4C
lbl_801DEC4C:

	# ROM: 0x1DBC4C
	.asciz "Maria Birthday Card"

.global lbl_801DEC60
lbl_801DEC60:

	# ROM: 0x1DBC60
	.asciz "Maria A Stray Sheep"

.global lbl_801DEC74
lbl_801DEC74:

	# ROM: 0x1DBC74
	.4byte 0x45766520
	.4byte 0x46726F6D
	.4byte 0x204D6F6F
	.4byte 0x6E6C6967
	.4byte 0x68742043
	.4byte 0x6166E900

.global lbl_801DEC8C
lbl_801DEC8C:

	# ROM: 0x1DBC8C
	.asciz "Eve From A Faraway Sky"
	.balign 4

.global lbl_801DECA4
lbl_801DECA4:

	# ROM: 0x1DBCA4
	.asciz "Eve Birthday Card"
	.balign 4

.global lbl_801DECB8
lbl_801DECB8:

	# ROM: 0x1DBCB8
	.asciz "Eve Love Is In the Air"
	.balign 4

.global lbl_801DECD0
lbl_801DECD0:

	# ROM: 0x1DBCD0
	.asciz "Gina Winter Greeting"
	.balign 4

.global lbl_801DECE8
lbl_801DECE8:

	# ROM: 0x1DBCE8
	.asciz "Gina Summer Greeting"
	.balign 4

.global lbl_801DED00
lbl_801DED00:

	# ROM: 0x1DBD00
	.asciz "Gina Birthday Card"
	.balign 4

.global lbl_801DED14
lbl_801DED14:

	# ROM: 0x1DBD14
	.asciz "Gina An Impatient Feeling"
	.balign 4

.global lbl_801DED30
lbl_801DED30:

	# ROM: 0x1DBD30
	.asciz "Dia Spring Greeting"

.global lbl_801DED44
lbl_801DED44:

	# ROM: 0x1DBD44
	.asciz "Dia From A Faraway Sky"
	.balign 4

.global lbl_801DED5C
lbl_801DED5C:

	# ROM: 0x1DBD5C
	.asciz "Dia Birthday Card"
	.balign 4

.global lbl_801DED70
lbl_801DED70:

	# ROM: 0x1DBD70
	.asciz "Dia Thank You"
	.balign 4

.global lbl_801DED80
lbl_801DED80:

	# ROM: 0x1DBD80
	.asciz "Katie Winter Greeting"
	.balign 4

.global lbl_801DED98
lbl_801DED98:

	# ROM: 0x1DBD98
	.asciz "Katie From A Faraway Sky"
	.balign 4

.global lbl_801DEDB4
lbl_801DEDB4:

	# ROM: 0x1DBDB4
	.asciz "Katie Birthday Card"

.global lbl_801DEDC8
lbl_801DEDC8:

	# ROM: 0x1DBDC8
	.asciz "Katie A Young Girl's Heart Beats"
	.balign 4

.global lbl_801DEDEC
lbl_801DEDEC:

	# ROM: 0x1DBDEC
	.asciz "Gwen Summer Greeting"
	.balign 4

.global lbl_801DEE04
lbl_801DEE04:

	# ROM: 0x1DBE04
	.asciz "Gwen From A Faraway Sky"

.global lbl_801DEE1C
lbl_801DEE1C:

	# ROM: 0x1DBE1C
	.asciz "Gwen Birthday Card"
	.balign 4

.global lbl_801DEE30
lbl_801DEE30:

	# ROM: 0x1DBE30
	.4byte 0x4777656E
	.4byte 0x20486F77
	.4byte 0x27766520
	.4byte 0x596F7520
	.4byte 0x4265656E
	.4byte 0x9D000000

.global lbl_801DEE48
lbl_801DEE48:

	# ROM: 0x1DBE48
	.asciz "Lyla Autumn Greeting"
	.balign 4

.global lbl_801DEE60
lbl_801DEE60:

	# ROM: 0x1DBE60
	.asciz "Lyla From A Faraway Sky"

.global lbl_801DEE78
lbl_801DEE78:

	# ROM: 0x1DBE78
	.asciz "Lyla Birthday Card"
	.balign 4

.global lbl_801DEE8C
lbl_801DEE8C:

	# ROM: 0x1DBE8C
	.asciz "Lyla Longing"
	.balign 4

.global lbl_801DEE9C
lbl_801DEE9C:

	# ROM: 0x1DBE9C
	.asciz "Blue Autumn Greeting"
	.balign 4

.global lbl_801DEEB4
lbl_801DEEB4:

	# ROM: 0x1DBEB4
	.asciz "Blue Spring Greeting"
	.balign 4

.global lbl_801DEECC
lbl_801DEECC:

	# ROM: 0x1DBECC
	.asciz "Blue Birthday Card"
	.balign 4

.global lbl_801DEEE0
lbl_801DEEE0:

	# ROM: 0x1DBEE0
	.4byte 0x426C7565
	.4byte 0x20576861
	.4byte 0x74277320
	.4byte 0x74686973
	.4byte 0x20850000

.global lbl_801DEEF4
lbl_801DEEF4:

	# ROM: 0x1DBEF4
	.asciz "Joe Summer Greeting"

.global lbl_801DEF08
lbl_801DEF08:

	# ROM: 0x1DBF08
	.asciz "Joe Let's Go Fishing!"
	.balign 4

.global lbl_801DEF20
lbl_801DEF20:

	# ROM: 0x1DBF20
	.asciz "Joe Birthday Card"
	.balign 4

.global lbl_801DEF34
lbl_801DEF34:

	# ROM: 0x1DBF34
	.asciz "Joe Happy Life"
	.balign 4

.global lbl_801DEF44
lbl_801DEF44:

	# ROM: 0x1DBF44
	.asciz "Kurt Work"
	.balign 4

.global lbl_801DEF50
lbl_801DEF50:

	# ROM: 0x1DBF50
	.asciz "Kurt Winter Greeting"
	.balign 4

.global lbl_801DEF68
lbl_801DEF68:

	# ROM: 0x1DBF68
	.asciz "Kurt Birthday Card"
	.balign 4

.global lbl_801DEF7C
lbl_801DEF7C:

	# ROM: 0x1DBF7C
	.asciz "Kurt My Feelings For You"
	.balign 4

.global lbl_801DEF98
lbl_801DEF98:

	# ROM: 0x1DBF98
	.asciz "Alex Get Well"
	.balign 4

.global lbl_801DEFA8
lbl_801DEFA8:

	# ROM: 0x1DBFA8
	.asciz "Alex Spring Greeting"
	.balign 4

.global lbl_801DEFC0
lbl_801DEFC0:

	# ROM: 0x1DBFC0
	.asciz "Alex Birthday Card"
	.balign 4

.global lbl_801DEFD4
lbl_801DEFD4:

	# ROM: 0x1DBFD4
	.asciz "Alex Treatment Not Possible"

.global lbl_801DEFF0
lbl_801DEFF0:

	# ROM: 0x1DBFF0
	.asciz "Carl New Store Opening"
	.balign 4

.global lbl_801DF008
lbl_801DF008:

	# ROM: 0x1DC008
	.asciz "Carl From A Faraway Sky"

.global lbl_801DF020
lbl_801DF020:

	# ROM: 0x1DC020
	.asciz "Carl Birthday Card"
	.balign 4

.global lbl_801DF034
lbl_801DF034:

	# ROM: 0x1DC034
	.asciz "Carl An Afternoon Of Sighs"
	.balign 4

.global lbl_801DF050
lbl_801DF050:

	# ROM: 0x1DC050
	.asciz "Dan Summer Greeting"

.global lbl_801DF064
lbl_801DF064:

	# ROM: 0x1DC064
	.asciz "Dan From A Faraway Sky"
	.balign 4

.global lbl_801DF07C
lbl_801DF07C:

	# ROM: 0x1DC07C
	.asciz "Dan Birthday Card"
	.balign 4

.global lbl_801DF090
lbl_801DF090:

	# ROM: 0x1DC090
	.asciz "Dan Love Letter"

.global lbl_801DF0A0
lbl_801DF0A0:

	# ROM: 0x1DC0A0
	.asciz "Ray Let's Go Fishing!"
	.balign 4

.global lbl_801DF0B8
lbl_801DF0B8:

	# ROM: 0x1DC0B8
	.asciz "Ray From A Faraway Sky"
	.balign 4

.global lbl_801DF0D0
lbl_801DF0D0:

	# ROM: 0x1DC0D0
	.asciz "Ray Birthday Card"
	.balign 4

.global lbl_801DF0E4
lbl_801DF0E4:

	# ROM: 0x1DC0E4
	.asciz "Ray Asleep Or Awake"

.global lbl_801DF0F8
lbl_801DF0F8:

	# ROM: 0x1DC0F8
	.asciz "Basil Spring Greeting"
	.balign 4

.global lbl_801DF110
lbl_801DF110:

	# ROM: 0x1DC110
	.asciz "Basil From A Faraway Sky"
	.balign 4

.global lbl_801DF12C
lbl_801DF12C:

	# ROM: 0x1DC12C
	.asciz "Basil Birthday Card"

.global lbl_801DF140
lbl_801DF140:

	# ROM: 0x1DC140
	.asciz "Basil The Season For Plants To Grow"

.global lbl_801DF164
lbl_801DF164:

	# ROM: 0x1DC164
	.asciz "Bob Winter Greeting"

.global lbl_801DF178
lbl_801DF178:

	# ROM: 0x1DC178
	.asciz "Bob Hang In There!"
	.balign 4

.global lbl_801DF18C
lbl_801DF18C:

	# ROM: 0x1DC18C
	.asciz "Bob Birthday Card"
	.balign 4

.global lbl_801DF1A0
lbl_801DF1A0:

	# ROM: 0x1DC1A0
	.asciz "Bob Memories"
	.balign 4

.global lbl_801DF1B0
lbl_801DF1B0:

	# ROM: 0x1DC1B0
	.asciz "Louis Autumn Greeting"
	.balign 4

.global lbl_801DF1C8
lbl_801DF1C8:

	# ROM: 0x1DC1C8
	.asciz "Louis From A Faraway Sky"
	.balign 4

.global lbl_801DF1E4
lbl_801DF1E4:

	# ROM: 0x1DC1E4
	.asciz "Louis Birthday Card"

.global lbl_801DF1F8
lbl_801DF1F8:

	# ROM: 0x1DC1F8
	.asciz "Louis I'm Suffering"

.global lbl_801DF20C
lbl_801DF20C:

	# ROM: 0x1DC20C
	.asciz "Theodore Gratitude"
	.balign 4

.global lbl_801DF220
lbl_801DF220:

	# ROM: 0x1DC220
	.asciz "Theodore Year End Greeting"
	.balign 4

.global lbl_801DF23C
lbl_801DF23C:

	# ROM: 0x1DC23C
	.asciz "Theodore Hang In There"
	.balign 4

.global lbl_801DF254
lbl_801DF254:

	# ROM: 0x1DC254
	.asciz "Michael Reopening After Remodeling!"

.global lbl_801DF278
lbl_801DF278:

	# ROM: 0x1DC278
	.asciz "Michael In Stock Now!"
	.balign 4

.global lbl_801DF290
lbl_801DF290:

	# ROM: 0x1DC290
	.asciz "Liz In Stock Now!"
	.balign 4

.global lbl_801DF2A4
lbl_801DF2A4:

	# ROM: 0x1DC2A4
	.asciz "Liz A Surprise Bag"
	.balign 4

.global lbl_801DF2B8
lbl_801DF2B8:

	# ROM: 0x1DC2B8
	.asciz "Liz A New Item!"

.global lbl_801DF2C8
lbl_801DF2C8:

	# ROM: 0x1DC2C8
	.asciz "Hank A New Item"

.global lbl_801DF2D8
lbl_801DF2D8:

	# ROM: 0x1DC2D8
	.asciz "Hank Now Open After Remodeling!"

.global lbl_801DF2F8
lbl_801DF2F8:

	# ROM: 0x1DC2F8
	.asciz "Woody A Comfortable Home"
	.balign 4

.global lbl_801DF314
lbl_801DF314:

	# ROM: 0x1DC314
	.asciz "Woody Dream Big"

.global lbl_801DF324
lbl_801DF324:

	# ROM: 0x1DC324
	.4byte 0x44756B65
	.4byte 0x204C6574
	.4byte 0x74657220
	.4byte 0x46726F6D
	.4byte 0x204D6F6F
	.4byte 0x6E6C6967
	.4byte 0x68742043
	.4byte 0x6166E900

.global lbl_801DF344
lbl_801DF344:

	# ROM: 0x1DC344
	.asciz "Duke Now Open After Remodeling"
	.balign 4

.global lbl_801DF364
lbl_801DF364:

	# ROM: 0x1DC364
	.asciz "Terry Winter Greeting"
	.balign 4

.global lbl_801DF37C
lbl_801DF37C:

	# ROM: 0x1DC37C
	.asciz "Terry From A Faraway Sky"
	.balign 4

.global lbl_801DF398
lbl_801DF398:

	# ROM: 0x1DC398
	.asciz "Henry Autumn Greeting"
	.balign 4

.global lbl_801DF3B0
lbl_801DF3B0:

	# ROM: 0x1DC3B0
	.asciz "Henry From a Faraway Sky"
	.balign 4

.global lbl_801DF3CC
lbl_801DF3CC:

	# ROM: 0x1DC3CC
	.asciz "Saibara New Store Opening"
	.balign 4

.global lbl_801DF3E8
lbl_801DF3E8:

	# ROM: 0x1DC3E8
	.asciz "Saibara Spring Greeting"

.global lbl_801DF400
lbl_801DF400:

	# ROM: 0x1DC400
	.asciz "Tai New Store Opening"
	.balign 4

.global lbl_801DF418
lbl_801DF418:

	# ROM: 0x1DC418
	.asciz "Tai Accessories"

.global lbl_801DF428
lbl_801DF428:

	# ROM: 0x1DC428
	.asciz "Tim Winter Greeting"

.global lbl_801DF43C
lbl_801DF43C:

	# ROM: 0x1DC43C
	.asciz "Tim From A Faraway Sky"
	.balign 4

.global lbl_801DF454
lbl_801DF454:

	# ROM: 0x1DC454
	.asciz "Tim It's A Secret"
	.balign 4

.global lbl_801DF468
lbl_801DF468:

	# ROM: 0x1DC468
	.asciz "Martha Invitation"
	.balign 4

.global lbl_801DF47C
lbl_801DF47C:

	# ROM: 0x1DC47C
	.asciz "Martha Winter Invitation"
	.balign 4

.global lbl_801DF498
lbl_801DF498:

	# ROM: 0x1DC498
	.asciz "Ronald We Are Open"
	.balign 4

.global lbl_801DF4AC
lbl_801DF4AC:

	# ROM: 0x1DC4AC
	.asciz "Ronald From A Faraway Sky"
	.balign 4

.global lbl_801DF4C8
lbl_801DF4C8:

	# ROM: 0x1DC4C8
	.asciz "Ronald Now Open After Remodeling"
	.balign 4

.global lbl_801DF4EC
lbl_801DF4EC:

	# ROM: 0x1DC4EC
	.asciz "Doug Opening Today"
	.balign 4

.global lbl_801DF500
lbl_801DF500:

	# ROM: 0x1DC500
	.asciz "Doug Now Open After Remodeling"
	.balign 4

.global lbl_801DF520
lbl_801DF520:

	# ROM: 0x1DC520
	.asciz "Meryl Spring Greeting"
	.balign 4

.global lbl_801DF538
lbl_801DF538:

	# ROM: 0x1DC538
	.asciz "Meryl Congratulations"
	.balign 4

.global lbl_801DF550
lbl_801DF550:

	# ROM: 0x1DC550
	.asciz "Gourmet Recipe"
	.balign 4

.global lbl_801DF560
lbl_801DF560:

	# ROM: 0x1DC560
	.4byte 0x4E616D69
	.4byte 0x20486F77
	.4byte 0x27732049
	.4byte 0x7420476F
	.4byte 0x696E279D
	.4byte 0

.global lbl_801DF578
lbl_801DF578:

	# ROM: 0x1DC578
	.asciz "Whooshishi"
	.balign 4

.global lbl_801DF584
lbl_801DF584:

	# ROM: 0x1DC584
	.asciz "Chickchick"
	.balign 4

.global lbl_801DF590
lbl_801DF590:

	# ROM: 0x1DC590
	.asciz "Blue Arrow"
	.balign 4

.global lbl_801DF59C
lbl_801DF59C:

	# ROM: 0x1DC59C
	.asciz "Blue Hawaii"

.global lbl_801DF5A8
lbl_801DF5A8:

	# ROM: 0x1DC5A8
	.asciz "Blue Algae"
	.balign 4

.global lbl_801DF5B4
lbl_801DF5B4:

	# ROM: 0x1DC5B4
	.asciz "Bluegrass"
	.balign 4

.global lbl_801DF5C0
lbl_801DF5C0:

	# ROM: 0x1DC5C0
	.asciz "Peach Diner"

.global lbl_801DF5CC
lbl_801DF5CC:

	# ROM: 0x1DC5CC
	.asciz "Peach Fizzy"

.global lbl_801DF5D8
lbl_801DF5D8:

	# ROM: 0x1DC5D8
	.asciz "Peach Pie"
	.balign 4

.global lbl_801DF5E4
lbl_801DF5E4:

	# ROM: 0x1DC5E4
	.asciz "Peach Pudding"
	.balign 4

.global lbl_801DF5F4
lbl_801DF5F4:

	# ROM: 0x1DC5F4
	.asciz "Darkness"
	.balign 4

.global lbl_801DF600
lbl_801DF600:

	# ROM: 0x1DC600
	.asciz "Belladonna"
	.balign 4

.global lbl_801DF60C
lbl_801DF60C:

	# ROM: 0x1DC60C
	.asciz "Blue Heaven"

.global lbl_801DF618
lbl_801DF618:

	# ROM: 0x1DC618
	.asciz "Blue Sky"
	.balign 4

.global lbl_801DF624
lbl_801DF624:

	# ROM: 0x1DC624
	.asciz "Blue Night"
	.balign 4

.global lbl_801DF630
lbl_801DF630:

	# ROM: 0x1DC630
	.asciz "Zacky Wacky"

.global lbl_801DF63C
lbl_801DF63C:

	# ROM: 0x1DC63C
	.asciz "Carefreeby"
	.balign 4

.global lbl_801DF648
lbl_801DF648:

	# ROM: 0x1DC648
	.asciz "Whoop De Doop"
	.balign 4

.global lbl_801DF658
lbl_801DF658:

	# ROM: 0x1DC658
	.asciz "One Two Three"
	.balign 4

.global lbl_801DF668
lbl_801DF668:

	# ROM: 0x1DC668
	.asciz "Lightning"
	.balign 4

.global lbl_801DF674
lbl_801DF674:

	# ROM: 0x1DC674
	.asciz "Scorpion "
	.balign 4

.global lbl_801DF680
lbl_801DF680:

	# ROM: 0x1DC680
	.asciz "Snow Dancer"

.global lbl_801DF68C
lbl_801DF68C:

	# ROM: 0x1DC68C
	.asciz "Medical Assistant"
	.balign 4

.global lbl_801DF6A0
lbl_801DF6A0:

	# ROM: 0x1DC6A0
	.asciz "Milky Bomb"
	.balign 4

.global lbl_801DF6AC
lbl_801DF6AC:

	# ROM: 0x1DC6AC
	.asciz "Lava Flambe"

.global lbl_801DF6B8
lbl_801DF6B8:

	# ROM: 0x1DC6B8
	.asciz "Death Whip"
	.balign 4

.global lbl_801DF6C4
lbl_801DF6C4:

	# ROM: 0x1DC6C4
	.asciz "Microwavey"
	.balign 4

.global lbl_801DF6D0
lbl_801DF6D0:

	# ROM: 0x1DC6D0
	.asciz "Smooth Operator"

.global lbl_801DF6E0
lbl_801DF6E0:

	# ROM: 0x1DC6E0
	.asciz "Love Replay"

.global lbl_801DF6EC
lbl_801DF6EC:

	# ROM: 0x1DC6EC
	.asciz "Neon Light"
	.balign 4

.global lbl_801DF6F8
lbl_801DF6F8:

	# ROM: 0x1DC6F8
	.asciz "Honey Top"
	.balign 4

.global lbl_801DF704
lbl_801DF704:

	# ROM: 0x1DC704
	.asciz "Spinner Bait"
	.balign 4

.global lbl_801DF714
lbl_801DF714:

	# ROM: 0x1DC714
	.asciz "Shallow Liner"
	.balign 4

.global lbl_801DF724
lbl_801DF724:

	# ROM: 0x1DC724
	.asciz "Catchy Octopus"
	.balign 4

.global lbl_801DF734
lbl_801DF734:

	# ROM: 0x1DC734
	.asciz "Eco Mint"
	.balign 4

.global lbl_801DF740
lbl_801DF740:

	# ROM: 0x1DC740
	.asciz "Rolling Hills"
	.balign 4

.global lbl_801DF750
lbl_801DF750:

	# ROM: 0x1DC750
	.asciz "Green Forest"
	.balign 4

.global lbl_801DF760
lbl_801DF760:

	# ROM: 0x1DC760
	.asciz "Young Leaves"
	.balign 4

.global lbl_801DF770
lbl_801DF770:

	# ROM: 0x1DC770
	.asciz "Gigantes"
	.balign 4

.global lbl_801DF77C
lbl_801DF77C:

	# ROM: 0x1DC77C
	.asciz "Innovation"
	.balign 4

.global lbl_801DF788
lbl_801DF788:

	# ROM: 0x1DC788
	.asciz "Spandrill"
	.balign 4

.global lbl_801DF794
lbl_801DF794:

	# ROM: 0x1DC794
	.asciz "Full House"
	.balign 4

.global lbl_801DF7A0
lbl_801DF7A0:

	# ROM: 0x1DC7A0
	.asciz "Four Aces"
	.balign 4

.global lbl_801DF7AC
lbl_801DF7AC:

	# ROM: 0x1DC7AC
	.asciz "Straight Flush"
	.balign 4

.global lbl_801DF7BC
lbl_801DF7BC:

	# ROM: 0x1DC7BC
	.asciz "Royal Flush"

.global lbl_801DF7C8
lbl_801DF7C8:

	# ROM: 0x1DC7C8
	.asciz "Moss Green"
	.balign 4

.global lbl_801DF7D4
lbl_801DF7D4:

	# ROM: 0x1DC7D4
	.asciz "Benjamin"
	.balign 4

.global lbl_801DF7E0
lbl_801DF7E0:

	# ROM: 0x1DC7E0
	.asciz "Marimo Ball"

.global lbl_801DF7EC
lbl_801DF7EC:

	# ROM: 0x1DC7EC
	.asciz "Cactus King"

.global lbl_801DF7F8
lbl_801DF7F8:

	# ROM: 0x1DC7F8
	.asciz "Sunflower"
	.balign 4

.global lbl_801DF804
lbl_801DF804:

	# ROM: 0x1DC804
	.asciz "Marigold"
	.balign 4

.global lbl_801DF810
lbl_801DF810:

	# ROM: 0x1DC810
	.asciz "Dandelion"
	.balign 4

.global lbl_801DF81C
lbl_801DF81C:

	# ROM: 0x1DC81C
	.asciz "Malachite"
	.balign 4

.global lbl_801DF828
lbl_801DF828:

	# ROM: 0x1DC828
	.asciz "Flora Light"

.global lbl_801DF834
lbl_801DF834:

	# ROM: 0x1DC834
	.asciz "Red Moon"
	.balign 4

.global lbl_801DF840
lbl_801DF840:

	# ROM: 0x1DC840
	.asciz "Mont Blanc"
	.balign 4

.global lbl_801DF84C
lbl_801DF84C:

	# ROM: 0x1DC84C
	.asciz "Macaroon"
	.balign 4

.global lbl_801DF858
lbl_801DF858:

	# ROM: 0x1DC858
	.asciz "Chocolate Chip"
	.balign 4

.global lbl_801DF868
lbl_801DF868:

	# ROM: 0x1DC868
	.asciz "Sweet Potato"
	.balign 4

.global lbl_801DF878
lbl_801DF878:

	# ROM: 0x1DC878
	.asciz "Stroganoff"
	.balign 4

.global lbl_801DF884
lbl_801DF884:

	# ROM: 0x1DC884
	.asciz "Fond de veau"
	.balign 4

.global lbl_801DF894
lbl_801DF894:

	# ROM: 0x1DC894
	.asciz "Demiglace"
	.balign 4

.global lbl_801DF8A0
lbl_801DF8A0:

	# ROM: 0x1DC8A0
	.asciz "Gochujang"
	.balign 4

.global lbl_801DF8AC
lbl_801DF8AC:

	# ROM: 0x1DC8AC
	.asciz "Continue without saving"

.global lbl_801DF8C4
lbl_801DF8C4:

	# ROM: 0x1DC8C4
	.asciz "/message_e/chara/Rion_e.bin"

.global lbl_801DF8E0
lbl_801DF8E0:

	# ROM: 0x1DC8E0
	.asciz "/message_e/chara/nina_e.bin"

.global lbl_801DF8FC
lbl_801DF8FC:

	# ROM: 0x1DC8FC
	.asciz "/message_e/chara/anne_e.bin"

.global lbl_801DF918
lbl_801DF918:

	# ROM: 0x1DC918
	.asciz "/message_e/chara/ellen_e.bin"
	.balign 4

.global lbl_801DF938
lbl_801DF938:

	# ROM: 0x1DC938
	.asciz "/message_e/chara/mary_e.bin"

.global lbl_801DF954
lbl_801DF954:

	# ROM: 0x1DC954
	.asciz "/message_e/chara/eve_e.bin"
	.balign 4

.global lbl_801DF970
lbl_801DF970:

	# ROM: 0x1DC970
	.asciz "/message_e/chara/jina_e.bin"

.global lbl_801DF98C
lbl_801DF98C:

	# ROM: 0x1DC98C
	.asciz "/message_e/chara/dia_e.bin"
	.balign 4

.global lbl_801DF9A8
lbl_801DF9A8:

	# ROM: 0x1DC9A8
	.asciz "/message_e/chara/ketty_e.bin"
	.balign 4

.global lbl_801DF9C8
lbl_801DF9C8:

	# ROM: 0x1DC9C8
	.asciz "/message_e/chara/sara_e.bin"

.global lbl_801DF9E4
lbl_801DF9E4:

	# ROM: 0x1DC9E4
	.asciz "/message_e/chara/raira_e.bin"
	.balign 4

.global lbl_801DFA04
lbl_801DFA04:

	# ROM: 0x1DCA04
	.asciz "/message_e/chara/blue_e.bin"

.global lbl_801DFA20
lbl_801DFA20:

	# ROM: 0x1DCA20
	.asciz "/message_e/chara/shin_e.bin"

.global lbl_801DFA3C
lbl_801DFA3C:

	# ROM: 0x1DCA3C
	.asciz "/message_e/chara/hayato_e.bin"
	.balign 4

.global lbl_801DFA5C
lbl_801DFA5C:

	# ROM: 0x1DCA5C
	.asciz "/message_e/chara/azuma_e.bin"
	.balign 4

.global lbl_801DFA7C
lbl_801DFA7C:

	# ROM: 0x1DCA7C
	.asciz "/message_e/chara/curl_e.bin"

.global lbl_801DFA98
lbl_801DFA98:

	# ROM: 0x1DCA98
	.asciz "/message_e/chara/Dann_e.bin"

.global lbl_801DFAB4
lbl_801DFAB4:

	# ROM: 0x1DCAB4
	.asciz "/message_e/chara/Laif_e.bin"

.global lbl_801DFAD0
lbl_801DFAD0:

	# ROM: 0x1DCAD0
	.asciz "/message_e/chara/Basil_e.bin"
	.balign 4

.global lbl_801DFAF0
lbl_801DFAF0:

	# ROM: 0x1DCAF0
	.asciz "/message_e/chara/Kazan_e.bin"
	.balign 4

.global lbl_801DFB10
lbl_801DFB10:

	# ROM: 0x1DCB10
	.asciz "/message_e/chara/Runn_e.bin"

.global lbl_801DFB2C
lbl_801DFB2C:

	# ROM: 0x1DCB2C
	.asciz "/message_e/chara/Deodoll_e.bin"
	.balign 4

.global lbl_801DFB4C
lbl_801DFB4C:

	# ROM: 0x1DCB4C
	.asciz "/message_e/chara/Micheal_e.bin"
	.balign 4

.global lbl_801DFB6C
lbl_801DFB6C:

	# ROM: 0x1DCB6C
	.asciz "/message_e/chara/Rizu_e.bin"

.global lbl_801DFB88
lbl_801DFB88:

	# ROM: 0x1DCB88
	.asciz "/message_e/chara/Hans_e.bin"

.global lbl_801DFBA4
lbl_801DFBA4:

	# ROM: 0x1DCBA4
	.asciz "/message_e/chara/Wood_e.bin"

.global lbl_801DFBC0
lbl_801DFBC0:

	# ROM: 0x1DCBC0
	.asciz "/message_e/chara/Dean_e.bin"

.global lbl_801DFBDC
lbl_801DFBDC:

	# ROM: 0x1DCBDC
	.asciz "/message_e/chara/Tery_e.bin"

.global lbl_801DFBF8
lbl_801DFBF8:

	# ROM: 0x1DCBF8
	.asciz "/message_e/chara/Henly_e.bin"
	.balign 4

.global lbl_801DFC18
lbl_801DFC18:

	# ROM: 0x1DCC18
	.asciz "/message_e/chara/Ogiwara_e.bin"
	.balign 4

.global lbl_801DFC38
lbl_801DFC38:

	# ROM: 0x1DCC38
	.asciz "/message_e/chara/Tessai_e.bin"
	.balign 4

.global lbl_801DFC58
lbl_801DFC58:

	# ROM: 0x1DCC58
	.asciz "/message_e/chara/Tim_e.bin"
	.balign 4

.global lbl_801DFC74
lbl_801DFC74:

	# ROM: 0x1DCC74
	.asciz "/message_e/chara/Masa_e.bin"

.global lbl_801DFC90
lbl_801DFC90:

	# ROM: 0x1DCC90
	.asciz "/message_e/chara/Ronald_e.bin"
	.balign 4

.global lbl_801DFCB0
lbl_801DFCB0:

	# ROM: 0x1DCCB0
	.asciz "/message_e/chara/Wen_e.bin"
	.balign 4

.global lbl_801DFCCC
lbl_801DFCCC:

	# ROM: 0x1DCCCC
	.asciz "/message_e/chara/May_e.bin"
	.balign 4

.global lbl_801DFCE8
lbl_801DFCE8:

	# ROM: 0x1DCCE8
	.asciz "/message_e/chara/Gurume_e.bin"
	.balign 4

.global lbl_801DFD08
lbl_801DFD08:

	# ROM: 0x1DCD08
	.asciz "/message_e/chara/Nami_e.bin"

.global lbl_801DFD24
lbl_801DFD24:

	# ROM: 0x1DCD24
	.asciz "/message/chara/Megami.bin"
	.balign 4

.global lbl_801DFD40
lbl_801DFD40:

	# ROM: 0x1DCD40
	.4byte 0
	.4byte 0
	.4byte lbl_801DF8C4
	.4byte lbl_801DF8E0
	.4byte lbl_801DF8FC
	.4byte lbl_801DF918
	.4byte lbl_801DF938
	.4byte lbl_801DF954
	.4byte lbl_801DF970
	.4byte lbl_801DF98C
	.4byte lbl_801DF9A8
	.4byte lbl_801DF9C8
	.4byte lbl_801DF9E4
	.4byte lbl_801DFA04
	.4byte lbl_801DFA20
	.4byte lbl_801DFA3C
	.4byte lbl_801DFA5C
	.4byte lbl_801DFA7C
	.4byte lbl_801DFA98
	.4byte lbl_801DFAB4
	.4byte lbl_801DFAD0
	.4byte lbl_801DFAF0
	.4byte lbl_801DFB10
	.4byte lbl_801DFB2C
	.4byte lbl_801DFB4C
	.4byte lbl_801DFB6C
	.4byte lbl_801DFB88
	.4byte lbl_801DFBA4
	.4byte lbl_801DFBC0
	.4byte lbl_801DFBDC
	.4byte lbl_801DFBF8
	.4byte lbl_801DFC18
	.4byte lbl_801DFC38
	.4byte lbl_801DFC58
	.4byte lbl_801DFC74
	.4byte lbl_801DFC90
	.4byte lbl_801DFCB0
	.4byte lbl_801DFCCC
	.4byte lbl_801DFCE8
	.4byte lbl_801DFD08
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_801DFD24

.global lbl_801DFE00
lbl_801DFE00:

	# ROM: 0x1DCE00
	.asciz "/message_e/kan/tatehuda_msg_e.bin"
	.balign 4

.global lbl_801DFE24
lbl_801DFE24:

	# ROM: 0x1DCE24
	.asciz "/message_e/kan/letter_e.bin"

.global lbl_801DFE40
lbl_801DFE40:

	# ROM: 0x1DCE40
	.asciz "/message_e/kan/note_e.bin"
	.balign 4

.global lbl_801DFE5C
lbl_801DFE5C:

	# ROM: 0x1DCE5C
	.asciz "/message_e/kan/book_e.bin"
	.balign 4

.global lbl_801DFE78
lbl_801DFE78:

	# ROM: 0x1DCE78
	.asciz "/message_e/kan/door_msg_e.bin"
	.balign 4

.global lbl_801DFE98
lbl_801DFE98:

	# ROM: 0x1DCE98
	.asciz "/message_e/kan/Infom01_e.bin"
	.balign 4

.global lbl_801DFEB8
lbl_801DFEB8:

	# ROM: 0x1DCEB8
	.4byte lbl_801DFE00
	.4byte lbl_801DFE24
	.4byte lbl_801DFE40
	.4byte lbl_801DFE5C
	.4byte lbl_801DFE78
	.4byte lbl_801DFE98

.global lbl_801DFED0
lbl_801DFED0:

	# ROM: 0x1DCED0
	.4byte 0xFFFF0000
	.4byte 0x00010000
	.4byte 0x0000FFFF
	.4byte 0x00000001
	.4byte 0

.global lbl_801DFEE4
lbl_801DFEE4:

	# ROM: 0x1DCEE4
	.asciz "MDLKnl::Task"
	.balign 4
	.4byte 0

.global lbl_801DFEF8
lbl_801DFEF8:

	# ROM: 0x1DCEF8
	.asciz "/menu/eng/s_save0.tpl"
	.balign 4

.global lbl_801DFF10
lbl_801DFF10:

	# ROM: 0x1DCF10
	.asciz "/menu/eng/s_save1.tpl"
	.balign 4

.global lbl_801DFF28
lbl_801DFF28:

	# ROM: 0x1DCF28
	.asciz "/menu/start/s_neiro2.tpl"
	.balign 4

.global lbl_801DFF44
lbl_801DFF44:

	# ROM: 0x1DCF44
	.asciz "/menu/view/v_JitakuLv1A.tpl"

.global lbl_801DFF60
lbl_801DFF60:

	# ROM: 0x1DCF60
	.asciz "/menu/view/v_JitakuLv1B.tpl"

.global lbl_801DFF7C
lbl_801DFF7C:

	# ROM: 0x1DCF7C
	.asciz "/menu/view/v_JitakuLv2A.tpl"

.global lbl_801DFF98
lbl_801DFF98:

	# ROM: 0x1DCF98
	.asciz "/menu/view/v_JitakuLv2B.tpl"

.global lbl_801DFFB4
lbl_801DFFB4:

	# ROM: 0x1DCFB4
	.asciz "/menu/view/v_JitakuLv3A.tpl"

.global lbl_801DFFD0
lbl_801DFFD0:

	# ROM: 0x1DCFD0
	.asciz "/menu/view/v_JitakuLv3B.tpl"

.global lbl_801DFFEC
lbl_801DFFEC:

	# ROM: 0x1DCFEC
	.asciz "/menu/view/v_JitakuLv3C.tpl"

.global lbl_801E0008
lbl_801E0008:

	# ROM: 0x1DD008
	.asciz "/menu/view/v_JitakuLv4A.tpl"

.global lbl_801E0024
lbl_801E0024:

	# ROM: 0x1DD024
	.asciz "/menu/view/v_JitakuLv4B.tpl"

.global lbl_801E0040
lbl_801E0040:

	# ROM: 0x1DD040
	.asciz "/menu/view/v_JitakuLv4C.tpl"

.global lbl_801E005C
lbl_801E005C:

	# ROM: 0x1DD05C
	.asciz "/menu/view/v_JitakuLv5A.tpl"

.global lbl_801E0078
lbl_801E0078:

	# ROM: 0x1DD078
	.asciz "/menu/view/v_JitakuLv5B.tpl"

.global lbl_801E0094
lbl_801E0094:

	# ROM: 0x1DD094
	.asciz "/menu/view/v_JitakuLv5C.tpl"

.global lbl_801E00B0
lbl_801E00B0:

	# ROM: 0x1DD0B0
	.asciz "/menu/view/v_KyuusyaLv1.tpl"

.global lbl_801E00CC
lbl_801E00CC:

	# ROM: 0x1DD0CC
	.asciz "/menu/view/v_KyuusyaLv2.tpl"

.global lbl_801E00E8
lbl_801E00E8:

	# ROM: 0x1DD0E8
	.asciz "/menu/view/v_KyuusyaLv3.tpl"

.global lbl_801E0104
lbl_801E0104:

	# ROM: 0x1DD104
	.asciz "/menu/view/v_ToriGoyaLv1.tpl"
	.balign 4

.global lbl_801E0124
lbl_801E0124:

	# ROM: 0x1DD124
	.asciz "/menu/view/v_ToriGoyaLv2.tpl"
	.balign 4

.global lbl_801E0144
lbl_801E0144:

	# ROM: 0x1DD144
	.asciz "/menu/view/v_HuusyaGoya.tpl"

.global lbl_801E0160
lbl_801E0160:

	# ROM: 0x1DD160
	.asciz "/menu/view/v_Ido.tpl"
	.balign 4

.global lbl_801E0178
lbl_801E0178:

	# ROM: 0x1DD178
	.asciz "/menu/view/v_MizukumiBa.tpl"

.global lbl_801E0194
lbl_801E0194:

	# ROM: 0x1DD194
	.4byte lbl_801DFF28
	.4byte lbl_801DFF44
	.4byte lbl_801DFF60
	.4byte lbl_801DFF7C
	.4byte lbl_801DFF98
	.4byte lbl_801DFFB4
	.4byte lbl_801DFFD0
	.4byte lbl_801DFFEC
	.4byte lbl_801E0008
	.4byte lbl_801E0024
	.4byte lbl_801E0040
	.4byte lbl_801E005C
	.4byte lbl_801E0078
	.4byte lbl_801E0094
	.4byte lbl_801E00B0
	.4byte lbl_801E00CC
	.4byte lbl_801E00E8
	.4byte lbl_801E0104
	.4byte lbl_801E0124
	.4byte lbl_801E0144
	.4byte lbl_801E0160
	.4byte lbl_801E0178
	.4byte 0

.global lbl_801E01F0
lbl_801E01F0:

	# ROM: 0x1DD1F0
	.4byte 0x02EA008F
	.4byte 0x00900091
	.4byte 0x00920093
	.4byte 0x00940095
	.4byte 0x00960097
	.4byte 0x00980099
	.4byte 0x009A009B
	.4byte 0x009C009D
	.4byte 0x009E009F
	.4byte 0

.global lbl_801E0218
lbl_801E0218:

	# ROM: 0x1DD218
	.asciz "/Graphic/System/SYS_Circle.tpl"
	.balign 4

.global lbl_801E0238
lbl_801E0238:

	# ROM: 0x1DD238
	.asciz "/Graphic/System/SYS_Footmark.tpl"
	.balign 4

.global lbl_801E025C
lbl_801E025C:

	# ROM: 0x1DD25C
	.asciz "/Graphic/System/Sys_Kamaitachi.tpl"
	.balign 4

.global lbl_801E0280
lbl_801E0280:

	# ROM: 0x1DD280
	.asciz "/Graphic/System/SYS_D_Font.tpl"
	.balign 4

.global lbl_801E02A0
lbl_801E02A0:

	# ROM: 0x1DD2A0
	.asciz "/Graphic/System/SYS_Toon00.tpl"
	.balign 4

.global lbl_801E02C0
lbl_801E02C0:

	# ROM: 0x1DD2C0
	.asciz "/Graphic/System/SYS_Specular00.tpl"
	.balign 4

.global lbl_801E02E4
lbl_801E02E4:

	# ROM: 0x1DD2E4
	.asciz "/Graphic/System/SYS_Anbient00.tpl"
	.balign 4

.global lbl_801E0308
lbl_801E0308:

	# ROM: 0x1DD308
	.asciz "/Graphic/System/SYS_Mask00.tpl"
	.balign 4

.global lbl_801E0328
lbl_801E0328:

	# ROM: 0x1DD328
	.asciz "/Graphic/System/SYS_Mask01.tpl"
	.balign 4

.global lbl_801E0348
lbl_801E0348:

	# ROM: 0x1DD348
	.asciz "/Graphic/System/SYS_Light00.tpl"

.global lbl_801E0368
lbl_801E0368:

	# ROM: 0x1DD368
	.asciz "LiveStock"
	.balign 4

.global lbl_801E0374
lbl_801E0374:

	# ROM: 0x1DD374
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801E0384
lbl_801E0384:

	# ROM: 0x1DD384
	.asciz "ObjectTask"
	.balign 4

.global lbl_801E0390
lbl_801E0390:

	# ROM: 0x1DD390
	.asciz "CharaTask"
	.balign 4

.global lbl_801E039C
lbl_801E039C:

	# ROM: 0x1DD39C
	.asciz "[%s, %d]\n"
	.balign 4

.global lbl_801E03A8
lbl_801E03A8:

	# ROM: 0x1DD3A8
	.asciz "LiveStock.cpp"
	.balign 4

.global lbl_801E03B8
lbl_801E03B8:

	# ROM: 0x1DD3B8
	.asciz "/sound/B00_PC.mlt"
	.balign 4

.global lbl_801E03CC
lbl_801E03CC:

	# ROM: 0x1DD3CC
	.asciz "/sound/B01_system.mlt"
	.balign 4

.global lbl_801E03E4
lbl_801E03E4:

	# ROM: 0x1DD3E4
	.asciz "/sound/JNG.mlt"
	.balign 4

.global lbl_801E03F4
lbl_801E03F4:

	# ROM: 0x1DD3F4
	.asciz "/sound/B05_PC_man.mlt"
	.balign 4

.global lbl_801E040C
lbl_801E040C:

	# ROM: 0x1DD40C
	.asciz "/sound/B05_PC_woman.mlt"

.global lbl_801E0424
lbl_801E0424:

	# ROM: 0x1DD424
	.asciz "/sound/B02_cave.mlt"

.global lbl_801E0438
lbl_801E0438:

	# ROM: 0x1DD438
	.asciz "/sound/B02_cliff.mlt"
	.balign 4

.global lbl_801E0450
lbl_801E0450:

	# ROM: 0x1DD450
	.asciz "/sound/B02_craft.mlt"
	.balign 4

.global lbl_801E0468
lbl_801E0468:

	# ROM: 0x1DD468
	.asciz "/sound/B02_home.mlt"

.global lbl_801E047C
lbl_801E047C:

	# ROM: 0x1DD47C
	.asciz "/sound/B02_kiln.mlt"

.global lbl_801E0490
lbl_801E0490:

	# ROM: 0x1DD490
	.asciz "/sound/B02_lakefield.mlt"
	.balign 4

.global lbl_801E04AC
lbl_801E04AC:

	# ROM: 0x1DD4AC
	.asciz "/sound/B02_mainfield.mlt"
	.balign 4

.global lbl_801E04C8
lbl_801E04C8:

	# ROM: 0x1DD4C8
	.asciz "/sound/B02_normalhome.mlt"
	.balign 4

.global lbl_801E04E4
lbl_801E04E4:

	# ROM: 0x1DD4E4
	.asciz "/sound/gakki_01.mlt"

.global lbl_801E04F8
lbl_801E04F8:

	# ROM: 0x1DD4F8
	.asciz "/sound/gakki_02.mlt"

.global lbl_801E050C
lbl_801E050C:

	# ROM: 0x1DD50C
	.asciz "/sound/gakki_03.mlt"

.global lbl_801E0520
lbl_801E0520:

	# ROM: 0x1DD520
	.asciz "/sound/gakki_04.mlt"

.global lbl_801E0534
lbl_801E0534:

	# ROM: 0x1DD534
	.asciz "/sound/gakki_05.mlt"

.global lbl_801E0548
lbl_801E0548:

	# ROM: 0x1DD548
	.asciz "/sound/gakki_06.mlt"

.global lbl_801E055C
lbl_801E055C:

	# ROM: 0x1DD55C
	.asciz "/sound/gakki_07.mlt"

.global lbl_801E0570
lbl_801E0570:

	# ROM: 0x1DD570
	.asciz "/sound/gakki_08.mlt"

.global lbl_801E0584
lbl_801E0584:

	# ROM: 0x1DD584
	.asciz "/sound/gakki_09.mlt"

.global lbl_801E0598
lbl_801E0598:

	# ROM: 0x1DD598
	.asciz "/sound/chara44.mpb"
	.balign 4

.global lbl_801E05AC
lbl_801E05AC:

	# ROM: 0x1DD5AC
	.asciz "/sound/chara01.mpb"
	.balign 4

.global lbl_801E05C0
lbl_801E05C0:

	# ROM: 0x1DD5C0
	.asciz "/sound/chara02.mpb"
	.balign 4

.global lbl_801E05D4
lbl_801E05D4:

	# ROM: 0x1DD5D4
	.asciz "/sound/chara03.mpb"
	.balign 4

.global lbl_801E05E8
lbl_801E05E8:

	# ROM: 0x1DD5E8
	.asciz "/sound/chara04.mpb"
	.balign 4

.global lbl_801E05FC
lbl_801E05FC:

	# ROM: 0x1DD5FC
	.asciz "/sound/chara05.mpb"
	.balign 4

.global lbl_801E0610
lbl_801E0610:

	# ROM: 0x1DD610
	.asciz "/sound/chara06.mpb"
	.balign 4

.global lbl_801E0624
lbl_801E0624:

	# ROM: 0x1DD624
	.asciz "/sound/chara07.mpb"
	.balign 4

.global lbl_801E0638
lbl_801E0638:

	# ROM: 0x1DD638
	.asciz "/sound/chara08.mpb"
	.balign 4

.global lbl_801E064C
lbl_801E064C:

	# ROM: 0x1DD64C
	.asciz "/sound/chara09.mpb"
	.balign 4

.global lbl_801E0660
lbl_801E0660:

	# ROM: 0x1DD660
	.asciz "/sound/chara10.mpb"
	.balign 4

.global lbl_801E0674
lbl_801E0674:

	# ROM: 0x1DD674
	.asciz "/sound/chara11.mpb"
	.balign 4

.global lbl_801E0688
lbl_801E0688:

	# ROM: 0x1DD688
	.asciz "/sound/chara12.mpb"
	.balign 4

.global lbl_801E069C
lbl_801E069C:

	# ROM: 0x1DD69C
	.asciz "/sound/chara13.mpb"
	.balign 4

.global lbl_801E06B0
lbl_801E06B0:

	# ROM: 0x1DD6B0
	.asciz "/sound/chara14.mpb"
	.balign 4

.global lbl_801E06C4
lbl_801E06C4:

	# ROM: 0x1DD6C4
	.asciz "/sound/chara15.mpb"
	.balign 4

.global lbl_801E06D8
lbl_801E06D8:

	# ROM: 0x1DD6D8
	.asciz "/sound/chara16.mpb"
	.balign 4

.global lbl_801E06EC
lbl_801E06EC:

	# ROM: 0x1DD6EC
	.asciz "/sound/chara17.mpb"
	.balign 4

.global lbl_801E0700
lbl_801E0700:

	# ROM: 0x1DD700
	.asciz "/sound/chara18.mpb"
	.balign 4

.global lbl_801E0714
lbl_801E0714:

	# ROM: 0x1DD714
	.asciz "/sound/chara19.mpb"
	.balign 4

.global lbl_801E0728
lbl_801E0728:

	# ROM: 0x1DD728
	.asciz "/sound/chara20.mpb"
	.balign 4

.global lbl_801E073C
lbl_801E073C:

	# ROM: 0x1DD73C
	.asciz "/sound/chara21.mpb"
	.balign 4

.global lbl_801E0750
lbl_801E0750:

	# ROM: 0x1DD750
	.asciz "/sound/chara22.mpb"
	.balign 4

.global lbl_801E0764
lbl_801E0764:

	# ROM: 0x1DD764
	.asciz "/sound/chara23.mpb"
	.balign 4

.global lbl_801E0778
lbl_801E0778:

	# ROM: 0x1DD778
	.asciz "/sound/chara24.mpb"
	.balign 4

.global lbl_801E078C
lbl_801E078C:

	# ROM: 0x1DD78C
	.asciz "/sound/chara25.mpb"
	.balign 4

.global lbl_801E07A0
lbl_801E07A0:

	# ROM: 0x1DD7A0
	.asciz "/sound/chara26.mpb"
	.balign 4

.global lbl_801E07B4
lbl_801E07B4:

	# ROM: 0x1DD7B4
	.asciz "/sound/chara27.mpb"
	.balign 4

.global lbl_801E07C8
lbl_801E07C8:

	# ROM: 0x1DD7C8
	.asciz "/sound/chara28.mpb"
	.balign 4

.global lbl_801E07DC
lbl_801E07DC:

	# ROM: 0x1DD7DC
	.asciz "/sound/chara29.mpb"
	.balign 4

.global lbl_801E07F0
lbl_801E07F0:

	# ROM: 0x1DD7F0
	.asciz "/sound/chara30.mpb"
	.balign 4

.global lbl_801E0804
lbl_801E0804:

	# ROM: 0x1DD804
	.asciz "/sound/chara31.mpb"
	.balign 4

.global lbl_801E0818
lbl_801E0818:

	# ROM: 0x1DD818
	.asciz "/sound/chara32.mpb"
	.balign 4

.global lbl_801E082C
lbl_801E082C:

	# ROM: 0x1DD82C
	.asciz "/sound/chara33.mpb"
	.balign 4

.global lbl_801E0840
lbl_801E0840:

	# ROM: 0x1DD840
	.asciz "/sound/chara34.mpb"
	.balign 4

.global lbl_801E0854
lbl_801E0854:

	# ROM: 0x1DD854
	.asciz "/sound/chara35.mpb"
	.balign 4

.global lbl_801E0868
lbl_801E0868:

	# ROM: 0x1DD868
	.asciz "/sound/chara36.mpb"
	.balign 4

.global lbl_801E087C
lbl_801E087C:

	# ROM: 0x1DD87C
	.asciz "/sound/chara37.mpb"
	.balign 4

.global lbl_801E0890
lbl_801E0890:

	# ROM: 0x1DD890
	.asciz "/sound/chara42.mpb"
	.balign 4

.global lbl_801E08A4
lbl_801E08A4:

	# ROM: 0x1DD8A4
	.asciz "/sound/chara40.mpb"
	.balign 4

.global lbl_801E08B8
lbl_801E08B8:

	# ROM: 0x1DD8B8
	.asciz "/sound/chara41.mpb"
	.balign 4

.global lbl_801E08CC
lbl_801E08CC:

	# ROM: 0x1DD8CC
	.asciz "/sound/chara43.mpb"
	.balign 4

.global lbl_801E08E0
lbl_801E08E0:

	# ROM: 0x1DD8E0
	.asciz "/sound/123_rabbit.mpb"
	.balign 4

.global lbl_801E08F8
lbl_801E08F8:

	# ROM: 0x1DD8F8
	.asciz "/sound/124_squirrel.mpb"

.global lbl_801E0910
lbl_801E0910:

	# ROM: 0x1DD910
	.asciz "/sound/125_cat.mpb"
	.balign 4

.global lbl_801E0924
lbl_801E0924:

	# ROM: 0x1DD924
	.asciz "/sound/126_monkey.mpb"
	.balign 4

.global lbl_801E093C
lbl_801E093C:

	# ROM: 0x1DD93C
	.asciz "/sound/127raccoondog.mpb"
	.balign 4

.global lbl_801E0958
lbl_801E0958:

	# ROM: 0x1DD958
	.asciz "/sound/128_weasel.mpb"
	.balign 4

.global lbl_801E0970
lbl_801E0970:

	# ROM: 0x1DD970
	.asciz "/sound/129_bird.mpb"

.global lbl_801E0984
lbl_801E0984:

	# ROM: 0x1DD984
	.asciz "/sound/130_duck.mpb"

.global lbl_801E0998
lbl_801E0998:

	# ROM: 0x1DD998
	.asciz "/sound/131_bat.mpb"
	.balign 4

.global lbl_801E09AC
lbl_801E09AC:

	# ROM: 0x1DD9AC
	.asciz "/sound/132_frog.mpb"

.global lbl_801E09C0
lbl_801E09C0:

	# ROM: 0x1DD9C0
	.asciz "/sound/B06_event_explosion.mlt"
	.balign 4

.global lbl_801E09E0
lbl_801E09E0:

	# ROM: 0x1DD9E0
	.asciz "/sound/B06_event_game.mlt"
	.balign 4

.global lbl_801E09FC
lbl_801E09FC:

	# ROM: 0x1DD9FC
	.asciz "/sound/B06_event_hanabi.mlt"

.global lbl_801E0A18
lbl_801E0A18:

	# ROM: 0x1DDA18
	.asciz "/sound/B06_event_party.mlt"
	.balign 4

.global lbl_801E0A34
lbl_801E0A34:

	# ROM: 0x1DDA34
	.asciz "/sound/B06_event_star.mlt"
	.balign 4

.global lbl_801E0A50
lbl_801E0A50:

	# ROM: 0x1DDA50
	.asciz "/sound/B06_event_wedding.mlt"
	.balign 4

.global lbl_801E0A70
lbl_801E0A70:

	# ROM: 0x1DDA70
	.asciz "/sound/bgm01.mlt"
	.balign 4

.global lbl_801E0A84
lbl_801E0A84:

	# ROM: 0x1DDA84
	.asciz "/sound/bgm02.mlt"
	.balign 4

.global lbl_801E0A98
lbl_801E0A98:

	# ROM: 0x1DDA98
	.asciz "/sound/bgm03.mlt"
	.balign 4

.global lbl_801E0AAC
lbl_801E0AAC:

	# ROM: 0x1DDAAC
	.asciz "/sound/bgm04.mlt"
	.balign 4

.global lbl_801E0AC0
lbl_801E0AC0:

	# ROM: 0x1DDAC0
	.asciz "/sound/bgm05.mlt"
	.balign 4

.global lbl_801E0AD4
lbl_801E0AD4:

	# ROM: 0x1DDAD4
	.asciz "/sound/bgm06.mlt"
	.balign 4

.global lbl_801E0AE8
lbl_801E0AE8:

	# ROM: 0x1DDAE8
	.asciz "/sound/bgm07.mlt"
	.balign 4

.global lbl_801E0AFC
lbl_801E0AFC:

	# ROM: 0x1DDAFC
	.asciz "/sound/bgm08.mlt"
	.balign 4

.global lbl_801E0B10
lbl_801E0B10:

	# ROM: 0x1DDB10
	.asciz "/sound/bgm09.mlt"
	.balign 4

.global lbl_801E0B24
lbl_801E0B24:

	# ROM: 0x1DDB24
	.asciz "/sound/bgm10.mlt"
	.balign 4

.global lbl_801E0B38
lbl_801E0B38:

	# ROM: 0x1DDB38
	.asciz "/sound/bgm11.mlt"
	.balign 4

.global lbl_801E0B4C
lbl_801E0B4C:

	# ROM: 0x1DDB4C
	.asciz "/sound/bgm12.mlt"
	.balign 4

.global lbl_801E0B60
lbl_801E0B60:

	# ROM: 0x1DDB60
	.asciz "/sound/bgm13.mlt"
	.balign 4

.global lbl_801E0B74
lbl_801E0B74:

	# ROM: 0x1DDB74
	.asciz "/sound/bgm14.mlt"
	.balign 4

.global lbl_801E0B88
lbl_801E0B88:

	# ROM: 0x1DDB88
	.asciz "/sound/bgm15.mlt"
	.balign 4

.global lbl_801E0B9C
lbl_801E0B9C:

	# ROM: 0x1DDB9C
	.asciz "/sound/bgm16.mlt"
	.balign 4

.global lbl_801E0BB0
lbl_801E0BB0:

	# ROM: 0x1DDBB0
	.asciz "/sound/bgm17.mlt"
	.balign 4

.global lbl_801E0BC4
lbl_801E0BC4:

	# ROM: 0x1DDBC4
	.asciz "/sound/bgm18.mlt"
	.balign 4

.global lbl_801E0BD8
lbl_801E0BD8:

	# ROM: 0x1DDBD8
	.asciz "/sound/bgm19.mlt"
	.balign 4

.global lbl_801E0BEC
lbl_801E0BEC:

	# ROM: 0x1DDBEC
	.asciz "/sound/bgm20.mlt"
	.balign 4

.global lbl_801E0C00
lbl_801E0C00:

	# ROM: 0x1DDC00
	.asciz "/sound/bgm21.mlt"
	.balign 4

.global lbl_801E0C14
lbl_801E0C14:

	# ROM: 0x1DDC14
	.asciz "/sound/bgm22.mlt"
	.balign 4

.global lbl_801E0C28
lbl_801E0C28:

	# ROM: 0x1DDC28
	.asciz "/sound/bgm23.mlt"
	.balign 4

.global lbl_801E0C3C
lbl_801E0C3C:

	# ROM: 0x1DDC3C
	.asciz "/sound/bgm24.mlt"
	.balign 4

.global lbl_801E0C50
lbl_801E0C50:

	# ROM: 0x1DDC50
	.asciz "/sound/bgm25.mlt"
	.balign 4

.global lbl_801E0C64
lbl_801E0C64:

	# ROM: 0x1DDC64
	.asciz "/sound/bgm26.mlt"
	.balign 4

.global lbl_801E0C78
lbl_801E0C78:

	# ROM: 0x1DDC78
	.asciz "/sound/bgm27.mlt"
	.balign 4

.global lbl_801E0C8C
lbl_801E0C8C:

	# ROM: 0x1DDC8C
	.asciz "/sound/bgm28.mlt"
	.balign 4

.global lbl_801E0CA0
lbl_801E0CA0:

	# ROM: 0x1DDCA0
	.asciz "/sound/bgm29.mlt"
	.balign 4

.global lbl_801E0CB4
lbl_801E0CB4:

	# ROM: 0x1DDCB4
	.asciz "/sound/bgm30.mlt"
	.balign 4

.global lbl_801E0CC8
lbl_801E0CC8:

	# ROM: 0x1DDCC8
	.asciz "/sound/bgm31.mlt"
	.balign 4

.global lbl_801E0CDC
lbl_801E0CDC:

	# ROM: 0x1DDCDC
	.asciz "/sound/bgm32.mlt"
	.balign 4

.global lbl_801E0CF0
lbl_801E0CF0:

	# ROM: 0x1DDCF0
	.asciz "/sound/bgm33.mlt"
	.balign 4

.global lbl_801E0D04
lbl_801E0D04:

	# ROM: 0x1DDD04
	.asciz "/sound/bgm34.mlt"
	.balign 4

.global lbl_801E0D18
lbl_801E0D18:

	# ROM: 0x1DDD18
	.asciz "/sound/bgm35.mlt"
	.balign 4

.global lbl_801E0D2C
lbl_801E0D2C:

	# ROM: 0x1DDD2C
	.asciz "/sound/bgm36.mlt"
	.balign 4

.global lbl_801E0D40
lbl_801E0D40:

	# ROM: 0x1DDD40
	.asciz "/sound/bgm40.mlt"
	.balign 4

.global lbl_801E0D54
lbl_801E0D54:

	# ROM: 0x1DDD54
	.asciz "/sound/bgm41.mlt"
	.balign 4

.global lbl_801E0D68
lbl_801E0D68:

	# ROM: 0x1DDD68
	.asciz "/sound/bgm42.mlt"
	.balign 4

.global lbl_801E0D7C
lbl_801E0D7C:

	# ROM: 0x1DDD7C
	.asciz "/sound/bgm43.mlt"
	.balign 4

.global lbl_801E0D90
lbl_801E0D90:

	# ROM: 0x1DDD90
	.asciz "SoundClass"
	.balign 4

.global lbl_801E0D9C
lbl_801E0D9C:

	# ROM: 0x1DDD9C
	.asciz "MDLSnd::Sound"
	.balign 4

.global lbl_801E0DAC
lbl_801E0DAC:

	# ROM: 0x1DDDAC
	.asciz "[%s, %d]\n"
	.balign 4

.global lbl_801E0DB8
lbl_801E0DB8:

	# ROM: 0x1DDDB8
	.asciz "Sound.cpp"
	.balign 4
	.4byte 0

.global lbl_801E0DC8
lbl_801E0DC8:

	# ROM: 0x1DDDC8
	.4byte 0xBC800000
	.4byte 0
	.4byte 0x3C800000
	.4byte 0
	.4byte 0
	.4byte 0xBC800000
	.4byte 0
	.4byte 0x3C800000
	.4byte 0xBC800000
	.4byte 0x3C800000
	.4byte 0xBC800000
	.4byte 0xBC800000
	.4byte 0x3C800000
	.4byte 0x3C800000
	.4byte 0x3C800000
	.4byte 0xBC800000

.global lbl_801E0E08
lbl_801E0E08:

	# ROM: 0x1DDE08
	.4byte 0x3F800000
	.4byte 0x40000000
	.4byte 0x3F000000

.global lbl_801E0E14
lbl_801E0E14:

	# ROM: 0x1DDE14
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00040000
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00040000
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00040000
	.4byte 0x00000003
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00040000
	.4byte 0x00000004
	.4byte 0
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00040000
	.4byte 0x00000005
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0
	.4byte 0x00040000
	.4byte 0x00000006
	.4byte 0
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00040000
	.4byte 0x00000007
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0
	.4byte 0x00040000
	.4byte 0x00000008
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00040000
	.4byte 0x00000009
	.4byte 0
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00040000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00040000

.global lbl_801E0EF0
lbl_801E0EF0:

	# ROM: 0x1DDEF0
	.4byte 0x00000001
	.4byte 0x00000003
	.4byte 0x00000007
	.4byte 0x00000008

.global lbl_801E0F00
lbl_801E0F00:

	# ROM: 0x1DDF00
	.asciz "TrapsTask"
	.balign 4

.global lbl_801E0F0C
lbl_801E0F0C:

	# ROM: 0x1DDF0C
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801E0F1C
lbl_801E0F1C:

	# ROM: 0x1DDF1C
	.asciz "TRAP EFF"
	.balign 4

.global lbl_801E0F28
lbl_801E0F28:

	# ROM: 0x1DDF28
	.4byte 0x0000000C
	.4byte 0x0000000A
	.4byte 0x0000000C
	.4byte 0x0000000A
	.4byte 0x0000000C
	.4byte 0x0000000A
	.4byte 0x0000000C
	.4byte 0x0000000A
	.4byte 0x0000000C
	.4byte 0x0000000A
	.4byte 0x0000000C
	.4byte 0x0000000A

.global lbl_801E0F58
lbl_801E0F58:

	# ROM: 0x1DDF58
	.4byte 0x052D0137
	.4byte 0x01380138
	.4byte 0x0139013A
	.4byte 0x013B013C
	.4byte 0x0143013E
	.4byte 0x013D0140
	.4byte 0x01420144
	.4byte 0x013F0141

.global lbl_801E0F78
lbl_801E0F78:

	# ROM: 0x1DDF78
	.4byte 0x000F000D
	.4byte 0x000E000B
	.4byte 0x000B000C
	.4byte 0x000A0009
	.4byte 0x00090007
	.4byte 0x00060008
	.4byte 0x00060008
	.4byte 0x00050004

.global lbl_801E0F98
lbl_801E0F98:

	# ROM: 0x1DDF98
	.asciz "/system/DGDATA00.BIN"
	.balign 4

.global lbl_801E0FB0
lbl_801E0FB0:

	# ROM: 0x1DDFB0
	.asciz "/system/DGDATA01.BIN"
	.balign 4

.global lbl_801E0FC8
lbl_801E0FC8:

	# ROM: 0x1DDFC8
	.asciz "/system/BOKU_DG.BIN"

.global lbl_801E0FDC
lbl_801E0FDC:

	# ROM: 0x1DDFDC
	.4byte 0x00010100
	.4byte 0xFF0000FF
	.4byte 0x0101FF01
	.4byte 0x01FFFFFF
	.4byte 0xFEFE01FE
	.4byte 0x00FE01FE
	.4byte 0x02FEFE02
	.4byte 0x01020002
	.4byte 0x01020202
	.4byte 0xFEFF02FF
	.4byte 0xFE010201
	.4byte 0

.global lbl_801E100C
lbl_801E100C:

	# ROM: 0x1DE00C
	.asciz "/Graphic/Map/Object/Model/FOB092.cdt"
	.balign 4

.global lbl_801E1034
lbl_801E1034:

	# ROM: 0x1DE034
	.asciz "/Graphic/Map/Object/Model/FOB089A.cdt"
	.balign 4

.global lbl_801E105C
lbl_801E105C:

	# ROM: 0x1DE05C
	.asciz "/Graphic/Map/Object/Model/FOB090A.cdt"
	.balign 4

.global lbl_801E1084
lbl_801E1084:

	# ROM: 0x1DE084
	.asciz "/Graphic/Map/Object/Model/FOB091A.cdt"
	.balign 4

.global lbl_801E10AC
lbl_801E10AC:

	# ROM: 0x1DE0AC
	.asciz "/Graphic/Map/Object/Model/FOB093.cdt"
	.balign 4

.global lbl_801E10D4
lbl_801E10D4:

	# ROM: 0x1DE0D4
	.asciz "/Graphic/Map/Object/Model/FOB095.cdt"
	.balign 4

.global lbl_801E10FC
lbl_801E10FC:

	# ROM: 0x1DE0FC
	.asciz "/Graphic/Map/Object/Model/FOB094.cdt"
	.balign 4

.global lbl_801E1124
lbl_801E1124:

	# ROM: 0x1DE124
	.asciz "/Graphic/Map/Object/Collision/FOB092.cls"
	.balign 4

.global lbl_801E1150
lbl_801E1150:

	# ROM: 0x1DE150
	.asciz "/Graphic/Map/Object/Collision/FOB089.cls"
	.balign 4

.global lbl_801E117C
lbl_801E117C:

	# ROM: 0x1DE17C
	.asciz "/Graphic/Map/Object/Collision/FOB090.cls"
	.balign 4

.global lbl_801E11A8
lbl_801E11A8:

	# ROM: 0x1DE1A8
	.asciz "/Graphic/Map/Object/Collision/FOB091.cls"
	.balign 4

.global lbl_801E11D4
lbl_801E11D4:

	# ROM: 0x1DE1D4
	.asciz "/Graphic/Map/Object/Collision/FOB093.cls"
	.balign 4

.global lbl_801E1200
lbl_801E1200:

	# ROM: 0x1DE200
	.asciz "/Graphic/Map/Object/Collision/FOB094.cls"
	.balign 4

.global lbl_801E122C
lbl_801E122C:

	# ROM: 0x1DE22C
	.asciz "/Graphic/Map/Object/Collision/FOB095.cls"
	.balign 4

.global lbl_801E1258
lbl_801E1258:

	# ROM: 0x1DE258
	.asciz "MG-H-ITM"
	.balign 4

.global lbl_801E1264
lbl_801E1264:

	# ROM: 0x1DE264
	.asciz "/Graphic/Map/Object/Model/FOB092.tex"
	.balign 4
	.4byte 0

.global lbl_801E1290
lbl_801E1290:

	# ROM: 0x1DE290
	.4byte 0x8CF889CA
	.4byte 0x82C882B5
	.4byte 0

.global lbl_801E129C
lbl_801E129C:

	# ROM: 0x1DE29C
	.4byte 0x3FB33333
	.4byte 0x3F933333
	.4byte 0x3F666666
	.4byte 0x3F266666
	.4byte 0x3ECCCCCD

.global lbl_801E12B0
lbl_801E12B0:

	# ROM: 0x1DE2B0
	.4byte 0x00100015
	.4byte 0x00110016
	.4byte 0x00120017
	.4byte 0x00130018
	.4byte 0x00140019

.global lbl_801E12C4
lbl_801E12C4:

	# ROM: 0x1DE2C4
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000006
	.4byte 0x00000005
	.4byte 0x00000007
	.4byte 0x00000008
	.4byte 0x00000009

.global lbl_801E12E8
lbl_801E12E8:

	# ROM: 0x1DE2E8
	.4byte 0x054B0100
	.4byte 0x14141414
	.4byte 0x12000001
	.4byte 0x01000114
	.4byte 0x02000101
	.4byte 0x0101000A
	.4byte 0x1E320600
	.4byte 0x23640100
	.4byte 0x4C030303
	.4byte 0x03030303
	.4byte 0x03001E5F
	.4byte 0x0100034C
	.4byte 0x03030303
	.4byte 0x03030300
	.4byte 0x05230300
	.4byte 0x03030303
	.4byte 0x0303034C
	.4byte 0x03000341
	.4byte 0x01014C03
	.4byte 0x03030303
	.4byte 0x03030300
	.4byte 0x03460101
	.4byte 0x034C0303
	.4byte 0x03030303
	.4byte 0x0300010A
	.4byte 0x02010303
	.4byte 0x03030303
	.4byte 0x034C0300
	.4byte 0x054B0101
	.4byte 0x03030303
	.4byte 0x28032703
	.4byte 0x0300054B
	.4byte 0x01010303
	.4byte 0x0332031D
	.4byte 0x03030300
	.4byte 0x01230301
	.4byte 0x03030303
	.4byte 0x0303031E
	.4byte 0x3100055A
	.4byte 0x01011903
	.4byte 0x36030303
	.4byte 0x03030300
	.4byte 0x0A4B0001
	.4byte 0x03310303
	.4byte 0x031E0303
	.4byte 0x0300055A
	.4byte 0x01012827
	.4byte 0x03030303
	.4byte 0x03030300
	.4byte 0x054B0001
	.4byte 0x03280303
	.4byte 0x03032703
	.4byte 0x0300054B
	.4byte 0x01011414
	.4byte 0x14141200
	.4byte 0x00010100
	.4byte 0x00060701
	.4byte 0x02038485
	.4byte 0
	.4byte 0x8F008F00
	.4byte 0x8F078F07
	.4byte 0x900F900F
	.4byte 0x910F910F
	.4byte 0x920B920A
	.4byte 0x930B930A
	.4byte 0x27002700
	.4byte 0x90002700

.global lbl_801E13F4
lbl_801E13F4:

	# ROM: 0x1DE3F4
	.asciz "DigupTask"
	.balign 4

.global lbl_801E1400
lbl_801E1400:

	# ROM: 0x1DE400
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801E1410
lbl_801E1410:

	# ROM: 0x1DE410
	.asciz "DIGUP TASK"
	.balign 4
	.4byte 0

.global lbl_801E1420
lbl_801E1420:

	# ROM: 0x1DE420
	.asciz "MemoryCardError"
	.asciz "[%s, %d]\n"
	.balign 4
	.asciz "Parameter.cpp"
	.balign 4
	.4byte 0

.global lbl_801E1450
lbl_801E1450:

	# ROM: 0x1DE450
	.asciz "/system/itemdata.bin"
	.balign 4

.global lbl_801E1468
lbl_801E1468:

	# ROM: 0x1DE468
	.asciz "[%s, %d]\n"
	.balign 4

.global lbl_801E1474
lbl_801E1474:

	# ROM: 0x1DE474
	.asciz "shipment.cpp"
	.balign 4
	.4byte 0

.global lbl_801E1488
lbl_801E1488:

	# ROM: 0x1DE488
	.asciz "WeatherTask"

.global lbl_801E1494
lbl_801E1494:

	# ROM: 0x1DE494
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801E14A4
lbl_801E14A4:

	# ROM: 0x1DE4A4
	.asciz "W_EFFECT"
	.balign 4

.global lbl_801E14B0
lbl_801E14B0:

	# ROM: 0x1DE4B0
	.4byte 0x00B8017D
	.4byte 0x00B9017E
	.4byte 0x00BA017F
	.4byte 0x00BB0180
	.4byte 0x00BC017D
	.4byte 0x00BD0181
	.4byte 0x00BE0181
	.4byte 0x00BF0183
	.4byte 0x00C0017D
	.4byte 0x00C1017E
	.4byte 0x00C2017D
	.4byte 0x00C30181
	.4byte 0x00C4017D
	.4byte 0x00C5017E
	.4byte 0x00C6017D
	.4byte 0x00C70164
	.4byte 0x00C80165
	.4byte 0x00C90166

.global lbl_801E14F8
lbl_801E14F8:

	# ROM: 0x1DE4F8
	.4byte 0x00010102
	.4byte 0x01020203
	.4byte 0x01020203
	.4byte 0x02030304
	.4byte 0x00550059
	.4byte 0x005E0063
	.4byte 0x0068006D
	.4byte 0x0073007D
	.4byte 0x00790073
	.4byte 0x00830088
	.4byte 0x00940099
	.4byte 0x009D052D
	.4byte 0x052D052D
	.4byte 0x052D052D
	.4byte 0x00000001
	.4byte 0x00020003
	.4byte 0x00040100
	.4byte 0x01010102
	.4byte 0x01030104
	.4byte 0x02050206
	.4byte 0x02070305
	.4byte 0x03060000
	.asciz "ijklmnoq"
	.byte 0x72, 0x73, 0x74
	.4byte 0x7576771E
	.4byte 0x1F202223
	.4byte 0x24262728
	.4byte 0x02D70700
	.4byte 0x01850700
	.4byte 0x01860700
	.4byte 0x01870700
	.4byte 0x04030700
	.4byte 0x010B0200
	.4byte 0x00F80100
	.4byte 0x00F90200
	.4byte 0x00FA0100
	.4byte 0x00FB0400
	.4byte 0x00FC0400
	.4byte 0x00FD0100
	.4byte 0x00FE0200
	.4byte 0x01000100
	.4byte 0x01020200
	.4byte 0x010D0400
	.4byte 0x010F0200
	.4byte 0x01110400
	.4byte 0x01130400
	.4byte 0x016E0F00
	.4byte 0x01040700
	.4byte 0x01060700

.global lbl_801E15C0
lbl_801E15C0:

	# ROM: 0x1DE5C0
	.4byte 0x12131415
	.4byte 0x16171819
	.4byte 0x1A1B1C1D
	.4byte 0x1E1F2021
	.4byte 0x22232425
	.4byte 0x26272829
	.4byte 0x2A2B2C2D
	.4byte 0x2E2F3036
	.4byte 0x37FF0000

.global lbl_801E15E4
lbl_801E15E4:

	# ROM: 0x1DE5E4
	.4byte 0x12131415
	.4byte 0x16171819
	.4byte 0x1A1B1C1D
	.4byte 0x1E212327
	.4byte 0x28292A2B
	.4byte 0x2C2D2E2F
	.4byte 0x303637FF

.global lbl_801E1600
lbl_801E1600:

	# ROM: 0x1DE600
	.4byte 0
	.4byte 0
	.4byte 0x00400000
	.4byte 0x00720000
	.4byte 0x00800000
	.4byte 0x00000030
	.4byte 0x00000040
	.4byte 0x00720030
	.4byte 0x00400040
	.4byte 0x00000060
	.4byte 0x00800040
	.4byte 0x00720060
	.4byte 0x00000080
	.4byte 0x00000090
	.4byte 0x00400080
	.4byte 0x000000C0

.global lbl_801E1640
lbl_801E1640:

	# ROM: 0x1DE640
	.asciz "MenuTask"
	.balign 4

.global lbl_801E164C
lbl_801E164C:

	# ROM: 0x1DE64C
	.asciz "MDLKnl::Task"
	.balign 4
	.asciz "D_PCITEM"
	.balign 4
	.asciz "D_PCBOKU"
	.balign 4
	.asciz "D_KACHIKU"
	.balign 4
	.asciz "D_PEOPLE"
	.balign 4
	.4byte 0

.global lbl_801E1690
lbl_801E1690:

	# ROM: 0x1DE690
	.4byte lbl_80231050
	.4byte lbl_80231328
	.4byte lbl_80231600
	.4byte lbl_802318D8
	.4byte lbl_8023122C
	.4byte lbl_80231504
	.4byte lbl_802317DC
	.4byte lbl_80231A98
	.4byte lbl_80231F84
	.4byte lbl_8023202C
	.4byte lbl_802320D4
	.4byte lbl_80230EAC
	.4byte lbl_80230F54
	.4byte lbl_80230FA8
	.4byte lbl_80230FFC

.global lbl_801E16CC
lbl_801E16CC:

	# ROM: 0x1DE6CC
	.4byte 0x00000001
	.4byte 0x00020003
	.4byte 0x00040005
	.4byte 0x00060007
	.4byte 0x00080009
	.4byte 0x000A000B
	.4byte 0x000C000D
	.4byte 0x000E0000

.global lbl_801E16EC
lbl_801E16EC:

	# ROM: 0x1DE6EC
	.asciz "MD_InOut"
	.balign 4

.global lbl_801E16F8
lbl_801E16F8:

	# ROM: 0x1DE6F8
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801E1708
lbl_801E1708:

	# ROM: 0x1DE708
	.4byte lbl_80231050
	.4byte lbl_80231328
	.4byte lbl_80231600
	.4byte lbl_802318D8
	.4byte lbl_8023122C
	.4byte lbl_80231504
	.4byte lbl_802317DC
	.4byte lbl_80231A98
	.4byte lbl_80231F84
	.4byte lbl_8023202C
	.4byte lbl_802320D4
	.4byte lbl_80230EAC
	.4byte lbl_80230F54
	.4byte lbl_80230FA8
	.4byte lbl_80230FFC
	.4byte 0
	.4byte 0
	.4byte 0x00000064
	.4byte 0
	.4byte 0
	.4byte 0x00000032
	.4byte 0x00000064
	.4byte 0x00000032
	.4byte 0x00010000
	.4byte 0x001F0000
	.4byte 0x003D0000
	.4byte 0x005B0000
	.4byte 0x005B001D

.global lbl_801E1778
lbl_801E1778:

	# ROM: 0x1DE778
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000003

.global lbl_801E1788
lbl_801E1788:

	# ROM: 0x1DE788
	.asciz "MD_Kachiku"
	.balign 4

.global lbl_801E1794
lbl_801E1794:

	# ROM: 0x1DE794
	.asciz "MDLKnl::Task"
	.balign 4
	.4byte 0

.global lbl_801E17A8
lbl_801E17A8:

	# ROM: 0x1DE7A8
	.asciz "Where the mayor lives."
	.balign 4

.global lbl_801E17C0
lbl_801E17C0:

	# ROM: 0x1DE7C0
	.asciz "[Spring Farm] They sell things like crop seeds."

.global lbl_801E17F0
lbl_801E17F0:

	# ROM: 0x1DE7F0
	.asciz "[Blue Sky Ranch] Buy animals here."
	.balign 4

.global lbl_801E1814
lbl_801E1814:

	# ROM: 0x1DE814
	.asciz "[Junk Shop] They sell a lot of different tools."

.global lbl_801E1844
lbl_801E1844:

	# ROM: 0x1DE844
	.asciz "[Clinic] They help you when you're sick."
	.balign 4

.global lbl_801E1870
lbl_801E1870:

	# ROM: 0x1DE870
	.asciz "[Workshop] Ask for help with buildings here."
	.balign 4

.global lbl_801E18A0
lbl_801E18A0:

	# ROM: 0x1DE8A0
	.asciz "This is the ranch that Jamie runs."
	.balign 4

.global lbl_801E18C4
lbl_801E18C4:

	# ROM: 0x1DE8C4
	.asciz "[Sanatorium] The health facility built by Alex."

.global lbl_801E18F4
lbl_801E18F4:

	# ROM: 0x1DE8F4
	.asciz "[Flower Bud Library] Lots of useful information here."
	.balign 4

.global lbl_801E192C
lbl_801E192C:

	# ROM: 0x1DE92C
	.4byte 0x5B4D6F6F
	.4byte 0x6E6C6967
	.4byte 0x68742043
	.4byte 0x6166E95D
	.asciz " Where villagers relax at night."
	.balign 4

.global lbl_801E1960
lbl_801E1960:

	# ROM: 0x1DE960
	.asciz "[Perch Inn] Tourists stay here for the festivals."
	.balign 4

.global lbl_801E1994
lbl_801E1994:

	# ROM: 0x1DE994
	.asciz "[Atelier Saibara] Vases and plates are made here."
	.balign 4

.global lbl_801E19C8
lbl_801E19C8:

	# ROM: 0x1DE9C8
	.asciz "[Blacksmith] Use ore to improve your tools here."
	.balign 4

.global lbl_801E19FC
lbl_801E19FC:

	# ROM: 0x1DE9FC
	.4byte 0x5B436166
	.4byte 0xE9204361
	.asciz "llaway] They bake really good cake here."
	.balign 4

.global lbl_801E1A30
lbl_801E1A30:

	# ROM: 0x1DEA30
	.asciz "[Paradise Orchard] An orchard run by Ronald."
	.balign 4

.global lbl_801E1A60
lbl_801E1A60:

	# ROM: 0x1DEA60
	.asciz "[Hearty # Lyla] A gift shop for Flower Bud Village."

.global lbl_801E1A94
lbl_801E1A94:

	# ROM: 0x1DEA94
	.asciz "Flower Bud Square"
	.balign 4

.global lbl_801E1AA8
lbl_801E1AA8:

	# ROM: 0x1DEAA8
	.asciz "Moonlight Cave"
	.balign 4

.global lbl_801E1AB8
lbl_801E1AB8:

	# ROM: 0x1DEAB8
	.asciz "Moonlight Beach"

.global lbl_801E1AC8
lbl_801E1AC8:

	# ROM: 0x1DEAC8
	.asciz "Harvest Goddess Spring"
	.balign 4

.global lbl_801E1AE0
lbl_801E1AE0:

	# ROM: 0x1DEAE0
	.asciz "Sunny Lake"
	.balign 4

.global lbl_801E1AEC
lbl_801E1AEC:

	# ROM: 0x1DEAEC
	.asciz "Lake Cave"
	.balign 4

.global lbl_801E1AF8
lbl_801E1AF8:

	# ROM: 0x1DEAF8
	.asciz "Starry Hill"

.global lbl_801E1B04
lbl_801E1B04:

	# ROM: 0x1DEB04
	.asciz "Duck Bridge"

.global lbl_801E1B10
lbl_801E1B10:

	# ROM: 0x1DEB10
	.asciz "Encounter Bridge"
	.balign 4

.global lbl_801E1B24
lbl_801E1B24:

	# ROM: 0x1DEB24
	.asciz "Sunset Bridge"
	.balign 4

.global lbl_801E1B34
lbl_801E1B34:

	# ROM: 0x1DEB34
	.asciz "Suspension Bridge"
	.balign 4

.global lbl_801E1B48
lbl_801E1B48:

	# ROM: 0x1DEB48
	.asciz "Peak of Mt. Moon"
	.balign 4

.global lbl_801E1B5C
lbl_801E1B5C:

	# ROM: 0x1DEB5C
	.asciz "Flower Bud Racetrack Entrance"
	.balign 4

.global lbl_801E1B7C
lbl_801E1B7C:

	# ROM: 0x1DEB7C
	.asciz "Stardrop Pond"
	.balign 4

.global lbl_801E1B8C
lbl_801E1B8C:

	# ROM: 0x1DEB8C
	.asciz "A square for everyone that's used for festival events."
	.balign 4

.global lbl_801E1BC4
lbl_801E1BC4:

	# ROM: 0x1DEBC4
	.asciz "There's a rumor that precious ores lie deep."
	.balign 4

.global lbl_801E1BF4
lbl_801E1BF4:

	# ROM: 0x1DEBF4
	.asciz "A pretty beach where swimming contests are held."
	.balign 4

.global lbl_801E1C28
lbl_801E1C28:

	# ROM: 0x1DEC28
	.asciz "A shrine where fairies might live."
	.balign 4

.global lbl_801E1C4C
lbl_801E1C4C:

	# ROM: 0x1DEC4C
	.asciz "A pretty forest environmentally protected."
	.balign 4

.global lbl_801E1C78
lbl_801E1C78:

	# ROM: 0x1DEC78
	.asciz "A cave with many secrets. People stay away.."
	.balign 4

.global lbl_801E1CA8
lbl_801E1CA8:

	# ROM: 0x1DECA8
	.asciz "A high vantage point where lovers come to talk."

.global lbl_801E1CD8
lbl_801E1CD8:

	# ROM: 0x1DECD8
	.asciz "A famous pier where you can meet dolphins."
	.balign 4

.global lbl_801E1D04
lbl_801E1D04:

	# ROM: 0x1DED04
	.asciz "You often see ducks near this bridge."
	.balign 4

.global lbl_801E1D2C
lbl_801E1D2C:

	# ROM: 0x1DED2C
	.asciz "A bridge that sees many greetings and partings."

.global lbl_801E1D5C
lbl_801E1D5C:

	# ROM: 0x1DED5C
	.asciz "Sunsets seen from here are some of the best in town."
	.balign 4

.global lbl_801E1D94
lbl_801E1D94:

	# ROM: 0x1DED94
	.asciz "A legendary bluebird flies around here."

.global lbl_801E1DBC
lbl_801E1DBC:

	# ROM: 0x1DEDBC
	.asciz "The entrance to a local racetrack."
	.balign 4

.global lbl_801E1DE0
lbl_801E1DE0:

	# ROM: 0x1DEDE0
	.asciz "It was shaped by a star that fell from the sky."

.global lbl_801E1E10
lbl_801E1E10:

	# ROM: 0x1DEE10
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801E1E20
lbl_801E1E20:

	# ROM: 0x1DEE20
	.4byte lbl_80231050
	.4byte lbl_80231328
	.4byte lbl_80231600
	.4byte lbl_802318D8
	.4byte lbl_8023122C
	.4byte lbl_80231504
	.4byte lbl_802317DC
	.4byte lbl_80231A98
	.4byte lbl_80231F84
	.4byte lbl_8023202C
	.4byte lbl_802320D4
	.4byte lbl_80230EAC
	.4byte lbl_80230F54
	.4byte lbl_80230FA8
	.4byte lbl_80230FFC
	.4byte 0x01AA01AB
	.4byte 0x01AC01AD
	.4byte 0x01AE01AF
	.4byte 0x01B001B1
	.4byte 0x01B201B3
	.4byte 0x01B401B5
	.4byte 0x01B601B7
	.4byte 0x01B801B9
	.4byte 0x01BA01BB
	.4byte 0x01BC01BD
	.4byte 0x01BE01BF
	.4byte 0x01C001C1
	.4byte 0x01C201C3
	.4byte 0x01C401C5
	.4byte 0x01C601C7
	.4byte 0x01C801C9
	.4byte 0x01CA01CB
	.4byte 0x01CC01CD
	.4byte 0x01CE01CF
	.4byte 0x01D001D1
	.4byte 0x01D201D3
	.4byte 0x01D401D5
	.4byte 0x01D601D7
	.4byte 0x01D801D9
	.4byte 0x01DA01DB
	.4byte 0x01DC01DD
	.4byte 0x01DE01DF
	.4byte 0x01E001E1
	.4byte 0x01E201E3
	.4byte 0x01E401E5
	.4byte 0x01E601E7
	.4byte 0x01E801E9
	.4byte 0x01EA01EB
	.4byte 0x01EC01ED
	.4byte 0x01EE01EF
	.4byte 0x01F001F1
	.4byte 0x01F201F3
	.4byte 0x01F401F5
	.4byte 0x01F601F7
	.4byte 0x01F801F9

.global lbl_801E1EFC
lbl_801E1EFC:

	# ROM: 0x1DEEFC
	.asciz "MD_Other"
	.balign 4

.global lbl_801E1F08
lbl_801E1F08:

	# ROM: 0x1DEF08
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801E1F18
lbl_801E1F18:

	# ROM: 0x1DEF18
	.asciz "%02d.%1d"
	.balign 4
	.4byte 0

.global lbl_801E1F28
lbl_801E1F28:

	# ROM: 0x1DEF28
	.asciz "/Graphic/Chara/Model/CHR000_PlayerBoy.cdt"
	.balign 4

.global lbl_801E1F54
lbl_801E1F54:

	# ROM: 0x1DEF54
	.asciz "/Graphic/Chara/Model/CHR001_PlayerGirl.cdt"
	.balign 4

.global lbl_801E1F80
lbl_801E1F80:

	# ROM: 0x1DEF80
	.asciz "/menu/house/s_bokuLv1a.tpl"
	.balign 4

.global lbl_801E1F9C
lbl_801E1F9C:

	# ROM: 0x1DEF9C
	.asciz "/menu/house/s_bokuLv1b.tpl"
	.balign 4

.global lbl_801E1FB8
lbl_801E1FB8:

	# ROM: 0x1DEFB8
	.asciz "/menu/house/s_bokuLv2a.tpl"
	.balign 4

.global lbl_801E1FD4
lbl_801E1FD4:

	# ROM: 0x1DEFD4
	.asciz "/menu/house/s_bokuLv2b.tpl"
	.balign 4

.global lbl_801E1FF0
lbl_801E1FF0:

	# ROM: 0x1DEFF0
	.asciz "/menu/house/s_bokuLv3a.tpl"
	.balign 4

.global lbl_801E200C
lbl_801E200C:

	# ROM: 0x1DF00C
	.asciz "/menu/house/s_bokuLv3b.tpl"
	.balign 4

.global lbl_801E2028
lbl_801E2028:

	# ROM: 0x1DF028
	.asciz "/menu/house/s_bokuLv3c.tpl"
	.balign 4

.global lbl_801E2044
lbl_801E2044:

	# ROM: 0x1DF044
	.asciz "/menu/house/s_bokuLv4a.tpl"
	.balign 4

.global lbl_801E2060
lbl_801E2060:

	# ROM: 0x1DF060
	.asciz "/menu/house/s_bokuLv4b.tpl"
	.balign 4

.global lbl_801E207C
lbl_801E207C:

	# ROM: 0x1DF07C
	.asciz "/menu/house/s_bokuLv4c.tpl"
	.balign 4

.global lbl_801E2098
lbl_801E2098:

	# ROM: 0x1DF098
	.asciz "/menu/house/s_bokuLv5a.tpl"
	.balign 4

.global lbl_801E20B4
lbl_801E20B4:

	# ROM: 0x1DF0B4
	.asciz "/menu/house/s_bokuLv5b.tpl"
	.balign 4

.global lbl_801E20D0
lbl_801E20D0:

	# ROM: 0x1DF0D0
	.asciz "/menu/house/s_bokuLv5c.tpl"
	.balign 4
	.4byte lbl_80231050
	.4byte lbl_80231328
	.4byte lbl_80231600
	.4byte lbl_8023122C
	.4byte lbl_80231504
	.4byte lbl_802317DC
	.4byte 0x0000000A
	.4byte 0x0000000B
	.4byte 0x0000000C
	.4byte 0x0000000D

.global lbl_801E2114
lbl_801E2114:

	# ROM: 0x1DF114
	.4byte 0x82728290
	.4byte 0x82928289
	.4byte 0x828E8287
	.4byte 0

.global lbl_801E2124
lbl_801E2124:

	# ROM: 0x1DF124
	.4byte 0x82728295
	.4byte 0x828D828D
	.4byte 0x82858292
	.4byte 0

.global lbl_801E2134
lbl_801E2134:

	# ROM: 0x1DF134
	.4byte 0x82658281
	.4byte 0x828C828C
	.4byte 0

.global lbl_801E2140
lbl_801E2140:

	# ROM: 0x1DF140
	.4byte 0x82768289
	.4byte 0x828E8294
	.4byte 0x82858292
	.4byte 0
	.4byte lbl_801E2114
	.4byte lbl_801E2124
	.4byte lbl_801E2134
	.4byte lbl_801E2140
	.4byte lbl_80231F84
	.4byte lbl_8023202C
	.4byte lbl_802320D4
	.4byte 0x00000032
	.4byte 0
	.4byte 0x00000064
	.4byte 0x00000096
	.4byte lbl_80230EAC
	.4byte lbl_80230F54
	.4byte lbl_80230FA8

.global lbl_801E2188
lbl_801E2188:

	# ROM: 0x1DF188
	.asciz "MD_PcBoku"
	.balign 4

.global lbl_801E2194
lbl_801E2194:

	# ROM: 0x1DF194
	.asciz "MDLKnl::Task"
	.balign 4
	.asciz "/Graphic/Chara/Anim/mot116.mss"
	.balign 4
	.asciz "/Graphic/Chara/Anim/mot002.mss"
	.balign 4
	.asciz "/Graphic/Chara/Anim/mot006.mss"
	.balign 4
	.4byte 0

.global lbl_801E2208
lbl_801E2208:

	# ROM: 0x1DF208
	.4byte 0x00030004
	.4byte 0x00050006
	.4byte 0x00070008
	.4byte 0x00090000

.global lbl_801E2218
lbl_801E2218:

	# ROM: 0x1DF218
	.4byte 0x001F0020
	.4byte 0x00210022
	.4byte 0x00230024

.global lbl_801E2224
lbl_801E2224:

	# ROM: 0x1DF224
	.asciz "MD_PcItem"
	.balign 4

.global lbl_801E2230
lbl_801E2230:

	# ROM: 0x1DF230
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801E2240
lbl_801E2240:

	# ROM: 0x1DF240
	.asciz "An only child working at the Spring Farm. She loves "
	.balign 4

.global lbl_801E2278
lbl_801E2278:

	# ROM: 0x1DF278
	.asciz "The daughter of the Junk Shop owner. She loves "

.global lbl_801E22A8
lbl_801E22A8:

	# ROM: 0x1DF2A8
	.asciz "An only child working at the Blue Sky Ranch."
	.balign 4

.global lbl_801E22D8
lbl_801E22D8:

	# ROM: 0x1DF2D8
	.asciz "The mayor's daughter who runs the library. She's "
	.balign 4

.global lbl_801E230C
lbl_801E230C:

	# ROM: 0x1DF30C
	.4byte 0x41206265
	.4byte 0x61757469
	.4byte 0x66756C20
	.4byte 0x62656C6C
	.4byte 0x65207468
	.4byte 0x61742077
	.4byte 0x6F726B73
	.4byte 0x20617420
	.4byte 0x74686520
	.4byte 0x4D6F6F6E
	.4byte 0x6C696768
	.4byte 0x74204361
	.4byte 0x66E92E00

.global lbl_801E2340
lbl_801E2340:

	# ROM: 0x1DF340
	.asciz "She takes care of Dia."
	.balign 4

.global lbl_801E2358
lbl_801E2358:

	# ROM: 0x1DF358
	.asciz "A young lady staying at the Sanatorium. She's very "

.global lbl_801E238C
lbl_801E238C:

	# ROM: 0x1DF38C
	.4byte 0x41207761
	.4byte 0x69747265
	.4byte 0x73732061
	.4byte 0x74204361
	.4byte 0x66E92043
	.asciz "allaway."
	.balign 4

.global lbl_801E23AC
lbl_801E23AC:

	# ROM: 0x1DF3AC
	.asciz "An attractive girl at Perch Inn. She loves animals "

.global lbl_801E23E0
lbl_801E23E0:

	# ROM: 0x1DF3E0
	.asciz "A girl working at Hearty # Lyla. She loves flowers "

.global lbl_801E2414
lbl_801E2414:

	# ROM: 0x1DF414
	.asciz "Ellen's cousin who works at the Blue Sky Ranch."

.global lbl_801E2444
lbl_801E2444:

	# ROM: 0x1DF444
	.asciz "A cheerful and social apprentice worker."
	.balign 4

.global lbl_801E2470
lbl_801E2470:

	# ROM: 0x1DF470
	.asciz "A silent and cold apprentice."
	.balign 4

.global lbl_801E2490
lbl_801E2490:

	# ROM: 0x1DF490
	.asciz "A doctor at the Clinic."

.global lbl_801E24A8
lbl_801E24A8:

	# ROM: 0x1DF4A8
	.4byte 0x41206C61
	.4byte 0x69642D62
	.4byte 0x61636B20
	.4byte 0x796F756E
	.4byte 0x67206D61
	.4byte 0x6E207768
	.4byte 0x6F20776F
	.4byte 0x726B7320
	.4byte 0x61742074
	.4byte 0x68652063
	.4byte 0x6166E92E
	.4byte 0

.global lbl_801E24D8
lbl_801E24D8:

	# ROM: 0x1DF4D8
	.asciz "A young man who came from the south."
	.balign 4

.global lbl_801E2500
lbl_801E2500:

	# ROM: 0x1DF500
	.asciz "A young man who truly loves fishing."
	.balign 4

.global lbl_801E2528
lbl_801E2528:

	# ROM: 0x1DF528
	.asciz "A wandering plant hunter. He loves nature. "

.global lbl_801E2554
lbl_801E2554:

	# ROM: 0x1DF554
	.asciz "A young man who does deliveries. He helps out at "
	.balign 4

.global lbl_801E2588
lbl_801E2588:

	# ROM: 0x1DF588
	.asciz "He lives in the Junk Shop. He's a scholarly-type "
	.balign 4

.global lbl_801E25BC
lbl_801E25BC:

	# ROM: 0x1DF5BC
	.asciz "The mayor of Flower Bud Village."
	.balign 4

.global lbl_801E25E0
lbl_801E25E0:

	# ROM: 0x1DF5E0
	.asciz "The owner of the Junk Shop. He's a good person, "
	.balign 4

.global lbl_801E2614
lbl_801E2614:

	# ROM: 0x1DF614
	.asciz "The owner of Spring Farm."
	.balign 4

.global lbl_801E2630
lbl_801E2630:

	# ROM: 0x1DF630
	.asciz "The owner of Blue Sky Ranch. He likes to drink. "
	.balign 4

.global lbl_801E2664
lbl_801E2664:

	# ROM: 0x1DF664
	.asciz "The head craftsman at the Workshop. He's strict and "
	.balign 4

.global lbl_801E269C
lbl_801E269C:

	# ROM: 0x1DF69C
	.4byte 0x54686520
	.4byte 0x64617070
	.4byte 0x6572206F
	.4byte 0x776E6572
	.4byte 0x206F6620
	.4byte 0x74686520
	.4byte 0x4D6F6F6E
	.4byte 0x6C696768
	.4byte 0x74204361
	.4byte 0x66E92E00

.global lbl_801E26C4
lbl_801E26C4:

	# ROM: 0x1DF6C4
	.asciz "A mountaineer who lives far away from others."
	.balign 4

.global lbl_801E26F4
lbl_801E26F4:

	# ROM: 0x1DF6F4
	.asciz "A wandering painter."
	.balign 4

.global lbl_801E270C
lbl_801E270C:

	# ROM: 0x1DF70C
	.asciz "The potter at Atelier Saibara."
	.balign 4

.global lbl_801E272C
lbl_801E272C:

	# ROM: 0x1DF72C
	.asciz "A blacksmith."
	.balign 4

.global lbl_801E273C
lbl_801E273C:

	# ROM: 0x1DF73C
	.asciz "A spry little guy who hopes to be an adventurer."
	.balign 4

.global lbl_801E2770
lbl_801E2770:

	# ROM: 0x1DF770
	.asciz "An elderly lady who works at the Clinic."
	.balign 4

.global lbl_801E279C
lbl_801E279C:

	# ROM: 0x1DF79C
	.asciz "He came to Flower Bud Village with dreams of running "
	.balign 4

.global lbl_801E27D4
lbl_801E27D4:

	# ROM: 0x1DF7D4
	.asciz "The owner of the Perch Inn. He runs the inn "
	.balign 4

.global lbl_801E2804
lbl_801E2804:

	# ROM: 0x1DF804
	.asciz "Lives at the Paradise Orchard. A quiet and "

.global lbl_801E2830
lbl_801E2830:

	# ROM: 0x1DF830
	.asciz "A mysterious epicurean."

.global lbl_801E2848
lbl_801E2848:

	# ROM: 0x1DF848
	.asciz "She is the weather forecast girl. A tourist who doesn't "
	.balign 4

.global lbl_801E2884
lbl_801E2884:

	# ROM: 0x1DF884
	.asciz "A cute baby."
	.balign 4

.global lbl_801E2894
lbl_801E2894:

	# ROM: 0x1DF894
	.asciz "A child just learning to get around."
	.balign 4

.global lbl_801E28BC
lbl_801E28BC:

	# ROM: 0x1DF8BC
	.asciz "flowers and takes walks down by Sunny Lake."

.global lbl_801E28E8
lbl_801E28E8:

	# ROM: 0x1DF8E8
	.asciz "inventions. You can often find her in the caves."
	.balign 4

.global lbl_801E291C
lbl_801E291C:

	# ROM: 0x1DF91C
	.asciz "She loves animals and likes to bake things like cakes."
	.balign 4

.global lbl_801E2954
lbl_801E2954:

	# ROM: 0x1DF954
	.asciz "neat and serious and can be found at the Square."
	.balign 4

.global lbl_801E2988
lbl_801E2988:

	# ROM: 0x1DF988
	.asciz "She walks around the lake, beach and the village."
	.balign 4

.global lbl_801E29BC
lbl_801E29BC:

	# ROM: 0x1DF9BC
	.asciz "She's timid and quiet. She can be found at the Clinic."
	.balign 4

.global lbl_801E29F4
lbl_801E29F4:

	# ROM: 0x1DF9F4
	.asciz "weak and can rarely be seen taking walks outside."
	.balign 4

.global lbl_801E2A28
lbl_801E2A28:

	# ROM: 0x1DFA28
	.asciz "She loves making candy and dreams of baking cakes."
	.balign 4

.global lbl_801E2A5C
lbl_801E2A5C:

	# ROM: 0x1DFA5C
	.asciz "and riding horses. She's Woody's granddaughter."

.global lbl_801E2A8C
lbl_801E2A8C:

	# ROM: 0x1DFA8C
	.asciz "and small animals. She's pretty much a socialite."
	.balign 4

.global lbl_801E2AC0
lbl_801E2AC0:

	# ROM: 0x1DFAC0
	.asciz "He's very hard working and toils in the pastures."
	.balign 4

.global lbl_801E2AF4
lbl_801E2AF4:

	# ROM: 0x1DFAF4
	.asciz "He goes fishing on his days off."
	.balign 4

.global lbl_801E2B18
lbl_801E2B18:

	# ROM: 0x1DFB18
	.asciz "He can be found in the caves on his days off."
	.balign 4

.global lbl_801E2B48
lbl_801E2B48:

	# ROM: 0x1DFB48
	.asciz "If he's not at the Clinic, he can be found at the lake."

.global lbl_801E2B80
lbl_801E2B80:

	# ROM: 0x1DFB80
	.4byte 0x52756E6E
	.4byte 0x696E6720
	.4byte 0x61206C6F
	.4byte 0x76656C79
	.4byte 0x20636166
	.4byte 0xE9206861
	.asciz "s been his dream."
	.balign 4

.global lbl_801E2BAC
lbl_801E2BAC:

	# ROM: 0x1DFBAC
	.asciz "He lives to have fun."
	.balign 4

.global lbl_801E2BC4
lbl_801E2BC4:

	# ROM: 0x1DFBC4
	.asciz "He goes to all the fishing spots."
	.balign 4

.global lbl_801E2BE8
lbl_801E2BE8:

	# ROM: 0x1DFBE8
	.asciz "He can be found in the caves and at the lake."
	.balign 4

.global lbl_801E2C18
lbl_801E2C18:

	# ROM: 0x1DFC18
	.asciz "the Blue Sky Ranch and mines in the caves."
	.balign 4

.global lbl_801E2C44
lbl_801E2C44:

	# ROM: 0x1DFC44
	.asciz "inventor. You'll also see him exploring caves."
	.balign 4

.global lbl_801E2C74
lbl_801E2C74:

	# ROM: 0x1DFC74
	.asciz "He's a do-gooder who walks around the village."
	.balign 4

.global lbl_801E2CA4
lbl_801E2CA4:

	# ROM: 0x1DFCA4
	.asciz "but timid. He worries about his daughter Ann."
	.balign 4

.global lbl_801E2CD4
lbl_801E2CD4:

	# ROM: 0x1DFCD4
	.asciz "Always chuckling or smiling pleasantly."

.global lbl_801E2CFC
lbl_801E2CFC:

	# ROM: 0x1DFCFC
	.asciz "He also nods off while tending the store."
	.balign 4

.global lbl_801E2D28
lbl_801E2D28:

	# ROM: 0x1DFD28
	.asciz "stubborn, but his work is good and you can trust him."
	.balign 4

.global lbl_801E2D60
lbl_801E2D60:

	# ROM: 0x1DFD60
	.asciz "He knows good quality. He's also picky, but romantic."
	.balign 4

.global lbl_801E2D98
lbl_801E2D98:

	# ROM: 0x1DFD98
	.asciz "He might be old, but he still has a lot of energy."
	.balign 4

.global lbl_801E2DCC
lbl_801E2DCC:

	# ROM: 0x1DFDCC
	.asciz "He loves nature and art. He can be seen at the lake."
	.balign 4

.global lbl_801E2E04
lbl_801E2E04:

	# ROM: 0x1DFE04
	.asciz "An obstinate artisan. He looks for clay in caves."
	.balign 4

.global lbl_801E2E38
lbl_801E2E38:

	# ROM: 0x1DFE38
	.asciz "The best in the biz, he seeks ore in the caves."

.global lbl_801E2E68
lbl_801E2E68:

	# ROM: 0x1DFE68
	.asciz "Loves animals and bugs and to explore the caves."
	.balign 4

.global lbl_801E2E9C
lbl_801E2E9C:

	# ROM: 0x1DFE9C
	.asciz "A cheerful busybody, Martha is a midwife."
	.balign 4

.global lbl_801E2EC8
lbl_801E2EC8:

	# ROM: 0x1DFEC8
	.asciz "an orchard. Loves music. A cheerful Latin fellow."
	.balign 4

.global lbl_801E2EFC
lbl_801E2EFC:

	# ROM: 0x1DFEFC
	.asciz "and can be found smiling behind the counter."
	.balign 4

.global lbl_801E2F2C
lbl_801E2F2C:

	# ROM: 0x1DFF2C
	.asciz "reserved girl with a skeleton or two in her closet."

.global lbl_801E2F60
lbl_801E2F60:

	# ROM: 0x1DFF60
	.asciz "He shows up wherever there's good food."

.global lbl_801E2F88
lbl_801E2F88:

	# ROM: 0x1DFF88
	.asciz "know where she came from or where she's going."
	.balign 4

.global lbl_801E2FB8
lbl_801E2FB8:

	# ROM: 0x1DFFB8
	.asciz "Baby might get upset if you push too hard."
	.balign 4

.global lbl_801E2FE4
lbl_801E2FE4:

	# ROM: 0x1DFFE4
	.asciz "Your kid is full of energy, so stay alert."
	.balign 4

.global lbl_801E3010
lbl_801E3010:

	# ROM: 0x1E0010
	.asciz "Shows up between spring and fall."
	.balign 4

.global lbl_801E3034
lbl_801E3034:

	# ROM: 0x1E0034
	.asciz "Wanders the village year-round."

.global lbl_801E3054
lbl_801E3054:

	# ROM: 0x1E0054
	.asciz "Active year-round."
	.balign 4

.global lbl_801E3068
lbl_801E3068:

	# ROM: 0x1E0068
	.asciz "Unexpectedly shows up in wintertime."
	.balign 4

.global lbl_801E3090
lbl_801E3090:

	# ROM: 0x1E0090
	.asciz "Can be seen year-round at the Pier."

.global lbl_801E30B4
lbl_801E30B4:

	# ROM: 0x1E00B4
	.asciz "Active between spring and fall."

.global lbl_801E30D4
lbl_801E30D4:

	# ROM: 0x1E00D4
	.asciz "Shows up between spring and summer."

.global lbl_801E30F8
lbl_801E30F8:

	# ROM: 0x1E00F8
	.asciz "You see them all over the village."
	.balign 4

.global lbl_801E311C
lbl_801E311C:

	# ROM: 0x1E011C
	.asciz "You can often see it in the Square."

.global lbl_801E3140
lbl_801E3140:

	# ROM: 0x1E0140
	.asciz "Seen at Sunny Lake and in the mountain."

.global lbl_801E3168
lbl_801E3168:

	# ROM: 0x1E0168
	.asciz "Seen at the lake or in the mountain."
	.balign 4

.global lbl_801E3190
lbl_801E3190:

	# ROM: 0x1E0190
	.asciz "They will take you to the Island."
	.balign 4

.global lbl_801E31B4
lbl_801E31B4:

	# ROM: 0x1E01B4
	.asciz "You see them near the bridge or in village."

.global lbl_801E31E0
lbl_801E31E0:

	# ROM: 0x1E01E0
	.asciz "You see them at Sunny Lake."

.global lbl_801E31FC
lbl_801E31FC:

	# ROM: 0x1E01FC
	.asciz "You can see them near the bridge and Stardrop Pond."

.global lbl_801E3230
lbl_801E3230:

	# ROM: 0x1E0230
	.4byte lbl_80231F84
	.4byte lbl_8023202C
	.4byte lbl_802320D4

.global lbl_801E323C
lbl_801E323C:

	# ROM: 0x1E023C
	.4byte 0x00030007
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000005
	.4byte 0x00000006
	.4byte 0x00000007
	.4byte 0x00000008
	.4byte 0x00000009
	.4byte 0x00010000
	.4byte 0x00010001
	.4byte 0x00010002
	.4byte 0x00010003
	.4byte 0x00010004
	.4byte 0x00010005
	.4byte 0x00010006
	.4byte 0x00010007
	.4byte 0x00010008
	.4byte 0x00010009
	.4byte 0x00020000
	.4byte 0x00020001
	.4byte 0x00020002
	.4byte 0x00020003
	.4byte 0x00020004
	.4byte 0x00020005
	.4byte 0x00020006
	.4byte 0x00020007
	.4byte 0x00020008
	.4byte 0x00020009
	.4byte 0x00030000
	.4byte 0x00030001
	.4byte 0x00030002
	.4byte 0x00030003
	.4byte 0x00030004
	.4byte 0x00030005
	.4byte 0x00030006
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00030009
	.4byte 0x00030009

.global lbl_801E32F0
lbl_801E32F0:

	# ROM: 0x1E02F0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00010000
	.4byte 0x00010001
	.4byte 0x00010002
	.4byte 0x00010003
	.4byte 0x00010004
	.4byte 0x00020000
	.4byte 0x00020001
	.4byte 0x00020002

.global lbl_801E3324
lbl_801E3324:

	# ROM: 0x1E0324
	.asciz "MD_People"
	.balign 4

.global lbl_801E3330
lbl_801E3330:

	# ROM: 0x1E0330
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801E3340
lbl_801E3340:

	# ROM: 0x1E0340
	.asciz "Received when you got your pedometer."
	.balign 4

.global lbl_801E3368
lbl_801E3368:

	# ROM: 0x1E0368
	.asciz "Received with your first shipping box shipment."

.global lbl_801E3398
lbl_801E3398:

	# ROM: 0x1E0398
	.asciz "Received after 10,000 steps with your pedometer."
	.balign 4

.global lbl_801E33CC
lbl_801E33CC:

	# ROM: 0x1E03CC
	.asciz "Received when you made your first food."

.global lbl_801E33F4
lbl_801E33F4:

	# ROM: 0x1E03F4
	.asciz "Received when you went to Island for the first time."
	.balign 4

.global lbl_801E342C
lbl_801E342C:

	# ROM: 0x1E042C
	.asciz "Received the first time you scaled Mt. Moon."
	.balign 4

.global lbl_801E345C
lbl_801E345C:

	# ROM: 0x1E045C
	.asciz "Received at the 100th underground level."
	.balign 4

.global lbl_801E3488
lbl_801E3488:

	# ROM: 0x1E0488
	.asciz "Received for staying up until dawn."

.global lbl_801E34AC
lbl_801E34AC:

	# ROM: 0x1E04AC
	.asciz "Received for working 10 hours non-stop in the rain."

.global lbl_801E34E0
lbl_801E34E0:

	# ROM: 0x1E04E0
	.asciz "Received for working 10 hours non-stop in the sun."
	.balign 4

.global lbl_801E3514
lbl_801E3514:

	# ROM: 0x1E0514
	.asciz "Received for no Controller inputs for a long time."
	.balign 4

.global lbl_801E3548
lbl_801E3548:

	# ROM: 0x1E0548
	.asciz "Received for not talking to anyone all day."

.global lbl_801E3574
lbl_801E3574:

	# ROM: 0x1E0574
	.asciz "Received for finger whistling 50 times."

.global lbl_801E359C
lbl_801E359C:

	# ROM: 0x1E059C
	.asciz "Received for a zero strength."
	.balign 4

.global lbl_801E35BC
lbl_801E35BC:

	# ROM: 0x1E05BC
	.asciz "Received after meeting 35 villagers."
	.balign 4

.global lbl_801E35E4
lbl_801E35E4:

	# ROM: 0x1E05E4
	.asciz "Received for having 100 G or less in the morning."
	.balign 4

.global lbl_801E3618
lbl_801E3618:

	# ROM: 0x1E0618
	.asciz "Received for finding more than 1000 G from coins."
	.balign 4

.global lbl_801E364C
lbl_801E364C:

	# ROM: 0x1E064C
	.asciz "Received for drinking soda 10 times or more."
	.balign 4

.global lbl_801E367C
lbl_801E367C:

	# ROM: 0x1E067C
	.asciz "Received for your first baby animal birth."
	.balign 4

.global lbl_801E36A8
lbl_801E36A8:

	# ROM: 0x1E06A8
	.asciz "Received for owning 10 or more divisions."
	.balign 4

.global lbl_801E36D4
lbl_801E36D4:

	# ROM: 0x1E06D4
	.asciz "Received for working 10 hrs. straight in the snow."
	.balign 4

.global lbl_801E3708
lbl_801E3708:

	# ROM: 0x1E0708
	.asciz "Received for cutting the grass 20 times."
	.balign 4

.global lbl_801E3734
lbl_801E3734:

	# ROM: 0x1E0734
	.asciz "Received for grooming livestock 20 times."
	.balign 4

.global lbl_801E3760
lbl_801E3760:

	# ROM: 0x1E0760
	.asciz "Received for 10 eggs shipped."
	.balign 4

.global lbl_801E3780
lbl_801E3780:

	# ROM: 0x1E0780
	.asciz "Received for 10 milk units shipped."

.global lbl_801E37A4
lbl_801E37A4:

	# ROM: 0x1E07A4
	.asciz "Received for 10 wool units shipped."

.global lbl_801E37C8
lbl_801E37C8:

	# ROM: 0x1E07C8
	.asciz "Received for 1 colored yarn ball shipped."
	.balign 4

.global lbl_801E37F4
lbl_801E37F4:

	# ROM: 0x1E07F4
	.asciz "Received for shipping any one gem."
	.balign 4

.global lbl_801E3818
lbl_801E3818:

	# ROM: 0x1E0818
	.asciz "Received for ringing the cow bell 20 times."

.global lbl_801E3844
lbl_801E3844:

	# ROM: 0x1E0844
	.asciz "Received for tilling 100 squares."
	.balign 4

.global lbl_801E3868
lbl_801E3868:

	# ROM: 0x1E0868
	.asciz "Received for eating 50 meals."
	.balign 4

.global lbl_801E3888
lbl_801E3888:

	# ROM: 0x1E0888
	.asciz "Received for cutting 20 trees or stumps."
	.balign 4

.global lbl_801E38B4
lbl_801E38B4:

	# ROM: 0x1E08B4
	.asciz "Received for working 10 hrs. on a cloudy day."
	.balign 4

.global lbl_801E38E4
lbl_801E38E4:

	# ROM: 0x1E08E4
	.asciz "Received for throwing away garbage 20 times."
	.balign 4

.global lbl_801E3914
lbl_801E3914:

	# ROM: 0x1E0914
	.asciz "Received for pulling 100 weeds."

.global lbl_801E3934
lbl_801E3934:

	# ROM: 0x1E0934
	.asciz "Received for five flowers blooming at once."

.global lbl_801E3960
lbl_801E3960:

	# ROM: 0x1E0960
	.asciz "Received for planting one tree."

.global lbl_801E3980
lbl_801E3980:

	# ROM: 0x1E0980
	.asciz "Received for crushing stones, rocks, stakes, etc."
	.balign 4

.global lbl_801E39B4
lbl_801E39B4:

	# ROM: 0x1E09B4
	.asciz "Received for 30 diary saves."
	.balign 4

.global lbl_801E39D4
lbl_801E39D4:

	# ROM: 0x1E09D4
	.asciz "Received for winning at the Chicken Festival."
	.balign 4

.global lbl_801E3A04
lbl_801E3A04:

	# ROM: 0x1E0A04
	.asciz "Received for winning the Cow Contest."
	.balign 4

.global lbl_801E3A2C
lbl_801E3A2C:

	# ROM: 0x1E0A2C
	.asciz "Received for winning the Sheep Contest."

.global lbl_801E3A54
lbl_801E3A54:

	# ROM: 0x1E0A54
	.asciz "Received for winning the Horse Race."
	.balign 4

.global lbl_801E3A7C
lbl_801E3A7C:

	# ROM: 0x1E0A7C
	.asciz "Received for a dog friendliness level with ###"
	.balign 4

.global lbl_801E3AAC
lbl_801E3AAC:

	# ROM: 0x1E0AAC
	.asciz "Received for your first truffle shipment."
	.balign 4

.global lbl_801E3AD8
lbl_801E3AD8:

	# ROM: 0x1E0AD8
	.asciz "Received for putting out your first fire."
	.balign 4

.global lbl_801E3B04
lbl_801E3B04:

	# ROM: 0x1E0B04
	.asciz "Received for finding a lost child."
	.balign 4

.global lbl_801E3B28
lbl_801E3B28:

	# ROM: 0x1E0B28
	.asciz "Received for whacking 10 moles."

.global lbl_801E3B48
lbl_801E3B48:

	# ROM: 0x1E0B48
	.asciz "Received for getting a Blue Feather."
	.balign 4

.global lbl_801E3B70
lbl_801E3B70:

	# ROM: 0x1E0B70
	.asciz "Received for holding a wedding."

.global lbl_801E3B90
lbl_801E3B90:

	# ROM: 0x1E0B90
	.asciz "Received for having a baby."

.global lbl_801E3BAC
lbl_801E3BAC:

	# ROM: 0x1E0BAC
	.asciz "Received for a baby being born."

.global lbl_801E3BCC
lbl_801E3BCC:

	# ROM: 0x1E0BCC
	.asciz "Received for your baby's first steps."
	.balign 4

.global lbl_801E3BF4
lbl_801E3BF4:

	# ROM: 0x1E0BF4
	.asciz "Received for attending New Year Festival."
	.balign 4

.global lbl_801E3C20
lbl_801E3C20:

	# ROM: 0x1E0C20
	.asciz "Received for attending the Egg Festival."
	.balign 4

.global lbl_801E3C4C
lbl_801E3C4C:

	# ROM: 0x1E0C4C
	.asciz "Received for attending the Flower Festival."

.global lbl_801E3C78
lbl_801E3C78:

	# ROM: 0x1E0C78
	.asciz "Received for winning at the Beach Festival."

.global lbl_801E3CA4
lbl_801E3CA4:

	# ROM: 0x1E0CA4
	.asciz "Received for attending the Star Festival."
	.balign 4

.global lbl_801E3CD0
lbl_801E3CD0:

	# ROM: 0x1E0CD0
	.asciz "Received for attending the Firefly Festival."
	.balign 4

.global lbl_801E3D00
lbl_801E3D00:

	# ROM: 0x1E0D00
	.asciz "Received for attending the Fireworks."
	.balign 4

.global lbl_801E3D28
lbl_801E3D28:

	# ROM: 0x1E0D28
	.asciz "Received for attending the Moon Festival."
	.balign 4

.global lbl_801E3D54
lbl_801E3D54:

	# ROM: 0x1E0D54
	.asciz "Received for attending the Harvest Festival."
	.balign 4

.global lbl_801E3D84
lbl_801E3D84:

	# ROM: 0x1E0D84
	.asciz "Received for attending the Pumpkin Festival."
	.balign 4

.global lbl_801E3DB4
lbl_801E3DB4:

	# ROM: 0x1E0DB4
	.asciz "Received for receiving 5 cakes at Thanksgiving."

.global lbl_801E3DE4
lbl_801E3DE4:

	# ROM: 0x1E0DE4
	.asciz "Received for attending the Starry Night Festival."
	.balign 4

.global lbl_801E3E18
lbl_801E3E18:

	# ROM: 0x1E0E18
	.asciz "Received for seeing the first sunrise of the year."
	.balign 4

.global lbl_801E3E4C
lbl_801E3E4C:

	# ROM: 0x1E0E4C
	.asciz "Received for shipping each type of flower and herb."

.global lbl_801E3E80
lbl_801E3E80:

	# ROM: 0x1E0E80
	.asciz "Received for shipping each type of ore."

.global lbl_801E3EA8
lbl_801E3EA8:

	# ROM: 0x1E0EA8
	.asciz "Received for raising barn animals and a chicken."
	.balign 4

.global lbl_801E3EDC
lbl_801E3EDC:

	# ROM: 0x1E0EDC
	.asciz "Received for reading all the books."

.global lbl_801E3F00
lbl_801E3F00:

	# ROM: 0x1E0F00
	.asciz "Received for collecting 100 or more recipes."
	.balign 4

.global lbl_801E3F30
lbl_801E3F30:

	# ROM: 0x1E0F30
	.asciz "Received for constructing a second home."
	.balign 4

.global lbl_801E3F5C
lbl_801E3F5C:

	# ROM: 0x1E0F5C
	.asciz "Received for catching each type of fish."
	.balign 4

.global lbl_801E3F88
lbl_801E3F88:

	# ROM: 0x1E0F88
	.asciz "Received for catching 100 or more fish."

.global lbl_801E3FB0
lbl_801E3FB0:

	# ROM: 0x1E0FB0
	.asciz "Received for catching 10 pieces of garbage."

.global lbl_801E3FDC
lbl_801E3FDC:

	# ROM: 0x1E0FDC
	.asciz "Received for a wild animal visiting your home."
	.balign 4

.global lbl_801E400C
lbl_801E400C:

	# ROM: 0x1E100C
	.asciz "Received by getting a picture and an aging pot."

.global lbl_801E403C
lbl_801E403C:

	# ROM: 0x1E103C
	.asciz "Received when you have more than 100,000 G."

.global lbl_801E4068
lbl_801E4068:

	# ROM: 0x1E1068
	.asciz "Received when Nina gives you a present."

.global lbl_801E4090
lbl_801E4090:

	# ROM: 0x1E1090
	.asciz "Received when Ann gives you a present."
	.balign 4

.global lbl_801E40B8
lbl_801E40B8:

	# ROM: 0x1E10B8
	.asciz "Received when Ellen gives you a present."
	.balign 4

.global lbl_801E40E4
lbl_801E40E4:

	# ROM: 0x1E10E4
	.asciz "Received when Maria gives you a present."
	.balign 4

.global lbl_801E4110
lbl_801E4110:

	# ROM: 0x1E1110
	.asciz "Received when Eve gives you a present."
	.balign 4

.global lbl_801E4138
lbl_801E4138:

	# ROM: 0x1E1138
	.asciz "Received when Gina gives you a present."

.global lbl_801E4160
lbl_801E4160:

	# ROM: 0x1E1160
	.asciz "Received when Dia gives you a present."
	.balign 4

.global lbl_801E4188
lbl_801E4188:

	# ROM: 0x1E1188
	.asciz "Received when Katie gives you a present."
	.balign 4

.global lbl_801E41B4
lbl_801E41B4:

	# ROM: 0x1E11B4
	.asciz "Received when Gwen gives you a present."

.global lbl_801E41DC
lbl_801E41DC:

	# ROM: 0x1E11DC
	.asciz "Received when Lyla gives you a present."

.global lbl_801E4204
lbl_801E4204:

	# ROM: 0x1E1204
	.asciz "Received when Blue gives you a present."

.global lbl_801E422C
lbl_801E422C:

	# ROM: 0x1E122C
	.asciz "Received when Joe gives you a present."
	.balign 4

.global lbl_801E4254
lbl_801E4254:

	# ROM: 0x1E1254
	.asciz "Received when Kurt gives you a present."

.global lbl_801E427C
lbl_801E427C:

	# ROM: 0x1E127C
	.asciz "Received when Alex gives you a present."

.global lbl_801E42A4
lbl_801E42A4:

	# ROM: 0x1E12A4
	.asciz "Received when Carl gives you a present."

.global lbl_801E42CC
lbl_801E42CC:

	# ROM: 0x1E12CC
	.asciz "Received when Dan gives you a present."
	.balign 4

.global lbl_801E42F4
lbl_801E42F4:

	# ROM: 0x1E12F4
	.asciz "Received when Ray gives you a present."
	.balign 4

.global lbl_801E431C
lbl_801E431C:

	# ROM: 0x1E131C
	.asciz "Received when Basil gives you a present."
	.balign 4

.global lbl_801E4348
lbl_801E4348:

	# ROM: 0x1E1348
	.asciz "Received when Bob gives you a present."
	.balign 4

.global lbl_801E4370
lbl_801E4370:

	# ROM: 0x1E1370
	.asciz "Received when Louis gives you a present."
	.balign 4

.global lbl_801E439C
lbl_801E439C:

	# ROM: 0x1E139C
	.asciz "Received when Jamie gives you a present."
	.balign 4

.global lbl_801E43C8
lbl_801E43C8:

	# ROM: 0x1E13C8
	.asciz "MD_Sound"
	.balign 4

.global lbl_801E43D4
lbl_801E43D4:

	# ROM: 0x1E13D4
	.asciz "MDLKnl::Task"
	.balign 4
	.4byte 0

.global lbl_801E43E8
lbl_801E43E8:

	# ROM: 0x1E13E8
	.asciz "/menu/s_icon.tpl"
	.balign 4

.global lbl_801E43FC
lbl_801E43FC:

	# ROM: 0x1E13FC
	.asciz "/menu/icon/kanmuri.tpl"
	.balign 4

.global lbl_801E4414
lbl_801E4414:

	# ROM: 0x1E1414
	.asciz "/menu/icon/icon_quest.tpl"
	.balign 4

.global lbl_801E4430
lbl_801E4430:

	# ROM: 0x1E1430
	.asciz "/menu/icon/icon_pet.tpl"

.global lbl_801E4448
lbl_801E4448:

	# ROM: 0x1E1448
	.asciz "/menu/icon/icon_best2.tpl"
	.balign 4

.global lbl_801E4464
lbl_801E4464:

	# ROM: 0x1E1464
	.asciz "/menu/icon/icon_ie.tpl"
	.balign 4

.global lbl_801E447C
lbl_801E447C:

	# ROM: 0x1E147C
	.asciz "/menu/icon/icon_hito.tpl"
	.balign 4

.global lbl_801E4498
lbl_801E4498:

	# ROM: 0x1E1498
	.asciz "/menu/icon/icon_dobutu.tpl"
	.balign 4

.global lbl_801E44B4
lbl_801E44B4:

	# ROM: 0x1E14B4
	.asciz "/menu/icon/icon_book.tpl"
	.balign 4

.global lbl_801E44D0
lbl_801E44D0:

	# ROM: 0x1E14D0
	.asciz "/menu/icon/icon_best.tpl"
	.balign 4

.global lbl_801E44EC
lbl_801E44EC:

	# ROM: 0x1E14EC
	.asciz "/menu/icon/heart.tpl"
	.balign 4

.global lbl_801E4504
lbl_801E4504:

	# ROM: 0x1E1504
	.asciz "/menu/start/record.tpl"
	.balign 4

.global lbl_801E451C
lbl_801E451C:

	# ROM: 0x1E151C
	.asciz "/menu/start/s_01.tpl"
	.balign 4

.global lbl_801E4534
lbl_801E4534:

	# ROM: 0x1E1534
	.asciz "/menu/start/s_map.tpl"
	.balign 4

.global lbl_801E454C
lbl_801E454C:

	# ROM: 0x1E154C
	.asciz "/menu/start/s_neiro.tpl"

.global lbl_801E4564
lbl_801E4564:

	# ROM: 0x1E1564
	.asciz "/menu/start/s_neiro2.tpl"
	.balign 4

.global lbl_801E4580
lbl_801E4580:

	# ROM: 0x1E1580
	.asciz "/menu/start/s_neiro_icon.tpl"
	.balign 4

.global lbl_801E45A0
lbl_801E45A0:

	# ROM: 0x1E15A0
	.asciz "/menu/start/s_waku.tpl"
	.balign 4

.global lbl_801E45B8
lbl_801E45B8:

	# ROM: 0x1E15B8
	.asciz "/menu/start/s_neiro3.tpl"
	.balign 4

.global lbl_801E45D4
lbl_801E45D4:

	# ROM: 0x1E15D4
	.asciz "/menu/start/s_neiro4.tpl"
	.balign 4

.global lbl_801E45F0
lbl_801E45F0:

	# ROM: 0x1E15F0
	.asciz "/menu/start/record2.tpl"

.global lbl_801E4608
lbl_801E4608:

	# ROM: 0x1E1608
	.asciz "/menu/eng/s_minimozi.tpl"
	.balign 4

.global lbl_801E4624
lbl_801E4624:

	# ROM: 0x1E1624
	.asciz "/menu/start/record_mozi1.tpl"
	.balign 4

.global lbl_801E4644
lbl_801E4644:

	# ROM: 0x1E1644
	.asciz "/menu/start/record_mozi2.tpl"
	.balign 4

.global lbl_801E4664
lbl_801E4664:

	# ROM: 0x1E1664
	.asciz "/menu/start/s_cooksita.tpl"
	.balign 4

.global lbl_801E4680
lbl_801E4680:

	# ROM: 0x1E1680
	.asciz "/menu/s_panel3.tpl"
	.balign 4

.global lbl_801E4694
lbl_801E4694:

	# ROM: 0x1E1694
	.asciz "/menu/eng/menu_title.tpl"
	.balign 4

.global lbl_801E46B0
lbl_801E46B0:

	# ROM: 0x1E16B0
	.4byte lbl_801E43FC
	.4byte lbl_801E4414
	.4byte lbl_801E4430
	.4byte lbl_801E4448
	.4byte lbl_801E4464
	.4byte lbl_801E447C
	.4byte lbl_801E4498
	.4byte lbl_801E44B4
	.4byte lbl_801E44D0
	.4byte lbl_801E44EC
	.4byte lbl_801E4504
	.4byte lbl_801E451C
	.4byte lbl_801E4534
	.4byte lbl_801E454C
	.4byte lbl_801E4564
	.4byte lbl_801E4580
	.4byte lbl_801E45A0
	.4byte lbl_801E45B8
	.4byte lbl_801E45D4
	.4byte lbl_801E45F0
	.4byte lbl_801E4608
	.4byte lbl_801E4624
	.4byte lbl_801E4644
	.4byte lbl_801E4664
	.4byte lbl_801E4680
	.4byte lbl_801E4694

.global lbl_801E4718
lbl_801E4718:

	# ROM: 0x1E1718
	.asciz "WinRadarTask"
	.balign 4

.global lbl_801E4728
lbl_801E4728:

	# ROM: 0x1E1728
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801E4738
lbl_801E4738:

	# ROM: 0x1E1738
	.asciz "[%s, %d]\n"
	.balign 4

.global lbl_801E4744
lbl_801E4744:

	# ROM: 0x1E1744
	.asciz "WinRadar.cpp"
	.balign 4

.global lbl_801E4754
lbl_801E4754:

	# ROM: 0x1E1754
	.asciz "/Graphic/Menu/radaricon.tpl"

.global lbl_801E4770
lbl_801E4770:

	# ROM: 0x1E1770
	.asciz "/Graphic/Menu/radar.tpl"

.global lbl_801E4788
lbl_801E4788:

	# ROM: 0x1E1788
	.asciz "TalkTask"
	.balign 4

.global lbl_801E4794
lbl_801E4794:

	# ROM: 0x1E1794
	.asciz "MDLKnl::Task"
	.balign 4
	.4byte 0

.global lbl_801E47A8
lbl_801E47A8:

	# ROM: 0x1E17A8
	.asciz "EffectTask"
	.balign 4

.global lbl_801E47B4
lbl_801E47B4:

	# ROM: 0x1E17B4
	.asciz "MDLKnl::Task"
	.balign 4
	.4byte 0

.global lbl_801E47C8
lbl_801E47C8:

	# ROM: 0x1E17C8
	.asciz "EftPartsPoint"
	.balign 4

.global lbl_801E47D8
lbl_801E47D8:

	# ROM: 0x1E17D8
	.asciz "IF_EftParts"
	.4byte 0

.global lbl_801E47E8
lbl_801E47E8:

	# ROM: 0x1E17E8
	.asciz "EftPartsBoard"
	.balign 4

.global lbl_801E47F8
lbl_801E47F8:

	# ROM: 0x1E17F8
	.asciz "IF_EftParts"
	.4byte 0

.global lbl_801E4808
lbl_801E4808:

	# ROM: 0x1E1808
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000005
	.4byte 0x00000006
	.4byte 0x00000007
	.4byte 0x00000008
	.4byte 0x00000009
	.4byte 0x0000000A
	.4byte 0x0000000B
	.4byte 0x0000000C
	.4byte 0x0000000D
	.4byte 0x0000000E
	.4byte 0x0000000F
	.4byte 0x00000010
	.4byte 0x00000011
	.4byte 0x00000012
	.4byte 0x00000013
	.4byte 0x00000014
	.4byte 0x00000019
	.4byte 0x00000015
	.4byte 0x00000016
	.4byte 0x00000017
	.4byte 0x00000018
	.4byte 0x00000019
	.4byte 0x0000001C
	.4byte 0x0000001D
	.4byte 0x00000015
	.4byte 0x0000001E
	.4byte 0x0000001F
	.4byte 0x00000020
	.4byte 0x00000021
	.4byte 0x00000022
	.4byte 0x00000023
	.4byte 0x00000024
	.4byte 0x00000025
	.4byte 0x00000026
	.4byte 0x00000027
	.4byte 0x00000028

.global lbl_801E48A8
lbl_801E48A8:

	# ROM: 0x1E18A8
	.asciz "BOOKRACKTASK"
	.balign 4

.global lbl_801E48B8
lbl_801E48B8:

	# ROM: 0x1E18B8
	.asciz "[%s, %d]\n"
	.balign 4

.global lbl_801E48C4
lbl_801E48C4:

	# ROM: 0x1E18C4
	.asciz "LiveStockDb.cpp"
	.4byte 0

.global lbl_801E48D8
lbl_801E48D8:

	# ROM: 0x1E18D8
	.4byte 0
	.4byte 0x0000FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFF0000

.global lbl_801E48E8
lbl_801E48E8:

	# ROM: 0x1E18E8
	.asciz "FurnitureArrange"
	.balign 4

.global lbl_801E48FC
lbl_801E48FC:

	# ROM: 0x1E18FC
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801E490C
lbl_801E490C:

	# ROM: 0x1E190C
	.asciz "[%s, %d]\n"
	.balign 4

.global lbl_801E4918
lbl_801E4918:

	# ROM: 0x1E1918
	.asciz "FurnitureArrange.cpp"
	.balign 4

.global lbl_801E4930
lbl_801E4930:

	# ROM: 0x1E1930
	.asciz "TraceCam"
	.balign 4

.global lbl_801E493C
lbl_801E493C:

	# ROM: 0x1E193C
	.asciz "/menu/marubatu.tpl"
	.balign 4
	.asciz "string constructor: n > max_size"
	.balign 4

.global lbl_801E4974
lbl_801E4974:

	# ROM: 0x1E1974
	.asciz "!std::exception!!std::logic_error!!std::length_error!!"
	.balign 4

.global lbl_801E49AC
lbl_801E49AC:

	# ROM: 0x1E19AC
	.asciz "vector::insert length error"
	.asciz "std::length_error"
	.balign 4

.global lbl_801E49DC
lbl_801E49DC:

	# ROM: 0x1E19DC
	.asciz "std::exception"
	.balign 4

.global lbl_801E49EC
lbl_801E49EC:

	# ROM: 0x1E19EC
	.asciz "std::logic_error"
	.balign 4
	.asciz "exception"
	.balign 4
	.asciz "basic_string::length error.  Resizing out of range"
	.balign 4

.global lbl_801E4A40
lbl_801E4A40:

	# ROM: 0x1E1A40
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_Main_Spring.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_Main_Summer.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_Main_Autumn.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_Main_Winter.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_Lake_Spring.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_Lake_Summer.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_Lake_Autumn.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_Lake_Winter.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_Oki_Normal.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_Oki_Winter.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_Mountain_Normal.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_Mountain_Winter.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_Hill_Spring.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_Hill_Summer.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_Hill_Autumn.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_Hill_Winter.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_Cave0_type1F.cdt"
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_Cave0_typeS.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_Cave0_typeM.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_Cave0_typeL.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_Cave0_typeBottom.cdt"
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_Cave1_type1F.cdt"
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_Cave1_typeS.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_Cave1_typeM.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_Cave1_typeL.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_Cave1_typeBottom.cdt"
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_Megami.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_JitakuLv1_A.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_JitakuLv1_B.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_JitakuLv2_A.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_JitakuLv2_B.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_JitakuLv3_A.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_JitakuLv3_B.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_JitakuLv3_C.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_JitakuLv4_A.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_JitakuLv4_B.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_JitakuLv4_C.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_JitakuLv5_A.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_JitakuLv5_B.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_JitakuLv5_C.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_ToriGoyaLv1.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_ToriGoyaLv2.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_KyuusyaLv1.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_KyuusyaLv2.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_KyuusyaLv3.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_DouguyaLv1.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_DouguyaNayaLv1.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_DouguyaLv2.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_SyokuninGoyaLv1.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_SyokuninGoyaLv2.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_GakeNormal.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_GakeWinter.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_PM00.cdt"
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_PM01.cdt"
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_PM02.cdt"
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_PM03.cdt"
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_PM04.cdt"
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_PM05.cdt"
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_PM06.cdt"
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_PM07.cdt"
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_PM08.cdt"
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_PM09.cdt"
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_PM10.cdt"
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_PM11.cdt"
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_PM12.cdt"
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_PM13.cdt"
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_PM14.cdt"
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_PM15.cdt"
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_PM16.cdt"
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_PM17.cdt"
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_PM18.cdt"
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_PM19.cdt"
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_PM20.cdt"
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_PM21.cdt"
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_PM22.cdt"
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_PM23.cdt"
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_PM24.cdt"
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_PM25.cdt"
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_PM26.cdt"
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_PM27.cdt"
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_PM28.cdt"
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_PM29.cdt"
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_PM30.cdt"
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_PM31.cdt"
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_PM32.cdt"
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_JitakuLv4_A_2F.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_JitakuLv4_B_2F.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_JitakuLv4_C_2F.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_JitakuLv5_A_2F.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_JitakuLv5_B_2F.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_JitakuLv5_C_2F.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Field_DouguyaLv2_2F.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Event00.cdt"
	.balign 4
	.asciz "/graphic/effect/cdt/EFT_Pack_Check00.cdt"
	.balign 4

.global lbl_801E5C74
lbl_801E5C74:

	# ROM: 0x1E2C74
	.asciz "/graphic/effect/cdt/BasicEffect.cdt"

.global lbl_801E5C98
lbl_801E5C98:

	# ROM: 0x1E2C98
	.4byte 0x0A0F0A00
	.4byte 0
	.4byte 0
	.4byte 0x01190000
	.4byte 0
	.4byte 0
	.4byte 0x0001231E
	.4byte 0x0F000000
	.4byte 0
	.4byte 0x0000010A
	.4byte 0x14000000
	.4byte 0
	.4byte 0x00000001
	.4byte 0x141E1E14
	.4byte 0
	.4byte 0
	.4byte 0x01000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x14000000
	.4byte 0x00000100
	.4byte 0x00001E1E
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0x00140A00
	.4byte 0
	.4byte 0x01000000
	.4byte 0x00001E14
	.4byte 0
	.4byte 0x00010000
	.4byte 0x14140014
	.4byte 0x14000000
	.4byte 0x00000100
	.4byte 0
	.4byte 0
	.4byte 0x00006401
	.4byte 0x00000F14
	.4byte 0x00141400
	.4byte 0
	.4byte 0x01000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000A14
	.4byte 0x00000100
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00020200
	.4byte 0x00010000
	.4byte 0
	.4byte 0
	.4byte 0x1E000100
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00001400
	.4byte 0x01000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000A14
	.4byte 0x00000100
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x1E140000
	.4byte 0x00010000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000021
	.4byte 0x1E2D0001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00003700
	.4byte 0x002D0A14
	.4byte 0x00000100
	.4byte 0x00000005
	.4byte 0x00000F05
	.4byte 0x01000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000200
	.4byte 0x00010000
	.4byte 0x04040400
	.4byte 0x03040300
	.4byte 0x00000100
	.4byte 0x00030303
	.4byte 0x03030303
	.4byte 0x00000003
	.4byte 0x00050505
	.4byte 0x05050505
	.4byte 0x05040400
	.4byte 0x01000000
	.4byte 0x0A0F0A00
	.4byte 0
	.4byte 0
	.4byte 0x01190000
	.4byte 0
	.4byte 0
	.4byte 0x00012319
	.4byte 0x14000000
	.4byte 0
	.4byte 0x0000010A
	.4byte 0x14000000
	.4byte 0
	.4byte 0x00000001
	.4byte 0x141E1414
	.4byte 0
	.4byte 0
	.4byte 0x01000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x14000000
	.4byte 0x00000100
	.4byte 0x00001E1E
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0x00140A00
	.4byte 0
	.4byte 0x01000000
	.4byte 0x00001E14
	.4byte 0
	.4byte 0x00010000
	.4byte 0x14140014
	.4byte 0x14000000
	.4byte 0x00000100
	.4byte 0
	.4byte 0
	.4byte 0x00006401
	.4byte 0x00000F14
	.4byte 0x00141400
	.4byte 0
	.4byte 0x01000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000A19
	.4byte 0x00000100
	.4byte 0
	.4byte 0x00000014
	.4byte 0x0A000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00020200
	.4byte 0x00010000
	.4byte 0
	.4byte 0
	.4byte 0x14000100
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000A
	.4byte 0x00010000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0A1E0001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000021
	.4byte 0x140F0001
	.4byte 0
	.4byte 0
	.4byte 0x00001400
	.4byte 0x01000000
	.4byte 0
	.4byte 0x00000A00
	.4byte 0x00010000
	.4byte 0x00003700
	.4byte 0x004B140F
	.4byte 0x00000100
	.4byte 0x00000005
	.4byte 0x00000F05
	.4byte 0x01000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000200
	.4byte 0x00010000
	.4byte 0x04040400
	.4byte 0x03040300
	.4byte 0x00000100
	.4byte 0x00030303
	.4byte 0x03030303
	.4byte 0x00000003
	.4byte 0x000A0A05
	.4byte 0x05050505
	.4byte 0x05040400
	.4byte 0x01000000
	.4byte 0x0A0F0A00
	.4byte 0
	.4byte 0
	.4byte 0x01190000
	.4byte 0
	.4byte 0
	.4byte 0x00012319
	.4byte 0x0F000000
	.4byte 0
	.4byte 0x0000010A
	.4byte 0x14000000
	.4byte 0
	.4byte 0x00000001
	.4byte 0x141E1E0A
	.4byte 0
	.4byte 0
	.4byte 0x01000000
	.4byte 0x32280000
	.4byte 0
	.4byte 0x00010000
	.4byte 0
	.4byte 0x14000000
	.4byte 0x00000100
	.4byte 0x00000A0A
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0x00140A00
	.4byte 0
	.4byte 0x01000000
	.4byte 0x00001E14
	.4byte 0
	.4byte 0x00010000
	.4byte 0x140A0014
	.4byte 0x14000000
	.4byte 0x00000100
	.4byte 0
	.4byte 0
	.4byte 0x00006401
	.4byte 0x00000F0A
	.4byte 0x00141400
	.4byte 0
	.4byte 0x01000000
	.4byte 0
	.4byte 0x001E0514
	.4byte 0x00010000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000005
	.4byte 0x0F000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00020200
	.4byte 0x00010000
	.4byte 0
	.4byte 0
	.4byte 0x05000100
	.4byte 0
	.4byte 0
	.4byte 0x14140001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x1E280001
	.4byte 0
	.4byte 0x0000001E
	.4byte 0x05000000
	.4byte 0x01000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00141400
	.4byte 0x00000100
	.4byte 0
	.4byte 0x0000000A
	.4byte 0x0A0A0001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000500
	.4byte 0x00010000
	.4byte 0x00001900
	.4byte 0x001E0505
	.4byte 0x00000100
	.4byte 0x00000005
	.4byte 0x00000A03
	.4byte 0x01000001
	.4byte 0
	.4byte 0x0A000000
	.4byte 0x0A000000
	.4byte 0x01000000
	.4byte 0
	.4byte 0x00000200
	.4byte 0x00010000
	.4byte 0x04040400
	.4byte 0x03040300
	.4byte 0x00000100
	.4byte 0x00030303
	.4byte 0x03030303
	.4byte 0x00000003
	.4byte 0x000A0505
	.4byte 0x05050505
	.4byte 0x05040400
	.4byte 0x01000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00003C2D
	.4byte 0x1E000000
	.4byte 0
	.4byte 0x00000100
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x28321E28
	.4byte 0
	.4byte 0
	.4byte 0x01000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0x00140000
	.4byte 0
	.4byte 0x01000000
	.4byte 0x00001E00
	.4byte 0
	.4byte 0x00010000
	.4byte 0x1E320014
	.4byte 0
	.4byte 0x00000100
	.4byte 0
	.4byte 0
	.4byte 0x00006401
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x01000000
	.4byte 0
	.4byte 0x001E171E
	.4byte 0x00010000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000005
	.4byte 0x0F000001
	.4byte 0
	.4byte 0
	.4byte 0x02020000
	.4byte 0x01000000
	.4byte 0
	.4byte 0x00020200
	.4byte 0x00010000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x141E0001
	.4byte 0
	.4byte 0
	.4byte 0x00000A00
	.4byte 0x01000000
	.4byte 0
	.4byte 0x00000005
	.4byte 0x00010000
	.4byte 0
	.4byte 0x00000A05
	.4byte 0x00000100
	.4byte 0
	.4byte 0
	.4byte 0x050A0001
	.4byte 0
	.4byte 0x0000001E
	.4byte 0x05000000
	.4byte 0x01000000
	.4byte 0
	.4byte 0x1E0A0000
	.4byte 0x00010000
	.4byte 0
	.4byte 0
	.4byte 0x00000100
	.4byte 0
	.4byte 0x0000000A
	.4byte 0x0A0A0001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000500
	.4byte 0x00010000
	.4byte 0x00003C00
	.4byte 0x00140A05
	.4byte 0x00000100
	.4byte 0x00000005
	.4byte 0x00000A01
	.4byte 0x01000001
	.4byte 0
	.4byte 0x19000000
	.4byte 0x05000000
	.4byte 0x01000000
	.4byte 0
	.4byte 0x00000200
	.4byte 0x00010000
	.4byte 0x04040400
	.4byte 0x00040300
	.4byte 0x00000100
	.4byte 0x00030303
	.4byte 0x03000303
	.4byte 0x00000001
	.4byte 0x00050505
	.4byte 0x05050005
	.4byte 0x05040400
	.4byte 0x01000000

.global lbl_801E6428
lbl_801E6428:

	# ROM: 0x1E3428
	.4byte 0x00000003
	.4byte 0x0003000B
	.4byte 0x000E0007
	.4byte 0x0015000B
	.4byte 0x00200004
	.4byte 0x00240003
	.4byte 0x00270008
	.4byte 0x002F0018
	.4byte 0x00470007
	.4byte 0x004E0001
	.4byte 0x004F0001
	.4byte 0x00500001
	.4byte 0x00510001
	.4byte 0x00520001

.global lbl_801E6460
lbl_801E6460:

	# ROM: 0x1E3460
	.4byte 0x00260002
	.4byte 0x0035000F
	.4byte 0x0027000D
	.4byte 0x00340011
	.4byte 0x002A0010
	.4byte 0x00310019
	.4byte 0x00270025
	.4byte 0x0035002A
	.4byte 0x00280028
	.4byte 0x0034002C
	.4byte 0x00290023
	.4byte 0x0033002D
	.4byte 0x002B002C
	.4byte 0x00310038
	.4byte 0x002C0034
	.4byte 0x00320040
	.4byte 0x002D003C
	.4byte 0x0033004E
	.4byte 0x002E0044
	.4byte 0x00340052
	.4byte 0x002F0048
	.4byte 0x00350050
	.4byte 0x002F004C
	.4byte 0x00360053
	.4byte 0x0030004E
	.4byte 0x00370054
	.4byte 0x0032004D
	.4byte 0x00370055
	.4byte 0x003B004E
	.4byte 0x00490054
	.4byte 0x0043004C
	.4byte 0x00590053
	.4byte 0x003C004D
	.4byte 0x005B0053
	.4byte 0x0054004E
	.4byte 0x005B0055
	.4byte 0x0055004E
	.4byte 0x005C0056
	.4byte 0x003B0051
	.4byte 0x00420055
	.4byte 0x00520050
	.4byte 0x005A0054
	.4byte 0x0055005B
	.4byte 0x005C0061
	.4byte 0x0056005C
	.4byte 0x005D0065
	.4byte 0x0057005E
	.4byte 0x005D0066
	.4byte 0x0059005F
	.4byte 0x00600067
	.4byte 0x005E0060
	.4byte 0x00690068
	.4byte 0x00630061
	.4byte 0x006D0069
	.4byte 0x00660062
	.4byte 0x006E006A
	.4byte 0x00670063
	.4byte 0x006F006B
	.4byte 0x00680065
	.4byte 0x00700076
	.4byte 0x005B005F
	.4byte 0x005F0063
	.4byte 0x005B005E
	.4byte 0x005E0062
	.4byte 0x0068007A
	.4byte 0x00700085
	.4byte 0x00670080
	.4byte 0x00710086
	.4byte 0x00660082
	.4byte 0x0072008B
	.4byte 0x006E0084
	.4byte 0x0073008A
	.4byte 0x00140042
	.4byte 0x001C004D
	.4byte 0x00110043
	.4byte 0x001D004B
	.4byte 0x00100044
	.4byte 0x001E0049
	.4byte 0x00120020
	.4byte 0x002E0026
	.4byte 0x001C001E
	.4byte 0x002D0023
	.4byte 0x001E001D
	.4byte 0x002D0022
	.4byte 0x00130021
	.4byte 0x002E0036
	.4byte 0x000E0034
	.4byte 0x002D0039
	.4byte 0x00120038
	.4byte 0x002B003B
	.4byte 0x00110038
	.4byte 0x0023003D
	.4byte 0x0018001F
	.4byte 0x002D0024
	.4byte 0x00160086
	.4byte 0x001F0099
	.4byte 0x00150087
	.4byte 0x001A0099
	.4byte 0x00140089
	.4byte 0x001D0099
	.4byte 0x0013008A
	.4byte 0x001D0099
	.4byte 0x001D0087
	.4byte 0x00240099
	.4byte 0x00220088
	.4byte 0x00270099
	.4byte 0x00250089
	.4byte 0x00290099
	.4byte 0x0033008C
	.4byte 0x00370099
	.4byte 0x0035008D
	.4byte 0x003A0099
	.4byte 0x0038008E
	.4byte 0x005B0099
	.4byte 0x003F008D
	.4byte 0x004F0099
	.4byte 0x0041008C
	.4byte 0x004B0099
	.4byte 0x0057008C
	.4byte 0x007D0099
	.4byte 0x0057008D
	.4byte 0x007D0099
	.4byte 0x0059008C
	.4byte 0x007D0099
	.4byte 0x0059008A
	.4byte 0x00770099
	.4byte 0x0061008B
	.4byte 0x00790099
	.4byte 0x0063008B
	.4byte 0x00770099
	.4byte 0x0063008B
	.4byte 0x00770099
	.4byte 0x00650089
	.4byte 0x00730099
	.4byte 0x00880089
	.4byte 0x00950099
	.4byte 0x0094008A
	.4byte 0x00980099
	.4byte 0x0097008A
	.4byte 0x00A50099
	.4byte 0x0078008C
	.4byte 0x007D0090
	.4byte 0x0087008C
	.4byte 0x008B00C8
	.4byte 0x0085008D
	.4byte 0x008800C8
	.4byte 0x0084008E
	.4byte 0x008800C8
	.4byte 0x00830092
	.4byte 0x008800C8
	.4byte 0x00000093
	.4byte 0x008800C8
	.4byte 0x007B0092
	.4byte 0x008000C8
	.4byte 0x007B0091
	.4byte 0x007D00C8
	.4byte 0
	.4byte 0x00640027
	.4byte 0x00000027
	.4byte 0x0064004E
	.4byte 0
	.4byte 0x00640064
	.4byte 0x000D0000
	.4byte 0x00320064
	.4byte 0xFFD80000
	.4byte 0x000C0064

.global lbl_801E66F8
lbl_801E66F8:

	# ROM: 0x1E36F8
	.4byte 0x3F4CCCCD
	.4byte 0x3F800000
	.4byte 0x3FA00000
	.4byte 0x3FC00000
	.4byte 0x3FE00000

.global lbl_801E670C
lbl_801E670C:

	# ROM: 0x1E370C
	.asciz "UkiHamonTask"
	.balign 4

.global lbl_801E671C
lbl_801E671C:

	# ROM: 0x1E371C
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801E672C
lbl_801E672C:

	# ROM: 0x1E372C
	.asciz "FISH EFF"
	.balign 4

.global lbl_801E6738
lbl_801E6738:

	# ROM: 0x1E3738
	.asciz "SASABUNE"
	.balign 4

.global lbl_801E6744
lbl_801E6744:

	# ROM: 0x1E3744
	.asciz "FISHCTRL"
	.balign 4

.global lbl_801E6750
lbl_801E6750:

	# ROM: 0x1E3750
	.asciz "SasaBuneTask"
	.balign 4

.global lbl_801E6760
lbl_801E6760:

	# ROM: 0x1E3760
	.asciz "ObjectTask"
	.balign 4

.global lbl_801E676C
lbl_801E676C:

	# ROM: 0x1E376C
	.asciz "FishDispTask"
	.balign 4

.global lbl_801E677C
lbl_801E677C:

	# ROM: 0x1E377C
	.asciz "MkCollision"

.global lbl_801E6788
lbl_801E6788:

	# ROM: 0x1E3788
	.asciz "MDLCol::Collision"
	.balign 4

.global lbl_801E679C
lbl_801E679C:

	# ROM: 0x1E379C
	.asciz "FishTask"
	.balign 4

.global lbl_801E67A8
lbl_801E67A8:

	# ROM: 0x1E37A8
	.asciz "FishCtrlTask"
	.balign 4

.global lbl_801E67B8
lbl_801E67B8:

	# ROM: 0x1E37B8
	.asciz "EftPartsSprite"
	.balign 4

.global lbl_801E67C8
lbl_801E67C8:

	# ROM: 0x1E37C8
	.asciz "IF_EftParts"
	.4byte 0

.global lbl_801E67D8
lbl_801E67D8:

	# ROM: 0x1E37D8
	.asciz "FootmarkTask"
	.balign 4

.global lbl_801E67E8
lbl_801E67E8:

	# ROM: 0x1E37E8
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801E67F8
lbl_801E67F8:

	# ROM: 0x1E37F8
	.asciz "TitleTask"
	.balign 4

.global lbl_801E6804
lbl_801E6804:

	# ROM: 0x1E3804
	.asciz "MDLKnl::Task"
	.balign 4
	.asciz "/Graphic/Menu/end.tpl"
	.balign 4
	.asciz "/Graphic/Menu/english/title_e.tpl"
	.balign 4
	.asciz "/Graphic/Menu/english/start_e.tpl"
	.balign 4
	.asciz "/Graphic/Menu/english/title_c_e.tpl"

.global lbl_801E6898
lbl_801E6898:

	# ROM: 0x1E3898
	.asciz "CCastPet"
	.balign 4

.global lbl_801E68A4
lbl_801E68A4:

	# ROM: 0x1E38A4
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801E68B4
lbl_801E68B4:

	# ROM: 0x1E38B4
	.asciz "ObjectTask"
	.balign 4

.global lbl_801E68C0
lbl_801E68C0:

	# ROM: 0x1E38C0
	.asciz "CharaTask"
	.balign 4
	.4byte 0

.global lbl_801E68D0
lbl_801E68D0:

	# ROM: 0x1E38D0
	.asciz "UnitArrange"

.global lbl_801E68DC
lbl_801E68DC:

	# ROM: 0x1E38DC
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801E68EC
lbl_801E68EC:

	# ROM: 0x1E38EC
	.asciz "TraceCam"
	.balign 4

.global lbl_801E68F8
lbl_801E68F8:

	# ROM: 0x1E38F8
	.asciz "[%s, %d]\n"
	.balign 4

.global lbl_801E6904
lbl_801E6904:

	# ROM: 0x1E3904
	.asciz "UnitArrange.cpp"
	.4byte 0

.global lbl_801E6918
lbl_801E6918:

	# ROM: 0x1E3918
	.4byte 0x41C80000
	.4byte 0x3F000000
	.4byte 0xBD75C28F
	.4byte 0x41C80000
	.4byte 0x3F000000
	.4byte 0xBD75C28F
	.4byte 0x41A00000
	.4byte 0x3F000000
	.4byte 0xBD800000
	.4byte 0x41800000
	.4byte 0
	.4byte 0xBD75C28F
	.4byte 0x41A00000
	.4byte 0x3F066666
	.4byte 0xBD947AE1
	.4byte 0x41900000
	.4byte 0x3F000000
	.4byte 0xBD8A3D71
	.4byte 0x41900000
	.4byte 0x3F000000
	.4byte 0xBD8A3D71
	.4byte 0x41900000
	.4byte 0x3F000000
	.4byte 0xBD8A3D71

.global lbl_801E6978
lbl_801E6978:

	# ROM: 0x1E3978
	.asciz "/Graphic/Map/Object/Model/KAG"
	.balign 4

.global lbl_801E6998
lbl_801E6998:

	# ROM: 0x1E3998
	.asciz "/Graphic/Map/Object/Anim/KAG"
	.balign 4

.global lbl_801E69B8
lbl_801E69B8:

	# ROM: 0x1E39B8
	.asciz "%s%03d_knife%d%s"
	.balign 4

.global lbl_801E69CC
lbl_801E69CC:

	# ROM: 0x1E39CC
	.asciz "%s%03d_fryingpan%d%s"
	.balign 4

.global lbl_801E69E4
lbl_801E69E4:

	# ROM: 0x1E39E4
	.asciz "%s%03d_nabe%d%s"

.global lbl_801E69F4
lbl_801E69F4:

	# ROM: 0x1E39F4
	.asciz "%s%03d_oven%d%s"

.global lbl_801E6A04
lbl_801E6A04:

	# ROM: 0x1E3A04
	.asciz "%s%03d_mixer%d%s"
	.balign 4

.global lbl_801E6A18
lbl_801E6A18:

	# ROM: 0x1E3A18
	.asciz "%s%03d_tubo%d%s"

.global lbl_801E6A28
lbl_801E6A28:

	# ROM: 0x1E3A28
	.4byte 0
	.4byte 0x3F000000
	.4byte 0x3E800000
	.4byte 0x3F19999A

.global lbl_801E6A38
lbl_801E6A38:

	# ROM: 0x1E3A38
	.4byte 0x3F800000
	.4byte 0x3F400000
	.4byte 0x3F000000

.global lbl_801E6A44
lbl_801E6A44:

	# ROM: 0x1E3A44
	.4byte 0x01000000
	.4byte 0x00000208
	.4byte 0x52000000
	.4byte 0x02105200
	.4byte 0x00000218
	.4byte 0x52000000
	.4byte 0x02205200
	.4byte 0x00000228
	.4byte 0x52000000
	.4byte 0x02305200
	.4byte 0x00000238
	.4byte 0x52000000
	.4byte 0x02405200
	.4byte 0x00000650
	.4byte 0

.global lbl_801E6A80
lbl_801E6A80:

	# ROM: 0x1E3A80
	.4byte 0x01000000
	.4byte 0
	.4byte 0x6D020200
	.4byte 0x02024F00
	.4byte 0x0000000A
	.4byte 0x6E030000
	.4byte 0x00146E03
	.4byte 0x0000051E
	.4byte 0
	.4byte 0x03280000
	.4byte 0x0000063C
	.4byte 0

.global lbl_801E6AB0
lbl_801E6AB0:

	# ROM: 0x1E3AB0
	.4byte 0x00006D02
	.4byte 0x01000208
	.4byte 0x50000000
	.4byte 0x00146E01
	.4byte 0x00000032
	.4byte 0x6E010000
	.4byte 0x055A0000
	.4byte 0x0000035A
	.4byte 0
	.4byte 0x01640000
	.4byte 0x00000264
	.4byte 0x18000000
	.4byte 0x00647001
	.4byte 0x00000673
	.4byte 0

.global lbl_801E6AEC
lbl_801E6AEC:

	# ROM: 0x1E3AEC
	.4byte 0x01000100
	.4byte 0x00000200
	.4byte 0x4E000000
	.4byte 0x03640000
	.4byte 0x00000164
	.4byte 0x02000000
	.4byte 0x018C0000
	.4byte 0x0000058C
	.4byte 0
	.4byte 0x028C1800
	.4byte 0x0000008C
	.4byte 0x6E030001
	.4byte 0x069B0000
	.4byte 0

.global lbl_801E6B24
lbl_801E6B24:

	# ROM: 0x1E3B24
	.4byte 0x01000100
	.4byte 0x00000200
	.4byte 0x51000000
	.4byte 0x05410000
	.4byte 0x00000146
	.4byte 0
	.4byte 0x02461800
	.4byte 0x00000655
	.4byte 0

.global lbl_801E6B48
lbl_801E6B48:

	# ROM: 0x1E3B48
	.4byte 0x001E0203
	.4byte 0x0200013B
	.4byte 0
	.4byte 0x023B1800
	.4byte 0x00000650
	.4byte 0

.global lbl_801E6B60
lbl_801E6B60:

	# ROM: 0x1E3B60
	.asciz "CookingTool"

.global lbl_801E6B6C
lbl_801E6B6C:

	# ROM: 0x1E3B6C
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801E6B7C
lbl_801E6B7C:

	# ROM: 0x1E3B7C
	.asciz "ObjectTask"
	.balign 4

.global lbl_801E6B88
lbl_801E6B88:

	# ROM: 0x1E3B88
	.asciz "%s%03d.cdt"
	.balign 4
	.4byte 0

.global lbl_801E6B98
lbl_801E6B98:

	# ROM: 0x1E3B98
	.asciz "/script/Tone.lsb"
	.balign 4

.global lbl_801E6BAC
lbl_801E6BAC:

	# ROM: 0x1E3BAC
	.asciz "/script/Eat.lsb"

.global lbl_801E6BBC
lbl_801E6BBC:

	# ROM: 0x1E3BBC
	.asciz "/script/Dolphin.lsb"

.global lbl_801E6BD0
lbl_801E6BD0:

	# ROM: 0x1E3BD0
	.asciz "/message_e/kan/Ne_content_e.bin"

.global lbl_801E6BF0
lbl_801E6BF0:

	# ROM: 0x1E3BF0
	.asciz "/message_e/event/Eve_F00_e.bin"
	.balign 4

.global lbl_801E6C10
lbl_801E6C10:

	# ROM: 0x1E3C10
	.asciz "/message_e/event/Eve_F01_e.bin"
	.balign 4

.global lbl_801E6C30
lbl_801E6C30:

	# ROM: 0x1E3C30
	.asciz "/message_e/event/Eve_F02_e.bin"
	.balign 4

.global lbl_801E6C50
lbl_801E6C50:

	# ROM: 0x1E3C50
	.asciz "/message_e/event/Eve_F03_e.bin"
	.balign 4

.global lbl_801E6C70
lbl_801E6C70:

	# ROM: 0x1E3C70
	.asciz "/message_e/event/Eve_F04_e.bin"
	.balign 4

.global lbl_801E6C90
lbl_801E6C90:

	# ROM: 0x1E3C90
	.asciz "/message_e/event/Eve_F05_e.bin"
	.balign 4

.global lbl_801E6CB0
lbl_801E6CB0:

	# ROM: 0x1E3CB0
	.asciz "/message_e/event/Eve_F06_a_e.bin"
	.balign 4

.global lbl_801E6CD4
lbl_801E6CD4:

	# ROM: 0x1E3CD4
	.asciz "/message_e/event/Eve_F06_b_e.bin"
	.balign 4

.global lbl_801E6CF8
lbl_801E6CF8:

	# ROM: 0x1E3CF8
	.asciz "/message_e/event/Eve_F07_e.bin"
	.balign 4

.global lbl_801E6D18
lbl_801E6D18:

	# ROM: 0x1E3D18
	.asciz "/message_e/event/Eve_F08_e.bin"
	.balign 4

.global lbl_801E6D38
lbl_801E6D38:

	# ROM: 0x1E3D38
	.asciz "/message_e/event/Eve_F09_e.bin"
	.balign 4

.global lbl_801E6D58
lbl_801E6D58:

	# ROM: 0x1E3D58
	.asciz "/message_e/event/Eve_F10_a_e.bin"
	.balign 4

.global lbl_801E6D7C
lbl_801E6D7C:

	# ROM: 0x1E3D7C
	.asciz "/message_e/event/Eve_F10_b_e.bin"
	.balign 4

.global lbl_801E6DA0
lbl_801E6DA0:

	# ROM: 0x1E3DA0
	.asciz "/message_e/event/Eve_F11_e.bin"
	.balign 4

.global lbl_801E6DC0
lbl_801E6DC0:

	# ROM: 0x1E3DC0
	.asciz "/message_e/event/Eve_F12_e.bin"
	.balign 4

.global lbl_801E6DE0
lbl_801E6DE0:

	# ROM: 0x1E3DE0
	.asciz "/message_e/event/Eve_F14_e.bin"
	.balign 4

.global lbl_801E6E00
lbl_801E6E00:

	# ROM: 0x1E3E00
	.asciz "/message_e/event/Eve_F15_e.bin"
	.balign 4

.global lbl_801E6E20
lbl_801E6E20:

	# ROM: 0x1E3E20
	.asciz "/message_e/event/Eve_F16_e.bin"
	.balign 4

.global lbl_801E6E40
lbl_801E6E40:

	# ROM: 0x1E3E40
	.asciz "/message_e/event/Eve_F19_a_e.bin"
	.balign 4

.global lbl_801E6E64
lbl_801E6E64:

	# ROM: 0x1E3E64
	.asciz "/message_e/event/Eve_F19_b_e.bin"
	.balign 4

.global lbl_801E6E88
lbl_801E6E88:

	# ROM: 0x1E3E88
	.asciz "/message_e/event/Eve_F20_a_e.bin"
	.balign 4

.global lbl_801E6EAC
lbl_801E6EAC:

	# ROM: 0x1E3EAC
	.asciz "/message_e/event/Eve_F20_b_e.bin"
	.balign 4

.global lbl_801E6ED0
lbl_801E6ED0:

	# ROM: 0x1E3ED0
	.asciz "/message_e/event/Eve_F21_e.bin"
	.balign 4

.global lbl_801E6EF0
lbl_801E6EF0:

	# ROM: 0x1E3EF0
	.asciz "/message_e/event/Eve_A00_e.bin"
	.balign 4

.global lbl_801E6F10
lbl_801E6F10:

	# ROM: 0x1E3F10
	.asciz "/message_e/event/Eve_A04_e.bin"
	.balign 4

.global lbl_801E6F30
lbl_801E6F30:

	# ROM: 0x1E3F30
	.asciz "/message_e/event/Eve_A05_e.bin"
	.balign 4

.global lbl_801E6F50
lbl_801E6F50:

	# ROM: 0x1E3F50
	.asciz "/message_e/event/Eve_A06_e.bin"
	.balign 4

.global lbl_801E6F70
lbl_801E6F70:

	# ROM: 0x1E3F70
	.asciz "/message_e/event/Eve_A10_e.bin"
	.balign 4

.global lbl_801E6F90
lbl_801E6F90:

	# ROM: 0x1E3F90
	.asciz "/message_e/event/Eve_A11_e.bin"
	.balign 4

.global lbl_801E6FB0
lbl_801E6FB0:

	# ROM: 0x1E3FB0
	.asciz "/message_e/event/Eve_Z00_e.bin"
	.balign 4

.global lbl_801E6FD0
lbl_801E6FD0:

	# ROM: 0x1E3FD0
	.asciz "/message_e/event/Eve_pm_00_e.bin"
	.balign 4

.global lbl_801E6FF4
lbl_801E6FF4:

	# ROM: 0x1E3FF4
	.asciz "/message_e/event/Eve_pm_01_e.bin"
	.balign 4

.global lbl_801E7018
lbl_801E7018:

	# ROM: 0x1E4018
	.asciz "/message_e/event/Eve_pm_02_e.bin"
	.balign 4

.global lbl_801E703C
lbl_801E703C:

	# ROM: 0x1E403C
	.asciz "/message_e/event/Eve_pm_03_e.bin"
	.balign 4

.global lbl_801E7060
lbl_801E7060:

	# ROM: 0x1E4060
	.asciz "/message_e/event/Eve_pm_04_e.bin"
	.balign 4

.global lbl_801E7084
lbl_801E7084:

	# ROM: 0x1E4084
	.asciz "/message_e/event/Eve_pm_05_e.bin"
	.balign 4

.global lbl_801E70A8
lbl_801E70A8:

	# ROM: 0x1E40A8
	.asciz "/message_e/event/Eve_pm_06_e.bin"
	.balign 4

.global lbl_801E70CC
lbl_801E70CC:

	# ROM: 0x1E40CC
	.asciz "/message_e/event/Eve_pm_07_e.bin"
	.balign 4

.global lbl_801E70F0
lbl_801E70F0:

	# ROM: 0x1E40F0
	.asciz "/message_e/event/Eve_pm_08_e.bin"
	.balign 4

.global lbl_801E7114
lbl_801E7114:

	# ROM: 0x1E4114
	.asciz "/message_e/event/Eve_pm_09_e.bin"
	.balign 4

.global lbl_801E7138
lbl_801E7138:

	# ROM: 0x1E4138
	.asciz "/message_e/event/Eve_pm_10_e.bin"
	.balign 4

.global lbl_801E715C
lbl_801E715C:

	# ROM: 0x1E415C
	.asciz "/message_e/event/Eve_pm_11_e.bin"
	.balign 4

.global lbl_801E7180
lbl_801E7180:

	# ROM: 0x1E4180
	.asciz "/message_e/event/Eve_pm_17_e.bin"
	.balign 4

.global lbl_801E71A4
lbl_801E71A4:

	# ROM: 0x1E41A4
	.asciz "/message_e/event/Eve_pm_18_e.bin"
	.balign 4

.global lbl_801E71C8
lbl_801E71C8:

	# ROM: 0x1E41C8
	.asciz "/message_e/event/Eve_pm_19_e.bin"
	.balign 4

.global lbl_801E71EC
lbl_801E71EC:

	# ROM: 0x1E41EC
	.asciz "/message_e/event/Eve_pm_20_e.bin"
	.balign 4

.global lbl_801E7210
lbl_801E7210:

	# ROM: 0x1E4210
	.asciz "/message_e/event/Eve_pm_21_e.bin"
	.balign 4

.global lbl_801E7234
lbl_801E7234:

	# ROM: 0x1E4234
	.asciz "/message_e/event/Eve_pm_22_e.bin"
	.balign 4

.global lbl_801E7258
lbl_801E7258:

	# ROM: 0x1E4258
	.asciz "/message_e/event/Eve_pm_23_e.bin"
	.balign 4

.global lbl_801E727C
lbl_801E727C:

	# ROM: 0x1E427C
	.asciz "/message_e/event/Eve_pm_24_e.bin"
	.balign 4

.global lbl_801E72A0
lbl_801E72A0:

	# ROM: 0x1E42A0
	.asciz "/message_e/event/Eve_pm_25_e.bin"
	.balign 4

.global lbl_801E72C4
lbl_801E72C4:

	# ROM: 0x1E42C4
	.asciz "/message_e/event/Eve_pm_26_e.bin"
	.balign 4

.global lbl_801E72E8
lbl_801E72E8:

	# ROM: 0x1E42E8
	.asciz "/message_e/event/Eve_pm_27_e.bin"
	.balign 4

.global lbl_801E730C
lbl_801E730C:

	# ROM: 0x1E430C
	.asciz "/message_e/event/Eve_pm_28_e.bin"
	.balign 4

.global lbl_801E7330
lbl_801E7330:

	# ROM: 0x1E4330
	.asciz "/message_e/event/Eve_pm_29_e.bin"
	.balign 4

.global lbl_801E7354
lbl_801E7354:

	# ROM: 0x1E4354
	.asciz "/message_e/event/Eve_pm_30_e.bin"
	.balign 4

.global lbl_801E7378
lbl_801E7378:

	# ROM: 0x1E4378
	.asciz "/message_e/event/Eve_pm_31_e.bin"
	.balign 4

.global lbl_801E739C
lbl_801E739C:

	# ROM: 0x1E439C
	.asciz "/message_e/event/Eve_good00_e.bin"
	.balign 4

.global lbl_801E73C0
lbl_801E73C0:

	# ROM: 0x1E43C0
	.asciz "/message_e/event/Eve_good01_e.bin"
	.balign 4

.global lbl_801E73E4
lbl_801E73E4:

	# ROM: 0x1E43E4
	.asciz "/message_e/event/Eve_good02_e.bin"
	.balign 4

.global lbl_801E7408
lbl_801E7408:

	# ROM: 0x1E4408
	.asciz "/message_e/event/Eve_good03_e.bin"
	.balign 4

.global lbl_801E742C
lbl_801E742C:

	# ROM: 0x1E442C
	.asciz "/message_e/event/Eve_good04_e.bin"
	.balign 4

.global lbl_801E7450
lbl_801E7450:

	# ROM: 0x1E4450
	.asciz "/message_e/event/Eve_good05_e.bin"
	.balign 4

.global lbl_801E7474
lbl_801E7474:

	# ROM: 0x1E4474
	.asciz "/message_e/event/Eve_good06_e.bin"
	.balign 4

.global lbl_801E7498
lbl_801E7498:

	# ROM: 0x1E4498
	.asciz "/message_e/event/Eve_good07_e.bin"
	.balign 4

.global lbl_801E74BC
lbl_801E74BC:

	# ROM: 0x1E44BC
	.asciz "/message_e/event/Eve_good08_e.bin"
	.balign 4

.global lbl_801E74E0
lbl_801E74E0:

	# ROM: 0x1E44E0
	.asciz "/message_e/event/Eve_good09_e.bin"
	.balign 4

.global lbl_801E7504
lbl_801E7504:

	# ROM: 0x1E4504
	.asciz "/message_e/event/Eve_good10_e.bin"
	.balign 4

.global lbl_801E7528
lbl_801E7528:

	# ROM: 0x1E4528
	.asciz "/message_e/event/Eve_good11_e.bin"
	.balign 4

.global lbl_801E754C
lbl_801E754C:

	# ROM: 0x1E454C
	.asciz "/message_e/event/Eve_good12_e.bin"
	.balign 4

.global lbl_801E7570
lbl_801E7570:

	# ROM: 0x1E4570
	.asciz "/message_e/event/Eve_good13_e.bin"
	.balign 4

.global lbl_801E7594
lbl_801E7594:

	# ROM: 0x1E4594
	.asciz "/message_e/event/Eve_good14_e.bin"
	.balign 4

.global lbl_801E75B8
lbl_801E75B8:

	# ROM: 0x1E45B8
	.asciz "/message_e/event/Eve_good15_e.bin"
	.balign 4

.global lbl_801E75DC
lbl_801E75DC:

	# ROM: 0x1E45DC
	.asciz "/message_e/event/Eve_good16_e.bin"
	.balign 4

.global lbl_801E7600
lbl_801E7600:

	# ROM: 0x1E4600
	.asciz "/message_e/event/Eve_good17_e.bin"
	.balign 4

.global lbl_801E7624
lbl_801E7624:

	# ROM: 0x1E4624
	.asciz "/message_e/event/Eve_good18_e.bin"
	.balign 4

.global lbl_801E7648
lbl_801E7648:

	# ROM: 0x1E4648
	.asciz "/message_e/event/Eve_good19_e.bin"
	.balign 4

.global lbl_801E766C
lbl_801E766C:

	# ROM: 0x1E466C
	.asciz "/message_e/event/Eve_good20_e.bin"
	.balign 4

.global lbl_801E7690
lbl_801E7690:

	# ROM: 0x1E4690
	.asciz "/message_e/event/Eve_good21_e.bin"
	.balign 4

.global lbl_801E76B4
lbl_801E76B4:

	# ROM: 0x1E46B4
	.asciz "/message_e/event/Eve_good22_e.bin"
	.balign 4

.global lbl_801E76D8
lbl_801E76D8:

	# ROM: 0x1E46D8
	.asciz "/message_e/event/Eve_pw00_e.bin"

.global lbl_801E76F8
lbl_801E76F8:

	# ROM: 0x1E46F8
	.asciz "/message_e/event/Eve_pw15_e.bin"

.global lbl_801E7718
lbl_801E7718:

	# ROM: 0x1E4718
	.asciz "/message_e/event/Eve_love00_e.bin"
	.balign 4

.global lbl_801E773C
lbl_801E773C:

	# ROM: 0x1E473C
	.asciz "/message_e/event/Eve_love10_e.bin"
	.balign 4

.global lbl_801E7760
lbl_801E7760:

	# ROM: 0x1E4760
	.asciz "/message_e/event/Eve_marry00_e.bin"
	.balign 4

.global lbl_801E7784
lbl_801E7784:

	# ROM: 0x1E4784
	.asciz "/message_e/event/Eve_marry02_e.bin"
	.balign 4

.global lbl_801E77A8
lbl_801E77A8:

	# ROM: 0x1E47A8
	.asciz "/message_e/event/Eve_conce00_e.bin"
	.balign 4

.global lbl_801E77CC
lbl_801E77CC:

	# ROM: 0x1E47CC
	.asciz "/message_e/event/Eve_conce10_e.bin"
	.balign 4

.global lbl_801E77F0
lbl_801E77F0:

	# ROM: 0x1E47F0
	.asciz "/message_e/event/Eve_child00_e.bin"
	.balign 4

.global lbl_801E7814
lbl_801E7814:

	# ROM: 0x1E4814
	.asciz "/message_e/event/Eve_child10_e.bin"
	.balign 4

.global lbl_801E7838
lbl_801E7838:

	# ROM: 0x1E4838
	.asciz "/message_e/event/Eve_memo00_e.bin"
	.balign 4

.global lbl_801E785C
lbl_801E785C:

	# ROM: 0x1E485C
	.asciz "/message_e/event/Eve_memo01_e.bin"
	.balign 4

.global lbl_801E7880
lbl_801E7880:

	# ROM: 0x1E4880
	.asciz "/message_e/event/Eve_memo03_e.bin"
	.balign 4

.global lbl_801E78A4
lbl_801E78A4:

	# ROM: 0x1E48A4
	.asciz "/message_e/event/Eve_memo04_e.bin"
	.balign 4

.global lbl_801E78C8
lbl_801E78C8:

	# ROM: 0x1E48C8
	.asciz "/message_e/event/Eve_npc00_e.bin"
	.balign 4

.global lbl_801E78EC
lbl_801E78EC:

	# ROM: 0x1E48EC
	.asciz "/message_e/event/Eve_npc01_e.bin"
	.balign 4

.global lbl_801E7910
lbl_801E7910:

	# ROM: 0x1E4910
	.asciz "/message_e/event/Eve_npc02_e.bin"
	.balign 4

.global lbl_801E7934
lbl_801E7934:

	# ROM: 0x1E4934
	.asciz "/message_e/event/Eve_npc03_e.bin"
	.balign 4

.global lbl_801E7958
lbl_801E7958:

	# ROM: 0x1E4958
	.asciz "/message_e/event/Eve_npc04_e.bin"
	.balign 4

.global lbl_801E797C
lbl_801E797C:

	# ROM: 0x1E497C
	.asciz "/message_e/event/Eve_npc05_e.bin"
	.balign 4

.global lbl_801E79A0
lbl_801E79A0:

	# ROM: 0x1E49A0
	.asciz "/message_e/event/Eve_npc06_e.bin"
	.balign 4

.global lbl_801E79C4
lbl_801E79C4:

	# ROM: 0x1E49C4
	.asciz "/message_e/event/Eve_npc07_e.bin"
	.balign 4

.global lbl_801E79E8
lbl_801E79E8:

	# ROM: 0x1E49E8
	.asciz "/message_e/event/Eve_npc08_e.bin"
	.balign 4

.global lbl_801E7A0C
lbl_801E7A0C:

	# ROM: 0x1E4A0C
	.asciz "/message_e/event/Eve_npc09_e.bin"
	.balign 4

.global lbl_801E7A30
lbl_801E7A30:

	# ROM: 0x1E4A30
	.asciz "/message_e/event/Eve_dream00_e.bin"
	.balign 4

.global lbl_801E7A54
lbl_801E7A54:

	# ROM: 0x1E4A54
	.asciz "/message_e/event/Eve_dream01_e.bin"
	.balign 4

.global lbl_801E7A78
lbl_801E7A78:

	# ROM: 0x1E4A78
	.asciz "/message_e/event/Eve_dream02_e.bin"
	.balign 4

.global lbl_801E7A9C
lbl_801E7A9C:

	# ROM: 0x1E4A9C
	.asciz "/message_e/event/Eve_dream03_e.bin"
	.balign 4

.global lbl_801E7AC0
lbl_801E7AC0:

	# ROM: 0x1E4AC0
	.asciz "/message_e/event/Eve_mega01_e.bin"
	.balign 4

.global lbl_801E7AE4
lbl_801E7AE4:

	# ROM: 0x1E4AE4
	.asciz "/message_e/event/Eve_mega02_e.bin"
	.balign 4

.global lbl_801E7B08
lbl_801E7B08:

	# ROM: 0x1E4B08
	.asciz "/message_e/event/Eve_mega03_e.bin"
	.balign 4

.global lbl_801E7B2C
lbl_801E7B2C:

	# ROM: 0x1E4B2C
	.asciz "/message_e/event/Eve_other00_e.bin"
	.balign 4

.global lbl_801E7B50
lbl_801E7B50:

	# ROM: 0x1E4B50
	.asciz "/message_e/event/Eve_other01_e.bin"
	.balign 4

.global lbl_801E7B74
lbl_801E7B74:

	# ROM: 0x1E4B74
	.asciz "/message_e/event/Eve_music00_e.bin"
	.balign 4

.global lbl_801E7B98
lbl_801E7B98:

	# ROM: 0x1E4B98
	.asciz "/message_e/event/Eve_rm00_e.bin"

.global lbl_801E7BB8
lbl_801E7BB8:

	# ROM: 0x1E4BB8
	.asciz "/message_e/event/Eve_rm01_e.bin"

.global lbl_801E7BD8
lbl_801E7BD8:

	# ROM: 0x1E4BD8
	.asciz "/message_e/event/Eve_EP00_e.bin"

.global lbl_801E7BF8
lbl_801E7BF8:

	# ROM: 0x1E4BF8
	.asciz "/message_e/event/Eve_EP01_e.bin"

.global lbl_801E7C18
lbl_801E7C18:

	# ROM: 0x1E4C18
	.asciz "/message_e/event/Eve_EP02_e.bin"

.global lbl_801E7C38
lbl_801E7C38:

	# ROM: 0x1E4C38
	.asciz "/message_e/event/Eve_EP03_e.bin"

.global lbl_801E7C58
lbl_801E7C58:

	# ROM: 0x1E4C58
	.asciz "/message_e/event/Eve_EP04_e.bin"

.global lbl_801E7C78
lbl_801E7C78:

	# ROM: 0x1E4C78
	.asciz "/message_e/event/Eve_EP05_e.bin"

.global lbl_801E7C98
lbl_801E7C98:

	# ROM: 0x1E4C98
	.asciz "/message_e/event/Eve_EP06_e.bin"

.global lbl_801E7CB8
lbl_801E7CB8:

	# ROM: 0x1E4CB8
	.asciz "/message_e/event/Eve_EP07_e.bin"

.global lbl_801E7CD8
lbl_801E7CD8:

	# ROM: 0x1E4CD8
	.asciz "/message_e/event/Eve_EP08_e.bin"

.global lbl_801E7CF8
lbl_801E7CF8:

	# ROM: 0x1E4CF8
	.asciz "Eve_F06_a"
	.balign 4

.global lbl_801E7D04
lbl_801E7D04:

	# ROM: 0x1E4D04
	.asciz "Eve_F06_b"
	.balign 4

.global lbl_801E7D10
lbl_801E7D10:

	# ROM: 0x1E4D10
	.asciz "Eve_F10_b"
	.balign 4

.global lbl_801E7D1C
lbl_801E7D1C:

	# ROM: 0x1E4D1C
	.asciz "Eve_F19_b"
	.balign 4

.global lbl_801E7D28
lbl_801E7D28:

	# ROM: 0x1E4D28
	.asciz "Eve_F20_a"
	.balign 4

.global lbl_801E7D34
lbl_801E7D34:

	# ROM: 0x1E4D34
	.asciz "Eve_F20_b"
	.balign 4

.global lbl_801E7D40
lbl_801E7D40:

	# ROM: 0x1E4D40
	.asciz "Eve_tye00"
	.balign 4

.global lbl_801E7D4C
lbl_801E7D4C:

	# ROM: 0x1E4D4C
	.asciz "Eve_pm_00_e"

.global lbl_801E7D58
lbl_801E7D58:

	# ROM: 0x1E4D58
	.asciz "Eve_pm_01"
	.balign 4

.global lbl_801E7D64
lbl_801E7D64:

	# ROM: 0x1E4D64
	.asciz "Eve_pm_02"
	.balign 4

.global lbl_801E7D70
lbl_801E7D70:

	# ROM: 0x1E4D70
	.asciz "Eve_pm_03"
	.balign 4

.global lbl_801E7D7C
lbl_801E7D7C:

	# ROM: 0x1E4D7C
	.asciz "Eve_pm_04"
	.balign 4

.global lbl_801E7D88
lbl_801E7D88:

	# ROM: 0x1E4D88
	.asciz "Eve_pm_05"
	.balign 4

.global lbl_801E7D94
lbl_801E7D94:

	# ROM: 0x1E4D94
	.asciz "Eve_pm_06"
	.balign 4

.global lbl_801E7DA0
lbl_801E7DA0:

	# ROM: 0x1E4DA0
	.asciz "Eve_pm_07"
	.balign 4

.global lbl_801E7DAC
lbl_801E7DAC:

	# ROM: 0x1E4DAC
	.asciz "Eve_pm_08"
	.balign 4

.global lbl_801E7DB8
lbl_801E7DB8:

	# ROM: 0x1E4DB8
	.asciz "Eve_pm_09"
	.balign 4

.global lbl_801E7DC4
lbl_801E7DC4:

	# ROM: 0x1E4DC4
	.asciz "Eve_pm_10"
	.balign 4

.global lbl_801E7DD0
lbl_801E7DD0:

	# ROM: 0x1E4DD0
	.asciz "Eve_pm_11"
	.balign 4

.global lbl_801E7DDC
lbl_801E7DDC:

	# ROM: 0x1E4DDC
	.asciz "Eve_pm_12"
	.balign 4

.global lbl_801E7DE8
lbl_801E7DE8:

	# ROM: 0x1E4DE8
	.asciz "Eve_pm_13"
	.balign 4

.global lbl_801E7DF4
lbl_801E7DF4:

	# ROM: 0x1E4DF4
	.asciz "Eve_pm_14"
	.balign 4

.global lbl_801E7E00
lbl_801E7E00:

	# ROM: 0x1E4E00
	.asciz "Eve_pm_15"
	.balign 4

.global lbl_801E7E0C
lbl_801E7E0C:

	# ROM: 0x1E4E0C
	.asciz "Eve_pm_16"
	.balign 4

.global lbl_801E7E18
lbl_801E7E18:

	# ROM: 0x1E4E18
	.asciz "Eve_pm_17"
	.balign 4

.global lbl_801E7E24
lbl_801E7E24:

	# ROM: 0x1E4E24
	.asciz "Eve_pm_18"
	.balign 4

.global lbl_801E7E30
lbl_801E7E30:

	# ROM: 0x1E4E30
	.asciz "Eve_pm_19"
	.balign 4

.global lbl_801E7E3C
lbl_801E7E3C:

	# ROM: 0x1E4E3C
	.asciz "Eve_pm_20"
	.balign 4

.global lbl_801E7E48
lbl_801E7E48:

	# ROM: 0x1E4E48
	.asciz "Eve_pm_21"
	.balign 4

.global lbl_801E7E54
lbl_801E7E54:

	# ROM: 0x1E4E54
	.asciz "Eve_pm_22"
	.balign 4

.global lbl_801E7E60
lbl_801E7E60:

	# ROM: 0x1E4E60
	.asciz "Eve_pm_23"
	.balign 4

.global lbl_801E7E6C
lbl_801E7E6C:

	# ROM: 0x1E4E6C
	.asciz "Eve_pm_24"
	.balign 4

.global lbl_801E7E78
lbl_801E7E78:

	# ROM: 0x1E4E78
	.asciz "Eve_pm_25"
	.balign 4

.global lbl_801E7E84
lbl_801E7E84:

	# ROM: 0x1E4E84
	.asciz "Eve_pm_26"
	.balign 4

.global lbl_801E7E90
lbl_801E7E90:

	# ROM: 0x1E4E90
	.asciz "Eve_pm_27"
	.balign 4

.global lbl_801E7E9C
lbl_801E7E9C:

	# ROM: 0x1E4E9C
	.asciz "Eve_pm_28"
	.balign 4

.global lbl_801E7EA8
lbl_801E7EA8:

	# ROM: 0x1E4EA8
	.asciz "Eve_pm_29"
	.balign 4

.global lbl_801E7EB4
lbl_801E7EB4:

	# ROM: 0x1E4EB4
	.asciz "Eve_pm_30"
	.balign 4

.global lbl_801E7EC0
lbl_801E7EC0:

	# ROM: 0x1E4EC0
	.asciz "Eve_pm_31"
	.balign 4

.global lbl_801E7ECC
lbl_801E7ECC:

	# ROM: 0x1E4ECC
	.asciz "Eve_good00"
	.balign 4

.global lbl_801E7ED8
lbl_801E7ED8:

	# ROM: 0x1E4ED8
	.asciz "Eve_good01"
	.balign 4

.global lbl_801E7EE4
lbl_801E7EE4:

	# ROM: 0x1E4EE4
	.asciz "Eve_good02"
	.balign 4

.global lbl_801E7EF0
lbl_801E7EF0:

	# ROM: 0x1E4EF0
	.asciz "Eve_good03"
	.balign 4

.global lbl_801E7EFC
lbl_801E7EFC:

	# ROM: 0x1E4EFC
	.asciz "Eve_good04"
	.balign 4

.global lbl_801E7F08
lbl_801E7F08:

	# ROM: 0x1E4F08
	.asciz "Eve_good05"
	.balign 4

.global lbl_801E7F14
lbl_801E7F14:

	# ROM: 0x1E4F14
	.asciz "Eve_good06"
	.balign 4

.global lbl_801E7F20
lbl_801E7F20:

	# ROM: 0x1E4F20
	.asciz "Eve_good07"
	.balign 4

.global lbl_801E7F2C
lbl_801E7F2C:

	# ROM: 0x1E4F2C
	.asciz "Eve_good08"
	.balign 4

.global lbl_801E7F38
lbl_801E7F38:

	# ROM: 0x1E4F38
	.asciz "Eve_good09"
	.balign 4

.global lbl_801E7F44
lbl_801E7F44:

	# ROM: 0x1E4F44
	.asciz "Eve_good10"
	.balign 4

.global lbl_801E7F50
lbl_801E7F50:

	# ROM: 0x1E4F50
	.asciz "Eve_good11"
	.balign 4

.global lbl_801E7F5C
lbl_801E7F5C:

	# ROM: 0x1E4F5C
	.asciz "Eve_good12"
	.balign 4

.global lbl_801E7F68
lbl_801E7F68:

	# ROM: 0x1E4F68
	.asciz "Eve_good13"
	.balign 4

.global lbl_801E7F74
lbl_801E7F74:

	# ROM: 0x1E4F74
	.asciz "Eve_good14"
	.balign 4

.global lbl_801E7F80
lbl_801E7F80:

	# ROM: 0x1E4F80
	.asciz "Eve_good15"
	.balign 4

.global lbl_801E7F8C
lbl_801E7F8C:

	# ROM: 0x1E4F8C
	.asciz "Eve_good16"
	.balign 4

.global lbl_801E7F98
lbl_801E7F98:

	# ROM: 0x1E4F98
	.asciz "Eve_good17"
	.balign 4

.global lbl_801E7FA4
lbl_801E7FA4:

	# ROM: 0x1E4FA4
	.asciz "Eve_good18"
	.balign 4

.global lbl_801E7FB0
lbl_801E7FB0:

	# ROM: 0x1E4FB0
	.asciz "Eve_good19"
	.balign 4

.global lbl_801E7FBC
lbl_801E7FBC:

	# ROM: 0x1E4FBC
	.asciz "Eve_good20"
	.balign 4

.global lbl_801E7FC8
lbl_801E7FC8:

	# ROM: 0x1E4FC8
	.asciz "Eve_good21"
	.balign 4

.global lbl_801E7FD4
lbl_801E7FD4:

	# ROM: 0x1E4FD4
	.asciz "Eve_good22"
	.balign 4

.global lbl_801E7FE0
lbl_801E7FE0:

	# ROM: 0x1E4FE0
	.asciz "Eve_pw_00"
	.balign 4

.global lbl_801E7FEC
lbl_801E7FEC:

	# ROM: 0x1E4FEC
	.asciz "Eve_pw_01"
	.balign 4

.global lbl_801E7FF8
lbl_801E7FF8:

	# ROM: 0x1E4FF8
	.asciz "Eve_pw_02"
	.balign 4

.global lbl_801E8004
lbl_801E8004:

	# ROM: 0x1E5004
	.asciz "Eve_pw_03"
	.balign 4

.global lbl_801E8010
lbl_801E8010:

	# ROM: 0x1E5010
	.asciz "Eve_pw_04"
	.balign 4

.global lbl_801E801C
lbl_801E801C:

	# ROM: 0x1E501C
	.asciz "Eve_pw_05"
	.balign 4

.global lbl_801E8028
lbl_801E8028:

	# ROM: 0x1E5028
	.asciz "Eve_pw_06"
	.balign 4

.global lbl_801E8034
lbl_801E8034:

	# ROM: 0x1E5034
	.asciz "Eve_pw_07"
	.balign 4

.global lbl_801E8040
lbl_801E8040:

	# ROM: 0x1E5040
	.asciz "Eve_pw_08"
	.balign 4

.global lbl_801E804C
lbl_801E804C:

	# ROM: 0x1E504C
	.asciz "Eve_pw_09"
	.balign 4

.global lbl_801E8058
lbl_801E8058:

	# ROM: 0x1E5058
	.asciz "Eve_pw_10"
	.balign 4

.global lbl_801E8064
lbl_801E8064:

	# ROM: 0x1E5064
	.asciz "Eve_pw_11"
	.balign 4

.global lbl_801E8070
lbl_801E8070:

	# ROM: 0x1E5070
	.asciz "Eve_pw_12"
	.balign 4

.global lbl_801E807C
lbl_801E807C:

	# ROM: 0x1E507C
	.asciz "Eve_pw_13"
	.balign 4

.global lbl_801E8088
lbl_801E8088:

	# ROM: 0x1E5088
	.asciz "Eve_pw_14"
	.balign 4

.global lbl_801E8094
lbl_801E8094:

	# ROM: 0x1E5094
	.asciz "Eve_pw_15"
	.balign 4

.global lbl_801E80A0
lbl_801E80A0:

	# ROM: 0x1E50A0
	.asciz "Eve_pw_16"
	.balign 4

.global lbl_801E80AC
lbl_801E80AC:

	# ROM: 0x1E50AC
	.asciz "Eve_pw_17"
	.balign 4

.global lbl_801E80B8
lbl_801E80B8:

	# ROM: 0x1E50B8
	.asciz "Eve_pw_18"
	.balign 4

.global lbl_801E80C4
lbl_801E80C4:

	# ROM: 0x1E50C4
	.asciz "Eve_pw_19"
	.balign 4

.global lbl_801E80D0
lbl_801E80D0:

	# ROM: 0x1E50D0
	.asciz "Eve_pw_20"
	.balign 4

.global lbl_801E80DC
lbl_801E80DC:

	# ROM: 0x1E50DC
	.asciz "Eve_pw_21"
	.balign 4

.global lbl_801E80E8
lbl_801E80E8:

	# ROM: 0x1E50E8
	.asciz "Eve_pw_22"
	.balign 4

.global lbl_801E80F4
lbl_801E80F4:

	# ROM: 0x1E50F4
	.asciz "Eve_pw_23"
	.balign 4

.global lbl_801E8100
lbl_801E8100:

	# ROM: 0x1E5100
	.asciz "Eve_pw_24"
	.balign 4

.global lbl_801E810C
lbl_801E810C:

	# ROM: 0x1E510C
	.asciz "Eve_pw_25"
	.balign 4

.global lbl_801E8118
lbl_801E8118:

	# ROM: 0x1E5118
	.asciz "Eve_pw_26"
	.balign 4

.global lbl_801E8124
lbl_801E8124:

	# ROM: 0x1E5124
	.asciz "Eve_pw_27"
	.balign 4

.global lbl_801E8130
lbl_801E8130:

	# ROM: 0x1E5130
	.asciz "Eve_pw_28"
	.balign 4

.global lbl_801E813C
lbl_801E813C:

	# ROM: 0x1E513C
	.asciz "Eve_pw_29"
	.balign 4

.global lbl_801E8148
lbl_801E8148:

	# ROM: 0x1E5148
	.asciz "Eve_love00"
	.balign 4

.global lbl_801E8154
lbl_801E8154:

	# ROM: 0x1E5154
	.asciz "Eve_love01"
	.balign 4

.global lbl_801E8160
lbl_801E8160:

	# ROM: 0x1E5160
	.asciz "Eve_love02"
	.balign 4

.global lbl_801E816C
lbl_801E816C:

	# ROM: 0x1E516C
	.asciz "Eve_love03"
	.balign 4

.global lbl_801E8178
lbl_801E8178:

	# ROM: 0x1E5178
	.asciz "Eve_love04"
	.balign 4

.global lbl_801E8184
lbl_801E8184:

	# ROM: 0x1E5184
	.asciz "Eve_love05"
	.balign 4

.global lbl_801E8190
lbl_801E8190:

	# ROM: 0x1E5190
	.asciz "Eve_love06"
	.balign 4

.global lbl_801E819C
lbl_801E819C:

	# ROM: 0x1E519C
	.asciz "Eve_love07"
	.balign 4

.global lbl_801E81A8
lbl_801E81A8:

	# ROM: 0x1E51A8
	.asciz "Eve_love08"
	.balign 4

.global lbl_801E81B4
lbl_801E81B4:

	# ROM: 0x1E51B4
	.asciz "Eve_love09"
	.balign 4

.global lbl_801E81C0
lbl_801E81C0:

	# ROM: 0x1E51C0
	.asciz "Eve_love10"
	.balign 4

.global lbl_801E81CC
lbl_801E81CC:

	# ROM: 0x1E51CC
	.asciz "Eve_love11"
	.balign 4

.global lbl_801E81D8
lbl_801E81D8:

	# ROM: 0x1E51D8
	.asciz "Eve_love12"
	.balign 4

.global lbl_801E81E4
lbl_801E81E4:

	# ROM: 0x1E51E4
	.asciz "Eve_love13"
	.balign 4

.global lbl_801E81F0
lbl_801E81F0:

	# ROM: 0x1E51F0
	.asciz "Eve_love14"
	.balign 4

.global lbl_801E81FC
lbl_801E81FC:

	# ROM: 0x1E51FC
	.asciz "Eve_love15"
	.balign 4

.global lbl_801E8208
lbl_801E8208:

	# ROM: 0x1E5208
	.asciz "Eve_love16"
	.balign 4

.global lbl_801E8214
lbl_801E8214:

	# ROM: 0x1E5214
	.asciz "Eve_love17"
	.balign 4

.global lbl_801E8220
lbl_801E8220:

	# ROM: 0x1E5220
	.asciz "Eve_love18"
	.balign 4

.global lbl_801E822C
lbl_801E822C:

	# ROM: 0x1E522C
	.asciz "Eve_love19"
	.balign 4

.global lbl_801E8238
lbl_801E8238:

	# ROM: 0x1E5238
	.asciz "Eve_love20"
	.balign 4

.global lbl_801E8244
lbl_801E8244:

	# ROM: 0x1E5244
	.asciz "Eve_love21"
	.balign 4

.global lbl_801E8250
lbl_801E8250:

	# ROM: 0x1E5250
	.asciz "Eve_love22"
	.balign 4

.global lbl_801E825C
lbl_801E825C:

	# ROM: 0x1E525C
	.asciz "Eve_love23"
	.balign 4

.global lbl_801E8268
lbl_801E8268:

	# ROM: 0x1E5268
	.asciz "Eve_love24"
	.balign 4

.global lbl_801E8274
lbl_801E8274:

	# ROM: 0x1E5274
	.asciz "Eve_love25"
	.balign 4

.global lbl_801E8280
lbl_801E8280:

	# ROM: 0x1E5280
	.asciz "Eve_love26"
	.balign 4

.global lbl_801E828C
lbl_801E828C:

	# ROM: 0x1E528C
	.asciz "Eve_love27"
	.balign 4

.global lbl_801E8298
lbl_801E8298:

	# ROM: 0x1E5298
	.asciz "Eve_love28"
	.balign 4

.global lbl_801E82A4
lbl_801E82A4:

	# ROM: 0x1E52A4
	.asciz "Eve_love29"
	.balign 4

.global lbl_801E82B0
lbl_801E82B0:

	# ROM: 0x1E52B0
	.asciz "Eve_love30"
	.balign 4

.global lbl_801E82BC
lbl_801E82BC:

	# ROM: 0x1E52BC
	.asciz "Eve_love31"
	.balign 4

.global lbl_801E82C8
lbl_801E82C8:

	# ROM: 0x1E52C8
	.asciz "Eve_love32"
	.balign 4

.global lbl_801E82D4
lbl_801E82D4:

	# ROM: 0x1E52D4
	.asciz "Eve_love33"
	.balign 4

.global lbl_801E82E0
lbl_801E82E0:

	# ROM: 0x1E52E0
	.asciz "Eve_love34"
	.balign 4

.global lbl_801E82EC
lbl_801E82EC:

	# ROM: 0x1E52EC
	.asciz "Eve_love35"
	.balign 4

.global lbl_801E82F8
lbl_801E82F8:

	# ROM: 0x1E52F8
	.asciz "Eve_love36"
	.balign 4

.global lbl_801E8304
lbl_801E8304:

	# ROM: 0x1E5304
	.asciz "Eve_love37"
	.balign 4

.global lbl_801E8310
lbl_801E8310:

	# ROM: 0x1E5310
	.asciz "Eve_love38"
	.balign 4

.global lbl_801E831C
lbl_801E831C:

	# ROM: 0x1E531C
	.asciz "Eve_love39"
	.balign 4

.global lbl_801E8328
lbl_801E8328:

	# ROM: 0x1E5328
	.asciz "Eve_marry00"

.global lbl_801E8334
lbl_801E8334:

	# ROM: 0x1E5334
	.asciz "Eve_marry01"

.global lbl_801E8340
lbl_801E8340:

	# ROM: 0x1E5340
	.asciz "Eve_marry02"

.global lbl_801E834C
lbl_801E834C:

	# ROM: 0x1E534C
	.asciz "Eve_marry03"

.global lbl_801E8358
lbl_801E8358:

	# ROM: 0x1E5358
	.asciz "Eve_marry04"

.global lbl_801E8364
lbl_801E8364:

	# ROM: 0x1E5364
	.asciz "Eve_marry05"

.global lbl_801E8370
lbl_801E8370:

	# ROM: 0x1E5370
	.asciz "Eve_marry06"

.global lbl_801E837C
lbl_801E837C:

	# ROM: 0x1E537C
	.asciz "Eve_marry07"

.global lbl_801E8388
lbl_801E8388:

	# ROM: 0x1E5388
	.asciz "Eve_marry08"

.global lbl_801E8394
lbl_801E8394:

	# ROM: 0x1E5394
	.asciz "Eve_marry09"

.global lbl_801E83A0
lbl_801E83A0:

	# ROM: 0x1E53A0
	.asciz "Eve_marry10"

.global lbl_801E83AC
lbl_801E83AC:

	# ROM: 0x1E53AC
	.asciz "Eve_marry11"

.global lbl_801E83B8
lbl_801E83B8:

	# ROM: 0x1E53B8
	.asciz "Eve_marry12"

.global lbl_801E83C4
lbl_801E83C4:

	# ROM: 0x1E53C4
	.asciz "Eve_marry13"

.global lbl_801E83D0
lbl_801E83D0:

	# ROM: 0x1E53D0
	.asciz "Eve_marry14"

.global lbl_801E83DC
lbl_801E83DC:

	# ROM: 0x1E53DC
	.asciz "Eve_marry15"

.global lbl_801E83E8
lbl_801E83E8:

	# ROM: 0x1E53E8
	.asciz "Eve_marry16"

.global lbl_801E83F4
lbl_801E83F4:

	# ROM: 0x1E53F4
	.asciz "Eve_marry17"

.global lbl_801E8400
lbl_801E8400:

	# ROM: 0x1E5400
	.asciz "Eve_marry18"

.global lbl_801E840C
lbl_801E840C:

	# ROM: 0x1E540C
	.asciz "Eve_marry19"

.global lbl_801E8418
lbl_801E8418:

	# ROM: 0x1E5418
	.asciz "Eve_marry20"

.global lbl_801E8424
lbl_801E8424:

	# ROM: 0x1E5424
	.asciz "Eve_marry21"

.global lbl_801E8430
lbl_801E8430:

	# ROM: 0x1E5430
	.asciz "Eve_conce00"

.global lbl_801E843C
lbl_801E843C:

	# ROM: 0x1E543C
	.asciz "Eve_conce01"

.global lbl_801E8448
lbl_801E8448:

	# ROM: 0x1E5448
	.asciz "Eve_conce02"

.global lbl_801E8454
lbl_801E8454:

	# ROM: 0x1E5454
	.asciz "Eve_conce03"

.global lbl_801E8460
lbl_801E8460:

	# ROM: 0x1E5460
	.asciz "Eve_conce04"

.global lbl_801E846C
lbl_801E846C:

	# ROM: 0x1E546C
	.asciz "Eve_conce05"

.global lbl_801E8478
lbl_801E8478:

	# ROM: 0x1E5478
	.asciz "Eve_conce06"

.global lbl_801E8484
lbl_801E8484:

	# ROM: 0x1E5484
	.asciz "Eve_conce07"

.global lbl_801E8490
lbl_801E8490:

	# ROM: 0x1E5490
	.asciz "Eve_conce08"

.global lbl_801E849C
lbl_801E849C:

	# ROM: 0x1E549C
	.asciz "Eve_conce09"

.global lbl_801E84A8
lbl_801E84A8:

	# ROM: 0x1E54A8
	.asciz "Eve_conce10"

.global lbl_801E84B4
lbl_801E84B4:

	# ROM: 0x1E54B4
	.asciz "Eve_conce11"

.global lbl_801E84C0
lbl_801E84C0:

	# ROM: 0x1E54C0
	.asciz "Eve_conce12"

.global lbl_801E84CC
lbl_801E84CC:

	# ROM: 0x1E54CC
	.asciz "Eve_conce13"

.global lbl_801E84D8
lbl_801E84D8:

	# ROM: 0x1E54D8
	.asciz "Eve_conce14"

.global lbl_801E84E4
lbl_801E84E4:

	# ROM: 0x1E54E4
	.asciz "Eve_conce15"

.global lbl_801E84F0
lbl_801E84F0:

	# ROM: 0x1E54F0
	.asciz "Eve_conce16"

.global lbl_801E84FC
lbl_801E84FC:

	# ROM: 0x1E54FC
	.asciz "Eve_conce17"

.global lbl_801E8508
lbl_801E8508:

	# ROM: 0x1E5508
	.asciz "Eve_conce18"

.global lbl_801E8514
lbl_801E8514:

	# ROM: 0x1E5514
	.asciz "Eve_conce19"

.global lbl_801E8520
lbl_801E8520:

	# ROM: 0x1E5520
	.asciz "Eve_child00"

.global lbl_801E852C
lbl_801E852C:

	# ROM: 0x1E552C
	.asciz "Eve_child01"

.global lbl_801E8538
lbl_801E8538:

	# ROM: 0x1E5538
	.asciz "Eve_child02"

.global lbl_801E8544
lbl_801E8544:

	# ROM: 0x1E5544
	.asciz "Eve_child03"

.global lbl_801E8550
lbl_801E8550:

	# ROM: 0x1E5550
	.asciz "Eve_child04"

.global lbl_801E855C
lbl_801E855C:

	# ROM: 0x1E555C
	.asciz "Eve_child05"

.global lbl_801E8568
lbl_801E8568:

	# ROM: 0x1E5568
	.asciz "Eve_child06"

.global lbl_801E8574
lbl_801E8574:

	# ROM: 0x1E5574
	.asciz "Eve_child07"

.global lbl_801E8580
lbl_801E8580:

	# ROM: 0x1E5580
	.asciz "Eve_child08"

.global lbl_801E858C
lbl_801E858C:

	# ROM: 0x1E558C
	.asciz "Eve_child09"

.global lbl_801E8598
lbl_801E8598:

	# ROM: 0x1E5598
	.asciz "Eve_child10"

.global lbl_801E85A4
lbl_801E85A4:

	# ROM: 0x1E55A4
	.asciz "Eve_child11"

.global lbl_801E85B0
lbl_801E85B0:

	# ROM: 0x1E55B0
	.asciz "Eve_child12"

.global lbl_801E85BC
lbl_801E85BC:

	# ROM: 0x1E55BC
	.asciz "Eve_child13"

.global lbl_801E85C8
lbl_801E85C8:

	# ROM: 0x1E55C8
	.asciz "Eve_child14"

.global lbl_801E85D4
lbl_801E85D4:

	# ROM: 0x1E55D4
	.asciz "Eve_child15"

.global lbl_801E85E0
lbl_801E85E0:

	# ROM: 0x1E55E0
	.asciz "Eve_child16"

.global lbl_801E85EC
lbl_801E85EC:

	# ROM: 0x1E55EC
	.asciz "Eve_child17"

.global lbl_801E85F8
lbl_801E85F8:

	# ROM: 0x1E55F8
	.asciz "Eve_child18"

.global lbl_801E8604
lbl_801E8604:

	# ROM: 0x1E5604
	.asciz "Eve_child19"

.global lbl_801E8610
lbl_801E8610:

	# ROM: 0x1E5610
	.asciz "Eve_memo00"
	.balign 4

.global lbl_801E861C
lbl_801E861C:

	# ROM: 0x1E561C
	.asciz "Eve_memo01"
	.balign 4

.global lbl_801E8628
lbl_801E8628:

	# ROM: 0x1E5628
	.asciz "Eve_memo02"
	.balign 4

.global lbl_801E8634
lbl_801E8634:

	# ROM: 0x1E5634
	.asciz "Eve_memo03"
	.balign 4

.global lbl_801E8640
lbl_801E8640:

	# ROM: 0x1E5640
	.asciz "Eve_memo04"
	.balign 4

.global lbl_801E864C
lbl_801E864C:

	# ROM: 0x1E564C
	.asciz "Eve_npc00"
	.balign 4

.global lbl_801E8658
lbl_801E8658:

	# ROM: 0x1E5658
	.asciz "Eve_npc01"
	.balign 4

.global lbl_801E8664
lbl_801E8664:

	# ROM: 0x1E5664
	.asciz "Eve_npc02"
	.balign 4

.global lbl_801E8670
lbl_801E8670:

	# ROM: 0x1E5670
	.asciz "Eve_npc03"
	.balign 4

.global lbl_801E867C
lbl_801E867C:

	# ROM: 0x1E567C
	.asciz "Eve_npc04"
	.balign 4

.global lbl_801E8688
lbl_801E8688:

	# ROM: 0x1E5688
	.asciz "Eve_npc05"
	.balign 4

.global lbl_801E8694
lbl_801E8694:

	# ROM: 0x1E5694
	.asciz "Eve_npc06"
	.balign 4

.global lbl_801E86A0
lbl_801E86A0:

	# ROM: 0x1E56A0
	.asciz "Eve_npc07"
	.balign 4

.global lbl_801E86AC
lbl_801E86AC:

	# ROM: 0x1E56AC
	.asciz "Eve_npc08"
	.balign 4

.global lbl_801E86B8
lbl_801E86B8:

	# ROM: 0x1E56B8
	.asciz "Eve_npc09"
	.balign 4

.global lbl_801E86C4
lbl_801E86C4:

	# ROM: 0x1E56C4
	.asciz "Eve_dream00"

.global lbl_801E86D0
lbl_801E86D0:

	# ROM: 0x1E56D0
	.asciz "Eve_dream01"

.global lbl_801E86DC
lbl_801E86DC:

	# ROM: 0x1E56DC
	.asciz "Eve_dream02"

.global lbl_801E86E8
lbl_801E86E8:

	# ROM: 0x1E56E8
	.asciz "Eve_dream03"

.global lbl_801E86F4
lbl_801E86F4:

	# ROM: 0x1E56F4
	.asciz "Eve_mega01"
	.balign 4

.global lbl_801E8700
lbl_801E8700:

	# ROM: 0x1E5700
	.asciz "Eve_mega02_e"
	.balign 4

.global lbl_801E8710
lbl_801E8710:

	# ROM: 0x1E5710
	.asciz "Eve_mega03"
	.balign 4

.global lbl_801E871C
lbl_801E871C:

	# ROM: 0x1E571C
	.asciz "Eve_demo00"
	.balign 4

.global lbl_801E8728
lbl_801E8728:

	# ROM: 0x1E5728
	.asciz "Eve_other00"

.global lbl_801E8734
lbl_801E8734:

	# ROM: 0x1E5734
	.asciz "Eve_other01"

.global lbl_801E8740
lbl_801E8740:

	# ROM: 0x1E5740
	.asciz "Eve_title"
	.balign 4

.global lbl_801E874C
lbl_801E874C:

	# ROM: 0x1E574C
	.asciz "Eve_music00"

.global lbl_801E8758
lbl_801E8758:

	# ROM: 0x1E5758
	.asciz "Eve_rm00"
	.balign 4

.global lbl_801E8764
lbl_801E8764:

	# ROM: 0x1E5764
	.asciz "Eve_rm01"
	.balign 4

.global lbl_801E8770
lbl_801E8770:

	# ROM: 0x1E5770
	.asciz "Eve_rm02"
	.balign 4

.global lbl_801E877C
lbl_801E877C:

	# ROM: 0x1E577C
	.asciz "Eve_EP00"
	.balign 4

.global lbl_801E8788
lbl_801E8788:

	# ROM: 0x1E5788
	.asciz "Eve_EP01"
	.balign 4

.global lbl_801E8794
lbl_801E8794:

	# ROM: 0x1E5794
	.asciz "Eve_EP02"
	.balign 4

.global lbl_801E87A0
lbl_801E87A0:

	# ROM: 0x1E57A0
	.asciz "Eve_EP03"
	.balign 4

.global lbl_801E87AC
lbl_801E87AC:

	# ROM: 0x1E57AC
	.asciz "Eve_EP04"
	.balign 4

.global lbl_801E87B8
lbl_801E87B8:

	# ROM: 0x1E57B8
	.asciz "Eve_EP05"
	.balign 4

.global lbl_801E87C4
lbl_801E87C4:

	# ROM: 0x1E57C4
	.asciz "Eve_EP06"
	.balign 4

.global lbl_801E87D0
lbl_801E87D0:

	# ROM: 0x1E57D0
	.asciz "Eve_EP07"
	.balign 4

.global lbl_801E87DC
lbl_801E87DC:

	# ROM: 0x1E57DC
	.asciz "Eve_EP08"
	.balign 4

.global lbl_801E87E8
lbl_801E87E8:

	# ROM: 0x1E57E8
	.asciz "EventTask"
	.balign 4

.global lbl_801E87F4
lbl_801E87F4:

	# ROM: 0x1E57F4
	.asciz "MDLKnl::Task"
	.balign 4
	.4byte 0

.global lbl_801E8808
lbl_801E8808:

	# ROM: 0x1E5808
	.asciz "MenuConfigTask"
	.balign 4

.global lbl_801E8818
lbl_801E8818:

	# ROM: 0x1E5818
	.asciz "MDLKnl::Task"
	.balign 4
	.asciz "/Graphic/Menu/English/SYS_Banner_e.tpl"
	.balign 4
	.asciz "/Graphic/System/SYS_Icon0.tpl"
	.balign 4
	.asciz "/Graphic/System/SYS_Icon1.tpl"
	.balign 4
	.asciz "/Graphic/System/SYS_Icon2.tpl"
	.balign 4

.global lbl_801E88B0
lbl_801E88B0:

	# ROM: 0x1E58B0
	.asciz "/menu/name/name_LR.tpl"
	.balign 4

.global lbl_801E88C8
lbl_801E88C8:

	# ROM: 0x1E58C8
	.asciz "/menu/name/neme_sentaku.tpl"

.global lbl_801E88E4
lbl_801E88E4:

	# ROM: 0x1E58E4
	.asciz "/menu/eng/name_ei.tpl"
	.balign 4

.global lbl_801E88FC
lbl_801E88FC:

	# ROM: 0x1E58FC
	.asciz "/menu/eng/name_hira.tpl"

.global lbl_801E8914
lbl_801E8914:

	# ROM: 0x1E5914
	.asciz "/menu/eng/name_kana.tpl"

.global lbl_801E892C
lbl_801E892C:

	# ROM: 0x1E592C
	.asciz "/menu/eng/name_ok.tpl"
	.balign 4

.global lbl_801E8944
lbl_801E8944:

	# ROM: 0x1E5944
	.asciz "/menu/name/name_panel2.tpl"
	.balign 4

.global lbl_801E8960
lbl_801E8960:

	# ROM: 0x1E5960
	.asciz "/menu/eng/name_panel.tpl"
	.balign 4

.global lbl_801E897C
lbl_801E897C:

	# ROM: 0x1E597C
	.4byte lbl_801E88B0
	.4byte lbl_801E88C8
	.4byte lbl_801E88E4
	.4byte lbl_801E88FC
	.4byte lbl_801E8914
	.4byte lbl_801E892C
	.4byte lbl_801E8944
	.4byte lbl_801E8960

.global lbl_801E899C
lbl_801E899C:

	# ROM: 0x1E599C
	.asciz "NameTask"
	.balign 4

.global lbl_801E89A8
lbl_801E89A8:

	# ROM: 0x1E59A8
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801E89B8
lbl_801E89B8:

	# ROM: 0x1E59B8
	.asciz "NAMETASK"
	.balign 4
	.4byte 0

.global lbl_801E89C8
lbl_801E89C8:

	# ROM: 0x1E59C8
	.4byte 0x013A013B
	.4byte 0x013D013E
	.4byte 0x013F0140
	.4byte 0x01410142
	.4byte 0x01430144
	.4byte 0x016D0000

.global lbl_801E89E0
lbl_801E89E0:

	# ROM: 0x1E59E0
	.4byte 0x00080009
	.4byte 0x000A000B
	.4byte 0x000D000E
	.4byte 0x000F0010
	.4byte 0x00120013
	.4byte 0x00140015
	.4byte 0x00170018
	.4byte 0x0019001A
	.4byte 0x001C001D
	.4byte 0x001E001F
	.4byte 0x00210022
	.4byte 0x00230024

.global lbl_801E8A10
lbl_801E8A10:

	# ROM: 0x1E5A10
	.asciz "ShopTask"
	.balign 4

.global lbl_801E8A1C
lbl_801E8A1C:

	# ROM: 0x1E5A1C
	.asciz "MDLKnl::Task"
	.balign 4
	.4byte 0

.global lbl_801E8A30
lbl_801E8A30:

	# ROM: 0x1E5A30
	.asciz "CRAFTSPTASK"
	.4byte 0

.global lbl_801E8A40
lbl_801E8A40:

	# ROM: 0x1E5A40
	.asciz "/menu/shop/kukakumap.tpl"
	.balign 4

.global lbl_801E8A5C
lbl_801E8A5C:

	# ROM: 0x1E5A5C
	.asciz "/menu/shop/kukaku01.tpl"

.global lbl_801E8A74
lbl_801E8A74:

	# ROM: 0x1E5A74
	.asciz "/menu/shop/kukaku02.tpl"

.global lbl_801E8A8C
lbl_801E8A8C:

	# ROM: 0x1E5A8C
	.asciz "/menu/shop/kukaku03.tpl"

.global lbl_801E8AA4
lbl_801E8AA4:

	# ROM: 0x1E5AA4
	.asciz "/menu/shop/kukaku04.tpl"

.global lbl_801E8ABC
lbl_801E8ABC:

	# ROM: 0x1E5ABC
	.asciz "/menu/shop/kukaku05.tpl"

.global lbl_801E8AD4
lbl_801E8AD4:

	# ROM: 0x1E5AD4
	.asciz "/menu/shop/kukaku06.tpl"

.global lbl_801E8AEC
lbl_801E8AEC:

	# ROM: 0x1E5AEC
	.asciz "/menu/shop/kukaku07.tpl"

.global lbl_801E8B04
lbl_801E8B04:

	# ROM: 0x1E5B04
	.asciz "/menu/shop/kukaku08.tpl"

.global lbl_801E8B1C
lbl_801E8B1C:

	# ROM: 0x1E5B1C
	.asciz "/menu/shop/kukaku09.tpl"

.global lbl_801E8B34
lbl_801E8B34:

	# ROM: 0x1E5B34
	.asciz "/menu/shop/kukaku10.tpl"

.global lbl_801E8B4C
lbl_801E8B4C:

	# ROM: 0x1E5B4C
	.asciz "/menu/shop/kukaku11.tpl"

.global lbl_801E8B64
lbl_801E8B64:

	# ROM: 0x1E5B64
	.asciz "/menu/shop/kukaku12.tpl"

.global lbl_801E8B7C
lbl_801E8B7C:

	# ROM: 0x1E5B7C
	.asciz "/menu/shop/kukaku13.tpl"

.global lbl_801E8B94
lbl_801E8B94:

	# ROM: 0x1E5B94
	.asciz "/menu/shop/kukaku14.tpl"

.global lbl_801E8BAC
lbl_801E8BAC:

	# ROM: 0x1E5BAC
	.asciz "/menu/shop/kukaku15.tpl"

.global lbl_801E8BC4
lbl_801E8BC4:

	# ROM: 0x1E5BC4
	.asciz "/menu/shop/kukaku16.tpl"

.global lbl_801E8BDC
lbl_801E8BDC:

	# ROM: 0x1E5BDC
	.asciz "/menu/shop/kukaku17.tpl"

.global lbl_801E8BF4
lbl_801E8BF4:

	# ROM: 0x1E5BF4
	.asciz "/menu/shop/kukaku18.tpl"

.global lbl_801E8C0C
lbl_801E8C0C:

	# ROM: 0x1E5C0C
	.asciz "/menu/shop/kukaku19.tpl"

.global lbl_801E8C24
lbl_801E8C24:

	# ROM: 0x1E5C24
	.asciz "/menu/shop/kukaku20.tpl"

.global lbl_801E8C3C
lbl_801E8C3C:

	# ROM: 0x1E5C3C
	.asciz "/menu/shop/kukaku21.tpl"

.global lbl_801E8C54
lbl_801E8C54:

	# ROM: 0x1E5C54
	.asciz "/menu/shop/kukaku22.tpl"

.global lbl_801E8C6C
lbl_801E8C6C:

	# ROM: 0x1E5C6C
	.asciz "/menu/shop/kukaku23.tpl"

.global lbl_801E8C84
lbl_801E8C84:

	# ROM: 0x1E5C84
	.asciz "/menu/shop/kukaku24.tpl"

.global lbl_801E8C9C
lbl_801E8C9C:

	# ROM: 0x1E5C9C
	.asciz "/menu/shop/kukaku25.tpl"

.global lbl_801E8CB4
lbl_801E8CB4:

	# ROM: 0x1E5CB4
	.asciz "/menu/shop/kukaku26.tpl"

.global lbl_801E8CCC
lbl_801E8CCC:

	# ROM: 0x1E5CCC
	.asciz "/menu/shop/kukaku27.tpl"

.global lbl_801E8CE4
lbl_801E8CE4:

	# ROM: 0x1E5CE4
	.asciz "/menu/shop/kukaku28.tpl"

.global lbl_801E8CFC
lbl_801E8CFC:

	# ROM: 0x1E5CFC
	.asciz "/menu/shop/kukaku29.tpl"

.global lbl_801E8D14
lbl_801E8D14:

	# ROM: 0x1E5D14
	.asciz "/menu/shop/kukaku30.tpl"

.global lbl_801E8D2C
lbl_801E8D2C:

	# ROM: 0x1E5D2C
	.asciz "/menu/shop/kukaku31.tpl"

.global lbl_801E8D44
lbl_801E8D44:

	# ROM: 0x1E5D44
	.asciz "/menu/shop/kukaku32.tpl"

.global lbl_801E8D5C
lbl_801E8D5C:

	# ROM: 0x1E5D5C
	.asciz "/menu/shop/kukaku33.tpl"

.global lbl_801E8D74
lbl_801E8D74:

	# ROM: 0x1E5D74
	.asciz "/menu/shop/kukaku34.tpl"

.global lbl_801E8D8C
lbl_801E8D8C:

	# ROM: 0x1E5D8C
	.asciz "/menu/shop/kukaku35.tpl"

.global lbl_801E8DA4
lbl_801E8DA4:

	# ROM: 0x1E5DA4
	.asciz "/menu/shop/kukaku36.tpl"

.global lbl_801E8DBC
lbl_801E8DBC:

	# ROM: 0x1E5DBC
	.asciz "/menu/shop/kukaku37.tpl"

.global lbl_801E8DD4
lbl_801E8DD4:

	# ROM: 0x1E5DD4
	.asciz "/menu/shop/kukaku38.tpl"

.global lbl_801E8DEC
lbl_801E8DEC:

	# ROM: 0x1E5DEC
	.asciz "/menu/shop/kukaku39.tpl"

.global lbl_801E8E04
lbl_801E8E04:

	# ROM: 0x1E5E04
	.asciz "/menu/shop/kukaku40.tpl"

.global lbl_801E8E1C
lbl_801E8E1C:

	# ROM: 0x1E5E1C
	.asciz "/menu/shop/kukaku41.tpl"

.global lbl_801E8E34
lbl_801E8E34:

	# ROM: 0x1E5E34
	.4byte lbl_801E8A40
	.4byte lbl_801E8A5C
	.4byte lbl_801E8A74
	.4byte lbl_801E8A8C
	.4byte lbl_801E8AA4
	.4byte lbl_801E8ABC
	.4byte lbl_801E8AD4
	.4byte lbl_801E8AEC
	.4byte lbl_801E8B04
	.4byte lbl_801E8B1C
	.4byte lbl_801E8B34
	.4byte lbl_801E8B4C
	.4byte lbl_801E8B64
	.4byte lbl_801E8B7C
	.4byte lbl_801E8B94
	.4byte lbl_801E8BAC
	.4byte lbl_801E8BC4
	.4byte lbl_801E8BDC
	.4byte lbl_801E8BF4
	.4byte lbl_801E8C0C
	.4byte lbl_801E8C24
	.4byte lbl_801E8C3C
	.4byte lbl_801E8C54
	.4byte lbl_801E8C6C
	.4byte lbl_801E8C84
	.4byte lbl_801E8C9C
	.4byte lbl_801E8CB4
	.4byte lbl_801E8CCC
	.4byte lbl_801E8CE4
	.4byte lbl_801E8CFC
	.4byte lbl_801E8D14
	.4byte lbl_801E8D2C
	.4byte lbl_801E8D44
	.4byte lbl_801E8D5C
	.4byte lbl_801E8D74
	.4byte lbl_801E8D8C
	.4byte lbl_801E8DA4
	.4byte lbl_801E8DBC
	.4byte lbl_801E8DD4
	.4byte lbl_801E8DEC
	.4byte lbl_801E8E04
	.4byte lbl_801E8E1C

.global lbl_801E8EDC
lbl_801E8EDC:

	# ROM: 0x1E5EDC
	.4byte 0x01CE00A5
	.4byte 0x00C700DA
	.4byte 0x010D0098
	.4byte 0x01A200CB
	.4byte 0x019F00A2
	.4byte 0x009400CA
	.4byte 0x0162007F
	.4byte 0x019E008E
	.4byte 0x020F00D8
	.4byte 0x01660093
	.4byte 0x016100E0
	.4byte 0x00CA0086
	.4byte 0x001D00D9
	.4byte 0x01A400E0
	.4byte 0x01030083
	.4byte 0x00EF007D
	.4byte 0x022600BB
	.4byte 0x01A100B3
	.4byte 0x006B00E4
	.4byte 0x00C900A0
	.4byte 0x00FF0067
	.4byte 0x01B7005F
	.4byte 0x002700F3
	.4byte 0x01CB0074
	.4byte 0x01E30109
	.4byte 0x00580065
	.4byte 0x00CE005B
	.4byte 0x00510079
	.4byte 0x005E0089
	.4byte 0x004600A7
	.4byte 0x002600C3
	.4byte 0x00B500E2
	.4byte 0x00D200C4
	.4byte 0x013B00C7
	.4byte 0x01D10090
	.4byte 0x01A700EE
	.4byte 0x015300A3
	.4byte 0x016800B1

.global lbl_801E8F74
lbl_801E8F74:

	# ROM: 0x1E5F74
	.asciz "CraftSpTask"

.global lbl_801E8F80
lbl_801E8F80:

	# ROM: 0x1E5F80
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801E8F90
lbl_801E8F90:

	# ROM: 0x1E5F90
	.4byte 0x824F967B
	.4byte 0x82CD9484
	.4byte 0x82EA82C8
	.4byte 0x82A282C8
	.4byte 0
	.4byte 0

.global lbl_801E8FA8
lbl_801E8FA8:

	# ROM: 0x1E5FA8
	.4byte 0x0000033D
	.4byte 0x0000033E
	.4byte 0x0000033F
	.4byte 0x00000340
	.4byte 0x00000341
	.4byte 0x00000342
	.4byte 0x00000343
	.4byte 0x00000344
	.4byte 0x00000345

.global lbl_801E8FCC
lbl_801E8FCC:

	# ROM: 0x1E5FCC
	.4byte 0x0000032E
	.4byte 0x0000032F
	.4byte 0x00000330
	.4byte 0x00000331
	.4byte 0x00000332
	.4byte 0x00000333

.global lbl_801E8FE4
lbl_801E8FE4:

	# ROM: 0x1E5FE4
	.asciz "SHOPTASK"
	.balign 4

.global lbl_801E8FF0
lbl_801E8FF0:

	# ROM: 0x1E5FF0
	.asciz "/graphic/Chara/AnimalStatic1.cdt"
	.balign 4

.global lbl_801E9014
lbl_801E9014:

	# ROM: 0x1E6014
	.asciz "/graphic/Chara/AnimalStatic2.cdt"
	.balign 4

.global lbl_801E9038
lbl_801E9038:

	# ROM: 0x1E6038
	.asciz "/graphic/Chara/AnimalStatic3.cdt"
	.balign 4

.global lbl_801E905C
lbl_801E905C:

	# ROM: 0x1E605C
	.asciz "/graphic/Chara/AnimalStatic4.cdt"
	.balign 4

.global lbl_801E9080
lbl_801E9080:

	# ROM: 0x1E6080
	.asciz "/graphic/Chara/CHR_Cow0.cdt"

.global lbl_801E909C
lbl_801E909C:

	# ROM: 0x1E609C
	.asciz "/graphic/Chara/CHR_Cow1.cdt"

.global lbl_801E90B8
lbl_801E90B8:

	# ROM: 0x1E60B8
	.asciz "/graphic/Chara/CHR_Cow2.cdt"

.global lbl_801E90D4
lbl_801E90D4:

	# ROM: 0x1E60D4
	.asciz "/graphic/Chara/CHR_Sheep0.cdt"
	.balign 4

.global lbl_801E90F4
lbl_801E90F4:

	# ROM: 0x1E60F4
	.asciz "/graphic/Chara/CHR_Sheep1.cdt"
	.balign 4

.global lbl_801E9114
lbl_801E9114:

	# ROM: 0x1E6114
	.asciz "/graphic/Chara/CHR_Sheep2.cdt"
	.balign 4

.global lbl_801E9134
lbl_801E9134:

	# ROM: 0x1E6134
	.asciz "/graphic/Chara/CHR_Sheep3.cdt"
	.balign 4

.global lbl_801E9154
lbl_801E9154:

	# ROM: 0x1E6154
	.asciz "/graphic/Chara/CHR_Horse0.cdt"
	.balign 4

.global lbl_801E9174
lbl_801E9174:

	# ROM: 0x1E6174
	.asciz "/graphic/Chara/CHR_Horse1.cdt"
	.balign 4

.global lbl_801E9194
lbl_801E9194:

	# ROM: 0x1E6194
	.asciz "/graphic/Chara/CHR_Horse2.cdt"
	.balign 4

.global lbl_801E91B4
lbl_801E91B4:

	# ROM: 0x1E61B4
	.asciz "/graphic/Chara/CHR_Horse3.cdt"
	.balign 4

.global lbl_801E91D4
lbl_801E91D4:

	# ROM: 0x1E61D4
	.asciz "/graphic/Chara/CHR_Horse4.cdt"
	.balign 4

.global lbl_801E91F4
lbl_801E91F4:

	# ROM: 0x1E61F4
	.asciz "/graphic/Chara/CHR_Horse5.cdt"
	.balign 4

.global lbl_801E9214
lbl_801E9214:

	# ROM: 0x1E6214
	.asciz "/graphic/Chara/CHR_Horse6.cdt"
	.balign 4

.global lbl_801E9234
lbl_801E9234:

	# ROM: 0x1E6234
	.asciz "/graphic/Chara/CHR_Horse7.cdt"
	.balign 4

.global lbl_801E9254
lbl_801E9254:

	# ROM: 0x1E6254
	.asciz "/graphic/Chara/CHR_Horse8.cdt"
	.balign 4

.global lbl_801E9274
lbl_801E9274:

	# ROM: 0x1E6274
	.asciz "/graphic/Chara/CHR_Chicken0.cdt"

.global lbl_801E9294
lbl_801E9294:

	# ROM: 0x1E6294
	.asciz "/graphic/Chara/CHR_Chicken1.cdt"

.global lbl_801E92B4
lbl_801E92B4:

	# ROM: 0x1E62B4
	.asciz "/graphic/Chara/CHR_Chicken2.cdt"

.global lbl_801E92D4
lbl_801E92D4:

	# ROM: 0x1E62D4
	.asciz "/graphic/Chara/CHR_Chicken3.cdt"

.global lbl_801E92F4
lbl_801E92F4:

	# ROM: 0x1E62F4
	.asciz "/graphic/Chara/CHR_Chicken4.cdt"

.global lbl_801E9314
lbl_801E9314:

	# ROM: 0x1E6314
	.asciz "/graphic/Chara/CHR_Dog0.cdt"

.global lbl_801E9330
lbl_801E9330:

	# ROM: 0x1E6330
	.asciz "/graphic/Chara/CHR_Dog1.cdt"

.global lbl_801E934C
lbl_801E934C:

	# ROM: 0x1E634C
	.asciz "/graphic/Chara/CHR_Dog2.cdt"

.global lbl_801E9368
lbl_801E9368:

	# ROM: 0x1E6368
	.asciz "/graphic/Chara/CHR_StrayDog.cdt"

.global lbl_801E9388
lbl_801E9388:

	# ROM: 0x1E6388
	.asciz "/graphic/Chara/CHR_RivalDog.cdt"

.global lbl_801E93A8
lbl_801E93A8:

	# ROM: 0x1E63A8
	.asciz "/graphic/Chara/CHR_Dog0_PM.cdt"
	.balign 4

.global lbl_801E93C8
lbl_801E93C8:

	# ROM: 0x1E63C8
	.asciz "/graphic/Chara/CHR_StrayDog_PM.cdt"
	.balign 4

.global lbl_801E93EC
lbl_801E93EC:

	# ROM: 0x1E63EC
	.asciz "/graphic/Chara/CHR_Pig.cdt"
	.balign 4

.global lbl_801E9408
lbl_801E9408:

	# ROM: 0x1E6408
	.asciz "/graphic/Chara/CHR_Rabbit.cdt"
	.balign 4

.global lbl_801E9428
lbl_801E9428:

	# ROM: 0x1E6428
	.asciz "/graphic/Chara/CHR_Squirrel.cdt"

.global lbl_801E9448
lbl_801E9448:

	# ROM: 0x1E6448
	.asciz "/graphic/Chara/CHR_Cat.cdt"
	.balign 4

.global lbl_801E9464
lbl_801E9464:

	# ROM: 0x1E6464
	.asciz "/graphic/Chara/CHR_Monkey.cdt"
	.balign 4

.global lbl_801E9484
lbl_801E9484:

	# ROM: 0x1E6484
	.asciz "/graphic/Chara/CHR_RaccoonDog.cdt"
	.balign 4

.global lbl_801E94A8
lbl_801E94A8:

	# ROM: 0x1E64A8
	.asciz "/graphic/Chara/CHR_Weasel.cdt"
	.balign 4

.global lbl_801E94C8
lbl_801E94C8:

	# ROM: 0x1E64C8
	.asciz "/graphic/Chara/CHR_Dolphin.cdt"
	.balign 4

.global lbl_801E94E8
lbl_801E94E8:

	# ROM: 0x1E64E8
	.asciz "/graphic/Chara/CHR_Sparrow.cdt"
	.balign 4

.global lbl_801E9508
lbl_801E9508:

	# ROM: 0x1E6508
	.asciz "/graphic/Chara/CHR_Cuckoo.cdt"
	.balign 4

.global lbl_801E9528
lbl_801E9528:

	# ROM: 0x1E6528
	.asciz "/graphic/Chara/CHR_Duck.cdt"

.global lbl_801E9544
lbl_801E9544:

	# ROM: 0x1E6544
	.asciz "/graphic/Chara/CHR_Bat.cdt"
	.balign 4

.global lbl_801E9560
lbl_801E9560:

	# ROM: 0x1E6560
	.asciz "/graphic/Chara/CHR_Frog.cdt"

.global lbl_801E957C
lbl_801E957C:

	# ROM: 0x1E657C
	.asciz "/graphic/Chara/CHR_Mole.cdt"

.global lbl_801E9598
lbl_801E9598:

	# ROM: 0x1E6598
	.asciz "/graphic/Chara/CHR_Butterfly.cdt"
	.balign 4

.global lbl_801E95BC
lbl_801E95BC:

	# ROM: 0x1E65BC
	.asciz "/graphic/Chara/CHR_Bee.cdt"
	.balign 4

.global lbl_801E95D8
lbl_801E95D8:

	# ROM: 0x1E65D8
	.asciz "/graphic/Chara/CHR_Beetle.cdt"
	.balign 4

.global lbl_801E95F8
lbl_801E95F8:

	# ROM: 0x1E65F8
	.asciz "/graphic/Chara/CHR_Kuwagata.cdt"

.global lbl_801E9618
lbl_801E9618:

	# ROM: 0x1E6618
	.asciz "/graphic/Chara/CHR_CicadaAbura.cdt"
	.balign 4

.global lbl_801E963C
lbl_801E963C:

	# ROM: 0x1E663C
	.asciz "/graphic/Chara/CHR_CicadaMinMin.cdt"

.global lbl_801E9660
lbl_801E9660:

	# ROM: 0x1E6660
	.asciz "/graphic/Chara/CHR_CicadaTukuTuku.cdt"
	.balign 4

.global lbl_801E9688
lbl_801E9688:

	# ROM: 0x1E6688
	.asciz "/graphic/Chara/CHR_Dragonfly.cdt"
	.balign 4

.global lbl_801E96AC
lbl_801E96AC:

	# ROM: 0x1E66AC
	.asciz "/graphic/Chara/CHR_DragonflyRed.cdt"

.global lbl_801E96D0
lbl_801E96D0:

	# ROM: 0x1E66D0
	.asciz "/graphic/Chara/ManMotion.cdt"
	.balign 4

.global lbl_801E96F0
lbl_801E96F0:

	# ROM: 0x1E66F0
	.asciz "/graphic/Chara/ManMotionStatic1.cdt"

.global lbl_801E9714
lbl_801E9714:

	# ROM: 0x1E6714
	.asciz "/graphic/Chara/ManMotionStatic2.cdt"

.global lbl_801E9738
lbl_801E9738:

	# ROM: 0x1E6738
	.asciz "/graphic/Chara/ManMotionStatic3.cdt"

.global lbl_801E975C
lbl_801E975C:

	# ROM: 0x1E675C
	.asciz "/graphic/Chara/ManMotionStatic4.cdt"

.global lbl_801E9780
lbl_801E9780:

	# ROM: 0x1E6780
	.asciz "/graphic/Chara/ManMotion0.cdt"
	.balign 4

.global lbl_801E97A0
lbl_801E97A0:

	# ROM: 0x1E67A0
	.asciz "/graphic/Chara/ManMotion1.cdt"
	.balign 4

.global lbl_801E97C0
lbl_801E97C0:

	# ROM: 0x1E67C0
	.asciz "/graphic/Chara/ManMotion2.cdt"
	.balign 4

.global lbl_801E97E0
lbl_801E97E0:

	# ROM: 0x1E67E0
	.asciz "/graphic/Chara/ManMotion3.cdt"
	.balign 4

.global lbl_801E9800
lbl_801E9800:

	# ROM: 0x1E6800
	.asciz "/graphic/Chara/CHR_PlayerBoy.cdt"
	.balign 4

.global lbl_801E9824
lbl_801E9824:

	# ROM: 0x1E6824
	.asciz "/graphic/Chara/CHR_PlayerGirl.cdt"
	.balign 4

.global lbl_801E9848
lbl_801E9848:

	# ROM: 0x1E6848
	.asciz "/graphic/Chara/CHR_Rival.cdt"
	.balign 4

.global lbl_801E9868
lbl_801E9868:

	# ROM: 0x1E6868
	.asciz "/graphic/Chara/CHR_Nina.cdt"

.global lbl_801E9884
lbl_801E9884:

	# ROM: 0x1E6884
	.asciz "/graphic/Chara/CHR_Anne.cdt"

.global lbl_801E98A0
lbl_801E98A0:

	# ROM: 0x1E68A0
	.asciz "/graphic/Chara/CHR_Ellen.cdt"
	.balign 4

.global lbl_801E98C0
lbl_801E98C0:

	# ROM: 0x1E68C0
	.asciz "/graphic/Chara/CHR_Mary.cdt"

.global lbl_801E98DC
lbl_801E98DC:

	# ROM: 0x1E68DC
	.asciz "/graphic/Chara/CHR_Eve.cdt"
	.balign 4

.global lbl_801E98F8
lbl_801E98F8:

	# ROM: 0x1E68F8
	.asciz "/graphic/Chara/CHR_Jeanne.cdt"
	.balign 4

.global lbl_801E9918
lbl_801E9918:

	# ROM: 0x1E6918
	.asciz "/graphic/Chara/CHR_Dir.cdt"
	.balign 4

.global lbl_801E9934
lbl_801E9934:

	# ROM: 0x1E6934
	.asciz "/graphic/Chara/CHR_Kathy.cdt"
	.balign 4

.global lbl_801E9954
lbl_801E9954:

	# ROM: 0x1E6954
	.asciz "/graphic/Chara/CHR_Sarah.cdt"
	.balign 4

.global lbl_801E9974
lbl_801E9974:

	# ROM: 0x1E6974
	.asciz "/graphic/Chara/CHR_Laura.cdt"
	.balign 4

.global lbl_801E9994
lbl_801E9994:

	# ROM: 0x1E6994
	.asciz "/graphic/Chara/CHR_Blue.cdt"

.global lbl_801E99B0
lbl_801E99B0:

	# ROM: 0x1E69B0
	.asciz "/graphic/Chara/CHR_Shin.cdt"

.global lbl_801E99CC
lbl_801E99CC:

	# ROM: 0x1E69CC
	.asciz "/graphic/Chara/CHR_Hayato.cdt"
	.balign 4

.global lbl_801E99EC
lbl_801E99EC:

	# ROM: 0x1E69EC
	.asciz "/graphic/Chara/CHR_Azuma.cdt"
	.balign 4

.global lbl_801E9A0C
lbl_801E9A0C:

	# ROM: 0x1E6A0C
	.asciz "/graphic/Chara/CHR_Curly.cdt"
	.balign 4

.global lbl_801E9A2C
lbl_801E9A2C:

	# ROM: 0x1E6A2C
	.asciz "/graphic/Chara/CHR_Dann.cdt"

.global lbl_801E9A48
lbl_801E9A48:

	# ROM: 0x1E6A48
	.asciz "/graphic/Chara/CHR_Laif.cdt"

.global lbl_801E9A64
lbl_801E9A64:

	# ROM: 0x1E6A64
	.asciz "/graphic/Chara/CHR_Basil.cdt"
	.balign 4

.global lbl_801E9A84
lbl_801E9A84:

	# ROM: 0x1E6A84
	.asciz "/graphic/Chara/CHR_Kazan.cdt"
	.balign 4

.global lbl_801E9AA4
lbl_801E9AA4:

	# ROM: 0x1E6AA4
	.asciz "/graphic/Chara/CHR_Runn.cdt"

.global lbl_801E9AC0
lbl_801E9AC0:

	# ROM: 0x1E6AC0
	.asciz "/graphic/Chara/CHR_Deodoll.cdt"
	.balign 4

.global lbl_801E9AE0
lbl_801E9AE0:

	# ROM: 0x1E6AE0
	.asciz "/graphic/Chara/CHR_Michael.cdt"
	.balign 4

.global lbl_801E9B00
lbl_801E9B00:

	# ROM: 0x1E6B00
	.asciz "/graphic/Chara/CHR_Rizu.cdt"

.global lbl_801E9B1C
lbl_801E9B1C:

	# ROM: 0x1E6B1C
	.asciz "/graphic/Chara/CHR_Hans.cdt"

.global lbl_801E9B38
lbl_801E9B38:

	# ROM: 0x1E6B38
	.asciz "/graphic/Chara/CHR_Woody.cdt"
	.balign 4

.global lbl_801E9B58
lbl_801E9B58:

	# ROM: 0x1E6B58
	.asciz "/graphic/Chara/CHR_Dean.cdt"

.global lbl_801E9B74
lbl_801E9B74:

	# ROM: 0x1E6B74
	.asciz "/graphic/Chara/CHR_Terry.cdt"
	.balign 4

.global lbl_801E9B94
lbl_801E9B94:

	# ROM: 0x1E6B94
	.asciz "/graphic/Chara/CHR_Henry.cdt"
	.balign 4

.global lbl_801E9BB4
lbl_801E9BB4:

	# ROM: 0x1E6BB4
	.asciz "/graphic/Chara/CHR_Ogihara.cdt"
	.balign 4

.global lbl_801E9BD4
lbl_801E9BD4:

	# ROM: 0x1E6BD4
	.asciz "/graphic/Chara/CHR_Tessai.cdt"
	.balign 4

.global lbl_801E9BF4
lbl_801E9BF4:

	# ROM: 0x1E6BF4
	.asciz "/graphic/Chara/CHR_Tim.cdt"
	.balign 4

.global lbl_801E9C10
lbl_801E9C10:

	# ROM: 0x1E6C10
	.asciz "/graphic/Chara/CHR_Masa.cdt"

.global lbl_801E9C2C
lbl_801E9C2C:

	# ROM: 0x1E6C2C
	.asciz "/graphic/Chara/CHR_Ronald.cdt"
	.balign 4

.global lbl_801E9C4C
lbl_801E9C4C:

	# ROM: 0x1E6C4C
	.asciz "/graphic/Chara/CHR_Wenn.cdt"

.global lbl_801E9C68
lbl_801E9C68:

	# ROM: 0x1E6C68
	.asciz "/graphic/Chara/CHR_Meryl.cdt"
	.balign 4

.global lbl_801E9C88
lbl_801E9C88:

	# ROM: 0x1E6C88
	.asciz "/graphic/Chara/CHR_GourmetMan.cdt"
	.balign 4

.global lbl_801E9CAC
lbl_801E9CAC:

	# ROM: 0x1E6CAC
	.asciz "/graphic/Chara/CHR_TouristA.cdt"

.global lbl_801E9CCC
lbl_801E9CCC:

	# ROM: 0x1E6CCC
	.asciz "/graphic/Chara/CHR_TouristB.cdt"

.global lbl_801E9CEC
lbl_801E9CEC:

	# ROM: 0x1E6CEC
	.asciz "/graphic/Chara/CHR_TouristC.cdt"

.global lbl_801E9D0C
lbl_801E9D0C:

	# ROM: 0x1E6D0C
	.asciz "/graphic/Chara/CHR_Arthur.cdt"
	.balign 4

.global lbl_801E9D2C
lbl_801E9D2C:

	# ROM: 0x1E6D2C
	.asciz "/graphic/Chara/CHR_Billy.cdt"
	.balign 4

.global lbl_801E9D4C
lbl_801E9D4C:

	# ROM: 0x1E6D4C
	.asciz "/graphic/Chara/CHR_Carlos.cdt"
	.balign 4

.global lbl_801E9D6C
lbl_801E9D6C:

	# ROM: 0x1E6D6C
	.asciz "/graphic/Chara/CHR_Child0.cdt"
	.balign 4

.global lbl_801E9D8C
lbl_801E9D8C:

	# ROM: 0x1E6D8C
	.asciz "/graphic/Chara/CHR_Child1.cdt"
	.balign 4

.global lbl_801E9DAC
lbl_801E9DAC:

	# ROM: 0x1E6DAC
	.asciz "/graphic/Chara/CHR_Goddess.cdt"
	.balign 4

.global lbl_801E9DCC
lbl_801E9DCC:

	# ROM: 0x1E6DCC
	.asciz "/graphic/Chara/CHR_Korobokkuru0.cdt"

.global lbl_801E9DF0
lbl_801E9DF0:

	# ROM: 0x1E6DF0
	.asciz "/graphic/Chara/CHR_Korobokkuru1.cdt"

.global lbl_801E9E14
lbl_801E9E14:

	# ROM: 0x1E6E14
	.asciz "/graphic/Chara/CHR_Korobokkuru2.cdt"

.global lbl_801E9E38
lbl_801E9E38:

	# ROM: 0x1E6E38
	.asciz "/graphic/Chara/CHR_Korobokkuru3.cdt"

.global lbl_801E9E5C
lbl_801E9E5C:

	# ROM: 0x1E6E5C
	.asciz "/graphic/Chara/CHR_Korobokkuru4.cdt"

.global lbl_801E9E80
lbl_801E9E80:

	# ROM: 0x1E6E80
	.asciz "/graphic/Chara/CHR_Korobokkuru5.cdt"

.global lbl_801E9EA4
lbl_801E9EA4:

	# ROM: 0x1E6EA4
	.asciz "/graphic/Chara/CHR_Korobokkuru6.cdt"

.global lbl_801E9EC8
lbl_801E9EC8:

	# ROM: 0x1E6EC8
	.asciz "/graphic/Chara/CHR_Korobokkuru7.cdt"

.global lbl_801E9EEC
lbl_801E9EEC:

	# ROM: 0x1E6EEC
	.asciz "/graphic/Chara/CHR_Korobokkuru8.cdt"

.global lbl_801E9F10
lbl_801E9F10:

	# ROM: 0x1E6F10
	.asciz "/graphic/Chara/CHR_Korobokkuru9.cdt"

.global lbl_801E9F34
lbl_801E9F34:

	# ROM: 0x1E6F34
	.asciz "/graphic/Chara/CHR_PlayerBoySwim.cdt"
	.balign 4

.global lbl_801E9F5C
lbl_801E9F5C:

	# ROM: 0x1E6F5C
	.asciz "/graphic/Chara/CHR_PlayerGirlSwim.cdt"
	.balign 4

.global lbl_801E9F84
lbl_801E9F84:

	# ROM: 0x1E6F84
	.asciz "/graphic/Chara/CHR_RivalSwim.cdt"
	.balign 4

.global lbl_801E9FA8
lbl_801E9FA8:

	# ROM: 0x1E6FA8
	.asciz "/graphic/Chara/CHR_BlueSwim.cdt"

.global lbl_801E9FC8
lbl_801E9FC8:

	# ROM: 0x1E6FC8
	.asciz "/graphic/Chara/CHR_ShinSwim.cdt"

.global lbl_801E9FE8
lbl_801E9FE8:

	# ROM: 0x1E6FE8
	.asciz "/graphic/Chara/CHR_HayatoSwim.cdt"
	.balign 4

.global lbl_801EA00C
lbl_801EA00C:

	# ROM: 0x1E700C
	.asciz "/graphic/Chara/CHR_AzumaSwim.cdt"
	.balign 4

.global lbl_801EA030
lbl_801EA030:

	# ROM: 0x1E7030
	.asciz "/graphic/Chara/CHR_CurlySwim.cdt"
	.balign 4

.global lbl_801EA054
lbl_801EA054:

	# ROM: 0x1E7054
	.asciz "/graphic/Chara/CHR_DannSwim.cdt"

.global lbl_801EA074
lbl_801EA074:

	# ROM: 0x1E7074
	.asciz "/graphic/Chara/CHR_LaifSwim.cdt"

.global lbl_801EA094
lbl_801EA094:

	# ROM: 0x1E7094
	.asciz "/graphic/Chara/CHR_BasilSwim.cdt"
	.balign 4

.global lbl_801EA0B8
lbl_801EA0B8:

	# ROM: 0x1E70B8
	.asciz "/graphic/Chara/CHR_KazanSwim.cdt"
	.balign 4

.global lbl_801EA0DC
lbl_801EA0DC:

	# ROM: 0x1E70DC
	.asciz "/graphic/Chara/CHR_RunnSwim.cdt"

.global lbl_801EA0FC
lbl_801EA0FC:

	# ROM: 0x1E70FC
	.asciz "/graphic/Chara/CHR_TimSwim.cdt"
	.balign 4

.global lbl_801EA11C
lbl_801EA11C:

	# ROM: 0x1E711C
	.asciz "/graphic/Chara/CHR_PlayerBoyDress.cdt"
	.balign 4

.global lbl_801EA144
lbl_801EA144:

	# ROM: 0x1E7144
	.asciz "/graphic/Chara/CHR_PlayerGirlDress.cdt"
	.balign 4

.global lbl_801EA16C
lbl_801EA16C:

	# ROM: 0x1E716C
	.asciz "/graphic/Chara/CHR_NinaDress.cdt"
	.balign 4

.global lbl_801EA190
lbl_801EA190:

	# ROM: 0x1E7190
	.asciz "/graphic/Chara/CHR_AnneDress.cdt"
	.balign 4

.global lbl_801EA1B4
lbl_801EA1B4:

	# ROM: 0x1E71B4
	.asciz "/graphic/Chara/CHR_EllenDress.cdt"
	.balign 4

.global lbl_801EA1D8
lbl_801EA1D8:

	# ROM: 0x1E71D8
	.asciz "/graphic/Chara/CHR_MaryDress.cdt"
	.balign 4

.global lbl_801EA1FC
lbl_801EA1FC:

	# ROM: 0x1E71FC
	.asciz "/graphic/Chara/CHR_EveDress.cdt"

.global lbl_801EA21C
lbl_801EA21C:

	# ROM: 0x1E721C
	.asciz "/graphic/Chara/CHR_JeanneDress.cdt"
	.balign 4

.global lbl_801EA240
lbl_801EA240:

	# ROM: 0x1E7240
	.asciz "/graphic/Chara/CHR_DirDress.cdt"

.global lbl_801EA260
lbl_801EA260:

	# ROM: 0x1E7260
	.asciz "/graphic/Chara/CHR_KathyDress.cdt"
	.balign 4

.global lbl_801EA284
lbl_801EA284:

	# ROM: 0x1E7284
	.asciz "/graphic/Chara/CHR_SarahDress.cdt"
	.balign 4

.global lbl_801EA2A8
lbl_801EA2A8:

	# ROM: 0x1E72A8
	.asciz "/graphic/Chara/CHR_LauraDress.cdt"
	.balign 4

.global lbl_801EA2CC
lbl_801EA2CC:

	# ROM: 0x1E72CC
	.asciz "/graphic/Chara/CHR_BlueDress.cdt"
	.balign 4

.global lbl_801EA2F0
lbl_801EA2F0:

	# ROM: 0x1E72F0
	.asciz "/graphic/Chara/CHR_ShinDress.cdt"
	.balign 4

.global lbl_801EA314
lbl_801EA314:

	# ROM: 0x1E7314
	.asciz "/graphic/Chara/CHR_HayatoDress.cdt"
	.balign 4

.global lbl_801EA338
lbl_801EA338:

	# ROM: 0x1E7338
	.asciz "/graphic/Chara/CHR_AzumaDress.cdt"
	.balign 4

.global lbl_801EA35C
lbl_801EA35C:

	# ROM: 0x1E735C
	.asciz "/graphic/Chara/CHR_CurlyDress.cdt"
	.balign 4

.global lbl_801EA380
lbl_801EA380:

	# ROM: 0x1E7380
	.asciz "/graphic/Chara/CHR_DannDress.cdt"
	.balign 4

.global lbl_801EA3A4
lbl_801EA3A4:

	# ROM: 0x1E73A4
	.asciz "/graphic/Chara/CHR_LaifDress.cdt"
	.balign 4

.global lbl_801EA3C8
lbl_801EA3C8:

	# ROM: 0x1E73C8
	.asciz "/graphic/Chara/CHR_BasilDress.cdt"
	.balign 4

.global lbl_801EA3EC
lbl_801EA3EC:

	# ROM: 0x1E73EC
	.asciz "/graphic/Chara/CHR_KazanDress.cdt"
	.balign 4

.global lbl_801EA410
lbl_801EA410:

	# ROM: 0x1E7410
	.asciz "/graphic/Chara/CHR_RunnDress.cdt"
	.balign 4

.global lbl_801EA434
lbl_801EA434:

	# ROM: 0x1E7434
	.asciz "/graphic/Chara/CHR_PlayerBoyFuro.cdt"
	.balign 4

.global lbl_801EA45C
lbl_801EA45C:

	# ROM: 0x1E745C
	.asciz "/graphic/Chara/CHR_PlayerGirlFuro.cdt"
	.balign 4

.global lbl_801EA484
lbl_801EA484:

	# ROM: 0x1E7484
	.asciz "/graphic/Chara/CHR_PlayerBoy_PM_R.cdt"
	.balign 4

.global lbl_801EA4AC
lbl_801EA4AC:

	# ROM: 0x1E74AC
	.asciz "/graphic/Chara/CHR_PlayerBoy_PM_Y.cdt"
	.balign 4

.global lbl_801EA4D4
lbl_801EA4D4:

	# ROM: 0x1E74D4
	.asciz "/graphic/Chara/CHR_PlayerBoy_PM_G.cdt"
	.balign 4

.global lbl_801EA4FC
lbl_801EA4FC:

	# ROM: 0x1E74FC
	.asciz "/graphic/Chara/CHR_PlayerGirl_PM_R.cdt"
	.balign 4

.global lbl_801EA524
lbl_801EA524:

	# ROM: 0x1E7524
	.asciz "/graphic/Chara/CHR_PlayerGirl_PM_Y.cdt"
	.balign 4

.global lbl_801EA54C
lbl_801EA54C:

	# ROM: 0x1E754C
	.asciz "/graphic/Chara/CHR_PlayerGirl_PM_G.cdt"
	.balign 4

.global lbl_801EA574
lbl_801EA574:

	# ROM: 0x1E7574
	.asciz "/graphic/Chara/CHR_PlayerBoySwim_PM_R.cdt"
	.balign 4

.global lbl_801EA5A0
lbl_801EA5A0:

	# ROM: 0x1E75A0
	.asciz "/graphic/Chara/CHR_PlayerBoySwim_PM_Y.cdt"
	.balign 4

.global lbl_801EA5CC
lbl_801EA5CC:

	# ROM: 0x1E75CC
	.asciz "/graphic/Chara/CHR_PlayerBoySwim_PM_G.cdt"
	.balign 4

.global lbl_801EA5F8
lbl_801EA5F8:

	# ROM: 0x1E75F8
	.asciz "/graphic/Chara/CHR_PlayerGirlSwim_PM_R.cdt"
	.balign 4

.global lbl_801EA624
lbl_801EA624:

	# ROM: 0x1E7624
	.asciz "/graphic/Chara/CHR_PlayerGirlSwim_PM_Y.cdt"
	.balign 4

.global lbl_801EA650
lbl_801EA650:

	# ROM: 0x1E7650
	.asciz "/graphic/Chara/CHR_PlayerGirlSwim_PM_G.cdt"
	.balign 4

.global lbl_801EA67C
lbl_801EA67C:

	# ROM: 0x1E767C
	.asciz "/graphic/Chara/CHR_RivalDress_M.cdt"

.global lbl_801EA6A0
lbl_801EA6A0:

	# ROM: 0x1E76A0
	.asciz "/graphic/Chara/CHR_RivalDress_F.cdt"

.global lbl_801EA6C4
lbl_801EA6C4:

	# ROM: 0x1E76C4
	.4byte lbl_8026FCB0
	.4byte lbl_8026FCC0
	.4byte lbl_80321630
	.4byte lbl_80321638
	.4byte 0

.global lbl_801EA6D8
lbl_801EA6D8:

	# ROM: 0x1E76D8
	.asciz "CCastPet_Dog0"
	.balign 4

.global lbl_801EA6E8
lbl_801EA6E8:

	# ROM: 0x1E76E8
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801EA6F8
lbl_801EA6F8:

	# ROM: 0x1E76F8
	.asciz "ObjectTask"
	.balign 4

.global lbl_801EA704
lbl_801EA704:

	# ROM: 0x1E7704
	.asciz "CharaTask"
	.balign 4

.global lbl_801EA710
lbl_801EA710:

	# ROM: 0x1E7710
	.asciz "CCastPet"
	.balign 4
	.4byte 0

.global lbl_801EA720
lbl_801EA720:

	# ROM: 0x1E7720
	.asciz "/Message_e/kan/tv_msg_e.bin"

.global lbl_801EA73C
lbl_801EA73C:

	# ROM: 0x1E773C
	.asciz "/Graphic/Tv/eng/KAG044_screen.cdt"
	.balign 4

.global lbl_801EA760
lbl_801EA760:

	# ROM: 0x1E7760
	.asciz "/Graphic/Tv/eng/KAG045_screen.cdt"
	.balign 4

.global lbl_801EA784
lbl_801EA784:

	# ROM: 0x1E7784
	.asciz "/Graphic/Tv/eng/KAG046_screen.cdt"
	.balign 4

.global lbl_801EA7A8
lbl_801EA7A8:

	# ROM: 0x1E77A8
	.asciz "/Graphic/Tv/eng/Tv_start.mss"
	.balign 4

.global lbl_801EA7C8
lbl_801EA7C8:

	# ROM: 0x1E77C8
	.asciz "/Graphic/Tv/eng/Tv_move1.mss"
	.balign 4

.global lbl_801EA7E8
lbl_801EA7E8:

	# ROM: 0x1E77E8
	.asciz "/Graphic/Tv/eng/Tv_move2.mss"
	.balign 4

.global lbl_801EA808
lbl_801EA808:

	# ROM: 0x1E7808
	.asciz "/Graphic/Tv/eng/Tv_end.mss"
	.balign 4

.global lbl_801EA824
lbl_801EA824:

	# ROM: 0x1E7824
	.asciz "/Graphic/Tv/eng/TV_999.tpl"
	.balign 4

.global lbl_801EA840
lbl_801EA840:

	# ROM: 0x1E7840
	.asciz "/Graphic/Tv/eng/TV_100.tpl"
	.balign 4

.global lbl_801EA85C
lbl_801EA85C:

	# ROM: 0x1E785C
	.asciz "/Graphic/Tv/eng/TV_102.tpl"
	.balign 4

.global lbl_801EA878
lbl_801EA878:

	# ROM: 0x1E7878
	.asciz "/Graphic/Tv/eng/TV_101.tpl"
	.balign 4

.global lbl_801EA894
lbl_801EA894:

	# ROM: 0x1E7894
	.asciz "/Graphic/Tv/eng/TV_105.tpl"
	.balign 4

.global lbl_801EA8B0
lbl_801EA8B0:

	# ROM: 0x1E78B0
	.asciz "/Graphic/Tv/eng/TV_103.tpl"
	.balign 4

.global lbl_801EA8CC
lbl_801EA8CC:

	# ROM: 0x1E78CC
	.asciz "/Graphic/Tv/eng/TV_104.tpl"
	.balign 4

.global lbl_801EA8E8
lbl_801EA8E8:

	# ROM: 0x1E78E8
	.asciz "/Graphic/Tv/eng/TV_200.tpl"
	.balign 4

.global lbl_801EA904
lbl_801EA904:

	# ROM: 0x1E7904
	.asciz "/Graphic/Tv/eng/TV_201.tpl"
	.balign 4

.global lbl_801EA920
lbl_801EA920:

	# ROM: 0x1E7920
	.asciz "/Graphic/Tv/eng/TV_202.tpl"
	.balign 4

.global lbl_801EA93C
lbl_801EA93C:

	# ROM: 0x1E793C
	.asciz "/Graphic/Tv/eng/TV_203.tpl"
	.balign 4

.global lbl_801EA958
lbl_801EA958:

	# ROM: 0x1E7958
	.asciz "/Graphic/Tv/eng/TV_204.tpl"
	.balign 4

.global lbl_801EA974
lbl_801EA974:

	# ROM: 0x1E7974
	.asciz "/Graphic/Tv/eng/TV_205.tpl"
	.balign 4

.global lbl_801EA990
lbl_801EA990:

	# ROM: 0x1E7990
	.asciz "/Graphic/Tv/eng/TV_206.tpl"
	.balign 4

.global lbl_801EA9AC
lbl_801EA9AC:

	# ROM: 0x1E79AC
	.asciz "/Graphic/Tv/eng/TV_207.tpl"
	.balign 4

.global lbl_801EA9C8
lbl_801EA9C8:

	# ROM: 0x1E79C8
	.asciz "/Graphic/Tv/eng/TV_208.tpl"
	.balign 4

.global lbl_801EA9E4
lbl_801EA9E4:

	# ROM: 0x1E79E4
	.asciz "/Graphic/Tv/eng/TV_209.tpl"
	.balign 4

.global lbl_801EAA00
lbl_801EAA00:

	# ROM: 0x1E7A00
	.asciz "/Graphic/Tv/eng/TV_210.tpl"
	.balign 4

.global lbl_801EAA1C
lbl_801EAA1C:

	# ROM: 0x1E7A1C
	.asciz "/Graphic/Tv/eng/TV_211.tpl"
	.balign 4

.global lbl_801EAA38
lbl_801EAA38:

	# ROM: 0x1E7A38
	.asciz "/Graphic/Tv/eng/TV_212.tpl"
	.balign 4

.global lbl_801EAA54
lbl_801EAA54:

	# ROM: 0x1E7A54
	.asciz "/Graphic/Tv/eng/TV_213.tpl"
	.balign 4

.global lbl_801EAA70
lbl_801EAA70:

	# ROM: 0x1E7A70
	.asciz "/Graphic/Tv/eng/TV_214.tpl"
	.balign 4

.global lbl_801EAA8C
lbl_801EAA8C:

	# ROM: 0x1E7A8C
	.asciz "/Graphic/Tv/eng/TV_215.tpl"
	.balign 4

.global lbl_801EAAA8
lbl_801EAAA8:

	# ROM: 0x1E7AA8
	.asciz "/Graphic/Tv/eng/TV_216.tpl"
	.balign 4

.global lbl_801EAAC4
lbl_801EAAC4:

	# ROM: 0x1E7AC4
	.asciz "/Graphic/Tv/eng/TV_217.tpl"
	.balign 4

.global lbl_801EAAE0
lbl_801EAAE0:

	# ROM: 0x1E7AE0
	.asciz "/Graphic/Tv/eng/TV_218.tpl"
	.balign 4

.global lbl_801EAAFC
lbl_801EAAFC:

	# ROM: 0x1E7AFC
	.asciz "/Graphic/Tv/eng/TV_219.tpl"
	.balign 4

.global lbl_801EAB18
lbl_801EAB18:

	# ROM: 0x1E7B18
	.asciz "/Graphic/Tv/eng/TV_220.tpl"
	.balign 4

.global lbl_801EAB34
lbl_801EAB34:

	# ROM: 0x1E7B34
	.asciz "/Graphic/Tv/eng/TV_221.tpl"
	.balign 4

.global lbl_801EAB50
lbl_801EAB50:

	# ROM: 0x1E7B50
	.asciz "/Graphic/Tv/eng/TV_222.tpl"
	.balign 4

.global lbl_801EAB6C
lbl_801EAB6C:

	# ROM: 0x1E7B6C
	.asciz "/Graphic/Tv/eng/TV_223.tpl"
	.balign 4

.global lbl_801EAB88
lbl_801EAB88:

	# ROM: 0x1E7B88
	.asciz "/Graphic/Tv/eng/TV_224.tpl"
	.balign 4

.global lbl_801EABA4
lbl_801EABA4:

	# ROM: 0x1E7BA4
	.asciz "/Graphic/Tv/eng/TV_225.tpl"
	.balign 4

.global lbl_801EABC0
lbl_801EABC0:

	# ROM: 0x1E7BC0
	.asciz "/Graphic/Tv/eng/TV_226.tpl"
	.balign 4

.global lbl_801EABDC
lbl_801EABDC:

	# ROM: 0x1E7BDC
	.asciz "/Graphic/Tv/eng/TV_227.tpl"
	.balign 4

.global lbl_801EABF8
lbl_801EABF8:

	# ROM: 0x1E7BF8
	.asciz "/Graphic/Tv/eng/TV_228.tpl"
	.balign 4

.global lbl_801EAC14
lbl_801EAC14:

	# ROM: 0x1E7C14
	.asciz "/Graphic/Tv/eng/TV_229.tpl"
	.balign 4

.global lbl_801EAC30
lbl_801EAC30:

	# ROM: 0x1E7C30
	.asciz "/Graphic/Tv/eng/TV_230.tpl"
	.balign 4

.global lbl_801EAC4C
lbl_801EAC4C:

	# ROM: 0x1E7C4C
	.asciz "/Graphic/Tv/eng/TV_231.tpl"
	.balign 4

.global lbl_801EAC68
lbl_801EAC68:

	# ROM: 0x1E7C68
	.asciz "/Graphic/Tv/eng/TV_232.tpl"
	.balign 4

.global lbl_801EAC84
lbl_801EAC84:

	# ROM: 0x1E7C84
	.asciz "/Graphic/Tv/eng/TV_233.tpl"
	.balign 4

.global lbl_801EACA0
lbl_801EACA0:

	# ROM: 0x1E7CA0
	.asciz "/Graphic/Tv/eng/TV_234.tpl"
	.balign 4

.global lbl_801EACBC
lbl_801EACBC:

	# ROM: 0x1E7CBC
	.asciz "/Graphic/Tv/eng/TV_235.tpl"
	.balign 4

.global lbl_801EACD8
lbl_801EACD8:

	# ROM: 0x1E7CD8
	.asciz "/Graphic/Tv/eng/TV_236.tpl"
	.balign 4

.global lbl_801EACF4
lbl_801EACF4:

	# ROM: 0x1E7CF4
	.asciz "/Graphic/Tv/eng/TV_237.tpl"
	.balign 4

.global lbl_801EAD10
lbl_801EAD10:

	# ROM: 0x1E7D10
	.asciz "/Graphic/Tv/eng/TV_238.tpl"
	.balign 4

.global lbl_801EAD2C
lbl_801EAD2C:

	# ROM: 0x1E7D2C
	.asciz "/Graphic/Tv/eng/TV_239.tpl"
	.balign 4

.global lbl_801EAD48
lbl_801EAD48:

	# ROM: 0x1E7D48
	.asciz "/Graphic/Tv/eng/TV_240.tpl"
	.balign 4

.global lbl_801EAD64
lbl_801EAD64:

	# ROM: 0x1E7D64
	.asciz "/Graphic/Tv/eng/TV_241.tpl"
	.balign 4

.global lbl_801EAD80
lbl_801EAD80:

	# ROM: 0x1E7D80
	.asciz "/Graphic/Tv/eng/TV_242.tpl"
	.balign 4

.global lbl_801EAD9C
lbl_801EAD9C:

	# ROM: 0x1E7D9C
	.asciz "/Graphic/Tv/eng/TV_243.tpl"
	.balign 4

.global lbl_801EADB8
lbl_801EADB8:

	# ROM: 0x1E7DB8
	.asciz "/Graphic/Tv/eng/TV_244.tpl"
	.balign 4

.global lbl_801EADD4
lbl_801EADD4:

	# ROM: 0x1E7DD4
	.asciz "/Graphic/Tv/eng/TV_245.tpl"
	.balign 4

.global lbl_801EADF0
lbl_801EADF0:

	# ROM: 0x1E7DF0
	.asciz "/Graphic/Tv/eng/TV_300.tpl"
	.balign 4

.global lbl_801EAE0C
lbl_801EAE0C:

	# ROM: 0x1E7E0C
	.asciz "/Graphic/Tv/eng/TV_301.tpl"
	.balign 4

.global lbl_801EAE28
lbl_801EAE28:

	# ROM: 0x1E7E28
	.asciz "/Graphic/Tv/eng/TV_302.tpl"
	.balign 4

.global lbl_801EAE44
lbl_801EAE44:

	# ROM: 0x1E7E44
	.asciz "/Graphic/Tv/eng/TV_303.tpl"
	.balign 4

.global lbl_801EAE60
lbl_801EAE60:

	# ROM: 0x1E7E60
	.asciz "/Graphic/Tv/eng/TV_304.tpl"
	.balign 4

.global lbl_801EAE7C
lbl_801EAE7C:

	# ROM: 0x1E7E7C
	.asciz "/Graphic/Tv/eng/TV_305.tpl"
	.balign 4

.global lbl_801EAE98
lbl_801EAE98:

	# ROM: 0x1E7E98
	.asciz "/Graphic/Tv/eng/TV_306.tpl"
	.balign 4

.global lbl_801EAEB4
lbl_801EAEB4:

	# ROM: 0x1E7EB4
	.asciz "/Graphic/Tv/eng/TV_307.tpl"
	.balign 4

.global lbl_801EAED0
lbl_801EAED0:

	# ROM: 0x1E7ED0
	.asciz "/Graphic/Tv/eng/TV_308.tpl"
	.balign 4

.global lbl_801EAEEC
lbl_801EAEEC:

	# ROM: 0x1E7EEC
	.asciz "/Graphic/Tv/eng/TV_309.tpl"
	.balign 4

.global lbl_801EAF08
lbl_801EAF08:

	# ROM: 0x1E7F08
	.asciz "/Graphic/Tv/eng/TV_310.tpl"
	.balign 4

.global lbl_801EAF24
lbl_801EAF24:

	# ROM: 0x1E7F24
	.asciz "/Graphic/Tv/eng/TV_311.tpl"
	.balign 4

.global lbl_801EAF40
lbl_801EAF40:

	# ROM: 0x1E7F40
	.asciz "/Graphic/Tv/eng/TV_312.tpl"
	.balign 4

.global lbl_801EAF5C
lbl_801EAF5C:

	# ROM: 0x1E7F5C
	.asciz "/Graphic/Tv/eng/TV_313.tpl"
	.balign 4

.global lbl_801EAF78
lbl_801EAF78:

	# ROM: 0x1E7F78
	.asciz "/Graphic/Tv/eng/TV_314.tpl"
	.balign 4

.global lbl_801EAF94
lbl_801EAF94:

	# ROM: 0x1E7F94
	.asciz "/Graphic/Tv/eng/TV_315.tpl"
	.balign 4

.global lbl_801EAFB0
lbl_801EAFB0:

	# ROM: 0x1E7FB0
	.asciz "/Graphic/Tv/eng/TV_316.tpl"
	.balign 4

.global lbl_801EAFCC
lbl_801EAFCC:

	# ROM: 0x1E7FCC
	.asciz "/Graphic/Tv/eng/TV_317.tpl"
	.balign 4

.global lbl_801EAFE8
lbl_801EAFE8:

	# ROM: 0x1E7FE8
	.asciz "/Graphic/Tv/eng/TV_318.tpl"
	.balign 4

.global lbl_801EB004
lbl_801EB004:

	# ROM: 0x1E8004
	.asciz "/Graphic/Tv/eng/TV_319.tpl"
	.balign 4

.global lbl_801EB020
lbl_801EB020:

	# ROM: 0x1E8020
	.asciz "/Graphic/Tv/eng/TV_320.tpl"
	.balign 4

.global lbl_801EB03C
lbl_801EB03C:

	# ROM: 0x1E803C
	.asciz "/Graphic/Tv/eng/TV_321.tpl"
	.balign 4

.global lbl_801EB058
lbl_801EB058:

	# ROM: 0x1E8058
	.asciz "/Graphic/Tv/eng/TV_322.tpl"
	.balign 4

.global lbl_801EB074
lbl_801EB074:

	# ROM: 0x1E8074
	.asciz "/Graphic/Tv/eng/TV_323.tpl"
	.balign 4

.global lbl_801EB090
lbl_801EB090:

	# ROM: 0x1E8090
	.asciz "/Graphic/Tv/eng/TV_324.tpl"
	.balign 4

.global lbl_801EB0AC
lbl_801EB0AC:

	# ROM: 0x1E80AC
	.asciz "/Graphic/Tv/eng/TV_325.tpl"
	.balign 4

.global lbl_801EB0C8
lbl_801EB0C8:

	# ROM: 0x1E80C8
	.asciz "/Graphic/Tv/eng/TV_326.tpl"
	.balign 4

.global lbl_801EB0E4
lbl_801EB0E4:

	# ROM: 0x1E80E4
	.asciz "/Graphic/Tv/eng/TV_327.tpl"
	.balign 4

.global lbl_801EB100
lbl_801EB100:

	# ROM: 0x1E8100
	.asciz "/Graphic/Tv/eng/TV_328.tpl"
	.balign 4

.global lbl_801EB11C
lbl_801EB11C:

	# ROM: 0x1E811C
	.asciz "/Graphic/Tv/eng/TV_329.tpl"
	.balign 4

.global lbl_801EB138
lbl_801EB138:

	# ROM: 0x1E8138
	.asciz "/Graphic/Tv/eng/TV_330.tpl"
	.balign 4

.global lbl_801EB154
lbl_801EB154:

	# ROM: 0x1E8154
	.asciz "/Graphic/Tv/eng/TV_331.tpl"
	.balign 4

.global lbl_801EB170
lbl_801EB170:

	# ROM: 0x1E8170
	.asciz "/Graphic/Tv/eng/TV_332.tpl"
	.balign 4

.global lbl_801EB18C
lbl_801EB18C:

	# ROM: 0x1E818C
	.asciz "/Graphic/Tv/eng/TV_333.tpl"
	.balign 4

.global lbl_801EB1A8
lbl_801EB1A8:

	# ROM: 0x1E81A8
	.asciz "/Graphic/Tv/eng/TV_334.tpl"
	.balign 4

.global lbl_801EB1C4
lbl_801EB1C4:

	# ROM: 0x1E81C4
	.asciz "/Graphic/Tv/eng/TV_400.tpl"
	.balign 4

.global lbl_801EB1E0
lbl_801EB1E0:

	# ROM: 0x1E81E0
	.asciz "/Graphic/Tv/eng/TV_401.tpl"
	.balign 4

.global lbl_801EB1FC
lbl_801EB1FC:

	# ROM: 0x1E81FC
	.asciz "/Graphic/Tv/eng/TV_402.tpl"
	.balign 4

.global lbl_801EB218
lbl_801EB218:

	# ROM: 0x1E8218
	.asciz "/Graphic/Tv/eng/TV_403.tpl"
	.balign 4

.global lbl_801EB234
lbl_801EB234:

	# ROM: 0x1E8234
	.asciz "/Graphic/Tv/eng/TV_404.tpl"
	.balign 4

.global lbl_801EB250
lbl_801EB250:

	# ROM: 0x1E8250
	.asciz "/Graphic/Tv/eng/TV_405.tpl"
	.balign 4

.global lbl_801EB26C
lbl_801EB26C:

	# ROM: 0x1E826C
	.asciz "/Graphic/Tv/eng/TV_406.tpl"
	.balign 4

.global lbl_801EB288
lbl_801EB288:

	# ROM: 0x1E8288
	.asciz "/Graphic/Tv/eng/TV_407.tpl"
	.balign 4

.global lbl_801EB2A4
lbl_801EB2A4:

	# ROM: 0x1E82A4
	.asciz "/Graphic/Tv/eng/TV_408.tpl"
	.balign 4

.global lbl_801EB2C0
lbl_801EB2C0:

	# ROM: 0x1E82C0
	.asciz "/Graphic/Tv/eng/TV_409.tpl"
	.balign 4

.global lbl_801EB2DC
lbl_801EB2DC:

	# ROM: 0x1E82DC
	.asciz "/Graphic/Tv/eng/TV_410.tpl"
	.balign 4

.global lbl_801EB2F8
lbl_801EB2F8:

	# ROM: 0x1E82F8
	.asciz "/Graphic/Tv/eng/TV_411.tpl"
	.balign 4

.global lbl_801EB314
lbl_801EB314:

	# ROM: 0x1E8314
	.asciz "/Graphic/Tv/eng/TV_412.tpl"
	.balign 4

.global lbl_801EB330
lbl_801EB330:

	# ROM: 0x1E8330
	.asciz "/Graphic/Tv/eng/TV_413.tpl"
	.balign 4

.global lbl_801EB34C
lbl_801EB34C:

	# ROM: 0x1E834C
	.asciz "/Graphic/Tv/eng/TV_414.tpl"
	.balign 4

.global lbl_801EB368
lbl_801EB368:

	# ROM: 0x1E8368
	.asciz "/Graphic/Tv/eng/TV_415.tpl"
	.balign 4

.global lbl_801EB384
lbl_801EB384:

	# ROM: 0x1E8384
	.asciz "/Graphic/Tv/eng/TV_416.tpl"
	.balign 4

.global lbl_801EB3A0
lbl_801EB3A0:

	# ROM: 0x1E83A0
	.asciz "/Graphic/Tv/eng/TV_417.tpl"
	.balign 4

.global lbl_801EB3BC
lbl_801EB3BC:

	# ROM: 0x1E83BC
	.asciz "/Graphic/Tv/eng/TV_418.tpl"
	.balign 4

.global lbl_801EB3D8
lbl_801EB3D8:

	# ROM: 0x1E83D8
	.asciz "/Graphic/Tv/eng/TV_419.tpl"
	.balign 4

.global lbl_801EB3F4
lbl_801EB3F4:

	# ROM: 0x1E83F4
	.asciz "/Graphic/Tv/eng/TV_420.tpl"
	.balign 4

.global lbl_801EB410
lbl_801EB410:

	# ROM: 0x1E8410
	.asciz "/Graphic/Tv/eng/TV_421.tpl"
	.balign 4

.global lbl_801EB42C
lbl_801EB42C:

	# ROM: 0x1E842C
	.asciz "/Graphic/Tv/eng/TV_422.tpl"
	.balign 4

.global lbl_801EB448
lbl_801EB448:

	# ROM: 0x1E8448
	.asciz "/Graphic/Tv/eng/TV_423.tpl"
	.balign 4

.global lbl_801EB464
lbl_801EB464:

	# ROM: 0x1E8464
	.asciz "/Graphic/Tv/eng/TV_424.tpl"
	.balign 4

.global lbl_801EB480
lbl_801EB480:

	# ROM: 0x1E8480
	.asciz "/Graphic/Tv/eng/TV_425.tpl"
	.balign 4

.global lbl_801EB49C
lbl_801EB49C:

	# ROM: 0x1E849C
	.asciz "/Graphic/Tv/eng/TV_426.tpl"
	.balign 4

.global lbl_801EB4B8
lbl_801EB4B8:

	# ROM: 0x1E84B8
	.asciz "/Graphic/Tv/eng/TV_427.tpl"
	.balign 4

.global lbl_801EB4D4
lbl_801EB4D4:

	# ROM: 0x1E84D4
	.asciz "/Graphic/Tv/eng/TV_428.tpl"
	.balign 4

.global lbl_801EB4F0
lbl_801EB4F0:

	# ROM: 0x1E84F0
	.asciz "/Graphic/Tv/eng/TV_429.tpl"
	.balign 4

.global lbl_801EB50C
lbl_801EB50C:

	# ROM: 0x1E850C
	.asciz "/Graphic/Tv/eng/TV_430.tpl"
	.balign 4

.global lbl_801EB528
lbl_801EB528:

	# ROM: 0x1E8528
	.asciz "/Graphic/Tv/eng/TV_431.tpl"
	.balign 4

.global lbl_801EB544
lbl_801EB544:

	# ROM: 0x1E8544
	.asciz "/Graphic/Tv/eng/TV_432.tpl"
	.balign 4

.global lbl_801EB560
lbl_801EB560:

	# ROM: 0x1E8560
	.asciz "/Graphic/Tv/eng/TV_433.tpl"
	.balign 4

.global lbl_801EB57C
lbl_801EB57C:

	# ROM: 0x1E857C
	.asciz "/Graphic/Tv/eng/TV_434.tpl"
	.balign 4

.global lbl_801EB598
lbl_801EB598:

	# ROM: 0x1E8598
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801EB5A8
lbl_801EB5A8:

	# ROM: 0x1E85A8
	.asciz "TVSCREEN"
	.balign 4
	.4byte 0

.global lbl_801EB5B8
lbl_801EB5B8:

	# ROM: 0x1E85B8
	.asciz "CCastPet_Pig"
	.balign 4

.global lbl_801EB5C8
lbl_801EB5C8:

	# ROM: 0x1E85C8
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801EB5D8
lbl_801EB5D8:

	# ROM: 0x1E85D8
	.asciz "ObjectTask"
	.balign 4

.global lbl_801EB5E4
lbl_801EB5E4:

	# ROM: 0x1E85E4
	.asciz "CharaTask"
	.balign 4

.global lbl_801EB5F0
lbl_801EB5F0:

	# ROM: 0x1E85F0
	.asciz "CCastPet"
	.balign 4

.global lbl_801EB5FC
lbl_801EB5FC:

	# ROM: 0x1E85FC
	.asciz "EFFECT_TRUFFLE"
	.balign 4
	.4byte 0

.global lbl_801EB610
lbl_801EB610:

	# ROM: 0x1E8610
	.asciz "CHANGETASK"
	.balign 4
	.4byte 0

.global lbl_801EB620
lbl_801EB620:

	# ROM: 0x1E8620
	.asciz "BookrackTask"
	.balign 4

.global lbl_801EB630
lbl_801EB630:

	# ROM: 0x1E8630
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801EB640
lbl_801EB640:

	# ROM: 0x1E8640
	.asciz "ItemChangeTask"
	.balign 4

.global lbl_801EB650
lbl_801EB650:

	# ROM: 0x1E8650
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801EB660
lbl_801EB660:

	# ROM: 0x1E8660
	.asciz "CCastPet_DogR"
	.balign 4

.global lbl_801EB670
lbl_801EB670:

	# ROM: 0x1E8670
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801EB680
lbl_801EB680:

	# ROM: 0x1E8680
	.asciz "ObjectTask"
	.balign 4

.global lbl_801EB68C
lbl_801EB68C:

	# ROM: 0x1E868C
	.asciz "CharaTask"
	.balign 4

.global lbl_801EB698
lbl_801EB698:

	# ROM: 0x1E8698
	.asciz "CCastPet"
	.balign 4
	.4byte 0

.global lbl_801EB6A8
lbl_801EB6A8:

	# ROM: 0x1E86A8
	.asciz "[New Year Festival] 6AM-6PM"

.global lbl_801EB6C4
lbl_801EB6C4:

	# ROM: 0x1E86C4
	.asciz "[Egg Festival] 6AM-6PM"
	.balign 4

.global lbl_801EB6DC
lbl_801EB6DC:

	# ROM: 0x1E86DC
	.asciz "[Spring Horse Race] 6AM-6PM"

.global lbl_801EB6F8
lbl_801EB6F8:

	# ROM: 0x1E86F8
	.asciz "[Flower Festival] 6AM-6PM"
	.balign 4

.global lbl_801EB714
lbl_801EB714:

	# ROM: 0x1E8714
	.asciz "[Cow Festival] 6AM-6PM"
	.balign 4

.global lbl_801EB72C
lbl_801EB72C:

	# ROM: 0x1E872C
	.asciz "[Beach Festival] 6AM-6PM"
	.balign 4

.global lbl_801EB748
lbl_801EB748:

	# ROM: 0x1E8748
	.asciz "[Star Festival]"

.global lbl_801EB758
lbl_801EB758:

	# ROM: 0x1E8758
	.asciz "[Firefly Festival] 6AM-Midnight"

.global lbl_801EB778
lbl_801EB778:

	# ROM: 0x1E8778
	.asciz "[Fireworks] 6AM-Midnight"
	.balign 4

.global lbl_801EB794
lbl_801EB794:

	# ROM: 0x1E8794
	.asciz "[Sheep Festival] 6AM-6PM"
	.balign 4

.global lbl_801EB7B0
lbl_801EB7B0:

	# ROM: 0x1E87B0
	.asciz "[Moon Festival]"

.global lbl_801EB7C0
lbl_801EB7C0:

	# ROM: 0x1E87C0
	.asciz "[Fall Horse Race] 6AM-6PM"
	.balign 4

.global lbl_801EB7DC
lbl_801EB7DC:

	# ROM: 0x1E87DC
	.asciz "[Harvest Festival] 6AM-6PM"
	.balign 4

.global lbl_801EB7F8
lbl_801EB7F8:

	# ROM: 0x1E87F8
	.asciz "[Pumpkin Festival] 6AM-6PM"
	.balign 4

.global lbl_801EB814
lbl_801EB814:

	# ROM: 0x1E8814
	.asciz "[Chicken Festival] 6AM-6PM"
	.balign 4

.global lbl_801EB830
lbl_801EB830:

	# ROM: 0x1E8830
	.asciz "Thanksgiving"
	.balign 4

.global lbl_801EB840
lbl_801EB840:

	# ROM: 0x1E8840
	.asciz "[Fire Festival] 6AM-Midnight"
	.balign 4

.global lbl_801EB860
lbl_801EB860:

	# ROM: 0x1E8860
	.asciz "[Starry Night Festival]"

.global lbl_801EB878
lbl_801EB878:

	# ROM: 0x1E8878
	.asciz "Year End"
	.balign 4

.global lbl_801EB884
lbl_801EB884:

	# ROM: 0x1E8884
	.4byte 0x4C6F6361
	.4byte 0x74696F6E
	.4byte 0x8F20466C
	.4byte 0x6F776572
	.4byte 0x20427564
	.4byte 0x20537175
	.4byte 0x617265BC
	.4byte 0

.global lbl_801EB8A4
lbl_801EB8A4:

	# ROM: 0x1E88A4
	.4byte 0x4C6F6361
	.4byte 0x74696F6E
	.4byte 0x8F204D6F
	.4byte 0x6F6E6C69
	.4byte 0x67687420
	.4byte 0x42656163
	.4byte 0x68BC0000

.global lbl_801EB8C0
lbl_801EB8C0:

	# ROM: 0x1E88C0
	.4byte 0x476F2066
	.4byte 0x6C6F6174
	.4byte 0x2062616D
	.4byte 0x626F6F20
	.4byte 0x626F6174
	.4byte 0x73207769
	.4byte 0x74682077
	.4byte 0x69736865
	.4byte 0x73BE0000

.global lbl_801EB8E4
lbl_801EB8E4:

	# ROM: 0x1E88E4
	.4byte 0x4C657427
	.4byte 0x73206761
	.4byte 0x7A652061
	.4byte 0x74207468
	.4byte 0x65206265
	.4byte 0x61757469
	.4byte 0x66756C20
	.4byte 0x66756C6C
	.4byte 0x206D6F6F
	.4byte 0x6EBC0000

.global lbl_801EB90C
lbl_801EB90C:

	# ROM: 0x1E890C
	.4byte 0x41206461
	.4byte 0x7920746F
	.4byte 0x20676976
	.4byte 0x65206361
	.4byte 0x6B652061
	.4byte 0x77617920
	.4byte 0x61732061
	.4byte 0x20707265
	.4byte 0x73656E74
	.4byte 0xBC000000

.global lbl_801EB934
lbl_801EB934:

	# ROM: 0x1E8934
	.4byte 0x54686520
	.4byte 0x6E696768
	.4byte 0x74207769
	.4byte 0x74682074
	.4byte 0x68652070
	.4byte 0x72657474
	.4byte 0x69657374
	.4byte 0x20737461
	.4byte 0x7273206F
	.4byte 0x66207468
	.4byte 0x65207965
	.4byte 0x6172BE00

.global lbl_801EB964
lbl_801EB964:

	# ROM: 0x1E8964
	.asciz "Time to reflect on the past year!"
	.balign 4

.global lbl_801EB988
lbl_801EB988:

	# ROM: 0x1E8988
	.asciz "CalenderTask"
	.balign 4

.global lbl_801EB998
lbl_801EB998:

	# ROM: 0x1E8998
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801EB9A8
lbl_801EB9A8:

	# ROM: 0x1E89A8
	.asciz "CALENDERTASK"
	.balign 4

.global lbl_801EB9B8
lbl_801EB9B8:

	# ROM: 0x1E89B8
	.asciz "BIRTHTASK"
	.balign 4
	.4byte 0

.global lbl_801EB9C8
lbl_801EB9C8:

	# ROM: 0x1E89C8
	.4byte 0x00020003
	.4byte 0x00040005
	.4byte 0x00070009
	.4byte 0x000A000D
	.4byte 0x000E000F
	.4byte 0x00120013
	.4byte 0x00150016
	.4byte 0x00180019
	.4byte 0x001A001D
	.4byte 0x00020004
	.4byte 0x00050006
	.4byte 0x0009000B
	.4byte 0x000C000D
	.4byte 0x00100011
	.4byte 0x00130014
	.4byte 0x00160017
	.4byte 0x001B001C
	.4byte 0x001E0000
	.4byte 0x00040005
	.4byte 0x0006000A
	.4byte 0x000B000D
	.4byte 0x000E000F
	.4byte 0x00120013
	.4byte 0x00160017
	.4byte 0x0019001A
	.4byte 0x001C0000
	.4byte 0x00010003
	.4byte 0x00040006
	.4byte 0x0008000B
	.4byte 0x000D000E
	.4byte 0x000F0011
	.4byte 0x00120016
	.4byte 0x0017001A
	.4byte 0x001B001D

.global lbl_801EBA50
lbl_801EBA50:

	# ROM: 0x1E8A50
	.asciz "BirthTask"
	.balign 4

.global lbl_801EBA5C
lbl_801EBA5C:

	# ROM: 0x1E8A5C
	.asciz "MDLKnl::Task"
	.balign 4
	.4byte 0

.global lbl_801EBA70
lbl_801EBA70:

	# ROM: 0x1E8A70
	.asciz "CCastChild"
	.balign 4

.global lbl_801EBA7C
lbl_801EBA7C:

	# ROM: 0x1E8A7C
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801EBA8C
lbl_801EBA8C:

	# ROM: 0x1E8A8C
	.asciz "ObjectTask"
	.balign 4

.global lbl_801EBA98
lbl_801EBA98:

	# ROM: 0x1E8A98
	.asciz "CharaTask"
	.balign 4
	.4byte 0

.global lbl_801EBAA8
lbl_801EBAA8:

	# ROM: 0x1E8AA8
	.asciz "CCastChild_Child1"
	.balign 4

.global lbl_801EBABC
lbl_801EBABC:

	# ROM: 0x1E8ABC
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801EBACC
lbl_801EBACC:

	# ROM: 0x1E8ACC
	.asciz "ObjectTask"
	.balign 4

.global lbl_801EBAD8
lbl_801EBAD8:

	# ROM: 0x1E8AD8
	.asciz "CharaTask"
	.balign 4

.global lbl_801EBAE4
lbl_801EBAE4:

	# ROM: 0x1E8AE4
	.asciz "CCastChild"
	.balign 4

.global lbl_801EBAF0
lbl_801EBAF0:

	# ROM: 0x1E8AF0
	.asciz "CCastChild_Child0"
	.balign 4

.global lbl_801EBB04
lbl_801EBB04:

	# ROM: 0x1E8B04
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801EBB14
lbl_801EBB14:

	# ROM: 0x1E8B14
	.asciz "ObjectTask"
	.balign 4

.global lbl_801EBB20
lbl_801EBB20:

	# ROM: 0x1E8B20
	.asciz "CharaTask"
	.balign 4

.global lbl_801EBB2C
lbl_801EBB2C:

	# ROM: 0x1E8B2C
	.asciz "CCastChild"
	.balign 4

.global lbl_801EBB38
lbl_801EBB38:

	# ROM: 0x1E8B38
	.4byte 0x40D00000
	.4byte 0x40D00000
	.4byte 0x418C0000
	.4byte 0x40D00000
	.4byte 0x40D00000
	.4byte 0x419C0000
	.4byte 0x418C0000
	.4byte 0x419C0000

.global lbl_801EBB58
lbl_801EBB58:

	# ROM: 0x1E8B58
	.4byte 0x00000401
	.4byte 0x0A010E02
	.4byte 0x0D010502
	.4byte 0x03020603
	.4byte 0x07010202
	.4byte 0x0B020C03
	.4byte 0x08020903
	.4byte 0x0F030104

.global lbl_801EBB78
lbl_801EBB78:

	# ROM: 0x1E8B78
	.4byte 0
	.4byte 0x4048F5C3
	.4byte 0x3FC8F5C3
	.4byte 0xBFC8F5C3

.global lbl_801EBB88
lbl_801EBB88:

	# ROM: 0x1E8B88
	.4byte 0x02000000
	.4byte 0x00000200
	.4byte 0x00000002
	.4byte 0
	.4byte 0x00020000
	.4byte 0x00000002
	.4byte 0
	.4byte 0x00020000
	.4byte 0x02000002
	.4byte 0
	.4byte 0
	.4byte 0x02000002
	.4byte 0x00000200
	.4byte 0x00020000
	.4byte 0x00020000
	.4byte 0

.global lbl_801EBBC8
lbl_801EBBC8:

	# ROM: 0x1E8BC8
	.4byte 0x01030303
	.4byte 0x03030303
	.4byte 0x01000000
	.4byte 0x00000002
	.4byte 0x01000404
	.4byte 0x04010002
	.4byte 0x01000200
	.4byte 0x00010002
	.4byte 0x01000200
	.4byte 0x00010002
	.4byte 0x01000203
	.4byte 0x03030002
	.4byte 0x01000000
	.4byte 0x00000002
	.4byte 0x04040404
	.4byte 0x04040402

.global lbl_801EBC08
lbl_801EBC08:

	# ROM: 0x1E8C08
	.4byte 0x04000000
	.4byte 0x00040000
	.4byte 0x00040004
	.4byte 0
	.4byte 0
	.4byte 0x04000400
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0x04000400
	.4byte 0
	.4byte 0
	.4byte 0x00040000
	.4byte 0x00000400
	.4byte 0x00000400
	.4byte 0x00040000
	.4byte 0x04000000

.global lbl_801EBC48
lbl_801EBC48:

	# ROM: 0x1E8C48
	.4byte 0x01030303
	.4byte 0x03030303
	.4byte 0x01000000
	.4byte 0x00000002
	.4byte 0x01000404
	.4byte 0x04010002
	.4byte 0x01000200
	.4byte 0x00010002
	.4byte 0x01000200
	.4byte 0x00010002
	.4byte 0x01000203
	.4byte 0x03030002
	.4byte 0x01000000
	.4byte 0x00000002
	.4byte 0x04040404
	.4byte 0x04040402

.global lbl_801EBC88
lbl_801EBC88:

	# ROM: 0x1E8C88
	.4byte 0x40A00000
	.4byte 0x40A00000
	.4byte 0x41300000
	.4byte 0x40E00000
	.4byte 0x41980000
	.4byte 0x40A00000
	.4byte 0x40E00000
	.4byte 0x41500000
	.4byte 0x41880000
	.4byte 0x41300000
	.4byte 0x40A00000
	.4byte 0x41980000
	.4byte 0x41500000
	.4byte 0x41880000
	.4byte 0x41980000
	.4byte 0x41980000

.global lbl_801EBCC8
lbl_801EBCC8:

	# ROM: 0x1E8CC8
	.asciz "SuieiTaikai"

.global lbl_801EBCD4
lbl_801EBCD4:

	# ROM: 0x1E8CD4
	.asciz "MDLKnl::Task"
	.balign 4
	.asciz "X:%.2f Y:%.2f Z:%.2f"
	.balign 4
	.asciz "DIS:%.2f"
	.balign 4
	.asciz "/graphic/Chara/Model/AML015_iruka.cdt"
	.balign 4
	.asciz "/graphic/Chara/Anim/MOT329.mss"
	.balign 4
	.asciz "/graphic/Chara/Anim/MOT058.mss"
	.balign 4
	.asciz "/graphic/Chara/Anim/AML015_0%d.mss"
	.balign 4

.global lbl_801EBD94
lbl_801EBD94:

	# ROM: 0x1E8D94
	.asciz "/system/MGSUIEI.BIN"

.global lbl_801EBDA8
lbl_801EBDA8:

	# ROM: 0x1E8DA8
	.4byte 0xC0A66666
	.4byte 0x4129999A
	.4byte 0x40ACCCCD
	.4byte 0xC02CCCCD
	.4byte 0x4129999A
	.4byte 0x40ACCCCD
	.4byte 0x3FD9999A
	.4byte 0x4129999A
	.4byte 0x40ACCCCD
	.4byte 0x40866666
	.4byte 0x4129999A
	.4byte 0x40ACCCCD
	.4byte 0x3F000000
	.4byte 0x3E800000
	.4byte 0x3F000000
	.4byte 0x3E800000
	.4byte 0x3F000000
	.4byte 0x3E800000
	.4byte 0x3F000000
	.4byte 0x3E800000

.global lbl_801EBDF8
lbl_801EBDF8:

	# ROM: 0x1E8DF8
	.4byte 0x41380000
	.4byte 0x41900000
	.4byte 0x41580000
	.4byte 0x41800000
	.4byte 0x41380000
	.4byte 0x41600000
	.4byte 0x41580000
	.4byte 0x41400000
	.4byte 0x4148CCCD
	.4byte 0x41A8B852
	.4byte 0x3FC90FD8
	.4byte 0xBFC90FD8
	.4byte 0x3FC90FD8
	.4byte 0xBFC90FD8
	.4byte 0x40490FD8

.global lbl_801EBE34
lbl_801EBE34:

	# ROM: 0x1E8E34
	.4byte 0x0B0B0B0D
	.4byte 0x0B0F0B11
	.4byte 0x0B130000

.global lbl_801EBE40
lbl_801EBE40:

	# ROM: 0x1E8E40
	.4byte 0x0D0B0D0D
	.4byte 0x0D0F0D11
	.4byte 0x0D130000

.global lbl_801EBE4C
lbl_801EBE4C:

	# ROM: 0x1E8E4C
	.asciz "TuriMasters"

.global lbl_801EBE58
lbl_801EBE58:

	# ROM: 0x1E8E58
	.asciz "MDLKnl::Task"
	.balign 4
	.asciz "X:%.2f Y:%.2f Z:%.2f"
	.balign 4
	.asciz "DIS:%.2f"
	.balign 4
	.asciz "/graphic/Chara/Model/CHR206_Laif.cdt"
	.balign 4
	.asciz "/graphic/Chara/Anim/MOT%03d.mss"
	.4byte 0

.global lbl_801EBED8
lbl_801EBED8:

	# ROM: 0x1E8ED8
	.4byte 0x3FC00000
	.4byte 0x3FC00000
	.4byte 0x41280000
	.4byte 0x3FC00000
	.4byte 0x3FC00000
	.4byte 0x41080000
	.4byte 0x41280000
	.4byte 0x41080000

.global lbl_801EBEF8
lbl_801EBEF8:

	# ROM: 0x1E8EF8
	.4byte 0x00500000
	.4byte 0x00320000
	.4byte 0x00280000
	.4byte 0x001E0000
	.4byte 0x00140000
	.4byte 0x000A0000
	.4byte 0x000A0000
	.4byte 0x00000050
	.4byte 0x00000028
	.4byte 0x00000014

.global lbl_801EBF20
lbl_801EBF20:

	# ROM: 0x1E8F20
	.4byte 0x013C0141
	.4byte 0x013F0144
	.4byte 0x0142013B
	.4byte 0x013A0114
	.4byte 0x02770109
	.4byte 0xC0900000
	.4byte 0x40E00000
	.4byte 0x3FCCCCCC
	.4byte 0x40900000
	.4byte 0x40E00000
	.4byte 0x3FCCCCCC
	.4byte 0xC0866666
	.4byte 0x40800000
	.4byte 0x40F00000
	.4byte 0x40866666
	.4byte 0x40800000
	.4byte 0x40F00000
	.4byte 0x3F000000
	.4byte 0x3F000000
	.4byte 0xBFC00000
	.4byte 0x3F000000
	.4byte 0x3F000000
	.4byte 0x3ECCCCCD
	.4byte 0xBFC00000
	.4byte 0x3ECCCCCD
	.4byte 0x3F000000
	.4byte 0xBE800000
	.4byte 0xBF933333
	.4byte 0xBE800000
	.4byte 0x3F000000
	.4byte 0xBE19999A
	.4byte 0xBF933333
	.4byte 0xBE19999A

.global lbl_801EBFA4
lbl_801EBFA4:

	# ROM: 0x1E8FA4
	.4byte 0x2701140A
	.4byte 0x01070404
	.4byte 0x01040810
	.4byte 0x041D0114
	.4byte 0x0A010704
	.4byte 0x04010408
	.4byte 0x10044303
	.4byte 0x0C0B0207
	.4byte 0x05040403
	.4byte 0x0610001E
	.4byte 0x141C1103
	.4byte 0x0C080604
	.4byte 0x02041002
	.4byte 0x0A050304
	.4byte 0x0510100C
	.4byte 0x08080C10
	.4byte 0x05000000
	.4byte 0x64647878
	.4byte 0x64645046
	.4byte 0x5A645A96
	.asciz "Pdddddd"

.global lbl_801EBFFC
lbl_801EBFFC:

	# ROM: 0x1E8FFC
	.asciz "HammerMineItem"
	.balign 4

.global lbl_801EC00C
lbl_801EC00C:

	# ROM: 0x1E900C
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801EC01C
lbl_801EC01C:

	# ROM: 0x1E901C
	.asciz "ObjectTask"
	.balign 4

.global lbl_801EC028
lbl_801EC028:

	# ROM: 0x1E9028
	.asciz "MG-H-ITM"
	.balign 4
	.asciz "/graphic/Chara/Anim/MOT119.mss"
	.balign 4
	.asciz "/graphic/Chara/Anim/MOT110.mss"
	.balign 4

.global lbl_801EC074
lbl_801EC074:

	# ROM: 0x1E9074
	.asciz "HammerMine"
	.balign 4

.global lbl_801EC080
lbl_801EC080:

	# ROM: 0x1E9080
	.asciz "MDLCol::Collision"
	.balign 4

.global lbl_801EC094
lbl_801EC094:

	# ROM: 0x1E9094
	.asciz "CharaCollision"
	.balign 4

.global lbl_801EC0A4
lbl_801EC0A4:

	# ROM: 0x1E90A4
	.asciz "[%s, %d]\n"
	.balign 4

.global lbl_801EC0B0
lbl_801EC0B0:

	# ROM: 0x1E90B0
	.asciz "KusaKeiba.cpp"
	.balign 4

.global lbl_801EC0C0
lbl_801EC0C0:

	# ROM: 0x1E90C0
	.asciz "/graphic/Menu/english/PM%03d.cdt"
	.balign 4

.global lbl_801EC0E4
lbl_801EC0E4:

	# ROM: 0x1E90E4
	.asciz "KKObject"
	.balign 4

.global lbl_801EC0F0
lbl_801EC0F0:

	# ROM: 0x1E90F0
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801EC100
lbl_801EC100:

	# ROM: 0x1E9100
	.asciz "ObjectTask"
	.balign 4

.global lbl_801EC10C
lbl_801EC10C:

	# ROM: 0x1E910C
	.asciz "KusaKeiba"
	.balign 4

.global lbl_801EC118
lbl_801EC118:

	# ROM: 0x1E9118
	.asciz "[%s, %d]\n"
	.balign 4

.global lbl_801EC124
lbl_801EC124:

	# ROM: 0x1E9124
	.asciz "CDColiseum.cpp"
	.balign 4

.global lbl_801EC134
lbl_801EC134:

	# ROM: 0x1E9134
	.asciz "/graphic/Chara/Anim/MOT123.mss"
	.balign 4

.global lbl_801EC154
lbl_801EC154:

	# ROM: 0x1E9154
	.asciz "/graphic/Chara/Anim/MOT16.mss"
	.balign 4

.global lbl_801EC174
lbl_801EC174:

	# ROM: 0x1E9174
	.asciz "CDColiseum"
	.balign 4

.global lbl_801EC180
lbl_801EC180:

	# ROM: 0x1E9180
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801EC190
lbl_801EC190:

	# ROM: 0x1E9190
	.4byte 0x41180000
	.4byte 0x3EA66666
	.4byte 0x41380000
	.4byte 0x3EA66666
	.4byte 0x41580000
	.4byte 0x3EA66666
	.4byte 0x41780000
	.4byte 0x3EA66666

.global lbl_801EC1B0
lbl_801EC1B0:

	# ROM: 0x1E91B0
	.asciz "HustleClimber"
	.balign 4

.global lbl_801EC1C0
lbl_801EC1C0:

	# ROM: 0x1E91C0
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801EC1D0
lbl_801EC1D0:

	# ROM: 0x1E91D0
	.asciz "MiniGameDispTask"
	.balign 4

.global lbl_801EC1E4
lbl_801EC1E4:

	# ROM: 0x1E91E4
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801EC1F4
lbl_801EC1F4:

	# ROM: 0x1E91F4
	.asciz "ObjectTask"
	.balign 4

.global lbl_801EC200
lbl_801EC200:

	# ROM: 0x1E9200
	.asciz "/graphic/Menu/english/PM%03d.cdt"
	.balign 4
	.4byte 0x00000150
	.4byte 0x00A80067
	.4byte 0x0074000C

.global lbl_801EC230
lbl_801EC230:

	# ROM: 0x1E9230
	.4byte 0
	.4byte 0x4027AE14
	.4byte 0x40E5C28F
	.4byte 0x41000000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x4027AE14
	.4byte 0x40E5C28F
	.4byte 0x41000000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x428C0000
	.4byte 0x410D70A4
	.4byte 0xC0100000
	.4byte 0x41200000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x40C1A1CB
	.4byte 0
	.4byte 0x40B00000
	.4byte 0x41DC0000
	.4byte 0
	.4byte 0x3F333333
	.4byte 0x3F333333
	.4byte 0x4148CCCD
	.4byte 0
	.4byte 0x41827AE1
	.4byte 0x420C0000
	.4byte 0
	.4byte 0x3F2B851F
	.4byte 0x3F428F5C
	.4byte 0x4131EB85
	.4byte 0
	.4byte 0x41700000
	.4byte 0x41F00000
	.4byte 0
	.4byte 0x3F28F5C3
	.4byte 0x3F428F5C
	.4byte 0x4131EB85
	.4byte 0
	.4byte 0x41700000
	.4byte 0x41F00000
	.4byte 0
	.4byte 0x3F28F5C3
	.4byte 0x3F428F5C
	.4byte 0x4137999A
	.4byte 0
	.4byte 0x415A0000
	.4byte 0x41D80000
	.4byte 0
	.4byte 0x3F333333
	.4byte 0x3F333333
	.4byte 0x4137999A
	.4byte 0
	.4byte 0x415A0000
	.4byte 0x41D80000
	.4byte 0
	.4byte 0x3F333333
	.4byte 0x3F333333
	.4byte 0x413CCCCD
	.4byte 0
	.4byte 0x415AE148
	.4byte 0x421C0000
	.4byte 0
	.4byte 0x3F35C28F
	.4byte 0x3F333333
	.4byte 0x413CCCCD
	.4byte 0
	.4byte 0x415AE148
	.4byte 0x421C0000
	.4byte 0
	.4byte 0x3F35C28F
	.asciz "?333AH"
	.balign 4
	.4byte 0x41251EB8
	.4byte 0x4029999A
	.4byte 0x41F00000
	.4byte 0
	.4byte 0x3DF5C28F
	.4byte 0x3F7D70A4
	.4byte 0x41480000
	.4byte 0x41251EB8
	.4byte 0x4029999A
	.4byte 0x41F00000
	.4byte 0
	.4byte 0x3DF5C28F
	.4byte 0x3F7D70A4
	.4byte 0x3F8F5C29
	.4byte 0
	.4byte 0x41700000
	.4byte 0x41F00000
	.4byte 0
	.4byte 0x3F28F5C3
	.4byte 0x3F428F5C
	.4byte 0x3F8F5C29
	.4byte 0
	.4byte 0x41700000
	.4byte 0x41F00000
	.4byte 0
	.4byte 0x3F28F5C3
	.4byte 0x3F428F5C
	.4byte 0x3F8F5C29
	.4byte 0
	.4byte 0x41700000
	.4byte 0x41F00000
	.4byte 0
	.4byte 0x3F28F5C3
	.4byte 0x3F428F5C
	.4byte 0x3F8F5C29
	.4byte 0
	.4byte 0x41700000
	.4byte 0x41F00000
	.4byte 0
	.4byte 0x3F28F5C3
	.4byte 0x3F428F5C

.global lbl_801EC40C
lbl_801EC40C:

	# ROM: 0x1E940C
	.asciz "$%&'./0145679IJKLMNOPQRSTUVVWVx"

.global lbl_801EC42C
lbl_801EC42C:

	# ROM: 0x1E942C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42C80000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F59999A
	.4byte 0x3E19999A
	.4byte 0x3D4CCCCD
	.4byte 0x40800000
	.4byte 0x3E19999A
	.4byte 0x3D4CCCCD
	.4byte 0x3F59999A
	.4byte 0xC0166666
	.4byte 0x3D4CCCCD
	.4byte 0x40800000
	.4byte 0xC0166666
	.4byte 0x3D4CCCCD
	.4byte 0x3F59999A
	.4byte 0x3E19999A
	.4byte 0
	.4byte 0x40800000
	.4byte 0x3E19999A
	.4byte 0
	.4byte 0x3F59999A
	.4byte 0xC0166666
	.4byte 0
	.4byte 0x40800000
	.4byte 0xC0166666
	.4byte 0

.global lbl_801EC4D4
lbl_801EC4D4:

	# ROM: 0x1E94D4
	.4byte 0x42890000
	.4byte 0x4105C28F
	.4byte 0xC1133333
	.4byte 0x428F8000
	.4byte 0x4105C28F
	.4byte 0xC1133333
	.4byte 0x42890000
	.4byte 0x40BB851F
	.4byte 0xC1133333
	.4byte 0x428F8000
	.4byte 0x40BB851F
	.4byte 0xC1133333

.global lbl_801EC504
lbl_801EC504:

	# ROM: 0x1E9504
	.asciz "000_PlayerBoy"
	.balign 4

.global lbl_801EC514
lbl_801EC514:

	# ROM: 0x1E9514
	.asciz "000_PlayerBoy_PM_G"
	.balign 4

.global lbl_801EC528
lbl_801EC528:

	# ROM: 0x1E9528
	.asciz "000_PlayerBoy_PM_R"
	.balign 4

.global lbl_801EC53C
lbl_801EC53C:

	# ROM: 0x1E953C
	.asciz "000_PlayerBoy_PM_Y"
	.balign 4

.global lbl_801EC550
lbl_801EC550:

	# ROM: 0x1E9550
	.asciz "001_PlayerGirl"
	.balign 4

.global lbl_801EC560
lbl_801EC560:

	# ROM: 0x1E9560
	.asciz "001_PlayerGirl_PM_G"

.global lbl_801EC574
lbl_801EC574:

	# ROM: 0x1E9574
	.asciz "001_PlayerGirl_PM_R"

.global lbl_801EC588
lbl_801EC588:

	# ROM: 0x1E9588
	.asciz "001_PlayerGirl_PM_Y"

.global lbl_801EC59C
lbl_801EC59C:

	# ROM: 0x1E959C
	.asciz "002_Rival"
	.balign 4

.global lbl_801EC5A8
lbl_801EC5A8:

	# ROM: 0x1E95A8
	.asciz "200_Blue"
	.balign 4

.global lbl_801EC5B4
lbl_801EC5B4:

	# ROM: 0x1E95B4
	.asciz "201_Shin"
	.balign 4

.global lbl_801EC5C0
lbl_801EC5C0:

	# ROM: 0x1E95C0
	.asciz "202_Hayato"
	.balign 4

.global lbl_801EC5CC
lbl_801EC5CC:

	# ROM: 0x1E95CC
	.asciz "203_Azuma"
	.balign 4

.global lbl_801EC5D8
lbl_801EC5D8:

	# ROM: 0x1E95D8
	.asciz "204_Curly"
	.balign 4

.global lbl_801EC5E4
lbl_801EC5E4:

	# ROM: 0x1E95E4
	.asciz "205_Dann"
	.balign 4

.global lbl_801EC5F0
lbl_801EC5F0:

	# ROM: 0x1E95F0
	.asciz "206_Laif"
	.balign 4

.global lbl_801EC5FC
lbl_801EC5FC:

	# ROM: 0x1E95FC
	.asciz "207_Basil"
	.balign 4

.global lbl_801EC608
lbl_801EC608:

	# ROM: 0x1E9608
	.asciz "208_Kazan"
	.balign 4

.global lbl_801EC614
lbl_801EC614:

	# ROM: 0x1E9614
	.asciz "209_Runn"
	.balign 4
	.4byte 0x1E1F2021
	.asciz "\"#$%&'()*+"
	.balign 4
	.4byte 0x03050607
	.4byte 0x08090A12
	.4byte 0x1B1C0D0E
	.4byte 0x0F100B0C
	.4byte 0x11000000

.global lbl_801EC644
lbl_801EC644:

	# ROM: 0x1E9644
	.4byte 0x010A0203
	.4byte 0x0405060B
	.4byte 0x0C0D0E0F
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xBEE66666
	.4byte 0
	.4byte 0xBF666666
	.4byte 0
	.4byte 0xBFACCCCC
	.4byte 0
	.4byte 0xBFE66666
	.4byte 0
	.4byte 0xC0100000
	.4byte 0
	.4byte 0x3DE66666
	.4byte 0
	.4byte 0xBE4CCCCD
	.4byte 0
	.4byte 0xC02B3333
	.4byte 0x42C80000
	.4byte 0xC0480000
	.4byte 0x42C80000
	.4byte 0xC0480000
	.4byte 0x42C80000
	.4byte 0xC0480000
	.4byte 0x42C80000
	.4byte 0xC0480000
	.4byte 0x42C80000
	.4byte 0xC0480000
	.4byte 0x42C80000
	.4byte 0xC0480000
	.4byte 0
	.4byte 0

.global lbl_801EC6D8
lbl_801EC6D8:

	# ROM: 0x1E96D8
	.4byte 0x00626061
	.4byte 0x01656364
	.4byte 0x020D0E0F
	.4byte 0x10111213
	.4byte 0x1415163A
	.asciz "hfg;kij<=>?@ABCDEF"
	.balign 4
	.4byte 0xC0066666
	.4byte 0x3F89999A
	.4byte 0x3D4CCCCD
	.4byte 0xBF19999A
	.4byte 0x3F89999A
	.4byte 0x3D4CCCCD
	.4byte 0x3F666666
	.4byte 0x3F89999A
	.4byte 0x3D4CCCCD
	.4byte 0x4019999A
	.4byte 0x3F89999A
	.4byte 0x3D4CCCCD
	.4byte 0x40000000
	.4byte 0x3F800000
	.4byte 0x3F000000
	.4byte 0
	.4byte 0xC2B40000
	.4byte 0
	.4byte 0xC3070000
	.4byte 0xC2340000
	.4byte 0xC333E666
	.4byte 0xC2B40000
	.4byte 0
	.4byte 0x42B40000
	.4byte 0x42340000
	.4byte 0x43070000
	.4byte 0x42B40000
	.4byte 0x43340000
	.4byte 0x43070000
	.4byte 0xC3070000
	.4byte 0xC2340000
	.4byte 0x42340000
	.4byte 0xFFFF00FF
	.4byte 0x00FFFF00
	.4byte 0x0100FF01
	.4byte 0x00010101
	.4byte 0x00010205
	.4byte 0x06070406
	.4byte 0x07030507
	.4byte 0x02040700
	.4byte 0x03050001
	.4byte 0x03010204

.global lbl_801EC7A8
lbl_801EC7A8:

	# ROM: 0x1E97A8
	.4byte 0x0001020D
	.4byte 0x0E0F1011
	.4byte 0x12131415
	.4byte 0x16606362
	.4byte 0x65616400
	.4byte 0x3C23D70A
	.4byte 0x3CA3D70A
	.4byte 0x3C6A0E92
	.4byte 0x3C6A0E92
	.4byte 0x3CA3D70A
	.4byte 0x3C23D70A

.global lbl_801EC7D4
lbl_801EC7D4:

	# ROM: 0x1E97D4
	.4byte 0x00000003
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000001
	.4byte 0x00000005
	.4byte 0x00000002
	.4byte 0
	.4byte 0x00000003
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0x00000002
	.4byte 0x00000005

.global lbl_801EC804
lbl_801EC804:

	# ROM: 0x1E9804
	.4byte 0xBFBCCCCD
	.4byte 0x40833333
	.4byte 0x3D4CCCCD
	.4byte 0x3FD66666
	.4byte 0x40833333
	.4byte 0x3D4CCCCD
	.4byte 0xBFBCCCCD
	.4byte 0x3FCCCCCE
	.4byte 0x3D4CCCCD
	.4byte 0x3FD66666
	.4byte 0x3FCCCCCE
	.4byte 0x3D4CCCCD

.global lbl_801EC834
lbl_801EC834:

	# ROM: 0x1E9834
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x68680000
	.4byte 0x2F2F3737
	.4byte 0x989E4F4F
	.4byte 0x6C703737
	.4byte 0x6C703737
	.4byte 0x0E111919
	.4byte 0x0E111919
	.4byte 0x393C3E3E
	.4byte 0x393C3E3E
	.4byte 0x3F441515
	.4byte 0x00001515
	.4byte 0x6C713737
	.4byte 0x6C713737
	.4byte 0x6C713737
	.4byte 0x6C713737
	.4byte 0x46484A4B
	.4byte 0x03030303
	.4byte 0x0B0B0B0B
	.4byte 0x04040404
	.4byte 0x05050505
	.4byte 0x06060606
	.4byte 0x07070707
	.4byte 0x08080808
	.4byte 0x0C0C0C0C
	.4byte 0x0D0D0D0D
	.4byte 0x30300808
	.4byte 0x31310808
	.4byte 0x32320808
	.4byte 0x33330808
	.4byte 0x34340808
	.4byte 0x35360808
	.4byte 0x6C700808
	.4byte 0x71710808
	.4byte 0x12120505
	.4byte 0x49490505
	.4byte 0x6B6B6B6B
	.4byte 0x7C7D7C7D
	.4byte 0x7E7E7E7E
	.4byte 0x7F7F7F7F
	.4byte 0x02020202

.global lbl_801EC8DC
lbl_801EC8DC:

	# ROM: 0x1E98DC
	.4byte 0x006F001B
	.4byte 0x01010000
	.4byte 0
	.4byte 0x00690023
	.4byte 0x01000000
	.4byte 0
	.4byte 0x006C052D
	.4byte 0x000100A4
	.4byte 0
	.4byte 0x0070052D
	.4byte 0x000100B1
	.4byte 0x43340000
	.4byte 0x0052052D
	.4byte 0x000100B1
	.4byte 0x43340000
	.4byte 0x0051052D
	.4byte 0x000100B1
	.4byte 0x43340000

.global lbl_801EC924
lbl_801EC924:

	# ROM: 0x1E9924
	.4byte 0x46500708
	.4byte 0x0001012C
	.4byte 0x001E0001
	.4byte 0x000A0001
	.4byte 0x00010000

.global lbl_801EC938
lbl_801EC938:

	# ROM: 0x1E9938
	.4byte 0xBCBDBDBE
	.4byte 0xBFC0C1BC
	.4byte 0xBDBDC2BF
	.4byte 0xC3C1C4C5
	.4byte 0xC6C7C700

.global lbl_801EC94C
lbl_801EC94C:

	# ROM: 0x1E994C
	.asciz "MiniGamePause"
	.balign 4

.global lbl_801EC95C
lbl_801EC95C:

	# ROM: 0x1E995C
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801EC96C
lbl_801EC96C:

	# ROM: 0x1E996C
	.asciz "/graphic/Menu/english/PM%3d.tpl"

.global lbl_801EC98C
lbl_801EC98C:

	# ROM: 0x1E998C
	.asciz "MGS-BOARD"
	.balign 4

.global lbl_801EC998
lbl_801EC998:

	# ROM: 0x1E9998
	.asciz "MGS-PLYAER"
	.balign 4
	.asciz "X:%.2f Y:%.2f Z:%.2f"
	.balign 4
	.asciz "DIS:%.2f"
	.balign 4

.global lbl_801EC9C8
lbl_801EC9C8:

	# ROM: 0x1E99C8
	.asciz "MG-PLYAER"
	.balign 4
	.asciz "message_e/event/minigame_e.bin"
	.balign 4
	.asciz "/graphic/Chara/Anim/MOT%03d.mss"

.global lbl_801ECA14
lbl_801ECA14:

	# ROM: 0x1E9A14
	.asciz "/graphic/Chara/Model/CHR%s.cdt"
	.balign 4
	.asciz "MGS-MC!!"
	.balign 4
	.asciz "MGDebugTask"
	.asciz "GameTask"
	.balign 4

.global lbl_801ECA58
lbl_801ECA58:

	# ROM: 0x1E9A58
	.asciz "MiniGameLogo"
	.balign 4

.global lbl_801ECA68
lbl_801ECA68:

	# ROM: 0x1E9A68
	.asciz "MiniGameLife"
	.balign 4

.global lbl_801ECA78
lbl_801ECA78:

	# ROM: 0x1E9A78
	.asciz "MiniGameScore"
	.balign 4

.global lbl_801ECA88
lbl_801ECA88:

	# ROM: 0x1E9A88
	.asciz "MiniGameTimer"
	.balign 4

.global lbl_801ECA98
lbl_801ECA98:

	# ROM: 0x1E9A98
	.asciz "MiniGameMc"
	.balign 4

.global lbl_801ECAA4
lbl_801ECAA4:

	# ROM: 0x1E9AA4
	.asciz "MiniGameTask"
	.balign 4
	.4byte 0

.global lbl_801ECAB8
lbl_801ECAB8:

	# ROM: 0x1E9AB8
	.asciz "CCastPet_Dog2"
	.balign 4

.global lbl_801ECAC8
lbl_801ECAC8:

	# ROM: 0x1E9AC8
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801ECAD8
lbl_801ECAD8:

	# ROM: 0x1E9AD8
	.asciz "ObjectTask"
	.balign 4

.global lbl_801ECAE4
lbl_801ECAE4:

	# ROM: 0x1E9AE4
	.asciz "CharaTask"
	.balign 4

.global lbl_801ECAF0
lbl_801ECAF0:

	# ROM: 0x1E9AF0
	.asciz "CCastPet"
	.balign 4

.global lbl_801ECAFC
lbl_801ECAFC:

	# ROM: 0x1E9AFC
	.asciz "EFFECT_PET"
	.balign 4

.global lbl_801ECB08
lbl_801ECB08:

	# ROM: 0x1E9B08
	.asciz "TrajectoryTask"
	.balign 4

.global lbl_801ECB18
lbl_801ECB18:

	# ROM: 0x1E9B18
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801ECB28
lbl_801ECB28:

	# ROM: 0x1E9B28
	.asciz "CCastPet_DogS"
	.balign 4

.global lbl_801ECB38
lbl_801ECB38:

	# ROM: 0x1E9B38
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801ECB48
lbl_801ECB48:

	# ROM: 0x1E9B48
	.asciz "ObjectTask"
	.balign 4

.global lbl_801ECB54
lbl_801ECB54:

	# ROM: 0x1E9B54
	.asciz "CharaTask"
	.balign 4

.global lbl_801ECB60
lbl_801ECB60:

	# ROM: 0x1E9B60
	.asciz "CCastPet"
	.balign 4
	.4byte 0

.global lbl_801ECB70
lbl_801ECB70:

	# ROM: 0x1E9B70
	.4byte 0x40C00000
	.4byte 0x40C00000
	.4byte 0x41900000
	.4byte 0x40C00000
	.4byte 0x40C00000
	.4byte 0x41900000
	.4byte 0x41900000
	.4byte 0x41900000
	.4byte 0xC0A66666
	.4byte 0x4169999A
	.4byte 0x40CCCCCD
	.4byte 0xC02CCCCD
	.4byte 0x4169999A
	.4byte 0x40CCCCCD
	.4byte 0x3FD9999A
	.4byte 0x4169999A
	.4byte 0x40CCCCCD
	.4byte 0x40866666
	.4byte 0x4169999A
	.4byte 0x40CCCCCD
	.4byte 0x3F000000
	.4byte 0x3E800000
	.4byte 0x3F000000
	.4byte 0x3E800000
	.4byte 0x3F000000
	.4byte 0x3E800000
	.4byte 0x3F000000
	.4byte 0x3E800000

.global lbl_801ECBE0
lbl_801ECBE0:

	# ROM: 0x1E9BE0
	.4byte 0x0000009C
	.4byte 0x0000009D
	.4byte 0x0000009E
	.4byte 0x0000009F

.global lbl_801ECBF0
lbl_801ECBF0:

	# ROM: 0x1E9BF0
	.4byte 0x000003E8
	.4byte 0x000003E8
	.4byte 0x000003E8
	.4byte 0x000003E8

.global lbl_801ECC00
lbl_801ECC00:

	# ROM: 0x1E9C00
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000003

.global lbl_801ECC10
lbl_801ECC10:

	# ROM: 0x1E9C10
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801ECC20
lbl_801ECC20:

	# ROM: 0x1E9C20
	.asciz "/menu/eng/c_mii.tpl"

.global lbl_801ECC34
lbl_801ECC34:

	# ROM: 0x1E9C34
	.asciz "Harvest Moon"
	.balign 4

.global lbl_801ECC44
lbl_801ECC44:

	# ROM: 0x1E9C44
	.asciz "- Magical Melody -"
	.balign 4

.global lbl_801ECC58
lbl_801ECC58:

	# ROM: 0x1E9C58
	.asciz "Character design"
	.balign 4

.global lbl_801ECC6C
lbl_801ECC6C:

	# ROM: 0x1E9C6C
	.asciz "MATSUYAMA IGUSA"

.global lbl_801ECC7C
lbl_801ECC7C:

	# ROM: 0x1E9C7C
	.asciz "Director"
	.balign 4

.global lbl_801ECC88
lbl_801ECC88:

	# ROM: 0x1E9C88
	.asciz "TOMOMI YAMATATE"

.global lbl_801ECC98
lbl_801ECC98:

	# ROM: 0x1E9C98
	.asciz "MASARU YOKOURA     KEIICHI AJIRO"
	.balign 4

.global lbl_801ECCBC
lbl_801ECCBC:

	# ROM: 0x1E9CBC
	.asciz "SETSUKO MIYAKOSHI"
	.balign 4

.global lbl_801ECCD0
lbl_801ECCD0:

	# ROM: 0x1E9CD0
	.asciz "Programmer"
	.balign 4

.global lbl_801ECCDC
lbl_801ECCDC:

	# ROM: 0x1E9CDC
	.asciz "TOMOMI YAMATATE     TSUTOMU YAHATA"
	.balign 4

.global lbl_801ECD00
lbl_801ECD00:

	# ROM: 0x1E9D00
	.asciz "SHINSUKE MOTODATE      YASUHIRO UJIIE"
	.balign 4

.global lbl_801ECD28
lbl_801ECD28:

	# ROM: 0x1E9D28
	.asciz "KATSUTOSHI WATANABE     KOJI MORIKAWA"
	.balign 4

.global lbl_801ECD50
lbl_801ECD50:

	# ROM: 0x1E9D50
	.asciz "Graphic designer"
	.balign 4

.global lbl_801ECD64
lbl_801ECD64:

	# ROM: 0x1E9D64
	.asciz "KOJI NOGUCHI     AKIRA KOYAMA     HIKARU NAKANO"

.global lbl_801ECD94
lbl_801ECD94:

	# ROM: 0x1E9D94
	.asciz "SHIGERU TODA     NAOKO WAKAMATSU"
	.balign 4

.global lbl_801ECDB8
lbl_801ECDB8:

	# ROM: 0x1E9DB8
	.asciz "Motion designer"

.global lbl_801ECDC8
lbl_801ECDC8:

	# ROM: 0x1E9DC8
	.asciz "SHINICHI HAYAKAWA     KOJI YUGETA"
	.balign 4

.global lbl_801ECDEC
lbl_801ECDEC:

	# ROM: 0x1E9DEC
	.asciz "Scripter"
	.balign 4

.global lbl_801ECDF8
lbl_801ECDF8:

	# ROM: 0x1E9DF8
	.asciz "TAKEO MOGI     AYAKO TAKAHORI     KAWASAKI KYO"
	.balign 4

.global lbl_801ECE28
lbl_801ECE28:

	# ROM: 0x1E9E28
	.asciz "Management & Producing"
	.balign 4

.global lbl_801ECE40
lbl_801ECE40:

	# ROM: 0x1E9E40
	.asciz "SATORU HONDA     YOSHIFUMI HASHIMOTO"
	.balign 4

.global lbl_801ECE68
lbl_801ECE68:

	# ROM: 0x1E9E68
	.4byte 0x3344206D
	.4byte 0x6F64656C
	.4byte 0x696E6720
	.4byte 0x8B446967
	.4byte 0x6974616C
	.4byte 0x204D6564
	.4byte 0x6961204C
	.4byte 0x61622E2C
	.4byte 0x496E632E
	.4byte 0x9B000000

.global lbl_801ECE90
lbl_801ECE90:

	# ROM: 0x1E9E90
	.asciz "Producer"
	.balign 4

.global lbl_801ECE9C
lbl_801ECE9C:

	# ROM: 0x1E9E9C
	.asciz "RUI SASAKI"
	.balign 4

.global lbl_801ECEA8
lbl_801ECEA8:

	# ROM: 0x1E9EA8
	.asciz "TOSHIAKI SUZUKI"

.global lbl_801ECEB8
lbl_801ECEB8:

	# ROM: 0x1E9EB8
	.asciz "Graphic designer [3D work]"
	.balign 4

.global lbl_801ECED4
lbl_801ECED4:

	# ROM: 0x1E9ED4
	.asciz "HIROKI TOSHIAKI    ATUKO HIRATA    YOHEI SUNAMURA"
	.balign 4

.global lbl_801ECF08
lbl_801ECF08:

	# ROM: 0x1E9F08
	.asciz "MIZUKI NAKAMURA     CHIHIRO MATSUURA"
	.balign 4

.global lbl_801ECF30
lbl_801ECF30:

	# ROM: 0x1E9F30
	.asciz "TOMOHIRO KIMURA     YOSUKE USHINO"
	.balign 4

.global lbl_801ECF54
lbl_801ECF54:

	# ROM: 0x1E9F54
	.asciz "TAKUYA NAKAJIMA     HIKARU YAMAZAKI"

.global lbl_801ECF78
lbl_801ECF78:

	# ROM: 0x1E9F78
	.asciz "Graphic designer [2D work]"
	.balign 4

.global lbl_801ECF94
lbl_801ECF94:

	# ROM: 0x1E9F94
	.asciz "KENJI ISOBE     YU NAGASAKI     SHOJI OKADA"

.global lbl_801ECFC0
lbl_801ECFC0:

	# ROM: 0x1E9FC0
	.asciz "NOBUO KOJIMA    TAKEYUKI SIMIZU    YOKO MATSUURA"
	.balign 4

.global lbl_801ECFF4
lbl_801ECFF4:

	# ROM: 0x1E9FF4
	.asciz "DAI SUZUKI     YUKO KATO     NOBUYUKI NAKASHIMA"

.global lbl_801ED024
lbl_801ED024:

	# ROM: 0x1EA024
	.4byte 0x4D6F7469
	.4byte 0x6F6E2043
	.4byte 0x61707475
	.4byte 0x7265208B
	.4byte 0x43474347
	.4byte 0x20537475
	.4byte 0x64696F2E
	.4byte 0x494E439B
	.4byte 0

.global lbl_801ED048
lbl_801ED048:

	# ROM: 0x1EA048
	.asciz "Motion Capture Director"

.global lbl_801ED060
lbl_801ED060:

	# ROM: 0x1EA060
	.asciz "TAKESHI YAMAZOE"

.global lbl_801ED070
lbl_801ED070:

	# ROM: 0x1EA070
	.asciz "Technical Director"
	.balign 4

.global lbl_801ED084
lbl_801ED084:

	# ROM: 0x1EA084
	.asciz "HIROMICHI SHIMIZU"
	.balign 4

.global lbl_801ED098
lbl_801ED098:

	# ROM: 0x1EA098
	.asciz "Designer"
	.balign 4

.global lbl_801ED0A4
lbl_801ED0A4:

	# ROM: 0x1EA0A4
	.asciz "KOUTA KAKAZU"
	.balign 4

.global lbl_801ED0B4
lbl_801ED0B4:

	# ROM: 0x1EA0B4
	.asciz "Motion Actors"
	.balign 4

.global lbl_801ED0C4
lbl_801ED0C4:

	# ROM: 0x1EA0C4
	.asciz "HIDEYA SAKIHAMA     MAYUMI UEDA"

.global lbl_801ED0E4
lbl_801ED0E4:

	# ROM: 0x1EA0E4
	.asciz "Technical Support"
	.balign 4

.global lbl_801ED0F8
lbl_801ED0F8:

	# ROM: 0x1EA0F8
	.asciz "MASATO HIRABAYASHI"
	.balign 4

.global lbl_801ED10C
lbl_801ED10C:

	# ROM: 0x1EA10C
	.4byte 0x4D6F7469
	.4byte 0x6F6E2064
	.4byte 0x65736967
	.4byte 0x6E208B64
	.4byte 0x65617266
	.4byte 0x69656C64
	.4byte 0x9B000000

.global lbl_801ED128
lbl_801ED128:

	# ROM: 0x1EA128
	.asciz "MITSUTOSHI NOMURA"
	.balign 4

.global lbl_801ED13C
lbl_801ED13C:

	# ROM: 0x1EA13C
	.asciz "MASAHISA KOYATA"

.global lbl_801ED14C
lbl_801ED14C:

	# ROM: 0x1EA14C
	.asciz "MASARU ONOZAWA     YOUICHIRO KAWANO"

.global lbl_801ED170
lbl_801ED170:

	# ROM: 0x1EA170
	.asciz "KIE ENDO     RYOHEI KANEHASHI"
	.balign 4

.global lbl_801ED190
lbl_801ED190:

	# ROM: 0x1EA190
	.asciz "YUUSUKE KAMATA     CHIHIRO KITAHARA"

.global lbl_801ED1B4
lbl_801ED1B4:

	# ROM: 0x1EA1B4
	.asciz "OSAMU SATO     SHINYA SANADA     KANA YOSHIDA"
	.balign 4

.global lbl_801ED1E4
lbl_801ED1E4:

	# ROM: 0x1EA1E4
	.asciz "Motion design"
	.balign 4

.global lbl_801ED1F4
lbl_801ED1F4:

	# ROM: 0x1EA1F4
	.asciz "PAON CORPORATION"
	.balign 4

.global lbl_801ED208
lbl_801ED208:

	# ROM: 0x1EA208
	.asciz "Sound create"
	.balign 4

.global lbl_801ED218
lbl_801ED218:

	# ROM: 0x1EA218
	.4byte 0x536F756E
	.4byte 0x64207072
	.4byte 0x6F677261
	.4byte 0x6D208B57
	.4byte 0x41564520
	.4byte 0x4D415354
	.4byte 0x45529B00

.global lbl_801ED234
lbl_801ED234:

	# ROM: 0x1EA234
	.asciz "SHIGEHARU ISODA"

.global lbl_801ED244
lbl_801ED244:

	# ROM: 0x1EA244
	.4byte 0x536F756E
	.4byte 0x64206566
	.4byte 0x66656374
	.4byte 0x208B5741
	.4byte 0x5645204D
	.4byte 0x41535445
	.4byte 0x529B0000

.global lbl_801ED260
lbl_801ED260:

	# ROM: 0x1EA260
	.asciz "TATSUYUKI MAEDA"

.global lbl_801ED270
lbl_801ED270:

	# ROM: 0x1EA270
	.asciz "KEN-ICHI HIRATA     TOMOHIKO SAKAIDA"
	.balign 4

.global lbl_801ED298
lbl_801ED298:

	# ROM: 0x1EA298
	.asciz "YUSUKE GOTOH     EI FUJISHIMA     MARIH SEISHI"
	.balign 4

.global lbl_801ED2C8
lbl_801ED2C8:

	# ROM: 0x1EA2C8
	.asciz "Character voice"

.global lbl_801ED2D8
lbl_801ED2D8:

	# ROM: 0x1EA2D8
	.asciz "KATASHI ISHIZUKA     KUMIKO IZUMI"
	.balign 4

.global lbl_801ED2FC
lbl_801ED2FC:

	# ROM: 0x1EA2FC
	.asciz "AYANA SASAGAWA     RYOUHEI NAKAO"
	.balign 4

.global lbl_801ED320
lbl_801ED320:

	# ROM: 0x1EA320
	.asciz "AKARI HIGUCHI     KEIJI HIRAI"
	.balign 4

.global lbl_801ED340
lbl_801ED340:

	# ROM: 0x1EA340
	.asciz "SUMOMO MOMOMORI     MAKOTO YASUMURA"

.global lbl_801ED364
lbl_801ED364:

	# ROM: 0x1EA364
	.asciz "Cooperation"

.global lbl_801ED370
lbl_801ED370:

	# ROM: 0x1EA370
	.asciz "REMAX CORPORATION"
	.balign 4

.global lbl_801ED384
lbl_801ED384:

	# ROM: 0x1EA384
	.asciz "Bug checkers"
	.balign 4

.global lbl_801ED394
lbl_801ED394:

	# ROM: 0x1EA394
	.asciz "Pole To Win Co., Ltd."
	.balign 4

.global lbl_801ED3AC
lbl_801ED3AC:

	# ROM: 0x1EA3AC
	.asciz "Marketing"
	.balign 4

.global lbl_801ED3B8
lbl_801ED3B8:

	# ROM: 0x1EA3B8
	.asciz "HIDEYUKI MIZUTANI     TAKUHIRO GOTOU"
	.balign 4

.global lbl_801ED3E0
lbl_801ED3E0:

	# ROM: 0x1EA3E0
	.asciz "TSUYOSHI TOBIZUKA     TAKUYA NEGISHI"
	.balign 4

.global lbl_801ED408
lbl_801ED408:

	# ROM: 0x1EA408
	.asciz "SYUNSUKE MURAI     MINAKO TANAKA"
	.balign 4

.global lbl_801ED42C
lbl_801ED42C:

	# ROM: 0x1EA42C
	.asciz "YOKO MIYAZAKI"
	.balign 4

.global lbl_801ED43C
lbl_801ED43C:

	# ROM: 0x1EA43C
	.asciz "Design work"

.global lbl_801ED448
lbl_801ED448:

	# ROM: 0x1EA448
	.asciz "HIROKO SEKINE"
	.balign 4

.global lbl_801ED458
lbl_801ED458:

	# ROM: 0x1EA458
	.asciz "Original packaging design"
	.balign 4

.global lbl_801ED474
lbl_801ED474:

	# ROM: 0x1EA474
	.asciz "Brain Navi Co., Ltd."
	.balign 4

.global lbl_801ED48C
lbl_801ED48C:

	# ROM: 0x1EA48C
	.asciz "Special thanks"
	.balign 4

.global lbl_801ED49C
lbl_801ED49C:

	# ROM: 0x1EA49C
	.asciz "CHIYO HIROSE     MARIKO ISHIKAWA"
	.balign 4

.global lbl_801ED4C0
lbl_801ED4C0:

	# ROM: 0x1EA4C0
	.asciz "JUNICHI KUTSUZAWA     YOSHIHISA OBUCHI"
	.balign 4

.global lbl_801ED4E8
lbl_801ED4E8:

	# ROM: 0x1EA4E8
	.asciz "TOMIO KANAZAWA     TAKESHI OGURA"
	.balign 4

.global lbl_801ED50C
lbl_801ED50C:

	# ROM: 0x1EA50C
	.asciz "SHINJI MOTOKI     HITOMI ISHIGAMI"
	.balign 4

.global lbl_801ED530
lbl_801ED530:

	# ROM: 0x1EA530
	.asciz "SHIGEKI TAKEUCHI     HISASHI URANO"
	.balign 4

.global lbl_801ED554
lbl_801ED554:

	# ROM: 0x1EA554
	.asciz "ANTHONY STEPHAN BYUS"
	.balign 4

.global lbl_801ED56C
lbl_801ED56C:

	# ROM: 0x1EA56C
	.asciz "U.S. Executive Producer"

.global lbl_801ED584
lbl_801ED584:

	# ROM: 0x1EA584
	.asciz "HIRO MAEKAWA (Natsume Inc.)"

.global lbl_801ED5A0
lbl_801ED5A0:

	# ROM: 0x1EA5A0
	.asciz "U.S. Product Manager"
	.balign 4

.global lbl_801ED5B8
lbl_801ED5B8:

	# ROM: 0x1EA5B8
	.asciz "GRAHAM MARKAY (Natsume Inc.)"
	.balign 4

.global lbl_801ED5D8
lbl_801ED5D8:

	# ROM: 0x1EA5D8
	.asciz "U.S. Localization Manager"
	.balign 4

.global lbl_801ED5F4
lbl_801ED5F4:

	# ROM: 0x1EA5F4
	.asciz "SACHIKO YAMAUCHI (Natsume Inc.)"

.global lbl_801ED614
lbl_801ED614:

	# ROM: 0x1EA614
	.asciz "U.S. Localization Editor"
	.balign 4

.global lbl_801ED630
lbl_801ED630:

	# ROM: 0x1EA630
	.asciz "TERRY MUNSON"
	.balign 4

.global lbl_801ED640
lbl_801ED640:

	# ROM: 0x1EA640
	.asciz "U.S. Translation Coordinator"
	.balign 4

.global lbl_801ED660
lbl_801ED660:

	# ROM: 0x1EA660
	.asciz "YOSHIE ANJIKI"
	.balign 4

.global lbl_801ED670
lbl_801ED670:

	# ROM: 0x1EA670
	.asciz "U.S. Translators"
	.balign 4

.global lbl_801ED684
lbl_801ED684:

	# ROM: 0x1EA684
	.asciz "BENJAMIN BARRETT     ERIN S. BRODHEAD"
	.balign 4

.global lbl_801ED6AC
lbl_801ED6AC:

	# ROM: 0x1EA6AC
	.asciz "JOSHUA KESSLER     MINORU AKUHARA"
	.balign 4

.global lbl_801ED6D0
lbl_801ED6D0:

	# ROM: 0x1EA6D0
	.asciz "SAYAKA ITO     MATTHEW KANAI"
	.balign 4

.global lbl_801ED6F0
lbl_801ED6F0:

	# ROM: 0x1EA6F0
	.asciz "U.S. Q.A. Manager"
	.balign 4

.global lbl_801ED704
lbl_801ED704:

	# ROM: 0x1EA704
	.asciz "TAKA MAEKAWA (Natsume Inc.)"

.global lbl_801ED720
lbl_801ED720:

	# ROM: 0x1EA720
	.asciz "U.S. Q.A. Assistant"

.global lbl_801ED734
lbl_801ED734:

	# ROM: 0x1EA734
	.asciz "TAKAHIRO (Natsume Inc.)"

.global lbl_801ED74C
lbl_801ED74C:

	# ROM: 0x1EA74C
	.asciz "QA Manager (iBeta Quality Assurance)"
	.balign 4

.global lbl_801ED774
lbl_801ED774:

	# ROM: 0x1EA774
	.asciz "CHRISTOPHER KAMINSKI"
	.balign 4

.global lbl_801ED78C
lbl_801ED78C:

	# ROM: 0x1EA78C
	.asciz "Testers (iBeta Quality Assurance)"
	.balign 4

.global lbl_801ED7B0
lbl_801ED7B0:

	# ROM: 0x1EA7B0
	.asciz "SEAN IRVING     JEREMY NOBLE"
	.balign 4

.global lbl_801ED7D0
lbl_801ED7D0:

	# ROM: 0x1EA7D0
	.asciz "GRAY KARMA (Ham)     SCARLET OUHARA"

.global lbl_801ED7F4
lbl_801ED7F4:

	# ROM: 0x1EA7F4
	.asciz "U.S. Art Director"
	.balign 4

.global lbl_801ED808
lbl_801ED808:

	# ROM: 0x1EA808
	.asciz "SANAE (Natsume Inc.)"
	.balign 4

.global lbl_801ED820
lbl_801ED820:

	# ROM: 0x1EA820
	.asciz "Package & Manual (V-Design)"

.global lbl_801ED83C
lbl_801ED83C:

	# ROM: 0x1EA83C
	.asciz "YOSHI ORIMO      SONJA MORRIS"
	.balign 4

.global lbl_801ED85C
lbl_801ED85C:

	# ROM: 0x1EA85C
	.asciz "Special Thanks to SVG Distribution"
	.balign 4

.global lbl_801ED880
lbl_801ED880:

	# ROM: 0x1EA880
	.asciz "NIMA TAGHAVI      MICHAEL MAAS"
	.balign 4

.global lbl_801ED8A0
lbl_801ED8A0:

	# ROM: 0x1EA8A0
	.asciz "Draft proposal & Producing"
	.balign 4

.global lbl_801ED8BC
lbl_801ED8BC:

	# ROM: 0x1EA8BC
	.asciz "YASUHIRO WADA"
	.balign 4

.global lbl_801ED8CC
lbl_801ED8CC:

	# ROM: 0x1EA8CC
	.asciz "Exective producer"
	.balign 4

.global lbl_801ED8E0
lbl_801ED8E0:

	# ROM: 0x1EA8E0
	.asciz "HARUKI NAKAYAMA"

.global lbl_801ED8F0
lbl_801ED8F0:

	# ROM: 0x1EA8F0
	.asciz "Selling agency"
	.balign 4

.global lbl_801ED900
lbl_801ED900:

	# ROM: 0x1EA900
	.asciz "Natsume Inc."
	.balign 4

.global lbl_801ED910
lbl_801ED910:

	# ROM: 0x1EA910
	.asciz "Licenced by"

.global lbl_801ED91C
lbl_801ED91C:

	# ROM: 0x1EA91C
	.asciz "Nintendo Co.,Ltd."
	.balign 4

.global lbl_801ED930
lbl_801ED930:

	# ROM: 0x1EA930
	.4byte 0x000E000A
	.4byte 0x000F0018
	.4byte 0x00110013
	.4byte 0x001F000A

.global lbl_801ED940
lbl_801ED940:

	# ROM: 0x1EA940
	.asciz "EndRollTask"

.global lbl_801ED94C
lbl_801ED94C:

	# ROM: 0x1EA94C
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801ED95C
lbl_801ED95C:

	# ROM: 0x1EA95C
	.asciz "ENDROLLTASK"

.global lbl_801ED968
lbl_801ED968:

	# ROM: 0x1EA968
	.asciz "FLD1300_Sun.cdt"

.global lbl_801ED978
lbl_801ED978:

	# ROM: 0x1EA978
	.asciz "FLD1300_SkyM.cdt"
	.balign 4

.global lbl_801ED98C
lbl_801ED98C:

	# ROM: 0x1EA98C
	.asciz "FLD1300_SkyN.cdt"
	.balign 4

.global lbl_801ED9A0
lbl_801ED9A0:

	# ROM: 0x1EA9A0
	.asciz "FLD1300Moon.cdt"

.global lbl_801ED9B0
lbl_801ED9B0:

	# ROM: 0x1EA9B0
	.asciz "EventObjectTask"

.global lbl_801ED9C0
lbl_801ED9C0:

	# ROM: 0x1EA9C0
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801ED9D0
lbl_801ED9D0:

	# ROM: 0x1EA9D0
	.asciz "ObjectTask"
	.balign 4
	.asciz "/Graphic/Map/Object/Model/"
	.balign 4
	.asciz "EVEOBJECT"
	.balign 4
	.asciz "/Graphic/Map/Object/TextureMOT/"
	.asciz "basic_string::assign pos out of range"
	.balign 4
	.asciz "!std::exception!!std::logic_error!!std::out_of_range!!"
	.balign 4
	.asciz "string constructor: n > max_size"
	.balign 4
	.asciz "!std::exception!!std::logic_error!!std::length_error!!"
	.balign 4
	.asciz "std::length_error"
	.balign 4
	.asciz "std::exception"
	.balign 4
	.asciz "std::logic_error"
	.balign 4
	.asciz "std::out_of_range"
	.balign 4
	.asciz "exception"
	.balign 4
	.asciz "basic_string::length error.  Resizing out of range"
	.balign 4
	.asciz "basic_string::replace pos out of range"
	.balign 4
	.asciz "basic_string::replace length error"
	.balign 4

.global lbl_801EDBB8
lbl_801EDBB8:

	# ROM: 0x1EABB8
	.4byte 0x00000032
	.4byte 0
	.4byte 0x00000096
	.4byte 0
	.4byte 0x00000032
	.4byte 0x00000032
	.4byte 0x00000096
	.4byte 0x00000032

.global lbl_801EDBD8
lbl_801EDBD8:

	# ROM: 0x1EABD8
	.asciz "ContestListTask"

.global lbl_801EDBE8
lbl_801EDBE8:

	# ROM: 0x1EABE8
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801EDBF8
lbl_801EDBF8:

	# ROM: 0x1EABF8
	.asciz "CONTESTLISTTASK"

.global lbl_801EDC08
lbl_801EDC08:

	# ROM: 0x1EAC08
	.asciz "EndingTask"
	.balign 4

.global lbl_801EDC14
lbl_801EDC14:

	# ROM: 0x1EAC14
	.asciz "MDLKnl::Task"
	.balign 4
	.4byte 0

.global lbl_801EDC28
lbl_801EDC28:

	# ROM: 0x1EAC28
	.asciz "NumberTask"
	.balign 4

.global lbl_801EDC34
lbl_801EDC34:

	# ROM: 0x1EAC34
	.asciz "MDLKnl::Task"
	.balign 4
	.4byte 0

.global lbl_801EDC48
lbl_801EDC48:

	# ROM: 0x1EAC48
	.asciz "ScheduleTask"
	.balign 4

.global lbl_801EDC58
lbl_801EDC58:

	# ROM: 0x1EAC58
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801EDC68
lbl_801EDC68:

	# ROM: 0x1EAC68
	.asciz "HARVEST MOON: MM\n"
	.balign 4

.global lbl_801EDC7C
lbl_801EDC7C:

	# ROM: 0x1EAC7C
	.asciz "Required blocks: 57\n"
	.balign 4

.global lbl_801EDC94
lbl_801EDC94:

	# ROM: 0x1EAC94
	.asciz "HARVESTMOON"

.global lbl_801EDCA0
lbl_801EDCA0:

	# ROM: 0x1EACA0
	.asciz "Got a Musical Note!"
	.4byte 0

.global lbl_801EDCB8
lbl_801EDCB8:

	# ROM: 0x1EACB8
	.asciz "MDLKnl::Task"
	.balign 4
	.asciz "/Graphic/Menu/english/mii.tpl"
	.balign 4
	.asciz "/Graphic/Menu/english/natsume.tpl"
	.balign 4
	.asciz "/Graphic/Menu/LICENSED_e.tpl"
	.balign 4
	.4byte 0

.global lbl_801EDD30
lbl_801EDD30:

	# ROM: 0x1EAD30
	.asciz "Plain Little House"
	.balign 4

.global lbl_801EDD44
lbl_801EDD44:

	# ROM: 0x1EAD44
	.asciz "Simple Wood Color"
	.balign 4

.global lbl_801EDD58
lbl_801EDD58:

	# ROM: 0x1EAD58
	.4byte 0x53697A65
	.4byte 0x8F203820
	.4byte 0x78203600

.global lbl_801EDD64
lbl_801EDD64:

	# ROM: 0x1EAD64
	.asciz "Wine Red Roof"
	.balign 4

.global lbl_801EDD74
lbl_801EDD74:

	# ROM: 0x1EAD74
	.asciz "Slightly Larger House"
	.balign 4

.global lbl_801EDD8C
lbl_801EDD8C:

	# ROM: 0x1EAD8C
	.4byte 0x53697A65
	.4byte 0x8F203130
	.asciz " x 7"
	.balign 4

.global lbl_801EDD9C
lbl_801EDD9C:

	# ROM: 0x1EAD9C
	.asciz "Rough Brown Color"
	.balign 4

.global lbl_801EDDB0
lbl_801EDDB0:

	# ROM: 0x1EADB0
	.asciz "Average House"
	.balign 4

.global lbl_801EDDC0
lbl_801EDDC0:

	# ROM: 0x1EADC0
	.asciz "Plain Wood Color"
	.balign 4

.global lbl_801EDDD4
lbl_801EDDD4:

	# ROM: 0x1EADD4
	.4byte 0x53697A65
	.4byte 0x8F203132
	.asciz " x 8"
	.balign 4

.global lbl_801EDDE4
lbl_801EDDE4:

	# ROM: 0x1EADE4
	.asciz "Funky Blue Roof"

.global lbl_801EDDF4
lbl_801EDDF4:

	# ROM: 0x1EADF4
	.asciz "Made of Strong Brick"
	.balign 4

.global lbl_801EDE0C
lbl_801EDE0C:

	# ROM: 0x1EAE0C
	.asciz "Splendid House"
	.balign 4

.global lbl_801EDE1C
lbl_801EDE1C:

	# ROM: 0x1EAE1C
	.4byte 0x53697A65
	.4byte 0x8F203173
	.4byte 0x7420466C
	.4byte 0x2E8F2031
	.asciz "2 x 8"
	.balign 4

.global lbl_801EDE34
lbl_801EDE34:

	# ROM: 0x1EAE34
	.4byte 0x326E6420
	.4byte 0x466C6F6F
	.4byte 0x728F2038
	.asciz " x 6"
	.balign 4

.global lbl_801EDE48
lbl_801EDE48:

	# ROM: 0x1EAE48
	.asciz "Splnd. Red Rfd. House"
	.balign 4

.global lbl_801EDE60
lbl_801EDE60:

	# ROM: 0x1EAE60
	.asciz "Splendid Brick House"
	.balign 4

.global lbl_801EDE78
lbl_801EDE78:

	# ROM: 0x1EAE78
	.asciz "Gorgeous Wood House"

.global lbl_801EDE8C
lbl_801EDE8C:

	# ROM: 0x1EAE8C
	.4byte 0x53697A65
	.4byte 0x8F203173
	.4byte 0x7420466C
	.4byte 0x2E8F2031
	.asciz "4 x 10"
	.balign 4

.global lbl_801EDEA4
lbl_801EDEA4:

	# ROM: 0x1EAEA4
	.4byte 0x326E6420
	.4byte 0x466C6F6F
	.4byte 0x728F2031
	.asciz "0 x 7"
	.balign 4

.global lbl_801EDEB8
lbl_801EDEB8:

	# ROM: 0x1EAEB8
	.asciz "Expensive Brick House"
	.balign 4

.global lbl_801EDED0
lbl_801EDED0:

	# ROM: 0x1EAED0
	.asciz "Luxury Stone House"
	.balign 4

.global lbl_801EDEE4
lbl_801EDEE4:

	# ROM: 0x1EAEE4
	.asciz "Ordinary Chicken Coop"
	.balign 4

.global lbl_801EDEFC
lbl_801EDEFC:

	# ROM: 0x1EAEFC
	.4byte 0x4D61782E
	.4byte 0x20426972
	.4byte 0x64738F20
	.4byte 0x35000000

.global lbl_801EDF0C
lbl_801EDF0C:

	# ROM: 0x1EAF0C
	.asciz "Splnd. Chicken Coop"

.global lbl_801EDF20
lbl_801EDF20:

	# ROM: 0x1EAF20
	.4byte 0x4D61782E
	.4byte 0x20426972
	.4byte 0x64738F20
	.4byte 0x31300000

.global lbl_801EDF30
lbl_801EDF30:

	# ROM: 0x1EAF30
	.asciz "Ordinary Barn."
	.balign 4

.global lbl_801EDF40
lbl_801EDF40:

	# ROM: 0x1EAF40
	.4byte 0x4D61782E
	.4byte 0x20416E69
	.4byte 0x6D616C73
	.4byte 0x8F203400

.global lbl_801EDF50
lbl_801EDF50:

	# ROM: 0x1EAF50
	.asciz "Splendid Barn."
	.balign 4

.global lbl_801EDF60
lbl_801EDF60:

	# ROM: 0x1EAF60
	.4byte 0x4D61782E
	.4byte 0x20416E69
	.4byte 0x6D616C73
	.4byte 0x8F203800

.global lbl_801EDF70
lbl_801EDF70:

	# ROM: 0x1EAF70
	.4byte 0x4D61782E
	.4byte 0x20416E69
	.4byte 0x6D616C73
	.4byte 0x8F203135
	.4byte 0

.global lbl_801EDF84
lbl_801EDF84:

	# ROM: 0x1EAF84
	.4byte 0x50757420
	.4byte 0x636F726E
	.4byte 0x20696E85
	.4byte 0

.global lbl_801EDF94
lbl_801EDF94:

	# ROM: 0x1EAF94
	.4byte 0x85746F20
	.asciz "make bird feed."

.global lbl_801EDFA8
lbl_801EDFA8:

	# ROM: 0x1EAFA8
	.asciz "Makes up to 3 units."
	.balign 4

.global lbl_801EDFC0
lbl_801EDFC0:

	# ROM: 0x1EAFC0
	.asciz "Collects rain water."
	.balign 4

.global lbl_801EDFD8
lbl_801EDFD8:

	# ROM: 0x1EAFD8
	.asciz "Very useful."
	.balign 4

.global lbl_801EDFE8
lbl_801EDFE8:

	# ROM: 0x1EAFE8
	.asciz "Makes up to 10 units."
	.balign 4

.global lbl_801EE000
lbl_801EE000:

	# ROM: 0x1EB000
	.asciz "Draws up underground"
	.balign 4

.global lbl_801EE018
lbl_801EE018:

	# ROM: 0x1EB018
	.asciz "water. Very useful."

.global lbl_801EE02C
lbl_801EE02C:

	# ROM: 0x1EB02C
	.asciz "Makes up to 8 units."
	.balign 4

.global lbl_801EE044
lbl_801EE044:

	# ROM: 0x1EB044
	.asciz "HouseViewTask"
	.balign 4

.global lbl_801EE054
lbl_801EE054:

	# ROM: 0x1EB054
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801EE064
lbl_801EE064:

	# ROM: 0x1EB064
	.asciz "HOUSEVIEWTASK"
	.balign 4
	.4byte 0

.global lbl_801EE078
lbl_801EE078:

	# ROM: 0x1EB078
	.4byte 0x1EB40F48
	.4byte 0x280F3B1F
	.4byte 0x382C0000
	.4byte 0

.global lbl_801EE088
lbl_801EE088:

	# ROM: 0x1EB088
	.asciz "MetroTRK for GAMECUBE v2.6"
	.balign 4

.global lbl_801EE0A4
lbl_801EE0A4:

	# ROM: 0x1EB0A4
	.asciz "Initialize NUB\n"
	.4byte 0

.global lbl_801EE0B8
lbl_801EE0B8:

	# ROM: 0x1EB0B8
	.asciz "MessageSend : cc_write returned %ld\n"
	.balign 4

.global lbl_801EE0E0
lbl_801EE0E0:

	# ROM: 0x1EB0E0
	.asciz "ERROR : No buffer available\n"
	.balign 4

.global lbl_801EE100
lbl_801EE100:

	# ROM: 0x1EB100
	.asciz "TRK_Packet_Header \t    %ld bytes\n"
	.balign 4
	.asciz "TRK_CMD_ReadMemory     %ld bytes\n"
	.balign 4
	.asciz "TRK_CMD_WriteMemory    %ld bytes\n"
	.balign 4
	.asciz "TRK_CMD_Connect \t    %ld bytes\n"
	.asciz "TRK_CMD_ReplyAck\t    %ld bytes\n"
	.asciz "TRK_CMD_ReadRegisters\t%ld bytes\n"
	.balign 4
	.asciz "TestForPacket : FreeBuffer is  %ld\n"
	.asciz "Reading payload %ld bytes\n"
	.balign 4
	.asciz "TestForPacket : Invalid size of packet hdr.size\n"
	.balign 4
	.asciz "TestForPacket : Invalid size of packet\n"
	.asciz "TestForPacket returning %ld\n"
	.balign 4
	.4byte 0

.global lbl_801EE290
lbl_801EE290:

	# ROM: 0x1EB290
	.asciz "Dispatch command 0x%08x\n"
	.balign 4

.global lbl_801EE2AC
lbl_801EE2AC:

	# ROM: 0x1EB2AC
	.asciz "Dispatch complete err = %ld\n"
	.balign 4
	.4byte 0

.global lbl_801EE2D0
lbl_801EE2D0:

	# ROM: 0x1EB2D0
	.asciz "\nMetroTRK Option : SerialIO - "
	.balign 4
	.asciz "Enable\n"
	.asciz "Disable\n"
	.balign 4

.global lbl_801EE304
lbl_801EE304:

	# ROM: 0x1EB304
	.asciz "DoContinue\n"
	.asciz "DoFlushCache unimplemented!!!\n"
	.balign 4

.global lbl_801EE330
lbl_801EE330:

	# ROM: 0x1EB330
	.asciz "SendACK : Calling MessageSend\n"
	.balign 4

.global lbl_801EE350
lbl_801EE350:

	# ROM: 0x1EB350
	.asciz "MessageSend err : %ld\n"
	.balign 4
	.asciz "DoReadRegisters : Buffer length 0x%08x\n"
	.asciz "DoReadRegisters : Error reading  default regs 0x%08x\n"
	.balign 4
	.asciz "DoReadRegisters : Error FP regs 0x%08x\n"
	.asciz "DoReadRegisters : Error extended1 regs 0x%08x\n"
	.balign 4
	.asciz "DoReadRegisters : Error extended2 regs 0x%08x\n"
	.balign 4
	.asciz "WriteMemory (0x%02x) : 0x%08x 0x%08x 0x%08x\n"
	.balign 4
	.asciz "ReadMemory (0x%02x) : 0x%08x 0x%08x 0x%08x\n"

.global lbl_801EE4AC
lbl_801EE4AC:

	# ROM: 0x1EB4AC
	.asciz "%02x "
	.balign 4

.global lbl_801EE4B4
lbl_801EE4B4:

	# ROM: 0x1EB4B4
	.4byte 0x0A000000

.global lbl_801EE4B8
lbl_801EE4B8:

	# ROM: 0x1EB4B8
	.asciz "Calling MessageSend\n"
	.balign 4
	.asciz "msg_command : 0x%02x hdr->cmdID 0x%02x\n"
	.asciz "msg_error : 0x%02x\n"
	.asciz "RequestSend : Bad ack or non ack received msg_command : 0x%02x msg_error 0x%02x\n"
	.balign 4

.global lbl_801EE560
lbl_801EE560:

	# ROM: 0x1EB560
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0x00000001

.global lbl_801EE570
lbl_801EE570:

	# ROM: 0x1EB570
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000

.global lbl_801EE598
lbl_801EE598:

	# ROM: 0x1EB598
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000

.global lbl_801EE5C0
lbl_801EE5C0:

	# ROM: 0x1EB5C0
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000

.global lbl_801EE5E8
lbl_801EE5E8:

	# ROM: 0x1EB5E8
	.asciz "TargetDoStep()\n"

.global lbl_801EE5F8
lbl_801EE5F8:

	# ROM: 0x1EB5F8
	.asciz "TRK_Main \n"
	.balign 4
	.4byte 0

.global lbl_801EE608
lbl_801EE608:

	# ROM: 0x1EB608
	.4byte 0x00454E44

.global lbl_801EE60C
lbl_801EE60C:

	# ROM: 0x1EB60C
	.4byte 0x25730A00
	.asciz "Devkit set to : %ld\n"
	.balign 4
	.asciz "MetroTRK : Set to BBA\n"
	.balign 4
	.asciz "MetroTRK : Set to GDEV hardware\n"
	.balign 4
	.asciz "MetroTRK : Set to AMC DDH hardware\n"
	.asciz "MetroTRK : Set to UNKNOWN hardware. (%ld)\n"
	.balign 4
	.asciz "MetroTRK : Invalid hardware ID passed from OS\n"
	.balign 4
	.asciz "MetroTRK : Defaulting to GDEV Hardware\n"
	.4byte 0

.global lbl_801EE710
lbl_801EE710:

	# ROM: 0x1EB710
	.asciz "cc not initialized\n"
	.asciz "cc_write : Output data 0x%08x %ld bytes\n"
	.balign 4
	.asciz "cc_write sending %ld bytes\n"

.global lbl_801EE76C
lbl_801EE76C:

	# ROM: 0x1EB76C
	.asciz "Expected packet size : 0x%08x (%ld)\n"
	.balign 4

.global lbl_801EE794
lbl_801EE794:

	# ROM: 0x1EB794
	.asciz "cc_read : error reading bytes from EXI2 %ld\n"
	.balign 4

.global lbl_801EE7C4
lbl_801EE7C4:

	# ROM: 0x1EB7C4
	.asciz "CALLING EXI2_Init\n"
	.balign 4

.global lbl_801EE7D8
lbl_801EE7D8:

	# ROM: 0x1EB7D8
	.asciz "DONE CALLING EXI2_Init\n"

.global lbl_801EE7F0
lbl_801EE7F0:

	# ROM: 0x1EB7F0
	.asciz "cc not initialized\n"
	.asciz "cc_write : Output data 0x%08x %ld bytes\n"
	.balign 4
	.asciz "cc_write sending %ld bytes\n"

.global lbl_801EE84C
lbl_801EE84C:

	# ROM: 0x1EB84C
	.asciz "Expected packet size : 0x%08x (%ld)\n"
	.balign 4

.global lbl_801EE874
lbl_801EE874:

	# ROM: 0x1EB874
	.asciz "cc_read : error reading bytes from EXI2 %ld\n"
	.balign 4

.global lbl_801EE8A4
lbl_801EE8A4:

	# ROM: 0x1EB8A4
	.asciz "CALLING EXI2_Init\n"
	.balign 4

.global lbl_801EE8B8
lbl_801EE8B8:

	# ROM: 0x1EB8B8
	.asciz "DONE CALLING EXI2_Init\n"

.global lbl_801EE8D0
lbl_801EE8D0:

	# ROM: 0x1EB8D0
	.4byte 0
	.4byte 0
	.4byte 0x41F00000
	.4byte 0
	.4byte 0x41E00000
	.4byte 0

.global lbl_801EE8E8
lbl_801EE8E8:

	# ROM: 0x1EB8E8
	.asciz "!bad_exception!!"
	.balign 4
	.asciz "!std::exception!!std::bad_exception!!"
	.balign 4
	.asciz "!std::bad_exception!!"
	.balign 4

.global lbl_801EE93C
lbl_801EE93C:

	# ROM: 0x1EB93C
	.asciz "std::bad_exception"
	.balign 4

.global lbl_801EE950
lbl_801EE950:

	# ROM: 0x1EB950
	.asciz "std::exception"
	.balign 4

.global lbl_801EE960
lbl_801EE960:

	# ROM: 0x1EB960
	.asciz "bad_exception"
	.balign 4
	.asciz "exception"
	.balign 4
	.4byte 0

.global lbl_801EE980
lbl_801EE980:

	# ROM: 0x1EB980
	.asciz "GCN_Mem_Alloc.c : InitDefaultHeap. No Heap Available\n"
	.balign 4

.global lbl_801EE9B8
lbl_801EE9B8:

	# ROM: 0x1EB9B8
	.asciz "Metrowerks CW runtime library initializing default heap\n"
	.balign 4
	.4byte 0

.global lbl_801EE9F8
lbl_801EE9F8:

	# ROM: 0x1EB9F8
	.4byte 0x00000004
	.4byte 0x0000000C
	.4byte 0x00000014
	.4byte 0x00000024
	.4byte 0x00000034
	.4byte 0x00000044

.global lbl_801EEA10
lbl_801EEA10:

	# ROM: 0x1EBA10
	.asciz "179769313486231580793729011405303420"
	.byte 0x35, 0x34, 0x32
	.asciz "101086242752217003726400434970855712890625"
	.byte 0x31
	.asciz "1102230246251565404236316680908203125"
	.byte 0x32, 0x33
	.asciz "283064365386962890625"
	.byte 0x31, 0x35
	.asciz "2587890625"
	.byte 0x33
	.asciz "90625"
	.byte 0x37, 0x38
	.4byte 0x31323500
	.asciz "15625"
	.byte 0x33, 0x31
	.4byte 0x32350036
	.4byte 0x32350031
	.4byte 0x32350032
	.4byte 0x35003500
	.4byte 0x31003200
	.4byte 0x34003800
	.4byte 0x31360033
	.4byte 0x32003634
	.4byte 0x00313238
	.4byte 0x00323536
	.4byte 0

.global lbl_801EEAF0
lbl_801EEAF0:

	# ROM: 0x1EBAF0
	.4byte 0x002D494E
	.4byte 0x46002D69
	.4byte 0x6E660049
	.4byte 0x4E460069
	.4byte 0x6E66002D
	.4byte 0x4E414E00
	.asciz "-nan"
	.byte 0x4E, 0x41, 0x4E
	.4byte 0x006E616E
	.4byte 0

.global lbl_801EEB18
lbl_801EEB18:

	# ROM: 0x1EBB18
	.4byte 0
	.4byte 0
	.4byte 0x80000000
	.4byte 0

.global lbl_801EEB28
lbl_801EEB28:

	# ROM: 0x1EBB28
	.4byte 0x3FF00000
	.4byte 0
	.4byte 0x3FF80000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3FE2B803
	.4byte 0x40000000
	.4byte 0
	.4byte 0
	.4byte 0x3E4CFDEB
	.4byte 0x43CFD006

.global lbl_801EEB58
lbl_801EEB58:

	# ROM: 0x1EBB58
	.4byte 0x00A2F983
	.4byte 0x006E4E44
	.4byte 0x001529FC
	.4byte 0x002757D1
	.4byte 0x00F534DD
	.4byte 0x00C0DB62
	.4byte 0x0095993C
	.4byte 0x00439041
	.4byte 0x00FE5163
	.4byte 0x00ABDEBB
	.4byte 0x00C561B7
	.4byte 0x00246E3A
	.4byte 0x00424DD2
	.4byte 0x00E00649
	.4byte 0x002EEA09
	.4byte 0x00D1921C
	.4byte 0x00FE1DEB
	.4byte 0x001CB129
	.4byte 0x00A73EE8
	.4byte 0x008235F5
	.4byte 0x002EBB44
	.4byte 0x0084E99C
	.4byte 0x007026B4
	.4byte 0x005F7E41
	.4byte 0x003991D6
	.4byte 0x00398353
	.4byte 0x0039F49C
	.4byte 0x00845F8B
	.4byte 0x00BDF928
	.4byte 0x003B1FF8
	.4byte 0x0097FFDE
	.4byte 0x0005980F
	.4byte 0x00EF2F11
	.4byte 0x008B5A0A
	.4byte 0x006D1F6D
	.4byte 0x00367ECF
	.4byte 0x0027CB09
	.4byte 0x00B74F46
	.4byte 0x003F669E
	.4byte 0x005FEA2D
	.4byte 0x007527BA
	.4byte 0x00C7EBE5
	.4byte 0x00F17B3D
	.4byte 0x000739F7
	.4byte 0x008A5292
	.4byte 0x00EA6BFB
	.4byte 0x005FB11F
	.4byte 0x008D5D08
	.4byte 0x00560330
	.4byte 0x0046FC7B
	.4byte 0x006BABF0
	.4byte 0x00CFBC20
	.4byte 0x009AF436
	.4byte 0x001DA9E3
	.4byte 0x0091615E
	.4byte 0x00E61B08
	.4byte 0x00659985
	.4byte 0x005F14A0
	.4byte 0x0068408D
	.4byte 0x00FFD880
	.4byte 0x004D7327
	.4byte 0x00310606
	.4byte 0x001556CA
	.4byte 0x0073A8C9
	.4byte 0x0060E27B
	.4byte 0x00C08C6B

.global lbl_801EEC60
lbl_801EEC60:

	# ROM: 0x1EBC60
	.4byte 0x3FF921FB
	.4byte 0x400921FB
	.4byte 0x4012D97C
	.4byte 0x401921FB
	.4byte 0x401F6A7A
	.4byte 0x4022D97C
	.4byte 0x4025FDBB
	.4byte 0x402921FB
	.4byte 0x402C463A
	.4byte 0x402F6A7A
	.4byte 0x4031475C
	.4byte 0x4032D97C
	.4byte 0x40346B9C
	.4byte 0x4035FDBB
	.4byte 0x40378FDB
	.4byte 0x403921FB
	.4byte 0x403AB41B
	.4byte 0x403C463A
	.4byte 0x403DD85A
	.4byte 0x403F6A7A
	.4byte 0x40407E4C
	.4byte 0x4041475C
	.4byte 0x4042106C
	.4byte 0x4042D97C
	.4byte 0x4043A28C
	.4byte 0x40446B9C
	.4byte 0x404534AC
	.4byte 0x4045FDBB
	.4byte 0x4046C6CB
	.4byte 0x40478FDB
	.4byte 0x404858EB
	.4byte 0x404921FB

.global lbl_801EECE0
lbl_801EECE0:

	# ROM: 0x1EBCE0
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000006

.global lbl_801EECF0
lbl_801EECF0:

	# ROM: 0x1EBCF0
	.4byte 0x3FF921FB
	.4byte 0x40000000
	.asciz ">tD-"
	.balign 4
	.4byte 0x3CF84698
	.4byte 0x80000000
	.4byte 0x3B78CC51
	.4byte 0x60000000
	.4byte 0x39F01B83
	.4byte 0x80000000
	.asciz "8z% @"
	.balign 4
	.4byte 0x36E38222
	.4byte 0x80000000
	.4byte 0x3569F31D
	.4byte 0

.global lbl_801EED30
lbl_801EED30:

	# ROM: 0x1EBD30
	.4byte 0x3FD55555
	.4byte 0x55555563
	.4byte 0x3FC11111
	.4byte 0x1110FE7A
	.4byte 0x3FABA1BA
	.4byte 0x1BB341FE
	.4byte 0x3F9664F4
	.4byte 0x8406D637
	.4byte 0x3F8226E3
	.4byte 0xE96E8493
	.4byte 0x3F6D6D22
	.4byte 0xC9560328
	.4byte 0x3F57DBC8
	.4byte 0xFEE08315
	.4byte 0x3F4344D8
	.4byte 0xF2F26501
	.4byte 0x3F3026F7
	.4byte 0x1A8D1068
	.4byte 0x3F147E88
	.4byte 0xA03792A6
	.4byte 0x3F12B80F
	.4byte 0x32F0A7E9
	.4byte 0xBEF375CB
	.4byte 0xDB605373
	.4byte 0x3EFB2A70
	.4byte 0x74BF7AD4

.global lbl_801EED98
lbl_801EED98:

	# ROM: 0x1EBD98
	.4byte 0x3FDDAC67
	.4byte 0x0561BB4F
	.4byte 0x3FE921FB
	.4byte 0x54442D18
	.4byte 0x3FEF730B
	.4byte 0xD281F69B
	.4byte 0x3FF921FB
	.4byte 0x54442D18
	.4byte 0x3C7A2B7F
	.4byte 0x222F65E2
	.4byte 0x3C81A626
	.4byte 0x33145C07
	.4byte 0x3C700788
	.4byte 0x7AF0CBBD
	.4byte 0x3C91A626
	.4byte 0x33145C07
	.4byte 0x3FD55555
	.4byte 0x5555550D
	.4byte 0xBFC99999
	.4byte 0x9998EBC4
	.4byte 0x3FC24924
	.4byte 0x920083FF
	.4byte 0xBFBC71C6
	.4byte 0xFE231671
	.4byte 0x3FB745CD
	.4byte 0xC54C206E
	.4byte 0xBFB3B0F2
	.4byte 0xAF749A6D
	.4byte 0x3FB10D66
	.4byte 0xA0D03D51
	.4byte 0xBFADDE2D
	.4byte 0x52DEFD9A
	.4byte 0x3FA97B4B
	.4byte 0x24760DEB
	.4byte 0xBFA2B444
	.4byte 0x2C6A6C2F
	.4byte 0x3F90AD3A
	.4byte 0xE322DA11

.global lbl_801EEE30
lbl_801EEE30:

	# ROM: 0x1EBE30
	.asciz "MDLCol::Collision"
	.balign 4
	.4byte 0

.global lbl_801EEE48
lbl_801EEE48:

	# ROM: 0x1EBE48
	.asciz "MDLCol::Search"
	.balign 4

.global lbl_801EEE58
lbl_801EEE58:

	# ROM: 0x1EBE58
	.asciz "MDLCol::Cell"
	.balign 4

.global lbl_801EEE68
lbl_801EEE68:

	# ROM: 0x1EBE68
	.asciz "MDLFile::Dvd"
	.balign 4

.global lbl_801EEE78
lbl_801EEE78:

	# ROM: 0x1EBE78
	.asciz "MDLGrp::Primitive"
	.balign 4

.global lbl_801EEE8C
lbl_801EEE8C:

	# ROM: 0x1EBE8C
	.asciz "MDLMem::Array"
	.balign 4
	.4byte 0

.global lbl_801EEEA0
lbl_801EEEA0:

	# ROM: 0x1EBEA0
	.asciz "MDLGrp::Geometry"
	.balign 4
	.4byte 0

.global lbl_801EEEB8
lbl_801EEEB8:

	# ROM: 0x1EBEB8
	.asciz "MDLKnl::Timer"
	.balign 4

.global lbl_801EEEC8
lbl_801EEEC8:

	# ROM: 0x1EBEC8
	.asciz "MAINTASK"
	.balign 4
	.4byte 0

.global lbl_801EEED8
lbl_801EEED8:

	# ROM: 0x1EBED8
	.asciz "MDLKnl::Queue"
	.balign 4

.global lbl_801EEEE8
lbl_801EEEE8:

	# ROM: 0x1EBEE8
	.asciz "MDLMem::Array"
	.balign 4

.global lbl_801EEEF8
lbl_801EEEF8:

	# ROM: 0x1EBEF8
	.asciz "MDLKnl::MessageClass"
	.balign 4

.global lbl_801EEF10
lbl_801EEF10:

	# ROM: 0x1EBF10
	.asciz "MDLKnl::Scene"
	.balign 4

.global lbl_801EEF20
lbl_801EEF20:

	# ROM: 0x1EBF20
	.asciz "MDLKnl::Task"
	.balign 4

.global lbl_801EEF30
lbl_801EEF30:

	# ROM: 0x1EBF30
	.asciz "Task Delete Error[%s]\n"
	.balign 4

.global lbl_801EEF48
lbl_801EEF48:

	# ROM: 0x1EBF48
	.asciz "MDLMem::Bank"
	.balign 4

.global lbl_801EEF58
lbl_801EEF58:

	# ROM: 0x1EBF58
	.asciz "MDLMem::Array"
	.balign 4

.global lbl_801EEF68
lbl_801EEF68:

	# ROM: 0x1EBF68
	.asciz "MDLObj::Animation"
	.balign 4
	.4byte 0

.global lbl_801EEF80
lbl_801EEF80:

	# ROM: 0x1EBF80
	.asciz "MDLObj::Bone"
	.balign 4

.global lbl_801EEF90
lbl_801EEF90:

	# ROM: 0x1EBF90
	.asciz "MDLObj::Camera"
	.balign 4

.global lbl_801EEFA0
lbl_801EEFA0:

	# ROM: 0x1EBFA0
	.asciz "MDLObj::Image"
	.balign 4

.global lbl_801EEFB0
lbl_801EEFB0:

	# ROM: 0x1EBFB0
	.asciz "MDLObj::Joint"
	.balign 4

.global lbl_801EEFC0
lbl_801EEFC0:

	# ROM: 0x1EBFC0
	.asciz "MDLObj::Light"
	.balign 4

.global lbl_801EEFD0
lbl_801EEFD0:

	# ROM: 0x1EBFD0
	.asciz "MDLObj::Model"
	.balign 4

.global lbl_801EEFE0
lbl_801EEFE0:

	# ROM: 0x1EBFE0
	.asciz "MDLObj::Motion"
	.balign 4

.global lbl_801EEFF0
lbl_801EEFF0:

	# ROM: 0x1EBFF0
	.asciz "MDLObj::Animation"
	.balign 4

.global lbl_801EF004
lbl_801EF004:

	# ROM: 0x1EC004
	.asciz "MDLObj::MotionGroup"

.global lbl_801EF018
lbl_801EF018:

	# ROM: 0x1EC018
	.asciz "MDLObj::Object"
	.balign 4

.global lbl_801EF028
lbl_801EF028:

	# ROM: 0x1EC028
	.asciz "MDLObj::Shape"
	.balign 4

.global lbl_801EF038
lbl_801EF038:

	# ROM: 0x1EC038
	.asciz "MDLObj::Texture"

.global lbl_801EF048
lbl_801EF048:

	# ROM: 0x1EC048
	.asciz "MDLObj::Hierarchy"
	.balign 4
	.4byte 0

.global lbl_801EF060
lbl_801EF060:

	# ROM: 0x1EC060
	.asciz "MDLPer::Pad"
	.4byte 0

.global lbl_801EF070
lbl_801EF070:

	# ROM: 0x1EC070
	.asciz "MDLSnd::Sound"
	.balign 4

.global lbl_801EF080
lbl_801EF080:

	# ROM: 0x1EC080
	.asciz "main: ERROR: sdBankDownload() = %d\n"

.global lbl_801EF0A4
lbl_801EF0A4:

	# ROM: 0x1EC0A4
	.asciz "main: ERROR: sdMultiUnitDownload() returns %d\n"
	.balign 4
	.4byte 0

.global lbl_801EF0D8
lbl_801EF0D8:

	# ROM: 0x1EC0D8
	.asciz "AX SDLIB: AXAcquireVoice() failed in drop callback\n"
	.4byte 0

.global lbl_801EF110
lbl_801EF110:

	# ROM: 0x1EC110
	.asciz "AX SDLIB: gcaxNewAramBank(%d,%d) failed (should not happen\n"
	.4byte 0

.global lbl_801EF150
lbl_801EF150:

	# ROM: 0x1EC150
	.asciz "AX SDLIB: aramRest=%d\n"
	.balign 4

.global lbl_801EF168
lbl_801EF168:

	# ROM: 0x1EC168
	.asciz "AX SDLIB: Panic: cannot allocate memory (%d)\n"
	.balign 4

.global lbl_801EF198
lbl_801EF198:

	# ROM: 0x1EC198
	.asciz "AX SDLIB: allocated (%d)\n"
	.balign 4
	.4byte 0

.global lbl_801EF1B8
lbl_801EF1B8:

	# ROM: 0x1EC1B8
	.asciz "AX SDLIB: Panic: no more at %s:%s\n"
	.balign 4

.global lbl_801EF1DC
lbl_801EF1DC:

	# ROM: 0x1EC1DC
	.asciz "gcaxSndMemory.c"

.global lbl_801EF1EC
lbl_801EF1EC:

	# ROM: 0x1EC1EC
	.asciz "AX SDLIB: Panic: arq not found at %s:%s\n"
	.balign 4

.global lbl_801EF218
lbl_801EF218:

	# ROM: 0x1EC218
	.asciz "AX SDLIB: gacxSndMalloc(%d) failed (should not happen, rest=%d\n"

.global lbl_801EF258
lbl_801EF258:

	# ROM: 0x1EC258
	.asciz "texPalette.c"
	.balign 4

.global lbl_801EF268
lbl_801EF268:

	# ROM: 0x1EC268
	.asciz "invalid version number for texture palette"
	.balign 4
	.4byte 0

.global lbl_801EF298
lbl_801EF298:

	# ROM: 0x1EC298
	.asciz "MDLCard::Card"
	.balign 4
