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

