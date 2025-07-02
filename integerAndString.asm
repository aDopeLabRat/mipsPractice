.data
	int: .word 18
	message: .asciiz "The Number is: \n"
.text
		li $v0, 4
		la $a0, message
		syscall
		
		li $v0, 1
		lw $a0, int
		syscall