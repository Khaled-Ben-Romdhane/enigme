prog: main.o enigma.o enigmeimg.o
	gcc main.o enigma.o enigmeimg.o -o prog -lSDL -lSDL_ttf -g -lSDL_image -lSDL_mixer
main.o:main.c
	gcc -c main.c -g
enigma.o:enigma.c
	gcc -c enigma.c -g

enigmeimg.o:enigmeimg.c 	
	gcc -c enigmeimg.c -g

