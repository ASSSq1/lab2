lea eax, [ebp-408]
push 100
push eax
call printArray

mov esp, ebp
pop ebp
ret