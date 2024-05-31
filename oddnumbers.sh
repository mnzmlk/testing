#!/bin/bash

# Create or clear the output file
output_file="odd_numbers.txt"
> $output_file

# Loop through numbers from 1 to 100
for ((i=1; i<=100; i++))
do
    # Check if the number is odd
    if ((i % 2! == 0))
    then
        # Print the odd number to the output file
        echo $i >> $output_file
    fi
done

echo "Odd numbers from 1 to 100 have been written to $output_file"
