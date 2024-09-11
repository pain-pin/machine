/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_atoi_base.c                                     :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: nidionis <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/09/04 16:20:59 by nidionis          #+#    #+#             */
/*   Updated: 2024/09/11 16:20:44 by nidionis         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <unistd.h>
#include <stdio.h>

int	acheck_base(char *base)
{
	int		i;

	i = 0;
	while (*base++)
		i++;
	if (i < 2)
		return (0);
	while (*base)
	{
		if (*base == '+' || *base == '-')
			return (0);
		i = 1;
		while (base[i])
		{
			if (base[i] == *base)
				return (0);
			i++;
		}
		base++;
	}
	return (1);
}

int	is_base_num(char c, char *base)
{
	while (*base)
		if (c == *base++)
			return (1);
	return (0);
}

/* if sign == 0 if it's not a num */
char	*cprefix(char *str, int *sign, char *base)
{
	*sign = 1;
	while (*str == ' ' || *str == '+' || *str == '-')
	{
		if (*str == '-')
			*sign *= -1;
		str++;
	}
	if (!is_base_num(*str, base))
		*sign = 0;
	return (str);
}

int	c_to_i(char c, char *base)
{
	int	n;

	n = 0;
	while (*base)
	{
		if (c == *base++)
			return (n);
		n++;
	}
	return (-1);
}

int	ft_atoi_base(char *str, char *base)
{
	int	sign;
	int	nbr;
	int	nbase;

	nbase = 0;
	while (base[nbase])
		nbase++;
	str = cprefix(str, &sign, base);
	if (!sign || !acheck_base(base))
		return (0);
	nbr = 0;
	while (is_base_num(*str, base))
	{
		nbr *= nbase;
		nbr += c_to_i(*str++, base);
	}
	return (nbr);
}
/*
int	main(int argc, char **argv)
{
	return (0);
}
*/
