/*
 * uart.h
 *
 *  Created on: Apr 23, 2018
 *      Author: ea871
 */

#ifndef UART_H_
#define UART_H_

void init_UART0(void);
char getchar_UART0(void);
void putchar_UART0(char caractere);
void puts_UART0(char *string);
void clear_UART0();
void cursor_UART0(void);
void dec_UART0(char caractere);
#endif /* UART_H_ */