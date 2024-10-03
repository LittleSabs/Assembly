	/print ceub in the leds
    org 0
	jmp inicio
	org 10
	db f0
	db f4
	db 7a
	db 7c
	org 20
inicio: clo
	mov al,00
	out 02
	inc al
	out 02
	inc al
	out 02
	mov cl,c0
	mov bl,4
	mov dl,10
prox:	mov al,[dl]
	out 02
	inc cl
	inc dl
	dec bl
	jnz prox
	end 