variable "vnet_name" {description = "Please insert a name for vnet"}

resource "azurerm_virtual_network" "MyVNet" {
  address_space = ["10.10.0.0/16"]
  location = var.region
  name = var.vnet_name
  resource_group_name = azurerm_resource_group.MyRG.name
}