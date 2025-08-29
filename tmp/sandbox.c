/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   sandbox.c                                          :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: nidionis <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/09/04 16:20:59 by nidionis          #+#    #+#             */
/*   Updated: 2025/08/27 20:13:50 by nidionis         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <unistd.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <signal.h>
#include <stdbool.h>
#include <sys/types.h>
#include <sys/wait.h>
#include <errno.h>


int sandbox(void (*f)(void), unsigned int timeout, bool verbose);

int test_function(int timeout, bool verbose, int pid) {
	alarm(timeout);
	int status = 0;
	if (waitpid(pid, &status, 0) < 0) {
		if (errno == EINTR) {
			kill(pid, SIGKILL);
			waitpid(pid, NULL, 0);
			if (verbose)
				printf("Bad function: timed out after %i seconds\n", timeout);
			return (0);
		}
		return (-1);
	}
	if (WIFEXITED(status)) {
		if (WEXITSTATUS(status) == 0) {
			if (verbose)
				printf("nice function !\n");
			return (1);
		} else {
			if (verbose)
				printf("Bad function: exited with code %d\n", WEXITSTATUS(status));
			return (0);
		}
	}
	if (WIFSIGNALED(status)) {
		printf("Bad function: exited with code %s\n", strsignal(status));

	}
	return (-1);
}

void handler(int x) {
	(void)x;
}

int sandbox(void (*f)(void), unsigned int timeout, bool verbose) {
	struct sigaction sa;
	sa.sa_flags = 0;
	sa.sa_handler = handler;
	sigaction(SIGALRM, &sa, NULL);

	int pid = fork();
	if (pid == 0) {
		f();
		exit(0);
	} else {
		return test_function(timeout, verbose, pid);
	}
	return -1;
}

void nice_function(void)
{
	return;
}

void bad_function_exit_code(void)
{
	exit(42);
}

void bad_function_segfault(void)
{
	int *ptr = NULL;
	*ptr = 42;
}

void bad_function_timeout(void)
{
	while (1) {}
}

void bad_function_sleep(void)
{
	sleep(2);
}

int main()
{
	int	result;

	printf("Test 1: Normal function (Nice)\n");
	result = sandbox(nice_function, 5, true);
	printf("Result: %d\n", result);

	printf("Test 2: Bad function (Exit code 1)\n");
	result = sandbox(bad_function_exit_code, 5, true);
	printf("Result: %d\n", result);

	printf("Test 3: Bad function (Segfault)\n");
	result = sandbox(bad_function_segfault, 5, true);
	printf("Result: %d\n", result);

	printf("Test 4: Bad function (Timeout)\n");
	result = sandbox(bad_function_timeout, 2, true);
	printf("Result: %d\n", result);

	printf("Test 5: Bad function (Killed by SIGKILL)\n");
	result = sandbox(bad_function_sleep, 2, true);
	printf("Result: %d\n", result);

	return 0;
}

