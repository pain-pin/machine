/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_tail.c                                          :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: nidionis <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/09/04 16:20:59 by nidionis          #+#    #+#             */
/*   Updated: 2024/09/20 11:11:52 by nidionis         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <unistd.h>
#include <stdio.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <strings.h>
#include "ft_strcmp.c"


void	putstr(char *str)
{
	while (*str)
		write(1, str++, 1);
}

char	*readfd(int fd, *buff[])
{

	read(fd, buff, 1);
	return (buff);
}

int	ft_atoi(char *str)
{
	return (atoi(str));
}

int	ft_line_count(char *str, char sep)
{
	int	wc;

	wc = 0;
	while (*str)
	{
		if (*str++ == sep)
			wc++;
	}
	return (wc);
}

int	main(int argc, char **argv)
{
	int				fd;
	char			*path;
	unsigned int	tail_nb;
	unsigned int	line_count;
	char			*text;
	char	buff[30000];

	argv++;
	if (argc == 1)
		readfd(0, &buff);
	else
	{
		if (!ft_strcmp(*argv, "-c"))
		{
			tail_nb = ft_atoi(*(++argv));
			argv++;
		}
		else
			tail_nb = 10;
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
				readfd(fd, &buff);

			int	i;

			line_count = ft_line_count(text, '\n');
			i = 0;
			while (i < line_count - tail_nb)
			{
				if (*text == '\n')
					i++;
				text++;
			}
			putstr(text);
			close(fd);
			argv++;
		}
	}
	close(fd);
	return (0);
}
