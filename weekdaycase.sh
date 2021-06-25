#!/bin/bash -x
read -p "Enter Day in Number : " day;
case $day in
	1)
        echo "Day $day of a week is MONDAY"
        ;;
	2)
        echo "Day $day of a week is TUESDAY"
        ;;
	3)
        echo "Day $day of a week is WEDNESDAY"
        ;;
	4)
        echo "Day $day of a week is THURSDAY"
        ;;
	5)
        echo "Day $day of a week is FRIDAY"
        ;;
	6)
        echo "Day $day of a week is SATURDAY"
        ;;
	7)
        echo "Day $day of a week is SUNDAY"
        ;;
	*)
        echo "Day $day of a week is INVALID"
	echo "Enter value between 1 to 7"
	echo "A week consists only 7 days"
        ;;
esac



