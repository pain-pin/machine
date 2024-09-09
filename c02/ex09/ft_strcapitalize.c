/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strcapitalize.c                                 :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: nidionis <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/09/04 16:20:59 by nidionis          #+#    #+#             */
/*   Updated: 2024/09/08 15:53:45 by nidionis         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <unistd.h>

int	is_alphanum(char c)
{
	if (c >= 'a' && c <= 'z')
		return (1);
	if (c >= 'A' && c <= 'Z')
		return (1);
	if (c >= '0' && c <= '9')
		return (1);
	return (0);
}

int	c_is_low(char c)
{
	if (c >= 'a' && c <= 'z')
		return (1);
	return (0);
}

void	capitlise(char *str)
{
	if (c_is_low(*str))
	{
		*str -= 'a';
		*str += 'A';
	}
}

char	*ft_strcapitalize(char *str)
{
	char	*strcpy;

	strcpy = str;
	if (str == strcpy)
		capitlise(str++);
	while (*str)
	{
		if (!is_alphanum(*(str - 1)))
			capitlise(str);
		str++;
	}
	return (strcpy);
}
/*
int	main(int argc, char **argv)
{
	return (0);
}
*/
