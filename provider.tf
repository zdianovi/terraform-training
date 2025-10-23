//main.tf
//provider.terraform 
//security.tf
//Zsuzsanna Dianovics

terraform {
  required_providers {
    akamai = {
      source  = "akamai/akamai"
      version = "~> 9.1.0"
    }
  }
  required_version = "~> 1.8"
}
 
# provider "akamai" {
#   edgerc         = var.edgerc_path //"~/.edgerc"
#   config_section = "terraform"
# }

provider "akamai" {
  config {
    client_secret = var.akamai_client_secret
    host          = var.akamai_host
    access_token  = var.akamai_access_token
    client_token  = var.akamai_client_token
    account_key   = var.akamai_account_key
  }
}