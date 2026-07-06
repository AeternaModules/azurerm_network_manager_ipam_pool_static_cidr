output "network_manager_ipam_pool_static_cidrs" {
  description = "All network_manager_ipam_pool_static_cidr resources"
  value       = azurerm_network_manager_ipam_pool_static_cidr.network_manager_ipam_pool_static_cidrs
}
output "network_manager_ipam_pool_static_cidrs_address_prefixes" {
  description = "List of address_prefixes values across all network_manager_ipam_pool_static_cidrs"
  value       = [for k, v in azurerm_network_manager_ipam_pool_static_cidr.network_manager_ipam_pool_static_cidrs : v.address_prefixes]
}
output "network_manager_ipam_pool_static_cidrs_ipam_pool_id" {
  description = "List of ipam_pool_id values across all network_manager_ipam_pool_static_cidrs"
  value       = [for k, v in azurerm_network_manager_ipam_pool_static_cidr.network_manager_ipam_pool_static_cidrs : v.ipam_pool_id]
}
output "network_manager_ipam_pool_static_cidrs_name" {
  description = "List of name values across all network_manager_ipam_pool_static_cidrs"
  value       = [for k, v in azurerm_network_manager_ipam_pool_static_cidr.network_manager_ipam_pool_static_cidrs : v.name]
}
output "network_manager_ipam_pool_static_cidrs_number_of_ip_addresses_to_allocate" {
  description = "List of number_of_ip_addresses_to_allocate values across all network_manager_ipam_pool_static_cidrs"
  value       = [for k, v in azurerm_network_manager_ipam_pool_static_cidr.network_manager_ipam_pool_static_cidrs : v.number_of_ip_addresses_to_allocate]
}

