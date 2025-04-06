NAME := libftprintf.a

CC:=cc
HFILES = ./includes/
CFLAGS:= -Wall -Wextra -Werror
CPPFLAGS:= -I
SRC:=./src/ft_printf.c\
     ./src/ft_printnbr.c\
     ./src/ft_printptr.c\
     ./src/ft_printhexa.c\
     ./src/ft_printf_utils.c\
     ./src/ft_printf_utils2.c\

OBJ:=$(SRC:.c=.o)

all: $(NAME)

%.o: %.c
	$(CC) $(CFLAGS) -I ./ -c -o $@ $<

$(NAME): $(OBJ)
	ar rc $(NAME) $(OBJ)

clean:
	rm -f *.o
fclean: clean
	rm -f $(NAME)
re: fclean all

.PHONY: all clean fclean re

