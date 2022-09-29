; Write a sequence of instruction that clears bit number 5 of AL, sets bits number 6 and 7 of AL, and inverts right-most bit of AL.

org 100h

MOV AL,55H   
AND AL,0DFH
OR AL,0C0H 
XOR AL,01H
ret

; AX=00D4  BX=0000  CX=0009  DX=0000  SP=FFFA  BP=0000  SI=0000  DI=0000
; DS=0700  ES=0700  SS=0700  CS=F400  IP=0154
