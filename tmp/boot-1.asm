    bits 16
    org 0x7c00

main:
    mov al, 0x2
    mov ah, 0x0e
    int 0x10

halt:
    cli
    hlt

    times 510-($-$$) db 0
    dw 0xaa55
