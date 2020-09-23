provider "azurerm" {
  version = "=2.23.0"
  features {}
}

resource "azurerm_resource_group" "resource-group" {
  name     = "simple-terraform-app"
  location = "ukwest"
}