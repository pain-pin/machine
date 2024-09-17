/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_convert_base.c                                  :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: nidionis <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/09/04 16:20:59 by nidionis          #+#    #+#             */
/*   Updated: 2024/09/17 11:56:18 by nidionis         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <stdlib.h>
#include <unistd.h>
#include <stdio.h>
#include "ft_convert_base2.c"

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
	int		i;

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

char	*ft_strcat(char *dest, char *src)
{
	char	*dest_cpy;

	dest_cpy = dest;
	while (*dest)
		dest++;
	while (*src)
		*dest++ = *src++;
	*dest = '\0';
	return (dest_cpy);
}

void	itoa_base(int long nb, char *base, char **result)
{
	char	c;
	int		b;

	if (check_base(base))
	{
		b = baselen(base);
		if (nb == 0)
			ft_strcat(*result, base);
		else if (nb < 0)
		{
			ft_strcat(*result, "-");
			itoa_base(-1 * nb, base, result);
		}
		else
		{
			if (nb / b)
				itoa_base(nb / b, base, result);
			c = base[nb % b];
			ft_strcat(*result, &c);
		}
	}
}

char	*ft_convert_base(char *nbr, char *base_from, char *base_to)
{
	long int	i_nbr;
	char		*result;

	if (check_base(base_from) && check_base(base_to))
	{
		result = malloc(10000000000);
		i_nbr = ft_atoi_base(nbr, base_from);
		itoa_base(i_nbr, base_to, &result);
	}
	else
		result = NULL;
	return (result);
}
/*
int	main(int argc, char **argv)
{
	(void)argc;
	printf("%s\n", ft_convert_base(argv[1], argv[2], argv[3]));
	return (0);
}
*/
