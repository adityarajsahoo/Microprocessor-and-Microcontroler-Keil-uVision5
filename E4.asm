// External Memory to Internal RAM
mov r0,#50h
mov r1,#60h
mov r2,#05h
label:
	movx a,@r0
	mov @r1,a
	inc r0
    inc r1
    djnz r2,label
end