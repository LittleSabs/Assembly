	//print a name
ORG	0
	JMP	INICIO
	ORG	10
	DB	"SABRINA"
	ORG	30
INICIO: CLO	
	MOV	CL, C0
	MOV	BL,7
	MOV	DL,10
PROX:	MOV	AL,[DL]
	MOV	[CL],AL
	INC	CL
	INC	DL
	DEC	BL
	JNZ	PROX
	END