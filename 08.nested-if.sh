#!/bin/bash

<<comment
Get age and identity details from user
Check eligibilty to vote
comment

echo "What is your age:"

read age

if [ $age -ge 18 ]

then

echo -e "\nDo you have valid identity to vote? Yes/No"

read identity

if [ $identity = Yes ]

then

echo -e "\nYou are eligible to vote"

else

echo -e "\nGet the valid identity to vote"

fi

else

echo -e "\nYou are not eligible to vote"

fi