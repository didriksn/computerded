.global_start

_start:
    mov $0x39, %rax
    syscall
    jmp_start
