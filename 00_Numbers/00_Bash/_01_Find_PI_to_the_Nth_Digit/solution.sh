#!/bin/bash

#Project_Name: Find PI to the Nth Digit
#Description: Find PI to the Nth Digit - Enter a number and have the program generate PI up to that many decimal places. Keep a limit to how far the program will go.

read -p "To what Nth would you like to print PI? :" input
RESULT=$(echo "scale=$input; 4*a(1)" | bc -l)

echo "PI = ${RESULT}";
