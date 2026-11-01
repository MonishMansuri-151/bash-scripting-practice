#!/bin/bash

#Requirements:
#- Units = 100
#- Per unit charge = ₹5
#- Total bill calculate karo.
#Hint: Multiplication operator 

read -p "Enter no unit: " unit 
read -p "Enter per unit charge: " unit_charge

total=$((unit * unit_charge))

echo "Total Pay Electricity bill $total "

