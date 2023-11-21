# Terrafrom Initialization
terraform {
#  required_version = ">= 0.13"
  required_providers {
    vcd = {
      source = "vmware/vcd"
      version = "3.11.0"
    }
  }
}

# Connect VMware vCloud Director Provider

provider "vcd" {
  user = var.vcd_user
  password = var.vcd_pass
  org = "System"
  url = var.vcd_url
  max_retry_timeout = var.vcd_max_retry_timeout
  allow_unverified_ssl = var.vcd_allow_unverified_ssl
}

#Create a new org names "T3"

#resource "vcd_org" "org-name" {
#  name = "T3"
#  full_name = "My organization"
#  description = "The pride of my work"
#  is_enabled = "true"
#  delete_recursive = "true"
#  delete_force = "true"
#}

