	AREA PROGRAM, CODE, READONLY
Entry
MAIN
	LDR R1,value
	MVN R2,R1
	STR R2,result
	SWI &11
	
	AREA PROGRAM, DATA, READONLY
value DCD &00000001
result DCD &00000000
	END