#addition of digits of number entered through command line argument 

# !/bin/bash
t=$*
echo Entered number\: $t
sum=0
rem=0
while [ $t -ne 0 ]
do
	rem=`expr $t \% 10`
	sum=`expr $sum \+ $rem`
	t=`expr $t \/ 10`
done
echo Sum of digits of $*\: $sum
if [ `expr $sum \% 2` -eq 0 ]
then
	echo $sum is even.
else
	echo $sum is odd.
fi
