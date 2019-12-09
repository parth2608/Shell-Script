#print contents of file from starting to ending line

# !/bin/bash
echo "Enter filename"
read fname
echo "Enter starting line number"
read s
echo "Enter ending line number"
read n
echo
cat $fname | sed -n $s,$n\p
