##
## noParachuteBot
## a Discord Bot
## Makefile
##

SRC	=	src/main.cpp

OBJ	=	$(SRC:.cpp=.o)

FLAG	=	-Wall -Wextra -std=c++17

NAME	=	bot

$(NAME):	all

all:	$(OBJ)
	g++ -o $(NAME) $(OBJ) $(FLAG)

clean:
	rm $(OBJ)

fclean:	clean
	rm $(NAME)

re:	fclean	all

exec:	all	clean
