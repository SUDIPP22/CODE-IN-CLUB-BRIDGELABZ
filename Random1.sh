#!/bin/bash -x


	Number1=$(( RANDOM % 90 + 10 ));
	Number2=$(( RANDOM % 90 + 10 ));
	Number3=$(( RANDOM % 90 + 10 ));
	Number4=$(( RANDOM % 90 + 10 ));
	Number5=$(( RANDOM % 90 + 10 ));
	echo "$Number1"
	echo "$Number2"
	echo "$Number3"
	echo "$Number4"
	echo "$Number5"
	sum=$(( $Number1 + $Number2 + $Number3 + $Number4 + $Number5 ));
	echo "The sum of the numbers is:" $sum
	average=$(( sum/5 ));
	echo "The average of the numbers is" $average
