	AREA program,CODE,READONLY
ENTRY
	MOV r1,#5
	MOV r2,#7
	CMP r2,r1
	MOVGT r1,r2 ;r1 has the result i.e. the largest value
	END