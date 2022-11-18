
#!/bin/bash

count=0
count1=0
count2=0

for i in `echo $1 | fold -w1`
do
 case $i in
  [aeiouAEIOU]) let "count += 1" ;;
     [0-9]) let "count1 += 1" ;;
  [bcdfghjklmnpqrstvwxyzBCDFGHJKLMNPQRSTVWXYZ]) let "count2 += 1" ;;
 esac
done

echo "Vowels : $count"
echo "Consonants : $count2"
echo "Digits : $count1"
