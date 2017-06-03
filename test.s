#test load immediate
ld $1, r0	# r0 =0
ld $23, r1	# r1 = 23
ld $16, r2	# r2 = 16
#test load base+offset	
ld 4(r3),r4	# r1 = address of a
ld 0(r4),r5
ld 8(r5),r6
#test load indexed
ld (r6,r2,4),r7
#st r1,8(r3)	# a = 0
#st r1,(r2,r3,4)
halt
#nop
