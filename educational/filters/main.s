	.file "/home/markw/MPLABXProjects/gentlenav/branches/MatrixPillotQuad_MarkWhitehorn/educational/filters/main.c"
	.section	.debug_abbrev,info
.Ldebug_abbrev0:
	.section	.debug_info,info
.Ldebug_info0:
	.section	.debug_line,info
.Ldebug_line0:
	.section	.text,code
.Ltext0:
	.section	.text,code
	.align	2
	.global	_lp2a	; export
	.type	_lp2a,@function
_lp2a:
.LFB2:
.LSM0:
	.set ___PA___,1
	lnk	#4
	mov	w0,[w14]
	mov	w1,[w14+2]
.LSM1:
	mov	[w14+2],w0
	mov.d	[w0],w2
	mov	[w14+2],w0
	mov	[w0+2],w1
	mov	#5461,w0
	mul.us	w0,w1,w0
	sub	w2,w0,w0
	subb	w3,w1,w1
	mov	[w14+2],w2
	mov.d	w0,[w2]
.LSM2:
	mov	[w14+2],w0
	mov.d	[w0],w2
	mov	#5461,w0
	mul.us	w0,[w14],w0
	add	w0,w2,w0
	addc	w1,w3,w1
	mov	[w14+2],w2
	mov.d	w0,[w2]
.LSM3:
	mov	[w14+2],w0
	mov	[w0+2],w0
.LSM4:
	ulnk	
	return	
	.set ___PA___,0
.LFE2:
	.align	2
	.global	_lp2b	; export
	.type	_lp2b,@function
_lp2b:
.LFB3:
.LSM5:
	.set ___PA___,1
	lnk	#4
	mov	w0,[w14]
	mov	w1,[w14+2]
.LSM6:
	mov	[w14+2],w0
	mov	[w0],w1
	mov	[w14+2],w0
	mov	[w0],w0
	asr	w0,#4,w0
	sub	w1,w0,w1
	mov	[w14],w0
	asr	w0,#4,w0
	add	w1,w0,w1
	mov	[w14+2],w0
	mov	w1,[w0]
.LSM7:
	mov	[w14+2],w0
	mov	[w0],w0
.LSM8:
	ulnk	
	return	
	.set ___PA___,0
.LFE3:
	.align	2
	.global	_main	; export
	.type	_main,@function
_main:
.LFB4:
.LSM9:
	.set ___PA___,1
	lnk	#1310
.LSM10:
	mov	#3,w0
	mov	w0,[w14+6]
.LSM11:
	mov	#10,w0
	mov	w0,[w14+8]
.LSM12:
	mov	#92,w0
	add	w0,w14,w0
	clr	w1
	mov	w1,[w0]
	mov	#92,w0
	add	w0,w14,w0
	clr	w1
	mov	w1,[w0+2]
	mov	#92,w0
	add	w0,w14,w0
	clr	w1
	mov	w1,[w0+4]
.LSM13:
	mov	#98,w0
	add	w0,w14,w0
	mov	#10,w1
	mov	w1,[w0]
	mov	#98,w0
	add	w0,w14,w0
	mov	#20,w1
	mov	w1,[w0+2]
	mov	#98,w0
	add	w0,w14,w0
	mov	#30,w1
	mov	w1,[w0+4]
.LSM14:
	add	w14,#10,w2
	mov	#80,w1
	add	w1,w14,w1
	add	w14,#20,w0
	mov	w2,w4
	mov	w1,w3
	mov	w0,w2
	mov	[w14+6],w1
	mov	[w14+8],w0
	rcall	_init_boxCarState
.LSM15:
	clr	w0
	mov	w0,[w14+2]
	bra	.L4
.L7:
.LSM16:
	clr	w0
	mov	w0,[w14]
	bra	.L5
.L6:
.LSM17:
	mov	[w14+8],w1
	mov	[w14+2],w0
	mul.ss	w1,w0,w0
	mov	w0,w0
	add	w0,[w14],w0
	add	w14,#20,w1
	add	w0,w0,w0
	add	w1,w0,w0
	clr	w1
	mov	w1,[w0]
.LSM18:
	inc	[w14],[w14]
.L5:
	mov	[w14+8],w0
	mov	[w14],w1
	sub	w1,w0,[w15]
	.set ___BP___,0
	bra	lt,.L6
