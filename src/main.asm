org 0x7C00	; loads code at 0x7C00
bits 16		; emit 16-bit code

main:
	HLT

.halt:
	JMP .halt

times 510-($-$$) DB 0
DW 0AA55H
