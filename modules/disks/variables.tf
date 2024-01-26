variable "vhd_path" {
  description = "Path for the Hyper-V VHD"
  default     = "D:\\Terraform-hyperv\\trf.vhdx"
}

variable "vhd_size" {
  description = "Size of the Hyper-V VHD"
  default     = 10737418240 # 10GB
}