#!/bin/bash

function demoFun(){
    echo aha!
}

demoFunAgain(){
    echo $1
    echo $2
}

demoFun
demoFunAgain
demoFunAgain 100 200
