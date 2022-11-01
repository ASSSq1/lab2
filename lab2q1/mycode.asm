org 100h
mov DX,OFFSET amr
mov AH,9h
INT 21H
 
 ret
 amr DB "Hello , world$"