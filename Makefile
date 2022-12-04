all: compile link

compile:
	g++ -I include -c main.cpp
link:
	g++ main.o -o main -L lib -l sfml-graphics -l sfml-window -l sfml-system -l sfml-audio