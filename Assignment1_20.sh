#menu for mathematical operations

# !/bin/bash
echo "a) Addition"
echo "b) Subtraction"
echo "c) Multiplication"
echo "d) Division"
echo Enter your choice\:
read a
case "$a" in
a)echo Enter two number\:
	read a
	read b
	echo Sum\: `expr $a \+ $b`;;
b)echo Enter two number\:
	read a
	read b
	echo Difference\: `expr $a \- $b`;;
c)echo Enter two number\:
	read a
	read b
	echo Product\: `expr $a \* $b`;;
d)echo Enter two number\:
	read a
	read b
	echo Quotient\: `expr $a \/ $b`;;
*) echo "Invalid Input"
esac
