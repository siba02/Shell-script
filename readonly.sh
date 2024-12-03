#!/bin/bash


name="siba"
readonly name
echo ${name}
#here i want to replace  the value of variable and it is replaced successfully,but when i use readonly variable the valu doesn't replaced.

# name=          #to unset the value of name.
name="Tofan"
echo ${name}