#multiplication table

# !/bin/bash
echo Enter a number to print its multiplication table\:
read n
for(( i=1; i<=10; i++ ))
do
	echo -ne "$n x $i = `expr $n \* $i`"
	echo
done
