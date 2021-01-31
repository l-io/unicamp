/* Leonardo Rodrigues Marques - 178610
 *
 * Contador de palavras
 *
 * Este programa recebera uma serie de caracteres representando palavras em sua
 * entrada. Ao receber um caractere fim de linha ('\n'), deve imprimir na tela o
 * numero de palavras separadas que recebeu e, apos, encerrar.
 */

#include <stdio.h>
#include <stdlib.h>
#include <pthread.h>

#define MAX_NUMEROS 300
#define MAX_THREADS 4

typedef struct {
  int numero;
  int primo;
} thread_args;

pthread_mutex_t trava;
pthread_t threads[MAX_THREADS]; 

int numeros[MAX_NUMEROS], completos[MAX_THREADS];
int size = 0, resolvidos = 0, sum = 0;

int calculaPrimo(int numero);
void* threads_func(void* receber_args);

#define CALCULADO 1
#define ACALCULAR 0

int main() {
	
	char caractere;
	int lim = MAX_THREADS;
	thread_args* info;

	//Leitura da entrada
	do{
		scanf("%d", &numeros[size]);
		size++;
		caractere = getchar();
	
	} while(caractere != '\n');

	//Definição para os numeros nao-calculados
	for(int j = 0; j < size; j++)
		completos[j] = ACALCULAR;

	//Corrige o limite para inferiores a 4
	if(lim > size)
		lim = size;

	//Criacao das threads
	for(int k = 0; k < lim; k++){
		pthread_create(& (threads[k]), NULL, threads_func, NULL);	
	}
	
	//Finalizacao das threads
  	for(int i = 0; i < lim; i++){
  		pthread_join(threads[i], NULL);
  	}

  	//Resultado dos primos em sum
  	for(int l = 0; l < size; l++){
  		sum = sum + numeros[l];
  	}
  	printf("%d\n", sum);
	return 0;	
}

void* threads_func(void* receber_args){
	
	int flag;
	int count = 0, local;

	while(1){
		pthread_mutex_lock(&trava);
		while(completos[count] != 0 && count < size){    		/*Procura pela primeiro elemento ACALCULAR*/
			count++;
		}

		if (resolvidos >= size) { 								/*Excede o vetor, finaliza*/
	    	pthread_mutex_unlock(&trava);
	    	break;
	    }
	    
	    completos[count] = 1;									/*Numero da posicao e calculada | E setado CALCULADO em completos*/
	    resolvidos++;
	    pthread_mutex_unlock(&trava);
	    numeros[count] = calculaPrimo(numeros[count]);
	}
	return NULL;
}

//Calculo de primo padrao
int calculaPrimo(int numero){

	int loop, prime = 0;

	if(numero == 0 || numero == 1) return 0;
	for(loop = 1; loop <= numero; loop++)
		if((numero%loop) == 0)
			prime++;

	if(prime == 2) return 1;
	else return 0;
}