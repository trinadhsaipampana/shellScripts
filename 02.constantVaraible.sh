#!/bin/bash

<<comment
Define a constant variable that will not change throughout the script
comment

readonly COLLEGE=JNIT

echo "What is your name:"

read name

echo -e "\nWhat is your college name:"

read college

echo -e "\nHi $name,
Welcome to $COLLEGE from $college"