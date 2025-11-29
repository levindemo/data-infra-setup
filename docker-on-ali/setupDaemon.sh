

# systemctl daemon-reload
# systemctl restart docker
cp /etc/docker/daemon.json  /var/snap/docker/current/config/daemon.json
chmod 644 /var/snap/docker/current/config/daemon.json
# docker info | grep "Registry Mirrors" -A 3