// Experiencia 1 - EA871-1S2017 - Pisca LED Vermelho do LED RGB da placa Freedom
// Leonardo Rodrigues Marques - 178610

#define SIM_SCGC5   (*(unsigned int volatile *) 0x40048038)		// Habilita as Portas do GPIO (Reg. SIM_SCGC5)
#define PORTB_PCR18 (*(unsigned int volatile *) 0x4004A048)		// MUX de PTB18 (Reg. PORTB_PCR18)
#define PORTB_PCR19 (*(unsigned int volatile *) 0x4004A04C)		// MUX de PTB19 (Reg. PORTB_PCR19)
#define PORTD_PCR1 (*(unsigned int volatile *) 0x4004C004 )		// MUX de PCR1 (Reg. PORTD_PCR1)

#define GPIOB_PDDR  (*(unsigned int volatile *) 0x400FF054)		// Data direction do PORTB (Reg. GPIOB_PDDR)
#define GPIOD_PDDR  (*(unsigned int volatile *) 0x400FF0D4)		// Data direction do PORTD (Reg. GPIOD_PDDR)

#define GPIOB_PTOR  (*(unsigned int volatile *) 0x400FF04C)		// Toggle register do PORTB (Reg. GPIOB_PTOR)
#define GPIOD_PTOR  (*(unsigned int volatile *) 0x400FF0CC)		// Toggle register do PORTD (Reg. GPIOD_PTOR)
#define SET_BIT(reg, idx)	reg = (reg | (1 << idx))			// Macro que seta o bit idx do registrador reg

void R();
void G();
void B();

void RGB();

void dly(){
	
	unsigned int tempo = 1000000;
	for ( ; tempo != 0; tempo--) ;  // espera antes de retornar
	
}

int main(void) {
	
	//Habilita Clocks
	SET_BIT(SIM_SCGC5, 10);		   	// Habilita clock do PORTB (System Clock Gating Control)
	SET_BIT(SIM_SCGC5, 12);		   	// Habilita clock do PORTD (System Clock Gating Control)
	
	//LED Vermelho
	PORTB_PCR18 = PORTB_PCR18 & 0xFFFFF8FF;	// Zera bits de MUX de PTB18
	SET_BIT(PORTB_PCR18, 8);				// Seta bit 0 do MUX de PTB18, assim os bits de MUX serao 001
	SET_BIT(GPIOB_PDDR, 18);				// Seta pino 18 do PORTB como saida 
	
	//LED Verde
	PORTB_PCR19 = PORTB_PCR19 & 0xFFFFF8FF;	// Zera bits de MUX de PTB19
	SET_BIT(PORTB_PCR19, 8);				// Seta bit 0 do MUX de PTB19, assim os bits de MUX serao 001
	SET_BIT(GPIOB_PDDR, 19);				// Seta pino 19 do PORTB como saida 
		
	//LED Azul
	PORTD_PCR1 = PORTD_PCR1 & 0xFFFFF8FF;	// Zera bits de MUX de PCR1	
	SET_BIT(PORTD_PCR1, 8);					// Seta bit 0 do MUX de PCR13, assim os bits de MUX serao 001
	SET_BIT(GPIOD_PDDR, 1);					// Seta pino 1 do PORTD como saida 
	
	SET_BIT(GPIOB_PTOR, 18);				// Toogle bit 18, LED vermelho em PTB18
	SET_BIT(GPIOB_PTOR, 19);				// Toogle bit 19, LED verde em PTB18
	SET_BIT(GPIOD_PTOR, 1);					// Toogle bit 1, LED azul em PCR1
		
	for( ; ; ) {	   
		
		R(); dly(); R(); dly(); G(); dly(); G(); dly(); B(); dly(); B(); dly(); R(); G(); dly(); R(); G(); dly();
		R(); B(); dly(); R(); B(); dly(); G(); B(); dly(); G(); B(); dly(); RGB(); dly(); RGB(); dly();
		
		R(); dly(); dly(); R(); dly(); dly(); G(); dly(); dly(); G(); dly(); dly(); B(); dly(); dly(); B(); dly(); dly(); R(); G(); dly(); dly();
		R(); G(); dly(); dly(); R(); B(); dly(); dly(); R(); B(); dly(); dly(); G(); B(); dly(); dly(); G(); B(); dly(); dly(); RGB(); dly(); dly(); RGB();
		dly(); dly();
   }	
}

void R(){
	SET_BIT(GPIOB_PTOR, 18);		// Toogle bit 18, LED vermelho em PTB18
}

void G(){
	SET_BIT(GPIOB_PTOR, 19);		// Toogle bit 19, LED verde em PTB19
}

void B(){
	SET_BIT(GPIOD_PTOR, 1);			// Toogle bit 1, LED azul em PCR1
}

void RGB(){
	SET_BIT(GPIOB_PTOR, 18);		// Toogle bit 18, LED vermelho em PTB18
	SET_BIT(GPIOB_PTOR, 19);		// Toogle bit 19, LED verde em PTB19
	SET_BIT(GPIOD_PTOR, 1);			// Toogle bit 1, LED azul em PCR
}
