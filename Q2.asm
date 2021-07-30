	AREA program, code, readonly
Entry
Main
	LDR R0, value1
	LDR R3, result
	MOV R2, #0x0A
	MOV R1, R0
	
LOOP
	STR R0,[R3]
	ADD R3, R3, #0x04
	ADD R0, R0,R1
	SUBS R2, R2,#1
	BNE LOOP
	SWI &11
	
	AREA program, code, readonly
value1 DCD &00000005
result DCD &00000600
	END
