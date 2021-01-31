/* Roteiro 5 - EA871-2S2017 - Programa 5  
 * Monica Aoki Faria               RA:156787
 * Leonardo Rogrigues Marques      RA:178610
 * */

#include "derivative.h" /* include peripheral declarations */
#define BIT18	0x00040000;
#define BIT23	0x00800000;
#define SET_BIT(reg, idx)	reg = (reg | (1 << idx))		// Macro que seta o bit idx do registrador reg


void init_GPIO(){

	SET_BIT(SIM_SCGC5, 10);		   			// Habilita clock do PORTB (System Clock Gating Control
	SET_BIT(SIM_SCGC5, 13);		   			// Habilita clock do PORTE (System Clock Gating Control
	
	PORTB_PCR18 = PORTB_PCR18 & 0xFFFFF8FF;	// Zera bits de MUX de PTE23
	PORTE_PCR23 = PORTE_PCR23 & 0xFFFFF8FF;	// Zera bits de MUX de PTB18
	
	SET_BIT(PORTB_PCR18, 8);				// Seta bit 0 do MUX de PTB18, assim os bits de MUX serao 001
	SET_BIT(PORTE_PCR23, 8);				// Seta bit 0 do MUX de PTE23, assim os bits de MUX serao 001
	
	SET_BIT(GPIOB_PDDR, 18);				// Seta pino 18 do PORTB como saida 
	SET_BIT(GPIOE_PDDR, 23);				// Seta pino 23 do PORTE como saida 
}

void delay(uint32_t t){		// atrasa t milisegundos
	
	__asm volatile(
			
			"mov r3, r0 \n"
			"mov r4, #0 \n"
		"wait: \n"
			"add r4, #1 \n"
			"cmp r3, r4 \n"
			"beq out \n"
			"b wait \n"
		"out: \n"	
	);
	
	return;
}

int main(void) {
	
	init_GPIO();

	for(;;){
		GPIOB_PTOR = BIT18;			// Toggle led vermelho
		GPIOE_PTOR = BIT23;			// Toggle onda quadrada
		delay(1050600);				// espera
	}
}
