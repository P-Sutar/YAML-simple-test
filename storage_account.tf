resource "azurerm_storage_account" "prashantstorage" {
  name                     = "prashantstorageacc"
  resource_group_name      = azurerm_resource_group.avengers-rg.name
  location                 = azurerm_resource_group.avengers-rg.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}

resource "azurerm_storage_account" "prashantstorage2" {
  name                     = "pkstorageacc"
  resource_group_name      = azurerm_resource_group.avengers-rg.name
  location                 = azurerm_resource_group.avengers-rg.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}