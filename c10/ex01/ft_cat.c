/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_cat.c                                           :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: nidionis <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/09/04 16:20:59 by nidionis          #+#    #+#             */
/*   Updated: 2024/09/19 15:27:42 by nidionis         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <unistd.h>
#include <stdio.h>
#include <sys/stat.h>
#include <fcntl.h>

void	putstr(char *str)
{
	while (*str)
		write(1, str++, 1);
}

void	readfd(int fd)
{
	char	buff[30000];

	while (read(fd, buff, 1))
		putstr(buff);
}

int	main(int argc, char **argv)
{
	int		fd;
	char	*path;

	argv++;
	if (argc == 1)
		readfd(0);
	else
	{
		while (*argv)
		{
			path = *argv;
			fd = open(path, O_RDONLY);
			if (fd == -1)
			{
				putstr("Cannot read file.\n");
				return (1);
			}
			else
				readfd(fd);
			close(fd);
			argv++;
		}
	}
	close(fd);
	return (0);
}
