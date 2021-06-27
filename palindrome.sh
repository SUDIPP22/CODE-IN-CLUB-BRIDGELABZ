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
b=`getnumber $n`
echo "$b"

