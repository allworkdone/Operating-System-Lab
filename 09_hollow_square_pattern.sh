read -p "Input the number of rows: " n
for (( i=1; i<=$n; i++ ))
do
   for (( j=1; j<=$n; j++ ))
   do
	if [ $i -eq 1 ] || [ $i -eq $n ]
	then
		echo -n "* "
	elif [ $j -eq 1 ] || [ $j -eq $n ]
	then
		echo -n "* "
	else
		echo -n "  "
	fi
   done
   echo ""
done
