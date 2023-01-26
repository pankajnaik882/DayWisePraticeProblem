read -p "Enter a number (eg. 1,10,100...etc): " i
case $i in
	1)
	echo "Unit";
	;;

	10)
	echo "Ten";
	;;

	100)
	echo "Hundered";
	;;

	1000)
	echo "Thousand"
 	;;

	10000)
        echo "Ten Thousand";
        ;;

        100000)
        echo "Lakh";
        ;;

        1000000)
        echo "Ten Lakh";
        ;;

        10000000)
        echo "Crore"
        ;;

	1000000000)
        echo "Ten Crore";
        ;;

        *)
        echo "Wrong Input";
        ;;
esac
