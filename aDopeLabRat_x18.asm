.data
	aDopeLabRat: .asciiz "aDopeLabRat\n"

.text
	li $t0, 0
	li $t1, 18
	
	loop:
	li $v0, 4
	la $a0, aDopeLabRat
	syscall
	
	addi $t0, $t0, 1
	blt $t0, $t1, loop
	
	li $v0, 10
	syscall
