echo "Enter a string : "
read str

len=`expr length $str`

for (( i=$len-1;i>=0;i-- ))
do
	rev="$rev${str:$i:1}"
done

if [ $str = $rev ]; then
	echo "String is palindrome"
else
	echo "String is not a palindrome"
fi
