```assembly
push ebp ; Save the old base pointer
mov ebp, esp ; Set up the new base pointer
mov eax, [ebp+8] ; Get the first argument
mov ebx, [ebp+12] ; Get the second argument
add eax, ebx ; Add the two arguments
mov esp, ebp ; Restore the stack pointer
pop ebp ; Restore the old base pointer
ret 8 ; Return and adjust stack pointer for 2 arguments
```