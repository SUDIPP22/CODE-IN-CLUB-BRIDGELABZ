#!/bin/bash -x
read -p " Enter Any Number : " n


function getnumber() {
temp=$n
rev=0

while [ $n -gt 0 ]
do
        a=`expr $n % 10`
        n=`expr $n / 10`
        rev=`expr $rev \* 10 + $a`
done
echo $rev
if [ $rev -eq $temp ]
then
        echo " Your Number is PALINDROME!!!"
else
        echo " Your Number is not PALINDROME****"
fi
}


function getprime() {

for (( i=2; i<=$n/2; i++ ))
do
        ans=$(( n%i ))
        if [ $ans -eq 0 ]
        then
                echo " Palindrome Number $n is not a Prime number."
        exit
        fi
done
echo " Palindrome Number $n is also a Prime number. "
}


c=`getnumber $n`
echo "$c"
d=`getprime $n`
echo "$d"
