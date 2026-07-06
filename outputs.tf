output "palo_alto_next_generation_firewall_virtual_hub_local_rulestacks" {
  description = "All palo_alto_next_generation_firewall_virtual_hub_local_rulestack resources"
  value       = azurerm_palo_alto_next_generation_firewall_virtual_hub_local_rulestack.palo_alto_next_generation_firewall_virtual_hub_local_rulestacks
}
output "palo_alto_next_generation_firewall_virtual_hub_local_rulestacks_destination_nat" {
  description = "List of destination_nat values across all palo_alto_next_generation_firewall_virtual_hub_local_rulestacks"
  value       = [for k, v in azurerm_palo_alto_next_generation_firewall_virtual_hub_local_rulestack.palo_alto_next_generation_firewall_virtual_hub_local_rulestacks : v.destination_nat]
}
output "palo_alto_next_generation_firewall_virtual_hub_local_rulestacks_dns_settings" {
  description = "List of dns_settings values across all palo_alto_next_generation_firewall_virtual_hub_local_rulestacks"
  value       = [for k, v in azurerm_palo_alto_next_generation_firewall_virtual_hub_local_rulestack.palo_alto_next_generation_firewall_virtual_hub_local_rulestacks : v.dns_settings]
}
output "palo_alto_next_generation_firewall_virtual_hub_local_rulestacks_marketplace_offer_id" {
  description = "List of marketplace_offer_id values across all palo_alto_next_generation_firewall_virtual_hub_local_rulestacks"
  value       = [for k, v in azurerm_palo_alto_next_generation_firewall_virtual_hub_local_rulestack.palo_alto_next_generation_firewall_virtual_hub_local_rulestacks : v.marketplace_offer_id]
}
output "palo_alto_next_generation_firewall_virtual_hub_local_rulestacks_name" {
  description = "List of name values across all palo_alto_next_generation_firewall_virtual_hub_local_rulestacks"
  value       = [for k, v in azurerm_palo_alto_next_generation_firewall_virtual_hub_local_rulestack.palo_alto_next_generation_firewall_virtual_hub_local_rulestacks : v.name]
}
output "palo_alto_next_generation_firewall_virtual_hub_local_rulestacks_network_profile" {
  description = "List of network_profile values across all palo_alto_next_generation_firewall_virtual_hub_local_rulestacks"
  value       = [for k, v in azurerm_palo_alto_next_generation_firewall_virtual_hub_local_rulestack.palo_alto_next_generation_firewall_virtual_hub_local_rulestacks : v.network_profile]
}
output "palo_alto_next_generation_firewall_virtual_hub_local_rulestacks_plan_id" {
  description = "List of plan_id values across all palo_alto_next_generation_firewall_virtual_hub_local_rulestacks"
  value       = [for k, v in azurerm_palo_alto_next_generation_firewall_virtual_hub_local_rulestack.palo_alto_next_generation_firewall_virtual_hub_local_rulestacks : v.plan_id]
}
output "palo_alto_next_generation_firewall_virtual_hub_local_rulestacks_resource_group_name" {
  description = "List of resource_group_name values across all palo_alto_next_generation_firewall_virtual_hub_local_rulestacks"
  value       = [for k, v in azurerm_palo_alto_next_generation_firewall_virtual_hub_local_rulestack.palo_alto_next_generation_firewall_virtual_hub_local_rulestacks : v.resource_group_name]
}
output "palo_alto_next_generation_firewall_virtual_hub_local_rulestacks_rulestack_id" {
  description = "List of rulestack_id values across all palo_alto_next_generation_firewall_virtual_hub_local_rulestacks"
  value       = [for k, v in azurerm_palo_alto_next_generation_firewall_virtual_hub_local_rulestack.palo_alto_next_generation_firewall_virtual_hub_local_rulestacks : v.rulestack_id]
}
output "palo_alto_next_generation_firewall_virtual_hub_local_rulestacks_tags" {
  description = "List of tags values across all palo_alto_next_generation_firewall_virtual_hub_local_rulestacks"
  value       = [for k, v in azurerm_palo_alto_next_generation_firewall_virtual_hub_local_rulestack.palo_alto_next_generation_firewall_virtual_hub_local_rulestacks : v.tags]
}

