/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   corrector.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: nidionis <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/09/04 16:20:59 by nidionis          #+#    #+#             */
/*   Updated: 2024/09/11 13:45:14 by nidionis         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <unistd.h>
#include <stdio.h>
#include <string.h>
#include <bsd/bsd.h>

#include "./ex00/ft_strcpy.c"
#include "./ex01/ft_strncpy.c"
#include "./ex02/ft_str_is_alpha.c"
#include "./ex03/ft_str_is_numeric.c"
#include "./ex04/ft_str_is_lowercase.c"
#include "./ex05/ft_str_is_uppercase.c"
#include "./ex06/ft_str_is_printable.c"
#include "./ex07/ft_strupcase.c"
#include "./ex08/ft_strlowcase.c"
#include "./ex09/ft_strcapitalize.c"
#include "./ex10/ft_strlcpy.c"

int	main(void)
{
	char	var0[100] = "Que la force";
	char	var1[100] = "Soit avec toi";
	int i = 0;

	printf("--------------------------------------\n");
	printf("[ex00] var0 = %s\n", var0);
	printf("[ex00] var1 = %s\n", var1);
	ft_strcpy(var0, var1);
	printf("[ex00] -- ft_strcpy --\n");
	printf("[ex00] var0 = %s\n", var0);
	printf("[ex00] var1 = %s\n", var1);
	printf("--------------------------------------\n");
	strcpy(var0 , "tatatatatatata");
	strcpy(var1 , "cicicicicicici");
	i = 2;
	printf("[ex01] var0 = %s\n", var0);
	printf("[ex01] var1 = %s\n", var1);
	ft_strncpy(var0, var1, i);
	printf("[ex01] -- ft_strncpy , %i = --\n", i);
	printf("[ex01] var0 = %s\n", var0);
	printf("[ex01] var1 = %s\n", var1);
	strcpy(var0 , "tatatatatatata");
	strcpy(var1 , "cicicicicicici");
	i = 2;
	strncpy(var0, var1, i);
	printf("[ex01] -- strncpy , %i = --\n", i);
	printf("[ex01] var0 = %s\n", var0);
	printf("[ex01] var1 = %s\n", var1);
	printf("\n");

	strcpy(var0 , "");
	strcpy(var1 , "cicicicicicici");
	i = 2;
	printf("[ex01] var0 = %s\n", var0);
	printf("[ex01] var1 = %s\n", var1);
	ft_strncpy(var0, var1, i);
	printf("[ex01] -- ft_strncpy , %i = --\n", i);
	printf("[ex01] var0 = %s\n", var0);
	printf("[ex01] var1 = %s\n", var1);
	strcpy(var0 , "");
	strcpy(var1 , "cicicicicicici");
	i = 2;
	strncpy(var0, var1, i);
	printf("[ex01] -- strncpy , %i = --\n", i);
	printf("[ex01] var0 = %s\n", var0);
	printf("[ex01] var1 = %s\n", var1);
	printf("\n");

	strcpy(var0 , "tatatat");
	strcpy(var1 , "");
	i = 2;
	printf("[ex01] var0 = %s\n", var0);
	printf("[ex01] var1 = %s\n", var1);
	ft_strncpy(var0, var1, i);
	printf("[ex01] -- ft_strncpy , %i = --\n", i);
	printf("[ex01] var0 = %s\n", var0);
	printf("[ex01] var1 = %s\n", var1);
	strcpy(var0 , "tatatat");
	strcpy(var1 , "");
	i = 2;
	strncpy(var0, var1, i);
	printf("[ex01] -- strncpy , %i = --\n", i);
	printf("[ex01] var0 = %s\n", var0);
	printf("[ex01] var1 = %s\n", var1);
	printf("\n");

	strcpy(var0 , "tatatat");
	strcpy(var1 , "roro");
	i = 0;
	printf("[ex01] var0 = %s\n", var0);
	printf("[ex01] var1 = %s\n", var1);
	ft_strncpy(var0, var1, i);
	printf("[ex01] -- ft_strncpy , %i = --\n", i);
	printf("[ex01] var0 = %s\n", var0);
	printf("[ex01] var1 = %s\n", var1);
	strcpy(var0 , "tatatat");
	strcpy(var1 , "roro");
	i = 0;
	strncpy(var0, var1, i);
	printf("[ex01] -- strncpy , %i = --\n", i);
	printf("[ex01] var0 = %s\n", var0);
	printf("[ex01] var1 = %s\n", var1);
	printf("\n");
	printf("--------------------------------------\n");
	strcpy(var0 , "tatatatatatata");
	printf("[ex02] var0 = %s\n", var0);
	printf("[ex02] is_alpha = %i\n", ft_str_is_alpha(var0));
	strcpy(var0 , "");
	printf("[ex02] var0 = %s\n", var0);
	printf("[ex02] is_alpha = %i\n", ft_str_is_alpha(var0));
	strcpy(var0 , "ab3");
	printf("[ex02] var0 = %s\n", var0);
	printf("[ex02] is_alpha = %i\n", ft_str_is_alpha(var0));
	printf("--------------------------------------\n");
	strcpy(var0 , "abc");
	printf("[ex03] var0 = %s\n", var0);
	printf("[ex03] is_numeric = %i\n", ft_str_is_numeric(var0));
	strcpy(var0 , "");
	printf("[ex03] var0 = %s\n", var0);
	printf("[ex03] is_numeric = %i\n", ft_str_is_numeric(var0));
	strcpy(var0 , "123");
	printf("[ex03] var0 = %s\n", var0);
	printf("[ex03] is_numeric = %i\n", ft_str_is_numeric(var0));
	printf("--------------------------------------\n");
	strcpy(var0 , "abc");
	printf("[ex04] var0 = %s\n", var0);
	printf("[ex04] is_lowercase = %i\n", ft_str_is_lowercase(var0));
	strcpy(var0 , "");
	printf("[ex04] var0 = %s\n", var0);
	printf("[ex04] is_lowercase = %i\n", ft_str_is_lowercase(var0));
	strcpy(var0 , "abC");
	printf("[ex04] var0 = %s\n", var0);
	printf("[ex04] is_lowercase = %i\n", ft_str_is_lowercase(var0));
	printf("--------------------------------------\n");
	strcpy(var0 , "ABC");
	printf("[ex05] var0 = %s\n", var0);
	printf("[ex05] is_uppercase = %i\n", ft_str_is_uppercase(var0));
	strcpy(var0 , "");
	printf("[ex05] var0 = %s\n", var0);
	printf("[ex05] is_uppercase = %i\n", ft_str_is_uppercase(var0));
	strcpy(var0 , "ABc");
	printf("[ex05] var0 = %s\n", var0);
	printf("[ex05] is_uppercase = %i\n", ft_str_is_uppercase(var0));
	printf("--------------------------------------\n");
	strcpy(var0 , "A\1BC");
	printf("[ex06] var0 = %s (contains \\\1)\n", var0);
	printf("[ex06] is_printable = %i\n", ft_str_is_printable(var0));
	strcpy(var0 , "");
	printf("[ex06] var0 = %s\n", var0);
	printf("[ex06] is_printable = %i\n", ft_str_is_printable(var0));
	strcpy(var0 , "ABc");
	printf("[ex06] var0 = %s\n", var0);
	printf("[ex06] is_printable = %i\n", ft_str_is_printable(var0));
	printf("--------------------------------------\n");
	strcpy(var0 , "ABC");
	printf("[ex07] var0 = %s\n", var0);
	printf("[ex07] strupcase = %s\n", ft_strupcase(var0));
	strcpy(var0 , "");
	printf("[ex07] var0 = %s\n", var0);
	printf("[ex07] strupcase = %s\n", ft_strupcase(var0));
	strcpy(var0 , "e49-y");
	printf("[ex07] var0 = %s\n", var0);
	printf("[ex07] strupcase = %s\n", ft_strupcase(var0));
	printf("--------------------------------------\n");
	strcpy(var0 , "AbC");
	printf("[ex08] var0 = %s\n", var0);
	printf("[ex08] strlowcase = %s\n", ft_strlowcase(var0));
	strcpy(var0 , "");
	printf("[ex08] var0 = %s\n", var0);
	printf("[ex08] strlowcase = %s\n", ft_strlowcase(var0));
	strcpy(var0 , "E49-y");
	printf("[ex08] var0 = %s\n", var0);
	printf("[ex08] strlowcase = %s\n", ft_strlowcase(var0));
	printf("--------------------------------------\n");
	printf("\n");
	strcpy(var0 , "salut, comment tu vas ? 42mots quarante-deux; cinquante+et+un");
	printf("[ex09] var0 = %s\n", var0);
	printf("[ex09] strcapitalize = %s\n", ft_strcapitalize(var0));
	printf("\n");

	strcpy(var0 , "saLut, commEnt tu vas ? 42mots quArante-deux; cinquante+et+un");
	printf("[ex09] var0 = %s\n", var0);
	printf("[ex09] strcapitalize = %s\n", ft_strcapitalize(var0));
	printf("\n");

	strcpy(var0 , "");
	printf("[ex09] var0 = %s\n", var0);
	printf("[ex09] strcapitalize = %s\n", ft_strcapitalize(var0));
	printf("\n");
	printf("--------------------------------------\n");
	printf("\n");
	strcpy(var0 , "tatatatatatata");
	strcpy(var1 , "cicicicicicici");
	i = 4;
	printf("[ex10] var0 = %s\n", var0);
	printf("[ex10] var1 = %s\n", var1);
	int n = ft_strlcpy(var0, var1, i);
	printf("[ex10] -- ft_strlcpy , l = %i,  retour = %u--\n", i, n);
	printf("[ex10] src = %s\n", var0);
	printf("[ex10] dest = %s\n", var1);
	strcpy(var0 , "tatatatatatata");
	strcpy(var1 , "cicicicicicici");
	i = 4444;
	//n = strlcpy(var0, var1, i);
	//printf("[ex10] -- strlcpy , l = %i,  retour = %u--\n", i, n);
	//printf("[ex10] src = %s\n", var0);
	//printf("[ex10] dest = %s\n", var1);


	//strcpy(var0 , "");
	//strcpy(var1 , "uvwyz");
	//i = 10;
	//printf("[ex10] var0 = %s\n", var0);
	//printf("[ex10] var1 = %s\n", var1);
	//n = ft_strlcpy(var0, var1, i);
	//printf("[ex10] -- ft_strlcpy , l = %i,  retour = %u--\n", i, n);
	//printf("[ex10] var0 = %s\n", var0);
	//printf("[ex10] var1 = %s\n", var1);
	//
	//strcpy(var0 , "a");
	//strcpy(var1 , "uvwyz");
	//i = 100;
	//printf("[ex10] var0 = %s\n", var0);
	//printf("[ex10] var1 = %s\n", var1);
	//n = ft_strlcpy(var0, var1, i);
	//printf("[ex10] -- ft_strlcpy , l = %i,  retour = %u--\n", i, n);
	//printf("[ex10] var0 = %s\n", var0);
	//printf("[ex10] var1 = %s\n", var1);
}

