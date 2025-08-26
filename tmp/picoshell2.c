/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   picoshell2.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ahouass <ahouass@student.42.fr>            +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2025/07/01 18:15:42 by ahouass           #+#    #+#             */
/*   Updated: 2025/08/26 18:27:17 by nidionis         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <unistd.h>
#include <sys/wait.h>
#include <stdlib.h>

int picoshell(char **cmds[])
{
    pid_t pid;
    int pipefd[2];
    int prev_fd = -1;
    int status;
    int exit_code = 0;
    int i = 0;

    while (cmds[i])
    {
        if (cmds[i + 1] && pipe(pipefd) == -1)
                close(prev_fd);
        pid = fork();
        if (pid == 0)
        {
            if (prev_fd != -1)
                dup2(prev_fd, STDIN_FILENO)
			close(prev_fd);
            if (cmds[i + 1])
            {
                close(pipefd[0]);
                dup2(pipefd[1], STDOUT_FILENO)
                close(pipefd[1]);
            }
            execvp(cmds[i][0], cmds[i]);
            exit(1);
        }
		close(prev_fd);
        if (cmds[i + 1])
        {
            close(pipefd[1]);
            prev_fd = pipefd[0];
        }
        i++;
    }
    while (wait(&status) != -1)
    {
        if (WIFEXITED(status) && WEXITSTATUS(status) != 0)
            exit_code = 1;
    }
    return exit_code;
}
