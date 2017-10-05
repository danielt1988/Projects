#!/bin/bash

#Project_Name: Find PI to the Nth Digit
#Description: Find PI to the Nth Digit - Enter a number and have the program generate PI up to that many decimal places. Keep a limit to how far the program will go.

read -p "To what Nth would you like to print PI? :" input


if [[ $input > 1000 ]]; then
	echo "Your input cannot be greater than 1000. Please try again."
	read -p "To what Nth would you like to print PI? :" input
	else
		RESULT=$(echo "scale=$input; 4*a(1)" | bc -l)
		echo "PI = ${RESULT}";
fi

