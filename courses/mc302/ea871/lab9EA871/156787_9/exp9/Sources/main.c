/*
 * Roteiro 8
 * Monica Aoki Faria              RA:156787
 * Leonardo Rodrigues Marques     RA:178610
 */

#include "MKL25z4.h"
#include "derivative.h" /* include peripheral declarations */
#include "lcd.h"
#include "uart.h"
#define SET_BIT(reg, idx)	reg = (reg | (1 << idx))		// Macro que seta o bit idx do registrador reg
void SysTick_Handler();
 
int counter = 0;

int main(void)
{
	SYST_CVR = SYST_CVR & 0xFF000000;                       //Zerando os bits do current counter
		 
	SET_BIT(SYST_CSR, 2);
	SET_BIT(SYST_CSR, 1);
	SET_BIT(SYST_CSR, 0);
	 
	SYST_RVR = SYST_RVR & 0xFF000000;                       //Zerando os bits reload
	SYST_RVR = SYST_RVR | 209715;                       //20.971,52kHz*0,01s
	
	
	init_GPIO_LCD();
	init_LCD();
	init_UART0();
	
	clear_UART0();
	cursor_UART0();
	
	char c;
	char display = 0;
	char list = 0;
	char cs_unidade;
	char cs_dezena;
	char seg_unidade = 48;
	char seg_dezena = 48;
	char min_unidade = 48;
	char min_dezena = 48;
	char hora_unidade = 48;
	char hora_dezena = 48;
	int stop;
	
	setpos_LCD(1,1); 
	putchar_LCD(48);
	putchar_LCD(48);
	putchar_LCD(58);
	putchar_LCD(48);
	putchar_LCD(48);
	putchar_LCD(58);
	putchar_LCD(48);
	putchar_LCD(48);
	putchar_LCD(58);
	putchar_LCD(48);
	putchar_LCD(48);
	
	for(;;){
		
		c = getchar_UART0();
		
		//parar programa
		if(c == 's'){
			c = 0;
			stop = counter;
			while(c != 's'){
				while(!(UART0_S1 & UART0_S1_RDRF_MASK)) ; 		// se n�o est� vazio (Register Empty), espera 
				c = getchar_UART0();
			}
			counter = stop;
		}
		
		//reseta contador
		if(c == 'r'){
			setpos_LCD(1,1); 
			putchar_LCD(48);
			putchar_LCD(48);
			putchar_LCD(58);
			putchar_LCD(48);
			putchar_LCD(48);
			putchar_LCD(58);
			putchar_LCD(48);
			putchar_LCD(48);
			putchar_LCD(58);
			putchar_LCD(48);
			putchar_LCD(48);
			
			counter = 0;
		}
		
		//acende ou apaga o terminal
		if(c == 'd'){
			display = !display;
		}
		
		//mostra o terminal como lista ou como valor atualizado
		if(c == 'l'){
			list = !list;
			clear_UART0();
			cursor_UART0();
		}
		
		//para o programa e da clear em tudo
		if(c == 27){
			clear_UART0();
			clear_LCD();
			break;
		}
		
		
		//cs
		setpos_LCD(1,1);
		cs_unidade = ((counter%100)%10) + 48;
		cs_dezena = ((counter%100)/10)%10 + 48;
		setpos_LCD(1,11); 
		putchar_LCD(cs_unidade);
		setpos_LCD(1,10); 
		putchar_LCD(cs_dezena);
		
		//s
		seg_unidade = (((counter/100)%60)%10) + 48;
		seg_dezena = (((counter/100)%60)/10)%10 + 48;
		setpos_LCD(1,8); 
		putchar_LCD(seg_unidade);
		setpos_LCD(1,7); 
		putchar_LCD(seg_dezena);
		
		
		//min
		min_unidade = (((counter/6000)%60)%10) + 48;
		min_dezena = (((counter/6000)%60)/10)%10 + 48;
		setpos_LCD(1,5); 
		putchar_LCD(min_unidade);
		setpos_LCD(1,4); 
		putchar_LCD(min_dezena);
	
		
		//hora
		hora_unidade = ((counter/360000)%10) + 48;
		hora_dezena = (counter/3600000)%10 + 48;
		setpos_LCD(1,2); 
		putchar_LCD(hora_unidade);
		setpos_LCD(1,1); 
		putchar_LCD(hora_dezena);
		
		
		//se display for acionado
		if(display == 1){
			if(list == 0){
				cursor_UART0();
			}
			putchar_UART0(hora_dezena);
			putchar_UART0(hora_unidade);
			putchar_UART0(':');
			putchar_UART0(min_dezena);
			putchar_UART0(min_unidade);
			putchar_UART0(':');
			putchar_UART0(seg_dezena);
			putchar_UART0(seg_unidade);
			putchar_UART0(':');
			putchar_UART0(cs_dezena);
			putchar_UART0(cs_unidade);
			if(list == 1){
				putchar_UART0('\n');
				putchar_UART0('\r');
			}
		}
		
	
	}
	
	return 0;
}

void SysTick_Handler(){
	 
	 counter++;
}

