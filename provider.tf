provider "azurerm" {
  features {}
  skip_provider_registration = true
  subscription_id = "27c2e3f9-b40e-4da9-95d8-ebfda85f9de6" 
  tenant_id       = "53ab52e3-5fa3-46d3-9fea-246af6320418"
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.62.1"
    }
  }
}
