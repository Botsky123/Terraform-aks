terraform {
  backend "azurerm" {
    resource_group_name  = "rg_container_registry"
    storage_account_name = "ardhra1277"
    container_name       = "tfstate07"
    key                  = "terraform.tfstate"
  }
}
