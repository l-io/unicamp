/*
 *Roteiro 7
 *Monica Aoki Faria RA:156787
 *Leonardo Rodrigues Marques RA:178610
 */

#include "MKL25z4.h"
#include "derivative.h" /* include peripheral declarations */
#include "delay.h"
#include "lcd.h"
#include "uart.h"


int main(void)
{
	init_GPIO_LCD();
	init_LCD();
	init_UART0();
	
	clear_UART0();
	cursor_UART0();
	
	puts_UART0("Bem-vind@\n");
	puts_UART0("Digite caracteres: ");
	
	char letra;
	for(;;){
		while(!(UART0_S1 & UART0_S1_RDRF_MASK));
		letra = getchar_UART0();
		if(letra == 27){
			clear_UART0();
			clear_LCD();
			cursor_UART0();
			break;
		}
		putchar_UART0(letra);
		setpos_LCD(1,1);
		puts_LCD("char: ");
		putchar_LCD(letra);
		dec_UART0(letra);
		letra = 0;
	}
	return 0;
}
