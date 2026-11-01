#!/bin/bash 

read -p "Enter your name: " name 
read -p "Enter you birth_year: " year
read -p "Enter you current bithday year : " current_year

sum=$((current_year - year))

echo "name of the user $name "
echo "age of the person is $sum"
