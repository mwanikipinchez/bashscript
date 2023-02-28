#!/bin/sh
echo "This is your directories"
ls -l
echo "This is the current  user who is login"
whoami


echo "chmod 777 helloworld.sh"
chmod 777 helloworld.sh

ls -l

echo "The hostname is: "
hostname

echo "Lets ping my router"

ping 192.168.100.1

echo "thank you"
