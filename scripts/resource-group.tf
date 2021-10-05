resource "azurerm_resource_group" "tajtube" {
  location = var.location
  name     = var.app_name
}
