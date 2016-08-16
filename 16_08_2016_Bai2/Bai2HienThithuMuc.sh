#!/bin/sh

for folder in $1/*
do
	if [ -d $folder  ]
	then
		echo $folder
	fi
done
exit 0
