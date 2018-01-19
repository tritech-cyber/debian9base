apt-get update -y;
apt-get upgrade  -y;
apt-get install curl;
apt-get install git;
apt-get install geany geany-plugins sudo chromium -y;
systemctl set-default multi-user.target;
adduser dock sudo;
dpkg-reconfigure console-setup;
