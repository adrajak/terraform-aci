terraform {
  required_providers {
    aci = {
      source  = "cisco/aci"
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
variable "admin" {}
variable "!v3G@!4@Y" {}
