#!/bin/bash
read -p "Enter service name you want to check: " ser_name
read -p "Enter the status: " status
sudo systemctl $status $ser_name


#try to another example
echo ' '
service_name=$1
status=$2

if [[ $# -ne 2 ]]
then
        echo "Hey Admin, sorry to intrupt but you parameters are wrong"
        echo "Please use the following syntax to run this script"
        echo "Syntax: $0 service_name Action_name"
        echo ' '
        echo "Valid Actions: start | status |stop"

else
        sudo systemctl $status $service_name

fi