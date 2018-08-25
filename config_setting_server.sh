wtgo=/etc/ssmtp

sed 's/root/\#root/' $wtgo/ssmtp.conf >> $wtgo/ssmtp.conf
sed 's/\#From/From/' $wtgo/ssmtp.conf >> $wtgo/ssmtp.conf
sed 's/mailhub=mail/mailhub=smtp.gmail.com/' $wtgo/ssmtp.conf >> $wtgo/ssmtp.conf
sed 's/hostname/\#hostnmae/' $wtgo/ssmtp.conf >> $wtgo/ssmtp.conf
