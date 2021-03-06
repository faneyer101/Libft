# **************************************************************************** #
#                                                           LE - /             #
#                                                               /              #
#    Makefile                                         .::    .:/ .      .::    #
#                                                  +:+:+   +:    +:  +:+:+     #
#    By: faneyer <marvin@le-101.fr>                 +:+   +:    +:    +:+      #
#                                                  #+#   #+    #+    #+#       #
#    Created: 2018/10/15 18:54:05 by faneyer      #+#   ##    ##    #+#        #
#    Updated: 2018/10/19 16:55:50 by faneyer     ###    #+. /#+    ###.fr      #
#                                                          /                   #
#                                                         /                    #
# **************************************************************************** #

NAME	= 	libft.a

CC 		= 	gcc
CFLAGS 	+= 	-Wextra -Werror -Wall

SRC 	=	ft_atoi.c\
			ft_itoa.c\
			ft_memmove.c\
			ft_putnbr_fd.c\
			ft_strcpy.c\
			ft_strlcat.c\
			ft_strnequ.c\
			ft_strtrim.c\
			ft_bzero.c\
			ft_memalloc.c\
			ft_memset.c\
			ft_putstr.c\
			ft_strdel.c\
			ft_strlen.c\
			ft_strnew.c\
			ft_tolower.c\
			ft_isalnum.c\
			ft_memccpy.c\
			ft_putchar.c\
			ft_putstr_fd.c\
			ft_strdup.c\
			ft_strmap.c\
			ft_strnstr.c\
			ft_toupper.c\
			ft_isalpha.c\
			ft_memchr.c\
			ft_putchar_fd.c\
			ft_strcat.c\
			ft_strequ.c\
			ft_strmapi.c\
			ft_strrchr.c\
			ft_isascii.c\
			ft_memcmp.c\
			ft_putendl.c\
			ft_strchr.c\
			ft_striter.c\
			ft_strncat.c\
			ft_strsplit.c\
			ft_isdigit.c\
			ft_memcpy.c\
			ft_putendl_fd.c\
			ft_strclr.c\
			ft_striteri.c\
			ft_strncmp.c\
			ft_strstr.c\
			ft_isprint.c\
			ft_memdel.c\
			ft_putnbr.c\
			ft_strcmp.c\
			ft_strjoin.c\
			ft_strncpy.c\
			ft_strsub.c\
			ft_lstnew.c\
			ft_lstdelone.c\
			ft_lstdel.c\
			ft_lstadd.c\
			ft_lstiter.c\
			ft_lstmap.c\
			ft_iterative_power.c\
			ft_list_size.c\
			ft_strlen_c.c\
			ft_list_last.c\
			ft_strrev.c

INCLUDE = ./libft.h

OBJ = $(SRC:.c=.o)

all: $(NAME)

$(NAME): $(OBJ)
	@ ar vrus $@ $^

clean:
	@ rm -f $(OBJ)

fclean: clean
	@ rm -f $(NAME)

re: fclean all
