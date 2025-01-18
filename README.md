# Assembly Bug: Segmentation Fault due to Invalid Memory Access

This repository demonstrates an uncommon assembly language bug leading to a segmentation fault. The bug arises from accessing memory using registers that hold invalid addresses. 

## Bug Description
The assembly code attempts to access memory locations using the `ebx` and `eax` registers.  If these registers hold invalid addresses, the program will crash with a segmentation fault. This can happen if the registers are uninitialized or are not set correctly before being used to access memory.

## Solution
The solution involves properly initializing the `ebx` register to a valid memory address and adding checks to ensure `eax` also contains a valid address before dereferencing it. This prevents attempts to access invalid memory locations. 

## How to reproduce
1. Compile the `bug.asm` file using an appropriate assembler (like NASM). 
2. Run the compiled executable.
3. Observe the segmentation fault.
4. Compile `bugSolution.asm`. 
5. Run the corrected code.  No segmentation fault should occur.
