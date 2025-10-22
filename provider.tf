<<<<<<< HEAD
//Exercize 1
//main.tf
//provider.terraform 
//security.tf
//Zsuzsanna Dianovics

=======
>>>>>>> 4062ac525f98cef314c3a94402b9c102fc7534f2
terraform {
  required_providers {
    akamai = {
      source  = "akamai/akamai"
<<<<<<< HEAD
      version = "~> 9.1.0"
    }
  }
  required_version = "~> 1.8"
=======
      version = ">= 6.1.0"
    }
  }
  required_version = ">= 1.8"
>>>>>>> 4062ac525f98cef314c3a94402b9c102fc7534f2
}
 
provider "akamai" {
  edgerc         = "~/.edgerc"
  config_section = "terraform"
<<<<<<< HEAD
}
=======
}
>>>>>>> 4062ac525f98cef314c3a94402b9c102fc7534f2
