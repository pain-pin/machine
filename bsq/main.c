/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   main.c                                             :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: nidionis <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/09/04 16:20:59 by nidionis          #+#    #+#             */
/*   Updated: 2024/09/23 14:06:47 by nidionis         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <unistd.h>
#include <stdio.h>
# define BUFF_SIZE 30000
# define I_SIZE 0
# define I_EMPTY 1
# define I_OBSTA 2
# define I_FULL 3

check_double_param(char *line)
{
	int	i;
	int	j;

	i = 1
	while (i < 4)
	{
		j = i + 1;
		while (j < 4)
			if (line[i] == line[j++])
				return (0);
		i++
	}
	return (1);
}

/*
 * move all params:
 * ex:
 * 24.ox become \\24.ox
 */
void	format_param(char *param_line, int param_index)
{
	int	i;

	i = 0;
	while (i < 3)
		param_line[i + 1] = param_line[param_index + i];
}

/* make an atoi, and replace the ascii value
 * at the beginning of the line with the int value
 * then move the 'empty', 'obstacle' and 'fill' values
 * to the index 1, 2 and 3 of the line.
 * if there is more than 3 chars behind the 'size' parameter
 * we considere the parameters as wrong
 */
int	check_and_format_params(char *first_line)
{
	int	i;
	int	size;

	i = 0;
	size = 0;
	if (!is_digit(first_line[0]))
		return (0);
	while (is_digit(first_line[i]))
		size *= 10 + first_line[i++] - '0';
	if (strlen(&first_line[i]) != 3)
		return (0);
	format_param(first_line, i);
	if (!check_double_param(first_line))
		return (0);
	return (1);
}

int	contains_only_chars(char *str, char *chars)
{
	int	i;
	int	char_available;

	char_available = 1;
	while (*str && char_available)
	{
		i = 0;
		char_available = 0;
		while (chars[i] && !char_available)
		{
			if (*str == chars[i])
				char_available = 1;
			i++;
		}
		str++;
	}
	return (char_available);
}

int	line_available(char *line, char *params)
{
	if (strlen(line) != params[I_SIZE])
		return (0);
	if (!contains_only_chars(line, &params[1]))
		return (0);
	return (1);
}

int	check_map(char **map)
{
	char	*params;

	if (!map)
		return (0);
	params = map[0];
	if (!check_and_format_params(params))
		return (0);
	map++;
	while (*map)
	{
		if (!line_available(*map, params))
			return (0);
		map++;
	}
	return (1);
}

int	check_and_solve(char 	*map_path)
{
	fd = open(map_path, O_RDONLY);
	if (fd = -1)
		putstr("map error\n");
	else
	{
		read(fd, buff, B)
		map = ft_split(buff, "\n")
		if (!check_map(map))
			putstr("map error\n");
		else
			solve_map(map);
		free_map(map);
	}
	close(fd);
}

int	main(int argc, char **argv)
{
	int		fd;
	char	buff[BUFF_SIZE];
	char	**map

	argv++;
	while (*argv)
	{
		check_and_solve(*argv);
		argv++;
	}
	return (0);
}
