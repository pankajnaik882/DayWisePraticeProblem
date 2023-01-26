length=60
breadth=40
echo "The length of the plot is : $length ft "
echo "The Width of the plot is : $breadth ft "
area=$(($length*$breadth))
echo "Area Of Rectangular Plot is : $area ft "

centimeter=30
footToCentimeter=$(($area*$centimeter))
echo "Foot to Centimeter : $footToCentimeter centimeter"
meter=100
inMeter=$(($footToCentimeter/$meter))
echo "Centimeter to Meter : $inMeter meter"
