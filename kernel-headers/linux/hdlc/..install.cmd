cmd_/home/azureuser/androids/aosp_dt/DeviceTreeTest/android_device_sony_akari//include/linux/hdlc/.install := /bin/bash scripts/headers_install.sh /home/azureuser/androids/aosp_dt/DeviceTreeTest/android_device_sony_akari//include/linux/hdlc ./include/uapi/linux/hdlc ioctl.h; /bin/bash scripts/headers_install.sh /home/azureuser/androids/aosp_dt/DeviceTreeTest/android_device_sony_akari//include/linux/hdlc ./include/generated/uapi/linux/hdlc ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/azureuser/androids/aosp_dt/DeviceTreeTest/android_device_sony_akari//include/linux/hdlc/$$F; done; touch /home/azureuser/androids/aosp_dt/DeviceTreeTest/android_device_sony_akari//include/linux/hdlc/.install
