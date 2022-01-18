#!/bin/bash

index=0
while [ $index -lt 10 ]
do
	
	((index++))
	# let 'index++'
        if [ $index -eq 5 ] 
	then
                break
        fi


	if [ $index -eq 2 ]
	then
		continue
	fi
	echo " now is $index" 
done 
