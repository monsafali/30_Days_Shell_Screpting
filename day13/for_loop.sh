#!/bin/bash
echo ''
echo -n "ENter file to check permissions: "
read perm
for file in $perm
do
        if [[ -x $file ]]
        then
                echo "$file is executeable"
        else
                echo "$file is no executeable"
        fi
done