#!/bin/bash

read -p "Enter a number " num 

if [ $((num % 2)) -eq 0 ]; then

	echo "Even number $num "
else 
	echo "odd number $num"
fi
