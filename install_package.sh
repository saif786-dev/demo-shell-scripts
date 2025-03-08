<<info

the sript is used to install the package that you pass in the argumnets"

eg. nginx docker

info

echo "installing $1"

sudo apt-get update
sudo apt-get install $1 -y

echo "installation completed"
