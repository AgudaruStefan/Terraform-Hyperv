variable "switch_name" {
  description = "Name of the Hyper-V network switch"
  default     = "HypervSwitch"
}

variable "vhd_path" {
  description = "Path for the Hyper-V VHD"
  default     = "D:\\Terraform-hyperv\\trf.vhdx"
}

variable "vhd_size" {
  description = "Size of the Hyper-V VHD"
  default     = 10737418240 # 10GB
}

variable "iso_path" {
  description = "Path to the ISO file for VM installation"
  default     = "D:/Ubuntu_iso/ubuntu-20.04.3-live-server-amd64.iso"
}

variable "vm_count" {
  description = "Number of VMs to create"
  default     = 1
}