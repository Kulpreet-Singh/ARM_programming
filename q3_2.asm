	AREA program,CODE,READONLY
ENTRY
	MOV r1,#1
	MOV r2,#2
	MOV r3,#3
	MOV r4,#4
	ADD r5,r1,r2
	MUL r8,r5,r4
	MUL r7,r3,r2
	ADD r8,r8,r7
	ADD r0,r8,#4
	END
