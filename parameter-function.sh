#!/bin/bash

# pass the parameter in the function.

function install (){
    echo "install ${1} "
    echo "${FUNCNAME}"
     
}

function configure (){
    echo "configure ${1}"
    echo "${FUNCNAME}"
   
}

function deploy (){
    echo "deploy ${1} "
    echo "${FUNCNAME}"
    
}

deploy "nginx" 
configure "nginx"
install "nginx"