resource "akamai_property" "my-property" {
    name        = "my-property"
    product_id  = "prd_Site_Accel"
    contract_id = "1-1NC95D"
    group_id    = "19293"
    rule_format = "v2023-01-05"
    dynamic "hostnames" {
      for_each = local.app_hostnames
      content {
        cname_from = hostnames.value
        cname_to = "example.com.edgesuite.com"
        cert_provisioning_type = "DEFAULT"
        }
    }
}
 
 locals {
    
  app_hostnames = [for app in var.apps : "${app}.example.com"]
 
} 

resource "akamai_cp_code" "cp_code" {
  name = "ZSD CP Code"
  contract_id = "1-1NC95D"
  group_id = "19293"
  product_id = "prd_Site_Accel"
}

resource "akamai_edge_hostname" "ehn" {
 contract_id = "1-1NC95D"
 edge_hostname = var.ab_test == "A" ? "smacleod-internal.host.edgesuite.net" : "smacleod-amd1.akamaized.net"
 group_id = "19293"
 ip_behavior = "IPV4"
 product_id = "prd_Site_Accel"
}
