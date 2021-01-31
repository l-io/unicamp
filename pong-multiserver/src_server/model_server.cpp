#include <vector>
#include <chrono>
#include <thread>
#include <iostream>
#include <ncurses.h>
#include <stdlib.h>

#include "model_server.hpp"
#include "transmission_server.hpp"

using namespace std::chrono;

Ball::Ball(float velocityX, float velocityY, float xAxis, float yAxis) {
	this->velocityX = velocityX;
	this->velocityY = velocityY;
	this->xAxis = xAxis;
	this->yAxis = yAxis;
}

void Ball::update(float new_posX, float new_posY, float new_velX, float new_velY) { 
	this->xAxis = new_posX;
	this->yAxis = new_posY;
	this->velocityX = new_velX;
	this->velocityY = new_velY;
}

float Ball::get_velocityX() {
	return this->velocityX;
}
float Ball::get_velocityY() {
	return this->velocityY;
}

float Ball::get_xAxis() {
	return this->xAxis;
}

float Ball::get_yAxis() {
	return this->yAxis;
}

void Ball::setVelocityX(float velocity){
	this->velocityX = velocity;
}

void Ball::setVelocityY(float velocity){
	this->velocityY = velocity;
}

Physics::Physics(Ball *ball) {
	this->ball = ball;
}

void Physics::update(float deltaT) {

	Ball *updateBall = this->ball;
	
	float new_velX = updateBall->get_velocityX();
	float new_velY = updateBall->get_velocityY();

	float new_posX = updateBall->get_xAxis() + new_velX*deltaT/1000;
	float new_posY = updateBall->get_yAxis() + new_velY*deltaT/1000;

	if(new_posX < MARGIN){
		new_velX = -1*new_velX;
	}
	/*if(new_posX > HEIGHT - MARGIN || new_posX < MARGIN){
		new_velX = -new_velX;
	} else if(new_posY > WIDTH - MARGIN || new_posY < MARGIN){
		new_velY = -new_velY;
	}*/
	
	updateBall->update(new_posX, new_posY, new_velX, new_velY);
}


int Physics::collision(Data data) {
	// Atualiza parametros dos corpos!

	for (int i = 0; i < MAX_CONNECTIONS; ++i){
		if(i == 0){
			if(data.yAxis < MARGIN && data.xAxis < data.paddles[i].position[SIZE_PADDLE -1] &&
				data.xAxis > data.paddles[i].position[0]){
				ball->setVelocityY(-(ball->get_velocityY()));
				//inverter a velocidade da bola y
			}

		} else if(i == 1 || i == 2){
			if(data.xAxis > HEIGHT - MARGIN && data.yAxis < data.paddles[i].position[SIZE_PADDLE - 1] &&
				data.yAxis > data.paddles[i].position[0]){
				ball->setVelocityX(-1*(ball->get_velocityX()));
				//inverter a velocidade da bola x
			}
		} else if(i == 3){
			if(data.yAxis > WIDTH - MARGIN && data.xAxis < data.paddles[i].position[SIZE_PADDLE -1] &&
				data.xAxis > data.paddles[i].position[0]){
				ball->setVelocityY(-1*(ball->get_velocityY()));
				//Inverter a velocidade da bolo y
			}
		} else if(i == 4 || i == 6){
			if(data.xAxis < MARGIN && data.yAxis < data.paddles[i].position[SIZE_PADDLE - 1] &&
				data.yAxis > data.paddles[i].position[0]){
				ball->setVelocityX(-(ball->get_velocityX()));
				//Inverter a velocidade x
			}
		}
	}
	return 0;
}
