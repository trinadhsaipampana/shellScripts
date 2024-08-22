#!/bin/bash

<<comment
Declare a for loop in numbers
Declare a for loop in array
comment

for i in  1 2 3 4 5 

do

echo "Number is $i"

done

for I in {6..10}

do

echo "Number is $I"

done

for NAMES in Trinadh Prakash

do

echo "Name is $NAMES"

done


names=( Sai Ravi Lakshmi )

for name in ${names[*]}

do

echo "Name is $name"

done

