#! /bin/bash
# how to use or logical operater with if statement

echo -e "Writer here you Age:\c"
read Age
if [ $Age == 18  -o  $Age < 30  ] #if age greater than 18 and less then 30
# if [[ $Age > 18  ||  $Age < 30  ]]
then
 echo "you are Adult"
else
 echo "you are chiled" 
fi
