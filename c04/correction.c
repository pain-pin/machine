/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   correction.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: nidionis <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/09/04 16:20:59 by nidionis          #+#    #+#             */
/*   Updated: 2024/09/10 14:23:59 by nidionis         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <unistd.h>
#include <stdio.h>
#include <string.h>
#include "./ex00/ft_strlen.c"
#include "./ex01/ft_putstr.c"
#include "./ex02/ft_putnbr.c"
#include "./ex03/ft_atoi.c"
#include "./ex04/ft_putnbr_base.c"
#include "./ex05/ft_atoi_base.c"

int	main()
{
	printf("[ex00] ft_strlen(\"hello\") = %i\n", ft_strlen("hello"));
	printf("\n");
	printf("[ex00] ft_strlen(\"\") = %i\n", ft_strlen(""));
	printf("\n");
	printf("-----------------------------------------------\n");
	printf("\n");
	printf("[ex01] ft_putstr(\"hello\")\n");
	ft_putstr("hello");
	printf("\n");
	printf("[ex01] putstr(\"\")\n");
	ft_putstr("");
	printf("\n");
	printf("-----------------------------------------------\n");
	printf("\n");
	printf("\n");
	printf("[ex02] ft_putnbr(-2147483648)\n");
	ft_putnbr(-2147483648);
	printf("\n");
	printf("[ex02] ft_putnbr(0)\n");
	ft_putnbr(0);
	printf("\n");
	printf("[ex02] ft_putnbr(-42)\n");
	ft_putnbr(-42);
	printf("\n");
	printf("[ex02] ft_putnbr(42)\n");
	ft_putnbr(42);
	printf("-----------------------------------------------\n");
	printf("\n");
	printf("[ex03] ft_atoi(\"\") return: %i\n", ft_atoi(""));
	printf("\n");
	printf("[ex03] ft_atoi(\"  +-+123\") return: %i\n", ft_atoi("  +-+123"));
	printf("\n");
	printf("[ex03] ft_atoi(\" ---+--+1234ab567\") return: %i\n", ft_atoi(" ---+--+1234ab567"));
	printf("-----------------------------------------------\n");
	int	nb;
	char base[100] = "qwerty";
	printf("\n");
	nb = 42;
	printf("[ex04] ft_putnbr_base(%i, %s) return: ", nb, base);
	wait(10);
	ft_putnbr_base(nb, base);
	wait(10);
	printf("\n");

	printf("\n");
	strcpy(base ,"qwerty");
	nb = -42;
	printf("[ex04] ft_putnbr_base(%i, %s) return: ", nb, base);
	wait(10);
	ft_putnbr_base(nb, base);
	wait(10);
	printf("\n");

	printf("\n");
	strcpy(base ,"q");
	nb = -42;
	printf("[ex04] ft_putnbr_base(%i, %s) return: ", nb, base);
	wait(10);
	ft_putnbr_base(nb, base);
	wait(10);
	printf("\n");

	printf("\n");
	strcpy(base ,"01");
	nb = 15;
	printf("[ex03] ft_putnbr_base(%i, %s) return: ", nb, base);
	wait(10);
	ft_putnbr_base(nb, base);
	wait(10);
	printf("\n");

	printf("-----------------------------------------------\n");
	strcpy(base ,"01234");
	printf("\n");
	printf("[ex05] ft_atoi_base(\"\", %s) return: %i\n", base, ft_atoi_base("", base));
	printf("\n");
	printf("[ex05] ft_atoi_base(\"  +-+123\", %s) return: %i\n", base, ft_atoi_base("  +-+123", base));
	printf("\n");
	printf("[ex05] ft_atoi_base(\" ---+--+1234ab567\", %s) return: %i\n", base, ft_atoi_base(" ---+--+1234ab567", base));
	strcpy(base ,"0");
	printf("\n");
	printf("[ex05] ft_atoi_base(\"5\", %s) return: %i\n", base, ft_atoi_base("5", base));
	printf("\n");
}

