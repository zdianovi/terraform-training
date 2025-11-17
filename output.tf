output "my_group_id" {
    value = data.akamai_group.my_group.id
    
}
output "my_contract_id" {
    value = data.akamai_group.my_group.contract_id
    
}

#  output "confid_policy" {
#    value = akamai_appsec_security_policy.my-new-policy.config_id
#  }

#   output "confid_config" {
#    value = akamai_appsec_configuration.my_security_configuration.config_id
#  }

 # output "my_groups" {
#     value = data.akamai_groups.my_groups
    
#  }
# output "result" {
#     value = data.akamai_appsec_configuration.my_configuration.output_text
        
# }

# output "my_properties" {
#   value = data.akamai_properties.my_properties
# }


output "akamai_host" {
value = var.akamai_host
}

output "edgehostname" {
  value = akamai_edge_hostname.ehn.edge_hostname
}

output "app_hostnames" {
  value = local.app_hostnames
}