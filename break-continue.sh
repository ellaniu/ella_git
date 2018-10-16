#!/bin/bash

#break
echo "show: break "
for VAR in 1 2 3
do
	if [ $VAR -eq 2 ]
	then
		break
	fi

	echo $VAR
done

# continue 
echo "show: continue"
for VAR1 in 1 2 3
do
	if [ $VAR1 -eq 2 ]
	then
		continue
	fi

	echo $VAR1
done
