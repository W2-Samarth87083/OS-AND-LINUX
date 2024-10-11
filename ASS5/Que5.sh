#!/bin/bash

read -p "ENTER THE NUMBERS: " num1 num2 num3

if (( num1 > num2 && num1 > num3 )); then 
echo "$num1 is Greater"
elif (( num2 > num1 && num2 > num3 )); then 
echo "$num2 is greater "
else
echo "$num3 is greater"
fi
