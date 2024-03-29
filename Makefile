# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: jmatheis <jmatheis@student.42heilbronn.    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/04/08 14:02:01 by jmatheis          #+#    #+#              #
#    Updated: 2023/08/11 13:46:37 by jmatheis         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME		= libftprintf.a
CC			= cc
CFLAGS		= -Wall -Werror -Wextra

MAIN = 	ft_printf.c \
		ft_flags.c \
		ft_putfunction.c \
		ft_putnbrfunctions.c

mains = $(MAIN:.c=.o)

# ************* #
#     RULES     #
# ************* #

$(NAME): $(mains)
	ar -rs $(NAME) $^

%.o : %.c
	$(CC) $(CFLAGS) -c $^ -o $@
	
all: $(NAME)

clean:
	rm -f *.o

fclean: clean
	rm -f $(NAME)

re: fclean all

.PHONY: clean fclean re all
