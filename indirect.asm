	AREA PROGRAM, CODE, READONLY
	ENTRY
MAIN
	LDR R1, VALUE1
	LDR R2, VALUE2
	LDR R1, [R1]
	LDR R2, [R2]
	ADD R3, R1, R2
	SUB R4, R2, R1
	SWI &11
VALUE1 DCD &00000500
VALUE2 DCD &00000504
	END