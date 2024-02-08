#! /bin/bash

FILE="sample.txt"
if [ -e "$FILE" ]
then
  echo "$FILE exists"
else
  echo "$FILE does NOT exist"
fi
