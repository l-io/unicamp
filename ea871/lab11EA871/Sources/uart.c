#define SET_BIT(reg, idx)	reg = (reg | (1 << idx))		// Macro que seta o bit idx do registrador reg
#include "MKL25Z4.h"
#include "derivative.h" /* include peripheral declarations */


void init_UART0(void){
	SET_BIT(SIM_SCGC4, 10);		   			// Habilita clock do UART0 (System Clock Gating Control
	SET_BIT(SIM_SCGC5, 9);		   			// Habilita clock do PORTA (System Clock Gating Control
	
	PORTA_PCR1 = PORTA_PCR1 & 0xFFFFF8FF;	// Zera bits de MUX de PTA1
	PORTA_PCR2 = PORTA_PCR2 & 0xFFFFF8FF;	// Zera bits de MUX de PTA2
	
	SET_BIT(PORTA_PCR1, 9);					// Seta bit 0 do MUX de PTA1, assim os bits de MUX serao 010
	SET_BIT(PORTA_PCR2, 9);					// Seta bit 0 do MUX de PTA2, assim os bits de MUX serao 010
	
	SET_BIT(SIM_SOPT2, 26);		        	//fonte do clock para a UART0 o sinal MCGFLLCLK que opera na frequ�ncia de 20.97 MHz
	
	UART0_BDL = UART0_BDL & 0x00;			//Zera bits de UART0_BDL
	UART0_BDL = UART0_BDL | 0x44;			//Configura para BR=1092
	
	UART0_BDH = UART0_BDH & 0xC0;			//Zera bits de UART0_BDH (1 stop bit e atuacao com interrupcao)
	UART0_BDH = UART0_BDH | 0x04;			//Configura para BR=1092
	
	SET_BIT(UART0_C2, 5);					//Receiver Interrupt Enable for RDRF
	SET_BIT(UART0_C2, 3);					//Transmitter enabled.
	SET_BIT(UART0_C2, 2);					//Receiver enabled.
	
	SET_BIT(NVIC_ISER, 12);                 // Configura UART0 como interrup�ao  
}



char getchar_UART0(void){
	char caractere;
	if (UART0_S1 & UART0_S1_RDRF_MASK){ 			// verifica se existe um novo caractere na UART0 (Register Full)
		caractere = UART0_D; 						// l� o caractere 
	}
	return caractere;
}

void puts_UART0(char *string){
	
	int i = 0;
	while(string[i] != '\0'){
		putchar_UART0(string[i]);
		i++;
	}
	return;
}

void clear_UART0(void){
	putchar_UART0(27);
	putchar_UART0('[');
	putchar_UART0('2');
	putchar_UART0('J');
}

void cursor_UART0(void){
	 putchar_UART0(27);
	 putchar_UART0('[');
	 putchar_UART0('H');
}

void dec_UART0(char caractere){
	
	char dec_unidade, dec_dezena, dec_centena;
	char hex_unidade, hex_dezena;
	
	//Calcular em dec
	dec_unidade = (caractere%10) + 48;
	dec_dezena = (caractere/10)%10 + 48;
	dec_centena = (caractere/100)%10 + 48;
	
	//Calcular em hexa
	hex_unidade = (caractere%16);
	hex_dezena = (caractere/16)%16 + 48;
	
	if(hex_unidade > 9){
		hex_unidade = hex_unidade + 55;
	}else{
		hex_unidade = hex_unidade + 48;
	}
		
	putchar_LCD(' ');
	putchar_LCD('0');
	putchar_LCD('x');
	putchar_LCD(hex_dezena);
	putchar_LCD(hex_unidade);
	putchar_LCD(' ');
	putchar_LCD(dec_centena);
	putchar_LCD(dec_dezena);
	putchar_LCD(dec_unidade);
	
}