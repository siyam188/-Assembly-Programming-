     .model small
.stack 100h
.data
num1 db ? 
num2 db ?  
a1 db ?
num3 db ?
num4 db ?
num5 db ?  
num6 db ?    
a2 db ?
num7 db ?
num8 db ?  
a3 db ?
num9 db ? 
num10 db ?
num11 db ? 
num12 db ?
num13 db ? 
m db ?
y db ?
b1 db ?
i db ?
d db ?
b2 db ?   
k db ? 
s db ?
b3 db ?
c1 db ?
c2 db ?
c3 db ?
c4 db ?
c5 db ?
c6 db ?
c7 db ?
c8 db ?
c9 db ?
c10 db ?
.code
main proc
    mov ax,@data
    mov ds,ax
    
    mov ah,1
    int 21h
    mov num1 ,al   
    
    int 21h
    mov num2 ,al  
    
    int 21h
    mov a1 ,al 
       
    int 21h
    mov num3 ,al 
   
    int 21h
    mov num4 ,al
  
    int 21h
    mov num5 ,al  
   
    int 21h
    mov num6 ,al 
   
    int 21h
    mov a2 ,al    
    
    int 21h
    mov num7 ,al   
    
    int 21h
    mov num8 ,al 
   
    int 21h
    mov a3 ,al   
  
    int 21h
    mov num9 ,al   
    
    int 21h
    mov num10 ,al
   
    int 21h
    mov num11 ,al  
    
    int 21h
    mov num12 ,al  
 
    int 21h
    mov num13 ,al                   
                       
    mov ah,2
    mov dl,10
    int 21h
    mov dl,13
    int 21h   
   
    mov ah,2
    mov dl,num1  
    int 21h 
    
    mov dl,num2   
    int 21h
    
    mov dl ,a1   
    int 21h 
    
    mov dl, num3 
    int 21h 
    
    mov dl,num4 
    int 21h 
    
    mov dl,num5  
    int 21h  
    
    mov dl,num6    
    int 21h 
    
    mov dl ,a2   
    int 21h 
    
    mov dl,num7   
    int 21h 
    
    mov dl,num8   
    int 21h 
    
    mov dl ,a3  
    int 21h 
    
    mov dl,num9   
    int 21h 
    
    mov dl,num10 
    int 21h
    
    mov dl,num11 
    int 21h
    
    mov dl,num12
    int 21h 
     
    mov dl,num13
    int 21h  
    
    mov ah,2
    mov dl,10
    int 21h 
    mov dl,13
    int 21h 
     
    mov ah,1
    int 21h
    mov m ,al   
    
    int 21h
    mov y ,al  
   
    int 21h
    mov b1 ,al 
      
    int 21h
    mov i ,al 
    
    int 21h
    mov d ,al
   
    int 21h
    mov b2 ,al  
    
    int 21h
    mov i ,al 
   
    int 21h
    mov s ,al    
     
    int 21h
    mov b3 ,al   
    
    int 21h
    mov c1 ,al 
    
    int 21h
    mov c2 ,al   
    
    int 21h
    mov c3 ,al   
    
    int 21h
    mov c4 ,al       
    
    int 21h
    mov c5 ,al 
    
    int 21h
    mov c6 ,al   
    
    int 21h
    mov c7 ,al   
    
    int 21h
    mov c8 ,al  
    
    int 21h
    mov c9 ,al 
    
    int 21h
    mov c10 ,al     
      
    mov ah,2
    mov dl,10
    int 21h
    mov dl,13
    int 21h  
    
    mov ah,2
    mov dl,m
    int 21h 
    
    mov dl,y   
    int 21h 
    
    mov dl ,b1  
    int 21h 
    
    mov dl,i
    int 21h 
    
    mov dl,d 
    int 21h 
    
    mov dl,b2 
    int 21h 
    
    mov dl,k 
    int 21h 
    
    mov dl ,s  
    int 21h 
    
    mov dl,b3   
    int 21h
    
    mov dl,c1  
    int 21h 
    
    mov dl ,c2 
    int 21h
    
    mov dl,c3  
    int 21h 
    
    mov dl,c4 
    int 21h 
    
    mov dl,c5  
    int 21h 
    
    mov dl ,c6
    int 21h 
    
    mov dl,c7  
    int 21h 
    
    mov dl,c8
    int 21h 
    
    mov dl,c9  
    int 21h
     
    mov dl ,c10   
    int 21h
    
      exit:
      mov ah,4ch
      int 21h
     main endp
end main
