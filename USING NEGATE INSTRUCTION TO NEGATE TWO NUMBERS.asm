;USING NEGATE INSTRUCTION TO NEGATE TWO NUMBERS

org 100h
mov ax,50
mov bx,20
neg bx
add ax,bx
out 199,ax
ret