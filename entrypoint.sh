#!/bin/bash
sed -i 's:SAAGIE_BASE_PATH:'"$SAAGIE_BASE_PATH"':g' /etc/nginx/sites-enabled/h2o.conf
/usr/sbin/nginx
java -Xmx4g -jar /opt/h2o.jar
