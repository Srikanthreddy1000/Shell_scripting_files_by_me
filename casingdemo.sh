#!/bin/bash

# By using this script user can pass either Uppercasing or lowercasing words

read -p "Enter the value (yes/no)" casing

if [[ ${casing,,} = 'y' ]] || [[ ${casing^^} = "YES" ]]; then
   echo "continue your work"
   exit 0
fi

if [[ ${casing,,} = 'n' ]] || [[ ${casing^^} = "NO" ]]; then
   echo "Please try again later"
   exit 0
fi

# script Executed successfully


## ",," usage for lowercase letters (user can enter y, yes)
## "^^" usage for Uppercase letters (user can enter Y, YES)