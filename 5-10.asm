; Example 5-10 presents a short sequence of instructions that subtract 44H from 22H.

org 100h

MOV CH,22H
SUB CH,44H
 
ret

; AX=0000  BX=0000  CX=DE06  DX=0000  SP=FFFA  BP=0000  SI=0000  DI=0000
; DS=0700  ES=0700  SS=0700  CS=F400  IP=0154
