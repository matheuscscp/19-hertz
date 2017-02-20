all:
	mkdir -p obj
	g++ -I/usr/include/SDL src/*.cpp -c
	mv *.o obj
	g++ obj/*.o -o 19hertz -lSDL -lSDL_image -lSDL_mixer -lSDL_ttf -lSDL_gfx

clean:
	rm -rf obj 19hertz
