#!/bin/bash

# Main script
echo "Generating table of 3..."

# File to save the output
output_file="multiple_3.txt"

# Generating table of 3 and saving it to the output file
echo "Table of 3:" > $output_file
for ((i = 1; i <= 10; i++)); do
    result=$((i * 3))
    echo "3 x $i = $result" >> $output_file
done

echo "Table of 3 saved to $output_file"
