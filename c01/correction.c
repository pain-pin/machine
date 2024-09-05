/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   correction.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: nidionis <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/09/04 16:20:59 by nidionis          #+#    #+#             */
/*   Updated: 2024/09/05 20:45:10 by nidionis         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <unistd.h>
#include <stdio.h>
#include "./ex00/ft_ft.c"
#include "./ex01/ft_ultimate_ft.c"
#include "./ex02/ft_swap.c"
#include "./ex03/ft_div_mod.c"
#include "./ex04/ft_ultimate_div_mod.c"
#include "./ex05/ft_putstr.c"
#include "./ex06/ft_strlen.c"
#include "./ex07/ft_rev_int_tab.c"
#include "./ex08/ft_sort_int_tab.c"

void	print_int_tab(int *tab, int size)
{
	int	i = 0;

	while (i < size)
	{
		printf("%i, ", tab[i++]);
	}
	printf("\n");
}

int	main(int argc, char **argv)
{
	(void)argc;
	(void)argv;
	int	i = 0;
	int	j = 999;
	int div;
	int mod;
	int	tab[10] ={5, 1, 8, 2, 0, 9, 9, 3, -1, -99};

	ft_ft(&i);
	if (i == 42)
		printf("[ex00] OK :)\n");
	else
		printf("[ex00] KO :(\n");
	printf("-----------------------------------\n");

	printf("[ex01] check the file (9 *)\n");
	printf("-----------------------------------\n");

	printf("[ex02] i = %i, j = %i\n", i, j);
	printf("swaping....\n");
	ft_swap(&i, &j);
	printf("[ex02] i = %i, j = %i\n", i, j);
	printf("-----------------------------------\n");

	i = 9;
	j = 3;
	printf("[ex03] i = %i, j = %i\n", i, j);
	ft_div_mod(i, j, &div, &mod);
	printf("[ex03] div = %i, mod = %i\n", div, mod);
	i = 10;
	j = 0;
	printf("[ex03] i = %i, j = %i\n", i, j);
	ft_div_mod(i, j, &div, &mod);
	printf("[ex03] div = %i, mod = %i\n", div, mod);
	printf("-----------------------------------\n");

	i = 10;
	j = 0;
	printf("[ex04] i = %i, j = %i\n", i, j);
	ft_ultimate_div_mod(&i, &j);
	printf("[ex04] div = %i, mod = %i\n", i, j);
	i = 10;
	j = 3;
	printf("[ex04] i = %i, j = %i\n", i, j);
	ft_ultimate_div_mod(&i, &j);
	printf("[ex04] div = %i, mod = %i\n", i, j);
	printf("-----------------------------------\n");

	ft_putstr("[ex05 ]bonjour, ft_putstr fonctionne ?\n");
	ft_putstr("");
	printf("-----------------------------------\n");
	printf("[ex05] strlen('hello') = %i, strlen("")=%i\n", ft_strlen("hello"), ft_strlen(""));
	printf("-----------------------------------\n");
	printf("[ex06] tableau initial:\n");
	print_int_tab(tab, 10);
	printf("[ex06] avec ft_rev_int_tab:\n");
	ft_rev_int_tab(tab, 10);
	print_int_tab(tab, 10);
	printf("-----------------------------------\n");
	printf("[ex07] tableau initial:\n");
	print_int_tab(tab, 10);
	printf("[ex07] avec ft_rev_int_tab:\n");
	ft_sort_int_tab(tab, 10);
	print_int_tab(tab, 10);

	return (0);
}

