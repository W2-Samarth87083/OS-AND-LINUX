#!/bin/bash

#!/bin/bash

# Prompt the user for the first and second file names
read -p "Enter the first file name: " file1
read -p "Enter the second file name: " file2

# Check if the first file exists
if [[ ! -f "$file1" ]]; then
    echo "Error: First file $file1 does not exist."
    exit 1
fi

# Check if the second file exists
if [[ ! -f "$file2" ]]; then
    echo "Error: Second file $file2 does not exist."
    exit 1
fi

# Append the contents of the first file in reverse case to the second file
tr '[:lower:]' '[:upper:]' < "$file1" >> "$file2"

echo "Contents of $file1 have been appended to $file2 in reverse case."
