//Leonardo Rodrigues Marques - 178610

const int PIN_LED_RED = 9;
const int PIN_BUZZ = 10;
const int PIN_BUTTON = 2;
const int PIN_LDR = 0;

int LDR_VALUE = 0;
int frequencia = 0;
int button_state = 0;
int button_act = 0;
int button_toggle = 0;
int led_timer = 100;
int buzz_timer = 2;
float seno = 0;

void setup() {
  pinMode(PIN_LED_RED, OUTPUT);
  pinMode(PIN_BUZZ, OUTPUT);
  pinMode(PIN_BUTTON, INPUT);
  Serial.begin(9600);                  //Inicia a comunicação serial
}

void loop() {
  button_state = digitalRead(PIN_BUTTON);
  set_timer();
  
  //Quando o botao for apertado, a variavel button_act é setada
  if(button_state == HIGH){
    button_act = 1;
  }
  
  /*Quando o botao for desapertado e a variavel button_act estiver setada, 
   a variavel button_toggle recebe seu valor negadao. Essa e a condição
   de alternancia entre os atuadores*/
  if(button_state == LOW){
    if(button_act == 1){
      button_toggle = !button_toggle;
      button_act = 0;
    }
  }
  if(button_toggle == LOW) 
    led_blink();
  else
    buzz_siren();
}

void set_timer(){
  LDR_VALUE = analogRead(PIN_LDR);
  if(LDR_VALUE > 600){
    led_timer = 1000;
    buzz_timer = 6;
  } else {
    led_timer = 100;
    buzz_timer = 2;
  }
}

//Funcao para os ldes piscarem
void led_blink(){
    noTone(PIN_BUZZ);
    digitalWrite(PIN_LED_RED, HIGH);
    delay(led_timer);
    digitalWrite(PIN_LED_RED, LOW);
    delay(led_timer);
}

//Funcao para o buzzer simular uma sirene
void buzz_siren(){
  for(int x = 0; x < 180; x++){
      seno = (sin(x*3.14/180));               //Representacao de uma funcao senoidal              
      frequencia = 2000+(int(seno*1000));     //Intervalo de variacao da funcao snoidal
      tone(PIN_BUZZ, frequencia);
      delay(buzz_timer);
    }
}
