#!/bin/bash 
#Task 3: Largest of Three Numbers
#Question: 3 numbers mein se largest number find karo.

#Example:
#Input: 10 25 15
#Output: 25 is largest

#Hint
#- if
#- elif
#- else
#- -gt

read -p "Enter a number one: " num1 
read -p "Eneter a number tow: " num2
read -p "Enter a number three: " num3


if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]; then 

	echo "num 1 is greater $num1 "

elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]; then 

	echo "num 2 is greater $num2 "
else 
	echo "num 3 is greater $num3 "

fi
