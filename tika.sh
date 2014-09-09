#!/bin/sh
exec /sbin/setuser app java -jar /opt/tika/tika-app.jar -T -s 4501 --encoding=UTF-8
