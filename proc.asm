
org 100h 
MOV BX,5
MOV AX,2
CALL P1

RET
P1 PROC      
    XCHG AX,BX
    SUB AX,BX
    OUT 199,AX
ret




