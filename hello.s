global main
main:
    mov rax, 68 65 6c 6c 6f 20 77 6f
    push rax
    mov rax, 72 6c 64 0a
    push rax

    mov rax, 1
    mov rdi, 1
    mov rsi, rsp
    mov rdx, 16
    syscall

    mov rax, 60
    mov rdi, 0
    syscall
