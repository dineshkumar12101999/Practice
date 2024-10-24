#!/bin/bash


# the subraction 
#
#
# Get the first number
read -p "Enter the first number: " num1

# Get the second number
read -p "Enter the second number: " num2


# Perform subtraction
difference=$((num1 - num2))

# Display the results

echo "The difference is: $difference"
