#!/bin/bash

hero="rancho"
villain="virus"

# user defined variables

echo "hero of 3 idiots is $hero" 

echo "villian of 3 idiots is $villain"
 

# predefined variable by default linux ha

echo " current logged in user $USER"

#now suppose you want to read from user 

read -p "what was the full name of ranch" fullname

echo "rancho full name is $fullname"

# arguments

# ./3_idiots.sh raju farhan rancho

echo "movie name $0"

echo "first idiot: $1"

echo "Second idiot: $2"

echo "third idiot: $3"

echo " the total number of idiots $#"

echo "hence 3 idiots are $@"