.LSM19:
	mov	[w14+2],w0
	inc	w0,w0
	mov	w0,[w14+2]
.L4:
	mov	[w14+2],w1
	mov	[w14+6],w0
	sub	w1,w0,[w15]
	.set ___BP___,0
	bra	lt,.L7
.LSM20:
	clr	w0
	mov	w0,[w14]
	bra	.L8
.L9:
.LSM21:
	mov	#92,w2
	add	w2,w14,w2
	add	w14,#10,w1
	mov	#98,w0
	add	w0,w14,w0
	rcall	_boxcar
.LSM22:
	mov	#98,w0
	add	w0,w14,w0
	mov	[w0],w1
	mov	#98,w0
	add	w0,w14,w0
	mov	w1,[w0]
.LSM23:
	mov	#98,w0
	add	w0,w14,w0
	mov	[w0+2],w0
	inc	w0,w1
	mov	#98,w0
	add	w0,w14,w0
	mov	w1,[w0+2]
.LSM24:
	mov	#98,w0
	add	w0,w14,w0
	mov	[w0+4],w1
	mov	#98,w0
	add	w0,w14,w0
	mov	w1,[w0+4]
.LSM25:
	inc	[w14],[w14]
.L8:
	mov	[w14],w0
	sub	w0,#29,[w15]
	.set ___BP___,0
	bra	le,.L9
.LSM26:
	mov	#1308,w0
	add	w14,w0,w0
	clr	w1
	mov	w1,[w0]
.LSM27:
	clr	w0
	mov	w0,[w14+4]
	bra	.L10
.L11:
	mov	#108,w1
	add	w1,w14,w1
	mov	[w14+4],w0
	add	w0,w0,w0
	add	w1,w0,w0
	clr	w1
	mov	w1,[w0]
	mov	[w14+4],w0
	inc	w0,w0
	mov	w0,[w14+4]
.L10:
	mov	[w14+4],w1
	mov	#199,w0
	sub	w1,w0,[w15]
	.set ___BP___,0
	bra	le,.L11
.LSM28:
	clr	w0
	mov	w0,[w14+4]
	bra	.L12
.L13:
	mov	#508,w1
	add	w1,w14,w1
	mov	[w14+4],w0
	add	w0,w0,w0
	add	w1,w0,w0
	clr	w1
	mov	w1,[w0]
	mov	[w14+4],w0
	inc	w0,w0
	mov	w0,[w14+4]
.L12:
	mov	[w14+4],w1
	mov	#199,w0
	sub	w1,w0,[w15]
	.set ___BP___,0
	bra	le,.L13
.LSM29:
	clr	w0
	mov	w0,[w14+4]
	bra	.L14
.L15:
	mov	#908,w1
	add	w1,w14,w1
	mov	[w14+4],w0
	add	w0,w0,w0
	add	w1,w0,w0
	clr	w1
	mov	w1,[w0]
	mov	[w14+4],w0
	inc	w0,w0
	mov	w0,[w14+4]
.L14:
	mov	[w14+4],w1
	mov	#199,w0
	sub	w1,w0,[w15]
	.set ___BP___,0
	bra	le,.L15
.LSM30:
	clr	w0
	mov	w0,[w14+4]
	bra	.L16
.L17:
	mov	#108,w1
	add	w1,w14,w1
	mov	[w14+4],w0
	add	w0,w0,w0
	add	w1,w0,w0
	mov	#32767,w1
	mov	w1,[w0]
	mov	[w14+4],w0
	inc	w0,w0
	mov	w0,[w14+4]
.L16:
	mov	[w14+4],w0
	sub	w0,#0,[w15]
	.set ___BP___,0
	bra	le,.L17
.LSM31:
	clr	w0
	mov	w0,[w14+4]
	bra	.L18
.L19:
.LSM32:
	mov	#108,w1
	add	w1,w14,w1
	mov	[w14+4],w0
	add	w0,w0,w0
	mov	[w1+w0],w0
	mov	#104,w1
	add	w1,w14,w1
	rcall	_lp2a
	mov	w0,w1
	mov	#508,w2
	add	w2,w14,w2
	mov	[w14+4],w0
	add	w0,w0,w0
	add	w2,w0,w0
	mov	w1,[w0]
