#!/bin/bash

<<comment
Declare a while loop with 0 to 10
comment

a=0

b=10

while [ $a -le $b ]

do

echo "Number is $a"

let a++

done