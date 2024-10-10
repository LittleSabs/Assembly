ler:	
	in	00
	cmp	al,61
	js	ler
	cmp	al,7a
	jns	ler
	mov	[90],al
	end
