#reverse order arguments

#!/bin/bash

if [ $# -gt 5 ]
then
	echo "invalid number of arguments"
else
	y=""
	for i in $@
	do
		y=$i" "$y
	done
	echo $y
fi