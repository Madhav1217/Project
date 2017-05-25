#!/bin/sh
cd /home/madhav
for i in *
do
	if [ -f  $i ] 
	then
		if [ -r  $i ]
		then
			if [ -w $i ]
			then			
				echo $i
		fi
			fi
	fi
done