.LSM33:
	mov	#108,w1
	add	w1,w14,w1
	mov	[w14+4],w0
	add	w0,w0,w0
	mov	[w1+w0],w0
	mov	#1308,w1
	add	w14,w1,w1
	rcall	_lp2b
	mov	w0,w1
	mov	#908,w2
	add	w2,w14,w2
	mov	[w14+4],w0
	add	w0,w0,w0
	add	w2,w0,w0
	mov	w1,[w0]
.LSM34:
	mov	[w14+4],w0
	inc	w0,w0
	mov	w0,[w14+4]
.L18:
	mov	[w14+4],w1
	mov	#199,w0
	sub	w1,w0,[w15]
	.set ___BP___,0
	bra	le,.L19
.L20:
.LSM35:
	bra	.L20
.LFE4:
	.section	.debug_frame,info
.Lframe0:
	.4byte	.LECIE0-.LSCIE0
.LSCIE0:
	.4byte	0xffffffff
	.byte	0x1
	.byte	0
	.uleb128 0x1
	.sleb128 2
	.byte	0x21
	.byte	0x12
	.uleb128 0xf
	.sleb128 -2
	.byte	0x9
	.uleb128 0x21
	.uleb128 0xf
	.align	4
.LECIE0:
.LSFDE0:
	.4byte	.LEFDE0-.LASFDE0
.LASFDE0:
	.4byte	.Lframe0
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.align	4
.LEFDE4:
	.section	.text,code
