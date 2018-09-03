#include "../includes/Intro.hpp"

IntroState::IntroState( Engine & engine ){
	this->_engine = &engine;
	std::cout << "Intro constructed" << std::endl;
}

IntroState::IntroState( void ){
	std::cout << "Intro constructed" << std::endl;
}

IntroState::~IntroState( void ){
	std::cout << "Intro destructed" << std::endl;
}

void IntroState::update( eControls key ) {
	std::cout << "Intro update" << std::endl;
	static int time = 0; // test // debug
	time++; // test
	std::cout << "time: " << time << std::endl; // test
	this->_engine->clear();
	if (time >= 500){ // test // to be replaced by "end of intro/animation" flag
		std::cout << "Intro over!" << std::endl;
		this->_engine->state = MENU;
	} else if (key == ENTER){
		std::cout << "Skipping intro!" << std::endl;
		this->_engine->state = MENU;
	} else
		this->_engine->print2DText("Intro", 20, 20, 0, 0, 0xff);
}

void IntroState::render( void ) {
	this->_engine->render();
	std::cout << "Intro render" << std::endl;
}