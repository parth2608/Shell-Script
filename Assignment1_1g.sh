#'*' diamond

# !/bin/bash
space=4; 
for(( i=0; i<5; i++ )) 
do
	for (( j=0; j<space; j++ ))
	do 
		echo -ne " " 
	done
	for (( j=0; j<=i; j++))
	do 
		echo -ne "* " 
	done
	echo 
	space=`expr $space - 1`
done
space=0; 
for(( i=4; i>0; i-- )) 
do
	echo -ne " "	
	for(( j=0; j<space; j++))
	do 
		echo -ne " " 
	done
	for(( j=0; j<i; j++))
	do 
		echo -ne "* " 
	done
	echo 
	space=`expr $space + 1`
done

