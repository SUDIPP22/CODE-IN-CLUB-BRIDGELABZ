#!/bin/bash -x
isTail=0;
isHead=1;
random=$(( RANDOM % 2 ));
if [ $isHead -eq $random ];
then
	echo " THE COIN IS HEAD ";
else
	echo " THE COIN IS TAIL ";
fi
