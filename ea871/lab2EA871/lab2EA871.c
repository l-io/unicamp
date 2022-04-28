
#include "derivative.h" /* include peripheral declarations */
#define SET_BIT(reg, idx)	reg = (reg | (1 << idx))	// Macro que seta o bit idx do registrador reg


struct button
	{
		int S1;
		int S2;
		int S3;
		int S4;
		int S5;
		int S6;
	};

//Funcoes auxiliares
void read(uint16_t* pta4, uint16_t* pta5, uint16_t* pta12);
void check(uint16_t pta4, uint16_t pta5, uint16_t pta12, struct button button_setup, int* flag_push);
void execute(struct button button_setup);
void inverter(void);
void esquerda(void);
void direita(void);

/* Inicializa os GPIOs */
void init_GPIO(void) {
	
	/*Configuração dos botões*/
	SET_BIT(SIM_SCGC5, 9); 		// Habilita clock do PORTA
	
	PORTA_PCR4 &= 0xFFFFF8FF;	// Configura MUX para PTA4, PTA5, PTA12 aparecerem nos pinos
	SET_BIT(PORTA_PCR4, 8);
	PORTA_PCR5 &= 0xFFFFF8FF;
	SET_BIT(PORTA_PCR5, 8);
	PORTA_PCR12 &= 0xFFFFF8FF;
	SET_BIT(PORTA_PCR12, 8);

	GPIOA_PDDR = 0; 		// Configura todos bits do PORTA como entrada
	
	/*Configuração dos LEDs*/
	SET_BIT(SIM_SCGC5, 11);		// Habilita clock do PORTC (System Clock Gating Control)
			
		PORTC_PCR0 &= 0xFFFFF8FF;	// Configura MUX para PTC0-PTC7 e PTC10 aparecerem nos pinos
		SET_BIT(PORTC_PCR0, 8);		
		PORTC_PCR1 &= 0xFFFFF8FF;
		SET_BIT(PORTC_PCR1, 8);
		PORTC_PCR2 &= 0xFFFFF8FF;
		SET_BIT(PORTC_PCR2, 8);
		PORTC_PCR3 &= 0xFFFFF8FF;
		SET_BIT(PORTC_PCR3, 8);
		PORTC_PCR4 &= 0xFFFFF8FF;
		SET_BIT(PORTC_PCR4, 8);
		PORTC_PCR5 &= 0xFFFFF8FF;
		SET_BIT(PORTC_PCR5, 8);
		PORTC_PCR6 &= 0xFFFFF8FF;
		SET_BIT(PORTC_PCR6, 8);
		PORTC_PCR7 &= 0xFFFFF8FF;
		SET_BIT(PORTC_PCR7, 8);
		PORTC_PCR10 &= 0xFFFFF8FF;
		SET_BIT(PORTC_PCR10, 8);
		
		GPIOC_PDOR = 0;			// Garante nivel 0 em todas as saidas do PORTC
		GPIOC_PDDR = 0x000004FF;	// Configura bits 0-7 e 10 do PORTC como saidas
		GPIOC_PSOR = (1<<10);       // Habilita o LE (Latch Enable) do registrador dos LEDs vermelhos (74HC573)
		GPIOC_PCOR = (1<<10);		// Desabilita o LE (Latch Enable) do registrador dos LEDs vermelhos (74HC573)
}

int main(void) {
	
	init_GPIO();
	int flag_push = 0;
	struct button button_setup;
	
	button_setup.S1 = 0; button_setup.S2 = 0; button_setup.S3 = 0;

	uint16_t pta4, pta5, pta12;
	
	for( ; ; ) {

		read(&pta4, &pta5, &pta12);  
		check(pta4, pta5, pta12, button_setup, &flag_push);
		if(pta4 != 0 && pta5 != 0 && pta12 != 0)
			execute(button_setup);	
	}
}

//Funcao para leitura das variaveis
void read(uint16_t* pta4, uint16_t* pta5, uint16_t* pta12){ 
	
	// Faz a leitura no PORTA (16 bits)
	uint16_t reader;
	reader = GPIOA_PDIR;   

	*pta4  = reader & (1<<4);   
	*pta5  = reader & (1<<5);  
	*pta12 = reader & (1<<12);

	return;
}

void check(uint16_t pta4, uint16_t pta5, uint16_t pta12,struct button button_setup, int* flag_push){

	/* Flag para verificar se o botao foi apertado e button_setup para 
	verificar se foi solto
		4: botao pta4(S1)
		5: botao pta5(S2)
		12: botao pta12(S3)
	*/

	if(pta4 == 0) *flag_push = 4;

	if(pta5 == 0) *flag_push = 5;

	if(pta12 == 0) *flag_push = 12;

	//Verficiar qual botao foi setado
	if(!pta4 && *flag_push == 4){
		button_setup.S1 = 1;
		*flag_push = 0;
	}
	if(!pta5 && *flag_push == 5){
		button_setup.S2 = 1;
		*flag_push = 0;
	}
	if(!pta12 && *flag_push == 12){
		button_setup.S3 = 1;
		*flag_push = 0;
	}
	if(!pta4 && !pta5)
		button_setup.S4 = 1;

	if(!pta12 && !pta5)
		button_setup.S5 = 1;

	if(!pta4 && !pta12)
		button_setup.S6 = 1;

	return;
}

void execute(struct button button_setup){

	if(button_setup.S6 == 1);
	else if(button_setup.S5 == 1){
		inverter();
		direita();
	}
	else if(button_setup.S4 == 1){
		inverter();
		esquerda();
	}
	else if(button_setup.S3 == 1)
		direita();
	else if(button_setup.S1 == 1)
		esquerda();
	else if(button_setup.S2 == 1)
		inverter();

	button_setup.S6 = 0;
	button_setup.S5 = 0;
	button_setup.S4 = 0;
	button_setup.S3 = 0;
	button_setup.S2 = 0;
	button_setup.S1 = 0;
}
void inverter(void){

	uint16_t compare_value = 0;	

	if(compare_value == 0xFFFE)
		GPIOC_PDOR = GPIOC_PDOR | 0x00000001;
	else 
		GPIOC_PDOR = GPIOC_PDOR & 0xFFFFFFFE;
	GPIOC_PSOR = (1<<10);
	GPIOC_PCOR = (1<<10);
	return;
}

void esquerda(void){
	GPIOC_PDOR = GPIOC_PDOR/2;
	GPIOC_PSOR = (1<<10);
	GPIOC_PCOR = (1<<10);
	return;
}

void direita(void){
	GPIOC_PDOR = GPIOC_PDOR*2;
	GPIOC_PSOR = (1<<10);
	GPIOC_PCOR = (1<<10);
	return;
}
