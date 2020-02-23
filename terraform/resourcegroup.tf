variable "region" {}
variable "rgName" {}

resource "azurerm_resource_group" "rg" {
  location = var.region
  name = var.rgName
  tags = {
    Stage = "prod"
  }
}