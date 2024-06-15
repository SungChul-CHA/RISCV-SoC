	.file	"SevenSeg.c"
	.option nopic
	.attribute arch, "rv32i2p1"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.align	2
	.globl	SevenSeg
	.type	SevenSeg, @function
SevenSeg:
	addi	sp,sp,-32
	sw	s0,28(sp)
	addi	s0,sp,32
	li	a5,-57344
	addi	a5,a5,12
	sw	a5,-20(s0)
	lw	a5,-20(s0)
	li	a4,91
	sw	a4,0(a5)
.L2:
	nop
	j	.L2
	.size	SevenSeg, .-SevenSeg
	.ident	"GCC: (gc891d8dc23e-dirty) 13.2.0"
