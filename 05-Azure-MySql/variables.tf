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

variable "admin_name" {
  description = "Admin login name"
  default     = "demo"
}

variable "admin_pass" {
  description = "Admin login name"
  default     = "demo"
}

variable "resource_name" {
  description = "Vyskladava prefix v name resources."
  default     = ""
}

variable "sku" {
  description = "SKU name"
  default     = "B_Gen5_2"
}

variable "storage" {
  description = "Storage size"
  default     = 5120
}

variable "db_name" {
  description = "nazov databazy"
}

