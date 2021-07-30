	AREA program, code, readonly
Entry
Main
	LDR R1, value1
	LDR R2, value2
	MOV R0, #0X00000000
LOOP
	SUBS R1, R1,R2
	ADD R0, R0,#1
	BPL LOOP
	ADD R3, R1,R2
	SUBS R0,R0,#1
	SWI &11
	
	AREA program, code, readonly
value1 DCD &00000007
value2 DCD &00000002
	END