#largest, total & average of 3 numbers

# !/bin/bash
echo Enter three number\:
read a b c
if [ $a -gt $b -a $a -gt $c ]
then
	echo Maximum\: $a
elif [ $b -gt $a -a $b -gt $c ]
then
	echo Maximum\: $b
else
	echo Maximum\: $c
fi
tot=`expr $a + $b + $c`
avg=`expr $tot / 3`
echo Total\: $tot
echo Average\: $avg 

