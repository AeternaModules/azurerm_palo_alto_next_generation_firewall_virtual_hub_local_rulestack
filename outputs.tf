output "palo_alto_next_generation_firewall_virtual_hub_local_rulestacks_id" {
  description = "Map of id values across all palo_alto_next_generation_firewall_virtual_hub_local_rulestacks, keyed the same as var.palo_alto_next_generation_firewall_virtual_hub_local_rulestacks"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_hub_local_rulestack.palo_alto_next_generation_firewall_virtual_hub_local_rulestacks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "palo_alto_next_generation_firewall_virtual_hub_local_rulestacks_destination_nat" {
  description = "Map of destination_nat values across all palo_alto_next_generation_firewall_virtual_hub_local_rulestacks, keyed the same as var.palo_alto_next_generation_firewall_virtual_hub_local_rulestacks"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_hub_local_rulestack.palo_alto_next_generation_firewall_virtual_hub_local_rulestacks : k => v.destination_nat if v.destination_nat != null && length(v.destination_nat) > 0 }
}
output "palo_alto_next_generation_firewall_virtual_hub_local_rulestacks_dns_settings" {
  description = "Map of dns_settings values across all palo_alto_next_generation_firewall_virtual_hub_local_rulestacks, keyed the same as var.palo_alto_next_generation_firewall_virtual_hub_local_rulestacks"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_hub_local_rulestack.palo_alto_next_generation_firewall_virtual_hub_local_rulestacks : k => v.dns_settings if v.dns_settings != null && length(v.dns_settings) > 0 }
}
output "palo_alto_next_generation_firewall_virtual_hub_local_rulestacks_marketplace_offer_id" {
  description = "Map of marketplace_offer_id values across all palo_alto_next_generation_firewall_virtual_hub_local_rulestacks, keyed the same as var.palo_alto_next_generation_firewall_virtual_hub_local_rulestacks"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_hub_local_rulestack.palo_alto_next_generation_firewall_virtual_hub_local_rulestacks : k => v.marketplace_offer_id if v.marketplace_offer_id != null && length(v.marketplace_offer_id) > 0 }
}
output "palo_alto_next_generation_firewall_virtual_hub_local_rulestacks_name" {
  description = "Map of name values across all palo_alto_next_generation_firewall_virtual_hub_local_rulestacks, keyed the same as var.palo_alto_next_generation_firewall_virtual_hub_local_rulestacks"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_hub_local_rulestack.palo_alto_next_generation_firewall_virtual_hub_local_rulestacks : k => v.name if v.name != null && length(v.name) > 0 }
}
output "palo_alto_next_generation_firewall_virtual_hub_local_rulestacks_network_profile" {
  description = "Map of network_profile values across all palo_alto_next_generation_firewall_virtual_hub_local_rulestacks, keyed the same as var.palo_alto_next_generation_firewall_virtual_hub_local_rulestacks"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_hub_local_rulestack.palo_alto_next_generation_firewall_virtual_hub_local_rulestacks : k => v.network_profile if v.network_profile != null && length(v.network_profile) > 0 }
}
output "palo_alto_next_generation_firewall_virtual_hub_local_rulestacks_plan_id" {
  description = "Map of plan_id values across all palo_alto_next_generation_firewall_virtual_hub_local_rulestacks, keyed the same as var.palo_alto_next_generation_firewall_virtual_hub_local_rulestacks"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_hub_local_rulestack.palo_alto_next_generation_firewall_virtual_hub_local_rulestacks : k => v.plan_id if v.plan_id != null && length(v.plan_id) > 0 }
}
output "palo_alto_next_generation_firewall_virtual_hub_local_rulestacks_resource_group_name" {
  description = "Map of resource_group_name values across all palo_alto_next_generation_firewall_virtual_hub_local_rulestacks, keyed the same as var.palo_alto_next_generation_firewall_virtual_hub_local_rulestacks"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_hub_local_rulestack.palo_alto_next_generation_firewall_virtual_hub_local_rulestacks : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "palo_alto_next_generation_firewall_virtual_hub_local_rulestacks_rulestack_id" {
  description = "Map of rulestack_id values across all palo_alto_next_generation_firewall_virtual_hub_local_rulestacks, keyed the same as var.palo_alto_next_generation_firewall_virtual_hub_local_rulestacks"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_hub_local_rulestack.palo_alto_next_generation_firewall_virtual_hub_local_rulestacks : k => v.rulestack_id if v.rulestack_id != null && length(v.rulestack_id) > 0 }
}
output "palo_alto_next_generation_firewall_virtual_hub_local_rulestacks_tags" {
  description = "Map of tags values across all palo_alto_next_generation_firewall_virtual_hub_local_rulestacks, keyed the same as var.palo_alto_next_generation_firewall_virtual_hub_local_rulestacks"
  value       = { for k, v in azurerm_palo_alto_next_generation_firewall_virtual_hub_local_rulestack.palo_alto_next_generation_firewall_virtual_hub_local_rulestacks : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

