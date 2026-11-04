#!/bin/bash

#Voting Eligibility

read -p "Enter user age: " age 

if [ $age -ge 18 ];then

	echo "Eligible user $age "
else  
       echo "Not Eligible "
fi 

