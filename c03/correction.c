/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   correction.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: nidionis <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/09/04 16:20:59 by nidionis          #+#    #+#             */
/*   Updated: 2024/09/09 18:12:18 by nidionis         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <unistd.h>
#include <stdio.h>
#include <string.h>
#include "./ex00/ft_strcmp.c"
#include "./ex01/ft_strncmp.c"
#include "./ex02/ft_strcat.c"
#include "./ex03/ft_strncat.c"
#include "./ex04/ft_strstr.c"
#include "./ex05/ft_strlcat.c"

int	main(void)
{
	char str0[1000] = "une string";
	char str1[1000] = "unf string";
	int i;
	printf("------------------------------------\n");
	printf("[ex00] str0 = %s, str1 = %s\n", str0, str1);
	printf("[ex00] ft_strcmp returns %i\n", ft_strcmp(str0, str1));
	printf("[ex00] strcmp returns %i\n", strcmp(str0, str1));
	printf("\n");
	strcpy(str0, "");
	strcpy(str1, "");
	printf("[ex00] str0 = %s, str1 = %s\n", str0, str1);
	printf("[ex00] ft_strcmp returns %i\n", ft_strcmp(str0, str1));
	printf("[ex00] strcmp returns %i\n", strcmp(str0, str1));
	printf("\n");
	strcpy(str0, "abca");
	strcpy(str1, "abba");
	printf("[ex00] str0 = %s, str1 = %s\n", str0, str1);
	printf("[ex00] ft_strcmp returns %i\n", ft_strcmp(str0, str1));
	printf("[ex00] strcmp returns %i\n", strcmp(str0, str1));
	printf("------------------------------------\n");
	strcpy(str0, "abc");
	strcpy(str1, "abd");
	i = 2;
	printf("[ex01] str0 = %s, str1 = %s, n = %i\n", str0, str1, i);
	printf("[ex01] ft_strncmp returns %i\n", ft_strncmp(str0, str1, i));
	printf("[ex01] strncmp returns %i\n", strncmp(str0, str1, i));
	printf("\n");
	i = 2;
	strcpy(str0, "");
	strcpy(str1, "");
	printf("[ex01] str0 = %s, str1 = %s, n = %i\n", str0, str1, i);
	printf("[ex01] ft_strncmp returns %i\n", ft_strncmp(str0, str1, i));
	printf("[ex01] strncmp returns %i\n", strncmp(str0, str1, i));
	printf("\n");
	i = 3;
	strcpy(str0, "abca");
	strcpy(str1, "abba");
	printf("[ex01] str0 = %s, str1 = %s, n = %i\n", str0, str1, i);
	printf("[ex01] ft_strncmp returns %i\n", ft_strncmp(str0, str1, i));
	printf("[ex01] strncmp returns %i\n", strncmp(str0, str1, i));
	printf("\n");
	i = 3;
	strcpy(str0, "abba");
	strcpy(str1, "abca");
	printf("[ex01] str0 = %s, str1 = %s, n = %i\n", str0, str1, i);
	printf("[ex01] ft_strncmp returns %i\n", ft_strncmp(str0, str1, i));
	printf("[ex01] strncmp returns %i\n", strncmp(str0, str1, i));
	printf("------------------------------------\n");
	strcpy(str0, "aa");
	strcpy(str1, "zz");
	printf("[ex02] str0 = %s, str1 = %s\n", str0, str1);
	printf("[ex02] ft_strcat returns %s\n", ft_strcat(str0, str1));
	strcpy(str0, "aa");
	strcpy(str1, "zz");
	printf("[ex02] strcat returns %s\n", strcat(str0, str1));
	printf("\n");
	strcpy(str0, "");
	strcpy(str1, "abba");
	printf("[ex02] str0 = %s, str1 = %s\n", str0, str1);
	printf("[ex02] ft_strcat returns %s\n", ft_strcat(str0, str1));
	strcpy(str0, "");
	strcpy(str1, "abba");
	printf("[ex02] strcat returns %s\n", strcat(str0, str1));
	strcpy(str0, "aaa");
	strcpy(str1, "");
	printf("[ex02] str0 = %s, str1 = %s\n", str0, str1);
	printf("[ex02] ft_strcat returns %s\n", ft_strcat(str0, str1));
	strcpy(str0, "aaa");
	strcpy(str1, "");
	printf("[ex02] strcat returns %s\n", strcat(str0, str1));

	printf("------------------------------------\n");
	strcpy(str0, "abc");
	strcpy(str1, "abd");
	i = 2;
	printf("[ex03] str0 = %s, str1 = %s, n = %i\n", str0, str1, i);
	printf("[ex03] ft_strncat returns %s\n", ft_strncat(str0, str1, i));
	strcpy(str0, "abc");
	strcpy(str1, "abd");
	printf("[ex03] strncat returns %s\n", strncat(str0, str1, i));
	printf("\n");
	i = 2;
	strcpy(str0, "");
	strcpy(str1, "");
	printf("[ex03] str0 = %s, str1 = %s, n = %i\n", str0, str1, i);
	printf("[ex03] ft_strncat returns %s\n", ft_strncat(str0, str1, i));
	strcpy(str0, "");
	strcpy(str1, "");
	printf("[ex03] strncat returns %s\n", strncat(str0, str1, i));
	printf("\n");
	i = 0;
	strcpy(str0, "abca");
	strcpy(str1, "abba");
	printf("[ex03] str0 = %s, str1 = %s, n = %i\n", str0, str1, i);
	printf("[ex03] ft_strncat returns %s\n", ft_strncat(str0, str1, i));
	strcpy(str0, "abca");
	strcpy(str1, "abba");
	printf("[ex03] strncat returns %s\n", strncat(str0, str1, i));
	printf("\n");
	i = 6;
	strcpy(str0, "abba");
	strcpy(str1, "abca");
	printf("[ex03] str0 = %s, str1 = %s, n = %i\n", str0, str1, i);
	printf("[ex03] ft_strncat returns %s\n", ft_strncat(str0, str1, i));
	strcpy(str0, "abba");
	strcpy(str1, "abca");
	printf("[ex03] strncat returns %s\n", strncat(str0, str1, i));

	printf("------------------------------------\n");
	strcpy(str0, "aa");
	strcpy(str1, "bbaazz");
	printf("[ex04] str0 = %s, str1 = %s\n", str0, str1);
	printf("[ex04] ft_strstr returns %s\n", ft_strstr(str0, str1));
	strcpy(str0, "aa");
	strcpy(str1, "bbaazz");
	printf("[ex04] strstr returns %s\n", strstr(str0, str1));

	printf("\n");
	strcpy(str0, "");
	strcpy(str1, "abba");
	printf("[ex04] str0 = %s, str1 = %s\n", str0, str1);
	printf("[ex04] ft_strstr returns %s\n", ft_strstr(str0, str1));
	strcpy(str0, "");
	strcpy(str1, "abba");
	printf("[ex04] strstr returns %s\n", strstr(str0, str1));

	printf("\n");
	strcpy(str0, "aaa");
	strcpy(str1, "");
	printf("[ex04] str0 = %s, str1 = %s\n", str0, str1);
	printf("[ex04] ft_strstr returns %s\n", ft_strstr(str0, str1));
	strcpy(str0, "aaa");
	strcpy(str1, "");
	printf("[ex04] strstr returns %s\n", strstr(str0, str1));

	printf("\n");
	strcpy(str0, "aaaxyzbbb");
	strcpy(str1, "xyz");
	printf("[ex04] str0 = %s, str1 = %s\n", str0, str1);
	printf("[ex04] ft_strstr returns %s\n", ft_strstr(str0, str1));
	strcpy(str0, "aaaxyzbbb");
	strcpy(str1, "xyz");
	printf("[ex04] strstr returns %s\n", strstr(str0, str1));

	printf("------------------------------------\n");
	strcpy(str0, "abc");
	strcpy(str1, "abd");
	i = 2;
	printf("[ex05] str0 = %s, str1 = %s, n = %i\n", str0, str1, i);
	printf("[ex05] ft_strlcat returns %u\n", ft_strlcat(str0, str1, i));
	printf("[ex05] str0 = %s, str1 = %s, n = %i\n", str0, str1, i);
	//strcpy(str0, "abc");
	//strcpy(str1, "abd");
	//printf("[ex05] strlcat returns %u\n", strlcat(str0, str1, i));
	printf("\n");
	i = 2;
	strcpy(str0, "");
	strcpy(str1, "");
	printf("[ex05] str0 = %s, str1 = %s, n = %i\n", str0, str1, i);
	printf("[ex05] ft_strlcat returns %u\n", ft_strlcat(str0, str1, i));
	printf("[ex05] str0 = %s, str1 = %s, n = %i\n", str0, str1, i);
	//strcpy(str0, "");
	//strcpy(str1, "");
	//printf("[ex05] strlcat returns %u\n", strlcat(str0, str1, i));
	printf("\n");
	i = 0;
	strcpy(str0, "abca");
	strcpy(str1, "abba");
	printf("[ex05] str0 = %s, str1 = %s, n = %i\n", str0, str1, i);
	printf("[ex05] ft_strlcat returns %u\n", ft_strlcat(str0, str1, i));
	printf("[ex05] str0 = %s, str1 = %s, n = %i\n", str0, str1, i);
	//strcpy(str0, "abca");
	//strcpy(str1, "abba");
	//printf("[ex05] strlcat returns %u\n", strlcat(str0, str1, i));
	printf("\n");
	i = 6;
	strcpy(str0, "abba");
	strcpy(str1, "abca");
	printf("[ex05] str0 = %s, str1 = %s, n = %i\n", str0, str1, i);
	printf("[ex05] ft_strlcat returns %u\n", ft_strlcat(str0, str1, i));
	printf("[ex05] str0 = %s, str1 = %s, n = %i\n", str0, str1, i);
	//strcpy(str0, "abba");
	//strcpy(str1, "abca");
	//printf("[ex05] strlcat returns %u\n", strlcat(str0, str1, i));

	return (0);
}

