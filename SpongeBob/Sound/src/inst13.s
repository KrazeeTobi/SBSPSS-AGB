#TONE NAME     : inst13
#FREQUENCY     : 8000
#BASE NOTE#    : 48
#START ADDRESS : 000000
#LOOP ADDRESS  : 000000
#END ADDRESS   : 001303
#LOOP MODE     : 1Shot
#FINE TUNE     : 0
#WAVE EXP/COMP : 1
#VOL EXP/COMP  : 1

	.section .rodata
	.global	inst13
	.align	2

inst13:
	.short	0x0000
	.short	0x0000
	.int	16384000
	.int	0
	.int	1303

	.byte	0x00,0x00,0x00,0x01,0x01,0x01,0x02,0x02
	.byte	0x02,0x02,0x01,0x01,0x00,0xFE,0xFD,0xFD
	.byte	0xFC,0xFC,0xFD,0xFE,0xFF,0x00,0x02,0x04
	.byte	0x05,0x06,0x07,0x07,0x07,0x06,0x04,0x02
	.byte	0x00,0xFD,0xFB,0xF9,0xF7,0xF7,0xF7,0xF8
	.byte	0xFA,0xFD,0x01,0x05,0x09,0x0C,0x0E,0x10
	.byte	0x10,0x0F,0x0D,0x0A,0x06,0x01,0xFC,0xF7
	.byte	0xF3,0xF0,0xEE,0xED,0xEF,0xF1,0xF6,0xFC
	.byte	0x02,0x07,0x0D,0x12,0x14,0x15,0x15,0x12
	.byte	0x0F,0x0A,0x04,0xFD,0xF7,0xF1,0xEE,0xEC
	.byte	0xEC,0xEE,0xF3,0xF9,0xFF,0x05,0x0B,0x10
	.byte	0x14,0x16,0x16,0x14,0x10,0x0A,0x03,0xFB
	.byte	0xF4,0xEF,0xEC,0xEA,0xEC,0xF1,0xF8,0xFF
	.byte	0x07,0x0D,0x12,0x15,0x16,0x15,0x12,0x0D
	.byte	0x06,0xFE,0xF6,0xF0,0xEC,0xEB,0xED,0xF2
	.byte	0xF8,0x00,0x06,0x0C,0x11,0x13,0x14,0x11
	.byte	0x0C,0x06,0x00,0xF9,0xF3,0xEF,0xED,0xED
	.byte	0xF0,0xF7,0xFF,0x08,0x0F,0x16,0x19,0x19
	.byte	0x17,0x12,0x0B,0x03,0xFB,0xF2,0xEB,0xE6
	.byte	0xE4,0xE5,0xEB,0xF4,0xFF,0x0A,0x14,0x1B
	.byte	0x1F,0x20,0x1D,0x17,0x0F,0x04,0xF9,0xEF
	.byte	0xE6,0xE1,0xDE,0xE0,0xE7,0xF1,0xFD,0x09
	.byte	0x15,0x1D,0x22,0x23,0x21,0x1B,0x12,0x07
	.byte	0xFC,0xF1,0xE7,0xE1,0xDE,0xE1,0xE8,0xF3
	.byte	0xFF,0x0B,0x15,0x1C,0x20,0x20,0x1C,0x15
	.byte	0x0B,0x00,0xF6,0xEC,0xE4,0xDF,0xDF,0xE4
	.byte	0xEE,0xFB,0x08,0x13,0x1C,0x21,0x22,0x1E
	.byte	0x18,0x0D,0x02,0xF8,0xED,0xE5,0xE2,0xE2
	.byte	0xE8,0xF0,0xF9,0x05,0x10,0x18,0x1C,0x1C
	.byte	0x1A,0x14,0x0B,0x01,0xF7,0xEF,0xEB,0xE8
	.byte	0xE9,0xEE,0xF6,0x00,0x07,0x0D,0x12,0x15
	.byte	0x14,0x10,0x0B,0x05,0xFF,0xF9,0xF3,0xF0
	.byte	0xF1,0xF4,0xFA,0xFF,0x05,0x0A,0x0C,0x0D
	.byte	0x0B,0x07,0x03,0xFD,0xF8,0xF4,0xF3,0xF4
	.byte	0xF7,0xFC,0x03,0x0A,0x11,0x14,0x15,0x12
	.byte	0x0C,0x03,0xFA,0xF3,0xED,0xEA,0xEA,0xEF
	.byte	0xF5,0xFE,0x07,0x11,0x19,0x1E,0x1D,0x18
	.byte	0x0F,0x03,0xF6,0xEA,0xE1,0xDE,0xE0,0xE6
	.byte	0xF1,0xFE,0x0B,0x17,0x21,0x26,0x27,0x21
	.byte	0x16,0x08,0xF8,0xE9,0xDC,0xD6,0xD6,0xDE
	.byte	0xEA,0xF9,0x09,0x19,0x26,0x2D,0x2E,0x28
	.byte	0x1C,0x0C,0xFA,0xE7,0xD8,0xCE,0xCD,0xD4
	.byte	0xE2,0xF4,0x07,0x1A,0x29,0x33,0x36,0x30
	.byte	0x24,0x13,0xFE,0xE8,0xD6,0xCA,0xC8,0xCE
	.byte	0xDB,0xED,0x03,0x18,0x29,0x35,0x39,0x34
	.byte	0x28,0x16,0x01,0xEB,0xD9,0xCC,0xC8,0xCC
	.byte	0xD8,0xE9,0xFE,0x13,0x25,0x31,0x35,0x32
	.byte	0x28,0x18,0x05,0xF1,0xE1,0xD6,0xD3,0xD6
	.byte	0xDE,0xEB,0xFC,0x0D,0x1C,0x25,0x28,0x24
	.byte	0x1C,0x0F,0x01,0xF3,0xE9,0xE4,0xE3,0xE6
	.byte	0xED,0xF7,0x02,0x0D,0x14,0x17,0x17,0x13
	.byte	0x0B,0x01,0xF8,0xF3,0xF1,0xF2,0xF5,0xFA
	.byte	0xFF,0x05,0x0A,0x0C,0x0D,0x0B,0x06,0xFF
	.byte	0xF8,0xF4,0xF4,0xF7,0xFB,0x01,0x07,0x0C
	.byte	0x0F,0x0F,0x0B,0x05,0xFE,0xF7,0xF0,0xEB
	.byte	0xEA,0xEF,0xF7,0x00,0x0A,0x13,0x19,0x1B
	.byte	0x17,0x0F,0x05,0xFA,0xEE,0xE4,0xDF,0xE1
	.byte	0xEA,0xF7,0x05,0x13,0x1F,0x25,0x25,0x1D
	.byte	0x12,0x03,0xF3,0xE2,0xD6,0xD1,0xD5,0xE1
	.byte	0xF3,0x07,0x1C,0x2E,0x38,0x38,0x2E,0x1E
	.byte	0x09,0xF2,0xDA,0xC9,0xC1,0xC4,0xD0,0xE2
	.byte	0xF9,0x15,0x2D,0x3F,0x44,0x3F,0x31,0x1A
	.byte	0xFE,0xE2,0xCC,0xC1,0xBF,0xC6,0xD4,0xEB
	.byte	0x07,0x22,0x36,0x41,0x42,0x38,0x25,0x0B
	.byte	0xF0,0xDA,0xCD,0xC8,0xC8,0xD2,0xE4,0xFB
	.byte	0x13,0x25,0x30,0x34,0x2E,0x21,0x0F,0xFD
	.byte	0xEE,0xE4,0xDE,0xDB,0xDE,0xE9,0xF7,0x04
	.byte	0x10,0x18,0x1B,0x18,0x11,0x07,0xFF,0xFB
	.byte	0xF7,0xF4,0xF3,0xF5,0xFA,0x00,0x05,0x08
	.byte	0x0A,0x08,0x04,0xFE,0xFA,0xF8,0xF9,0xFA
	.byte	0xFA,0xFC,0x00,0x05,0x09,0x0B,0x0C,0x09
	.byte	0x04,0xFD,0xF7,0xF3,0xF3,0xF6,0xF8,0xFB
	.byte	0xFE,0x03,0x08,0x0C,0x0E,0x0E,0x0B,0x05
	.byte	0xFE,0xF8,0xF4,0xF4,0xF5,0xF6,0xF9,0xFC
	.byte	0x01,0x05,0x08,0x0B,0x0B,0x09,0x05,0xFF
	.byte	0xFB,0xF9,0xF9,0xF9,0xFA,0xFB,0xFE,0x01
	.byte	0x04,0x06,0x07,0x06,0x03,0xFF,0xFB,0xF9
	.byte	0xF9,0xFA,0xFB,0xFC,0xFF,0x02,0x06,0x08
	.byte	0x09,0x0A,0x08,0x05,0x00,0xFC,0xF9,0xF8
	.byte	0xF7,0xF7,0xF7,0xFA,0xFD,0x00,0x03,0x06
	.byte	0x07,0x08,0x07,0x06,0x03,0x01,0xFF,0xFC
	.byte	0xFA,0xF9,0xF9,0xFA,0xFB,0xFD,0x00,0x02
	.byte	0x04,0x06,0x06,0x07,0x06,0x04,0x00,0xFD
	.byte	0xFA,0xF9,0xF8,0xF9,0xFA,0xFD,0x00,0x03
	.byte	0x06,0x08,0x0A,0x0A,0x08,0x03,0xFE,0xFA
	.byte	0xF7,0xF4,0xF3,0xF4,0xF7,0xFA,0xFF,0x04
	.byte	0x09,0x0D,0x10,0x0F,0x0C,0x08,0x03,0xFD
	.byte	0xF8,0xF4,0xF2,0xF1,0xF2,0xF5,0xFA,0xFF
	.byte	0x05,0x09,0x0B,0x0C,0x0C,0x0B,0x08,0x05
	.byte	0x01,0xFE,0xFA,0xF8,0xF7,0xF7,0xF8,0xFA
	.byte	0xFB,0xFC,0xFD,0xFF,0x01,0x03,0x05,0x08
	.byte	0x09,0x09,0x08,0x07,0x05,0x02,0xFF,0xFB
	.byte	0xF7,0xF5,0xF3,0xF3,0xF5,0xF9,0xFF,0x04
	.byte	0x09,0x0D,0x0F,0x0F,0x0C,0x06,0x00,0xFA
	.byte	0xF5,0xF1,0xEF,0xF1,0xF4,0xFB,0x02,0x09
	.byte	0x10,0x14,0x14,0x11,0x0B,0x04,0xFB,0xF3
	.byte	0xED,0xEA,0xEA,0xEE,0xF4,0xFC,0x05,0x0E
	.byte	0x14,0x17,0x16,0x11,0x0B,0x03,0xFA,0xF3
	.byte	0xED,0xEB,0xED,0xF1,0xF7,0xFF,0x07,0x0C
	.byte	0x10,0x10,0x0F,0x0B,0x05,0xFF,0xF9,0xF4
	.byte	0xF3,0xF4,0xF7,0xFC,0x01,0x05,0x08,0x0A
	.byte	0x09,0x07,0x04,0x00,0xFC,0xF8,0xF6,0xF6
	.byte	0xF8,0xFC,0x00,0x05,0x09,0x0A,0x0A,0x08
	.byte	0x05,0x01,0xFD,0xFA,0xF8,0xF7,0xF9,0xFC
	.byte	0xFF,0x03,0x05,0x07,0x07,0x06,0x03,0xFF
	.byte	0xFB,0xF8,0xF6,0xF7,0xFA,0xFE,0x03,0x08
	.byte	0x0C,0x0E,0x0E,0x0B,0x07,0x01,0xFA,0xF4
	.byte	0xF0,0xEE,0xF0,0xF4,0xFA,0x02,0x09,0x0F
	.byte	0x13,0x13,0x10,0x0A,0x03,0xFB,0xF4,0xEF
	.byte	0xED,0xEF,0xF3,0xFA,0x03,0x0B,0x12,0x15
	.byte	0x15,0x12,0x0B,0x02,0xF9,0xF0,0xEA,0xE7
	.byte	0xE9,0xEE,0xF6,0x01,0x0B,0x15,0x1C,0x1E
	.byte	0x1B,0x14,0x0A,0xFE,0xF2,0xE8,0xE2,0xE1
	.byte	0xE5,0xEC,0xF6,0x03,0x0F,0x1A,0x20,0x21
	.byte	0x1D,0x15,0x0A,0xFC,0xEF,0xE5,0xE0,0xE0
	.byte	0xE5,0xEE,0xF9,0x07,0x13,0x1C,0x20,0x20
	.byte	0x1B,0x11,0x05,0xF8,0xED,0xE5,0xE1,0xE2
	.byte	0xE8,0xF2,0xFE,0x0A,0x14,0x1C,0x1F,0x1D
	.byte	0x17,0x0D,0x01,0xF6,0xEC,0xE6,0xE4,0xE7
	.byte	0xEE,0xF7,0x01,0x0B,0x14,0x19,0x19,0x16
	.byte	0x0F,0x07,0xFE,0xF5,0xEF,0xEB,0xEC,0xEF
	.byte	0xF4,0xFB,0x03,0x0B,0x10,0x12,0x11,0x0E
	.byte	0x09,0x03,0xFD,0xF7,0xF4,0xF4,0xF5,0xF7
	.byte	0xFB,0xFF,0x04,0x07,0x09,0x0A,0x09,0x06
	.byte	0x03,0xFF,0xFD,0xFC,0xFC,0xFD,0xFE,0xFF
	.byte	0x01,0x02,0x02,0x01,0x01,0x00,0xFE,0xFD
	.byte	0xFC,0xFD,0xFF,0x02,0x05,0x07,0x08,0x08
	.byte	0x07,0x04,0x01,0xFD,0xFA,0xF7,0xF6,0xF6
	.byte	0xF8,0xFC,0x01,0x06,0x0A,0x0D,0x0D,0x0C
	.byte	0x09,0x05,0x00,0xFB,0xF7,0xF4,0xF3,0xF5
	.byte	0xF8,0xFD,0x02,0x07,0x0A,0x0C,0x0B,0x09
	.byte	0x06,0x02,0xFE,0xFA,0xF8,0xF7,0xF8,0xFA
	.byte	0xFE,0x02,0x06,0x08,0x09,0x08,0x06,0x03
	.byte	0xFF,0xFC,0xFA,0xF9,0xF9,0xFA,0xFC,0x00
	.byte	0x04,0x07,0x09,0x09,0x07,0x05,0x01,0xFD
	.byte	0xFB,0xF9,0xF9,0xFA,0xFB,0xFE,0x02,0x05
	.byte	0x08,0x09,0x09,0x08,0x05,0x00,0xFC,0xF9
	.byte	0xF8,0xF7,0xF8,0xFB,0xFE,0x02,0x05,0x08
	.byte	0x09,0x0A,0x09,0x06,0x03,0xFF,0xFC,0xFA
	.byte	0xF8,0xF8,0xF9,0xFB,0xFD,0x00,0x03,0x05
	.byte	0x07,0x08,0x07,0x06,0x05,0x04,0x03,0x01
	.byte	0xFF,0xFD,0xFC,0xFB,0xFA,0xFA,0xFA,0xFC
	.byte	0xFE,0xFF,0x01,0x04,0x07,0x09,0x0A,0x0A
	.byte	0x09,0x07,0x03,0xFE,0xFA,0xF7,0xF6,0xF5
	.byte	0xF5,0xF8,0xFC,0x01,0x06,0x0A,0x0D,0x0E
	.byte	0x0E,0x0B,0x06,0x01,0xFC,0xF7,0xF4,0xF2
	.byte	0xF3,0xF7,0xFB,0x00,0x05,0x0A,0x0D,0x0E
	.byte	0x0D,0x0A,0x05,0x00,0xFB,0xF7,0xF5,0xF5
	.byte	0xF6,0xF9,0xFD,0x02,0x06,0x09,0x0B,0x0B
	.byte	0x09,0x06,0x03,0xFE,0xFB,0xF9,0xF8,0xF9
	.byte	0xFB,0xFD,0x00,0x03,0x06,0x07,0x07,0x06
	.byte	0x04,0x01,0xFF,0xFD,0xFC,0xFD,0xFD,0xFF
	.byte	0x01,0x03,0x04,0x05,0x05,0x04,0x02,0x00
	.byte	0xFE,0xFC,0xFB,0xFB,0xFC,0xFE,0x01,0x03
	.byte	0x05,0x06,0x06,0x06,0x04,0x02,0x00,0xFE
	.byte	0xFC,0xFB,0xFB,0xFC,0xFD,0xFF,0x02,0x04
	.byte	0x05,0x06,0x06,0x05,0x03,0x01,0xFF,0xFE
	.byte	0xFD,0xFC,0xFC,0xFD,0xFF,0x00,0x02,0x03
	.byte	0x04,0x04,0x04,0x03,0x02,0x01,0x00,0xFF
	.byte	0xFE,0xFE,0xFE,0xFF,0x00,0x00,0x01,0x02
	.byte	0x02,0x02,0x02,0x01,0x01,0x01,0x00,0x00
	.byte	0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x01
	.byte	0x01,0x01,0x01,0x01,0x01,0x01,0x00

	.byte	0x00

	.end
