    AREA PROGRAM,CODE,READONLY
ENTRY
    LDR R1,value
    MOV R2,#0x01
    AND R3,R1,R2
	SWI &11
    AREA PROGRAM,DATA,READONLY
value DCD &00000007
    END