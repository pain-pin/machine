/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_atoi.c                                          :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: nidionis <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/09/04 16:20:59 by nidionis          #+#    #+#             */
/*   Updated: 2024/09/11 16:19:58 by nidionis         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <unistd.h>
#include <stdio.h>

int	is_num(char c)
{
	if (c >= '0' && c <= '9')
		return (1);
	return (0);
}

/* if sign == 0 if it's not a num */
char	*prefix(char *str, int *sign)
{
	*sign = 1;
	while (*str == ' ' || *str == '+' || *str == '-')
	{
		if (*str == '-')
			*sign *= -1;
		str++;
	}
	if (!is_num(*str))
		*sign = 0;
	return (str);
}

int	ft_atoi(char *str)
{
	int	sign;
	int	nbr;

	str = prefix(str, &sign);
	if (!sign)
		return (0);
	nbr = 0;
	while (is_num(*str))
	{
		nbr *= 10;
		nbr += *str++ - '0';
	}
	return (nbr);
}
/*
int	main(int argc, char **argv)
{
	return (0);
}
*/
