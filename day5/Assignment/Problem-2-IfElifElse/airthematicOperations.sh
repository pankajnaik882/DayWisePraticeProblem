read -p "enter first value : " a
read -p "enter second value : " b
read -p "enter third value : " c

w=$(($a+($b*$c)))
echo "$a + $b*$c = $w"

x=$((($a*$b)+$c))
echo "$a*$b + $c = $x"

y=$(($c+($a/$b)))
echo "$c + $a/$b = $y"

z=$((($a%$b)+$c))
echo "$a%$b + $c = $z"

if [[($w -gt $x) && ($w -gt $y) && ($w -gt $z)]]
then
echo "$w is maximum from the airthematic operations"
elif [[($x -gt $w) && ($x -gt $y) && ($z -gt $z)]]
then
echo "$x is maximum from the airthematic operations"
elif [[($y -gt $w) && ($y -gt $x) && ($y -gt $z)]]
then
echo "$y is maximum from the airthematic operations"
elif [[($z -gt $w) && ($z -gt $x) && ($z -gt $y)]]
then
echo"$z is maximum from the airthematic operations"
else
echo"$w is maximum from the airthematic operations"
fi

if [[($w -lt $x) && ($w -lt $y) && ($w -lt $z)]]
then
echo "$w is minimum from the airthematic operations"
elif [[($x -lt $w) && ($x -lt $y) && ($z -lt $z)]]
then
echo "$x is minimum from the airthematic operations"
elif [[($y -lt $w) && ($y -lt $x) && ($y -lt $z)]]
then
echo "$y is maximum from the airthematic operations"
elif [[($z -lt $w) && ($z -lt $x) && ($z -lt $y)]]
then
echo"$z is minimum from the airthematic operations"
else
echo"$z is minimum from the airthematic operations"
fi
