#!/bin/bash -x
read -p " Enter Your Single Digit Number : " number;
if [ $number -eq 0 ];
then
	echo " $number is written in word as ZERO ";
elif [ $number -eq 1 ];
then
        echo " $number is written in word as ONE ";
elif [ $number -eq 2 ];
then
        echo " $number is written in word as TWO ";
elif [ $number -eq 3 ];
then
        echo " $number is written in word as THREE ";
elif [ $number -eq 4 ];
then
        echo " $number is written in word as FOUR ";
elif [ $number -eq 5 ];
then
        echo " $number is written in word as FIVE ";
elif [ $number -eq 6 ];
then
        echo " $number is written in word as SIX ";
elif [ $number -eq 7 ];
then
        echo " $number is written in word as SEVEN ";
elif [ $number -eq 8 ];
then
        echo " $number is written in word as EIGHT ";
elif [ $number -eq 9 ];
then
        echo " $number is written in word as NINE ";
else
        echo " Your Given Number $number is not a Single Digit number ";
fi


