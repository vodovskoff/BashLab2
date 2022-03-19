#!/bin/bash
n=$1
for (( c=0; c<=n; c++ ))
do  
   echo "The best movie is $USER $c">>text.txt
done
file="text.txt"
find . -type f -name $file
file $file
