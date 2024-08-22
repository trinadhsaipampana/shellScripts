#!/bin/bash

<<comment
Get 2 numbers from user
Perform basic 4 arithmetic operation
comment

echo "Provide num1 :"

read num1

echo -e "\nProvide num2 :"

read num2

sum=$(($num1+$num2))

diff=$(($num1-$num2))

product=$(($num1*$num2))

division=$(($num1/$num2))

echo -e "\nSum of 2 numbers is:
$sum"

echo -e "\nDifference of 2 numbers is:
$diff"

echo -e "\nMultiplication of 2 numbers is:
$product"

echo -e "\nDivision of 2 numbers is:
$division"