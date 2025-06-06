    bits 16
    org 0x7c00

main:
   mov al, 0x02
   mov ah, 0x0e
   mov bh, 0
   int 0x10

halt:
	hlt
	jmp halt

times 510-($-$$) db 0
dw 0xaa55
