#!/bin/bash

#Declare a function

function Welcome {
    echo "********************"
    echo "Welcome to class"
    echo "********************"
}

echo "What is your name?"

read name

echo -e "\nHi, $name"

Welcome