/*
 * lcd.c
 *
 *  Created on: Apr 13, 2018
 *      Author: Leonardo/Monica
 */
#define SET_BIT(reg, idx)	reg = (reg | (1 << idx))		// Macro que seta o bit idx do registrador reg
#include "MKL25Z4.h"
#include "derivative.h" /* include peripheral declarations */
#include "delay.h"


void init_GPIO_LCD(){
	
	int i;
	SET_BIT(SIM_SCGC5, 11);		   			// Habilita clock do PORTC (System Clock Gating Control
		
	PORTC_PCR0 = PORTC_PCR0 & 0xFFFFF8FF;	// Zera bits de MUX de PTC0
	PORTC_PCR1 = PORTC_PCR1 & 0xFFFFF8FF;	// Zera bits de MUX de PTC1
	PORTC_PCR2 = PORTC_PCR2 & 0xFFFFF8FF;	// Zera bits de MUX de PTC2
	PORTC_PCR3 = PORTC_PCR3 & 0xFFFFF8FF;	// Zera bits de MUX de PTC3
	PORTC_PCR4 = PORTC_PCR4 & 0xFFFFF8FF;	// Zera bits de MUX de PTC4
	PORTC_PCR5 = PORTC_PCR5 & 0xFFFFF8FF;	// Zera bits de MUX de PTC5
	PORTC_PCR6 = PORTC_PCR6 & 0xFFFFF8FF;	// Zera bits de MUX de PTC6
	PORTC_PCR7 = PORTC_PCR7 & 0xFFFFF8FF;	// Zera bits de MUX de PTC7
	PORTC_PCR8 = PORTC_PCR8 & 0xFFFFF8FF;	// Zera bits de MUX de PTC8
	PORTC_PCR9 = PORTC_PCR9 & 0xFFFFF8FF;	// Zera bits de MUX de PTC9
	
	SET_BIT(PORTC_PCR0, 8);				// Seta bit 0 do MUX de PTC0, assim os bits de MUX serao 001
	SET_BIT(PORTC_PCR1, 8);				// Seta bit 0 do MUX de PTC1, assim os bits de MUX serao 001
	SET_BIT(PORTC_PCR2, 8);				// Seta bit 0 do MUX de PTC2, assim os bits de MUX serao 001
	SET_BIT(PORTC_PCR3, 8);				// Seta bit 0 do MUX de PTC3, assim os bits de MUX serao 001
	SET_BIT(PORTC_PCR4, 8);				// Seta bit 0 do MUX de PTC4, assim os bits de MUX serao 001
	SET_BIT(PORTC_PCR5, 8);				// Seta bit 0 do MUX de PTC5, assim os bits de MUX serao 001
	SET_BIT(PORTC_PCR6, 8);				// Seta bit 0 do MUX de PTC6, assim os bits de MUX serao 001
	SET_BIT(PORTC_PCR7, 8);				// Seta bit 0 do MUX de PTC7, assim os bits de MUX serao 001
	SET_BIT(PORTC_PCR8, 8);				// Seta bit 0 do MUX de PTC8, assim os bits de MUX serao 001
	SET_BIT(PORTC_PCR9, 8);				// Seta bit 0 do MUX de PTC9, assim os bits de MUX serao 001
	
	for(i = 0; i  < 10; i++)
		SET_BIT(GPIOC_PDDR, i);				// Seta pino 0 do PORTC como saida

	GPIOC_PDOR = GPIOC_PDOR & 0xFFFFFC00; // Seta pinos de sa�da para PDOR igual a zero
}

void putcmd_LCD(unsigned char byte, unsigned int tempo){
	
	//Enable E
	SET_BIT(GPIOC_PSOR, 9);	
		
	//Tempo = PWeh - tdsw
	delay(140);
	
	//Colocar byte
	
	GPIOC_PDOR = GPIOC_PDOR & 0xffffff00;
	GPIOC_PDOR = GPIOC_PDOR | byte;
	
	//tempo = tdsw
	delay(90);
	
	//Enable E
	SET_BIT(GPIOC_PCOR, 9);	
	
	//Tempo
	delay(tempo);

	return;
}

void clear_LCD(void){
	putcmd_LCD(0x1, 1530);	//Entry Mode Set
}

void init_LCD(void){

	//Time VDD
	delay (30000);
	
	putcmd_LCD(0x3c, 40); 	//Function Set
	putcmd_LCD(0xe, 40);	//Display Control
	clear_LCD();
	putcmd_LCD(0x6, 40);	//Entry Mode Set
	
	return;
}


void putchar_LCD(unsigned char letra){
	
	//Enable RS
	SET_BIT(GPIOC_PSOR, 8);  // enable RS
	
	
	//Colocar letra
	GPIOC_PDOR = (GPIOC_PDOR & 0xffffff00) | letra;	
	
	//Enable E
	SET_BIT(GPIOC_PSOR, 9);
	SET_BIT(GPIOC_PCOR, 9);

	//Disable RS
	SET_BIT(GPIOC_PCOR, 8);	
	
	//Tempo
	delay(40);
}

void setpos_LCD(unsigned int linha, unsigned int posicao){

	//Seleciona a posicao do cursor
	if(linha == 1) 
		putcmd_LCD(0b0010000000 | (posicao-1), 40);			
	if(linha == 2)
		putcmd_LCD(0b0010000000 | (posicao+63), 40);	
	
	return;
}

void puts_LCD(unsigned char *string){

	int i=0;
	int pos = 1;
	
	while(string[i]!='\0'){
		setpos_LCD(1,pos);
		putchar_LCD(string[i]);
		i++;
		pos++;
	}

}
