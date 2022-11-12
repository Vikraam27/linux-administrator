#! /bin/bash
while true
do
#showing memory size in MB
echo "================================================================================================="
echo "showing memory size in MB"
echo "================================================================================================="
free -m
printf "\n"
sleep 3
#Displays disk space usage on the filesystem in gigabytes
echo "================================================================================================="
echo "Displays disk space usage on the filesystem in gigabytes"
echo "================================================================================================="
df -h --block-size=G
printf "\n"
sleep 3
#Displays disk space usage on the filesystem in the Filesystem and Use% columns and without tmpfs
echo "================================================================================================="
echo "Displays disk space usage on the filesystem in the Filesystem and Use% columns and without tmpfs"
echo "================================================================================================="
df --output=source,pcent -hx tmpfs
sleep 1m
done