BITS 32	
	
	jmp short three
	
	one:
	 pop esi	
	 xor ecx, ecx
	 mov cl, 36			

	two:
	 sub byte [esi + ecx -1 ], 0	
	 sub cl,1			
	 jnz two			
	 jmp short four			

	three:
	 call one

	four:
