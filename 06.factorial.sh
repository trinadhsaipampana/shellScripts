#!/bin/bash

<<comment
Get a number for user and calculate factorial of that number
comment

echo -e "Enter a number:"

read number

fact=1


# for((i=2; i <= $number; i++))
# do
# fact=$(($fact*$i))
# done


while [ $number -gt 1 ]
do
fact=$(($fact*$number))
number=$(($number-1))
done


echo -e "Factorical of number is :\n$fact"
