#!/bin/bash
# There are two types of variables are present 1.userdefined variables and 2.systemdefined variables.
# User defined variables start with a letter or underscore, followed by alphanumeric characters and underscores.


name="siba"
roll="28"

echo $name

echo "Hello my name is $name and roll is $roll"
echo 'Hello my name is $name and roll is $roll'            #because of strong quotes the output is print same as it is.


var="go"
echo "why are you $varing"       # When a variable is used next to other characters, curly braces prevent the shell from misinterpreting the variable name.
echo "why are you ${var}ing"

