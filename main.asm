format ELF64
public _start

_start:
    call exit
exit:
    mov rax, 1 ; 1 - выход из программы - exit
    mov rbx, 0 ; 0 - return завершение без ошибки 
    int 0x80
