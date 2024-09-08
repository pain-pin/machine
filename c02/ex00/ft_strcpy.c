/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strcpy.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: nidionis <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/09/04 16:20:59 by nidionis          #+#    #+#             */
/*   Updated: 2024/09/08 14:29:27 by nidionis         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <unistd.h>

char	*ft_strcpy(char *dest, char *src)
{
	char	*dest_cpy;

	dest_cpy = dest;
	while (*src)
		*dest++ = *src++;
	return (dest_cpy);
}
/*
int	main(void)
{
	char	source[50] = "qwerty";
	char	dest[50] = "lkjhgf";

	//source = "Abcde";
	//dest = "qwertytfyt";

	printf("%s \n", source);
	printf("%s \n", dest);
	printf("%s \n",ft_strcpy(dest, source));
	return (0);
}
*/
