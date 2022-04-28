/* 
 * Projeto Jogo Pong-Solo Version: 1.03x
 * Utima atualizacao: 07/09/2018 - 18:16
 *
 * Leonardo Rodrigues Marques - 178610
 * Joao Victor da Conceicao Munhoz - 160174
 *
 */

#include <iostream>
#include <chrono>
#include <thread>
#include <vector>

#include "sound_model.hpp"
#include "oo_model.hpp"

using namespace std::chrono;

uint64_t get_now_ms() {
  return duration_cast<milliseconds>(steady_clock::now().time_since_epoch()).count();
}

int main() {

	//Barra
	int position = (int)(SCREEN_WIDTH/2) - HALF_BAR;
	int inst_pos, lost = 1;

	ListaDeParticulas *barra = new ListaDeParticulas();
	for (int i = -(HALF_BAR); i <= HALF_BAR; ++i){
		barra->add_particula(new particulaBarra(position));
		position++;
	}

	//Bola e deslocamento
  Bola *bola = new Bola(INI_BALL_VELOCITY , INI_BALL_VELOCITY , (int)(SCREEN_HEIGHT/2), (int)(SCREEN_WIDTH/2));
  Fisica *f = new Fisica(bola);

  //Tela
  Tela *tela = new Tela(bola, barra, SCREEN_HEIGHT, SCREEN_WIDTH, SCREEN_HEIGHT, SCREEN_WIDTH);
  tela->init();

  //Teclado
  Teclado *teclado = new Teclado();
  teclado->init();

  //Audio
  Audio::Sample *asample_beep1;
  asample_beep1 = new Audio::Sample();
  asample_beep1->load("assets/beep-01.dat");

  Audio::Player *player;
  player = new Audio::Player();
  player->init();

  uint64_t t0, t1, deltaT, T;
  uint64_t time0, time1;
  int i = 0;
  tela->draw();
  T = get_now_ms();
  t1 = T;
  int t2;

  while (lost != 0 && bola->get_points() != POINTS_WIN) {

    // Atualiza timers
    t0 = t1;
    t1 = get_now_ms();
    deltaT = t1-t0;

    // Verifica choque
    lost = f->choque(bola, barra);
    f->update(deltaT);

    // Atualiza tela
    tela->update();

    if(lost == 3){     
      player->play(asample_beep1);
      asample_beep1->set_position(0);
    }

    // Lê o teclado
    char c = teclado->getchar();
    if (c == 'a') {
      if((*(barra->get_particulas()))[0]->get_posicao() > VEL_BAR){
	     	for (int i = 0; i < (barra->get_particulas())->size(); ++i){
	     		inst_pos = (*(barra->get_particulas()))[i]->get_posicao() - VEL_BAR;
	     		(*(barra->get_particulas()))[i]->update(inst_pos);	
	     	}
	    }
    }

    if(c == 'd'){
      if((*(barra->get_particulas()))[0]->get_posicao() + 2*HALF_BAR < SCREEN_WIDTH - VEL_BAR){ 
      	for (int i = 0; i < (barra->get_particulas())->size(); ++i){
      		inst_pos = (*(barra->get_particulas()))[i]->get_posicao() + VEL_BAR;
     			(*(barra->get_particulas()))[i]->update(inst_pos);	
     		}
     	}
    }

    if (c=='q') {
      break;
    } 

    std::this_thread::sleep_for (std::chrono::milliseconds(SLEEP_TIME));
    i++;
  }

  if(lost == false){
  	std::string loser("Game Over!");
	  tela->end_game(loser);
  } else if(bola->get_points() == POINTS_WIN){
    std::string winner("You win!");
    tela->end_game(winner);
  }

  std::this_thread::sleep_for (std::chrono::milliseconds(WAIT_TIME));
  
  tela->stop();
  teclado->stop();
  return 0;
}
