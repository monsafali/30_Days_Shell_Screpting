# ! /bin/bash
# echo "whats your name" 
# read name
# echo "How are $name" 
# # # if we have many names then we write as
# echo "Enter names" 
# read name1 name2 name3
# echo "Names : $name1 , $name2 , $name3 "
# # # we also write as
# echo "Enter names"
# read -a names #-a flas capture all names 
# echo "Names : ${names[0]} , ${names[1]} , ${names[2]} "

#we have one more example if we just write read but not write more then input goes on builin variable Reply
echo "Enter Name : " 
read
echo "Name :  $REPLY" 
