terraform {
  backend "azurerm" {
    resource_group_name  = "rg_container_registry"
    storage_account_name = "ardhra1277"
    container_name       = "tfstate07"
    key                  = "terraform.tfstate"

    subscription_id      = "27c2e3f9-b40e-4da9-95d8-ebfda85f9de6"
    tenant_id            = "53ab52e3-5fa3-46d3-9fea-246af6320418"
  }
}
