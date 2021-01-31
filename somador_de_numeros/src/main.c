/* Somador de numeros
 *Leonardo Rodrigues Marques - 178610
*/

#include <stdio.h>
#include <string.h>
#include <stdlib.h>

//Verficiar a validade dos números
void verificar(float* soma, char* str);
void soma(float soma);
void convert_choice(float* soma, char* str, int size);

//Conversão de string para float
float convert(char* str, int size);
float conver_fat(char* str, int size);
float conv_float(char* str, int size);
float fat(float number);

int main() {

	char string[200];
	float* soma;
	char *str;

	soma = malloc(sizeof(float));

	//Ler a string
	scanf("%[^\n]",string);
	str = strtok(string, " ");

	//Criar tokens
	while(str != NULL){
		verificar(soma, str);
		str = strtok(NULL, " ");
	}
	//Imprime a soma
	printf("%.2f\n", *soma);
  return 0;
}
void verificar(float* soma, char* str){

	int size = strlen(str), i;

	//Exclamção no inicio
	if(str[0] == '!')
		return;

	for(i = 0; i < size; i++){

		if((str[i] > 57 || str[i] < 48)){
			if(str[i] == '.' || str[i] == '!')
				continue;
			else
				return;
		}
}

	convert_choice(soma, str, size);
	return;
}

//Escolhe os modos de conversão
void convert_choice(float* soma, char* str, int size){

	int i;

	for(i = 0; i < size; i++){
		if(str[i] == '!'){
			*soma = *soma + conver_fat(str, size);
			return;
		} if(str[i] == '.'){
			*soma = *soma + conv_float(str, size);
			return;
		}
	}
	*soma = *soma + convert(str, size);
	return;
}

//Converte a string para o fatorial
float conver_fat(char* str, int size){

		int i;
		float number = 0;

		for(i = 0; i < size - 2; i++){
			number = number + (float)str[i] - 48;
			number = number*10;
		}
		//Adiciona o ultimo elemento
		number = number + (float)str[i] - 48;

		//Calcula o fatorial
		number = fat(number);
		return number;
}

//Calcula o fatorial
float fat(float number){
	if(number)
  	  return (number*fat(number-1));
	else return 1;
}

//Converte a string para o inteiro
float convert(char* str, int size){

	int i;
	float number = 0;

	for(i = 0; i < size - 1; i++){
		number = number + (float)str[i] - 48;
		number = number*10;
	}
	//Adiciona o ultimo elemento
	number = number + (float)str[i] - 48;
	return number;
}

//Converto a string para o float
float conv_float(char* str, int size){

	int i, point;
	float number = 0;

	if(str[0] == '.'){
		for(i = 1; i < size - 1; i++){
			//Converte a string para float
			number = number + (float)str[i] - 48;
			number = number*10;
		}
		//Adiciona o ultimo elemento
		number = number + (float)str[i] - 48;
		while(size != 1){
			number = number/10;
			size--;
		}
		return number;
	}

	for(i = 0; i < size - 1; i++){

		//Marca o ponto flutuante
		if(str[i] == '.'){
			point = i;
 		} else {
			//Converte a string para float
			number = number + (float)str[i] - 48;
			number = number*10;
		}
	}
	//Adiciona o ultimo elemento
	number = number + (float)str[i] - 48;

	//Descola a parte flutuante para depois do ponto
	while ((size - point - 1) != 0) {
		number = number/(10);			/*a diferença entre o tamanho e o ponto é a parte flutuante*/
		size--;
	}
	return number;
}
