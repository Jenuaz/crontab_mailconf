wtgo=/etc/ssmtp

#sed 's/root/\#root/' $wtgo/ssmtp.conf >> $wtgo/ssmtp.conf
#sed 's/\#From/From/' $wtgo/ssmtp.conf >> $wtgo/ssmtp.conf
#sed 's/mailhub=mail/mailhub=smtp.gmail.com/' $wtgo/ssmtp.conf >> $wtgo/ssmtp.conf
#sed 's/hostname/\#hostnmae/' $wtgo/ssmtp.conf >> $wtgo/ssmtp.conf
sed -i -e 's/root/\#root/' -e 's/\#From/From/' -e 's/mailhub=mail/mailhub=smtp.gmail.com/' -e 's/hostname/\#hostnmae/' $wtgo/ssmtp.conf
