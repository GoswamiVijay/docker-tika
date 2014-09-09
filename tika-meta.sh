#!/bin/sh
exec /sbin/setuser app java -jar /opt/tika/tika-app.jar -j -s 4500 --encoding=UTF-8
