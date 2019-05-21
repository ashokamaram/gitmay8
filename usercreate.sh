#!/bin/bash
echo "THIS SCRIPT CREATE USERS"
read -p "please enter the user name:" USERNAME
echo $USERNAME
read -s -p "please enter password:" PASSWORD
useradd -m $USERNAME -P $PASSWORD
echo "user $USERNAME is created sucesssfully...!!!!"

ashok kumatr
