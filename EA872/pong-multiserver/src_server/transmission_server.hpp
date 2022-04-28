#ifndef TRASNMISSION_SERVER_HPP
#define TRASNMISSION_SERVER_HPP

#include <unistd.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <cstring>
#include <string>
#include <mutex>

#define MAX_CONNECTIONS 4

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
		struct sockaddr_in client, myself;
		int socketFd, running;
		int connectionFd[MAX_CONNECTIONS];
		int usedConnection[MAX_CONNECTIONS];
		socklen_t clientSize;

		//Status of transmission
		bool socketStatus;

		//Threads
		std::thread kbThread;

		//Data in struct format
		Data data, newData;
		std::mutex mutexUpdate;

		//Strings to transmit serialized data
		char outputBuffer[300];
		char inputBuffer[300];

		pthread_t esperar_conexoes;
		int msglen;
		int user_iterator;

	public:

		//Constructor
		Transmission();

		//Establish connection
		void init();
		void threadTransmission();
		void waitConnections();
		int addConnection(int newConnectionFD);
		int removeConnection(int user);
		bool getSocketStatus();

		//Manipulate data	
		void serialize(char *buffer);
		void unserialize(char *buffer);
		Data getData();
		void updateBall(float xAxis, float yAxis);
		void exchange(int id);
		void exchange(int id, int off);

		//End connection
		void stop();
};

#endif