#!/bin/bash


read -p "Enter a file name: " file 

cp "$file" "backup_$file"
