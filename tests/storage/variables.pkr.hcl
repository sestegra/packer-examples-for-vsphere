variable "vm_disk_size" {
  type        = number
  description = "The size for the virtual disk in MB. (e.g. '40960')"
}

variable "vm_disk_partitions" {
  type = list(object({
    name = string
    size = number
    format = object({
      label  = string
      fstype = string
    })
    mount = object({
      path    = string
      options = string
    })
    volume_group = string
  }))
  description = "The disk partitions for the virtual disk."
}

variable "vm_disk_lvm" {
  type = list(object({
    name    = string
    partitions = list(object({
      name = string
      size = number
      format = object({
        label  = string
        fstype = string
      })
      mount = object({
        path    = string
        options = string
      })
    }))
  }))
  description = "The LVM configuration for the virtual disk."
  default     = []
}

variable "output_folder" {
  type        = string
  description = "The output folder for the generated files."
}
