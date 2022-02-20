mov ah,01
int 21h
sub ax,48  
mov bx,ax

mov ah,01
int 21h
sub ax,48  
add ax,bx

aaa

mov dl,ah
add dl,48
int 21h 


mov dl,al 
add dl,48
int 21h
