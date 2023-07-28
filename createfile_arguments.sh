#!/bin/bash

# User has to pass 3 arguments like directory, file and file-contents

# Usage of the script would be ./createfile_arguments.sh <directory> <file> <file-contents>

if [ $# -ne 3 ]; then
   echo "please pass the arguments. usage is ./createfile_arguments.sh <directory> <file-name> <file-contents>"
   exit 1
fi

# Creating Parameters with argument values

directory_name=$1
file_name=$2
file_contents=$3
absolute_file_path=${directory_name}/${file_name}

# Check the existence of Directory, if not create the directory

if [ ! -d ${directory_name} ]; then
   mkdir ${directory_name} || { echo "cannot create the directory"; exit 1; }
fi

# Creating file 

if [ ! -f ${file_name} ]; then
   touch ${absolute_file_path} || { echo "Cannot create file"; exit 1; } 
fi

# File is created and print the content in the file

echo ${file_contents} > ${absolute_file_path}

# Script is running successfully