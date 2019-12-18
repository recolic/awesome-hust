#!/bin/sh
# by Recolic Keghart <root@recolic.net>
# Licensed under GNU GENERAL PUBLIC LICENSE Version 3, at https://www.gnu.org/licenses/gpl-3.0.en.html

# This script is not maintained at all, and designed only for low-performance device, which doesn't run python at all.
#   If your device support Python and Python::Requests, please use hust_wireless.py.
#   If your device support Openssl, please use hust_login.sh.
#   Refer to github.com/recolic/awesome-hust for recommanded tools above.
# Use this script ONLY IF none of them works.

# Warning: userID/password should not contain special characters, which may cause http form escaping problem, and bash/ash/sh/busybox interpretting problem.
userID=U201812222
password=Password

curl -s http://www.baidu.com | grep eportal/index > /dev/null || exit 0 # no need to auth

queryString=$(curl -s http://www.baidu.com | sed 's|^.*eportal/index.jsp.||g' | sed "s|'.*\$||g" | sed 's|&|%2526|g' | sed 's|=|%253D|g')
echo 'SENDING_AUTH_REQ'
curl --data "userId=${userID}&password=${password}&queryString=${queryString}&service=&operatorPwd=&validcode=&passwordEncrypt=false" 'http://192.168.50.3:8080/eportal/InterFace.do?method=login'
exit $?


