#!/bin/bash

read -p "Enter the file name: " name

if [[ -f $name ]]; then
 echo "$name This is a file"
mt=$(stat -c "%y" "$name")
echo "$mt"
else 
echo " $name this is not file"

fi

