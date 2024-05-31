#!/bin/bash

# Main script
echo "Generating table of 5..."

# File to save the output
output_file="multiple_5.txt"

# Generating table of 5 and saving it to the output file
echo "Table of 5:" > $output_file
for ((i = 1; i <= 10; i++)); do
    result=$((i * 5))
    echo "5 x $i = $result" >> $output_file
done

echo "Table of 5 saved to $output_file"
