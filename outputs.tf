output "resource_group_id" {
  description = "Resource Group Id"
  value       = azurerm_resource_group.resource_group.id
}

output "resource_group_name" {
  description = "Resource Group Name"
  value       = azurerm_resource_group.resource_group.name
}

output "resource_group_location" {
  description = "Resource Group Location"
  value       = azurerm_resource_group.resource_group.location
}

output "storage_account_id" {
  description = "Storage Account Id"
  value       = azurerm_storage_account.storage_account.id
}
output "storage_account_name" {
  description = "Storage Account Name"
  value       = azurerm_storage_account.storage_account.name
}