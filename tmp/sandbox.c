/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   sandbox.c                                          :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: nidionis <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/09/04 16:20:59 by nidionis          #+#    #+#             */
/*   Updated: 2025/08/26 18:37:23 by nidionis         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <unistd.h>
#include <stdio.h>

int sandbox(void (*f)(void), unsigned int timeout, bool verbose);

int child(void (*f)(void), unsigned int timeout, bool verbose) {
	f();
}

int test_function(int timeout, bool verbose) {
}

int sandbox(void (*f)(void), unsigned int timeout, bool verbose) {
	int pid = fork();
	if (pid == 0)
		f();
	else {
		test_function(timeout. verbose);
	}
}

int	main(int argc, char **argv)
{
	return (0);
}

