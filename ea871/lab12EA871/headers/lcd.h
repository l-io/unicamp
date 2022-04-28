/*
 * lcd.h
 *
 *  Created on: Apr 13, 2018
 *      Author: ea871
 */

#ifndef LCD_H_
#define LCD_H_

void init_GPIO_LCD(void);
void init_LCD(void);
void clear_LCD(void);
void putchar_LCD(unsigned char letra);
void putcmd_LCD(unsigned char byte, unsigned int tempo);
void puts_LCD(unsigned char *string);
void setpos_LCD(unsigned int linha, unsigned int posicao);

#endif /* LCD_H_ */
