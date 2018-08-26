#!/bin/bash
printf "Email: "
read EMAIL
stty -echo
printf "Password:  "
read PASSWORD
stty echo
echo "AuthUser=$EMAIL" >> /etc/ssmtp/ssmtp.conf
echo "AuthPass=$PASSWORD" >> /etc/ssmtp/ssmtp.conf
