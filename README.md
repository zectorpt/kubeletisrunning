# kubelet is running - Non official method
Guarantee that my kubelet is running each minute

Copy the checker script to the /etc folder
chmod 755 /etc/checker.sh

Add this line to the crontab: (vim /etc/crontab)

* * * * * root /etc/check.sh

Reload the crontab (service cron reload)

(example)
<img width="654" alt="image" src="https://user-images.githubusercontent.com/10439948/202175485-3868f156-1235-46b5-9a9f-d784f4407d95.png">

<img width="868" alt="image" src="https://user-images.githubusercontent.com/10439948/202177979-0b95e088-14fc-41af-bed8-fdb729b83c5a.png">

<img width="856" alt="image" src="https://user-images.githubusercontent.com/10439948/202178040-bce847b5-2d99-46f8-802d-eaacf80d2a7f.png">

<img width="994" alt="image" src="https://user-images.githubusercontent.com/10439948/202178122-283bd61c-8ef7-4a27-8445-ddd777f75601.png">


