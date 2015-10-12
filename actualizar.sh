#!/bin/bash
#!/bin/bash
# Made by Sinfallas <sinfallas@yahoo.com>
# Licence: GPL-2
if [[ $USER != root ]]; then
	echo -e "\e[00;31mERROR: DEBES SER ROOT\e[00m"
	exit 1
fi
apt update
apt -y --force-yes dist-upgrade
apt-get clean
apt-get autoremove
rm -rf /tmp/*
rm -rf /var/tmp/*
echo -e "\e[00;1;92mFinished...\e[00m"
exit 0
