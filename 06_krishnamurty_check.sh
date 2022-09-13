read -p "Enter a number: " num
temp=$num
sum=0

while [ $temp -gt 0 ]
do
	rem=$(( $temp % 10 ))
	fact=1

	for (( i=1; i<=$rem; i++ ))
	do
		fact=$(( $fact * $i ))
	done

	sum=$(( $sum + $fact ))
	temp=$(( $temp / 10 ))
done
if [ $num -eq $sum ]
then
	echo "$num is a Krishnamurthy number"
else
	echo "$num is not a Krishnamurthy number"
fi
