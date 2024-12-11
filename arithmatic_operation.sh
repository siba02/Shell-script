#!/bin/bash

a=20
b=10
 # (())   is used to print the arithmatic values in shell script. 
echo "$((a+b))"
echo "$((a-b))"
echo "$((a%b))"
echo "$((a*b))"
echo "$((a/b))"
echo "$((a**b))"

((a++))    #a=a+1
echo $a

((a+=5))   #a=a+5
echo $a
