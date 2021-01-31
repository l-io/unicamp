//Vitor Saldanha da Silveira 158508
//Leonardo Marques 178610

#include <stdio.h>
#include <stdlib.h>
#include <errno.h>
#include <netdb.h>
#include <sys/types.h>
#include <netinet/in.h>
#include <sys/socket.h>
#include <arpa/inet.h>
#include <unistd.h>
#include <string.h>
#include <strings.h>
#include <sys/time.h>

#define PORT 4522         //PORTA PARA FAZER CONEXÃO COM O SERVIDOR
#define BUFSIZE 10000     //TAMANHO DO BUFFER, QUE VOU UTILIZAR PARA RECEBER A IMAGEM

//FUNÇÃO MAIN
int main(int argc, char *argv[])
{
    //VARIÁVEl PRA RECEBER MSG DO TERMINAL.
    char clientMSG[1024];
    //VARIÁVEl PRA RECEBER MSG DO SERVIDOR.
    char serverMSG[1024];
    //VARIÁVEl PRA RECEBER O TAMANHO DA MSG DO SERVIDOR.
    int tam;

    //VARIÁVEIS PARA CALCULAR O TEMPO DAS COMUNICACOES
    struct timeval tv1, tv2;

    FILE *fp;
    fp=fopen("tempClientTCP.txt","w");
    fclose(fp);
    int contFile = 1;

    //VARIÁVEIS DE SOCKETES E ENDERECOS (IPS)
    int socketClient;
    struct hostent *he;
    struct sockaddr_in serverSock;

    //RECEBENDO O IP COMO PARÂMETRO DO TERMINAL
    if ((he=gethostbyname(argv[1])) == NULL) {
        herror("gethostbyname");
        exit(1);
    }

    //CONFIGURANDO O SOCKETS COMO TCP, A PORTA E O IP E ESTABELECE CONEXÃO COM O SERVIDOR
    socketClient=socket(AF_INET,SOCK_STREAM,0);
    serverSock.sin_family=AF_INET;
    serverSock.sin_port=htons(PORT);
    serverSock.sin_addr = *((struct in_addr *)he->h_addr);
    connect(socketClient,(struct sockaddr *)&serverSock,sizeof(serverSock));


    int flag = 1;

    //WHILE PARA FAZER AS COMUNICAÇÕES COM O SERVIDOR.
    while(flag == 1) {

        //NESSE PONTO O SERVIDOR SEMPRE ESTÁ ESPERANDO UMA FUNÇÃO DO CLIENTE
        printf("\nwaiting for client input:\n");

        //LENDO A MSG DO TERMINAL
        bzero( clientMSG, 1024);
        fgets(clientMSG,1024,stdin);
        clientMSG[strlen(clientMSG)-1] = '\0';


        //MANDANDO A FUNÇÃO PARA O SERVIDOR
        //ENVIANDO O TAMANHO DA MSG
        tam = strlen(clientMSG);
        write(socketClient,&tam,sizeof(int));
        //printf("Tamanho -> %s.\n", tam);
        //ENVIANDO A MSG QUE NO CASO É A FUNÇÃO
        write(socketClient,clientMSG,tam);
        //printf("Enviado -> %s.\n", tam);

        //PEGANDO O TEMPO ASIM QUE ENVIO O PEDIDO AO SERVIDOR.
        gettimeofday(&tv1, NULL);

        //RECEBENDO AS INFORMAÇÕES PEDIDAS AO SERVIDOR
        bzero(serverMSG, 1024);
        while((strcmp(serverMSG, "#done") != 0) && (strcmp(serverMSG, "#end") != 0)) {

            //RESETANDO OS BUFFERS PARA RECEBER AS MSG
            bzero(serverMSG, 1024);
            //RECEBENDO O TAMANHO DA MSG
            recv(socketClient, &tam, sizeof(int), MSG_WAITALL);
            printf("Tamanho -> %d.\n", tam);
            //RECEBENDO A MSG QUE VAI ME DIZER QUAL AÇÃO FAZER
            recv(socketClient,serverMSG, tam, MSG_WAITALL);
            printf("Lido -> %s.\n", serverMSG);

            //AÇÃO FOTO -> PREPARANDO PARA RECEBER UMA FOTO
            if (strcmp(serverMSG, "#foto") == 0){
                
                printf("Foto.");
                char caminhoID[10];
                bzero(caminhoID,10);
                //RECEBENDO O TAMANHO DA MSG
                recv(socketClient, &tam, sizeof(int), MSG_WAITALL);
                printf("Tamanho -> %d.\n", tam);
                //RECEBENDO A MSG QUE É ID DA FOTO QUE VOU RECEBER
                recv(socketClient,caminhoID, tam, MSG_WAITALL);
                printf("Caminho recebido -> %s.\n", caminhoID);

                //CRIANDO O CAMINHO DA IMAGEM DE ACORDO COM SEU ID
                char caminho[50];
                strcpy(caminho, "fotosRecebidas/fotoid");
                strcat(caminho,caminhoID);
                strcat(caminho, ".jpg");
                FILE *image = fopen(caminho, "w");
                int k = 0;

                //PROCESSO DE RECEBER A FOTO, SEMPRE RECEBE O TAMANHO DO "PEDAÇO" DA FOTO QUE VOU RECEBER
                //E DEPOIS O "PEDAÇO"
                char p_array[BUFSIZE];
                int nb = 1;
                //LENDO OS OUTROS "PEDAÇOS"
                while (nb > 0) {
                    k++;
                    bzero(p_array,BUFSIZE);
                    //LENDO O TAMANHO DO "PEDAÇO"
                    recv(socketClient, &tam, sizeof(int), MSG_WAITALL);
                    //LENDO O "PEDAÇO"
                    nb = recv(socketClient, p_array, tam, MSG_WAITALL);
                    printf("tam -> %d, nb -> %d. k -> %d.\n",tam, nb, k);
                    //ESCREVENDO CADA "PEDAÇO" NO FILE IMAGE
                    fwrite(p_array, 1, nb, image);
                }

                //FECHANDO A IAMGE
                fclose(image);

            }
            //AÇÃO DIFERENTE DE FOTO E DE DONE, ENTÃO APENAS MOSTRAR A MSG QUE O SERVIDOR MANDOU.
            else if((strcmp(serverMSG, "#done") != 0) && (strcmp(serverMSG, "#end") != 0)){
                printf("%s",serverMSG);
            }
        }

        //AÇÃO DONE, O SERVIDOR JÁ MANDOU FEZ TUDO E ESTÁ PRONTO PARA RECEBER UMA NOVA FUNÇÃO
        if (strcmp(serverMSG, "#done") == 0) {
            printf("\nDone.\n\n");
            gettimeofday(&tv2, NULL);
            printf("time taken: %lu\n", (tv2.tv_usec - tv1.tv_usec));

            FILE *out = fopen("tempClientTCP.txt", "a");
            fprintf(out, "cont;%d;socket;%d;tempo;%lu\n", contFile, socketClient, (tv2.tv_usec - tv1.tv_usec));
            fclose(out);
            contFile++;
        }
        //AÇÃO END, SIGNIFICAR QUE O CLIENTE NÃO QUER FAZER MAIS NENHUMA FUNÇÃO
        else if (strcmp(serverMSG, "#end") == 0) {
            printf("End.\n");
            flag = 0;
        }

    }
    //APÓS A FUNÇÃO END FEITA, FECHA-SE A CONEXÃO COM O SERVIDOR E FINALIZA O CLIENT.
    close(socketClient);

    return 0;
}
