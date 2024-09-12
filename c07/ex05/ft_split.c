/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_split.c                                         :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: nidionis <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/09/04 16:20:59 by nidionis          #+#    #+#             */
/*   Updated: 2024/09/12 15:07:30 by nidionis         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>

int	strlen_char(char *str, char *charset)
{
	int	i;
	int	j;

	i = 0;
	while (*str)
	{
		j = 0;
		while (charset[j])
		{
			if (*str == charset[j])
				return (i);
			j++;
		}
		i++;
		str++;
	}
	return (i);
}

int	tab_len(char **tab)
{
	int	i;

	i = 0;
	if (!tab)
		return (0);
	while (*tab++)
		i++;
	return (i);
}

char	**append_tab(char **tab, char *str)
{
	int		i;
	char	**new_tab;
	char	**tab_cpy;

	i = 0;
	tab_cpy = tab;
	new_tab = malloc(sizeof(char **) * (tab_len(tab) + 2));
	if (!new_tab)
		return (NULL);
	if (tab)
	{
		while (*tab)
		{
			new_tab[i++] = *tab;
			tab++;
		}
		free(tab_cpy);
	}
	new_tab[i++] = str;
	new_tab[i] = NULL;
	return (new_tab);
}

char	*ft_ske_strncpy(char *dest, char *src, unsigned int n)
{
	unsigned int	i;

	i = 0;
	while (i < n - 1 && src[i])
	{
		dest[i] = src[i];
		i++;
	}
	while (i < n)
		dest[i++] = '\0';
	return (dest);
}

char	**ft_split(char *str, char *charset)
{
	char	**ret;
	char	*new_str;
	int		malloc_size;

	ret = NULL;
	while (*str)
	{
		malloc_size = strlen_char(str, charset) + 1;
		if (malloc_size != 1)
		{
			new_str = malloc(malloc_size);
			ft_ske_strncpy(new_str, str, malloc_size);
			ret = append_tab(ret, new_str);
		}
		str += malloc_size;
	}
	return (ret);
}
/*
void	print_tab(char **tab)
{
	if (tab)
	{
		while (*tab)
			printf("%s\n", *tab++);
	}
}
int	main(int argc, char **argv)
{
	(void)argc;
	print_tab(ft_split(argv[1], argv[2]));
	return (0);
}
*/
