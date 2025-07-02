.data
	message1: .asciiz "Hello\n"
	message2: .asciiz "How are you?\n"
	message3: .asciiz "Wonderful weather we're having.\n"
	message4: .asciiz "Why are you leaving? Is this not an interesting conversation?\n"
.text
	li $v0, 4
	la $a0, message1
	syscall
	la $a0, message2
	syscall
	la $a0, message3
	syscall
	la $a0, message4
	syscall