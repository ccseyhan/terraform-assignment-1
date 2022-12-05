resource "azurerm_resource_group" "assignment_rg" {
  name     = var.resource_group_name
  location = var.location
}