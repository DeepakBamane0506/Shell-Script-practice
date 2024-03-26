#! /bin/bash
#this script is to make variable read only ,means we canot set value of NAME variable again
NAME= Deepak
readonly NAME
NAME= DEVOPS
echo "my name is : $NAME"

