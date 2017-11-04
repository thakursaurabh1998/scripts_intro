#!/bin/bash

echo -e "Logged user and username: $(whoami)\n"
who
echo -e "\nCurrent Shell on which you are working is: $SHELL \n"
echo -e "Current Home directory: $HOME\n"
echo -e "Operating system type\n$(uname -a)\n"
echo -e "Current Path setting: $(pwd)\n"
