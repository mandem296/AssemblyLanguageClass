;ut + 1/2at^2
u=5
t=2
a=3
org 100h
MOV AX,u
mov CX,t
                     
CALL P1 ;ut
CALL P2 ;1/2at^2
CALL P3 ;ut+1/2at^2
RET
P1 PROC ;ut
    mul Cx
    mov Bx,Ax
ret      
P2 PROC ;1/2at^2
    mov Ax,t
    mul CX
    mov CX,a
    mul CX
    mov CX,2
    div CX
ret    
P3 PROC ;ut+1/2at^2
    add Ax,Bx
    OUT 199,AX                               
ret
