; Example 5–7 shows how the contents of registers AX and BX add to form the least significant 16 bits of the sum.

org 100h

MOV AX,2H
MOV BX,10H   
ADD AX,BX

ret

; AX=0012  BX=0010  CX=0009  DX=0000  SP=FFFA  BP=0000  SI=0000  DI=0000
; DS=0700  ES=0700  SS=0700  CS=F400  IP=015
