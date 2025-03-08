#!/bin/bash

#create_user_with_args.sh shubham test@123

echo "user $1"
echo "password $2"

sudo useradd -m "$1"

echo -e "$2\n$2" | sudo passwd "$1"

echo "useris created"
