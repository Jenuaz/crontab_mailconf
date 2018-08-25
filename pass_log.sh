#!/bin/bash
stty -echo
printf "Email: "
while read -r EMAIL 
do
	echo "$EMAIL"
done < <$(find . -type f)
printf "Password: "
read PASSWORD
stty echo
printf $PASSWORD 
