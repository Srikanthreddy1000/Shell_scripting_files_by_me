#!/bin/bash

# Printing multiple values by using of forloop (this is kind 1)

for super_heroes in RAM LAKSHMAN HANUMAN ARJUN KARNA 
do
   echo "$super_heroes"
done


# Printing multiple values by forloop which is c-styled (this is kind 2)

super_heroes=(RAM LAKSHMAN HUNUMAN ARJUN KARNA KRISHNA)
for (( index=0; index<6; index++ ))
do
   echo "${super_heroes[$index]}"
done

### Scripted executed successfully

# index=0 represents the first value.
# index=6 represents 6 values to be taken.
# index++ if it is not given first passed value (RAM) is printing continuously (my observation).