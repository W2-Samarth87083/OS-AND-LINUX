#!/bin/bash

echo "ENTER THE NUMBER"
read num
if [[ $num < 2 ]]; then 
echo "$num is not prime nor const" 
else
for((i=2; i<=$num/2; i++)); do
if [[ $((num % i ==0 )) ]]; then 
echo "$num is not a prime number"
break
fi
done 
  echo "$num is prime."
 fi

 
