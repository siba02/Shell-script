#!/bin/bash

name="siba"
age="20"
echo "Hello my name is $name and my age is $age"

# we use read command to get user input.
read name
read age
echo "Hello my name is $name and my age is $age"

# if you doesn't write anything with read command then the input value is store in echo ${REPLAY}.
read 
echo ${REPLAY}
echo "Hello my name is $name and my age is $age"

# read with prompt message.
read -p "Enter your name: " name
read -p "Enter your age: " age
echo "Hello my name is $name and my age is $age"

# read secret message with prompt message.
read -p "Enter your name: " name
read -p "Enter your age: " age
read -p "Enter your secret ID:" -s myid
echo                                                  #this echo is used to print in different line.
echo "Hello my name is $name and my age is $age \
and secret ID is $myid "
