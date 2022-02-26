mov ah, 01
int 21h
sub al, 30h
mov bl, al

mov ah, 01
int 21h
sub al, 30h
mov cl, al

cmp bl, cl
jge l1

mov dl, cl
add dl, 30h
mov ah, 02
int 21h
hlt

l1:
mov dl, bl
add dl, 30h
mov ah, 02
int 21h
hlt