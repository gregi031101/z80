	LD A,93H
	LD B,A
	LD C,A
	LD D,C
	LD E,D
	LD H,19H
	LD L, 90H
	LD (HL), 64H
	LD B, (HL)
	LD A, (1990)
	LD (1991), A
	HALT
.END	