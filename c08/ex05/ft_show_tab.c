/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_show_tab.c                                      :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: nidionis <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/09/04 16:20:59 by nidionis          #+#    #+#             */
/*   Updated: 2024/09/17 15:24:28 by nidionis         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>

int	ttab_len(struct s_stock_str *tab)
{
	int	i;

	i = 0;
	if (tab)
	{
		while (*(tab->str) != 0)
		{
			tab++;
			i++;
		}
	}
	return (i);
}

int	sstr_len(char *str)
{
	int	i;

	i = 0;
	while (*str++)
		i++;
	return (i);
}

void	my_print(char *str)
{
	if (str)
	{
		while (*str)
			write(1, str++, 1);
	}
	write(1, "\n", 1);
}

void	durtitoa(int nb, char (*str)[])
{
	if (nb > 10)
		durtitoa(nb / 10, str);
	(*str)[sstr_len(*str)] = nb % 10 + '0';
}

void	print_stock(struct s_stock_str *stock)
{
	int		i;
	int		j;
	char	size_str[20];

	i = 0;
	while (i < ttab_len(stock))
	{
		j = 0;
		while (j < 20)
			size_str[j++] = 0;
		my_print((stock[i]).str);
		my_print((stock[i]).copy);
		durtitoa((stock[i]).size, &size_str);
		my_print(size_str);
		i++;
	}
}
