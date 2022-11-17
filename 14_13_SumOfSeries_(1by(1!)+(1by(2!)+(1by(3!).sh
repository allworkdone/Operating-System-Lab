#!/bin/sh
fact=1
i=1
sum=0
n=5
while [ $i -le $n ]
do
        fact=$((fact*i))
        sum=$((sum+(i/fact)))
        i=$((i+1))
done
echo $sum
