mov ax, 3
int 0x10

mov ax, 0x1111
mov bx, 0x2222
mov cx, 0x3333
mov dx, 0x4444
mov di, 0x5555
mov si, 0x6666
mov sp, 0x7777
mov bp, 0x8888

halt:
	jmp halt

times 510 - ($ - $$) db 0
db 0x55, 0xaa