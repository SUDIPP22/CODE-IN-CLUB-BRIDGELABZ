#!/bin/bash -x


        No1=$(( RANDOM % 900 + 100 ));
        No2=$(( RANDOM % 900 + 100 ));
        No3=$(( RANDOM % 900 + 100 ));
        No4=$(( RANDOM % 900 + 100 ));
        No5=$(( RANDOM % 900 + 100 ));
        echo "First value is : " $No1

        echo "Second value is : " $No2

        echo "Third value is : " $No3

        echo "Fourth value is : " $No4

        echo "Fifth value is : " $No5


if [ $No1 -gt $No2 ] && [ $No1 -gt $No3 ] && [ $No1 -gt $No4 ] && [ $No1 -gt $No5 ];
then
	echo "The maximum value will be : " $No1;
elif [ $No2 -gt $No1 ] && [ $No2 -gt $No3 ] && [ $No2 -gt $No4 ] && [ $No2 -gt $No5 ];
then
	echo "The maximum value will be : " $No2;
elif [ $No3 -gt $No1 ] && [ $No3 -gt $No2 ] && [ $No3 -gt $No4 ] && [ $No3 -gt $No5 ];
then
	echo "The maximum value will be : " $No3;
elif [ $No4 -gt $No1 ] && [ $No4 -gt $No2 ] && [ $No4 -gt $No3 ] && [ $No4 -gt $No5 ];
then
	echo "The maximum value will be : " $No4;
else
	echo "The maximum value will be : " $No5;
fi


if [ $No1 -lt $No2 ] && [ $No1 -lt $No3 ] && [ $No1 -lt $No4 ] && [ $No1 -lt $No5 ];
then
        echo "The minimum value will be : " $No1;
elif [ $No2 -lt $No1 ] && [ $No2 -lt $No3 ] && [ $No2 -lt $No4 ] && [ $No2 -lt $No5 ];
then
        echo "The minimum value will be : " $No2;
elif [ $No3 -lt $No1 ] && [ $No3 -lt $No2 ] && [ $No3 -lt $No4 ] && [ $No3 -lt $No5 ];
then
        echo "The minimum value will be : " $No3;
elif [ $No4 -lt $No1 ] && [ $No4 -lt $No2 ] && [ $No4 -lt $No3 ] && [ $No4 -lt $No5 ];
then
        echo "The minimum value will be : " $No4;
else
	echo "The minimum value will be : " $No5;
fi


