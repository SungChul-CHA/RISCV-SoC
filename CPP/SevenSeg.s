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
	addi	sp,sp,-48
	sw	ra,44(sp)
	sw	s0,40(sp)
	addi	s0,sp,48
	li	a5,-57344
	addi	a5,a5,36
	sw	a5,-28(s0)
	li	a5,-57344
	addi	a5,a5,8
	sw	a5,-32(s0)
	li	a5,-57344
	addi	a5,a5,4
	sw	a5,-36(s0)
	sw	zero,-20(s0)
	sw	zero,-24(s0)
.L4:
	lw	a5,-28(s0)
	lw	a5,0(a5)
	sw	a5,-40(s0)
	lw	a5,-36(s0)
	lw	a5,0(a5)
	sw	a5,-44(s0)
	lw	a4,-44(s0)
	li	a5,1
	bne	a4,a5,.L2
	lw	a5,-24(s0)
	bne	a5,zero,.L2
	lw	a5,-40(s0)
	lw	a4,-20(s0)
	mv	a1,a4
	mv	a0,a5
	call	display
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L2:
	lw	a5,-32(s0)
	lw	a4,-40(s0)
	sw	a4,0(a5)
	lw	a4,-20(s0)
	li	a5,5
	bleu	a4,a5,.L3
	sw	zero,-20(s0)
.L3:
	lw	a5,-44(s0)
	sw	a5,-24(s0)
	j	.L4
	.size	SevenSeg, .-SevenSeg
	.align	2
	.globl	display
	.type	display, @function
display:
	addi	sp,sp,-64
	sw	s0,60(sp)
	addi	s0,sp,64
	sw	a0,-52(s0)
	sw	a1,-56(s0)
	li	a5,-57344
	addi	a5,a5,12
	sw	a5,-24(s0)
	li	a5,-57344
	addi	a5,a5,16
	sw	a5,-28(s0)
	li	a5,-57344
	addi	a5,a5,20
	sw	a5,-32(s0)
	li	a5,-57344
	addi	a5,a5,24
	sw	a5,-36(s0)
	li	a5,-57344
	addi	a5,a5,28
	sw	a5,-40(s0)
	li	a5,-57344
	addi	a5,a5,32
	sw	a5,-44(s0)
	lw	a4,-52(s0)
	li	a5,9
	bgt	a4,a5,.L6
	lw	a5,-52(s0)
	ori	a5,a5,48
	sw	a5,-52(s0)
	j	.L7
.L6:
	lw	a5,-52(s0)
	addi	a5,a5,55
	sw	a5,-52(s0)
.L7:
	lw	a5,-52(s0)
	addi	a5,a5,-48
	li	a4,22
	bgtu	a5,a4,.L8
	slli	a4,a5,2
	lui	a5,%hi(.L10)
	addi	a5,a5,%lo(.L10)
	add	a5,a4,a5
	lw	a5,0(a5)
	jr	a5
	.section	.rodata
	.align	2
	.align	2
.L10:
	.word	.L25
	.word	.L24
	.word	.L23
	.word	.L22
	.word	.L21
	.word	.L20
	.word	.L19
	.word	.L18
	.word	.L17
	.word	.L16
	.word	.L8
	.word	.L8
	.word	.L8
	.word	.L8
	.word	.L8
	.word	.L8
	.word	.L8
	.word	.L15
	.word	.L14
	.word	.L13
	.word	.L12
	.word	.L11
	.word	.L9
	.text
.L25:
	li	a5,126
	sw	a5,-20(s0)
	j	.L26
.L24:
	li	a5,48
	sw	a5,-20(s0)
	j	.L26
.L23:
	li	a5,109
	sw	a5,-20(s0)
	j	.L26
.L22:
	li	a5,121
	sw	a5,-20(s0)
	j	.L26
.L21:
	li	a5,51
	sw	a5,-20(s0)
	j	.L26
.L20:
	li	a5,91
	sw	a5,-20(s0)
	j	.L26
.L19:
	li	a5,95
	sw	a5,-20(s0)
	j	.L26
.L18:
	li	a5,114
	sw	a5,-20(s0)
	j	.L26
.L17:
	li	a5,127
	sw	a5,-20(s0)
	j	.L26
.L16:
	li	a5,123
	sw	a5,-20(s0)
	j	.L26
