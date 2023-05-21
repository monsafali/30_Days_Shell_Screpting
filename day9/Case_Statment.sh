#! /bin/bash

vehicle=$1
case $vehicle in
    "car" )
        echo "Rent of vehicle is 100 dollar" ;;
    "van" )
        echo "Rent of $vehicle is 75 dollar" ;;
    "bycle" )
        echo "Rent of $vehicle is 50 dollar" ;;
    "truck" ) 
        echo "Rent of $vehicle is 150 dollar" ;;
    * )
        echo "unknow vehicle" ;;
esac

