/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strlcat.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: nidionis <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/09/04 16:20:59 by nidionis          #+#    #+#             */
/*   Updated: 2024/09/09 11:43:47 by nidionis         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <unistd.h>
#include <stdio.h>

/* Note, however, that if strlcat() traverses size characters without finding
 * a NUL, the length of the string is considered to be size and
     the destination string will not be NUL-terminated
	 (since there was no space for the NUL) */
unsigned int	ft_strlcat(char *dest, char *src, unsigned int size)
{
	unsigned int	ret_val;

	ret_val = 0;
	while (*dest++ && size-- > 0)	
		ret_val++;
	if (size >= 0)
		while (*src && size-- >= 0)
		{
			*dest++ = *src++;
			ret_val++;
		}
	return (ret_val);
}
