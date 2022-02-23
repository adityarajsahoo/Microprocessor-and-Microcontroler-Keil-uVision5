// Internal Ram to Internal Ram
mov r0,#50h
mov r1,#60h
mov r2,#05h
l:mov A,@r0
mov @r1,A
inc r0
inc r1
djnz r2,l
end