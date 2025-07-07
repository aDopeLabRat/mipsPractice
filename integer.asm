.data
	age: .word 28	#This is an Integer
.text
	# Print an Integer to the Screen
	li $v0, 1
	lw $a0, age
	syscall