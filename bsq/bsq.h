
/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   main.c                                             :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: rel-hass <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/09/21 10:37:18 by rel-hass          #+#    #+#             */
/*   Updated: 2024/09/21 15:24:21 by nidionis         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */
#ifndef BSQ_H
# define BSQ_H
# include <unistd.h>
# include <stdio.h>
# include <stdlib.h>
# include <sys/stat.h>
# include <fcntl.h>
# define BUFF_SIZE 30000
# define I_SIZE 0
# define I_EMPTY 1
# define I_OBSTA 2
# define I_FULL 3



int	is_sep(char c, char *charset);
int	strlen_char(char *str, char *charset);
int	count_words(char *str, char *charset);
char	*ft_strndup(char *str, int n);
char	**ft_split(char *str, char *charset);
void	print_tab(char **tab);
void	free_map(char ***tab_);
int	is_digit(char c);
void	putstr(char *str);
int	ft_strlen(char *str);
int	check_double_param(char *line);
void	format_param(char *param_line, int param_index, int	size);
int	check_and_format_params(char *first_line);
int	contains_only_available_params(char *str, char *chars);
int	line_available(char *line, char *params, int last_line_size);
int	check_map(char **map);
void	clean_buff(char (*buff)[BUFF_SIZE]);
void	check_and_solve(char *map_path);

#endif
