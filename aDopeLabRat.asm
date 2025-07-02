.data
	aDopeLabRat: .asciiz "aDopeLabRat\n"
.text
	li $v0, 4
	la $a0, aDopeLabRat
	syscall
	
	li $v0, 10
	syscall
	
# MIPS is so cool! B-)