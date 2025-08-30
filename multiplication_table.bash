#!/bin/bash

read -p "Enter a number:" num

for i in {1..10} 

do

	multi_table=$((i*num))

	echo  "$i * $num = $multi_table"


done
