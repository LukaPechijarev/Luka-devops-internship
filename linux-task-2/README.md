steps for task2

nano system_monitor.sh

after the shell is added
chmod +x system_monitor.sh for executable
to check if the script works fine ./system_monitor.sh (should display the date time..)

to be able to update every one hour we use 
crontab -e and we add the next line into it and save
0 * * * * /Week1/Luka-devops-internship/system_monitor.sh

git add system_monitor.sh
git commit -m "Read me for task 2"
git push origin task2

