#!/bin/bash

read -p "Enter a number: " num

if [ "$num" -gt 10 ]; then
    echo "The number is greater than 10"
elif [ "$num" -lt 10 ]; then
    echo "The number is less than 10"
elif [ "$num" -eq 10 ]; then
    echo "The number is equal to 10"
fi


