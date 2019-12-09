#leap year

# !/bin/bash
echo Enter a year to check \if its a leap year\:
read n
if [ `expr $n \% 4` -eq 0 ]
then
	if [ `expr $n \% 100` -eq 0 ]
	then
		if [ `expr $n \% 400` -eq 0 ]
		then
			echo $n is a leap year.
		else
			echo $n is not a leap year.
		fi
	else
		echo $n is a leap year.
	fi
else
	echo $n is not a leap year.
fi
