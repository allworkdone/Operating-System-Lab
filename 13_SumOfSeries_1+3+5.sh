#!/bin/sh
echo "Enter n:"
read n
i=1
s=0
while [ $i -le $n ]
do
s=`expr $s + $i`
i=`expr $i + 2`
done
echo "The sum of series is $s "
