# ****************************************************************************#
                                                                             #
#                                                         :::      ::::::::    #
#    count_files.sh                                     :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: anell <marvin@42.fr>                       +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2020/07/08 15:32:06 by anell             #+#    #+#              #
#    Updated: 2020/07/08 15:36:31 by anell            ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

# Displays directory
( find . -type d && find . -type f ) | wc -l
