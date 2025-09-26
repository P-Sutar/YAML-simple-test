resource "azurerm_storage_container" "prashantcontainer" {
  name                  = "prashantcontainer"
  storage_account_id    = azurerm_storage_account.prashantstorage.id
  container_access_type = "private"
}