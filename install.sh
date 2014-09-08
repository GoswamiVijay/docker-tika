echo "# Installing Tika"
mkdir -p /etc/service/tika
mkdir -p /etc/service/tika-meta
mkdir -p /opt/tika
wget -q http://apache.mirrors.spacedump.net/tika/tika-app-1.6.jar -O /opt/tika/tika-app.jar

# make sure service user has permissions to tika
chown -R app:app /opt/tika

echo "# Cleaning up"
apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* /setup /build
