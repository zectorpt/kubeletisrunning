# kubelet is running
Guarantee that my kubelet is running each minute

Copy the checker script to the /etc folder
chmod 755 /etc/checker.sh

Add this line to the crontab: (vim /etc/crontab)

* * * * * root /etc/check.sh


Reload the crontab (service cron reload)
