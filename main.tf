terraform {
  required_providers {
    aci = {
      source  = "CiscoDevNet/aci"
      version = "2.5.0"  # Replace with the correct version
    }
  }
}

provider "aci" {
  username = var.username
  password = var.password
  url      = "https://sandboxapicdc.cisco.com"
}

# Declare variables to hold credentials
variable "username" {}
variable "password" {}

resource "aci_tenant" "example" {
  name        = "demo_tenant"
  description = "from terraform"
  annotation  = "tag"
  name_alias  = "tenant"
}