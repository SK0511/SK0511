#! /bin/bash

read -p "please enter the value of 'a' : " a

if [ "$a" == "httpd" ]
then
         echo "you have selected the httpd service"

elif [ "$a" == "vsftpd" ]
then
         echo "you have selected the vsftpd service"

elif [ "$a" == "samba" ]
then
         echo "you have selected the samba service"

else

         echo "sorry,you have entered the unknow service"

fi
