bits 32
org  0x4000000

loop:
    mov eax, 0x10
    mov ebx, message

    int 0x1C
    jmp loop

message: db "TASK 2"
message_length equ $-message