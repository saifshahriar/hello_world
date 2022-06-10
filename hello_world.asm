; filename	: hello_world.asm
; language	: Assembly
;
; author	: Saif Shahriar
; date		: 11-Jun-2022
; repo		: https://github.com/saifshahriar/hello_world
;
; compile	:
; $ nasm -f elf32 -o hello_world.o hello_world.asm
; $ ld -m elf_i386 -o hello_world hello_world.o
; $ ./hello_world

global _start

section .text:

_start:
	mov eax, 0x4			; use the write syscall
	mov ebx, 1				; use stdout as the fd
	mov ecx, message		; use the message as the buffer
	mov edx, message_length	; and supply the length
	int 0x80				; invoke the syscall

	; exit

	mov eax, 0x1
	mov ebx, 0
	int 0x80

section .data:
	message: db "Hello World!", 0xA
	message_length equ $-message
