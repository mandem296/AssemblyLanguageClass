     ;PROGRAM TO CALCULATE SPEED, DISTANCE AND TIME
     
      org 100h
      ;d=t(u+1/2at)
      ;take a=10 t=8 u=30
      ;u+1/2at
      MOV AX,8
      MOV BX,10
      MUL BX ;at
      MOV CX,2
      DIV CX ;1/2at
      
      ;ut
      ADD AX,30
      MOV CX,8
      MUL CX
      OUT 199,AX
      ret
           
           
       
      