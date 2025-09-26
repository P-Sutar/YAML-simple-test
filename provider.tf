terraform {
  backend "azurerm" {
        resource_group_name ="rg-Prashant"
        storage_account_name = "prashantstorageacc"
        container_name = "prashantcontainer"
        key = "prashant.tfstate"
  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.29.0"
    }
  }
}
provider "azurerm" {
  features {}
  subscription_id = "cefa80e5-9af0-4e4a-9f43-e0a0491a5473"
}