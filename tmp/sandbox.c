/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   sandbox.c                                          :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: nidionis <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/09/04 16:20:59 by nidionis          #+#    #+#             */
/*   Updated: 2025/08/26 21:29:27 by nidionis         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <unistd.h>
#include <stdio.h>
#include <signal.h>


int sandbox(void (*f)(void), unsigned int timeout, bool verbose);

int child(void (*f)(void), unsigned int timeout, bool verbose) {
	f();
}

int test_function(int timeout, bool verbose, int pid) {
	alarm(timeout);
	//for (int sig = 1; sig < 35, sig++) {
	//	kill(pid, sig);
	//}
	if (waitpid(pid, &status, 0) < 0) {
		if (error == EINTR) {
			kill(SIGKILL);
			waitpid(pid, NULL, 0);
			if (verbose)
				printf("Bad function: timed out after %i seconds\n", timeout);
			return (0);
		}
		return (-1);
	}
	if (WIFEXITED(status) == 0) {
		if (verbose)
			printf("nice function !\n");
		return (1);
	} else {
		if (verbose)
			printf("Bad function: exited with code %d\n", WEXITSTATUS(status));
		return (0);
	}
	return (0);
}

int sandbox(void (*f)(void), unsigned int timeout, bool verbose) {
	int pid = fork();
	if (pid == 0) {
		status = f();
		exit(0);
	} else {
		test_function(timeout, verbose, pid);
	}
	return status
}

int	main(int argc, char **argv)
{
	return (0);
}

