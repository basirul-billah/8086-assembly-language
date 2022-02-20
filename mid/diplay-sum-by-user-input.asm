<<<<<<< HEAD
org 100h

.data
message1 db 10,13,"Result: $"

.code
mov ah,01
int 21h
sub al,48   ;input 
mov bl,al   ;a

mov ah,01
int 21h
sub al,48   ;input 
mov cl,al   ;b

add cl,bl   ;a+b          

mov dx,offset message1 

mov ah,09
int 21h     

mov dl,cl    
add dl,48   ;output
        
mov ah,02  
=======
org 100h

.data
message1 db 10,13,"Result: $"

.code
mov ah,01
int 21h
sub al,48 
mov bl,al   ;a

mov ah,01
int 21h
sub al,48
mov cl,al   ;b

add cl,bl   ;a+b          

mov dx,offset message1

mov ah,09
int 21h        
          
mov dl,cl    
add dl,48         
mov ah,02  
>>>>>>> 0184fc052291ae79cf73b6cdf3cf499d5b8224d7
int 21h 