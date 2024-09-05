/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_print_combn.c                                   :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: nidionis <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/09/04 16:20:59 by nidionis          #+#    #+#             */
/*   Updated: 2024/09/04 21:26:36 by nidionis         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <unistd.h>
#include <stdio.h>

int	have_n_char(long int num, int n)
{
	while(n--)
	{
		if (!num)
			return (0);
		num /= 10;
	}
	return (1);
}

int is_printable(long int num, int n)
{
	long int	last_digit;

	if (!(have_n_char(num, n) || have_n_char(num, n - 1))
		return (0);
	last_digit = 10;
	while (num)
	{
		if (last_digit <= num % 10)
			return (0);
		last_digit = num % 10;
		num /= 10;
	}
	return (1);
}

void ft_putlongnbr(long int nb)
{
	char	c;
	if (nb == 0)
		write(1, "0", 1);
	else
	{
		if (nb / 10)
			ft_putlongnbr(nb / 10);
		c = nb % 10 + '0';
		write(1, &c, 1);
	}
}

void	ft_print_combn(int n)
{
	int	combn[n];
	int	i;

	i = n;
	while (i > 0)
	{
		i--;
	}
}

int	main(int argc, char **argv)
{
	//printf("%i\n", is_printable(123));
	//printf("%i\n", is_printable(2123));
	//printf("%i\n", is_printable(2123));
	//
	printf("%i\n", have_n_char(212, 4));
	printf("%i\n", have_n_char(1212, 4));
	printf("%i\n", have_n_char(10, 2));
	printf("%i\n", have_n_char(0, 0));
	return (0);
}

