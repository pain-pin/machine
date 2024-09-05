/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_print_comb2.c                                   :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: nidionis <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/09/04 16:20:20 by nidionis          #+#    #+#             */
/*   Updated: 2024/09/04 17:08:48 by nidionis         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <unistd.h>

void write_int(char n)
{
	char	dizaine;
	char	unite;

	dizaine = n / 10 + '0';
	unite = n % 10 + '0';
	write(1, &dizaine, 1);
	write(1, &unite, 1);
}

void	write_comb(char comb[2])
{
	write_int(&comb[1]);
	write(1, " ", 1);
	write_int(&comb[2]);
	(void)comb;
}

void	ft_print_comb2()
{
	char	comb[2];
	char	last_comb[3];

	comb[0] = 0;
	comb[1] = 1;
	last_comb[1] = 1;
	while (comb[0] <= 99)
	{
		while (comb[1] <= 99)
		{
			write_comb(comb);
			if (comb[0] != 98 && comb[1] != 99)
				write(1, ", ", 2);
				write(1, "\n", 2);
			comb[1]++;
		}
		comb[1] = ++last_comb[1];
		comb[0]++;
	}
}

int	main()
{
	ft_print_comb2();
//	write_int((char)42);
}
