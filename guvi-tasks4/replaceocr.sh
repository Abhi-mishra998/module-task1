#!/bin/bash

# Input file (you can change the name as needed)
file="input.txt"
# Output file
output="output.txt"

# Check if input file exists
if [ ! -f "$file" ]; then
    echo "❌ Error: '$file' not found. Please create it first."
    exit 1
fi

# Process the file
awk '
NR < 5 {
    print
    next
}
{
    if ($0 ~ /welcome/) {
        gsub("give", "learning")
    }
    print
}
' "$file" > "$output"

echo "✅ Replacements done. See output in $output"

