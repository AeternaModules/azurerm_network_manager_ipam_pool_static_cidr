output "network_manager_ipam_pool_static_cidrs_id" {
  description = "Map of id values across all network_manager_ipam_pool_static_cidrs, keyed the same as var.network_manager_ipam_pool_static_cidrs"
  value       = { for k, v in azurerm_network_manager_ipam_pool_static_cidr.network_manager_ipam_pool_static_cidrs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_manager_ipam_pool_static_cidrs_address_prefixes" {
  description = "Map of address_prefixes values across all network_manager_ipam_pool_static_cidrs, keyed the same as var.network_manager_ipam_pool_static_cidrs"
  value       = { for k, v in azurerm_network_manager_ipam_pool_static_cidr.network_manager_ipam_pool_static_cidrs : k => v.address_prefixes if v.address_prefixes != null && length(v.address_prefixes) > 0 }
}
output "network_manager_ipam_pool_static_cidrs_ipam_pool_id" {
  description = "Map of ipam_pool_id values across all network_manager_ipam_pool_static_cidrs, keyed the same as var.network_manager_ipam_pool_static_cidrs"
  value       = { for k, v in azurerm_network_manager_ipam_pool_static_cidr.network_manager_ipam_pool_static_cidrs : k => v.ipam_pool_id if v.ipam_pool_id != null && length(v.ipam_pool_id) > 0 }
}
output "network_manager_ipam_pool_static_cidrs_name" {
  description = "Map of name values across all network_manager_ipam_pool_static_cidrs, keyed the same as var.network_manager_ipam_pool_static_cidrs"
  value       = { for k, v in azurerm_network_manager_ipam_pool_static_cidr.network_manager_ipam_pool_static_cidrs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_manager_ipam_pool_static_cidrs_number_of_ip_addresses_to_allocate" {
  description = "Map of number_of_ip_addresses_to_allocate values across all network_manager_ipam_pool_static_cidrs, keyed the same as var.network_manager_ipam_pool_static_cidrs"
  value       = { for k, v in azurerm_network_manager_ipam_pool_static_cidr.network_manager_ipam_pool_static_cidrs : k => v.number_of_ip_addresses_to_allocate if v.number_of_ip_addresses_to_allocate != null && length(v.number_of_ip_addresses_to_allocate) > 0 }
}

