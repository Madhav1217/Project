#!/bin/sh
cd /home/madhav
for i in *
do 
	if [ -f $i ]
        then 
        	`ls -all $i >> t.txt`
        fi 

done
cut -d " " -f1,9 t.txt
rm -rf t.txt 
