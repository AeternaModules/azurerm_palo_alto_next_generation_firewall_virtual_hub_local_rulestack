resource "azurerm_palo_alto_next_generation_firewall_virtual_hub_local_rulestack" "palo_alto_next_generation_firewall_virtual_hub_local_rulestacks" {
  for_each = var.palo_alto_next_generation_firewall_virtual_hub_local_rulestacks

  name                 = each.value.name
  resource_group_name  = each.value.resource_group_name
  rulestack_id         = each.value.rulestack_id
  marketplace_offer_id = each.value.marketplace_offer_id
  plan_id              = each.value.plan_id
  tags                 = each.value.tags

  network_profile {
    egress_nat_ip_address_ids    = each.value.network_profile.egress_nat_ip_address_ids
    network_virtual_appliance_id = each.value.network_profile.network_virtual_appliance_id
    public_ip_address_ids        = each.value.network_profile.public_ip_address_ids
    trusted_address_ranges       = each.value.network_profile.trusted_address_ranges
    virtual_hub_id               = each.value.network_profile.virtual_hub_id
  }

  dynamic "destination_nat" {
    for_each = each.value.destination_nat != null ? [each.value.destination_nat] : []
    content {
      dynamic "backend_config" {
        for_each = destination_nat.value.backend_config != null ? [destination_nat.value.backend_config] : []
        content {
          port              = backend_config.value.port
          public_ip_address = backend_config.value.public_ip_address
        }
      }
      dynamic "frontend_config" {
        for_each = destination_nat.value.frontend_config != null ? [destination_nat.value.frontend_config] : []
        content {
          port                 = frontend_config.value.port
          public_ip_address_id = frontend_config.value.public_ip_address_id
        }
      }
      name     = destination_nat.value.name
      protocol = destination_nat.value.protocol
    }
  }

  dynamic "dns_settings" {
    for_each = each.value.dns_settings != null ? [each.value.dns_settings] : []
    content {
      dns_servers   = dns_settings.value.dns_servers
      use_azure_dns = dns_settings.value.use_azure_dns
    }
  }
}

