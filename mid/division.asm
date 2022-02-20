; (a+b)/c
; divide and store in dl

mov ah,01
int 21h
sub al,48 
mov bl,al   ;a

mov ah,01
int 21h
sub al,48
mov cl,al   ;b

add bl,cl   ;a+b

mov ah,01
int 21h
sub al,48   ;c     
mov cl,al   ;cl = c

mov al,bl   ;al = a+b

mov ah,00
div cl      ;(a+b)/c
mov dl,al 