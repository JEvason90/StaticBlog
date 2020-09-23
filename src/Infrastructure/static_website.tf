resource "azurerm_storage_account" "static-site" {
  name                     = "simpleterraformsite" #This will need changing to a unique value
  resource_group_name      = azurerm_resource_group.resource-group.name
  location                 = azurerm_resource_group.resource-group.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
  account_kind             = "StorageV2"

  enable_https_traffic_only = false

  static_website {
      index_document = "index.html"
      error_404_document = "404.html"
  }
}