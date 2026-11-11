#!/bin/bash

# User se ek number input lo.
# Ek function check_number() banao.
# Function ke andar if-else lagao:
# - Number positive hai.
# - Number negative hai.
# - Number zero hai.


check_number(){
	positive=0
	negative=0
	zero=0

	if [ $num -gt 0 ]; then  
               echo "positive number "
	       ((positive++))

	elif [ $num -lt 0 ]; then 
		echo "negetive number"
		((negatuve++))
	else 
		echo "num is zero"
		((zero++)) 

        fi 
}

for ((i=1; i<=3; i++))
do
    read -p "Enter number: " num

    check_number "$num"
done

echo "-------------------"
echo "Total Positive: $positive"
echo "Total Negative: $negative"
echo "Total Zero: $zero"