.L15:
	li	a5,119
	sw	a5,-20(s0)
	j	.L26
.L14:
	li	a5,31
	sw	a5,-20(s0)
	j	.L26
.L13:
	li	a5,78
	sw	a5,-20(s0)
	j	.L26
.L12:
	li	a5,61
	sw	a5,-20(s0)
	j	.L26
.L11:
	li	a5,79
	sw	a5,-20(s0)
	j	.L26
.L9:
	li	a5,71
	sw	a5,-20(s0)
	j	.L26
.L8:
	li	a5,1
	sw	a5,-20(s0)
	nop
.L26:
	lw	a4,-56(s0)
	li	a5,5
	bgtu	a4,a5,.L27
	lw	a5,-56(s0)
	slli	a4,a5,2
	lui	a5,%hi(.L29)
	addi	a5,a5,%lo(.L29)
	add	a5,a4,a5
	lw	a5,0(a5)
	jr	a5
	.section	.rodata
	.align	2
	.align	2
.L29:
	.word	.L34
	.word	.L33
	.word	.L32
	.word	.L31
	.word	.L30
	.word	.L28
	.text
.L34:
	lw	a5,-24(s0)
	lw	a4,-20(s0)
	sw	a4,0(a5)
	lw	a5,-28(s0)
	sw	zero,0(a5)
	lw	a5,-32(s0)
	sw	zero,0(a5)
	lw	a5,-36(s0)
	sw	zero,0(a5)
	lw	a5,-40(s0)
	sw	zero,0(a5)
	lw	a5,-44(s0)
	sw	zero,0(a5)
	j	.L35
.L33:
	lw	a5,-24(s0)
	sw	zero,0(a5)
	lw	a5,-28(s0)
	lw	a4,-20(s0)
	sw	a4,0(a5)
	lw	a5,-32(s0)
	sw	zero,0(a5)
	lw	a5,-36(s0)
	sw	zero,0(a5)
	lw	a5,-40(s0)
	sw	zero,0(a5)
	lw	a5,-44(s0)
	sw	zero,0(a5)
	j	.L35
.L32:
	lw	a5,-24(s0)
	sw	zero,0(a5)
	lw	a5,-28(s0)
	sw	zero,0(a5)
	lw	a5,-32(s0)
	lw	a4,-20(s0)
	sw	a4,0(a5)
	lw	a5,-36(s0)
	sw	zero,0(a5)
	lw	a5,-40(s0)
	sw	zero,0(a5)
	lw	a5,-44(s0)
	sw	zero,0(a5)
	j	.L35
.L31:
	lw	a5,-24(s0)
	sw	zero,0(a5)
	lw	a5,-28(s0)
	sw	zero,0(a5)
	lw	a5,-32(s0)
	sw	zero,0(a5)
	lw	a5,-36(s0)
	lw	a4,-20(s0)
	sw	a4,0(a5)
	lw	a5,-40(s0)
	sw	zero,0(a5)
	lw	a5,-44(s0)
	sw	zero,0(a5)
	j	.L35
.L30:
	lw	a5,-24(s0)
	sw	zero,0(a5)
	lw	a5,-28(s0)
	sw	zero,0(a5)
	lw	a5,-32(s0)
	sw	zero,0(a5)
	lw	a5,-36(s0)
	sw	zero,0(a5)
	lw	a5,-40(s0)
	lw	a4,-20(s0)
	sw	a4,0(a5)
	lw	a5,-44(s0)
	sw	zero,0(a5)
	j	.L35
.L28:
	lw	a5,-24(s0)
	sw	zero,0(a5)
	lw	a5,-28(s0)
	sw	zero,0(a5)
	lw	a5,-32(s0)
	sw	zero,0(a5)
	lw	a5,-36(s0)
	sw	zero,0(a5)
	lw	a5,-40(s0)
	sw	zero,0(a5)
	lw	a5,-44(s0)
	lw	a4,-20(s0)
	sw	a4,0(a5)
	j	.L35
.L27:
	lw	a5,-24(s0)
	lw	a4,-20(s0)
	sw	a4,0(a5)
	nop
.L35:
	nop
	lw	s0,60(sp)
	addi	sp,sp,64
	jr	ra
	.size	display, .-display
	.ident	"GCC: (gc891d8dc23e-dirty) 13.2.0"
