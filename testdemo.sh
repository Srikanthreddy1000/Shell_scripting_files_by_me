#!/bin/bash

# Using this script for testing of files, directories and conditions

name=srikanth_reddy
echo ${name}
test name=srikanth && echo "pass" || echo "fail"

# testing whether directories are present or not in full notation

test -d /home/ubuntu && echo "pass" || echo "not present"

# testing whether directories are present or not in shorthand notation by passing variable

directory=/home/ubuntu/sample
[ -d ${directory} ] && echo "present" || echo "not present"

# testing numericals by using conditions with double shorthand notations

[[ 5 -gt 2 ]] && echo "true" || echo "false"

[[ 10 -lt 2 ]] && echo "true" || echo "false"

[[ 22 -eq 22 ]] && echo "true" || echo "false"

[[ 122 -ne 2 ]] && echo "true" || echo "false"


# script is working...!