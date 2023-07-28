#!/bin/bash

# To run this we need ubuntu linux.

FILE_DIRECTORY=/home/ubuntu/ifelse.sh

# Check if the file exists & print the content of the file
# If not present create a file and print some content into it.

if [[ -f ${FILE_DIRECTORY} ]]; then
   echo "file exists and the contents are:" 
   cat ${FILE_DIRECTORY}
else
   touch ${FILE_DIRECTORY}
   echo "hello & how are you" >> ${FILE_DIRECTORY}
   cat "${FILE_DIRECTORY}"
   exit 0
fi 

# Script executed successfully