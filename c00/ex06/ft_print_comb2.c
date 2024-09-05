/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_print_comb2.c                                   :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: nidionis <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/09/04 16:20:20 by nidionis          #+#    #+#             */
/*   Updated: 2024/09/04 20:07:13 by nidionis         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <unistd.h>

void	print_comb(char comb[2])
{
	char	num1[2];
	char	num2[2];

	num1[0] = comb[0] / 10 + '0';
	num1[1] = comb[0] % 10 + '0';
	num2[0] = comb[1] / 10 + '0';
	num2[1] = comb[1] % 10 + '0';
	write(2, num1, 2);
	write(1, " ", 1);
	write(2, num2, 2);
	if (!(comb[0] == 98 && comb[1] == 99))
		write(1, ", ", 2);
}

void	ft_print_comb2(void)
{
	char	comb[2];

	comb[0] = 0;
	comb[1] = 0;
	while (comb[0] <= 99)
	{
		comb[1] = 0;
		while (comb[1] <= 99)
		{
			if (comb[0] < comb[1])// && comb[1] < comb[2])
			{
				print_comb(comb);
			}
			comb[1]++;
		}
		comb[0]++;
	}
}
//
//int	main(void)
//{
//	ft_print_comb2();
//}
