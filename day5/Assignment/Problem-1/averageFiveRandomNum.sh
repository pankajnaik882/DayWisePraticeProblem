a=$((10+RANDOM%89))
b=$((10+RANDOM%89))
c=$((10+RANDOM%89))
d=$((10+RANDOM%89))
e=$((10+RANDOM%89))
total=$(($a+$b+$c+$d+$e))
echo "Random Number 1 is : "$a
echo "Random Number 2 is : "$b
echo "Random Number 3 is : "$c
echo "Random Number 4 is : "$d
echo "Random Number 5 is : "$e
echo "Sum Total Of Random Five Numbers is "$total
echo "Average of Sum of Numbers "$(($total/5))
