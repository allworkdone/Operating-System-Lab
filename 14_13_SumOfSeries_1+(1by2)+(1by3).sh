#!/bin/sh
								
n=$1								
if [ $n -lt 1 ]							
then									
 echo "Enter a number greater than 0"				
 exit 1								
fi									
									
sum=1									
i=2									
while [ $i -le $n ]							
do									
 sum=$(echo "$sum + (1/$i)"|bc -l)					
 i=$(expr $i + 1)							
done									
									
echo "Sum of the series : $sum"
