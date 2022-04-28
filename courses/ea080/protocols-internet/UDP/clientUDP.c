//Vitor Saldanha da Silveira 158508
// Leonardo Marques 178610

// udp client driver program
#include <stdio.h>
#include <string.h>
#include <sys/types.h>
#include <arpa/inet.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <unistd.h>
#include <stdlib.h>
#include <sys/time.h>

//PORTA USADA PARA ESTABELECER CONEXÃO COM O SERVIDOR
#define PORT 5000
//TAMANHO DAS MENSSAGENS
#define MAXLINE 1000
//TAMANHO DO BUFFER, QUE VOU UTILIZAR PARA RECEBER A IMAGEM
#define BUFSIZE 10000

int main()
{
    //VARIAVEIS USADA PELO CLIENTE
    char serverMSG[MAXLINE]; //MESSAGEM RECEBIDO PELO SERVIDOR
    char clientMSG[MAXLINE]; //MESSAGEM ENVIADA PELO CLIENTE
    //SOCKETS
    int clientSocket, n;
    struct sockaddr_in servaddr;
    struct timeval tv1, tv2, timeout1;

    FILE *fp;
    fp=fopen("tempClientUDP.txt","w");
    fclose(fp);
    int contFile = 1;

    // CONFIGURANDO O SOCKET
    //LIMPANDO A VARIAVEL
    bzero(&servaddr, sizeof(servaddr));
    //SETANDO O IP
    servaddr.sin_addr.s_addr = inet_addr("127.0.0.1");
    servaddr.sin_port = htons(PORT);
    servaddr.sin_family = AF_INET;

    //CREANDO O DATAGRAM DO SOCKT COM UDP
    clientSocket = socket(AF_INET, SOCK_DGRAM, 0);

    //TIME OUT PARA VERIFICAR SE A MSG SE PERDEU NO CAMINHO, POIS UDP NÃO É CONFIÁVEL
	timeout1.tv_sec = 3;  /* 3 SEGUNDOS DE TIMEOUT*/

    //CONFIGURANDO O TIME-OUT NO SOCKET
	 setsockopt(clientSocket, SOL_SOCKET, SO_RCVTIMEO,(struct timeval *)&timeout1,sizeof(struct timeval));

    //ESTABELECENDO CONEXÃO COM O SERVIDOR
    if(connect(clientSocket, (struct sockaddr *)&servaddr, sizeof(servaddr)) < 0)
    {
        printf("\n Error : Connect Failed \n");
        exit(0);
    }

    //WHILE PARA O CLIENTE FAZER AS CONSULTAS COM O SERVIDOR
    // (1 "email") Dado o email de um perfil, retornar nome, sobrenome e foto da pessoa
    // (2)         Exit
    while ((strcmp(clientMSG, "2") != 0)) {

       //NESSE PONTO O SERVIDOR SEMPRE ESTÁ ESPERANDO UMA FUNÇÃO DO CLIENTE
       printf("\nWaiting for client input:\n");

       //LENDO A MSG DO TERMINAL
       bzero( clientMSG, MAXLINE);
       fgets(clientMSG,MAXLINE,stdin);
       clientMSG[strlen(clientMSG)-1] = '\0';

       //PEGANDO O TEMPO ASIM QUE ENVIO O PEDIDO AO SERVIDOR.
       gettimeofday(&tv1, NULL);

       //ENVIANDO A MSG PARA O SERVIDOR
       n = sendto(clientSocket, clientMSG, MAXLINE, 0, (struct sockaddr*)NULL, sizeof(servaddr));

       printf("Enviado -> %s.\n", clientMSG);
       printf("Tamanho -> %d.\n", n);

       //RECEBENDO A RESPOSTA DO SERVIDOR
       n = recvfrom(clientSocket, serverMSG, sizeof(serverMSG), 0, (struct sockaddr*)NULL, NULL);
       puts(serverMSG);
       serverMSG[n] = '\0';

       printf("Recebido -> %s.\n", serverMSG);
       printf("Tamanho -> %d.\n", n);

       //RECEBENDO A FOTO DO SERVIDOR
       //CRIANDO O CAMINHO DA IMAGEM DE ACORDO COM SEU ID
       char caminho[50];
       strcpy(caminho, "fotosRecebidas/foto.jpg");
       FILE *image = fopen(caminho, "w");
       int k = 0;

       printf("Recebendo foto -> %s\n", caminho);

       //PROCESSO DE RECEBER A FOTO, SEMPRE RECEBE O TAMANHO DO "PEDAÇO" DA FOTO QUE VOU RECEBER
       //E DEPOIS O "PEDAÇO"
       char p_array[BUFSIZE];
       int nb = 1;
       //LENDO OS OUTROS "PEDAÇOS"
       while (nb > 0) {
           k++;
           bzero(p_array,BUFSIZE);
           //LENDO O "PEDAÇO"
           nb = recvfrom(clientSocket, p_array, BUFSIZE, 0, (struct sockaddr*)NULL, NULL);
           printf("nb -> %d. k -> %d.\n",nb, k);
           //ESCREVENDO CADA "PEDAÇO" NO FILE IMAGE
           fwrite(p_array, 1, nb, image);
       }

       //FECHANDO A IAMGE
       fclose(image);
       printf("Foto Recebida\n");

       gettimeofday(&tv2, NULL);
       printf("time taken: %lu\n", (tv2.tv_usec - tv1.tv_usec));

       FILE *out = fopen("tempClientUDP.txt", "a");
       fprintf(out, "cont;%d;socket;%d;tempo;%lu\n", contFile, clientSocket, (tv2.tv_usec - tv1.tv_usec));
       fclose(out);
       contFile++;

   }

    //CASO O CLIENTE NÃO QUEIRA MAIS CONSULTAR O SERVIDOR, ELE FECHA O SOCKET E FINALIZA A CONEXÃO
    close(clientSocket);
}
