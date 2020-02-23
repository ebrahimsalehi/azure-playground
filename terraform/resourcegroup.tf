resource "azurerm_resource_group" "rg" {
  location = "eastus"
  name = "MyRGCreatedByTF"
  tags = {
    Stage = "prod"
  }
}