#sum of first n numbers

# !/bin/bash
echo Enter the nth number to \find the \sum of first n numbers\:
read n
ans=0
for(( i=1; i<=n; i++ ))
do
	ans=`expr $ans + $i`
done
echo Sum of first $n numbers\: $ans
