BITS 16
[ORG 0X7C00]

JMP 0X7E00

	times 510-($-$$) db 0
	dw 0xAA55	
