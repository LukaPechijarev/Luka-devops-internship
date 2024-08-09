echo "Date and Time: $(date)"

echo "Sys Uptime: $(uptime -p)"

DISK_USAGE=$(df /home | grep /home | awk '{print $5}' | sed 's/%//')

LOGFILE="/var/log/system_monitor.log"

if [ "$DISK_USAGE" -gt 80 ]; then
    echo "Warning: /home disk usage is ${DISK_USAGE}%!" >> $LOGFILE
fi

