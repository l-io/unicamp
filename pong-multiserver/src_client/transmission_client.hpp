#ifndef TRANSMISSION_CLIENT_HPP
#define TRANSMISSION_CLIENT_HPP

#include <unistd.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <cstring>
#include <string>
#include <mutex>

struct Paddles {
	int position[SIZE_PADDLE];
};

struct Data {
	float xAxis;
	float yAxis;
	int id;
	Paddles paddles[MAX_CONNECTIONS];
	int running;
};

class Transmission {
private:

	//Connection
	int socketFd, running;
	struct sockaddr_in target;

	//Status of transmission
	bool socketStatus, transmissionRunning;

	//Threads
	std::thread kbThread;

	//Data in struct format
	Data data, newData;

	//Strings to transmit serialized data
	char outputBuffer[300];
	char inputBuffer[300];

	//Screen
	Ball *ball;
	Paddle *paddles;

public:

	//Constructor
	Transmission();

	//Establish connection
	void init();
	void threadTransmission();
	void updateDisplacement(char displacement);
	bool getSocketStatus();

	//Manipulate Data
	Data getData();
	void serialize(char *buffer);
	void unserialize(char *buffer);

	//Update
	void updateBall(Ball *ball);
	void updatePaddles(Paddle *paddle, int id);
	void updatePaddle(Paddle paddle, int id);

	//End connection
	void stop();
};

#endif