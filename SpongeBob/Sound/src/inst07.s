#TONE NAME     : inst07
#FREQUENCY     : 8000
#BASE NOTE#    : 48
#START ADDRESS : 000000
#LOOP ADDRESS  : 000000
#END ADDRESS   : 002403
#LOOP MODE     : 1Shot
#FINE TUNE     : 0
#WAVE EXP/COMP : 1
#VOL EXP/COMP  : 1

	.section .rodata
	.global	inst07
	.align	2

inst07:
	.short	0x0000
	.short	0x0000
	.int	16384000
	.int	0
	.int	2403

	.byte	0x01,0x00,0x02,0x04,0x01,0xFE,0xFF,0xFD
	.byte	0x00,0x06,0x05,0xFC,0x03,0xFE,0x00,0xFD
	.byte	0x02,0x08,0xED,0x16,0x0D,0xF2,0xF0,0xF9
	.byte	0x1B,0x0A,0xEF,0x03,0xFE,0x0C,0xFD,0xEF
	.byte	0x03,0x0F,0x11,0xEC,0xEF,0x06,0x16,0x00
	.byte	0x00,0xE5,0x0B,0x18,0xF5,0xF6,0x0E,0xF9
	.byte	0xF3,0x19,0x0B,0xE5,0xFB,0x04,0x04,0x1F
	.byte	0xF3,0xE9,0xF9,0x17,0x06,0xF4,0x01,0x0A
	.byte	0xF8,0xF7,0x11,0xF6,0x02,0x06,0x03,0x01
	.byte	0xED,0xFD,0x1B,0x08,0xF9,0xEC,0xF7,0x0D
	.byte	0x1B,0xF9,0xEA,0x0C,0xFB,0x09,0xF7,0x09
	.byte	0x05,0xF3,0x09,0xFA,0x0A,0xFC,0x04,0xF7
	.byte	0xFB,0x18,0xFA,0xF8,0xF4,0x0D,0x0D,0xF5
	.byte	0x00,0x00,0x04,0x01,0xFC,0x0B,0xEF,0x04
	.byte	0x13,0xEF,0x01,0x0D,0xFF,0xF5,0x00,0x09
	.byte	0xFD,0xF8,0x15,0xFC,0xF6,0x07,0xF7,0x00
	.byte	0x01,0x0B,0x0C,0xEE,0xF5,0x12,0x04,0xEF
	.byte	0x02,0x11,0x00,0xFD,0xF7,0x03,0x05,0x00
	.byte	0x00,0xFA,0x0E,0xFD,0xF6,0x06,0x01,0x08
	.byte	0x03,0xE7,0x07,0x13,0x02,0xF8,0xF9,0x04
	.byte	0x02,0xFD,0x05,0x02,0x02,0xFA,0x03,0x01
	.byte	0xF6,0x0C,0x0C,0xF1,0xFC,0x0C,0xFB,0x00
	.byte	0x00,0x06,0xFB,0xFF,0x03,0x05,0x01,0xF7
	.byte	0xFD,0x07,0x0B,0xFC,0xFF,0xF4,0xFF,0x12
	.byte	0x06,0xFA,0xF0,0x03,0x0B,0x06,0xF9,0x00
	.byte	0x00,0x03,0xF8,0x0B,0xFE,0xF8,0x0A,0xFC
	.byte	0xF9,0x0C,0x04,0xFA,0xF7,0x08,0x04,0x04
	.byte	0xF9,0xFE,0x05,0x00,0x04,0xFD,0xFF,0xF6
	.byte	0x09,0x0C,0xF5,0x03,0xFE,0x00,0x03,0xF8
	.byte	0x0E,0xFB,0xF9,0x05,0x04,0x0A,0xF2,0xF9
	.byte	0x0B,0x03,0x07,0xFB,0xFC,0xFE,0x06,0x06
	.byte	0xFB,0xFD,0x06,0x00,0x01,0x01,0x08,0xFB
	.byte	0xFF,0xFC,0x04,0x0B,0xFD,0xFB,0x02,0x03
	.byte	0xFC,0x03,0x05,0x00,0xFC,0x04,0x03,0x02
	.byte	0x06,0xF0,0x00,0x0C,0x05,0xFC,0xFA,0x02
	.byte	0xFD,0x08,0x05,0xF1,0xFD,0x10,0x03,0xFC
	.byte	0xF7,0x03,0x01,0x04,0x07,0xF9,0x00,0xFC
	.byte	0x0C,0xFB,0xF9,0x03,0x05,0x05,0xF3,0x07
	.byte	0x05,0xF6,0x03,0xFF,0x02,0x03,0x04,0xFE
	.byte	0xFC,0xFB,0x06,0x0A,0xFA,0x02,0xFB,0x00
	.byte	0x02,0x09,0x01,0xF1,0xFC,0x0F,0x05,0xFA
	.byte	0xFE,0xFE,0x02,0x00,0xFE,0x0D,0xF5,0x00
	.byte	0x02,0x05,0x07,0xFA,0xFB,0xFA,0x10,0x02
	.byte	0x01,0xFC,0xF6,0x05,0x04,0x0C,0xFE,0xEE
	.byte	0x0A,0x09,0xFB,0xFE,0x03,0x04,0x00,0xFB
	.byte	0xFD,0x08,0x02,0x00,0x04,0xF1,0x09,0x07
	.byte	0xFE,0xF9,0x00,0x06,0x0A,0xFA,0xFC,0xF8
	.byte	0x07,0x0D,0xFB,0xFA,0x02,0xFA,0x11,0xFD
	.byte	0xFA,0x04,0xFA,0x07,0x01,0x01,0xFD,0xFB
	.byte	0x06,0x07,0x06,0xF4,0xEF,0x07,0x19,0x04
	.byte	0xEA,0xFE,0x04,0x0D,0xFF,0xFC,0xFF,0xF9
	.byte	0x0B,0x05,0xF8,0x04,0x00,0x01,0xFB,0x06
	.byte	0x03,0x01,0xF9,0x02,0x00,0x03,0x05,0xFD
	.byte	0xFB,0xFB,0x08,0x0F,0xF8,0xF4,0x07,0x08
	.byte	0xFC,0xFA,0x07,0x04,0xF9,0x03,0xFA,0x03
	.byte	0x0A,0xFC,0xFA,0xFE,0x08,0x04,0xFD,0xFF
	.byte	0xFF,0xFC,0x07,0x03,0xF9,0x02,0x00,0x00
	.byte	0x07,0xFE,0xFA,0xFC,0x0D,0x02,0xFA,0xFD
	.byte	0x06,0x05,0xF9,0x03,0xFF,0xFC,0x06,0x05
	.byte	0xFE,0xF4,0x0A,0x00,0xFF,0x0B,0xF8,0xFD
	.byte	0xFF,0x07,0x08,0xF2,0x0A,0x03,0xF2,0x0A
	.byte	0x08,0xFA,0x01,0x03,0xFF,0xFB,0x06,0x06
	.byte	0xFE,0xF4,0x01,0x0B,0x06,0xFC,0xF5,0x04
	.byte	0xFE,0x07,0x0D,0xF1,0xFA,0x05,0x07,0x02
	.byte	0xFC,0x05,0xFB,0xFC,0x03,0x06,0x02,0xFD
	.byte	0xFD,0xFB,0x01,0x09,0x09,0xFB,0xED,0x05
	.byte	0x0B,0x07,0xFD,0xFE,0xF8,0x01,0x06,0x01
	.byte	0xFF,0x00,0x03,0xF8,0x01,0x03,0x05,0xFD
	.byte	0xF9,0x05,0x04,0xFF,0x00,0x06,0xF9,0xFD
	.byte	0x08,0x05,0xFE,0xFB,0x04,0x03,0xFD,0xFC
	.byte	0x05,0x05,0x00,0xFF,0xF7,0x05,0x06,0x04
	.byte	0xF8,0xFA,0x05,0x0B,0x00,0xF4,0x01,0x03
	.byte	0xFF,0x0B,0xFB,0xFB,0x07,0x00,0xFD,0xFF
	.byte	0x0D,0xF5,0xFE,0x08,0x03,0xFD,0xFB,0x00
	.byte	0x02,0x08,0x00,0xFA,0x03,0xFD,0x07,0xFF
	.byte	0xFF,0x07,0xFD,0x00,0x01,0x00,0xFB,0x07
	.byte	0x08,0xFA,0xFB,0x00,0x06,0x03,0x06,0xF2
	.byte	0xFC,0x0E,0x02,0xFD,0x01,0xFA,0x01,0x08
	.byte	0x01,0x00,0x00,0xFE,0xFE,0x03,0x07,0xFC
	.byte	0xFD,0x06,0x01,0xFE,0x02,0x04,0xF6,0x0A
	.byte	0x02,0xF8,0x02,0x0C,0x04,0xF1,0xF6,0x0F
	.byte	0x03,0x06,0xFE,0xF3,0xFB,0x0D,0x0A,0xFE
	.byte	0xF2,0x06,0x03,0xFC,0x07,0xFC,0x05,0x00
	.byte	0xF6,0xFF,0x14,0xFC,0xFB,0xF9,0xFD,0x0D
	.byte	0x04,0x06,0xED,0xFF,0x0E,0x01,0xFC,0xFE
	.byte	0x01,0x01,0x04,0xFC,0x05,0x05,0xF7,0xFC
	.byte	0xFB,0x13,0x0B,0xF2,0xF4,0xFA,0x15,0x09
	.byte	0xF3,0xF8,0x08,0x04,0x05,0xF6,0xFE,0x07
	.byte	0x03,0x04,0xF9,0x00,0xFE,0x03,0x06,0xFD
	.byte	0x00,0xFA,0x04,0x07,0x00,0xFD,0x00,0x05
	.byte	0xFC,0x01,0x05,0x00,0xFC,0xFE,0x09,0x01
	.byte	0xF6,0x08,0x01,0x01,0x02,0xF7,0x04,0x01
	.byte	0x03,0x05,0xF9,0x01,0x03,0x04,0xF7,0x02
	.byte	0x07,0x00,0xFF,0xFB,0x0D,0xF9,0xFC,0x07
	.byte	0x05,0x00,0xF8,0x07,0xFF,0xFF,0x03,0x01
	.byte	0x04,0xF6,0x07,0x00,0xFD,0x09,0xFF,0xFD
	.byte	0xFB,0x00,0x04,0x09,0xFF,0xF6,0x06,0x00
	.byte	0x01,0x00,0xFB,0x01,0x09,0x03,0xFA,0xF8
	.byte	0x06,0x01,0xFF,0x07,0xFF,0x03,0xF7,0xFF
	.byte	0x08,0x03,0xFE,0xFC,0x01,0x02,0x02,0x04
	.byte	0xFA,0x00,0x05,0xFD,0xFC,0x06,0x04,0xFB
	.byte	0x01,0xFC,0x03,0x05,0xFE,0xFE,0x02,0x02
	.byte	0xFF,0x02,0x04,0xFD,0xFB,0x05,0x08,0xFD
	.byte	0xFD,0xFF,0xFD,0x07,0x06,0x03,0xF2,0xFF
	.byte	0x0C,0x01,0xFD,0xFA,0x06,0xFF,0x07,0x01
	.byte	0xF3,0xFE,0x0E,0x0A,0xF4,0xFC,0x04,0x04
	.byte	0xFF,0xFC,0x07,0xF9,0xFE,0x08,0xFA,0x01
	.byte	0x06,0x00,0xF5,0x00,0x0B,0x05,0xFB,0xFC
	.byte	0x02,0xFF,0x03,0x00,0x03,0xFE,0xFF,0x06
	.byte	0xFC,0xFE,0x00,0x06,0xFF,0xFE,0x08,0x03
	.byte	0xF6,0x01,0x01,0x03,0x04,0x00,0xFE,0xFD
	.byte	0x03,0x08,0xF9,0xFD,0x06,0x05,0x00,0xFD
	.byte	0x00,0x00,0x05,0xFB,0x02,0x06,0xFF,0xFD
	.byte	0xFB,0x0A,0x01,0xFE,0xFF,0xFE,0x08,0xFD
	.byte	0x06,0x00,0xF7,0xFF,0x05,0x09,0x02,0xFA
	.byte	0xFA,0xFF,0x09,0x05,0x02,0xF3,0xFF,0x09
	.byte	0x03,0x01,0xFA,0x02,0xFF,0xFE,0x0E,0xFE
	.byte	0xF9,0x00,0x01,0x06,0x01,0x02,0xF7,0xFC
	.byte	0x0F,0x04,0xFA,0xFB,0xFD,0x06,0x04,0x00
	.byte	0x00,0xFE,0x04,0x00,0xFE,0xFF,0x03,0x05
	.byte	0xFC,0x00,0xFF,0x03,0x01,0x00,0xFC,0xFC
	.byte	0x0F,0x00,0xF7,0x04,0xFF,0x02,0x01,0x02
	.byte	0xFC,0x02,0x04,0xFD,0x02,0x04,0xFC,0xFC
	.byte	0x02,0x07,0x07,0xF8,0xF8,0x01,0x0B,0x03
	.byte	0xF8,0x00,0xFE,0x05,0x02,0xFD,0x02,0xFB
	.byte	0x06,0x01,0x02,0xFE,0xFD,0x07,0xF6,0x08
	.byte	0x05,0xFB,0xFF,0xF8,0x09,0x03,0x02,0xFE
	.byte	0xF4,0x05,0x08,0x06,0xF9,0xF8,0x07,0x01
	.byte	0xFE,0x04,0x03,0xFD,0x00,0x02,0xF9,0x0A
	.byte	0x06,0xF8,0xFE,0x04,0x04,0xFB,0x04,0x02
	.byte	0xFC,0xFF,0x03,0x04,0x04,0xFE,0xF5,0x03
	.byte	0x05,0x08,0x01,0xF6,0x01,0xFF,0x06,0x03
	.byte	0xFA,0x05,0x00,0xFD,0x00,0x03,0x03,0x01
	.byte	0x01,0xF9,0xFF,0x0B,0x02,0xF8,0xFB,0x08
	.byte	0xFD,0x06,0x03,0xFA,0xFE,0x02,0x05,0xFD
	.byte	0x04,0x05,0xFB,0xFB,0x05,0x08,0xFA,0xFF
	.byte	0x00,0x02,0x01,0x04,0x02,0xF7,0x04,0x03
	.byte	0xFC,0x06,0x04,0xFD,0xF9,0x04,0x05,0x00
	.byte	0x03,0x02,0xFB,0x00,0x04,0xFF,0x05,0x00
	.byte	0xF9,0x04,0x03,0x00,0x04,0xFF,0xFA,0x03
	.byte	0x08,0x00,0xF8,0x02,0x06,0xFF,0x02,0xFB
	.byte	0x00,0x03,0x02,0x02,0xFD,0x01,0x01,0x01
	.byte	0x00,0xFC,0x04,0x03,0xFF,0xFE,0xFD,0x05
	.byte	0x01,0xFF,0x00,0x02,0x02,0xFC,0x00,0x02
	.byte	0x03,0x02,0xFD,0xFD,0x05,0x05,0xFD,0xFF
	.byte	0x04,0x00,0x01,0xFC,0x01,0x06,0x00,0x00
	.byte	0xFB,0x01,0x06,0xFF,0xFF,0xFE,0x01,0x02
	.byte	0x05,0xFD,0xFA,0x05,0x06,0xFF,0xFA,0x03
	.byte	0x00,0x00,0x01,0x01,0x00,0x00,0x00,0xFF
	.byte	0x01,0x06,0x01,0xFB,0xFF,0x06,0x02,0xFD
	.byte	0xFC,0x08,0xFF,0xFD,0x04,0xFE,0x02,0x02
	.byte	0x01,0xFB,0x03,0x06,0xFE,0xFE,0xFF,0x04
	.byte	0x03,0xFE,0x02,0xFC,0x00,0x03,0x03,0x04
	.byte	0xF9,0xFC,0x06,0x03,0x03,0xFF,0xFB,0x02
	.byte	0x02,0x06,0x00,0xFA,0x03,0x03,0x01,0xFE
	.byte	0x04,0xFC,0x02,0x04,0x00,0xFD,0xFE,0x08
	.byte	0xFE,0xFF,0x01,0xFE,0x03,0xFF,0x00,0x04
	.byte	0xFD,0xFE,0x03,0x03,0x00,0x01,0x00,0xFF
	.byte	0x01,0x03,0x00,0xFD,0x03,0x05,0xFF,0xFB
	.byte	0x01,0x04,0x02,0xFA,0x03,0x04,0x00,0x00
	.byte	0xFD,0xFD,0x03,0x0A,0xFE,0xF6,0x03,0x04
	.byte	0x03,0xFF,0xFF,0xFC,0x03,0x07,0xFD,0xFD
	.byte	0x01,0x02,0xFE,0x00,0x04,0xFE,0x01,0x00
	.byte	0x00,0x02,0xFF,0x03,0xFF,0x00,0x00,0x03
	.byte	0x00,0xFF,0x02,0xFF,0xFB,0x06,0x08,0xFD
	.byte	0xF6,0x00,0x09,0x07,0xFB,0xFB,0xFF,0x02
	.byte	0x06,0x02,0xFC,0xFC,0x02,0x07,0x01,0xFE
	.byte	0x00,0xFC,0x02,0x05,0x01,0x01,0xFF,0xFE
	.byte	0x00,0x04,0x07,0xFB,0xF8,0x03,0x08,0x04
	.byte	0xFE,0xFA,0x00,0x05,0x05,0xFE,0xFB,0x05
	.byte	0x00,0xFD,0x01,0x03,0x02,0xFC,0xFF,0x01
	.byte	0x03,0x01,0x01,0xFC,0xFF,0x04,0x05,0x01
	.byte	0xFA,0xFF,0x01,0x03,0x05,0xFF,0xFF,0xFD
	.byte	0xFF,0x07,0x05,0xFD,0xFB,0x01,0x03,0x03
	.byte	0x03,0xFC,0xFA,0x06,0x05,0xFE,0xFD,0x03
	.byte	0xFF,0x00,0x03,0x00,0x01,0xFD,0x03,0x02
	.byte	0xFD,0x04,0x00,0xFD,0xFF,0x06,0x04,0xFB
	.byte	0xFE,0x02,0x02,0x03,0xFE,0xFE,0x00,0x04
	.byte	0x00,0xFE,0x01,0x03,0xFF,0x00,0x00,0x02
	.byte	0x03,0xFE,0x00,0xFF,0x02,0x02,0xFD,0x00
	.byte	0x04,0x01,0xFD,0x02,0x00,0xFF,0x03,0x03
	.byte	0xFF,0xFD,0x03,0x02,0xFF,0x02,0xFF,0xFC
	.byte	0x03,0x05,0x02,0xFC,0xFD,0x05,0x04,0x00
	.byte	0x01,0xFD,0xFE,0x05,0x05,0xFF,0xFB,0x02
	.byte	0x04,0xFF,0x00,0x00,0x01,0x00,0xFF,0x02
	.byte	0xFF,0x03,0x00,0xFF,0xFF,0x01,0x04,0xFF
	.byte	0x01,0x00,0xFF,0x00,0x01,0x06,0xFF,0xFB
	.byte	0x02,0x03,0x03,0xFE,0xFD,0x02,0x00,0x03
	.byte	0x03,0xFB,0xFE,0x04,0x02,0x00,0x00,0xFE
	.byte	0x01,0x03,0x04,0xFD,0xFC,0x04,0x03,0x02
	.byte	0xFF,0xFE,0x01,0x00,0x02,0x01,0xFD,0x03
	.byte	0x02,0xFE,0x02,0x01,0x00,0xFF,0x03,0x01
	.byte	0xFD,0x00,0x04,0x03,0xFB,0x01,0x01,0x01
	.byte	0x03,0x00,0xFF,0xFD,0x02,0x04,0xFD,0x00
	.byte	0x03,0x02,0xFC,0x02,0x02,0xFF,0x00,0x00
	.byte	0x01,0x00,0xFF,0x03,0x01,0xFF,0xFD,0x03
	.byte	0x02,0x00,0x02,0xFF,0xFB,0x03,0x05,0xFE
	.byte	0x00,0x00,0x01,0xFD,0x04,0x05,0xFC,0xFE
	.byte	0x02,0x02,0x00,0x03,0x00,0xFB,0xFF,0x04
	.byte	0x04,0xFE,0xFF,0x00,0x00,0x03,0x01,0xFF
	.byte	0x00,0x01,0x02,0xFF,0x02,0x02,0xFE,0xFD
	.byte	0x02,0x03,0x02,0xFF,0xFF,0x01,0x00,0x02
	.byte	0x01,0x00,0x00,0x00,0x01,0x03,0x00,0x00
	.byte	0xFD,0x02,0x05,0xFF,0xFD,0xFE,0x04,0x04
	.byte	0x00,0xFD,0xFD,0x02,0x05,0x03,0xFB,0xFE
	.byte	0x02,0x03,0x03,0xFF,0xFE,0x01,0x01,0x01
	.byte	0xFF,0x02,0x03,0x00,0xFE,0xFE,0x06,0x04
	.byte	0xFD,0xFC,0x01,0x04,0x02,0x00,0xFC,0x00
	.byte	0x01,0x02,0x03,0xFD,0x01,0x00,0x01,0x00
	.byte	0x02,0x03,0xFC,0xFD,0x03,0x05,0xFF,0xFE
	.byte	0x00,0xFF,0x02,0x03,0x01,0xFE,0xFC,0x05
	.byte	0x04,0xFD,0xFF,0x03,0x00,0x00,0x01,0xFF
	.byte	0xFF,0x03,0x02,0xFE,0x00,0x01,0x01,0x00
	.byte	0x00,0x00,0x00,0x04,0xFF,0xFF,0x00,0x00
	.byte	0x04,0xFF,0x00,0x00,0x00,0x05,0xFE,0xFF
	.byte	0xFF,0x04,0x03,0xFD,0x01,0xFF,0x02,0x02
	.byte	0x00,0xFE,0x00,0x05,0xFF,0x01,0x01,0xFE
	.byte	0x00,0x02,0x03,0xFE,0x00,0x02,0xFF,0x01
	.byte	0x01,0xFF,0xFF,0x03,0x03,0xFF,0xFF,0x01
	.byte	0xFF,0x01,0x03,0xFF,0x00,0x01,0x02,0xFF
	.byte	0xFE,0x02,0x00,0x01,0x01,0x01,0x02,0xFE
	.byte	0x01,0x00,0x02,0x01,0xFE,0x00,0x03,0x01
	.byte	0xFF,0x00,0xFF,0x03,0x02,0x00,0xFE,0x00
	.byte	0x04,0x00,0xFE,0x02,0x01,0x01,0x01,0x01
	.byte	0xFF,0x00,0x03,0x00,0xFF,0x03,0x01,0xFE
	.byte	0x00,0x02,0x01,0x01,0x00,0xFE,0x01,0x03
	.byte	0x01,0xFE,0xFE,0x03,0x02,0xFF,0x01,0x00
	.byte	0x01,0xFF,0x02,0x01,0xFF,0x04,0x00,0xFE
	.byte	0x00,0x03,0x01,0xFE,0x00,0x01,0x02,0x00
	.byte	0x01,0x01,0xFF,0x01,0x01,0x03,0xFF,0xFF
	.byte	0x02,0xFF,0x02,0x00,0x00,0x00,0xFF,0x02
	.byte	0x02,0xFF,0xFE,0x02,0x01,0x00,0x01,0x00
	.byte	0xFF,0x01,0x02,0xFD,0x01,0x04,0x00,0xFE
	.byte	0x01,0x01,0x00,0x01,0x00,0x01,0x00,0x02
	.byte	0x00,0xFF,0x02,0x00,0x01,0x01,0xFF,0x01
	.byte	0xFF,0x03,0x01,0xFF,0x01,0x01,0x01,0xFF
	.byte	0x01,0x01,0x01,0xFE,0x02,0x00,0xFF,0x04
	.byte	0x00,0xFE,0x00,0x01,0x03,0xFF,0xFF,0x01
	.byte	0x01,0x02,0x01,0xFF,0xFF,0x01,0x03,0x02
	.byte	0xFD,0x01,0x03,0xFF,0xFF,0x02,0x01,0x00
	.byte	0x02,0xFE,0xFF,0x02,0x02,0x00,0xFE,0x01
	.byte	0x03,0x01,0xFF,0xFF,0x02,0x02,0x00,0x00
	.byte	0xFF,0x01,0x02,0x01,0x00,0xFF,0xFF,0x02
	.byte	0x01,0x02,0x00,0xFE,0x01,0x02,0x01,0x00
	.byte	0x01,0x00,0xFF,0x02,0x02,0xFF,0x01,0x00
	.byte	0x00,0x01,0x01,0x00,0x02,0x00,0xFE,0x02
	.byte	0x03,0x01,0xFD,0x01,0x01,0x00,0x03,0xFF
	.byte	0xFF,0xFF,0x02,0x02,0xFF,0x00,0x01,0xFF
	.byte	0x00,0x02,0x02,0xFF,0x00,0x01,0x01,0x01
	.byte	0xFF,0x01,0x00,0x03,0x00,0xFE,0x00,0x02
	.byte	0x03,0x00,0xFE,0xFF,0x01,0x03,0x01,0xFF
	.byte	0xFF,0x01,0x01,0x01,0x00,0xFE,0x02,0x02
	.byte	0x00,0xFF,0x00,0x02,0x02,0x00,0x00,0xFF
	.byte	0x01,0x01,0x01,0x01,0x00,0xFF,0x01,0x02
	.byte	0xFF,0x00,0x01,0x01,0x00,0x00,0x03,0x01
	.byte	0xFF,0x00,0x01,0x02,0x01,0x00,0xFF,0x01
	.byte	0x01,0x03,0x00,0xFF,0x01,0xFF,0x03,0x00
	.byte	0x01,0x00,0xFE,0x03,0xFF,0x02,0x02,0xFF
	.byte	0x00,0x00,0x02,0x01,0x00,0xFF,0x00,0x01
	.byte	0x01,0x01,0x00,0x01,0x00,0x00,0x02,0x00
	.byte	0x01,0x01,0x01,0x00,0x01,0x01,0xFF,0x01
	.byte	0x01,0x01,0x00,0x01,0x01,0xFF,0x01,0x01
	.byte	0x01,0x00,0x01,0x02,0xFE,0x00,0x02,0x01
	.byte	0xFF,0x00,0x02,0x00,0x00,0x02,0xFF,0x00
	.byte	0x03,0x00,0xFF,0x00,0x03,0x01,0xFF,0x00
	.byte	0x00,0x01,0x01,0x01,0x00,0x00,0x01,0x00
	.byte	0x00,0x01,0x01,0x00,0x00,0x00,0x01,0x01
	.byte	0x00,0x00,0x01,0x01,0x00,0x01,0x00,0x00
	.byte	0x01,0x01,0x00,0xFF,0x03,0x01,0xFF,0x00
	.byte	0x02,0x01,0xFF,0x01,0x00,0x01,0x01,0x01
	.byte	0x00,0xFF,0x03,0x00,0xFF,0x01,0x01,0x01
	.byte	0x00,0x01,0xFF,0x00,0x02,0x01,0xFF,0x00
	.byte	0x00,0x01,0x02,0x01,0xFF,0xFF,0x01,0x01
	.byte	0x02,0x01,0xFF,0xFE,0x02,0x03,0x00,0xFF
	.byte	0x00,0x01,0x01,0x01,0x01,0xFF,0x00,0x01
	.byte	0x00,0x00,0x03,0x01,0xFE,0x00,0x01,0x01
	.byte	0x01,0x00,0x00,0xFF,0x01,0x03,0x00,0x00
	.byte	0xFF,0x01,0x01,0x02,0x01,0xFF,0x00,0x01
	.byte	0x01,0x01,0x01,0x00,0x00,0x00,0x01,0x01
	.byte	0xFF,0x00,0x00,0x01,0x01,0x00,0x00,0x00
	.byte	0x01,0x02,0x00,0xFF,0x00,0x01,0x01,0x00
	.byte	0x01,0x00,0x00,0x02,0x01,0xFF,0x00,0x01
	.byte	0x01,0x00,0x01,0x01,0x00,0x00,0x00,0x01
	.byte	0x00,0x02,0x00,0xFE,0x01,0x02,0x01,0xFF
	.byte	0x00,0x01,0x00,0x01,0x00,0x00,0x00,0x01
	.byte	0x01,0x00,0x00,0x00,0x01,0x00,0x00,0x01
	.byte	0x00,0x00,0x01,0x01,0x00,0x00,0x02,0x00
	.byte	0x00,0x00,0x01,0x00,0x00,0x01,0x00,0x00
	.byte	0x00,0x01,0x00,0x00,0x00,0x01,0x00,0x01
	.byte	0x01,0x00,0x00,0x00,0x01,0x00,0x01,0x00
	.byte	0x00,0x00,0x01,0x01,0x00,0x01,0x00,0x00
	.byte	0x01,0x01,0x01,0x00,0x00,0x01,0x00,0x01
	.byte	0x01,0x00,0x00,0x01,0x01,0x00,0x01,0x00
	.byte	0x00,0x00,0x01,0x01,0x00,0x00,0x00,0x01
	.byte	0x01,0x01,0x00,0x00,0x00,0x01,0x01,0x00
	.byte	0x00,0x00,0x00,0x01,0x01,0x01,0x00,0x00
	.byte	0x01,0x00,0x00,0x01,0x01,0x00,0x01,0x01
	.byte	0x00,0x01,0x01,0x01,0x00,0x01,0x01,0x00
	.byte	0x01,0x01,0x00,0x00,0x01,0x01,0x01,0x00
	.byte	0x00,0x01,0x00,0x00,0x00,0x00,0x01,0x00
	.byte	0x00,0x00,0x01

	.byte	0x00

	.end