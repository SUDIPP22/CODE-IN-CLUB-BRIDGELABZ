#!/bin/bash -x
length=60;
width=40;
squarefeet=sqft;
area=$(( $length * $width ));
echo "Area in squarefeet is :" $area $squarefeet;
conversionfactor=0.00002295684113;
areaofplot=`awk "BEGIN {print $area * $conversionfactor}"`;
echo "Area in acres is :" $areaofplot acres;
read -p "Enter the number of plots :" n
if [ $n -eq 25 ];
then
	Areainacre=`awk "BEGIN {print $n * $areaofplot}"`;
fi
echo "Area of 25 plots will be= " $Areainacre acres;


