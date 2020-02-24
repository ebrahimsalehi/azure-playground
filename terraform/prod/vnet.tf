variable "vnet_name" {}

resource "azurerm_virtual_network" "vnet" {
  address_space = ['10.10.0.0/16']
  location = var.region
  name = var.vnet_name
  resource_group_name = var.rgName
}