#! /bin/bash

a="start"
b="stop"

while [ $a != $b ]
do
read -p "please enter the value to 'stop': " a
done
