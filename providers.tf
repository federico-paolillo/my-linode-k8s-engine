terraform {
  required_providers {
    linode = {
      source  = "linode/linode",
      version = "1.29.4"
    }
  }
}

provider "linode" {
  token = var.linode_api_token
}