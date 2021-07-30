	AREA Program, CODE, READONLY
ENTRY
	LDRB R1, zchar
	LDRB R2, achar
	LDRB R3, gchar
	LDRB R4, tchar
	LDRB R5, uchar
	LDR R0, =string
	LDR R7, =0
LOOP
	LDRB R6, [R0], #0x01
	CMP R6,"e"
	ADDEQ R7, R7, #0x01 ; count of "e"
	CMP R6, #0x00
	BNE LOOP
	
	AREA Program, DATA, READONLY
zchar DCB 'Z'
achar DCB 'A'
gchar DCB 'G'
tchar DCB 'T'
uchar DCB 'U'
string DCB "Engineering"
	END