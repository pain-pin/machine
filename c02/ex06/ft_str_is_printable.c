/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_str_is_printable.c                              :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: nidionis <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/09/04 16:20:59 by nidionis          #+#    #+#             */
/*   Updated: 2024/09/08 14:33:57 by nidionis         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <unistd.h>
#include <stdio.h>

int	char_is_printable(char c)
{
	if (c >= ' ' && c <= '~')
		return (1);
	return (0);
}

int	ft_str_is_printable(char *str)
{
	int	is_printable;

	is_printable = 1;
	while (*str && is_printable)
	{
		if (!char_is_printable(*str++))
			is_printable = 0;
	}
	return (is_printable);
}
