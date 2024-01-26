terraform {
  required_providers {
    hyperv = {
      source = "taliesins/hyperv"
      version = "1.2.0"
    }
  }
}

provider "hyperv" {
  host = "DESKTOP-N1S6O8T"
user            = "Administrator"
  password        = "783326"
}


# Module: Network
module "network" {
  source = "./modules/network"
}

# Module: Disks
module "disks" {
  source = "./modules/disks"
}

# Module: VMs
module "vms" {
  source   = "./modules/vms"
  vm_count = var.vm_count
}