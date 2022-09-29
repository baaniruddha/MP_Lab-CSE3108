; Example 3-2 shows various immediate instructions in a short assembly language program that places 0000H into the 16-bit registers AX, BX, and CX.

org 100h   

.MODEL TINY 
.CODE 
.STARTUP 
MOV AX,12H 
MOV BX,12H 
MOV CX,12H
MOV SI,AX 
MOV DI,AX 
MOV BP,AX 
.EXIT 
END 

ret

; AX=4C00  BX=0012  CX=0012  DX=0000  SP=FFF8  BP=0012  SI=0012  DI=0012
; DS=0700  ES=0700  SS=0700  CS=F400  IP=0204
