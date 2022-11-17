#!/bin/bash

read -p "Enter a number : " num

length=$(echo $num | grep -o -E '[0-9]+' | wc -l)

if [ $length -eq 1 ]; then
    echo "$num is a Palindrome Number"
    exit
fi

len=$(( $length / 2 ))

first=$(echo $num | cut -c 1-$len)

if [ $(( $length % 2 )) -eq 1 ]; then
    second=$(echo $num | cut -c $(( $len + 2 ))-$length | rev)
else
    second=$(echo $num | cut -c $(( $len + 1 ))-$length | rev)
fi

if [ $first -eq $second ]; then
    echo "$num is a Palindrome Number"
else
    echo "$num is not a Palindrome Number"
fi
