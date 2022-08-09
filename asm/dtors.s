.include "macros.s"

.section .dtors, "wa"  # 0x801CEA40 - 0x801CEA60 ; 0x00000020


.global lbl_801CEA40
lbl_801CEA40:

	# ROM: 0x1CBA40
	.4byte func_8019C2B8
	.4byte lbl_8019CEC0
	.4byte 0
