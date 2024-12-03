#!/bin/bash

# pwd

working_directory="pwd"          #here we tried to store the value of pwd in working_directory and print the working directory ,then it print "pwd" insted of its value.

echo ${working_directory}


directory=$(pwd)  #`pwd`          #here it store the value of pwd in directory and print successfully.

echo ${directory}

date_time=$(date +"%D-%T")
echo ${date_time}