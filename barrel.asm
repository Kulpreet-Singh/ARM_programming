	AREA PROGRAM, CODE, READONLY
ENTRY
MAIN
	MOV R0, #0X002
	MOV R1, #0x005
	ADD R2, R1, R0, LSL #0X01
	SUB R3, R1, R0, LSL #0X01
	SWI &11
	END