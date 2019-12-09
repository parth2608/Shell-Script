#'|' triangle pattern

# !/bin/bash
i=1  
while [ $i -le 5 ]  
do  
	j=1  
	while [ $j -le $i ]  
	do  
		if [ $i -eq $j ]
		then
			echo -n "|_"
		else		
			echo -n "| "
		fi  
		j=`expr $j + 1`  
	done  
	echo " "  
	i=`expr $i + 1`  
done 
