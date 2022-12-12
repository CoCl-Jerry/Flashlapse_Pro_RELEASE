sudo rm -r /home/pi/Documents/Flashlapse_Pro_RELEASE
if ping -q -c 1 -W 1 8.8.8.8 >/dev/null; then
	cd /home/pi/Documents/Backup/Flashlapse_Pro_RELEASE
	git pull
fi
sudo cp -r /home/pi/Documents/Backup/Flashlapse_Pro_RELEASE /home/pi/Documents
