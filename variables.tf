variable "palo_alto_next_generation_firewall_virtual_hub_local_rulestacks" {
  description = <<EOT
Map of palo_alto_next_generation_firewall_virtual_hub_local_rulestacks, attributes below
Required:
    - name
    - resource_group_name
    - rulestack_id
    - network_profile (block):
        - egress_nat_ip_address_ids (optional)
        - network_virtual_appliance_id (required)
        - public_ip_address_ids (required)
        - trusted_address_ranges (optional)
        - virtual_hub_id (required)
Optional:
    - marketplace_offer_id
    - plan_id
    - tags
    - destination_nat (block):
        - backend_config (optional, block):
            - port (required)
            - public_ip_address (required)
        - frontend_config (optional, block):
            - port (required)
            - public_ip_address_id (required)
        - name (required)
        - protocol (required)
    - dns_settings (block):
        - dns_servers (optional)
        - use_azure_dns (optional)
EOT

  type = map(object({
    name                 = string
    resource_group_name  = string
    rulestack_id         = string
    marketplace_offer_id = optional(string) # Default: "pan_swfw_cloud_ngfw"
    plan_id              = optional(string) # Default: "panw-cloud-ngfw-payg"
    tags                 = optional(map(string))
    network_profile = object({
      egress_nat_ip_address_ids    = optional(list(string))
      network_virtual_appliance_id = string
      public_ip_address_ids        = list(string)
      trusted_address_ranges       = optional(list(string))
      virtual_hub_id               = string
    })
    destination_nat = optional(list(object({
      backend_config = optional(object({
        port              = number
        public_ip_address = string
      }))
      frontend_config = optional(object({
        port                 = number
        public_ip_address_id = string
      }))
      name     = string
      protocol = string
    })))
    dns_settings = optional(object({
      dns_servers   = optional(list(string))
      use_azure_dns = optional(bool) # Default: false
    }))
  }))
}

