//Exercize 1
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
 
provider "akamai" {
  edgerc         = "~/.edgerc"
  config_section = "terraform"
}