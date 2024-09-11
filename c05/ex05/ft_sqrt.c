/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_sqrt.c                                          :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: nidionis <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/09/04 16:20:59 by nidionis          #+#    #+#             */
/*   Updated: 2024/09/11 13:18:33 by nidionis         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <unistd.h>
#include <stdio.h>
/*
int	is_prime(int nb)
{
	int	i;

	i = 2;
	while (i < nb / 2 && nb % i)
		i++;
	if (nb % i)
		return
}
*/
int	ft_sqrt(int nb)
{
	int	i;

	i = 2;
	while (i * i < nb)
	{
		if (i * i == nb)
			return (i);
		i++;
	}
	return (0);
}

