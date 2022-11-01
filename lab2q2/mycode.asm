   mov  eax,3      
   mov  ebx,0     
   mov  ecx, x
   
   add  ecx,1      
   dec  eax       
   jnz  top
   
    add   ebx, '0'
   mov  [sum], ebx 
    mov  edx,1      
   mov  ecx, sum   
   mov  ebx, 1    
   mov  eax, 4     
   int  0x80       
	
   mov  eax, 1     
   int  0x80   
   global x
x:    
   db  2
   db  4
   db  3

sum: 
   db  0