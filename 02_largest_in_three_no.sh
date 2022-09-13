echo "Input First Number"
read a
echo "Input Second Number"
read b
echo "Input Third Number"
read c

if [ $a -gt $b ] && [ $a -gt $c ]
then
	echo "$a is the Largest Number among $b and $c"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
	echo "$b is the Largest Number among $a and $c"
else
	echo "$c is the Largest Number among $a and $b"
fi
