FLAGS=-lncurses -lpthread -lportaudio -std=c++11
CC=g++

all: model

model: $(C_SOURCE) $(H_SOURCE)
	$(CC) -omodel src/*.cpp $(FLAGS)

test: model
	./model 2>/dev/null

commit:
	git commit -am "Updates"
	git push

clean:
	rm model

