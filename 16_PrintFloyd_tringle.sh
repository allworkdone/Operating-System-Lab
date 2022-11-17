#! /bin/sh

echo “Enter the number of rows”

read n

num=1

for i in `seq 1 $n`

do

for j in `seq 1 $i`

do

echo -n “$num “

num=$(($num + 1))

done

echo “”

done
