/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   main.c                                             :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: nidionis <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/09/04 16:20:59 by nidionis          #+#    #+#             */
/*   Updated: 2024/09/23 17:20:08 by nidionis         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "bsq.h"

void	print_map(char **map)
{
	if (!map)
		return ;
	while (*map)
	{
		putstr(*map);
		putstr("\n");
		map++;
	}
}

void	free_map(char ***tab_)
{
	int		i;
	char	**tab;

	tab = *tab_;
	if (!tab)
		return ;
	i = 0;
	while (tab[i])
	{
		free(tab[i]);
		tab[i++] = NULL;
	}
	free(tab);
	tab = NULL;
}

int	is_digit(char c)
{
	if (c <= '9' && c >= '0')
		return (1);
	return (0);
}

void	putstr(char *str)
{
	while (*str)
		write(1, str++, 1);
}

int	ft_strlen(char *str)
{
	int	i;

	i = 0;
	while (*str++)
		i++;
	return (i);
}

int	check_double_param(char *line)
{
	int	i;
	int	j;

	i = 1;
	while (i < 4)
	{
		j = i + 1;
		while (j < 4)
			if (line[i] == line[j++])
				return (0);
		i++;
	}
	return (1);
}

/*
 * move all params:
 * ex:
 * 24.ox become \\24.ox
 */
void	format_param(char *param_line, int param_index, int size)
{
	int	i;

	i = 0;
	param_line[I_SIZE] = size;
	while (i < 3)
	{
		param_line[i + 1] = param_line[param_index + i];
		i++;
	}
	param_line[i] = '\0';
}

/* 
 * make an atoi, and replace the ascii value
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
		size = 10 * size + first_line[i++] - '0';
	if (ft_strlen(&first_line[i]) != 3)
		return (0);
	format_param(first_line, i, size);
	if (!check_double_param(first_line))
		return (0);
	return (1);	
}

int	contains_only_available_params(char *str, char *chars)
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

int	line_available(char *line, char *params, int last_line_size)
{
	if (ft_strlen(line) != last_line_size)
		return (0);
	if (!contains_only_available_params(line, &params[1]))
		return (0);
	return (1);
}

int	check_map(char **map)
{
	char	*params;
	int		last_line_size;
	int		nb_line;

	if (!map)
		return (0);
	params = map[0];
	if (!check_and_format_params(params))
		return (0);
	map++;
	last_line_size = ft_strlen(*map);
	nb_line = 0;
	while (*map)
	{
		if (!line_available(*map, params, last_line_size))
			return (0);
		last_line_size = ft_strlen(*map);
		map++;
		nb_line++;
	}
	if (nb_line != params[0])
		return (0);
	return (1);
}

void	clean_buff(char (*buff)[BUFF_SIZE])
{
	char	*buf;
	int		i;

	buf = *buff;
	i = 0;
	while (i++ < BUFF_SIZE)
		*buf++ = '\0';
}
	
void	check_and_solve(char *map_path)
{
	char	**map;
	char	buff[BUFF_SIZE];
	int		fd;

	fd = open(map_path, O_RDONLY);
	if (fd == -1)
		putstr("map error\n");
	else
	{
		clean_buff(&buff);
		read(fd, buff, BUFF_SIZE);
		map = ft_split(buff, "\n");
		if (!check_map(map))
			putstr("map error\n");
		else
		{
			print_map(&map[1]);
			putstr("\n");
		}
		/*
		else
			solve_map(map);
		*/
		free_map(&map);
	}
	close(fd);
}

int	main(int argc, char **argv)
{
	(void)argc;
	argv++;
	while (*argv)
	{
		check_and_solve(*argv);
		argv++;
	}
	return (0);
}
