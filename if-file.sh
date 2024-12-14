#!/bin/bash


full_path="/home/siba"

# check file is a directory.
if [[ -d $full_path ]]
then
   echo  "${full_path} is a dir"
fi

# -b means file is block device.
if [[ -b $full_path ]]
then
   echo  "${full_path} is a block device"
fi

#check, file is a char device.
if [[ -c $file_full_path ]]
then
   echo  "${full_path} is a char device"
fi

#check, file exists.
if [[ -e $full_path ]]
then
   echo  "${full_path} is a exist device"
fi