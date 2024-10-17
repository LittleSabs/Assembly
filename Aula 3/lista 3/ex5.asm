;rodar o stepper motor
mov	bl,10	;inicio contador, vai rodar 16
	mov	al,80	;valor inicial 80=1000 0000
roda:	out	05
	rol	al
	dec	bl
	jnz	roda

	mov	bl,10
	mov	al,88
roda2:	out	05
	rol	al
	dec	bl
	jnz	roda2

	end