#!/bin/bash

############################################################################################

# Author: Srikanth Reddy
# Version: V.1.0.0
# Date: 22-july-2023
# Description: This is the shell scripting demonstrating positional arguments.
# Usage: ./arguments.sh

###########################################################################################

# sample variables using simple inputs (values for name & location to be passed while executing script)

filepath=$0
name=$1
location=$2

echo "Hello, this is ${name}, i am from ${location}, he has file path of $0"

##### Using Parameter (parameter is used to define argument value) ######

parameter_1=$name
parameter_2=$location

echo "Hello ${parameter_1}, he is from ${parameter_2}"

# Demostrating sample script for Interactive script asking questions to user.

read -p "what is your name?" my_name
read -p "where are you from?" my_location
read -p "what is your designation?"  my_designation

echo "Hello ${my_name}, is ${my_location} good? position of ${my_designation} suits you."

# script is running......!