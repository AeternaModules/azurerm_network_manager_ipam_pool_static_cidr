output "network_manager_ipam_pool_static_cidrs_id" {
  description = "Map of id values across all network_manager_ipam_pool_static_cidrs, keyed the same as var.network_manager_ipam_pool_static_cidrs"
  value       = { for k, v in azurerm_network_manager_ipam_pool_static_cidr.network_manager_ipam_pool_static_cidrs : k => v.id }
}
output "network_manager_ipam_pool_static_cidrs_address_prefixes" {
  description = "Map of address_prefixes values across all network_manager_ipam_pool_static_cidrs, keyed the same as var.network_manager_ipam_pool_static_cidrs"
  value       = { for k, v in azurerm_network_manager_ipam_pool_static_cidr.network_manager_ipam_pool_static_cidrs : k => v.address_prefixes }
}
output "network_manager_ipam_pool_static_cidrs_ipam_pool_id" {
  description = "Map of ipam_pool_id values across all network_manager_ipam_pool_static_cidrs, keyed the same as var.network_manager_ipam_pool_static_cidrs"
  value       = { for k, v in azurerm_network_manager_ipam_pool_static_cidr.network_manager_ipam_pool_static_cidrs : k => v.ipam_pool_id }
}
output "network_manager_ipam_pool_static_cidrs_name" {
  description = "Map of name values across all network_manager_ipam_pool_static_cidrs, keyed the same as var.network_manager_ipam_pool_static_cidrs"
  value       = { for k, v in azurerm_network_manager_ipam_pool_static_cidr.network_manager_ipam_pool_static_cidrs : k => v.name }
}
output "network_manager_ipam_pool_static_cidrs_number_of_ip_addresses_to_allocate" {
  description = "Map of number_of_ip_addresses_to_allocate values across all network_manager_ipam_pool_static_cidrs, keyed the same as var.network_manager_ipam_pool_static_cidrs"
  value       = { for k, v in azurerm_network_manager_ipam_pool_static_cidr.network_manager_ipam_pool_static_cidrs : k => v.number_of_ip_addresses_to_allocate }
}

