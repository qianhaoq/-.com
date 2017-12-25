#!/bin/sh
set -x

rm -rf /root/backup/*

# cp -r /var/www/html/* /root/backup/
cp -r /var/www/html/* /root/backup/

# cp -r /root/git/raichu.cn/* /var/www/html/
cp -r /root/git/dongmansou.com/* /var/www/html/

