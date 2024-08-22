#!/bin/bash

<<comment
Let user make a choose among the options of date, current directory, listing
Print the result of the chosen option
comment

echo "Select an option"

echo "a)Today date"

echo "b)Current directory"

echo "c)List of files and directories"

read option

case $option in

a)echo -e "\nToday date is:\n$(date)";;
b)echo -e "\nPresent working directory is:\n$PWD";;
c)echo -e "\nList of files are:\n$(ls -l)";;

esac