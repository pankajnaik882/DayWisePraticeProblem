read -p "Enter the number to print table : " n
number = 2
for ((i=1;i<=$n;i++))
do
	 table=$(($number**$i))
	 echo "Table of $number**$i is : $table"
done
