#!/bin/bash

# Creating a file
touch demo3.txt
demofile_rc=$? 

# test if the file creation is completed or not
if [[ ${demofile_rc} -eq 0 ]]; then
   echo "file creation is completed"
   exit 0
fi

# Script is running