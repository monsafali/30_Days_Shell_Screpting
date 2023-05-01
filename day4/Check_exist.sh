#! /bin/bash
# I use back slash c and flag -e to use to enable the enterpreter on same line
echo -e "Enter the name of the file: \c" 
read file_name
if [ -e $file_name ] #use -f if you have regular file
then
    echo "$file_name found"
else
    echo "$file_name not found" 
fi 

#use d flang for directory
#use b flang for blog file like vedio music picture etc
#use c flang for cracter special file
#use -s flang if file empty or not
