#!/bin/sh
echo "enter the  value a "
read a
if [ $a -le 1 ]
then
	echo "enter correct value of a"
	exit 0
fi
echo "enter the  value b"
read b
if [ $b -le 1 ]
then
	echo "enter the correct value of b"
        exit 0
fi
if [ $a -ge $b ]
then 
	var1=`expr $a / $b`
	echo $var1
else
	var2=`expr $b / $a`
	echo $var2
fi

