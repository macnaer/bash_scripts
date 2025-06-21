#! /bin/bash


#clear
path=/home/master/bash_scripts/demo.txt
log_path=/var/log/scripts

user=$(whoami)
current_time=$(date)

echo $current_time >> $path

echo $user  $current_time  >> $log_path

