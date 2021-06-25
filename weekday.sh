#!/bin/bash -x
read -p " Enter Day in Number : " day;
if [ $day -eq 1 ]
then
	echo " Day $day of a week is MONDAY "

elif [ $day -eq 2 ]
then
        echo " Day $day of a week is TUESDAY "
elif [ $day -eq 3 ]
then
        echo " Day $day of a week is WEDNESDAY "
elif [ $day -eq 4 ]
then
        echo " Day $day of a week is THURSDAY "
elif [ $day -eq 5 ]
then
        echo " Day $day of a week is FRIDAY "
elif [ $day -eq 6 ]
then
        echo " Day $day of a week is SATURDAY "
elif [ $day -eq 7 ]
then
        echo " Day $day of a week is SUNDAY "
else
	echo " Day $day of a week is INVALID "
	echo " Enter Number between 1 to 7. "
	echo " A week consists only 7 Days. "
fi

