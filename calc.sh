#!/bin/sh
echo "enter the a value"
read a
echo "enter the b value"
read b
echo "select the option \n 1.add \n 2.sub \n 3.mul \n 4.div"
echo "select the choice no"
read choice
case "$choice" in 
1)add=`expr $a + $b`
echo addtion=$add;;
2)sub=`expr $a - $b`
echo subtration=$sub;;
3)mul=`expr $a \* $b`
echo multiplication=$mul;;
4)div=`expr $a / $b`
echo division=$div
esac
