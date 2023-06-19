#! /bin/bash
read -p "Enter first number:" number_1
read -p "Enter second number:" number_2
read -p "Enter third number: " number_3
if [[ $number_1 -gt $number_2 ]]
then
    if [[ $number_1 -gt $number_3 ]]
    then   
        echo " $number_1 is greater than all" 
    else
        echo " $number_2 is highest number"
        fi 
else
    if [[ $number_2 -gt $number_3 ]]
    then
        echo "$number_3 is higest number"
    else
        echo "$number_2 is the higest number"
        fi
fi

