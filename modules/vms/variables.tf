variable "vm_count" {
  description = "Number of VMs to create"
  default     = 1
}

variable "switch_name" {
  description = "Name of the Hyper-V network switch"
  default     = "HypervSwitch"
}

variable "vhd_path" {
  description = "Path for the Hyper-V VHD"
  default     = "D:\\Terraform-hyperv\\trf.vhdx"
}