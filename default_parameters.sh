#!/bin/bash

# writing script using default Parameters

# Option 1 to pass default parameters

city=$1
state=$2

[ -z ${city} ] && city="Hyderabad"
[ -z ${state} ] && state="Telangana"

echo "does ${city} comes under the state of ${state}"


# Option 2 to pass default parameters (simpliest way)

city=${1-"Hyderabad"}
state=${2-"Telangana"}

echo "${city} is a city under the state of ${state}"

## Script Executed successfully