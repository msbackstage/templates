output "app_service_name" {
  value = azurerm_app_service.component.name
}

output "app_service_default_hostname" {
  value = "https://${azurerm_app_service.component.default_site_hostname}"
}
