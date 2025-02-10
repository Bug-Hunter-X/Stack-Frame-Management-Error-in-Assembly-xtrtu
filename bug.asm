```assembly
mov eax, [esp+4] ; Get the first argument from the stack
mov ebx, [esp+8] ; Get the second argument from the stack
add eax, ebx ; Add the two arguments
mov [esp+4], eax ; Store the result back onto the stack
ret ; Return from the function
```