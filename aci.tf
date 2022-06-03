terraform {
  required_providers {
    aci = {
      source  = "ciscodevnet/aci"
      version = "~> 2.1.0"
    }
  }
}

provider "aci" {
  username    = var.aciUser
  private_key = var.aciPrivateKey
  cert_name   = var.aciCertName
  insecure    = true
  url         = var.aciUrl
}

resource "aci_tenant" "mytenant" {
  description = var.tenantDescr
  name        = var.tenantName
}

