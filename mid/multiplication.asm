; (a+b)*c
; multiply and store in dl

mov ah,01
int 21h
sub al,48
mov bl,al

mov ah,01
int 21h
sub al,48
mov cl,al

add bl,cl

mov ah,01
int 21h
sub al,48
mul bl

mov dl,al