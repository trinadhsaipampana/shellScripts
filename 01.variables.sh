#!/bin/bash

<<comment
Define command as variable
comment

currentDirectory=$PWD

echo "Present directory is:
$currentDirectory"

listFiles=$(ls -l)

echo -e "\nList of files in $currentDirectory are:
$listFiles"

# file='09.case.sh'

# if [ -f 09.case.sh ]

# then

# echo "$file is present"

# else

# echo "$file not present"

# fi