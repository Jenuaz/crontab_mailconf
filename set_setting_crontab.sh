sudo mv changes_comparator_crontab.sh /etc/cron.daily
echo "@midnight sh /etc/cron.daily/" | crontab
crontab -l
