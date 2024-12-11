#!/bin/bash
# Shell Functions are used to specify the blocks of commands that may be repeatedly invoked at different stages of execution.
# there are  three types of way to write the syntax of function.

# type-1
function install (){
    echo "install 1"
    echo "install 2"
    echo "install 3" 
}
install

# type-2
configure (){
    echo "configure 1"
    echo "configure 2"
    echo "configure 3" 
}
configure


# type-3
function deploy {
    echo "deploy 1"
    echo "deploy 2"
    echo "deploy 3"
}
deploy
