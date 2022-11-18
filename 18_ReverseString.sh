#!/bin/bash 
  
# store input string 
echo "Enter a string"
read str 
  
# store length of the string 
len=$(echo $str | wc -m) 
  
# using for loop 
for (( i=$len-2;i>=0;i-- )) 
do 
    # extract one character at a time 
    rev="$rev${str:$i:1}" 
done 
  
# print the reverse string 
echo "$rev"
