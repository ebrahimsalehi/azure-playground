provider "azurerm" {
  version         = 1.38
}
terraform {
  backend "azurerm" {
    resource_group_name  = "vnet-us-east1-rg"
    storage_account_name = "tformstorageaccount"
    container_name       = "statefile"
    key                  = "terraform.tfstate"
  }
}