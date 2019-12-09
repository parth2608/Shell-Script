#check if the entered day is a weekend or weekday

# !/bin/bash
echo "Enter date in MM/DD/YYY format:"
read a
dayname=`date --date="$a" +%A | tr '[:lower:]' '[:upper:]'`
echo $dayname
if [ $dayname = "SATURDAY" -o $dayname = "SUNDAY" ]
then
	echo "Given Date is a WEEKEND"
else
	echo "Given Date is NOT WEEKEND"
fi
