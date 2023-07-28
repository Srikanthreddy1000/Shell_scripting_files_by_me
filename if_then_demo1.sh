#!/bin/bash

# Creating the file if file is not exists

file=sample.txt

if [[ ! -f ${file} ]]; then
   echo "file doesn't exist, so creating"
   touch ${file}
   exit 0
fi   

# file execution successfully completed