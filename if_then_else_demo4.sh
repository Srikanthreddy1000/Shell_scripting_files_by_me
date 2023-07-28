#!/bin/bash

# Prints the content of the file, if the file exists or it will exit

directory=/tmp/file.txt

if [[ -f ${directory} ]]; then
   echo "file exists and the contents of the file are:" 
   cat ${directory}
else
   echo "file not present"
   exit 1
fi 

# script is working...!