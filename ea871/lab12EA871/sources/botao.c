/*
 * botao.c
 *
 *  Created on: May 11, 2018
 *      Author: ea871
 */
#define SET_BIT(reg, idx)	reg = (reg | (1 << idx))	// Macro que seta o bit idx do registrador reg
#include "derivative.h"

void init_botao(){
	
	SET_BIT(SIM_SCGC5, 9); 		 // Habilita clock do PORTA
	
	PORTA_PCR5 &= 0xFFFFF8FF;   // Configura MUX para PTA5 aparecerem nos pinos
	PORTA_PCR12 &= 0xFFFFF8FF;   // Configura MUX para PTA12 aparecerem nos pinos
	
	SET_BIT(PORTA_PCR12, 8);
	SET_BIT(PORTA_PCR5, 8);
	
	GPIOA_PDDR = 0; 		    // Configura todos bits do PORTA como entrada
	
	SET_BIT(NVIC_ISER, 30);     // Configura PORTA como interrupçao  

	// Interrupt on falling edge
	PORTA_PCR12 &= 0xFFF0FFFF;  
	PORTA_PCR5 &= 0xFFF0FFFF;   
	PORTA_PCR12 |= 0x00080000;
	PORTA_PCR5 |= 0x00080000;

	
}

