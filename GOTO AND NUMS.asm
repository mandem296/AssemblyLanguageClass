;INCLUDE EMU8086.INC
;org 100h


;GOTOXY 10,4 ;10-Columns 12-Rows
;PRINT 'Q'
 ;PUTC 'Q'
 
;GOTOXY 10,20 ;10-Columns 12-Rows
;PRINT 'R'
;ret



;INCLUDE EMU8086.INC
;org 100h
;MOV AX,20
;call PRINT_NUM_UNS
;DEFINE_PRINT_NUM_UNS
;END
;ret


;INCLUDE EMU8086.INC
;org 100h 


;MOV AX,20   
;MOV BX,10
;ADD AX,BX
                       
;GOTOXY 10,4 

;PRINT 'ANSWER IS ' 

;GOTOXY 10,5 
;call PRINT_NUM_UNS
;DEFINE_PRINT_NUM_UNS
;END
;ret