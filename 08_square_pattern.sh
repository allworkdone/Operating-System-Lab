read -p "Enter the number of rows: " n
for (( row=1; row <= n; row++  ))
do
	for (( col=1; col <= n; col++ ))
	do
		echo -n " * "
	done
	echo " "
done
