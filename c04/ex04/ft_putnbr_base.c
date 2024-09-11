/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_putnbr_base.c                                   :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: nidionis <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/09/04 16:20:59 by nidionis          #+#    #+#             */
/*   Updated: 2024/09/11 16:22:26 by nidionis         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <unistd.h>
#include <stdio.h>

int	baselen(char *base)
{
	int	i;

	i = 0;
	while (*base++)
		i++;
	return (i);
}

int	check_base(char *base)
{
	char	*base_cpy;
	int		i;

	base_cpy = base;
	if (baselen(base) < 2)
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

void	ft_putnbr_base_long(int long nb, char *base)
{
	char	c;
	int		b;

	if (check_base(base))
	{
		b = baselen(base);
		if (nb == 0)
			write(1, base, 1);
		else if (nb < 0)
		{
			write(1, "-", 1);
			ft_putnbr_base_long(-1 * nb, base);
		}
		else
		{
			if (nb / b)
				ft_putnbr_base_long(nb / b, base);
			c = base[nb % b];
			write(1, &c, 1);
		}
	}
}

void	ft_putnbr_base(int nb, char *base)
{
	ft_putnbr_base_long((long int)nb, base);
}
