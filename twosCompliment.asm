	AREA PROGRAM, CODE, READONLY
	ENTRY
MAIN
	LDR R1,value
	MVN R2,R1 ;onesCompliment
	ADD R3, R2, #1 ; twosCompliment
	SWI &11

	AREA PROGRAM, DATA, READONLY
value DCD &00000001
	END