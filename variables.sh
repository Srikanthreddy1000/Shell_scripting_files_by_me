#!/bin/bash

############################################################################################

# Author: Srikanth Reddy
# Version: V.1.0
# Date: 21-july-2023
# Description: This is the shell scripting demonstrating variables and basic concepts
# Usage: ./variables.sh

###########################################################################################

# sample script using variables
name=Srikanth_Reddy
designation=DevOps_Engineer
echo "Hello Friends, This is $name, I am working as $designation"
echo "Thank You"

# Sample Script using numbers(integers) 
number=6
echo $(( $number+4 ))

# Sample Script using Dynamic Variables
name=$1
echo "hello $name"
echo "file=$0 use=$1" # Here $0 prints the filename.  # Here $1 stands for first positional argument.

# script is working..!