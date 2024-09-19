SRC = src/ft_putchar.c src/ft_putstr.c src/ft_strcmp.c src/ft_strlen.c src/ft_swap.c
OBJ = $(SRC:.c=.o)
AR = libft.a
CC = cc
CFLAGS = -Wall -Wextra -Werror
INCLUDES = includes/
all: $(OBJ)

all: $(AR)

%.o : %.c
	$(CC) $(CFLAGS) -I $(INCLUDES) -c $< -o $@

$(AR): $(OBJ)
	ar rcs $(AR) $(OBJ)

clean:
	rm -rf $(OBJ)

fclean: clean
	rm -rf libft.a

re: fclean all
