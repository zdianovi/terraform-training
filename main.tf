
data "akamai_appsec_configuration" "my_configuration" {

}

# output "result" {
#     value = data.akamai_appsec_configuration.my_configuration.output_text
        
# }

# data "akamai_groups" "my_groups" { 
     
# }

# output "my_groups" {
#     value = data.akamai_groups.my_groups
    
#  }
data "akamai_group" "my_group" { 
     group_name   = "Akamai Professional Services-1-1NC95D"
     contract_id  = "1-1NC95D"
}

output "my_group_id" {
    value = data.akamai_group.my_group.id
    
}
output "my_contract_id" {
    value = data.akamai_group.my_group.contract_id
    
}

data "akamai_properties" "my_properties" {
    group_id    = data.akamai_group.my_group.id
    contract_id = "1-1NC95D"
}

# output "my_properties" {
#   value = data.akamai_properties.my_properties
# }


# data "akamai_property_hostnames" "my_property_hostnames" {
#     group_id    = "grp_18385"
#     contract_id = data.akamai_group.my_group.contract_id
#     property_id = "prp_188725"
# }

# output "my_properties" {
#   value = data.akamai_property_hostnames.my_property_hostnames.hostnames
# }
# data "akamai_property" "my_property" {
#     name = "gmallawa-test.com"

# }

# output "property" {
#     value = data.akamai_property.my_property.property_id
  
# }




