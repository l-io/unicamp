//Hardware-Model: ESP-WROMM32

#include <WiFi.h>  
#include <SPI.h>
#include <Wire.h>
#include "RTClib.h"    

#define SHORT_DELAY       10
#define LONG_DELAY        1000
#define LED_PIN           27
#define BUZZ_PIN          15
#define PUSH_BUTTON_PIN   26
#define SDA               19
#define SCL               23
#define LED_INFRA_PIN     33
#define PHOTO_INFRA_PIN   32

#define onn  1
#define off 0

void timeToWarn(DateTime now);
void isEmpty(volatile int ledAction);
void doorStatus();
void setNewTime();

//RTC Setup  
RTC_DS3231 rtc;
char daysOfTheWeek[7][12] = {"Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"};
char buff[200];

// Network credentials
const char* ssid     = "Skynet Alcom";
const char* password = "195113290";

// Set web server port number to 80
WiFiServer server(80);

// Variable to store the HTTP request
String header;

//Boxes
int numberOfBoxes = 0;

struct box
{
  String name;
  int minute_time;
  int hour_time;
  int interval_time;
  bool empty;
  int number_pills;

} box1;

//Flags to condition actions
bool noPillDetected = false;
volatile int emptyAction = 0;
int statusBox = 0;
int lastStatusBox = 0;
int turnIndicator = off;

void setup() {

  Serial.begin(115200); 

  Wire.begin(SDA, SCL);            //Setup SDA(D19), SCL(D23)
  Wire.setClock(400000);         //Setup clock DS3231   
  
  //Pins setups
  pinMode(LED_PIN, OUTPUT);
  pinMode(BUZZ_PIN, OUTPUT);
  pinMode(LED_INFRA_PIN, OUTPUT); 
  pinMode(PUSH_BUTTON_PIN, INPUT);

  //Setup infra-red
  digitalWrite(LED_INFRA_PIN, HIGH);

  //Confirm if door is open(0) ou closed(1)!
  int door_status = digitalRead(PUSH_BUTTON_PIN);
  if(door_status == 0){       
    lastStatusBox = 0;
    statusBox = 0;
  } else if(door_status == 1){
    lastStatusBox = 1;
    statusBox = 1;
  }

  if (! rtc.begin()) {
    Serial.println("Couldn't find RTC");
    while (1);
  }

  rtc.adjust(DateTime(__DATE__, __TIME__));

  delay(SHORT_DELAY);

  // Connect to Wi-Fi network with SSID and password
  Serial.print("Connecting to ");
  Serial.println(ssid);
  WiFi.begin(ssid, password);
  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
    Serial.print(".");
  }

  // Print local IP address and start web server
  Serial.println("");
  Serial.println("WiFi connected.");
  Serial.println("IP address: ");
  Serial.println(WiFi.localIP());
  server.begin();
}

void loop(){

  DateTime now = rtc.now();
  delay(1000);
  
  char buffer[200];
  sprintf(buffer, "Time: %d:%d:%d", now.hour(), now.minute(), now.second());
  Serial.println(buffer);

  doorStatus();
  emptyAction = !emptyAction;

  timeToWarn(now);
  isEmpty(emptyAction);

  WiFiClient client = server.available();

  if (client) {                             // If a new client connects,
    Serial.println("New Client.");          // print a message out in the serial port
    String currentLine = "";                // make a String to hold incoming data from the client
    while (client.connected()) {            // loop while the client's connected
      if (client.available()) {             // if there's bytes to read from the client,
        char c = client.read();             // read a byte, then
        Serial.write(c);                    // print it out the serial monitor
        header += c;
        if (c == '\n') {                    // if the byte is a newline character
          // if the current line is blank, you got two newline characters in a row.
          // that's the end of the client HTTP request, so send a response:
          if (currentLine.length() == 0) {
            // HTTP headers always start with a response code (e.g. HTTP/1.1 200 OK)
            // and a content-type so the client knows what's coming, then a blank line:
            client.println("HTTP/1.1 200 OK");
            client.println("Content-type:text/html");
            client.println("Connection: close");
            client.println();
            
            extractInformation();

            client.println("<!DOCTYPE html> <html> <head> <style> html,body {height: 100%; background: url(https://abrilexame.files.wordpress.com/2017/11/thinkstockphotos-521624342.jpg) no-repeat center center fixed; background-size: cover; } .button {background-color: lightblue; border: none; color: white; padding: 15px 32px; text-align: center; text-decoration: none; display: inline-block; font-size: 16px; margin: 4px 2px; cursor: pointer; border-radius: 30px font-style: italic; } P.blocktext {margin-left: auto; margin-right: auto; width: 6em } </style> <meta charset=\"utf-8\"> <title>Page</title> <center> <div> <font style=\"color: lightblue\" size=\"7\">CareBox</font> </div> </center> </head> <body> <center> <form name=\"input\"> Nome do remédio:<br> <input type=\"text\" name=\"nomeRemedio\" value=\"Atravan\"><br> Horário de Início:<br> <input type=\"text\" name=\"horasTomar\" value=\"20:45\"><br> Quantas em quantas horas?<br> <input type=\"text\" name=\"aPartir\" value=\"5\"><br> Quantos comprimidos?<br> <input type=\"text\" name=\"quantidade\" value=\"10\"><br> <input type=\"submit\" class=\"button\"value=\"Enviar\"><br> </form> </center> </body> </html>");
            
            // The HTTP response ends with another blank line
            client.println();
            // Break out of the while loop
            break;
          } else { // if you got a newline, then clear currentLine
            currentLine = "";
          }
        } else if (c != '\r') {  // if you got anything else but a carriage return character,
          currentLine += c;      // add it to the end of the currentLine
        }
      }
    }
    // Clear the header variable
    header = "";
    // Close the connection
    client.stop();
    Serial.println("Client disconnected.");
    Serial.println("");
  }
}

