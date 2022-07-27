/*
    DESCRIPTION:
    FreeBSD 13 variables used by the Packer Plugin for VMware vSphere (vsphere-iso).
*/

// Guest Operating System Metadata
vm_guest_os_language = "en_US"
vm_guest_os_keyboard = "us"
vm_guest_os_timezone = "UTC"
vm_guest_os_family   = "bsd"
vm_guest_os_name     = "freebsd"
vm_guest_os_version  = "13"

// Virtual Machine Guest Operating System Setting
vm_guest_os_type = "freebsd13_64Guest"

// Virtual Machine Hardware Settings
vm_firmware              = "efi"
vm_cdrom_type            = "sata"
vm_cpu_sockets           = 2
vm_cpu_cores             = 1
vm_cpu_hot_add           = false
vm_mem_size              = 2048
vm_mem_hot_add           = false
vm_disk_size             = 40960
vm_disk_controller_type  = ["pvscsi"]
vm_disk_thin_provisioned = true
vm_network_card          = "vmxnet3"

// Removable Media Settings
iso_path           = "iso/bsd/freebsd"
iso_file           = "FreeBSD-13.1-RELEASE-amd64-dvd1.iso"
iso_checksum_type  = "sha256"
iso_checksum_value = "5b29c2cd5a604ad24810c994027ec13c9efc53778a307831f6181dfdaf02939f"

// Boot Settings
vm_boot_order = "disk,cdrom"
vm_boot_wait  = "2s"

// Communicator Settings
communicator_port    = 22
communicator_timeout = "30m"
