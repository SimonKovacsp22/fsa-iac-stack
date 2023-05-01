resource "azurerm_public_ip" "fsa_public_ip" {
  name                = "${var.resource_name}PublicIP"
  resource_group_name = var.resource_group
  location            = var.location
  allocation_method   = "Static"
  domain_name_label   = var.dns_label

  tags = {
    environment = var.environment
  }
}