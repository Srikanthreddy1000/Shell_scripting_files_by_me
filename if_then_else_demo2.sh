#!/bin/bash

# Usage of the file is ./if_then_else_demo2.sh <path-of-the-file>
# user has to pass the filename
# Before passing the filename makesure file is present.

filename=$1

if [ -z ${filename} ]; then
   echo "Usage is incorrect, please do pass ./if_then_else_demo2.sh <path-of-the-file>"
   exit 1
fi

if [ ! -f ${filename} ]; then
   echo "file is not present"
   exit 1
else
   echo "contents of the file are"
   cat ${filename} 
fi

# script is working...!