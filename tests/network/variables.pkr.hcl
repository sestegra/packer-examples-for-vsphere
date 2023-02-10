variable "vm_ip_address" {
  type        = string
  description = "The IP address of the VM."
  default     = null
}

variable "vm_ip_netmask" {
  type        = string
  description = "The netmask of the VM."
  default     = null
}

variable "vm_ip_gateway" {
  type        = string
  description = "The gateway of the VM."
  default     = null
}

variable "vm_dns_list" {
  type        = list(string)
  description = "The nameservers of the VM."
  default     = null
}

variable "output_folder" {
  type        = string
  description = "The output folder for the generated files."
}
