DISTRIBUTIONS="kernel.txz base.txz"
export ZFSBOOT_VDEV_TYPE="stripe"
export ZFSBOOT_DISKS="da0"
export nonInteractive="YES"

#!/bin/sh
sysrc ifconfig_DEFAULT=DHCP
sysrc sshd_enable=YES

tzsetup ${vm_guest_os_timezone}

echo "${build_username} ALL=(ALL) NOPASSWD: ALL" > /usr/local/etc/sudoers.d/${build_username}
chmod 0440 /usr/local/etc/sudoers.d/${build_username}

