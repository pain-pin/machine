/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   alarm.c                                            :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: nidionis <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/09/04 16:20:59 by nidionis          #+#    #+#             */
/*   Updated: 2025/08/27 17:25:54 by nidionis         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>

int	main(int argc, char **argv)
{
	(void)argc;
	(void)argv;
	int timeout = atoi(argv[1]);
	alarm(timeout);
	printf("coucou\n");
	//fprintf(stderr, "coucou\n");
	printf("coucou\n");
	sleep(5);
	return (0);
}

