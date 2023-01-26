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

case max in
	$w -gt $x && $w -gt $y && $w -gt $z)
	echo "$w is maximum from the airthematic operations"
	;;
esac
