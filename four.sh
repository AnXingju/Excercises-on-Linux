#! /bin/bash
echo "welcom to use program,enter q to exit"
read -p "please enter your name:" name
while [ "$name" != "" ]&&[ "$name" != "q" ]
do
echo " welcom to you,  $name "
read -p "please enter your name:" name
done
