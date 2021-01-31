/*
 * delay.c
 *
 *  Created on: Apr 13, 2018
 *      Author: ea871
 */


void delay(int t){		// atrasa t micro
	
	__asm volatile(
			
		"mov r3, r0 \n"
			
		"loop: \n"	
			"ldr r4, =4 \n"
			
		"wait: \n"
			"sub r4, #1 \n"
			"cmp r4, #0 \n"
			"bne wait \n"
			"sub r3, #1 \n"
			"cmp r3, #0 \n"
			"bne loop \n"			
				
	);
	
	return;
}
