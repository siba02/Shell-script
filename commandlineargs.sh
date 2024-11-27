#!/bin/bash
# Command-line arguments are passed in the positional way i.e. in the same way how they are given in the program execution.

name="siba"
age="20"

echo ${0}
echo ${1}
echo ${2}

echo "Hello my name is $name and my age is $age"

# now we can replace the value 

name=${1}
age=${2}

echo "Hello my name is $name and my age is $age"

echo ${0}
echo ${1}
echo ${2}
echo ${3}
echo ${4}
echo ${5}
echo ${6}
echo ${7}
echo ${8}
echo ${9}
echo $10           
echo $11
echo $12
echo ${13}
echo ${14}
echo ${15}

 echo $#             #it shows the total no of arguments passed.
 echo ${@}            #it print all the command line arguments.(separate words)
 echo $*              #print values of the arguments that are passed in the program.(a complete string)
