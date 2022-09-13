echo "Input any Number"
read a
if [ `expr $a % 2 ` -eq 0 ]
then
	echo $a is Even Number
else
	echo $a is Odd Number
fi
