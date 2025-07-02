.data
	number1: .word 9
	number2: .word 18
	message: .asciiz "the sum of 9 and 18 is:\n"
.text
	li $v0, 4
	la $a0, message
	syscall
	
	lw $t0, number1
	lw $t1, number2
	add $t2, $t0, $t1
	
	#Print the Results
	move $a0, $t2
	li $v0, 1
	syscall
	