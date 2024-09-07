

.section .data
num1: .quad 10
num2: .quad 10

.section .text
.globl _start

_start:
mov num1, %rbx
mov num2, %rsi
cmp %rbx, %rsi
jne not_equal_label
je equal_label

not_equal_label:
add %rsi, %rbx
jmp end
equal_label:
sub %rsi, %rbx
jmp end
end:
mov $60, %rax
mov %rbx, %rdi
syscall

