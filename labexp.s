	area name,code,readonly
io0dir equ 0xe0028008
io0pin equ 0xe0028000

start
	ldr r0,=io0dir
	ldr r1,=0xffffffff
	str r1,[r0]
	ldr r2,=io0pin
	str r1,[r2]
	bl delay
	ldr r1,=0x0000000
	ldr r3,=io0pin
	str r1,[r3]
	bl delay
	b start
 
delay
	ldr r4,=0x0000fffff
l   subs r4,#01
	bne l
	bx lr
end