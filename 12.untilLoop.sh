#!/bin/bash

#Declare an until loop

a=10

until [ $a -le 1 ]

do

echo "Number is $a"

let a--

done