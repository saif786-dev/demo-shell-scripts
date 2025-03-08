<<help

This is a shell script for creating a user
help

echo "=== Creation of user==="

read -p "enter the username:" username

read -p "enter the password:" password

sudo useradd -m "$username"
echo -e "$password\n$password"| sudo passwd "$username"

echo "====creation of user completed"

sudo userdel $username

echo "=======Deletion of user completed"

if[$(cat /etc/passwd | grep $username | wc | awk '{print $1}') == 0];
then 
	echo "not present"
else
	echo "present"
fi


echo "as wc is 0 the user is deleted"
