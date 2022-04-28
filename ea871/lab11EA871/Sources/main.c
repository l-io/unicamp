/*
 * Roteiro 11
 * Monica Aoki Faria              RA:156787
 * Leonardo Rodrigues Marques     RA:178610
 */

#include "MKL25z4.h"
#include "derivative.h" /* include peripheral declarations */
#include "lcd.h"
#include "uart.h"
#include "botao.h"
#define SET_BIT(reg, idx)	reg = (reg | (1 << idx))		// Macro que seta o bit idx do registrador reg

//Funcoes
void SysTick_Handler();
void NMI_Handler();
void PORTA_IRQHandler();
void UART0_IRQHandler();
 
int counter = 0;
char botao = 0;
char c;

//buffer produtor consumidor
#define MAX 50
char buffer[MAX];
int indice_prod = 0;
int indice_cons = 0;
int  c_full = 0;




int main(void)
{
	SYST_CVR = SYST_CVR & 0xFF000000;                       //Zerando os bits do current counter
		 
	SET_BIT(SYST_CSR, 2);
	SET_BIT(SYST_CSR, 1);
	SET_BIT(SYST_CSR, 0);
	 
	SYST_RVR = SYST_RVR & 0xFF000000;                       //Zerando os bits reload
	SYST_RVR = SYST_RVR | 209715;                      		//20.971,52kHz*0,01s
	
	
	init_GPIO_LCD();
	init_LCD();
	init_UART0();
	init_botao();
	clear_UART0();
	cursor_UART0();

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
	setpos_LCD(2,1);
	putchar_LCD(indice_cons);
	
	for(;;){
		
		//delay(105000);
		//Parar programa
		if(botao == 1){
			stop = counter;
			while (botao == 1);
			counter = stop;
		}
		
		//Acende ou apaga o terminal
			if(c == 'd'){
				display = !display;
				c = 0;
			}
				
		//Mostra o terminal como lista ou como valor atualizado
		if(c == 'l'){
			list = !list;
			clear_UART0();
			cursor_UART0();
			c = 0;
		}
			
		//Para o programa e da clear em UART e LCD
		if(c == 27){
			clear_UART0();
			clear_LCD();
			cursor_UART0();
			break;
		}	
		
		//Centi-segundos
		setpos_LCD(1,1);
		cs_unidade = ((counter%100)%10) + 48;
		cs_dezena = ((counter%100)/10)%10 + 48;
		setpos_LCD(1,11); 
		putchar_LCD(cs_unidade);
		setpos_LCD(1,10); 
		putchar_LCD(cs_dezena);
		
		//Segundos
		seg_unidade = (((counter/100)%60)%10) + 48;
		seg_dezena = (((counter/100)%60)/10)%10 + 48;
		setpos_LCD(1,8); 
		putchar_LCD(seg_unidade);
		setpos_LCD(1,7); 
		putchar_LCD(seg_dezena);
		
		//Minutos
		min_unidade = (((counter/6000)%60)%10) + 48;
		min_dezena = (((counter/6000)%60)/10)%10 + 48;
		setpos_LCD(1,5); 
		putchar_LCD(min_unidade);
		setpos_LCD(1,4); 
		putchar_LCD(min_dezena);
	
		//Horas
		hora_unidade = ((counter/360000)%10) + 48;
		hora_dezena = (counter/3600000)%10 + 48;
		setpos_LCD(1,2); 
		putchar_LCD(hora_unidade);
		setpos_LCD(1,1); 
		putchar_LCD(hora_dezena);
		
		//Contador buffer
		setpos_LCD(2,1);
		putchar_LCD(((indice_prod-indice_cons)/100)+48);
		setpos_LCD(2,2);
		putchar_LCD((((indice_prod-indice_cons)%100)/10)+48);
		setpos_LCD(2,3);
		putchar_LCD(((indice_prod-indice_cons)%10)+48);
	
		//Display Acionado
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
		} else {
			clear_UART0();
			cursor_UART0();
		}
	}
	return 0;
}

void SysTick_Handler(){
	 counter++; 
}

void NMI_Handler() {
	botao = !botao;	
}

void PORTA_IRQHandler() {
	counter = 0;
	PORTA_PCR12 |= PORT_PCR_ISF_MASK;       //Zera Flag
}

void UART0_IRQHandler(){
	// Verifica se a interrupção é de transmissão

		if(UART0_S1 & UART0_S1_TDRE_MASK){
			if((indice_prod-indice_cons)==0) {                // Desabilita transmissão de interrupção caso o buffer esteja vazio
				UART0_C2 = 0b00101100;
			} 
			else {                        			         // Condição de buffer não vazio
				UART0_D = buffer[indice_cons%MAX];    		// Escrita na UART	
				indice_cons++;
			}

		}
		
		// Verifica se a interrupção é de recepção
		if (UART0_S1 & UART0_S1_RDRF_MASK){
			c = UART0_D;   // Salva o caractere pressionado
		}
}

void putchar_UART0(char caractere){
	while(indice_prod -indice_cons == MAX); // Caso de Buffer FULL para espera

		UART0_C2 = 0b00101100;   		  		  // Desabilita transmissão de interrupção
		buffer[indice_prod%MAX] = caractere;	  //Impressão de caractere
		indice_prod++;
		
		UART0_C2 = 0xAC;						  //Buffer com transmissão
	return;
}
