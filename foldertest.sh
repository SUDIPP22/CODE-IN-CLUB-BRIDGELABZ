#!/bin/bash -x

echo "Enter Folder Name"
read fname
if [ -d $fname ]
then
	echo "Folder already exists"
elif [ -d $fname ]
then
	echo "Folder doesnot exist"
else
	mkdir $fname
fi
