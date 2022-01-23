; display numerical and string values to screen

org 100h                    ;original starting position 100

.data                       ;declaration of variable and data
message1 db 10,13,"hello$"  ;db = define bytes

.code                       ;i/o processing     
mov dl,4      
add dl,30h
      
mov ah,02                   ;for numerical display
int 21h

mov dx,offset message1

mov ah,09                   ;for message display
int 21h
        
                            ; four code sections
                            ;   .data
                            ;   .code
                            ;   .stack
                            ;   .extra    
                            
                            ; to display numerical values -- line 11
                            ; to display string values    -- line 16 