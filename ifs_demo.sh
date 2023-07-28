#!/bin/bash

# Sample demo for implementing Internal field seperator (IFS)
# Normal method (usage 1)

file=1ifs.txt
for file in ${file}
do
  echo "Printing contents of ${file}"
  cat ${file}
done


# Other method without using Internal field seperator (IFS)

for file in $(cat ${file})
do 
  echo "${file}"
done


# Using Internal Field seperator
file=1ifs.txt
IFS=$";"
# this will print contents of file in a new line
for file in $(cat ${file})
do 
  echo "${file}"
done

# script is running...!










