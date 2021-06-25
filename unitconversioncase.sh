 #!/bin/bash -x
infeettoinches=1;
infeettometer=2;
ininchestofeet=3;
inmetertofeet=4;
in=Inches
ft=Feet
mt=Meter
read -p "Enter Your Desired Conversion : " num;
case $num in
	1)
	read -p " Enter Your Length In $ft For Converting into $in : " x
	conversionfactor=12
	;;
	2)
        read -p " Enter Your Length In $ft For Converting into $mt : " x
        conversionfactor=0.3048
	;;
	3)
        read -p " Enter Your Length In $in For Converting into $ft : " x
        conversionfactor=0.0833
	;;
	4)
        read -p " Enter Your Length In $mt For Converting into $ft : " x
        conversionfactor=3.28084
	;;
	*)
	echo "Please Choose Between 1 to 4"
	;;
esac
conversionvalue=`awk "BEGIN {print $x*$conversionfactor}"`;
echo "The Conversion value of $x is $conversionvalue";


