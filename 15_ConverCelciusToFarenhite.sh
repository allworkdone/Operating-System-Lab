#!/bin/bash

#Take input from user

echo "Enter temperature in celsius"

read temp

#calculate farenhite

f=$((($temp*9/5)+32))

#display output

echo "$temp c = $f f"
