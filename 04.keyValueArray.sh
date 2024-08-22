#!/bin/bash

<<comment
Define an array with key value pairs
comment

declare -A myArray

myArray=( [name]=Sai [age]=29 [gender]=Male )

echo "Length of the array is:
${#myArray[*]}"

echo -e "\nElements of the array are:
${myArray[*]}"

echo -e "\nValue stored in age is:
${myArray[age]}"