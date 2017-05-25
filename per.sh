#!/bin/sh
cd /home/madhav
for i in *
do 
	if [ -f  $i ]
	then
		
		echo`cut -d " "-f3 $i`/n
	fi
done
