#!/bin/bash

# By default all the variables are global.
package="nginx"
function install (){
     local name="siba"       #use local variable to makes the variable name have a visible scope restricted to that function.
    echo "install ${1} "
    
}

function configure (){
    package="tomcat"
    echo "configure ${1}"
   
}

function deploy (){
    echo "deploy ${1} "
    
}

echo "${package}"
echo "name=${name}"
install "${package}"
echo "name=${name}"
configure "${package}"
deploy "${package}"


