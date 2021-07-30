	AREA program, code, readonly
entry
	LDR R0, value1
	LDR R1, value2
	ADD R3, R1, R0
	SUB R4, R1, R0
	SWI &11
	AREA program, data, readonly
value1 DCD &0000004
value2 DCD &0000007
	END