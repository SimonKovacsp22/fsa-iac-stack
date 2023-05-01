# Resource group
resource "azurerm_resource_group" "fsa_resource_group" {
  name     = var.resource_group
  location = var.location

  tags = {
    environment = var.environment
  }
}
