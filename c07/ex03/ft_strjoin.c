/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strjoin.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: nidionis <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/09/04 16:20:59 by nidionis          #+#    #+#             */
/*   Updated: 2024/09/12 15:06:54 by nidionis         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>

int	ft_strlen(char *str)
{
	int	i;

	i = 0;
	while (*str++)
		i++;
	return (i);
}

char	*ft_strcpy(char *dest, char *src)
{
	char	*dest_cpy;

	dest_cpy = dest;
	while (*src)
		*dest++ = *src++;
	return (dest_cpy);
}

char	*my_malloc(int size, char **strs, char *sep)
{
	unsigned int	strs_size;
	int				i;
	char			*joined;

	i = 0;
	strs_size = 0;
	if (!size)
	{
		joined = (char *)malloc(1);
		*joined = '\0';
	}
	else
	{
		while (i < size)
			strs_size += ft_strlen(strs[i++]) + ft_strlen(sep);
		joined = malloc(strs_size);
	}
	return (joined);
}

char	*ft_strjoin(int size, char **strs, char *sep)
{
	char	*joined;
	char	*joined_cpy;
	int		i;

	joined = my_malloc(size, strs, sep);
	joined_cpy = joined;
	if (!size || !joined)
		return (joined);
	i = 0;
	while (i < size)
	{
		ft_strcpy(joined, *strs);
		joined += ft_strlen(*strs);
		if (i < size - 1)
		{
			ft_strcpy(joined, sep);
			joined += ft_strlen(sep);
		}
		else
			*joined = '\0';
		i++;
		strs++;
	}
	return (joined_cpy);
}
/*
int	main(int argc, char **argv)
{
	printf("%s\n", ft_strjoin(argc - 1, argv, "---"));
	return (0);
}
*/
