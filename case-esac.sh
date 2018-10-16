#!/bin/bash

echo "please input a name: "
read NAME

case $NAME in
	"linux")
		echo "linux"
		;;
	"cdeveloper")
		echo "cdeveloper"
		;;
	*)
		echo "other"

		;;
esac

