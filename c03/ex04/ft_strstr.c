/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strstr.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: nidionis <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/09/04 16:20:59 by nidionis          #+#    #+#             */
/*   Updated: 2024/09/09 11:15:44 by nidionis         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <unistd.h>
#ifndef STRNCMP
# define STRNCMP

int	ft_strncmp(char *s1, char *s2, unsigned int n)
{
	while (*s1 && n--)	
	{
		if (*s1 != *s2)
			return (*s1 - s2);
		s1++;
		s2++;
	}
	return (*s1 - *s2);
}
#endif

int	slen(char *str)
{
	int	i;

	i = 0;
	while (*str++)
		i++;
	return (i);
}

char	*ft_strstr(char *str, char *to_find)
{
	int	len;

	len = slen(to_find);
	while (*str)
	{
		if (ft_strncmp(str, to_find, len))
			return (str);
		str++;
	}
	return (NULL);
}
