global _start
section .text
_start:
    mov r12, rsp
    mov rcx, 3751
.zeroize_stack:
    mov qword [rsp], 0
    sub rsp, 8
    dec rcx
    jnz .zeroize_stack
.done:
    mov rsp, r12
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    add r12, 1
    add r12, 1
    add r12, 1
    add r12, 1
    add r12, 1
    add r12, 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    add r12, 1
    mov rdi, 0      ; fd    = stdin
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 0      ; call  = sys_read
    syscall
sa:
    cmp byte [r12], 0
    je ea
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
saa:
    cmp byte [r12], 0
    je eaa
    sub byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    sub r12, 1
    sub r12, 1
eaa:
    cmp byte [r12], 0
    jne saa
    add r12, 1
saaa:
    cmp byte [r12], 0
    je eaaa
    sub byte [r12], 1
    sub r12, 1
    add byte [r12], 1
    add r12, 1
eaaa:
    cmp byte [r12], 0
    jne saaa
    sub r12, 1
saaaa:
    cmp byte [r12], 0
    je eaaaa
    add r12, 1
    sub byte [r12], 1
    sub r12, 1
saaaaa:
    cmp byte [r12], 0
    je eaaaaa
    sub byte [r12], 1
eaaaaa:
    cmp byte [r12], 0
    jne saaaaa
eaaaa:
    cmp byte [r12], 0
    jne saaaa
    add r12, 1
    add r12, 1
saaaaaa:
    cmp byte [r12], 0
    je eaaaaaa
    sub byte [r12], 1
    sub r12, 1
    sub r12, 1
    add byte [r12], 1
    add r12, 1
    add r12, 1
eaaaaaa:
    cmp byte [r12], 0
    jne saaaaaa
    sub r12, 1
    sub r12, 1
    add r12, 1
    add byte [r12], 1
saaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaa
    sub byte [r12], 1
    sub r12, 1
    sub r12, 1
    add byte [r12], 1
    add r12, 1
    add r12, 1
eaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaa
    sub r12, 1
    sub r12, 1
saaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaa
saaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaa
    sub byte [r12], 1
eaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaa
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
eaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaa
    add r12, 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
saaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaa
    sub byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    sub r12, 1
    sub r12, 1
eaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaa
    add r12, 1
saaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaa
    sub byte [r12], 1
    sub r12, 1
    add byte [r12], 1
    add r12, 1
eaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaa
    sub r12, 1
saaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaa
    add r12, 1
    sub byte [r12], 1
    sub r12, 1
saaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaa
    sub byte [r12], 1
eaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaa
eaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaa
    add r12, 1
    add r12, 1
saaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaa
    sub byte [r12], 1
    sub r12, 1
    sub r12, 1
    add byte [r12], 1
    add r12, 1
    add r12, 1
eaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaa
    sub r12, 1
    sub r12, 1
    add r12, 1
    add byte [r12], 1
saaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaa
    sub byte [r12], 1
    sub r12, 1
    sub r12, 1
    add byte [r12], 1
    add r12, 1
    add r12, 1
eaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaa
    sub r12, 1
    sub r12, 1
saaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaa
saaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
eaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaa
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
eaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaa
    add r12, 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
saaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    sub r12, 1
    sub r12, 1
eaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaa
    add r12, 1
saaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
    sub r12, 1
    add byte [r12], 1
    add r12, 1
eaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaa
    sub r12, 1
saaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaa
    add r12, 1
    sub byte [r12], 1
    sub r12, 1
saaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
eaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaa
eaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaa
    add r12, 1
    add r12, 1
saaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
    sub r12, 1
    sub r12, 1
    add byte [r12], 1
    add r12, 1
    add r12, 1
eaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaa
    sub r12, 1
    sub r12, 1
    add r12, 1
    add byte [r12], 1
saaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
    sub r12, 1
    sub r12, 1
    add byte [r12], 1
    add r12, 1
    add r12, 1
eaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaa
    sub r12, 1
    sub r12, 1
saaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaa
saaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
eaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaa
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
eaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaa
    add r12, 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
saaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    sub r12, 1
    sub r12, 1
eaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaa
    add r12, 1
saaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
    sub r12, 1
    add byte [r12], 1
    add r12, 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub r12, 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    add r12, 1
    sub byte [r12], 1
    sub r12, 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaa
eaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaa
    add r12, 1
    add r12, 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
    sub r12, 1
    sub r12, 1
    add byte [r12], 1
    add r12, 1
    add r12, 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub r12, 1
    sub r12, 1
    add r12, 1
    add byte [r12], 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
    sub r12, 1
    sub r12, 1
    add byte [r12], 1
    add r12, 1
    add r12, 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub r12, 1
    sub r12, 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    add r12, 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    sub r12, 1
    sub r12, 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    add r12, 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
    sub r12, 1
    add byte [r12], 1
    add r12, 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub r12, 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    add r12, 1
    sub byte [r12], 1
    sub r12, 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    add r12, 1
    add r12, 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
    sub r12, 1
    sub r12, 1
    add byte [r12], 1
    add r12, 1
    add r12, 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub r12, 1
    sub r12, 1
    add r12, 1
    add byte [r12], 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
    sub r12, 1
    sub r12, 1
    add byte [r12], 1
    add r12, 1
    add r12, 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub r12, 1
    sub r12, 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    add r12, 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    sub r12, 1
    sub r12, 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    add r12, 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
    sub r12, 1
    add byte [r12], 1
    add r12, 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub r12, 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    add r12, 1
    sub byte [r12], 1
    sub r12, 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    add r12, 1
    add r12, 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
    sub r12, 1
    sub r12, 1
    add byte [r12], 1
    add r12, 1
    add r12, 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub r12, 1
    sub r12, 1
    add r12, 1
    add byte [r12], 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
    sub r12, 1
    sub r12, 1
    add byte [r12], 1
    add r12, 1
    add r12, 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub r12, 1
    sub r12, 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    add r12, 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    sub r12, 1
    sub r12, 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    add r12, 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
    sub r12, 1
    add byte [r12], 1
    add r12, 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub r12, 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    add r12, 1
    sub byte [r12], 1
    sub r12, 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    add r12, 1
    add r12, 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
    sub r12, 1
    sub r12, 1
    add byte [r12], 1
    add r12, 1
    add r12, 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub r12, 1
    sub r12, 1
    add r12, 1
    add byte [r12], 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
    sub r12, 1
    sub r12, 1
    add byte [r12], 1
    add r12, 1
    add r12, 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub r12, 1
    sub r12, 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    add r12, 1
    add r12, 1
    add r12, 1
    add r12, 1
    add r12, 1
    add byte [r12], 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    add byte [r12], 1
    add r12, 1
    add r12, 1
    add r12, 1
    add r12, 1
    add byte [r12], 1
    sub r12, 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub r12, 1
    sub r12, 1
    sub r12, 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
    add r12, 1
    add r12, 1
    add r12, 1
    add byte [r12], 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    add r12, 1
    add r12, 1
    add r12, 1
    add r12, 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
    add r12, 1
    add byte [r12], 1
    sub r12, 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    add r12, 1
    sub byte [r12], 1
    add r12, 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
    sub r12, 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
    add r12, 1
    add byte [r12], 1
    sub r12, 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    add r12, 1
    sub r12, 1
    add byte [r12], 1
    add r12, 1
    add r12, 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub r12, 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
    add r12, 1
    add byte [r12], 1
    sub r12, 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    add r12, 1
    sub r12, 1
    sub r12, 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub r12, 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub r12, 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
    sub r12, 1
    sub r12, 1
    add byte [r12], 1
    sub r12, 1
    add byte [r12], 1
    add r12, 1
    add r12, 1
    add r12, 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub r12, 1
    sub r12, 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
    add r12, 1
    add r12, 1
    add byte [r12], 1
    sub r12, 1
    sub r12, 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    add r12, 1
    add r12, 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
    sub r12, 1
    sub r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub r12, 1
    sub r12, 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
    add r12, 1
    add r12, 1
    add byte [r12], 1
    sub r12, 1
    sub r12, 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    add r12, 1
    add r12, 1
    sub r12, 1
    sub r12, 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub r12, 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    add r12, 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub r12, 1
    sub byte [r12], 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    add r12, 1
    add r12, 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub r12, 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    add r12, 1
    sub byte [r12], 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    add r12, 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    sub r12, 1
    sub r12, 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    add r12, 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
    sub r12, 1
    add byte [r12], 1
    add r12, 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub r12, 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    add r12, 1
    sub byte [r12], 1
    sub r12, 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    add r12, 1
    add r12, 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
    sub r12, 1
    sub r12, 1
    add byte [r12], 1
    add r12, 1
    add r12, 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub r12, 1
    sub r12, 1
    add r12, 1
    add byte [r12], 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
    sub r12, 1
    sub r12, 1
    add byte [r12], 1
    add r12, 1
    add r12, 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub r12, 1
    sub r12, 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    add r12, 1
    add r12, 1
    add r12, 1
    add r12, 1
    add r12, 1
    add r12, 1
    add r12, 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    add r12, 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    add r12, 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
    sub r12, 1
    add byte [r12], 1
    add r12, 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub r12, 1
    sub r12, 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
    add r12, 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
    sub r12, 1
    add byte [r12], 1
    add r12, 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub r12, 1
    add r12, 1
    add byte [r12], 1
    sub r12, 1
    sub r12, 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    add r12, 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
    sub r12, 1
    add byte [r12], 1
    add r12, 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub r12, 1
    add r12, 1
    add byte [r12], 1
    sub r12, 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    add byte [r12], 1
    add r12, 1
    add byte [r12], 1
    add r12, 1
    add r12, 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub r12, 1
    sub r12, 1
    sub r12, 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
    add r12, 1
    add r12, 1
    add r12, 1
    add byte [r12], 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    add r12, 1
    add r12, 1
    add r12, 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub byte [r12], 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    add byte [r12], 1
    add r12, 1
    add r12, 1
    add r12, 1
    add r12, 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub r12, 1
    sub r12, 1
    sub r12, 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub r12, 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    add r12, 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub r12, 1
    sub byte [r12], 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    add r12, 1
    add r12, 1
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    sub r12, 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    add r12, 1
    sub byte [r12], 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
    sub r12, 1
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
    cmp byte [r12], 0
    jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
    add r12, 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 0      ; fd    = stdin
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 0      ; call  = sys_read
    syscall
ea:
    cmp byte [r12], 0
    jne sa
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    add byte [r12], 1
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    mov rdi, 1      ; fd    = stdout
    lea rsi, [r12] ; buf   = tape[dp]
    mov rdx, 1      ; count = 1
    mov rax, 1      ; call  = sys_write
    syscall
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    sub byte [r12], 1
    mov rax, 60
    mov rdi, 0
    syscall
