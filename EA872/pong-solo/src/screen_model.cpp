#include <vector>
#include <chrono>
#include <thread>
#include <iostream>
#include <ncurses.h>

#include "oo_model.hpp"

using namespace std::chrono;

Tela::Tela(Bola *bola, ListaDeParticulas *barra, int maxI, int maxJ, float maxX, float maxY) {
  this->atualBola = bola;
  this->anteriorBola = new Bola(bola->get_velocidadeX(),\
                                bola->get_velocidadeY(),\
                                bola->get_posicaoX(),\
                                bola->get_posicaoY());
  this->atualBarra = barra;
  this->anteriorBarra = new ListaDeParticulas();
  this->anteriorBarra->hard_copy(this->atualBarra);
  this->maxI = maxI;
  this->maxJ = maxJ;
  this->maxX = maxX;
  this->maxY = maxY;
}

void Tela::init() {
  initscr();			      	 /* Start curses mode 		*/
  raw();				           /* Line buffering disabled	*/
  curs_set(0);           	 /* Do not display cursor */
  erase();
}

//Function to draw static interface
void Tela::draw() {
  
  for(int i = 0; i < this->maxI; i++){
    for(int j = 0; j < this->maxJ; j++){
    	if(i == 0){
    		move(i, j);
    		echochar('_');
    	} else if(j == 0 || j == this->maxJ - 1){
    		move(i, j);
    		echochar('|');
    	}
    }
  }
}

void Tela::update() {
    
    //Apaga a barra na tela
    for (int l = 0; l < (*(anteriorBarra->get_particulas())).size(); ++l){
    	move( SCREEN_HEIGHT  , (*(anteriorBarra->get_particulas()))[l]->get_posicao());
    	echochar(' ');
    }

    //Desenha barra na tela
    for (int k = 0; k < (*(atualBarra->get_particulas())).size(); ++k){
    	move( SCREEN_HEIGHT  , (*(atualBarra->get_particulas()))[k]->get_posicao());
    	echochar('_');

    	(*(anteriorBarra->get_particulas()))[k]->update((*(atualBarra->get_particulas()))[k]->get_posicao());
    }

    int i, j;

    //Apaga bola da tela
    i = (int) anteriorBola->get_posicaoX() * \
        (this->maxI / this->maxX);
    j = (int) anteriorBola->get_posicaoY() * \
        (this->maxJ / this->maxY);
    	

    if(i > 0 && i <= this->maxX){
    	if(j > 0 && j < this->maxY - 1){
    		move(i, j);                 /* Move cursor to position */
      	 addch(' ');              /* Prints character, advances a position */
    	}
    }
  
    // Desenha bola na tela
    i = (int) atualBola->get_posicaoX() * \
        (this->maxI / this->maxX);

    j = (int) atualBola->get_posicaoY() * \
        (this->maxJ / this->maxY);
    
   if(i > 0 && i <= this->maxX){
   	if(j > 0 && j < this->maxY - 1){
   		move(i, j);   /* Move cursor to position */
         addch('o');  /* Prints character, advances a position */
   	}
   }
    
    // Atualiza corpos antigos
    anteriorBola->update(atualBola->get_posicaoX(), atualBola->get_posicaoY(), atualBola->get_velocidadeX(), atualBola->get_velocidadeY());

    move(2,5);
    printw("Score:%d", atualBola->get_points());
    
    // Atualiza tela
    refresh();
}

void Tela::end_game(std::string &s){
	clear();
	move((int)(SCREEN_HEIGHT/2), (int)(SCREEN_WIDTH/2) - (int)s.length()/2);
	printw("%s", s.c_str());
	refresh();  	
}

void Tela::stop() {
  endwin();
}

Tela::~Tela() {
  this->stop();;
}