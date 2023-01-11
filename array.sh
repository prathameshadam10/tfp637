#!/bin/bash -x
array=(1 2 3 4 5 6 7)
f() { array=("${BASH_ARGV[@]}");}
shopt -s extdebug
f "${array[@]}"
shopt -u extdebug
echo "${array[@]}"
