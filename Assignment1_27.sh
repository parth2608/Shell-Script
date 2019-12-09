#find current folder file numbers

# !/bin/bash
current=`pwd`
cd $1
count=`find * | wc -l`
cd $current
echo "Number of files in the given folder:" $count
