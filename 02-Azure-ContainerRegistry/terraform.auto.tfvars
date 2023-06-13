# -----------------------------------------------------------------------------
# Secrets 
# -----------------------------------------------------------------------------

# Standarne sa nacitavaju z Terraform cloud

# Azure account subscription ID (Required)
subscription_id = "7ce3a02b-72a1-46a8-8d0c-a46d54bf4243"

# Provide your tenant ID (Required)
# tenant_id = ""

# Azure Client ID (Required)
# client_id = ""

# Azure Client secret (Required)
# client_secret = ""

# Service principal pre K8S cluster

# -----------------------------------------------------------------------------
# Global
# -----------------------------------------------------------------------------

location = "northeurope"

environment = "workshop"

resource_group = "fsa23-infra"

resource_name = "fsa23"

dns_label = "smith-prince-hopt-22"

registry_name = "SMITHREGISTRYHOPT22"

# -----------------------------------------------------------------------------
# Jenkins
# -----------------------------------------------------------------------------

jenkins_name   = "jenkins"
jenkins_image  = "posam/jenkins-fsa23:latest" # prirpaveny image
jenkins_cpu    = 4
jenkins_memory = 8


