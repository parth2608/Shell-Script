cal
date +"%D %R"
a=$(date +"%H")
if [ $a -lt 12 ]
then
	echo "Good Morning"
elif [ $a -lt 16 ]
then 
	echo "Good Afternoon"
elif [ $a -lt 20 ]
then 
	echo "Good Evening"
fi
a=$(whoami)
echo $a $HOME
who | cut -c10-13
echo $TERM
hostname
who --count