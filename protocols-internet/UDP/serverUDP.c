//Vitor Saldanha da Silveira 158508
// Leonardo Marques 178610

#include <stdio.h>
#include <string.h>
#include <strings.h>
#include <sys/types.h>
#include <arpa/inet.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <sys/time.h>

//PORTA USADA PARA RECEBER CONEXÕES DO CLIENTE
#define PORT 5000
//TAMANHO DAS MENSSAGENS
#define MAXLINE 1000
//TAMANHO DO BUFFER, QUE VOU UTILIZAR PARA RECEBER A IMAGEM
#define BUFSIZE 10000

//STRUCT USADA PARA GUARDAR AS INFORMAÇÕES DOS PERFIS
struct Account {
   char name[50];
   char surname[50];
   char email[50];
   char picPath[50];
   char addr[200];
   char acad[200];
   char hab[200];
   char expr[200];
};

int main() {

	char clientMSG[MAXLINE]; //MENSSAGEM QUE VOU RECEBER DO CLIENTE
	char serverMSG[MAXLINE];    //MENSSAGEM QUE VOU ENVIAR PARA O CLIENTE
   char *funcao[10];
   char *temp;              //VARIAVEL TEMPORARIA USADA PARA SPLITAR A MENSSAGEM DO CLIENTE
	int serverSocket, len, runFlag, n;
	struct sockaddr_in servaddr, cliaddr;
	struct Account p1, p2, p3, ps;
	struct timeval tv1, tv2, timeout1;
	bzero(&servaddr, sizeof(servaddr));

   //COLOCANDO AS INFORMAÇÕES DOS PERFIS NAS STRUCTS
	strcpy( p1.name, "Joao");
   strcpy( p1.surname, "Da Silva");
   strcpy( p1.email, "j@g.c");
	strcpy( p1.picPath, "fotos/fotoid1.jpg");
	strcpy( p1.addr, "Rua Nao te Importa, numero 0");
	strcpy( p1.acad, "Formado na escola Varzea Zueira Sem Limite Hu3");
	strcpy( p1.hab, "Varzear, trollar, zueirar e fazer memes");
	strcpy( p1.expr, "Assitente de trollagem, tecnico de varzea e medidor de zueira");

	strcpy( p2.name, "Godofredo");
   strcpy( p2.surname, "Molibdenio");
   strcpy( p2.email, "GOD@mol.com");
	strcpy( p2.picPath, "fotos/fotoid2.jpg");
	strcpy( p2.addr, "Boulevard Grandeur, no 10000");
	strcpy( p2.acad, "Mestre da Ordem dos Cavaleiros Metalizados");
	strcpy( p2.hab, "Cavalgar, combate com armas brancas, justas, comando militar, chadrez");
	strcpy( p2.expr, "Escudeiro, Homem-de-Armas, Cavaleiro, Comandante");

	strcpy( p3.name, "Jaspion");
   strcpy( p3.surname, "PlsMeInlcuaNoSSBU");
   strcpy( p3.email, "JASPION@super.com");
	strcpy( p3.picPath, "fotos/fotoid3.jpg");
	strcpy( p3.addr, "Palacio da Justiça");
	strcpy( p3.acad, "Combate ao mal nivel MAX");
	strcpy( p3.hab, "Destruir o mal, aniquilar o mal, vaporizar o mal");
	strcpy( p3.expr, "Destruiu o mal, aniquilou o mal, vaporizou o mal");
   
   FILE *fp;
   fp=fopen("tempServerUDP.txt","w");
   fclose(fp);
   int contFile = 1;

	//CRIANDO O SCOCKT UDP
	serverSocket = socket(AF_INET, SOCK_DGRAM, 0);
   
   //TIME OUT PARA VERIFICAR SE A MSG SE PERDEU NO CAMINHO, POIS UDP NÃO É CONFIÁVEL
	timeout1.tv_sec = 30;  /* 3 SEGUNDOS DE TIMEOUT*/

   //CONFIGURANDO O TIME-OUT NO SOCKET
	setsockopt(serverSocket, SOL_SOCKET, SO_RCVTIMEO,(struct timeval *)&timeout1,sizeof(struct timeval));

   //CONFIGURANDO PARA RECEBER QUALQUER IP, ASSIM COMO A PORTA QUE NOSSO SERVIDOR FICARÁ
	servaddr.sin_addr.s_addr = htonl(INADDR_ANY);
	servaddr.sin_port = htons(PORT);
	servaddr.sin_family = AF_INET;

	//COLOCANDO NOSSO SOCKET PARA RECEBER CONEXÕES
	bind(serverSocket, (struct sockaddr*)&servaddr, sizeof(servaddr));

	//WHILE PARA RECEBER AS CONEXÕES DE FORMA INTERATIVA, ASSIM TEMOS UM SERVIDOR UDP ITERATIVO
   while (1) {
      
      //NESSE PONTO O SERVIDOR SEMPRE ESTÁ ESPERANDO UMA FUNÇÃO DO CLIENTE
      printf("\nWaiting for client function:\n");
      
      //FUNÇÕES QUE NOSSO SERVIDOR PODE RECEBER
		// (1 "email") Dado o email de um perfil, retornar nome, sobrenome e foto da pessoa.
    	// (2)         Exit
		
      //RECEBENDO A MSG DO CLIENTE PARA SABER QUAL FUNÇÃO EFETUAR
		len = sizeof(cliaddr);
		n = recvfrom(serverSocket, clientMSG, sizeof(clientMSG), 0, (struct sockaddr*)&cliaddr,&len);
		clientMSG[n] = '\0';
		puts(clientMSG);
      
      gettimeofday(&tv1, NULL);
      
      //AQUI TEMOS O IP DA CONEXÃO RECEBIDA
		char* ipString = inet_ntoa(cliaddr.sin_addr);      

		//printf("Recebido -> %s.\n", clientMSG);
		//printf("Tamanho -> %d.\n", n);
		printf("IP -> %s.\n", ipString);
   
      //SPLITANDO A MSG RECEBIDA PARA SEPARAR A FUNÇÃO DO PARAMETRO
		int kf = 0;
		temp = strdup(clientMSG);
		while ((funcao[kf] = strsep(&temp," ")) != NULL) {
		   kf = kf + 1;
		}

      //FUNÇÃO 1 -> Dado o email de um perfil, retornar nome, sobrenome e foto da pessoa.
		if(!(strcmp(funcao[0], "1"))) {
         
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
			else strcpy(serverMSG, "Indivíduo não encontrado.");
			
         //MONTANDO AS INFORMAÇÕES PARA MANDAR PARA O CLIENTE
         strcpy(serverMSG, "");
         strcat(serverMSG, "Nome = ");
         strcat(serverMSG, ps.name);
         strcat(serverMSG, "\nSobrenome = ");
         strcat(serverMSG, ps.surname);
         
         gettimeofday(&tv2, NULL);
         
         //MANDANDO AS INFORMAÇÕES PARA O CLIENTE
			n = sendto(serverSocket, serverMSG, MAXLINE, 0, (struct sockaddr*)&cliaddr, sizeof(cliaddr));
			printf("Enviado -> %s.\n", serverMSG);
         printf("Tamanho -> %d.\n", n);
            
         //ENVIANDO A FOTO
         
         //ABRINDO A FOTO
         FILE *picture;
         char caminho[50];
         strcpy(caminho, ps.picPath);
         picture = fopen(caminho, "r");
         printf("Enviando foto -> %s\n", caminho);
         
         char send_buffer[BUFSIZE];
         int k = 0;
         int nb = 1;
         while (nb > 0) {
               k++;
               bzero(send_buffer,BUFSIZE);
               //LENDO CADA "PEDAÇO" NO FILE IMAGE
               nb = fread(send_buffer, 1, sizeof(send_buffer), picture);
               //MANDANDO O "PEDAÇO"
               n = sendto(serverSocket, send_buffer, nb, 0, (struct sockaddr*)&cliaddr, sizeof(cliaddr));
               printf("n -> %d, nb -> %d. k -> %d.\n", n, nb, k);
         }

         fclose(picture);
         printf("Foto enviada\n");
         
         FILE *out = fopen("tempServerUDP.txt", "a");  
         fprintf(out, "cont;%d;socket;%d;funcao;%s;tempo;%lu\n", contFile, serverSocket, funcao[0], (tv2.tv_usec - tv1.tv_usec));
         fclose(out);
         contFile++;

		}
      //FUNÇÃO 2
      //AQUI O CLIENTE DIZ QUE NÃO QUER MAIS INFORMAÇÕES DO SERVIDOR
		else if(!(strcmp(funcao[0], "2"))) {
         printf("Função -> %s.\n", funcao[0]);
         printf ("Exit\n");
			printf("Cliente IP -> %s fechado.\n", ipString);
		}
		else {
			//CASO O CLIENTE PEÇA UMA FUNÇÃO QUE NÃO TEMOS NO NOSSO SERVIDOR
			n = sendto(serverSocket, "Comando não identificado.", MAXLINE, 0, (struct sockaddr*)&cliaddr, sizeof(cliaddr));
			printf("Enviado -> %s.\n", "Comando não identificado.");
         //printf("Tamanho -> %d.\n", n);

		}

	}
}
