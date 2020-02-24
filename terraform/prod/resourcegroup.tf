variable "region" {description = "please enter the desired Region"}
variable "rgName" {description = "Please enter a name for \"Resource Group\""}

resource "azurerm_resource_group" "rg" {
  location = var.region
  name = var.rgName
  tags = {
    Stage = "prod"
  }
}