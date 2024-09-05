/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_print_comb.c                                    :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: nidionis <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/09/04 16:20:20 by nidionis          #+#    #+#             */
/*   Updated: 2024/09/05 14:55:27 by nidionis         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <unistd.h>

void	ft_print_comb(void)
{
	char	comb[3];

	comb[0] = '0';
	comb[1] = '1';
	comb[2] = '2';
	while (comb[0] <= '9')
	{
		comb[1] = '0';
		while (comb[1] <= '9')
		{
			comb[2] = '0';
			while (comb[2] <= '9')
			{
				if (comb[0] < comb[1] && comb[1] < comb[2])
				{
					write(1, comb, 3);
					if (!(comb[0] == '7' && comb[1] == '8' && comb[2] == '9'))
						write(1, ", ", 2);
				}
				comb[2]++;
			}
			comb[1]++;
		}
		comb[0]++;
	}
}
/*
int	main(void)
{
	ft_print_comb();
}
*/