.Letext0:
	.section	.debug_info,info
	.4byte	0x408
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.asciz	"GNU C 4.5.1 (XC16, Microchip v1_10) (A) Build date: Jul 26 2012"
	.byte	0x1
	.asciz	"main.c"
	.ascii	"/home/markw/MPLABXProjects/gentlenav/branches/MatrixPillotQuad_MarkW"
	.asciz	"hitehorn/educational/filters"
	.4byte	.Ltext0
	.4byte	.Letext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.asciz	"unsigned int"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.asciz	"signed char"
	.uleb128 0x3
	.asciz	"int16_t"
	.byte	0x4
	.byte	0x14
	.4byte	0xef
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.asciz	"int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.asciz	"long int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.asciz	"long long int"
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.asciz	"unsigned char"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.asciz	"long unsigned int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.asciz	"long long unsigned int"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.asciz	"short int"
	.uleb128 0x4
	.asciz	"ww"
	.byte	0x4
	.byte	0x2
	.byte	0x1d
	.4byte	0x186
	.uleb128 0x5
	.asciz	"W0"
	.byte	0x2
	.byte	0x1d
	.4byte	0xef
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"W1"
	.byte	0x2
	.byte	0x1d
	.4byte	0xef
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0x0
	.uleb128 0x6
	.asciz	"longww"
	.byte	0x4
	.byte	0x2
	.byte	0x21
	.4byte	0x1a9
	.uleb128 0x7
	.asciz	"WW"
	.byte	0x2
	.byte	0x21
	.4byte	0xf6
	.uleb128 0x7
	.asciz	"_"
	.byte	0x2
	.byte	0x21
	.4byte	0x160
	.byte	0x0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.asciz	"char"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.asciz	"short unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.asciz	"float"
	.uleb128 0x4
	.asciz	"boxCarState"
	.byte	0xa
	.byte	0x3
	.byte	0x2e
	.4byte	0x22c
	.uleb128 0x5
	.asciz	"len"
	.byte	0x3
	.byte	0x2f
	.4byte	0xef
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"N"
	.byte	0x3
	.byte	0x30
	.4byte	0xef
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x5
	.asciz	"buff"
	.byte	0x3
	.byte	0x31
	.4byte	0x22c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.asciz	"sum"
	.byte	0x3
	.byte	0x32
	.4byte	0x232
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x5
	.asciz	"index"
	.byte	0x3
	.byte	0x33
	.4byte	0xef
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x8
	.byte	0x2
	.4byte	0xef
	.uleb128 0x8
	.byte	0x2
	.4byte	0xf6
	.uleb128 0x9
	.byte	0x1
	.asciz	"lp2a"
	.byte	0x1
	.byte	0x1e
	.byte	0x1
	.4byte	0xef
	.4byte	.LFB2
	.4byte	.LFE2
	.byte	0x1
	.byte	0x5e
	.4byte	0x275
	.uleb128 0xa
	.asciz	"input"
	.byte	0x1
	.byte	0x1e
	.4byte	0xef
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0xa
	.asciz	"state"
	.byte	0x1
	.byte	0x1e
	.4byte	0x275
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.byte	0x0
	.uleb128 0x8
	.byte	0x2
	.4byte	0x186
	.uleb128 0x9
	.byte	0x1
	.asciz	"lp2b"
	.byte	0x1
	.byte	0x27
	.byte	0x1
	.4byte	0xef
	.4byte	.LFB3
	.4byte	.LFE3
	.byte	0x1
	.byte	0x5e
	.4byte	0x2b9
	.uleb128 0xa
	.asciz	"input"
	.byte	0x1
	.byte	0x27
	.4byte	0xef
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0xa
	.asciz	"output"
	.byte	0x1
	.byte	0x27
	.4byte	0x22c
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.byte	0x0
	.uleb128 0x9
	.byte	0x1
	.asciz	"main"
	.byte	0x1
	.byte	0x32
	.byte	0x1
	.4byte	0xe0
	.4byte	.LFB4
	.4byte	.LFE4
	.byte	0x1
	.byte	0x5e
	.4byte	0x3ca
	.uleb128 0xb
	.asciz	"N"
	.byte	0x1
	.byte	0x34
	.4byte	0x3ca
	.byte	0x2
	.byte	0x7e
	.sleb128 6
	.uleb128 0xb
	.asciz	"len"
	.byte	0x1
	.byte	0x35
	.4byte	0x3ca
	.byte	0x2
	.byte	0x7e
	.sleb128 8
	.uleb128 0xb
	.asciz	"filterState"
	.byte	0x1
	.byte	0x36
	.4byte	0x1d0
	.byte	0x2
	.byte	0x7e
	.sleb128 10
	.uleb128 0xb
	.asciz	"boxCarBuff"
	.byte	0x1
	.byte	0x37
	.4byte	0x3cf
	.byte	0x2
	.byte	0x7e
	.sleb128 20
	.uleb128 0xb
	.asciz	"boxCarSum"
	.byte	0x1
	.byte	0x38
	.4byte	0x3df
	.byte	0x3
	.byte	0x7e
	.sleb128 80
	.uleb128 0xb
	.asciz	"boxCarAvg"
	.byte	0x1
	.byte	0x39
	.4byte	0x3ef
	.byte	0x3
	.byte	0x7e
	.sleb128 92
	.uleb128 0xb
	.asciz	"boxCarInput"
	.byte	0x1
	.byte	0x3a
	.4byte	0x3ef
	.byte	0x3
	.byte	0x7e
	.sleb128 98
	.uleb128 0xb
	.asciz	"j"
	.byte	0x1
	.byte	0x3e
	.4byte	0xef
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0xb
	.asciz	"k"
	.byte	0x1
	.byte	0x3e
	.4byte	0xef
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0xb
	.asciz	"lpState"
	.byte	0x1
	.byte	0x50
	.4byte	0x186
	.byte	0x3
	.byte	0x7e
	.sleb128 104
	.uleb128 0xb
	.asciz	"x"
	.byte	0x1
	.byte	0x51
	.4byte	0x3ff
	.byte	0x3
	.byte	0x7e
	.sleb128 108
	.uleb128 0xb
	.asciz	"y"
	.byte	0x1
	.byte	0x51
	.4byte	0x3ff
	.byte	0x3
	.byte	0x7e
	.sleb128 508
	.uleb128 0xb
	.asciz	"y2"
	.byte	0x1
	.byte	0x51
	.4byte	0x3ff
	.byte	0x3
	.byte	0x7e
	.sleb128 908
	.uleb128 0xb
	.asciz	"i"
	.byte	0x1
	.byte	0x52
	.4byte	0xef
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0xb
	.asciz	"ym1"
	.byte	0x1
	.byte	0x52
	.4byte	0xef
	.byte	0x3
	.byte	0x7e
	.sleb128 1308
	.byte	0x0
	.uleb128 0xc
	.4byte	0xef
	.uleb128 0xd
	.4byte	0xef
	.4byte	0x3df
	.uleb128 0xe
	.4byte	0xc1
	.byte	0x1d
	.byte	0x0
	.uleb128 0xd
	.4byte	0xf6
	.4byte	0x3ef
	.uleb128 0xe
	.4byte	0xc1
	.byte	0x2
	.byte	0x0
	.uleb128 0xd
	.4byte	0xef
	.4byte	0x3ff
	.uleb128 0xe
	.4byte	0xc1
	.byte	0x2
	.byte	0x0
	.uleb128 0xf
	.4byte	0xef
	.uleb128 0xe
	.4byte	0xc1
	.byte	0xc7
	.byte	0x0
	.byte	0x0
	.section	.debug_abbrev,info
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1b
	.uleb128 0x8
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0x0
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x4
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x5
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x6
	.uleb128 0x17
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x7
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x8
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xa
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0xc
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,info
	.4byte	0x29
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x40c
	.4byte	0x238
	.asciz	"lp2a"
	.4byte	0x27b
	.asciz	"lp2b"
	.4byte	0x2b9
	.asciz	"main"
	.4byte	0x0
	.section	.debug_pubtypes,info
	.4byte	0x3c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x40c
	.4byte	0xe0
	.asciz	"int16_t"
	.4byte	0x160
	.asciz	"ww"
	.4byte	0x186
	.asciz	"longww"
	.4byte	0x1d0
	.asciz	"boxCarState"
	.4byte	0x0
	.section	.debug_aranges,info
	.4byte	0x14
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0x0
	.2byte	0x0
	.2byte	0x0
	.4byte	0x0
	.4byte	0x0
	.section	.debug_line,info
	.4byte	.LELT0-.LSLT0
