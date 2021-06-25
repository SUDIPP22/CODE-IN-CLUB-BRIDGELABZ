#!/bin/bash -x
read -p " Enter Your Digit : " num
if [ $num -eq 1 ]
then
	echo " The digit name of $num is : UNIT ";
elif [ $num -eq 10 ]
then
        echo " The digit name of $num is : TEN ";
elif [ $num -eq 100 ]
then
        echo " The digit name of $num is : HUNDRED ";
elif [ $num -eq 1000 ]
then
        echo " The digit name of $num is : THOUSAND ";
elif [ $num -eq 10000 ]
then
        echo " The digit name of $num is : TEN THOUSAND ";
elif [ $num -eq 100000 ]
then
        echo " The digit name of $num is : LAKH ";
elif [ $num -eq 1000000 ]
then
        echo " The digit name of $num is : TEN LAKH ";
elif [ $num -eq 10000000 ]
then
        echo " The digit name of $num is : CRORE ";
else
	echo " Your given Digit is more than CRORE in unit ";
fi

