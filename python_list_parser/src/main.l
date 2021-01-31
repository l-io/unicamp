
%{
#include <stdlib.h>
#include <stdio.h>
#include <string.h>

void yyerror(char *);
#include "y.tab.h"

%}


%%

[ ]*[0-9]+ {return INT;}

[ ]*["a-zA-Z0-9"]+ {return STRING;}

[ ]*[a-zA-Z0-9]+ {return IDENTIFICADOR;}

[ ]*[[] {return COLCHETE_ABERTO;}

[ ]*[]] {return COLCHETE_FECHADO;}

[ ]*[,] {return VIRGULA;}
	
\n {return EOL;}

.;

%%

int yywrap() {
  return 1;
}
