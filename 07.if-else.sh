#!/bin/bash

<<comment
Get marks from students
Print pass or fail based on student marks
comment

echo "Your marks: "

read marks

if [ $marks -ge 35 ]

then

echo -e "\nYou are PASS"

else

echo -e "\nYou are FAIL"

fi