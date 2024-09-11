/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_find_next_prime.c                               :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: nidionis <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/09/04 16:20:59 by nidionis          #+#    #+#             */
/*   Updated: 2024/09/11 17:37:13 by nidionis         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <unistd.h>
#include <stdio.h>

int	is_prime(int nb)
{
	int	i;

	if (nb < 2)
		return (0);
	if (nb == 2)
		return (1);
	if (nb % 2)
	{
		i = 3;
		while (i * i <= nb)
		{
			if (!(nb % i))
				return (0);
			i += 2;
		}
	}
	else
		return (0);
	return (1);
}

int	ft_find_next_prime(int nb)
{
	if (nb < 0)
		return (1);
	while (!is_prime(nb))
		nb++;
	return (nb);
}
/*
int	main(int argc, char **argv)
{
	return (0);
}
*/
