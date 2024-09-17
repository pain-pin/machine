/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   correction.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: nidionis <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/09/04 16:20:59 by nidionis          #+#    #+#             */
/*   Updated: 2024/09/17 15:19:43 by nidionis         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <unistd.h>
#include <stdio.h>

typedef struct s_stock_str
{
	int size;
	char *str;
	char *copy;
}	t_stock_str;

#include "./ex00/ft.h"
#include "./ex01/ft_boolean.h"
#include "./ex02/ft_abs.h"
#include "./ex03/ft_point.h"
#include "./ex04/ft_strs_to_tab.c"
#include "./ex05/ft_show_tab.c"

int	main(int argc, char **argv)
{
	(void)argc--;
	(void)argv++;
	char	str[10];
	int i;
	struct s_stock_str*ret;
	ret	= ft_strs_to_tab(argc, argv);
	(void)ret;
	print_stock(&ret[0]);

	/*
	i = 0;
	while (i < 10)
		str[i++] = 0;

	durtitoa(-123, &str);
	my_print(str);
	*/
	return (0);
}
