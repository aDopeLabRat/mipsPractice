.data

.text
	addi $t0, $zero, 30
	addi $t1, $zero, 8
	
	div $t0, $t1
	
	mflo $s0	#Quotient
	mfhi $s1	#Remainder
	
	
	#print to screen
	li $v0, 1
	add $a0, $zero, $s1
	syscall