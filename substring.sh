#!/bin/bash

string="abctofanabcxyz"
       #0123456789......
echo "${string:0}"           #it print the string from zero index.
echo "${string:1}"           #it print the string from one index.
echo "${string:2}"


echo "${string:0:3}"         #it print the string from zero index to second index.
echo "${string:3:3}"         #it print the string from third index to 5th index.

echo "${string:-1}"          #it print the string as it is.
echo "${string: -1}"         #it print the last character of the string.

# here the string must be started with a.if it doesn't it print the string as it is.
echo "${string#a*c}"        #it remove the shortest match between a&c (from starting) and print the rest of string.
echo "${string##a*c}"       #it remove the longest match between a&c (from starting) and print the rest of string.

# here the string must be ending with z.if it doesn't it print the string as it is.
echo "${string%c*z}"        #it remove the shortest match between z&c (from ending) and print the rest of string.
echo "${string%%c*z}"       #it remove the longest match between z&c (from ending) and print the rest of string.

echo "${string/abc/ABC}"      #it replace the first occurrence of abc with ABC.
echo "${string//abc/ABC}"     #it replace all occurrences of abc with ABC.

echo "${string/abc}"           #it remove first  occurrences of abc in the string.
echo "${string//abc}"          #it remove all occurrences of abc in the string.