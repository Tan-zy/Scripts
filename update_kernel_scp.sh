mkdir -p boot
mount /dev/mmcblk0p6  boot/

scp chen@192.168.10.237:/home/chen/workbench/debian-sdk/out/kernel/* boot/


sudo rfcomm connect /dev/rfcomm0 00:13:12:31:16:02 1 & 
