#!/bin/bash
# Program:
#每隔一个小时备份一次png文件
#History:
#2010/4/30 First release

echo "This program helps you to backup the png files each hour."
backdir="./backup"
if ! [ -d backdir ];then
   mkdir $backdir
fi
flag="y";
while [ "$flag" == "y" ]
do
   minute=`date +%M`
   next=$(($minute%5))
   if [ $next -eq "0" ];then
      echo "backuping..."
      cp *.png $backdir
      echo "finished"
      sleep 60
      read -p "Do you want to wait 5 minutes to backup again?y/n" flag
   fi
done

