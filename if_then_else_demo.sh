#!/bin/bash

# Creating a file and it has some contents init.

touch ./temp.txt
echo "hello, how_r_u? Hope you are good" >> temp.txt
file=temp.txt

# If file is not created then exit, if exists then it will print the contents of it.

if [ ! -f ${file} ]; then
   echo "requested file ${file} is not present then exiting"
   exit 1
else 
   cat ${file}
   echo "script is success"
fi

# script is working...!