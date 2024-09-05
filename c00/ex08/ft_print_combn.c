/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_print_combn.c                                   :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: nidionis <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/09/04 16:20:59 by nidionis          #+#    #+#             */
/*   Updated: 2024/09/05 11:43:06 by nidionis         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <unistd.h>
#include <stdio.h>

int	have_n_char(long long int num, int n)
{
	while(n--)
	{
		if (!num)
			return (0);
		num /= 10;
	}
	return (1);
}

int is_printable(long long int num, int n)
{
	long long int	last_digit;

	if (!(have_n_char(num, n) || have_n_char(num, n - 1)))
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

void ft_putlongnbr(long long int nb)
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

void	print_num(long long int nb, int n)
{
	if (have_n_char(nb, n - 1))
	{
		write(1, "0", 1);
		n--;
	}
	ft_putlongnbr(nb);
}

void	ft_print_combn(int n)
{
	long long int	max;
	int				i;
	int				m;

	m = n;
	i = 1;
	while (--m)
		i *= 10;
	max = i * 100;
	while (++i < max)
	{
		if (is_printable(i, n))
			print_num(i, n);
	}
}

int	main(int argc, char **argv)
{
	//printf("%i\n", is_printable(123, 3));
	//printf("%i\n", is_printable(123, 4));
	//printf("%i\n", is_printable(2123, 5));
	//printf("%i\n", is_printable(2123, 4));
	//
	//printf("%i\n", have_n_char(212, 4));
	//printf("%i\n", have_n_char(1212, 4));
	//printf("%i\n", have_n_char(10, 2));
	//printf("%i\n", have_n_char(0, 0));
	//
	//ft_print_combn(0);
	//ft_print_combn(1);
	ft_print_combn(3);
	ft_print_combn(10);
	return (0);
}

