# Problem 1

#### PURPOSE:  Simple program that exits and returns '42' as a status code back to the Linux kernel
##### INPUT:    none

##### OUTPUT:   returns a status code.  This can be viewed by typing #echo $?

##### VARIABLES:
######          %rax holds the system call number for exit
######          %rdi holds the status code we will return

