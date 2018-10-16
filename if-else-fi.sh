#!/bin/bash

echo "please input a value："
read VAR

if [ $VAR -eq 10 ]
then
	echo "true"
else
	echo "false"
fi