void doorStatus(){

  lastStatusBox = statusBox;
  statusBox = digitalRead(PUSH_BUTTON_PIN);
  if(numberOfBoxes == 0 || box1.number_pills == 0 || analogRead(PHOTO_INFRA_PIN) < 100) return;

  if(statusBox != lastStatusBox){
    //Door opened
    if(lastStatusBox == 1 && statusBox == 0){
      turnIndicator = onn;
      Serial.println("Abri!");
  
    //Door closed
    } else if(lastStatusBox == 0 && statusBox == 1){
      Serial.println("Fechei!");
      turnIndicator = off;
      digitalWrite(LED_PIN, LOW);
      digitalWrite(BUZZ_PIN, LOW);
    }
  }
}

void extractInformation(){
  if(header.indexOf("nomeRemedio") > 0){

    numberOfBoxes++;
    String tag_nomeRemedio = "?nomeRemedio=";
    String tag_horasTomar = "&horasTomar=";
    String tag_aPartir = "&aPartir=";
    String tag_quantidade = "&quantidade=";
    String hour_minute;

    int end_string, begin_string, size_string;

    begin_string = header.indexOf(tag_nomeRemedio) + tag_nomeRemedio.length();
    end_string = header.indexOf(tag_horasTomar);
    box1.name = header.substring(begin_string, end_string);

    begin_string = header.indexOf(tag_horasTomar) + tag_horasTomar.length();
    end_string = header.indexOf(tag_aPartir);
    hour_minute = header.substring(begin_string, end_string);
    box1.hour_time = (hour_minute.substring(0, 2)).toInt();
    box1.minute_time = (hour_minute.substring(5, 7)).toInt();

    begin_string = header.indexOf(tag_aPartir) + tag_aPartir.length();
    end_string = begin_string + 1;
    box1.interval_time = (header.substring(begin_string, end_string)).toInt();

    begin_string = header.indexOf(tag_quantidade) + tag_quantidade.length();
    end_string = begin_string + 2;
    box1.number_pills = (header.substring(begin_string, end_string)).toInt();
  }
}

void timeToWarn(DateTime now){

  if(numberOfBoxes == 0 || analogRead(PHOTO_INFRA_PIN) < 100 || box1.number_pills == 0) return;

  if(now.hour() == box1.hour_time && now.minute() >= box1.minute_time){
    digitalWrite(LED_PIN, HIGH);
    digitalWrite(BUZZ_PIN, HIGH);
    if(turnIndicator == onn){
      box1.number_pills--;
      setNewTime();
      turnIndicator = off;
    }
  }
}

void setNewTime(){
  box1.hour_time = (box1.hour_time + box1.interval_time)%24;
}

void isEmpty(volatile int ledAction){
  
  if(numberOfBoxes == 0) return;

  int photo_value = analogRead(PHOTO_INFRA_PIN);

  if(photo_value < 100){
    digitalWrite(LED_PIN, ledAction);
    digitalWrite(BUZZ_PIN, ledAction);
    noPillDetected = true;
  } else if(photo_value > 100 && noPillDetected == true){
    digitalWrite(LED_PIN, LOW);
    digitalWrite(BUZZ_PIN, LOW);
    noPillDetected = false;
  }
}