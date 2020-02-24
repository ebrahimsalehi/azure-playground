variable "name" {
  description = "Please enter a valid name for subnet:pub1"
  default = "publicsubnet1"
}

resource "azurerm_subnet" "pub1" {
  address_prefix = "10.10.1.0/24"
  name = var.name
  resource_group_name = var.rgName
  virtual_network_name = azurerm_virtual_network.MyVNet.name
}