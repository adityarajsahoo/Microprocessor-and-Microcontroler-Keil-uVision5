// External memory to External memory
mov r0,#50h
mov r1,#60h
mov r2,#05h
l:movx A,@r0
mov @r1,A
inc r0
inc r1
djnz r2,l
end