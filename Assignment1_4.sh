#palindrome

# !/bin/bash
echo "Enter a String : "
read string
string1=$string
i=0
len=${#string}

string=`echo $string | tr 'a-z' 'A-Z'` 

mid=$(($len/2))

while [ $i -lt $mid ]
do
	if [ "${string:$i:1}" != "${string: -$(($i+1)):1}" ]
      	then
      		echo "\"$string\" is NOT a Palindrome"
      		exit
    	fi
    	i=$(($i+1))
done
echo "\"$string1\" is a Palindrome"
