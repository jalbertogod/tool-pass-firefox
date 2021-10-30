#!/bin/bash
g++ -c -Wall -std=c++17  tools-pass-fox.cpp -o tools-pass-fox.o -lstdc++fs `pkg-config gtkmm-3.0 --cflags`;
g++ -c -Wall -std=c++17  main.cpp -o main.o -lstdc++fs `pkg-config gtkmm-3.0 --cflags`;
g++ -std=c++17   tools-pass-fox.o main.o -o tools-pass-fox -lstdc++fs `pkg-config gtkmm-3.0 --libs`;
#rm *.o;
./tools-pass-fox;


