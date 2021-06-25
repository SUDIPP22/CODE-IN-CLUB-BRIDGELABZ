#!/bin/bash -x
read -p " Enter The Date : " date;
read -p " Enter The Month : " month;
if (( $month <= 6 & $date <= 20 ));
then
	echo $month $date "TRUE";
elif (( $month >= 3 & $month < 6 & $date < 31 ));
then
	echo $month $date "TRUE";
else
	echo "FALSE";
fi
