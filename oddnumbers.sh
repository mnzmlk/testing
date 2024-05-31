#!/bin/bash

# Function to check if a number is odd
is_odd() {
    if [ $(( $1 % 2 )) -ne 0 ]; then
        return 0
    else
        return 1
    fi
}

# Main script
echo "Generating odd numbers..."

# Prompting user for the range
read -p "Enter the maximum number: " max_number

# Validating input
if ! [[ $max_number =~ ^[0-9]+$ ]]; then
    echo "Invalid input. Please enter a valid number."
    exit 1
fi

# Generating and saving odd numbers to a file
echo "Odd numbers up to $max_number:" > oddnumber.txt
for ((i = 1; i <= max_number; i += 2)); do
    echo $i >> oddnumber.txt
done

echo "Odd numbers saved to oddnumber.txt"
