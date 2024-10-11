#!/bin/bash

read -p "Enter the number:" num

if [[ $num > 0 ]]; then 
echo "$num is +ve number"
elif [[ $num < 0 ]]; then
echo "$num is -ve number"
else 
echo "$num is zero"
fi
