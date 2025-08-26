/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   picoshell.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: nidionis <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/09/04 16:20:59 by nidionis          #+#    #+#             */
/*   Updated: 2025/08/26 17:20:33 by nidionis         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

//int	main(int argc, char **argv)
//{
//	int i = 0;
//	char *cmds[] = &argv[1];
//	while (argv[i + 1] && argv[i]
//	return (0);
//}

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

#define MAX_COMMANDS 10
#define MAX_ARGS 20
#define MAX_LINE 1024

#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/wait.h>

void pipe_if_not_last(char *next_cmd[], int (*fds)[2]) {
    if (next_cmd != NULL) {
    	if (pipe((*fds)) == -1) {
			perror("pipe");
			exit(EXIT_FAILURE);
		}
	}
}

void child_proc(int *prev_fd, int (*fds)[], char **cmds[], int i) {
    if (*prev_fd != -1) {
        dup2(*prev_fd, STDIN_FILENO);
        close(*prev_fd);
    }
    if (cmds[i + 1] != NULL) {
        close((*fds)[0]);
        dup2((*fds)[1], STDOUT_FILENO);
        close((*fds)[1]);
    }
    execvp(cmds[i][0], cmds[i]);
    perror("execvp");
    exit(EXIT_FAILURE);
}

void pipe_cmd(int i, char **cmds[], int (*fds)[2], int *prev_fd) {
	pid_t pid;
	pipe_if_not_last(cmds[i + 1], fds);
	pid = fork();
	if (pid < 0) {
	    perror("fork");
	    exit(EXIT_FAILURE);
	}
	if (pid == 0) {
		child_proc(prev_fd, fds, cmds, i);
	}
	if (*prev_fd != -1)
	    close(*prev_fd);
	if (cmds[i + 1] != NULL) {
	    close((*fds)[1]);
	    *prev_fd = (*fds)[0];
	}
    for (int j = 0; j < i; j++) {
        wait(NULL);
    }
}

void picoshell(char **argv[]) {
    int i = 0;
	int pipefd[2];
	int prev_fd = -1;
    while (argv[i] != NULL) {
		pipe_cmd(i, argv, &pipefd, &prev_fd);
		i++;
	}
}

// Fonction utilitaire pour parser une ligne en commandes argv[]
int parse_input(char *line, char **argv[]) {
    int cmd_count = 0;
    char *command;
    char *saveptr;

    // Séparation des commandes par '|'
    command = strtok_r(line, "|", &saveptr);
    while (command != NULL && cmd_count < MAX_COMMANDS) {
        argv[cmd_count] = malloc(sizeof(char *) * (MAX_ARGS + 1));
        int argc = 0;

        // Suppression des espaces au début
        while (*command == ' ') command++;

        // Séparation des arguments (par espace)
        char *arg = strtok(command, " \t\n");
        while (arg != NULL && argc < MAX_ARGS) {
            argv[cmd_count][argc++] = strdup(arg);
            arg = strtok(NULL, " \t\n");
        }
        argv[cmd_count][argc] = NULL; // NULL-terminate pour execvp
        cmd_count++;

        command = strtok_r(NULL, "|", &saveptr);
    }
    argv[cmd_count] = NULL; // Fin du tableau de commandes
    return cmd_count;
}

// Fonction utilitaire pour libérer la mémoire
void free_argv(char **argv[]) {
    for (int i = 0; argv[i] != NULL; i++) {
        for (int j = 0; argv[i][j] != NULL; j++) {
            free(argv[i][j]);
        }
        free(argv[i]);
    }
}

int main() {
    char line[MAX_LINE];
    char **argv[MAX_COMMANDS + 1]; // Tableau de commandes (chaque ligne est argv[])

    printf(">>> ");
    if (fgets(line, sizeof(line), stdin) == NULL) {
        perror("fgets");
        return 1;
    }

    int n = parse_input(line, argv);

    if (n > 0) {
        picoshell(argv);
		//int i = 0;
		//while (argv[i]) {
		//	printf("%s\n", argv[i][0]);
		//	i++;
		//}
        free_argv(argv);
    }

    return 0;
}

