resource "azurerm_storage_account" "assignment_storage_account" {
  name                     = var.storage_account_name
  resource_group_name      = azurerm_resource_group.assignment_rg.name
  location                 = var.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "staging"
  }
}