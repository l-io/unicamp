

%{
#include <stdio.h>
#include <stdlib.h>

void yyerror(char *c);
int yylex(void);
%}

%token INT VIRGULA COLCHETE_ABERTO COLCHETE_FECHADO IDENTIFICADOR STRING EOL 

%%
PROGRAMA:
	PROGRAMA EXPRESSAO EOL {printf("OK\n");}
	| 
	;
	
ELEMENTO:
	INT 
	| 
	STRING
	|
	IDENTIFICADOR
	|
	EXPRESSAO
	;
LISTA:
	ELEMENTO
	|
	LISTA VIRGULA ELEMENTO
	;
EXPRESSAO:

	COLCHETE_ABERTO LISTA COLCHETE_FECHADO
	|
	COLCHETE_ABERTO COLCHETE_FECHADO 
	;

%%

void yyerror(char *s) {
	printf("ERRO\n");
	return;
}

int main() {
	yyparse();
    return 0;

}
