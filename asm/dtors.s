.include "macros.s"

.section .dtors, "wa"  # 0x8023D2C0 - 0x8023D2E0 ; 0x00000020


.global lbl_8023D2C0
lbl_8023D2C0:

	# ROM: 0x2393C0
	.4byte lbl_801A05B4
	.4byte lbl_801A11F4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
