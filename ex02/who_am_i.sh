# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    who_am_i.sh                                        :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: anell <marvin@42.fr>                       +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2020/07/07 14:15:33 by anell             #+#    #+#              #
#    Updated: 2020/07/08 10:00:19 by anell            ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

ldapwhoami -Q | cut -c4-

# First used ldapwhoami in my command line and it gave me the information regarding my login/ticket, however it gave me lots of added information that i did not need.
# The -Q i searched for using man ldapwhoami and it says Enable SASL Quiet mode.
# I then used the cut function(cuts/deletes unwanted information) with the help of typing man cut in my command line because i wanted to get rid of unwanted information
# In the man cut "-c" specifies the character position and the 4 is specifing from which position to cut 


