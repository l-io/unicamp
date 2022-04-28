/*
 * Roteiro 12
 * Monica Aoki Faria              RA:156787
 * Leonardo Rodrigues Marques     RA:178610
 */

#include "MKL25z4.h"
#include "derivative.h" /* include peripheral declarations */
#include "lcd.h"
#include "botao.h"
#define SET_BIT(reg, idx)	reg = (reg | (1 << idx))		// Macro que seta o bit idx do registrador reg

//Funcoes
void NMI_Handler();
void PORTA_IRQHandler();
void init_motor();

int botao_S1 = 0;
int botao_S2 = 0;
int botao_S3 = 0;
int atual_C0V = 13106;
int duty_cycle;

int main(void)
{
	init_GPIO_LCD();
	init_LCD();
	clear_LCD();
	init_botao();
	init_motor();

	for(;;){}
	return 0;
}

void NMI_Handler() {
	atual_C0V = 13106;
	TPM1_C0V = 13106;
	duty_cycle = ((TPM1_MOD - atual_C0V)/131);
	setpos_LCD(1,1);
	putchar_LCD(duty_cycle/100 + 48);
	setpos_LCD(1, 2);
	putchar_LCD((duty_cycle%100)/10 + 48);
	setpos_LCD(1, 3);
	putchar_LCD(duty_cycle%10 + 48);
	setpos_LCD(1, 4);
	putchar_LCD('%');
}

void PORTA_IRQHandler() {
	int verifica12 = 0x1000, verifica5 = 0x20;
	verifica12 &= PORTA_ISFR;
	verifica5 &= PORTA_ISFR;

	if(verifica12 == 0x1000 && atual_C0V > 0){
		PORTA_PCR12 |= PORT_PCR_ISF_MASK;       //Zera Flag
		atual_C0V = (atual_C0V - 1);
		
	}
	if(verifica5 == 0x20 && atual_C0V < 13106){
		PORTA_PCR5 |= PORT_PCR_ISF_MASK;       //Zera Flag
		atual_C0V = (atual_C0V + 1);
	}
	TPM1_C0V = atual_C0V;
	duty_cycle = ((TPM1_MOD - atual_C0V)/131);
	setpos_LCD(1,1);
	putchar_LCD(duty_cycle/100 + 48);
	putchar_LCD((duty_cycle%100)/10 + 48);
	putchar_LCD(duty_cycle%10 + 48);
	putchar_LCD('%');

}

void init_motor(void){
	SIM_SCGC5 |= (1 << 10);			// Habilita PORTB
	SIM_SCGC6 |= (1<<25);			// Habilita o CLOCK TPM1
	PORTB_PCR0 = 0x00000300;   		// Habilita o MUX do PCR0 para saída do TMP
	SIM_SOPT2 |= (1 << 24); 		// Seleciona clock MCGFLLCLK no TMP
	TPM1_SC = 0x0000002B; 			// Seleciona o counter up, o clk da máquina e o prescale como divide por 8
	TPM1_C0SC = 0b100100;			// Configura TMP no modo center-aligned PWM  high-true-pulses
	TPM1_MOD = 13106;				// Seleciona valor do contador para frequência do sinal ser 100 Hz
	TPM1_C0V = 13106;				// Inicializa comparador com o mesmo valor
}
