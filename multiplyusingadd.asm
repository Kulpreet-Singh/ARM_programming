	AREA program, code, readonly
Entry
Main
	LDR R1, value1
	LDR R2, value2
	MOV R0, #0X00000000
LOOP
	ADD R0, R0,R1
	SUBS R2, R2,#1
	BNE LOOP
	MOV R3,R0
	SWI &11
	AREA program, code, readonly
value1 DCD &00000002
value2 DCD &00000003
	END