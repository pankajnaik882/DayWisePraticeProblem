read -p "Enter the number to print table : " n
b=2
count=1
	while [ "$count" -le $n ] && [ "$count" != 9 ]
	do
	table="$(($b ** $count))"
	echo "Table of $b*$count is : $table"
	((count++))
	done
