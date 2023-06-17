#! /bin/bash
echo -n "Enter any number of your choise"
read Num
if [[ $Num -gt 5 ]]
then
    echo "The Number is greater than 5."
else
    echo "The number is not great than 5"
fi