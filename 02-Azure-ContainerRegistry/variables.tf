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
  default     = "develop"
}

variable "resource_name" {
  description = "Vyskladava prefix v name resources."
  default     = ""
}

variable "dns_label" {

}

variable "registry_name" {

}
# -----------------------------------------------------------------------------
# Nastavenia jenkins instancie
# -----------------------------------------------------------------------------

variable "jenkins_name" {
  description = "Nazov kontajnera"
  default     = "jenkins"
}

variable "jenkins_image" {
  description = "Pouzity image pre jenkins"
  default     = "jenkins/jenkins:lts-jdk11"

}

variable "jenkins_cpu" {
  description = "Pocat cpu pre Jenkins"
  default     = 1
}

variable "jenkins_memory" {
  description = "Velkost RAM v GB pre Jenkins"
  default     = 2
}
