#!/bin/bash

#Requirements:
#- Product price
#- Quantity
#- Total price
#- Discount amount
#- Final amount

read -p "Enter the price of product.." price 
read -p "Enter the quantity of product " quantity 

total_price=$((price * quantity))
echo "Total Price $total_price "
discount=50
final_amount=$((total_price - discount)) 
echo "Discount Amount $discount"
echo "Final amount $final_amount "

