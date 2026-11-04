#!/bin/bash 

#Question: Ek Bash script banao jo number check kare:
#- Number positive hai.
#- Number negative hai.
#- Number zero hai.
#Hint
#if [ "$num" -gt 0 ]
#Operators: -gt, -lt, -eq

read -p "Enter a number: " num 

if  [ "$num" -gt 0 ];then 
	echo "number positve.."
elif [ "$num" -eq 0 ]; then 
	echo "number is zero."
else 
	echo "number negative. ."
fi 
