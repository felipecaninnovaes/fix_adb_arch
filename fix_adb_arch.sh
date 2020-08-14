#scrip by felipecaninnovaes
#code base https://bbs.archlinux.org/viewtopic.php?id=227320
#!/bin/bash
echo "#####SCRIPT BY FELIPECANINNOVAES######"
sudo usermod -a -G adbusers $USER;
sudo cp 51-android.rules /etc/udev/;
sudo udevadm control --reload-rules;
echo "######PLEASE REBOOT YOUR SYSTEM#######"