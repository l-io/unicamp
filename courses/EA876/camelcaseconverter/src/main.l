
%{
#include <stdio.h>
#include <string.h>

#include "ccc_lib.h"

%}


%%

([A-Z][a-z]+[A-Z][a-z]+[A-Za-z]*)+ {

	char output[30];
	camelcase_to_underline(yytext, output);
	printf("%s", output);	
}

([a-z]+\_[a-z]*)+ {
	
	char output[30];
	underline_to_camelcase(yytext, output);
	printf("%s", output);
}

[A-Z][a-z]+\_[A-Z][a-z]+ {
	printf("ERRO\n");
}

%%

int main() {
  yylex();
  return 0;
}
