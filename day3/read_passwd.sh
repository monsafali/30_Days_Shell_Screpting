#! /bin/bash
read -p "Enter password: " pass1
read -p "Retype passowrd: " pass2

if [[ $pass2 == $pass1 ]]
then
        echo "Logged in successfully."
else
        echo "passwods donot match, please retry. "
fi
 