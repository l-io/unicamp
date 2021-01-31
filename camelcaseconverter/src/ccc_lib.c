
#include "ccc_lib.h"

void camelcase_to_underline(char *input, char *output) {

	int num_o = 0, num_i = 0;

	output[num_o] = input[num_i] + 32;
	
	do{
		num_i++;
		num_o++;

		if(input[num_i] <= 90 && input[num_i] >= 65){
			output[num_o] = '_';
			num_o++;
			input[num_i] += 32;
		}
		output[num_o] = input[num_i]; 

	}while(input[num_i] != '\0');
	
	return;
}

void underline_to_camelcase(char *input, char *output) {

	int num_o = 0, num_i = 0;
	output[num_o] = input[num_i] - 32;

	do{
		num_i++;
		num_o++;

		if(input[num_i] == '_'){
			num_i++;
			input[num_i] -= 32;
		}
		output[num_o] = input[num_i]; 

	}while(input[num_i] != '\0');
	
  return;
}




