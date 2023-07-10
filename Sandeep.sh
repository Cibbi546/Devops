#!/bin/bash

# Loop through numbers 1 to 20
for ((i=1; i<=20; i++))
do
  # Check if the number is odd
  if (( i % 2 != 0 ))
  then
    # Print the odd number
    echo $i
  fi
done
