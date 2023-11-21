variable "vcd_user" {
description = "vCloud user"
}
variable "vcd_pass" {
description = "vCloud pass"
}
variable "vcd_allow_unverified_ssl" {
default = true
}
variable "vcd_url" {}
variable "vcd_max_retry_timeout" {
default = 60
}
variable "nsxt_mgr" {}
variable "vcd_org" {}
variable "vcd_org_vdc" {}
variable "tier0_router" {}
variable "vcd_provider_gateway" {}
