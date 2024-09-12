/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strs_to_tab.c                                   :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: nidionis <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/09/04 16:20:59 by nidionis          #+#    #+#             */
/*   Updated: 2024/09/12 19:57:48 by nidionis         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
//#include "ft_stock_str.h"
typedef struct s_stock_str
{
	int size;
	char *str;
	char *copy;
}	t_stock_str;
/*
int	tab_len(char **tab)
{
	int	i;

	i = 0;
	if (tab)
	{
		while (*tab++)
			i++;
	}
	return (i);
}
*/

char	*ft_strdup(char *src)
{
	int		i;
	char	*dup;

	i = 0;
	while (src[i])
		i++;
	dup = malloc(i + 1);
	if (!dup)
		return (NULL);
	i = 0;
	while (src[i])
	{
		dup[i] = src[i];
		i++;
	}
	dup[i] = '0';
	return (dup);
}

void	clean(struct s_stock_str **ret)
{
	struct s_stock_str	*ret_cpy;
	char				*str_cpy;

	ret_cpy = *ret;
	if (ret)
	{
		while (*ret)
		{
			str_cpy = (char *)(*ret)->copy;
			free(str_cpy);
			str_cpy = NULL;
			ret++;
		}
		free(ret_cpy);
		ret_cpy = NULL;
	}
}

void	str_to_stock(char *str, struct s_stock_str *ret_i)
{
	int	j;

	j = 0;
	while (str[j])
		j++;
	ret_i->size = j;
	ret_i->str = str;
	ret_i->copy = ft_strdup(str);
}

struct s_stock_str *ft_strs_to_tab(int ac, char **av)
{
	struct s_stock_str	*ret;
	int					i;

	ret = malloc(sizeof(struct s_stock_str) * (ac + 1));
	if (!ret)
		return (NULL);
	i = 0;
	while (i < ac)
	{
		str_to_stock(av[i], &(ret[i]));
		if (!ret->copy)
		{
			clean(&ret);
			return (NULL);
		}
		i++;
	}
	str_to_stock(ft_strdup(""), &(ret[i]));
	return (ret);
}

int	tab_len(struct s_stock_str *tab)
{
	int	i;

	i = 0;
	if (tab)
	{
		while (*(tab->str) != '\0')
		{
			tab++;
			i++;
		}
	}
	return (i);
}

void print_stock(struct s_stock_str *stock)
{
	int i = 0;

	while (i < tab_len(stock))
	{
		printf("[%i] str = %s, str_cpy = %s\n", i, stock->str, stock->copy);
		i++;
	}
}
int	main(int argc, char **argv)
{
	(void)argc;
	(void)argv;
	print_stock(ft_strs_to_tab(argc, argv));
	return (0);
}

