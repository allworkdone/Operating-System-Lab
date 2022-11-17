#!/bin/bash

# Enter the String

echo “Enter the String”

read str

# Store the String length in a variable

len=`expr $str | wc -c`

# Store the String in Reverse

i=`expr $len – 1`

j=1

while [ $i -ne 0 ]

do

reverse=”$reverse${str:$i:1}”

i=`expr $i – 1`

done

if [ “$str” = “$reverse” ]

then

echo “String is Palindrome”

else

echo “String is not Palindrome”

fi
