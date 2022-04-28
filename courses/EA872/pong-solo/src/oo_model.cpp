#include <vector>
#include <chrono>
#include <thread>
#include <iostream>
#include <ncurses.h>
#include <stdlib.h>

#include "oo_model.hpp"

using namespace std::chrono;

Bola::Bola(float velocidadeX, float velocidadeY, float posicaoX, float posicaoY) {
  this->velocidadeX = velocidadeX;
  this->velocidadeY = velocidadeY;
  this->posicaoX = posicaoX;
  this->posicaoY = posicaoY;
  this->points = 0;
}

void Bola::update(float new_posX, float new_posY, float new_velX, float new_velY) { 
  this->posicaoX = new_posX;
  this->posicaoY = new_posY;
  this->velocidadeX = new_velX;
  this->velocidadeY = new_velY;
}

float Bola::get_velocidadeX() {
  return this->velocidadeX;
}
float Bola::get_velocidadeY() {
  return this->velocidadeY;
}

float Bola::get_posicaoX() {
  return this->posicaoX;
}

float Bola::get_posicaoY() {
  return this->posicaoY;
}

void Bola::set_choque(int new_velX){
	this->velocidadeX = new_velX;
}

void Bola::set_points(int new_points){
	this->points = new_points;
}

int Bola::get_points(){
	return this->points;
}

int Bola::get_seconds(){
	return this->seconds;
}

void Bola::set_seconds(int new_seconds){
	this->seconds = new_seconds;
}

particulaBarra::particulaBarra(int posicao) {
  this->posicao = posicao;
  this->iconeBarra = '_';
}

int particulaBarra::get_posicao(){
	return this->posicao;
}
void particulaBarra::update(int posicao){
  this->posicao = posicao;
}

ListaDeParticulas::ListaDeParticulas() {
  this->particulas = new std::vector<particulaBarra *>(0);
}

void ListaDeParticulas::add_particula(particulaBarra *c) {
  (this->particulas)->push_back(c);
}

std::vector<particulaBarra*> *ListaDeParticulas::get_particulas() {
  return (this->particulas);
}

void ListaDeParticulas::hard_copy(ListaDeParticulas *ldc) {
  std::vector<particulaBarra *> *particulas = ldc->get_particulas();

  for (int k = 0; k < particulas->size(); k++) {
    particulaBarra *c = new particulaBarra( (*particulas)[k]->get_posicao());
    this->add_particula(c);
  }
}

Fisica::Fisica(Bola *bola) {
  this->bola = bola;
}

void Fisica::update(float deltaT) {

  Bola *updateBola = this->bola;
  
  float new_velX = updateBola->get_velocidadeX();
  float new_velY = updateBola->get_velocidadeY();


  if(bola->get_points()%5 == 0 && bola->get_points() != 0){
  	new_velY = new_velY * INCREASE_BALL_VELOCITY;
  	new_velX = new_velX * INCREASE_BALL_VELOCITY;
  }

  if(updateBola->get_posicaoY() > SCREEN_WIDTH - MARGIN || updateBola->get_posicaoY() < MARGIN){
  	new_velY = (-1)*new_velY;
  }

  if(updateBola->get_posicaoX() < MARGIN){
  	new_velX = (-1)*new_velX;
  }

  float new_posX = updateBola->get_posicaoX() + new_velX*deltaT/1000;
  float new_posY = updateBola->get_posicaoY() + new_velY*deltaT/1000;
  
  updateBola->update(new_posX, new_posY, new_velX, new_velY);
}

int Fisica::choque(Bola *bola, ListaDeParticulas *barra) {
  // Atualiza parametros dos corpos!
	if(bola->get_posicaoX() <= SCREEN_HEIGHT) return 1;
	if(bola->get_posicaoY() >= (*(barra->get_particulas()))[0]->get_posicao() - 1
		&& bola->get_posicaoY() <= (*(barra->get_particulas()))[2*HALF_BAR]->get_posicao() + 1
		){
		int new_velX = bola->get_velocidadeX();
		bola->set_choque(-new_velX);
		int points = bola->get_points();
		points++;
		bola->set_points(points);
		return 3;
	}
  return 0;
}