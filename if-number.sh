#!/bin/bash


# test $number -eq 20 is also same as [ $number -eq20 ]
number=20

if [ $number -eq 20 ]              #eq use for equals operations.
then
echo "the number is equal to 20"
fi



if [ $number -gt 10 ]            #gt is used for greater then. 
then
echo "the number is greater than 10"
fi



if [ $number -lt 50 ]             #lt is used for less than.
then
echo "the number is less than 50"
fi


if [ $number -ge 10 ]            #ge is used for greater or equals to.
then
echo "the number is greater or equal to 10"
fi

if [ $number -le 20 ]            #le is used for less or equals to.
then
echo "the number is less or equal to 20"
fi

if [ $number -ne 80 ]            #ne is used for not equals to.
then
echo "the number is not equal to 20"
fi

