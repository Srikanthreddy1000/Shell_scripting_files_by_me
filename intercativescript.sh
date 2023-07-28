#!/bin/bash

############################################################################################

# Author: Srikanth Reddy
# Version: V.1.0.0
# Date: 22-july-2023
# Description: This is the shell scripting demonstrating Interactive script.
# Usage: ./interactivescript.sh

###########################################################################################


# Demostrating sample script for Interactive script asking questions to user.

read -p "what is your name?" my_name
read -p "where are you from?" my_location
read -p "what is your designation?"  my_designation

echo "Hello ${my_name}, is ${my_location} good? position of ${my_designation} suits you."

# script is running..!