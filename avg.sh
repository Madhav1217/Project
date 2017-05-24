#!/bin/sh
value=0
for i in $1
do
total=`expr $value + $i`
done
average=$(( $total / $2))
echo $average

