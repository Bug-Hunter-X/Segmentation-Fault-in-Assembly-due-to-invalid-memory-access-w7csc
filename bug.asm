mov eax, [ebx+4] ; This instruction assumes ebx points to a valid memory location. If ebx contains an invalid address, a segmentation fault will occur. 

mov ecx, [eax] ; This instruction depends on the value loaded into eax. If eax holds an invalid address, another segmentation fault will occur. 

; ... more instructions ...