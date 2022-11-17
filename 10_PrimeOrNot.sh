echo "Enter a number: "
read num

if [ $num -le 1 ]
then
	echo "Not a prime number."
	exit
fi

for (( i=2; i< $num; i++ ))
do
	if [ $(($num%$i)) -eq 0 ]
	then
		echo "Not a prime number."
		exit
	fi
done

echo "Prime number."