.LSLT0:
	.2byte	0x2
	.4byte	.LELTP0-.LASLTP0
.LASLTP0:
	.byte	0x1
	.byte	0x1
	.byte	0xf6
	.byte	0xf5
	.byte	0xa
	.byte	0x0
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x1
	.ascii	"../../libUDB"
	.byte 0
	.ascii	"/home/markw/MPLABXProjects/gentlenav/branches/MatrixPillotQuad_MarkW"
	.ascii	"hitehorn/libDCM/../libUDB"
	.byte 0
	.ascii	"/opt/microchip/xc16/v1.10/bin/bin/../../include/lega-c"
	.byte 0
	.byte	0x0
	.asciz	"main.c"
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 0x0
	.asciz	"libUDB_defines.h"
	.uleb128 0x2
	.uleb128 0x0
	.uleb128 0x0
	.asciz	"filters.h"
	.uleb128 0x1
	.uleb128 0x0
	.uleb128 0x0
	.asciz	"stdint.h"
	.uleb128 0x3
	.uleb128 0x0
	.uleb128 0x0
	.byte	0x0
.LELTP0:
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.Letext0
	.byte	0x0
	.uleb128 0x1
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LSM0
	.byte	0x32
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LSM1
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LSM2
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LSM3
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LSM4
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LFE2
	.byte	0x0
	.uleb128 0x1
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LSM5
	.byte	0x3b
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LSM6
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LSM7
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LSM8
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LFE3
	.byte	0x0
	.uleb128 0x1
	.byte	0x1
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LSM9
	.byte	0x46
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LSM10
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LSM11
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LSM12
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LSM13
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LSM14
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LSM15
	.byte	0x18
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LSM16
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LSM17
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LSM18
	.byte	0x13
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LSM19
	.byte	0x12
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LSM20
	.byte	0x1a
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LSM21
	.byte	0x17
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LSM22
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LSM23
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LSM24
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LSM25
	.byte	0xd
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LSM26
	.byte	0x20
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LSM27
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LSM28
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LSM29
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LSM30
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LSM31
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LSM32
	.byte	0x16
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LSM33
	.byte	0x15
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LSM34
	.byte	0x11
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LSM35
	.byte	0x1b
	.byte	0x0
	.uleb128 0x5
	.byte	0x2
	.4byte	.LFE4
	.byte	0x0
	.uleb128 0x1
	.byte	0x1
.LELT0:
	.section	.debug_str,info
	.section	.text,code

	.section __c30_signature, info, data
	.word 0x0001
	.word 0x0000
	.word 0x0000

; MCHP configuration words

	.set ___PA___,0
	.end