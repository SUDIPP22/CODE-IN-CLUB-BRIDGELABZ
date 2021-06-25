#!/bin/bash -x
read -p " Enter Your Digit : " num;
case $num in
	1)
	echo " The Digit name of $num is : UNIT "
	;;
	10)
        echo " The Digit name of $num is : TEN "
        ;;
	100)
        echo " The Digit name of $num is : HUNDRED "
        ;;
	1000)
        echo " The Digit name of $num is : THOUSAND "
        ;;
	10000)
        echo " The Digit name of $num is : TEN THOUSAND "
        ;;
	100000)
        echo " The Digit name of $num is : LAKH "
        ;;
	1000000)
        echo " The Digit name of $num is : TEN LAKH "
        ;;
	10000000)
        echo " The Digit name of $num is : CRORE "
        ;;
	*)
        echo " Your Given Digit is more than Crore in Unit "
        ;;
esac
