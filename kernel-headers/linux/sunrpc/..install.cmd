cmd_/home/azureuser/androids/aosp_dt/DeviceTreeTest/android_device_sony_akari//include/linux/sunrpc/.install := /bin/bash scripts/headers_install.sh /home/azureuser/androids/aosp_dt/DeviceTreeTest/android_device_sony_akari//include/linux/sunrpc ./include/uapi/linux/sunrpc debug.h; /bin/bash scripts/headers_install.sh /home/azureuser/androids/aosp_dt/DeviceTreeTest/android_device_sony_akari//include/linux/sunrpc ./include/generated/uapi/linux/sunrpc ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/azureuser/androids/aosp_dt/DeviceTreeTest/android_device_sony_akari//include/linux/sunrpc/$$F; done; touch /home/azureuser/androids/aosp_dt/DeviceTreeTest/android_device_sony_akari//include/linux/sunrpc/.install
