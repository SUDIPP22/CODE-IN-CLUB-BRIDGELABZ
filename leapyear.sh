#!/bin/bash -x
read -p " Enter The Year :" year;
if [ $(($year % 400)) -eq 0 ] || [ $(($year % 100)) -ne 0 ] && [ $(($year % 4)) -eq 0 ];
then
	echo " $year is a leapyear ";
else
	echo " $year is not a leapyear ";
fi
