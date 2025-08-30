#!/bin/bash

file=$(find / -name "test.txt" 2>/dev/null)

if [ -n "$file" ]; then

    echo "The file test.txt exists at:"

    echo "$file"

else

    echo "The file test.txt does not exist in the system."

fi



