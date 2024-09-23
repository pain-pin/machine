/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   display_filetest.c                                 :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: nidionis <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/09/04 16:20:59 by nidionis          #+#    #+#             */
/*   Updated: 2024/09/19 14:20:18 by nidionis         ###   ########.fr       */
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

int	main(int argc, char **argv)
{
	int		fd;
	char	*path;
	char	buff[1];

	if (argc == 1)
		putstr("File name missing.\n");
	else if (argc > 2)
		putstr("Too many arguments.\n");
	else
	{
		path = argv[1];
		fd = open(path, O_RDONLY);
		if (fd == -1)
			putstr("Cannot read file.\n");
		else
		{
			while (read(fd, buff, 1))
				write(1, buff, 1);
		}
	}
	return (0);
}

