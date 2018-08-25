TAG=/etc/crontab 
 BUP=/etc/.crontab 
if [ ! -e $BUP ]; then 
	sudo cp $TAG $BUP 
	exit 0 
fi 
 MD5M=`md5sum $TAG | awk '{print $1}'` 
MD5B=`md5sum $BUP | awk '{print $1}'`
if [ "$MD5M" != "$MD5B" ]; then 
	echo Crontab was modified | mail -s Report jenuaz@gmail.com 
fi
