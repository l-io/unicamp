/* 
 * Projeto Jogo Pong-MultiServer Version: 1.03x
 * Utima atualizacao: 09/11/2018 - 12:00
 *
 * Leonardo Rodrigues Marques - 178610
 * Joao Victor da Conceicao Munhoz - 160174
 *
 */

#include <iostream>
#include <chrono>
#include <thread>
#include <vector>
#include <unistd.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <string.h>
#include <mutex>

std::mutex updateMutex;
#include "model_client.hpp"
#include "transmission_client.hpp"

using namespace std::chrono;

uint64_t get_now_ms() 
{
	return duration_cast<milliseconds>(steady_clock::now().time_since_epoch()).count();
}

int main(){ 

	//Objects
	Ball *ball = new Ball(0, 0, 0, 0);
	Paddle *paddle = new Paddle[6];
	int position[6];
	position[0] = (int)HEIGHT/2 - 2;
	position[1] = (int)WIDTH/4 - 2;
	position[2] = (int)3*WIDTH/4 - 2 ;
	position[3] = (int) HEIGHT/2 - 2;
	position[4] = (int)3*WIDTH/4 - 2;
	position[5] = (int)WIDTH - 2;

	for(int i = 0; i < 6; i++){
		paddle[i].init(position[i]);
	}
	Screen *screen = new Screen(ball, paddle, HEIGHT, WIDTH, HEIGHT, WIDTH);
	Keyboard *keyboard = new Keyboard();

	//Transmission Setup
	Transmission *transmission = new Transmission();
	if(transmission->getSocketStatus() == false){
		return 1;
	}
	transmission->init();

	//Wait server transmission
	Data data = transmission->getData();
	std::cout << "Waiting..." << '\n';
	while(data.id == -1){
		data = transmission->getData();
	}

	std::cout << "ID do cliente: " << data.id << '\n';
	screen->init();
	keyboard->init();
	screen->draw();

	while(1){
		
		int pressedKey = keyboard->getchar(); 

		if (pressedKey == 'a') {
			paddle[data.id].update(-VEL_BAR, data.id);			
		} else if(pressedKey == 'd'){
			paddle[data.id].update(VEL_BAR, data.id);
		} else if(pressedKey == 'q'){
			//std::cout << "Bye" << '\n';
			break;
		} 

		updateMutex.lock();
		transmission->updateBall(ball);
		transmission->updatePaddle(paddle[data.id], data.id);
		transmission->updatePaddles(paddle, data.id);
		updateMutex.unlock();
		
		screen->update(data.id);
		std::this_thread::sleep_for(std::chrono::milliseconds(SLEEP_TIME));		
	}
	transmission->stop();
	screen->stop();
	keyboard->stop();

	return 1;
}