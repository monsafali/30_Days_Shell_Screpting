#!/bin/bash
echo ' '
read -p "Enter service to check: " service
command=$(which $service)
status=$(echo $?)
echo ' '


if [[ $status == 0 ]]
then
        echo "service $service is availaible. "
        echo "service $service has version: $($service -v)"
else
        echo "Service $service not availaible, please install it first"
fi