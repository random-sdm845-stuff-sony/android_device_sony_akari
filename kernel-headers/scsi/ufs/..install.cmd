cmd_/home/azureuser/androids/aosp_dt/DeviceTreeTest/android_device_sony_akari//include/scsi/ufs/.install := /bin/bash scripts/headers_install.sh /home/azureuser/androids/aosp_dt/DeviceTreeTest/android_device_sony_akari//include/scsi/ufs ./include/uapi/scsi/ufs ioctl.h ufs.h; /bin/bash scripts/headers_install.sh /home/azureuser/androids/aosp_dt/DeviceTreeTest/android_device_sony_akari//include/scsi/ufs ./include/generated/uapi/scsi/ufs ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/azureuser/androids/aosp_dt/DeviceTreeTest/android_device_sony_akari//include/scsi/ufs/$$F; done; touch /home/azureuser/androids/aosp_dt/DeviceTreeTest/android_device_sony_akari//include/scsi/ufs/.install
