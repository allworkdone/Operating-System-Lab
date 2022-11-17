#!/bin/sh
 
echo -n "Enter temperature in Farenheit : "
read f
 
c=`echo "scale=4; ($f-32)*5/9" | bc`
 
echo "Temperature in Celcius : $c"
