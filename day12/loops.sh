#! /bin/bash

#while loops

n=1
while [ $n -le 10 ]
# you also write like this
while (( $n <= 10 ))
do 
    echo "$n"
    n=$(( n+1 ))
    # we also write it like below
    # (( n++ )) #post increment
    # (( ++n )) #pre increment
done