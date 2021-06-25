#!/bin/bash -x
length=60;
width=40;
ft=feet
conversionfactor=0.3048
lengthmeter=`awk "BEGIN {print $length*$conversionfactor}"`;
widthmeter=`awk "BEGIN {print $width*$conversionfactor}"`;
echo "length of $length $ft in meters is : " $lengthmeter;
echo "Width of $width $ft in meters is : " $widthmeter:
echo "Rectangular plot of $length $ft x $width $ft in meters is: " $lengthmeter meters x $widthmeter meters
