#!/bin/bash -x
read -p " Enter Your Single Digit Number : " num

	case $num in
	0)
	echo "$num is written in word as ZERO"
	;;
	1)
        echo "$num is written in word as ONE"
        ;;
	2)
        echo "$num is written in word as TWO"
        ;;
	3)
        echo "$num is written in word as THREE"
        ;;
	4)
        echo "$num is written in word as FOUR"
        ;;
	5)
        echo "$num is written in word as FIVE"
        ;;
	6)
        echo "$num is written in word as SIX"
        ;;
	7)
        echo "$num is written in word as SEVEN"
        ;;
	8)
        echo "$num is written in word as EIGHT"
        ;;
	9)
        echo "$num is written in word as NINE"
        ;;
	*)
        echo "YOUR NUMBER $num IS NOT A SINGLE DIGIT NUMBER"
        ;;
	esac



