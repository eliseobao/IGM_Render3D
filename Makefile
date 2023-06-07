compile: src/spinningcube_withlight.cpp src/textfile.c
	gcc $^ -lGL -lGLEW -lglfw -lm -o spinningcube_withlight

run: compile
	./spinningcube_withlight

clean:
	rm -f spinningcube_withlight
