.data
	message: .asciiz "Howdy!\nWatsup?\n"
.text
	#Caller Procedure
	main:
	jal displayMessage
	
	addi $s0, $zero, 5
	
	#Prints the number 5 to the screen
	li $v0, 1
	add $a0, $zero, $s0
	syscall
	
	#Tell system the program is done
	li $v0, 10
	syscall
	
	#Calee Procedure
	displayMessage: 
		li $v0, 4
		la $a0, message
		syscall
		
		jr $ra