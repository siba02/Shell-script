#!/bin/bash
# There are two types of variables are present 1.userdefined variables and 2.systemdefined variables.
# User defined variables start with a letter or underscore, followed by alphanumeric characters and underscores.
# variable name cannot be reservewords.
# the first character cannot be a number.
# the variable name cannot have special characters or white space in between.
# the variable name contain only letters, numbers and underscores.


#?Userdefined variable.

name="siba"
roll="28"

echo $name

echo "Hello my name is $name and roll is $roll"
echo 'Hello my name is $name and roll is $roll'            #because of strong quotes the output is print same as it is.


var="go"
var2="home"
echo "why are you $varing"       # When a variable is used next to other characters, curly braces prevent the shell from misinterpreting the variable name.
echo "why are you ${var}ing" 
echo "why are you ${var}ing ${var2}"



#?System defined variable.

echo $SHELL    #show the current shell.
echo $PATH     #show the list of directories that the shell looks in to find commands.
echo $PWD      #show the current working directory.
echo $USER     #show the username of the current user.
echo $HOME     #show the home directory of the current user.
echo $HOSTNAME    #show the hostname of the current machine.
echo $OSTYPE    #show the type of operating system.
echo ${$}       #show the process id.
echo $PPID      #show the parent process id.

# sleep 10

echo $SECONDS   #show the time to execute the shell. if i enable the sleep 10 then it execute after 10 second.