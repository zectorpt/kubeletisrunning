# kubelet is running
Guarantee that my kubelet is running each minute

Copy the checker script to the /etc folder
chmod 755 /etc/checker.sh

Add this line to the crontab: (vim /etc/crontab)

* * * * * root /etc/check.sh
(example)
<img width="654" alt="image" src="https://user-images.githubusercontent.com/10439948/202175485-3868f156-1235-46b5-9a9f-d784f4407d95.png">


Reload the crontab (service cron reload)
