#! /bin/bash
num1=21
num2=5
# echo $(( num1 + num2 ))
# echo $(( num1 - num2 ))
# echo $(( num1 / num2 ))
# echo $(( num1 * num2 ))
# echo $(( num1 % num2 ))

# we also write as
echo $(expr $num1 + $num2 )
echo $(expr $num1 - $num2 )
echo $(expr $num1 / $num2 )
echo $(expr $num1 \* $num2 )
echo $(expr $num1 % $num2 )