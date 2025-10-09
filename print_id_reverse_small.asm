.model small
.stack 100h
.data
id db 'My Id is 224108104$'  
revers db ' Digits in revers order:$'
small db 'Small characters in alphabetic order:$'


.code
main proc
    mov ax,@data
    mov ds,ax
   
    
    mov ah,9
    lea dx,id 
    int 21h
    
    mov ah,2
    mov dl,10
    int 21h
    mov dl,13
    int 21h  
    
     
    mov ah,9
    lea dx,revers
    int 21h  
    
    mov ah,2
    mov dl,10
    int 21h
    mov dl,13
    int 21h  
    
    
    mov cx, 10        
    mov dl, '9'        
    mov ah, 2
           
    
    Level:
    int 21h  
    
    dec dl
    Loop Level
      
    
    mov ah,2
    mov dl,10
    int 21h
    mov dl,13
    int 21h  
    
    
    mov ah,9
    lea dx,small
    int 21h 
    
    mov ah,2
    mov dl,10
    int 21h
    mov dl,13
    int 21h
    
    mov cx,26
    mov ah,2
    mov dl,97
   
    
    Level1:
    int 21h
    inc dl
    Loop Level1 
    
    
    
    exit:
    mov ah,4ch
    int 21h
    main endp
end main
         
         
  
