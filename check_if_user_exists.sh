#!/bin/bash


<<info 
this shell script if user exsist

info

read -p "enter username you wish to check" username

count=$(cat /etc/passwd | grep $username | wc | awk '{print $1}')

if [ $count == 0 ];
then
	echo "user is not exist"
else
	echo "user is exist"

fi


