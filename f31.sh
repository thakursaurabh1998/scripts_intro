#!/bin/bash

read -p "Enter a number:" n
while [ $n -ne 0 ]
do
	echo "$n"
	n=$(($n - 1))
done
