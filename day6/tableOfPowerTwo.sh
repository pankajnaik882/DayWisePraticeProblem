read -p "Enter the number to print table : " n
b=2
for ((i=1;i<=n;i++))
do
table="$(($b ** $i))"
echo "Table of $b*$i is : $table"
done
