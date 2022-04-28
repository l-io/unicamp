//Vitor Saldanha da Silveira 158508
// Leonardo Marques 178610

#include <stdio.h>
#include <stdlib.h>
#include <errno.h>
#include <sys/types.h>
#include <netinet/in.h>
#include <sys/socket.h>
#include <sys/wait.h>
#include <arpa/inet.h>
#include <unistd.h>
#include <string.h>
#include <strings.h>
#include <sqlite3.h>
#include <sys/time.h>
 #include <time.h>

#define MYPORT 4522       //PORTA QUE O SERVIDOR IRÁ RECEBER CONEXÕES
#define BACKLOG 10      //TAMANHO DA FILA DE CLIENTES PARA CONEXÕES CONCORRENTES
#define BUFSIZE 10000   //TAMANHO DO BUFFER, QUE VOU UTILIZAR PARA RECEBER A IMAGEM

//STRUCT USADA PARA GUARDAR AS INFORMAÇÕES DOS PERFIS
struct Account {
   char id[10];
   char name[50];
   char surname[50];
   char email[50];
   char picPath[50];
   char addr[200];
   char acad[200];
   char hab[200];
   char expr[200];
};

/*-----------------------------------------------------------------------------------------------------*/
/*-----------------------------------------------------------------------------------------------------*/
/*-----------------------------------------------------------------------------------------------------*/
/*------------------------------------------MAIN-------------------------------------------------------*/
/*-----------------------------------------------------------------------------------------------------*/
/*-----------------------------------------------------------------------------------------------------*/
/*-----------------------------------------------------------------------------------------------------*/
int main() {

   int tam;
   char msgCliente[1024];              // ARMAZENA A MSG DO CLIENTE
   int serverSocket, clientSocket;     // SOCKETS
   struct sockaddr_in serverAddress;   // INFORMAÇÕES DO ENDEREÇO DO SERVIDOR
   struct sockaddr_in clientAddress;   // INFORMAÇÕES DO ENDEREÇO DO CLIENTE
   int server_len, client_len;

   struct timeval tv1, tv2;
   struct Account p1, p2, p3, ps;
   double cpu_time_used;
   int sin_size;
   char *funcao[10];
   char *temp;
   
   //RESPONSE VAI SER A VARIÁVEL QUE GUARDA A INFORMAÇÕES VINDA DO BANCO DE DADOS
   char response[1000000] = "";
   
   //COLOCANDO AS INFORMAÇÕES DOS PERFIS NAS STRUCTS
   strcpy( p1.id, "1");
	strcpy( p1.name, "Joao");
   strcpy( p1.surname, "Da Silva");
   strcpy( p1.email, "j@g.c");
	strcpy( p1.picPath, "fotos/fotoid1.jpg");
	strcpy( p1.addr, "Rua Nao te Importa, numero 0");
	strcpy( p1.acad, "Formado na escola Varzea Zueira Sem Limite Hu3");
	strcpy( p1.hab, "Varzear, trollar, zueirar e fazer memes");
	strcpy( p1.expr, "Assitente de trollagem, tecnico de varzea e medidor de zueira");

   strcpy( p1.id, "2");
	strcpy( p2.name, "Godofredo");
   strcpy( p2.surname, "Molibdenio");
   strcpy( p2.email, "GOD@mol.com");
	strcpy( p2.picPath, "fotos/fotoid2.jpg");
	strcpy( p2.addr, "Boulevard Grandeur, no 10000");
	strcpy( p2.acad, "Mestre da Ordem dos Cavaleiros Metalizados");
	strcpy( p2.hab, "Cavalgar, combate com armas brancas, justas, comando militar, chadrez");
	strcpy( p2.expr, "Escudeiro, Homem-de-Armas, Cavaleiro, Comandante");

   strcpy( p1.id, "3");
	strcpy( p3.name, "Jaspion");
   strcpy( p3.surname, "PlsMeInlcuaNoSSBU");
   strcpy( p3.email, "JASPION@super.com");
	strcpy( p3.picPath, "fotos/fotoid3.jpg");
	strcpy( p3.addr, "Palacio da Justiça");
	strcpy( p3.acad, "Combate ao mal nivel MAX");
	strcpy( p3.hab, "Destruir o mal, aniquilar o mal, vaporizar o mal");
	strcpy( p3.expr, "Destruiu o mal, aniquilou o mal, vaporizou o mal");
   
   //SÓ DEIXAMOS ESSAS FUNÇÕES DESCOMENTADAS PARA CRIAR O SERVIDOR. DEPOIS DE CRIADO MANTEMOS ELAS COMENTADAS.
   fprintf(stderr, "SERVIDOR INICIADO...\n");
   
   FILE *fp;
   fp=fopen("tempServerTCP.txt","w");
   fclose(fp);
   int contFile = 1;

   if ((serverSocket = socket(AF_INET, SOCK_STREAM, 0)) == -1) {
      perror("socket");
      exit(1);
   }

   serverAddress.sin_family = AF_INET;
   serverAddress.sin_port = htons(MYPORT);
   serverAddress.sin_addr.s_addr = htonl(INADDR_ANY);
   server_len = sizeof(serverAddress);

   //ASSOCIA O SOCKET
   if (bind(serverSocket, (struct sockaddr *)&serverAddress, server_len) == -1) {
      perror("bind");
      exit(1);
   }

   //ESCUTA AO SOCKET
   if (listen(serverSocket, BACKLOG) == -1) {
      perror("listen");
      exit(1);
   }
   // LOOP PARA ACEITAR CONEXÕES
   while(1) {  
      
      client_len = sizeof(clientAddress);
      clientSocket = accept(serverSocket, (struct sockaddr *)&clientAddress, &client_len);
      
      printf("server: got connection from %s\n", inet_ntoa(clientAddress.sin_addr));

      if (fork() == 0) { //CRIA UMA CONEXÃO COM UM CLIENTE, CRIANDO UM PROCFESSO FILHO PARA PODER OBTER CONEXÕES CONCORRENTES.

         // LE A MSG DO CLIENTE QUE CONTEM A FUNÇÃO A SER EXECUTADA.
         bzero(msgCliente, 1024);
         recv(clientSocket, &tam, sizeof(int), MSG_WAITALL);
         //printf("Tamanho -> %s.\n", tam);
         recv(clientSocket,msgCliente, tam, MSG_WAITALL);
         //printf("Lido -> %s.\n", msgCliente);
         
         gettimeofday(&tv1, NULL);
            
         int kf = 0;
         temp = strdup(msgCliente);
         while ((funcao[kf] = strsep(&temp," ")) != NULL) {
            kf = kf + 1;
         }

         //FUNÇÕES QUE NOSSO SERVIDOR PODE RECEBER
         // (1 "email") Dado o email de um perfil, retornar nome, sobrenome e foto da pessoa.
         // (2)         Exit
         while((strcmp(funcao[0], "2") != 0)) {
         
            if ((strcmp(funcao[0], "1") == 0)) {

               printf("Função -> %s.\n", funcao[0]);
               printf("Parametro -> %s.\n", funcao[1]);
               printf ("Dado o email de um perfil, retornar nome, sobrenome e foto da pessoa.\n");
               
               //PROCURANDO OS DADOS DO PERFIL SOLICITADO
               if(!(strcmp(funcao[1], p1.email))) {
                  ps = p1;
               }
               else if(!(strcmp(funcao[1], p2.email))) {
                  ps = p2;
               }
               else if(!(strcmp(funcao[1], p3.email))) {
                  ps = p3;
               }
               else strcpy(response, "Indivíduo não encontrado.");
               
               //MONTANDO AS INFORMAÇÕES PARA MANDAR PARA O CLIENTE
               strcpy(response, "");
               strcat(response, "Nome = ");
               strcat(response, ps.name);
               strcat(response, "\nSobrenome = ");
               strcat(response, ps.surname);
               
               
               
               printf("REPOSTA -> %s.", response);
               
               gettimeofday(&tv2, NULL);
               
               printf("Mandando response.\n");
               //printf("t -> %d.\n", clientSocket);
               tam = strlen(response);
               //printf("Tamanho -> %d.\n", tam);
               write(clientSocket,&tam,sizeof(int));
               //printf("Enviado -> %s.\n", response);
               write(clientSocket,response,tam);

               //ENVIAR FOTO
               tam = strlen("#foto");
               write(clientSocket,&tam,sizeof(int));
               write(clientSocket,"#foto",tam);

               FILE *picture;
               char caminho[50];
               char caminhoID[10];
               strcpy(caminhoID, ps.id);
               strcpy(caminho, "fotos/fotoid");
               strcat(caminho,ps.id);
               strcat(caminho, ".jpg");
               printf("Mandando foto id = %s | caminho -> %s.\n", caminhoID, caminho);
               picture = fopen(caminho, "r");
               
               printf("t -> %d.\n", clientSocket);
               tam = strlen(caminhoID);
               printf("Tamanho -> %d.\n", tam);
               write(clientSocket,&tam,sizeof(int));
               printf("Enviado -> %s.\n", caminhoID);
               write(clientSocket, caminhoID, tam);
               printf("Mandando foto id = %s.\n", caminhoID);

               char send_buffer[BUFSIZE];
               
               int k = 0;
               int nb = 1;
               while(nb>0) {
                     k++;
                     bzero(send_buffer,BUFSIZE);
                     //LENDO CADA "PEDAÇO" NO FILE IMAGE
                     nb = fread(send_buffer, 1, sizeof(send_buffer), picture);
                     //MANDANDO O TAMANHO DO "PEDAÇO"
                     tam = nb;
                     write(clientSocket,&tam,sizeof(int));
                     //MANDANDO O "PEDAÇO"
                     nb = write(clientSocket, send_buffer, tam);
                     printf("tam -> %d, nb -> %d. k -> %d.\n",tam, nb, k);
               }

               fclose(picture);


            }
            else {
               strcpy(msgCliente, "erro!\n");
            }

            //printf("Comando: %s\n",msgCliente);  
            printf("Done.\n");
            tam = strlen("#done");
            write(clientSocket,&tam,sizeof(int));
            //printf("Tamanho -> %s.\n", tam);
            write(clientSocket,"#done",tam);
            //printf("Enviado -> %s.\n", "#done");
            
            printf("time taken1: %lu\n", (tv2.tv_usec - tv1.tv_usec));
            
            FILE *out = fopen("tempServerTCP.txt", "a");  
            fprintf(out, "cont;%d;socket;%d;funcao;%s;tempo;%lu\n", contFile, clientSocket, funcao[0], (tv2.tv_usec - tv1.tv_usec));
            fclose(out);
            contFile++;
            
            // LE A MSG DO CLIENTE QUE CONTEM A FUNÇÃO A SER EXECUTADA.
            bzero(msgCliente, 1024);
            recv(clientSocket, &tam, sizeof(int),MSG_WAITALL);
            recv(clientSocket,msgCliente, tam,MSG_WAITALL);
            gettimeofday(&tv1, NULL);
            kf = 0;
            temp = strdup(msgCliente);
            while ((funcao[kf] = strsep(&temp," ")) != NULL) {
               kf = kf + 1;
            }


         }
         
         printf("End.\n");
         tam = strlen("#end");
         write(clientSocket,&tam,sizeof(int));
         write(clientSocket,"#end",tam);
         close(clientSocket);  // FECHA CONEXÃO COM O CLIENTE FILHO.
      }
      else {
         close(clientSocket);
      }
      while(waitpid(-1,NULL,WNOHANG) > 0); // FINALIZA QUALQUER PROCESSO REMANECENTE DO CLIENTE
   }
   fprintf(stderr, "FIM\n");
}
