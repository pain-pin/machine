/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   correction.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: nidionis <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/09/04 16:20:59 by nidionis          #+#    #+#             */
/*   Updated: 2024/09/16 15:39:55 by nidionis         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <unistd.h>
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <assert.h>
#include "./ex00/ft_strdup.c"
#include "./ex01/ft_range.c"
#include "./ex02/ft_ultimate_range.c"
#include "./ex03/ft_strjoin.c"
#include "./ex04/ft_convert_base.c"
#include "./ex05/ft_split.c"

void	print_tab(char **tab)
{
	if (tab)
	{
		while (*tab)
			printf("%s\n", *tab++);
	}
}

void	print_int_tab(int *tab, int size)
{
	int i = 0;

	printf("print_int_tab (size:%d) : ", size);
	if (tab)
	{
		while (i < size)
			printf("%i, ", tab[i++]);
		printf("\n");
	} else {
		printf("(null)\n");
	}
}

int	main(int argc, char **argv)
{
	char	*str1;
	char	*str2 = NULL;
	char	*str3;

	int	*tab;
	int	param1;
	int	param2;

	int	ret_val;
	(void)str3;
	(void)str2;
	(void)argc;

	str1 = ft_strdup("abc");
	printf("ex00 : ft_strdup(\"abc\") = %s\n", str1);
	free(str1);
	str1 = ft_strdup("");
	printf("ex00 : ft_strdup(\"\") = %s\n", str1);
	free(str1);

	printf("\n");
	printf("-----------------------------------\n");
	printf("\n");

	param1 = -1;
	param2 = -1;
	tab = ft_range(param1, param2);
	printf("ex01 : ft_range(%i, %i) returns", param1, param2);
	print_int_tab(tab, 1);
	free(tab);

	printf("\n");
	param1 = 0;
	param2 = -1;
	tab = ft_range(param1, param2);
	printf("ex01 : ft_range(%i, %i) returns", param1, param2);
	print_int_tab(tab, 1);
	free(tab);

	printf("\n");

	param1 = -1;
	param2 = 0;
	tab = ft_range(param1, param2);
	printf("ex01 : ft_range(%i, %i) returns", param1, param2);
	print_int_tab(tab, 1);
	free(tab);

	printf("\n");

	param1 = 0;
	param2 = 5;
	tab = ft_range(param1, param2);
	printf("ex01 : ft_range(%i, %i) returns", param1, param2);
	print_int_tab(tab, 5);
	free(tab);

	printf("\n");
	printf("-----------------------------------\n");
	printf("\n");

	param1 = -1;
	param2 = -1;
	ret_val = ft_ultimate_range(&tab, param1, param2);
	printf("ex02 : ft_ultimate_range(%i, %i) returns %i\n", param1, param2, ret_val);
	print_int_tab(tab, param2 - param1);
	free(tab);

	printf("\n");

	param1 = 0;
	param2 = -1;
	ret_val = ft_ultimate_range(&tab, param1, param2);
	printf("ex02 : ft_ultimate_range(%i, %i) returns %i\n", param1, param2, ret_val);
	print_int_tab(tab, param2 - param1);
	free(tab);

	printf("\n");

	param1 = -1;
	param2 = 0;
	ret_val = ft_ultimate_range(&tab, param1, param2);
	printf("ex02 : ft_ultimate_range(%i, %i) returns %i\n", param1, param2, ret_val);
	print_int_tab(tab, param2 - param1);
	free(tab);

	printf("\n");

	param1 = -1;
	param2 = 3;
	ret_val = ft_ultimate_range(&tab, param1, param2);
	printf("ex02 : ft_ultimate_range(%i, %i) returns %i\n", param1, param2, ret_val);
	print_int_tab(tab, param2 - param1);
	free(tab);

	printf("\n");
	printf("-----------------------------------\n");
	printf("\n");


	printf("EX03 : USE ARGV !\n\n");

	str1 = strdup("");
	char **str_tab = &argv[1];
	param1 = 0;
	printf("ex03 : ft_strjoin(%i, &argv[1], %s)\n", param1, str1);
	printf("ex03 : 	returns : \'%s\'\n", ft_strjoin(param1, str_tab, str1));
	free(str1);

	printf("\n");

	str1 = strdup("abc");
	param1 = 0;
	printf("ex03 : ft_strjoin(%i, &argv[1], %s)\n", param1, str1);
	printf("ex03 : 	returns : \'%s\'\n", ft_strjoin(param1, str_tab, str1));
	free(str1);

	printf("\n");

	str1 = strdup("-<3-");
	param1 = 0;
	printf("ex03 : ft_strjoin(%i, &argv[1], %s)\n", param1, str1);
	printf("ex03 : 	returns : \'%s\'\n", ft_strjoin(param1, str_tab, str1));
	free(str1);

	printf("\n");

	str1 = strdup("_-oO0Oo-_");
	param1 = argc - 1;
	printf("ex03 : ft_strjoin(%i, &argv[1], %s)\n", param1, str1);
	printf("ex03 : 	returns : \'%s\'\n", ft_strjoin(param1, str_tab, str1));
	free(str1);

	printf("\n");
	printf("-----------------------------------\n");
	printf("\n");

	str1 = strdup("");
	str2 = strdup("");
	str3 = strdup("");
	printf("ex04 : nbr = %s, base_from = %s, base_to = %s\n\t%s\n",str1, str2, str3, ft_convert_base(str1, str2, str3));
	free(str1);
	free(str2);
	free(str3);

	printf("\n");

	str1 = strdup("01");
	str2 = strdup("01");
	str3 = strdup("A");
	printf("ex04 : nbr = %s, base_from = %s, base_to = %s\n\t%s\n",str1, str2, str3, ft_convert_base(str1, str2, str3));
	free(str1);
	free(str2);
	free(str3);

	printf("\n");

	str1 = strdup("01");
	str2 = strdup("0");
	str3 = strdup("AB");
	printf("ex04 : nbr = %s, base_from = %s, base_to = %s\n\t%s\n",str1, str2, str3, ft_convert_base(str1, str2, str3));
	free(str1);
	free(str2);
	free(str3);

	printf("\n");

	str1 = strdup("0101");
	str2 = strdup("01");
	str3 = strdup("AB");
	printf("ex04 : nbr = %s, base_from = %s, base_to = %s\n\t%s\n",str1, str2, str3, ft_convert_base(str1, str2, str3));
	free(str1);
	free(str2);
	free(str3);

	printf("\n");

	str1 = strdup("192");
	str2 = strdup("0123456789");
	str3 = strdup("AB");
	printf("ex04 : nbr = %s, base_from = %s, base_to = %s\n\t%s\n",str1, str2, str3, ft_convert_base(str1, str2, str3));
	free(str1);
	free(str2);
	free(str3);

	printf("\n");

	str1 = strdup("01010101");
	str2 = strdup("01");
	str3 = strdup("0123456789ABCDEF");
	printf("ex04 : nbr = %s, base_from = %s, base_to = %s\n\t%s\n",str1, str2, str3, ft_convert_base(str1, str2, str3));
	free(str1);
	free(str2);
	free(str3);

	printf("\n");
	printf("-----------------------------------\n");
	printf("\n");

	str1 = strdup("");
	str2 = strdup("");
	printf("ex05 : ft_split(%s, %s)\n\tprint_tab\n",str1, str2);
	print_tab(ft_split(str1, str2));
	free(str1);
	free(str2);

	printf("\n");

	str1 = strdup("abc def -ghi");
	str2 = strdup("");
	printf("ex05 : ft_split(%s, %s)\n\tprint_tab\n",str1, str2);
	print_tab(ft_split(str1, str2));
	free(str1);
	free(str2);

	printf("\n");

	str1 = strdup("abc def -ghi");
	str2 = strdup("- ");
	printf("ex05 : ft_split(%s, %s)\n\tprint_tab\n",str1, str2);
	print_tab(ft_split(str1, str2));
	free(str1);
	free(str2);

	printf("\n");

	str1 = strdup("- abc   def ----ghi -");
	str2 = strdup("- ");
	printf("ex05 : ft_split(%s, %s)\n\tprint_tab\n",str1, str2);
	print_tab(ft_split(str1, str2));
	free(str1);
	free(str2);

	printf("\n");

	str1 = strdup(argv[1]);
	str2 = strdup(argv[2]);
	printf("ex05 : ft_split(%s, %s)\n\tprint_tab\n",str1, str2);
	print_tab(ft_split(str1, str2));
	free(str1);
	free(str2);

	printf("\n");


	return (0);
}

