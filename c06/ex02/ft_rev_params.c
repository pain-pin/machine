/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_rev_params.c                                    :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: nidionis <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/09/04 16:20:59 by nidionis          #+#    #+#             */
/*   Updated: 2024/09/12 10:52:16 by nidionis         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <unistd.h>
#include <stdio.h>

int	main(int argc, char **argv)
{
	char	*param_addr;
	int		nb_params;

	(void)argc;
	nb_params = 0;
	argv++;
	while (argv[nb_params])
		nb_params++;
	while (nb_params--)
	{
		param_addr = argv[nb_params];
		while (*param_addr)
			write(1, param_addr++, 1);
		write(1, "\n", 1);
	}
	return (0);
}
