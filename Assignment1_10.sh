#addition of n numbers passed in command line
# !/bin/bash
ans=0
echo Entered numbers are as follows\:
for i in $*
do
	echo $i
	ans=`expr $ans + $i`
done
echo Sum\: $ans 
