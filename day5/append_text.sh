#! /bin/bash

echo -e "Enter the filename: \c"
read file_name
if [ -f $file_name ]
then
    if [ -w $file_name ]
    then
        echo "Type some text data. to quite press ctrl+d."
        cat >> $file_name
    else
        echo "The file do not have write permission"
    fi
else
 echo "$file_name no he have not"
fi
s