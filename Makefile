NAME := 07_03_21_in_memory_of_the_Kesha
$(NAME) : party_parrot.c
	@gcc party_parrot.c -o $(NAME)
	@echo "\033[32m$(NAME)\033[m"