#!/bin/bash


function install (){
    echo "install 1"
    echo "install 2"
    echo "install 3" 
}

function configure (){
    echo "configure 1"
    echo "configure 2"
    echo "configure 3" 
}

function deploy (){
    echo "deploy 1"
    echo "deploy 2"
    configure
    echo "deploy 3"
}

deploy
configure
install