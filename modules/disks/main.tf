terraform {
  required_providers {
    hyperv = {
      source = "taliesins/hyperv"
      version = "1.2.0"
    }
  }
}

resource "hyperv_vhd" "vhd-trf" {
  path = var.vhd_path
  size = var.vhd_size
}