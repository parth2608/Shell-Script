#factorial

# !/bin/bash
echo "Enter a number to find its factorial:"
read n
ans=1
for(( i=1; i<=n; i++ ))
do
	ans=`expr $ans \* $i`
done
echo Factorial of $n\: $ans
