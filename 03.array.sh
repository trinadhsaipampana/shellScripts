#!/bin/bash

<<comment
Declare an array
Print lenght of the array
Print elements of the array
Print 3rd index element of the array
Print 3rd to 5th indices elements of the array
Update the array
comment

myArray=( a b c A B C 1 2 3 )

echo "Length of the array is:
${#myArray[*]}"

echo -e "\nElements of the array are:
${myArray[*]}"

echo -e "\n3rd index element of the array is:
${myArray[3]}"

echo -e "\nElements from 3rd to 5th indices are:
${myArray[*]:3:3}"

myArray+=( 4 5 6 )

echo -e "\nUpdated arrray is:
${myArray[*]}"