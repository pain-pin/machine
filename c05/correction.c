/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   correction.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: nidionis <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/09/04 16:20:59 by nidionis          #+#    #+#             */
/*   Updated: 2024/09/11 13:32:39 by nidionis         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <unistd.h>
#include <stdio.h>
#include "ex00/ft_iterative_factorial.c"
#include "ex01/ft_recursive_factorial.c"
#include "ex02/ft_iterative_power.c"
//#include "ex03/ft_recursive_power.c"
//#include "ex04/ft_fibonacci.c"
//#include "ex05/ft_sqrt.c"
//#include "ex06/ft_is_prime.c"
//#include "ex07/ft_find_next_prime.c"
int	main()
{
	int i;
	int j;

	i = 0;
	printf("ft_iterative_factorial(%i) = %i\n", i, ft_iterative_factorial(i));
	printf("\n");

	i = -1;
	printf("ft_iterative_factorial(%i) = %i\n", i, ft_iterative_factorial(i));
	printf("\n");

	i = 10;
	printf("ft_iterative_factorial(%i) = %i\n", i, ft_iterative_factorial(i));
	printf("\n");

	i = 1;
	printf("ft_iterative_factorial(%i) = %i\n", i, ft_iterative_factorial(i));
	printf("\n");

	printf("-----------------------------------------------------------\n");
	printf("\n");

	i = 0;
	printf("ft_recursive_factorial(%i) = %i\n", i, ft_recursive_factorial(i));
	printf("\n");

	i = -1;
	printf("ft_recursive_factorial(%i) = %i\n", i, ft_recursive_factorial(i));
	printf("\n");

	i = 10;
	printf("ft_recursive_factorial(%i) = %i\n", i, ft_recursive_factorial(i));
	printf("\n");

	i = 1;
	printf("ft_recursive_factorial(%i) = %i\n", i, ft_recursive_factorial(i));
	printf("\n");

	printf("-----------------------------------------------------------\n");
	printf("\n");

	i = 0;
	j = 0;
	printf("ft_iterative_power(%i, %i) = %i\n", i, j, ft_iterative_power(i, j));
	printf("\n");

	i = -1;
	j = 0;
	printf("ft_iterative_power(%i, %i) = %i\n", i, j, ft_iterative_power(i, j));
	printf("\n");

	i = 10;
	j = 2;
	printf("ft_iterative_power(%i, %i) = %i\n", i, j, ft_iterative_power(i, j));
	printf("\n");

	i = 1;
	j = -1;
	printf("ft_iterative_power(%i, %i) = %i\n", i, j, ft_iterative_power(i, j));
	printf("\n");

	printf("-----------------------------------------------------------\n");
	printf("\n");

	i = 0;
	j = 0;
	printf("ft_recursive_factorial(%i, %i) = %i\n", i, j, ft_recursive_factorial(i, j));
	printf("\n");

	i = -1;
	j = 0;
	printf("ft_recursive_factorial(%i, %i) = %i\n", i, j, ft_recursive_factorial(i, j));
	printf("\n");

	i = 10;
	j = 2;
	printf("ft_recursive_factorial(%i, %i) = %i\n", i, j, ft_recursive_factorial(i, j));
	printf("\n");

	i = 1;
	j = -1;
	printf("ft_recursive_factorial(%i, %i) = %i\n", i, j, ft_recursive_factorial(i, j));
	printf("\n");


	return (0);
}

