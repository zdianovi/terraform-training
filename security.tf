# resource "akamai_appsec_configuration" "my_security_configuration" {
#  name        = "Zdianovi--1234"
#  description = "This is my new configuration."
#  contract_id = "1-1NC95D"
#  group_id    =  "19293"
#  host_names  = ["smacleod-internal.host"]
# }


# resource "akamai_appsec_security_policy" "my-new-policy" {
#   config_id              = akamai_appsec_configuration.my_security_configuration.config_id
#   security_policy_name   = "ZDIANOVI WAF Policy 1234"
#   security_policy_prefix = "zdia"
#   default_settings = true
# }

