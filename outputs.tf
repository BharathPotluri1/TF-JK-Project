output "app_service_url" {
  value = azurerm_app_service.my_app.default_site_hostname
}
