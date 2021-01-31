/* Leonardo Rodrigues Marques - 178610
 *
 *Contador de palavras
 *
 * Este programa recebera uma serie de caracteres representando palavras em sua
 * entrada. Ao receber um caractere fim de linha ('\n'), deve imprimir na tela o
 * numero de palavras separadas que recebeu e, apos, encerrar.
 */


#include <stdio.h>
#include <sys/mman.h>
#include <sys/wait.h>
#include <stdlib.h>
#include<sys/types.h>
#include<unistd.h>

void calculaPrimo(int* addr, int numero);

int main() {

  //MEMORIA COMPARTILHADA
  int protection = PROT_READ | PROT_WRITE;
  int visibility = MAP_SHARED | MAP_ANON;

  int vetor[64], *addr, size, lim = 4, sum = 0;
  int index = 0;
  char caractere;
  pid_t filho[12];

  //Leitura da entrada
  do {

  	scanf("%d", &vetor[index]);
  	caractere = getchar();
  	index++;

  } while(caractere != '\n');

  //Alocacao da memoria compartilhada
  addr = (int*) mmap(NULL, sizeof(int)*index, protection, visibility, 0, 0);  
  size = index;

  //Definindo paramentro para quantidade de inicializcoes dos processos(min:1, max:4)
  if(index < 4)
    lim = index;

  index = 0;
  //Loop de inicializacoes
  while(index < size){ 

    //Definindo quatro processos seguidos(max: 4)
    if(index < lim){
      for(index = 0; index < lim; index++){
        filho[index] = fork();
        if(filho[index] == 0){
          calculaPrimo(addr + index, vetor[index]);
        }
      }
    }
    //Aguardando finalizacao de algum processo...
    int status;
    wait(&status);
   
    //Cria novo processo
    filho[index] = fork();
    if(filho[index] == 0){
      calculaPrimo(addr + index, vetor[index]);
    }
    index++;
  }

  //Aguarda todas os processos a serem finalizados
  for(index = 0; index < size; index++){
    int status;
    waitpid(filho[index], NULL, 0);
  }

  //Soma os condicionados primos
  for(index = 0; index < size; index++){
  	sum = sum +  *(addr + index);
  }
  
  printf("%d\n", sum);
  return 0;
}

/*Funcao Identifica Primo*/

void calculaPrimo(int* addr, int numero){

	int loop, prime = 0;

	if(numero == 0 || numero == 1){
		*addr = 0;
		exit(0);
	}
	for(loop = 1; loop <= numero; loop++){
		if((numero%loop) == 0)
			prime++;
	}

	if(prime == 2)
		*addr = 1;
	else
		*addr = 0;
 
	exit(0);
}