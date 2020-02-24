variable "region" {
  description = "Please enter the desired Region"
}

variable "rgName" {
  description = "Please enter a name for \"Resource Group\""
  default = "my-resource-grp"
}

resource "azurerm_resource_group" "MyRG" {
  location = var.region
  name = var.rgName
  tags = {
    Stage = "prod"
  }
}