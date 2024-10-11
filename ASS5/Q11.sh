#!/bin/bash

read -p "Enter the Salary:" sal

da=$(( sal*40/100 ))
hra=$(( sal*20/100 )) 
gross=$(( sal+da+hra ))

echo "$gross is Gross salary"
