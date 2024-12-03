#!/bin/bash

string="hello my name is Siba"

echo "${string}"   #hello my name is Siba
echo "${string^}"  #Hello my name is Siba   (it print the first character in uppercase)
echo "${string^^}"  #HELLO MY NAME IS SIBA   (it print the complete line in uppercase).


string="Hii this is the new Code"
echo "${string}"    #Hii this is the new Code
echo "${string,}"  #hii this is the new Code   (it print the first character in lowercase)
echo "${string,,}"  #hii this is the new code  (it print the complete line in lowercase).


echo "length of the string is ${#string}"