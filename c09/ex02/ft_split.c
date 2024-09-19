/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_split.c                                         :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: nidionis <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/09/04 16:20:59 by nidionis          #+#    #+#             */
/*   Updated: 2024/09/18 14:56:29 by nidionis         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>

int	is_sep(char c, char *charset)
{
	int	j;

	j = 0;
	while (charset[j])
	{
		if (c == charset[j])
			return (1);
		j++;
	}
	return (0);
}

int	strlen_char(char *str, char *charset)
{
	int	i;

	i = 0;
	while (*str)
	{
		if (is_sep(*str, charset))
			return (i);
		i++;
		str++;
	}
	return (i);
}

int	count_words(char *str, char *charset)
{
	int	counter;

	counter = 0;
	while (*str)
	{
		while (is_sep(*str, charset))
			str++;
		if (*str)
			counter++;
		while (*str && !is_sep(*str, charset))
			str++;
	}
	return (counter);
}

char	*ft_strndup(char *str, int n)
{
	char	*ret;

	if (!n)
		return (NULL);
	ret = (char *)malloc(n + 1);
	if (!ret)
		return (NULL);
	ret[n] = '\0';
	while (n--)
		ret[n] = str[n];
	return (ret);
}

char	**ft_split(char *str, char *charset)
{
	char	**ret;
	int		malloc_size;
	int		i;
	int		word_len;

	ret = NULL;
	malloc_size = count_words(str, charset);
	ret = (char **)malloc(sizeof(char *) * (malloc_size + 1));
	if (!ret)
		return (NULL);
	ret[malloc_size] = NULL;
	i = 0;
	while (i < malloc_size)
	{
		word_len = strlen_char(str, charset);
		ret[i] = ft_strndup(str, word_len);
		str += word_len;
		while (*str && is_sep(*str, charset))
			str++;
		if (ret[i])
			i++;
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
	//printf("%i\n", count_words(argv[1], argv[2]));
	return (0);
}
*/
