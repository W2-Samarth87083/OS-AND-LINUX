#!/bin/bash

read -p "Enter the Name" name

if [[ -f $name ]] then 
echo "$name This is file"
 echo "Size: `ls -l "$name" | awk '{print $5}'`"

 elif [[ -d $name ]] then
 echo "$name is a directory"
 echo "contents:"
 ls "$name"
 else
 echo "$name This is not exist"
 fi

