#!/bin/bash


read -p "Enter the file name: " file


if [ -x "$file" ]; then
    echo "The file '$file' is executable"
else
    echo "The file '$file' is not executable"
fi
