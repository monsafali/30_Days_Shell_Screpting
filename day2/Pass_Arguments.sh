#! /bin/bash

# how we pass a input into variable
echo  $1 $2 $3 '> echo $1 $2 $3'
# how we parse a value into array and find into specific index number
argu=("$@")
# echo  ${argu[0]} ${argu[1]} ${argu[2]}
# for example if you want to print all the argument in one line you can do it you just type
echo $@
# if you want to know how much number of the argument which you  pass into the script. means len
echo $# 