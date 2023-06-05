#! /bin/bash

#while loops

n=1
while [ $n -le 10 ]
# you also write like this
# while (( $n <= 10 ))
do 
    echo "$n"
    # we also write it like below
    (( n++ ))
    sleep 1
# with sleep prienting step by setp delay

done