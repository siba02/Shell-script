#!/bin/bash
echo "Hello this is siba"   #echo is use to display the text or variable on the terminal.

echo -e "\033[0;31m printed fail message " 
echo -e "\033[0;32m printed success message " #echo -e is enable interpretation of backslash-escaped characters.
echo -e "\033[0;33m printed warning message "


echo $SHELL   #for checking current shell
echo $PATH     #for checking path
