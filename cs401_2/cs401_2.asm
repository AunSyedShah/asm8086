[org 0x100]

;mov ax, 0x61
;mov [array3 + 0], ax

;mov ax, 0x62
;mov [array3 + 1], ax

;mov ax, 0x63
;mov [array3 + 2], ax

arraymerge:	mov bx, array1

mov ax, 0x4c00
int 0x21
 
array1: db 'A', 'B', 'C'
array2: db 'a', 'b', 'c'
array3: db 0
temp: db 0
