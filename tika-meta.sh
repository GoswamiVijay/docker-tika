#!/bin/sh
exec /sbin/setuser app java -jar /opt/tika/tika-app.jar -j -s 4500
