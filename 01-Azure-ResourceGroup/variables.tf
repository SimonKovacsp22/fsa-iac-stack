# -----------------------------------------------------------------------------
# Azure auth - service principal - autentifikacia do azure
# -----------------------------------------------------------------------------

variable "subscription_id" {
  default = ""
}

# variable "tenant_id" {
#   default = ""
# }

# variable "client_id" {
#   default = ""
# }

# variable "client_secret" {
# }

# -----------------------------------------------------------------------------
# Globalne nastavenia projektu
# -----------------------------------------------------------------------------

variable "location" {
  description = "Pouzije sa na vytvorenie resource_group, ostatne resouces dedia tieto nastavenia."
  default     = "northeurope"
}

variable "resource_group" {
  description = "Nazov resource groupy"
  default     = "demo"
}

variable "environment" {
  description = "Identifikator prostredia."
  default     = "pre-prod"
}

