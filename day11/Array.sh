#! /bin/bash
# os just I declare varialble you can chose it what you want
os=('monsaf' 'mustafa' 'rehman')

#  if I prent complet aray
# echo ${os[@]}
#if I want to prent the specific index number
echo ${os[1]} 
# if I just prent the number
echo ${!os[@]}

# if i prent the lenght of the array
# echo ${#os[@]} 

# # how to add a new item in the array
# os[indexnumber] = 'type item'

# # if i want to update the specific index number to a new value

# os[specific_index_number] = 'new value'

# how to remove the item

unset os[itemindex]


