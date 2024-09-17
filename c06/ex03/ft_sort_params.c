/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_sort_params.c                                   :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: nidionis <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/09/04 16:20:59 by nidionis          #+#    #+#             */
/*   Updated: 2024/09/16 17:05:28 by nidionis         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <unistd.h>
#include <stdio.h>

int	ft_strcmp(char *s1, char *s2)
{
	while (*s1)
	{
		if (*s1 != *s2)
			return (*s1 - *s2);
		s1++;
		s2++;
	}
	return (*s1 - *s2);
}

void	ft_swap(char **a, char **b)
{
	char	*tmp;

	tmp = *a;
	*a = *b;
	*b = tmp;
}

void	ft_sort_tab(char **tab)
{
	int	i;
	int	j;
	int	size;

	size = 0;
	while (tab[size])
		size++;
	i = 0;
	while (i < size)
	{
		j = i + 1;
		while (j < size)
		{
			if (ft_strcmp(tab[j], tab[j - 1]) < 0)
				ft_swap(&tab[j], &tab[j - 1]);
			j++;
		}
		i++;
	}
}

int	main(int argc, char **argv)
{
	char	*param_addr;
	int		nb_params;

	(void)argc;
	nb_params = 0;
	argv++;
	ft_sort_tab(argv);
	while (argv[nb_params])
		nb_params++;
	while (*argv)
	{
		param_addr = *argv;
		while (*param_addr)
			write(1, param_addr++, 1);
		write(1, "\n", 1);
		argv++;
	}
	if (!nb_params)
		write(1, "\n", 1);
	return (0);
}
