[org 0x100]

arraylower:	mov ax, [array1 + bx]

			ret

start:	mov bx, 0
mov cx, 12
		

mov ax, 0x4c00
int 0x21
 
array1: db 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'I', 'J', 'K', 'L', 'M'
array2: db 'a', 'b', 'c'
array3: db 0