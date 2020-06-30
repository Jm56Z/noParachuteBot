
SRC	=	src/main.cpp

OBJ	=	$(SRC:.c=.o)

FLAG	=	-Wall -Wextra -std=c++17

NAME	=	bot

$(NAME):	all

all:	$(OBJ)
	g++ -o $(NAME) $(SRC) $(FLAG)

clean:
	rm $(OBJ)

fclean:	clean
	rm $(NAME)

re:	fclean	all
