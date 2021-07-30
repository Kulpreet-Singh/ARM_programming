	AREA program,CODE,READONLY
ENTRY
	MOV r1,#1
	MOV r2,#2
	MOV r3,#3
	MUL r5,r2,r2
	MUL r6,r5,r1
	ADD r0,r6,#5
	END
