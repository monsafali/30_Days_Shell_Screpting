#!/bin/bash
echo ' '

read -p "Enter value a: " a
read -p "Enter value b: " b
read -p "Enter value c: " c

if [[ $a -gt $b ]] && [[ $a -gt $c ]]
then
        echo "a is the biggest number"
elif [[ $b -gt $a ]] && [[ $b -gt $c ]]
then
        echo "b is the biggest number"
else
        echo "c is the biggest number"
fi