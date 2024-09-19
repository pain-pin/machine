#!/usr/bin/bash

ARCHIVE="libft.a"
SRC=(ft_putchar.c ft_putstr.c ft_strcmp.c ft_strlen.c ft_swap.c)
OBJ=()
for F in ${SRC[@]} ; do
	OBJ+=("${F%.c}.o")
	gcc -c $F -o $OBJ
	ar rcs $ARCHIVE $OBJ
done
rm ${OBJ[@]}
