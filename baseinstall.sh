apt-get update -y;
apt-get upgrade  -y;
apt-get install geany geany-plugins sudo chromium -y;
systemctl set-default multi-user.target;
adduser dock sudo;
dpkg-reconfigure console-setup;
