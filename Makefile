#OBJS specifies which files to compile as part of the project
OBJS = 01_hello_SDL.cpp

#OBJ_NAME specifies the name of our exectuable
OBJ_NAME = 01_hello_SDL

#This is the target that compiles our executable
all : $(OBJS)
	g++ $(OBJS) -Wall -Werror -Wextra -pedantic -lSDL2 -o $(OBJ_NAME)
