// ROM to Internal Memory
mov dptr,#6000h
mov r1,#70h
mov r2,#05h
l:clr A
movc A,@A+dptr
inc dptr
inc r1
djnz r2,l
end
