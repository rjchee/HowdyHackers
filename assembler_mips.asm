.data
    hw:        .asciiz        "Howdy Hackers"
.text
main:
    la $a0, hw           #load the address of hw into $a0
    li $v0, 4            #load 4 into $v0
    syscall              #perform the print_string syscall
    li $v0, 10           #load 10 into $v0
    syscall              #perform the exit syscall
