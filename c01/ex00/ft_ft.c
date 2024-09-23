/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_ft.c                                            :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: nidionis <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/09/04 16:20:59 by nidionis          #+#    #+#             */
/*   Updated: 2024/09/23 11:18:00 by nidionis         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <unistd.h>
#include <stdio.h>

void	ft_ft(int *nbr)
{
	*nbr = 99;
}

void	ft_ft2(int nbr)
{
	printf("address in function= %p\n", &nbr);
	nbr = 99;
}

int	main(int argc, char **argv)
{
	int	i;

	i = 13;
	printf("address out of function = %p\n", &i);
	ft_ft2(i);
	//printf("i after = %d\n", i);
	return (0);
}
