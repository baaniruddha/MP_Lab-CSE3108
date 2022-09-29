; Procedure that displays the ASCII character in DL

org 100h

DISP PROC NEAR
MOV AH,2 
INT 21H 
RET
DISP ENDP
END
