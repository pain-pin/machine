#!/usr/bin/bash

FILE=bsq.h

echo "
/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   main.c                                             :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: rel-hass <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/09/21 10:37:18 by rel-hass          #+#    #+#             */
/*   Updated: 2024/09/21 15:24:21 by nidionis         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */
#ifndef BSQ_H
# define BSQ_H
# include <unistd.h>
# include <stdio.h>
# include <stdlib.h>
# include <sys/stat.h>
# include <fcntl.h>


" > $FILE

awk '/^[a-z].*)$/ {print $0";"}' *.c | grep -v main >> bsq.h

echo >> bsq.h
echo "#endif" >> bsq.h
