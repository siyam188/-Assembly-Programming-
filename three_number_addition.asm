.model small
.stack 100h
.data
a db 'Enter three number: $' 
b db 'Add three number: $'
.code
main proc
    mov ax,@data
    mov ds,ax
    
    mov ah,9
    lea dx,a
    int 21h    
    
    mov ah,1
    int 21h
    mov bl,al
    
    mov ah,1
    int 21h
    mov bh,al 
    
    mov ah,1
    int 21h
    mov cl,al 
    
    add bl,bh
    sub bl,48
    
    add bl,cl
    sub bl,48        
              
    mov ah,2
    mov dl,10
    int 21h
    mov dl,13
    int 21h 
    
    mov ah,9
    lea dx,b
    int 21h 
     
    
    mov ah,2
    mov dl,bl
    int 21h  
    
    exit:
    mov ah,4ch
    int 21h
    main endp
end main
