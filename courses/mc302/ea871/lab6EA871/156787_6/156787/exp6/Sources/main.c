/*
 * Programa 6
 * Monica Aoki Faria RA: 156787
 * Leonardo Rodrigues Marques RA: 178610
 */

#include "MKL25Z4.h"
#include "derivative.h" /* include peripheral declarations */
#include "delay.h"
#include "lcd.h"


int main(void)
{
	
	unsigned char string[] = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz";
	init_GPIO_LCD();
	init_LCD();
	puts_LCD (string);

	return 0;
}
