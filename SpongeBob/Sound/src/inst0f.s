#TONE NAME     : inst0f
#FREQUENCY     : 8000
#BASE NOTE#    : 48
#START ADDRESS : 000000
#LOOP ADDRESS  : 000000
#END ADDRESS   : 001356
#LOOP MODE     : 1Shot
#FINE TUNE     : 0
#WAVE EXP/COMP : 1
#VOL EXP/COMP  : 1

	.section .rodata
	.global	inst0f
	.align	2

inst0f:
	.short	0x0000
	.short	0x0000
	.int	16384000
	.int	0
	.int	1356

	.byte	0xDD,0xDF,0x2A,0xFD,0xFB,0x19,0xDF,0x0C
	.byte	0x0C,0x07,0xF6,0xFD,0xF1,0xFB,0x05,0x05
	.byte	0xFD,0x19,0x05,0x19,0x16,0xEC,0x05,0x02
	.byte	0xE7,0x0C,0xE9,0x02,0x16,0xFB,0x07,0x11
	.byte	0x05,0x11,0xFB,0xFB,0x0A,0xF8,0xEE,0x05
	.byte	0xF8,0x07,0x11,0xF6,0x05,0x16,0xFD,0x07
	.byte	0xFB,0xFB,0x0C,0xF8,0xFB,0x07,0xF3,0x05
	.byte	0x00,0x00,0x16,0x0F,0x05,0x00,0x02,0x00
	.byte	0x00,0xFD,0xF8,0xFD,0x02,0x00,0x00,0x0F
	.byte	0x14,0x02,0x07,0x07,0xFB,0xF8,0x05,0xF8
	.byte	0x00,0x00,0xFB,0xF8,0x0F,0x11,0x05,0xFD
	.byte	0x07,0x02,0xFD,0xFB,0xFD,0xFB,0x0A,0xF6
	.byte	0x00,0x0A,0x07,0x05,0xFB,0x02,0x0C,0xFB
	.byte	0x02,0x02,0xF8,0x00,0x07,0xE9,0x0A,0x07
	.byte	0xF3,0x0A,0xFD,0xFB,0x16,0xEC,0x0C,0x05
	.byte	0xEC,0x0F,0xF8,0xF3,0x1B,0xEE,0xFB,0x11
	.byte	0xF6,0x02,0x0A,0xF1,0x0F,0xFD,0xF8,0x0C
	.byte	0xF8,0x07,0x0C,0xE9,0x0A,0xFD,0xEE,0x02
	.byte	0x05,0x02,0x07,0xFD,0x02,0x00,0x0A,0x05
	.byte	0xF3,0xFD,0x05,0xF3,0xFD,0x07,0x07,0x05
	.byte	0x02,0xFD,0xFD,0x05,0x02,0xFD,0xFB,0x05
	.byte	0xFD,0xF6,0x0A,0x05,0xF6,0x05,0x02,0xF6
	.byte	0x0A,0x02,0xF8,0x0F,0xFD,0xFB,0x05,0xF3
	.byte	0x05,0xFD,0xEE,0x19,0x00,0xF8,0x1E,0xEC
	.byte	0xFD,0x1B,0xDF,0x05,0x0A,0xE7,0x0C,0xF8
	.byte	0xF8,0x23,0xF8,0x07,0x0C,0xE2,0x11,0x05
	.byte	0xDF,0x16,0xFB,0xF3,0x11,0xF3,0x0A,0x14
	.byte	0xF3,0x07,0xF3,0xFB,0x0C,0xF1,0x07,0x0C
	.byte	0xF1,0x0A,0xFB,0xFB,0x0C,0xFD,0x02,0xFD
	.byte	0xF8,0x11,0xFB,0x05,0x14,0xEE,0xFB,0x05
	.byte	0xF1,0x0A,0x00,0x00,0x0C,0xFB,0x02,0x0A
	.byte	0xFB,0x0C,0x02,0xEE,0x00,0x02,0xF8,0x05
	.byte	0x05,0xFB,0x0A,0x05,0xF6,0x0C,0x05,0xFB
	.byte	0x0A,0xF6,0x02,0x0A,0xEE,0x0C,0x07,0xEE
	.byte	0x19,0xF8,0xEE,0x1E,0xF8,0xFB,0x16,0xE4
	.byte	0x07,0x02,0xE7,0x19,0xFB,0xF3,0x20,0xE7
	.byte	0x05,0x19,0xE9,0x11,0x07,0xE7,0x11,0xF6
	.byte	0xFD,0x0C,0xF3,0x02,0x07,0xF3,0x11,0xFB
	.byte	0x02,0x11,0xF6,0xFB,0x02,0xF8,0x0C,0xF6
	.byte	0x00,0x07,0xF8,0x0C,0x07,0xF6,0x14,0xF6
	.byte	0xF6,0x07,0xF6,0x02,0x0A,0xEE,0x07,0x05
	.byte	0xF8,0x0A,0x00,0xF3,0x0F,0xF3,0xFD,0x0C
	.byte	0xF3,0x00,0x0C,0xEC,0x07,0x02,0xF8,0x07
	.byte	0x00,0xF1,0x14,0xFD,0x00,0x0F,0xF6,0x00
	.byte	0x0C,0xEC,0x0A,0x00,0xF3,0x0F,0xFD,0xF6
	.byte	0x19,0xF6,0x07,0x02,0xF3,0x07,0xFD,0xF8
	.byte	0x0F,0xF3,0x07,0x07,0xF8,0x07,0x07,0xF8
	.byte	0x0A,0xF3,0x00,0x05,0xF8,0x05,0x07,0xF6
	.byte	0x11,0xF8,0x00,0x0A,0xF6,0x05,0x0A,0xEE
	.byte	0x0F,0x00,0xFB,0x0C,0xFB,0xFB,0x0F,0xF8
	.byte	0x05,0x00,0xF3,0x0A,0x05,0xF3,0x11,0xF8
	.byte	0xFB,0x0C,0xEE,0xFB,0x16,0xF1,0x07,0x05
	.byte	0xF1,0x0F,0x05,0xF1,0x11,0xF8,0xFD,0x0F
	.byte	0xF1,0x05,0x11,0xEC,0x0F,0xFD,0xEE,0x14
	.byte	0xFB,0xFB,0x14,0xEE,0x07,0x05,0xF3,0x0C
	.byte	0xFB,0xFB,0x0C,0xEC,0x02,0x0A,0xF8,0x0F
	.byte	0xFD,0xF6,0x0A,0xF8,0x07,0x02,0xF8,0x11
	.byte	0xF6,0xF6,0x11,0xF6,0x0C,0x0A,0xE9,0x07
	.byte	0x02,0xFB,0x11,0xF8,0x07,0x0A,0xEE,0x0A
	.byte	0x02,0xF8,0x0F,0xF8,0xF8,0x11,0xFD,0x02
	.byte	0x0C,0xFB,0x02,0x00,0xF8,0x05,0x00,0xFD
	.byte	0x07,0x00,0xFD,0x0A,0x02,0xFD,0x0C,0xF6
	.byte	0xF8,0x11,0xF8,0x00,0x0C,0xEE,0x0A,0x0C
	.byte	0xF3,0x0F,0xF8,0xFB,0x14,0xF1,0x0A,0x14
	.byte	0xEC,0x0C,0x00,0xEC,0x16,0xFB,0xFB,0x0F
	.byte	0xF3,0x0F,0x00,0xF3,0x1B,0xF3,0xFD,0x07
	.byte	0xE4,0x0F,0x07,0xF6,0x16,0xF3,0x07,0x0C
	.byte	0xEC,0x19,0xFD,0xEC,0x1E,0xE9,0x00,0x19
	.byte	0xE9,0x0F,0x0C,0xEC,0x11,0xF6,0xFD,0x11
	.byte	0xEE,0x0A,0x0C,0xEC,0x14,0x00,0xF6,0x0C
	.byte	0xF8,0xF6,0x07,0x00,0x05,0xFD,0x07,0x02
	.byte	0xFB,0x0A,0x02,0xFB,0x07,0xFB,0x02,0xFB
	.byte	0x07,0x0F,0xF8,0x05,0x0A,0xEC,0x11,0x02
	.byte	0xF1,0x0C,0xFD,0x00,0x0A,0xFB,0x11,0xFB
	.byte	0xF8,0x0A,0xF1,0x07,0x0F,0xF1,0x0C,0xFD
	.byte	0xFD,0x05,0xFB,0x0C,0xFD,0xF1,0x0F,0xEC
	.byte	0x05,0x19,0xF1,0x07,0x07,0xE9,0x11,0xFD
	.byte	0xFD,0x0C,0xF1,0x07,0x0A,0xE7,0x1B,0xFD
	.byte	0xF1,0x19,0xE9,0xFB,0x19,0xEC,0x0C,0x02
	.byte	0xF3,0x0F,0xF6,0xFD,0x0F,0xF1,0x0C,0x02
	.byte	0xF6,0x0A,0x07,0x00,0x02,0xFB,0x00,0xFB
	.byte	0x05,0x00,0x00,0x07,0x07,0xFD,0x07,0xFD
	.byte	0x05,0xFD,0xF8,0x05,0xF8,0x00,0x0A,0xF6
	.byte	0x0A,0x0A,0xF6,0x07,0x02,0xF8,0x0A,0xFB
	.byte	0x02,0x02,0xFD,0x0A,0xFD,0x02,0x05,0x00
	.byte	0x05,0xFD,0x05,0x00,0xF8,0x0C,0xFB,0xFB
	.byte	0x11,0xF3,0x00,0x0C,0xEE,0x0C,0x0A,0xF3
	.byte	0x11,0xF6,0xFB,0x11,0xEE,0x0A,0x07,0xEC
	.byte	0x14,0x00,0xF3,0x19,0xF8,0xFB,0x05,0xF6
	.byte	0x07,0x00,0xFD,0x07,0xFD,0x02,0x05,0x00
	.byte	0x02,0x07,0xFB,0xFB,0xFD,0x02,0xFD,0x07
	.byte	0x07,0xFD,0x05,0x00,0xF6,0x0C,0x00,0xFB
	.byte	0x05,0xFD,0x00,0x07,0xFD,0x07,0xFD,0xFD
	.byte	0x02,0x00,0x05,0x05,0xFD,0x02,0x02,0x0A
	.byte	0xF8,0x00,0x05,0xFB,0x00,0x07,0xF8,0x0F
	.byte	0x02,0xFB,0x0C,0xF8,0x00,0x0A,0xEE,0x0C
	.byte	0x00,0xF3,0x16,0xFB,0x00,0x19,0xEC,0x07
	.byte	0x0A,0xF1,0x0C,0x00,0xF6,0x16,0xF8,0x05
	.byte	0x0C,0xF6,0x0A,0x02,0xF6,0x0C,0xFD,0x02
	.byte	0x07,0xFB,0x02,0x05,0xFD,0x07,0xFD,0x02
	.byte	0xFD,0x00,0x0C,0xFD,0x02,0x05,0xFB,0x0C
	.byte	0xFD,0xF8,0x0A,0xFB,0x02,0x0A,0xFB,0x11
	.byte	0x02,0xFB,0x0C,0xFB,0x00,0x07,0xF6,0x00
	.byte	0x05,0xFD,0x02,0x07,0x07,0x02,0x00,0x00
	.byte	0xFB,0x00,0x05,0xFD,0x05,0xFD,0xFD,0x07
	.byte	0xFD,0x0C,0x00,0xF3,0x0C,0xF8,0xFB,0x0C
	.byte	0xF6,0x05,0x0A,0xF1,0x0C,0xFD,0xFB,0x0F
	.byte	0xF1,0x00,0x11,0xF1,0x0A,0x07,0xF3,0x0F
	.byte	0xFD,0xF6,0x0C,0xFB,0x05,0x02,0xFB,0x0A
	.byte	0xFD,0xFD,0x02,0xFB,0x0C,0x00,0xFD,0x02
	.byte	0x00,0x07,0xFD,0xFD,0x0F,0xF8,0x00,0x0A
	.byte	0xF6,0x0A,0x0A,0xF6,0x0C,0x02,0xFD,0x02
	.byte	0xF6,0x07,0x07,0xF3,0x0C,0x02,0xF8,0x0F
	.byte	0xFD,0x00,0x0A,0xF8,0xFD,0x00,0x02,0x00
	.byte	0xFD,0x07,0x02,0x02,0x07,0xFD,0x07,0x00
	.byte	0x00,0x02,0xF8,0x07,0x05,0xF3,0x0C,0x05
	.byte	0xF8,0x0A,0xFD,0xFB,0x0C,0xFD,0x00,0x02
	.byte	0xFB,0x0A,0xFB,0xFD,0x0C,0xF8,0x02,0x07
	.byte	0xF6,0x0F,0x02,0xFD,0x05,0xFD,0x07,0xFB
	.byte	0xFB,0x0F,0xF6,0x05,0x0A,0xF8,0x0A,0x07
	.byte	0xF8,0x0A,0xF8,0x05,0x02,0xF6,0x0F,0x00
	.byte	0xF1,0x19,0xFB,0xFD,0x11,0xF3,0x00,0x0F
	.byte	0xF3,0x05,0x02,0x05,0x05,0xF8,0x02,0x0C
	.byte	0xFB,0x0A,0xFD,0xFB,0x07,0x07,0xF8,0x05
	.byte	0x07,0x00,0xF8,0x07,0x00,0x05,0x07,0xFD
	.byte	0x00,0x0C,0xFB,0x0A,0xFD,0x00,0x0A,0xF3
	.byte	0x00,0x11,0xF3,0x11,0x02,0xF6,0x0F,0x02
	.byte	0xFB,0x0C,0xF8,0x07,0xFB,0x00,0x0C,0x00
	.byte	0x00,0x0A,0xFB,0x05,0x02,0x00,0x00,0x05
	.byte	0x02,0x00,0x00,0x0C,0x00,0x00,0x05,0xF8
	.byte	0x02,0x07,0xF3,0x07,0x02,0x00,0x0A,0xF6
	.byte	0x0A,0x0C,0xEE,0x0C,0xFB,0xF6,0x14,0xF8
	.byte	0xFB,0x11,0xFD,0x02,0x05,0xFD,0x0A,0xFD
	.byte	0xFB,0x07,0xFD,0x05,0x0A,0xFD,0x05,0x02
	.byte	0xFD,0x00,0x05,0x02,0xF8,0x05,0x07,0xFB
	.byte	0x0C,0xFD,0x00,0x07,0xF8,0x00,0x05,0xFD
	.byte	0x11,0xF8,0xFD,0x0F,0xFB,0xFB,0x0A,0xF3
	.byte	0x05,0x05,0xF6,0x02,0x0C,0x00,0x07,0xF8
	.byte	0x05,0x00,0xFB,0x02,0x00,0xFD,0x0C,0xF8
	.byte	0x02,0x05,0x05,0x00,0xFB,0x00,0x02,0xF6
	.byte	0x0C,0xFB,0x00,0x0A,0xFB,0xFD,0x0A,0xF8
	.byte	0x07,0xFD,0xFD,0x05,0xFD,0x00,0x0C,0xF6
	.byte	0x05,0x00,0xF6,0x07,0x05,0xF8,0x0A,0x02
	.byte	0x02,0x00,0x00,0x02,0x00,0xFD,0xFD,0xFB
	.byte	0x07,0x02,0x05,0x00,0x02,0x0A,0xFB,0xFD
	.byte	0x07,0xFB,0x02,0x02,0xF6,0x0A,0x07,0xFB
	.byte	0x07,0x00,0x00,0x07,0xFB,0x05,0x05,0xF8
	.byte	0x07,0x00,0xFD,0x0F,0xFB,0x00,0x05,0xFB
	.byte	0x05,0x05,0x02,0x05,0xFD,0x02,0x00,0x05
	.byte	0x00,0x00,0x02,0x05,0xFB,0x05,0x02,0x07
	.byte	0x07,0xFD,0xFD,0x07,0xFB,0x07,0xFB,0xFD
	.byte	0x0C,0x00,0xFD,0x0C,0xF8,0x0A,0x02,0xF6
	.byte	0x05,0x05,0xFD,0x07,0xFB,0x05,0x07,0x00
	.byte	0xFD,0x07,0xFB,0x05,0x02,0xFD,0x05,0x0A
	.byte	0xF8,0x07,0x00,0xFB,0x05,0x02,0xFB,0x07
	.byte	0xFB,0x02,0x0A,0x00,0x00,0x07,0xF8,0x05
	.byte	0x00,0xF8,0x0A,0x05,0xFB,0x0A,0xFB,0x05
	.byte	0x07,0xFB,0x00,0x02,0xFD,0x02,0xFD,0x02
	.byte	0x07,0x02,0x00,0x00,0xFD,0x02,0x02,0x00
	.byte	0x00,0x02,0x02,0x00,0x02,0x05,0x00,0x05
	.byte	0x00,0xFB,0x05,0x00,0x02,0x05,0x00,0x02
	.byte	0x02,0xFD,0x05,0xFD,0x00,0x05,0x00,0x00
	.byte	0x02,0x00,0x02,0x02,0x00,0xFD,0x05,0x02
	.byte	0x00,0x00,0x02,0x02,0x02,0xFD,0x02,0x00
	.byte	0x00,0x02,0x00,0x00,0x07,0xFD,0x00,0x02
	.byte	0x00,0x02,0x02,0xFD,0x02,0x00,0x02,0x02
	.byte	0x00,0x02,0x01,0xFD,0x01,0x00,0x00,0x01
	.byte	0x00,0x00,0x01,0x00,0x01,0x00,0x01,0x00
	.byte	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.byte	0x00,0x00,0x00,0x00

	.byte	0x00

	.end