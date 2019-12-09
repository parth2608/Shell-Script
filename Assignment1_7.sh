#prime number

#!/bin/bash
echo Enter a number to check \if its prime or not\:
read n
count=0
for(( i=1; i<=n; i++ ))
do
	if [ ` expr $n % $i ` -eq 0 ]
	then
		count=` expr $count + 1 `
	fi
done
if [ $count -eq 2 ]
then
	echo $n is prime.
else
	echo $n is not prime.
fi
