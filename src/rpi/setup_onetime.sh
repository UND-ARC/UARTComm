#!/bin/bash

sudo -s
echo "enable_uart=1" >> /boot/config.txt

systemctl stop serial-getty@ttyS0.service
systemctl disable serial-getty@ttyS0.service

echo "Remove console=serial0,115200"
nano /boot/cmdline.txt

echo "Reboot the device and try again!"
