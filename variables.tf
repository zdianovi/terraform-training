variable "contract_id" {
  type        = string
  default = "1-1NC95D"
  description = "Contract ID"
}
variable "group_id" {
  type        = string
  default = "19293"
  description = "Group ID"
}
variable "property_name" {
  type        = string
  description = "Name for the property to be managed"
  default = "my-property"
}
variable "edgerc_path" {
  type        = string
  description = "edgerc path "
  default = "~/.edgerc"
}
variable "config_section" {
  type        = string
  description = "config_section"
  default = "default"
}

variable "security_policy_name" {
  type        = string
  description = "sec_policy_name"
  default = "ZDIANOVI WAF Policy 1234"
}
//here
variable "akamai_client_secret" {
    type        = string
    description = "akamai_client_secret"
   
}
variable "akamai_host" {
    type        = string
    description = "akamai_host"
   

}
variable "akamai_access_token" {
    type        = string
    description = "akamai_access_token"
 

}
variable "akamai_client_token" {
    type        = string
    description = "akamai_client_token"

}
variable "akamai_account_key" {
    type        = string
    description = "akamai_account_key"
    
}

variable "ab_test" {
    type        = string
    description = "Exercise 4"
    default = "A"
    
}
variable "apps" {
  default = [ "www", "api", "blog", "shop", "cdn"]
}