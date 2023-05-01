# see https://github.com/hashicorp/terraform
terraform {
  required_version = ">= 0.12.29"
  required_providers {
    template = "~> 2.1.2"
    # azurerm  = "~> 2.66.0"
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
    azuread = "~> 1.4.0"
  }
}

# see https://github.com/terraform-providers/terraform-provider-azurerm
provider "azurerm" {
  features {}
  subscription_id = var.subscription_id
  # tenant_id       = var.tenant_id
  # client_id       = var.client_id
  # client_secret   = var.client_secret
}
