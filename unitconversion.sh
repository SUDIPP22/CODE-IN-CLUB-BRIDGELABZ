#!/bin/bash -x
in=inches
ft=feet
read -p "Enter the unit in $in : " n;
conversionfactor=0.0833;
valuefeet=`awk "BEGIN {print $n*$conversionfactor}"`;
echo "The conversion value in $ft is: " $valuefeet;

