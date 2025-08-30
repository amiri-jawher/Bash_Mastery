#!/bin/bash


read -p "Enter the password: " password




if [ "$password" = "mypassword" ]; then 

	echo "The password is correct"

else 
	echo "The password uncorrect"

fi




