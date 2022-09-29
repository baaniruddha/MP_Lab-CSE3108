; Immediate addition is employed whenever constant or known data are added. An 8-bit immediate addition appears in Example 5-2.

org 100h

MOV DL,12H
ADD DL,33H    

ret

; AX=0000  BX=0000  CX=0006  DX=0045  SP=FFFA  BP=0000  SI=0000  DI=0000
; DS=0700  ES=0700  SS=0700  CS=F400  IP=0154
